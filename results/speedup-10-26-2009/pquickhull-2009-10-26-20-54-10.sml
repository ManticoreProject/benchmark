structure pquickhull2009_10_26_20_54_10 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquickhull"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquickhull"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/pquickhull"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 20:54:10"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quick hull algorithm"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.945,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12513, alloc_bytes=2834189928:Int64.int, copied_bytes=234599752:Int64.int, time_coll_sec=0.140842}, 
                    major=GC{n_collections=250, alloc_bytes=238288328:Int64.int, copied_bytes=216212248:Int64.int, time_coll_sec=0.242313}, 
                    promotion={n_promotions=97, prom_bytes=3056:Int64.int, mean_prom_time_sec=0.000019}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9177, alloc_bytes=2038413280:Int64.int, copied_bytes=192396480:Int64.int, time_coll_sec=0.113140}, 
                      major=GC{n_collections=205, alloc_bytes=195603560:Int64.int, copied_bytes=181888472:Int64.int, time_coll_sec=0.215979}, 
                      promotion={n_promotions=1764, prom_bytes=934792:Int64.int, mean_prom_time_sec=0.001296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3687, alloc_bytes=989673568:Int64.int, copied_bytes=42234536:Int64.int, time_coll_sec=0.028620}, 
                      major=GC{n_collections=45, alloc_bytes=42680544:Int64.int, copied_bytes=32749424:Int64.int, time_coll_sec=0.038869}, 
                      promotion={n_promotions=2693, prom_bytes=1123216:Int64.int, mean_prom_time_sec=0.002039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7874, alloc_bytes=1718036696:Int64.int, copied_bytes=180229064:Int64.int, time_coll_sec=0.105385}, 
                      major=GC{n_collections=192, alloc_bytes=183280904:Int64.int, copied_bytes=170915768:Int64.int, time_coll_sec=0.202617}, 
                      promotion={n_promotions=2747, prom_bytes=3018040:Int64.int, mean_prom_time_sec=0.003960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2512, alloc_bytes=720774656:Int64.int, copied_bytes=28935008:Int64.int, time_coll_sec=0.019851}, 
                      major=GC{n_collections=30, alloc_bytes=28487640:Int64.int, copied_bytes=20665040:Int64.int, time_coll_sec=0.025075}, 
                      promotion={n_promotions=8089, prom_bytes=3081216:Int64.int, mean_prom_time_sec=0.004538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2575, alloc_bytes=733475712:Int64.int, copied_bytes=24907560:Int64.int, time_coll_sec=0.017432}, 
                      major=GC{n_collections=26, alloc_bytes=24676400:Int64.int, copied_bytes=17939064:Int64.int, time_coll_sec=0.022109}, 
                      promotion={n_promotions=4504, prom_bytes=1411664:Int64.int, mean_prom_time_sec=0.002418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.311,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7428, alloc_bytes=1616058048:Int64.int, copied_bytes=171591672:Int64.int, time_coll_sec=0.099152}, 
                      major=GC{n_collections=183, alloc_bytes=174748024:Int64.int, copied_bytes=163264120:Int64.int, time_coll_sec=0.196561}, 
                      promotion={n_promotions=6032, prom_bytes=3357272:Int64.int, mean_prom_time_sec=0.004615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2094, alloc_bytes=611982832:Int64.int, copied_bytes=20911928:Int64.int, time_coll_sec=0.014735}, 
                      major=GC{n_collections=22, alloc_bytes=20876192:Int64.int, copied_bytes=14443952:Int64.int, time_coll_sec=0.018052}, 
                      promotion={n_promotions=8311, prom_bytes=2494344:Int64.int, mean_prom_time_sec=0.003920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2162, alloc_bytes=615815576:Int64.int, copied_bytes=21732152:Int64.int, time_coll_sec=0.015144}, 
                      major=GC{n_collections=23, alloc_bytes=21820120:Int64.int, copied_bytes=15129080:Int64.int, time_coll_sec=0.018576}, 
                      promotion={n_promotions=4541, prom_bytes=2468504:Int64.int, mean_prom_time_sec=0.003501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1902, alloc_bytes=535741464:Int64.int, copied_bytes=19733704:Int64.int, time_coll_sec=0.014054}, 
                      major=GC{n_collections=21, alloc_bytes=19927272:Int64.int, copied_bytes=12805560:Int64.int, time_coll_sec=0.015220}, 
                      promotion={n_promotions=7101, prom_bytes=3463648:Int64.int, mean_prom_time_sec=0.005243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.253,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7100, alloc_bytes=1525361024:Int64.int, copied_bytes=166209312:Int64.int, time_coll_sec=0.096657}, 
                      major=GC{n_collections=177, alloc_bytes=169037384:Int64.int, copied_bytes=159866672:Int64.int, time_coll_sec=0.195026}, 
                      promotion={n_promotions=4417, prom_bytes=2414576:Int64.int, mean_prom_time_sec=0.003491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1538, alloc_bytes=499812688:Int64.int, copied_bytes=16239768:Int64.int, time_coll_sec=0.011495}, 
                      major=GC{n_collections=17, alloc_bytes=16146600:Int64.int, copied_bytes=10730080:Int64.int, time_coll_sec=0.014025}, 
                      promotion={n_promotions=11045, prom_bytes=3013648:Int64.int, mean_prom_time_sec=0.004643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1841, alloc_bytes=536964192:Int64.int, copied_bytes=16979592:Int64.int, time_coll_sec=0.012104}, 
                      major=GC{n_collections=18, alloc_bytes=17065024:Int64.int, copied_bytes=10266072:Int64.int, time_coll_sec=0.012868}, 
                      promotion={n_promotions=5578, prom_bytes=3486712:Int64.int, mean_prom_time_sec=0.004840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1425, alloc_bytes=452432888:Int64.int, copied_bytes=15532440:Int64.int, time_coll_sec=0.011114}, 
                      major=GC{n_collections=16, alloc_bytes=15201496:Int64.int, copied_bytes=10372976:Int64.int, time_coll_sec=0.013264}, 
                      promotion={n_promotions=3222, prom_bytes=2563168:Int64.int, mean_prom_time_sec=0.003983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1664, alloc_bytes=507861784:Int64.int, copied_bytes=17990200:Int64.int, time_coll_sec=0.013376}, 
                      major=GC{n_collections=19, alloc_bytes=18002024:Int64.int, copied_bytes=11438320:Int64.int, time_coll_sec=0.015676}, 
                      promotion={n_promotions=6865, prom_bytes=3643552:Int64.int, mean_prom_time_sec=0.005534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.223,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6901, alloc_bytes=1467786144:Int64.int, copied_bytes=164063912:Int64.int, time_coll_sec=0.095565}, 
                      major=GC{n_collections=175, alloc_bytes=167154432:Int64.int, copied_bytes=157030592:Int64.int, time_coll_sec=0.193130}, 
                      promotion={n_promotions=10050, prom_bytes=3922184:Int64.int, mean_prom_time_sec=0.006079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1358, alloc_bytes=447287008:Int64.int, copied_bytes=13527480:Int64.int, time_coll_sec=0.010062}, 
                      major=GC{n_collections=14, alloc_bytes=13278432:Int64.int, copied_bytes=8608144:Int64.int, time_coll_sec=0.012173}, 
                      promotion={n_promotions=9168, prom_bytes=2686064:Int64.int, mean_prom_time_sec=0.004321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1427, alloc_bytes=448440552:Int64.int, copied_bytes=13826856:Int64.int, time_coll_sec=0.010065}, 
                      major=GC{n_collections=14, alloc_bytes=13290936:Int64.int, copied_bytes=8991584:Int64.int, time_coll_sec=0.011991}, 
                      promotion={n_promotions=9501, prom_bytes=2641200:Int64.int, mean_prom_time_sec=0.004246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1379, alloc_bytes=430533760:Int64.int, copied_bytes=12919528:Int64.int, time_coll_sec=0.009409}, 
                      major=GC{n_collections=13, alloc_bytes=12345200:Int64.int, copied_bytes=7096184:Int64.int, time_coll_sec=0.008871}, 
                      promotion={n_promotions=6348, prom_bytes=3587160:Int64.int, mean_prom_time_sec=0.005411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1576, alloc_bytes=472191160:Int64.int, copied_bytes=14895552:Int64.int, time_coll_sec=0.011342}, 
                      major=GC{n_collections=15, alloc_bytes=14225360:Int64.int, copied_bytes=7654944:Int64.int, time_coll_sec=0.010131}, 
                      promotion={n_promotions=12926, prom_bytes=4880936:Int64.int, mean_prom_time_sec=0.007834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1513, alloc_bytes=449200520:Int64.int, copied_bytes=14195376:Int64.int, time_coll_sec=0.010534}, 
                      major=GC{n_collections=15, alloc_bytes=14214056:Int64.int, copied_bytes=9170944:Int64.int, time_coll_sec=0.013009}, 
                      promotion={n_promotions=5389, prom_bytes=2375712:Int64.int, mean_prom_time_sec=0.003531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.200,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6627, alloc_bytes=1432057776:Int64.int, copied_bytes=161791112:Int64.int, time_coll_sec=0.093904}, 
                      major=GC{n_collections=172, alloc_bytes=164315296:Int64.int, copied_bytes=156792160:Int64.int, time_coll_sec=0.188515}, 
                      promotion={n_promotions=6712, prom_bytes=2236640:Int64.int, mean_prom_time_sec=0.003792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1275, alloc_bytes=426271232:Int64.int, copied_bytes=12342096:Int64.int, time_coll_sec=0.009370}, 
                      major=GC{n_collections=13, alloc_bytes=12320984:Int64.int, copied_bytes=7568368:Int64.int, time_coll_sec=0.010197}, 
                      promotion={n_promotions=6922, prom_bytes=2776912:Int64.int, mean_prom_time_sec=0.004748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1403, alloc_bytes=427365904:Int64.int, copied_bytes=12217696:Int64.int, time_coll_sec=0.009282}, 
                      major=GC{n_collections=13, alloc_bytes=12311784:Int64.int, copied_bytes=6912248:Int64.int, time_coll_sec=0.009412}, 
                      promotion={n_promotions=7833, prom_bytes=3256576:Int64.int, mean_prom_time_sec=0.005164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1190, alloc_bytes=422278168:Int64.int, copied_bytes=10517000:Int64.int, time_coll_sec=0.007953}, 
                      major=GC{n_collections=11, alloc_bytes=10407600:Int64.int, copied_bytes=7175616:Int64.int, time_coll_sec=0.009000}, 
                      promotion={n_promotions=10109, prom_bytes=1719792:Int64.int, mean_prom_time_sec=0.003384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1364, alloc_bytes=447771232:Int64.int, copied_bytes=12625200:Int64.int, time_coll_sec=0.009978}, 
                      major=GC{n_collections=13, alloc_bytes=12320648:Int64.int, copied_bytes=6817736:Int64.int, time_coll_sec=0.009438}, 
                      promotion={n_promotions=12921, prom_bytes=3939664:Int64.int, mean_prom_time_sec=0.006860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1391, alloc_bytes=438045928:Int64.int, copied_bytes=11698120:Int64.int, time_coll_sec=0.008905}, 
                      major=GC{n_collections=12, alloc_bytes=11390856:Int64.int, copied_bytes=6006600:Int64.int, time_coll_sec=0.008494}, 
                      promotion={n_promotions=7574, prom_bytes=3417240:Int64.int, mean_prom_time_sec=0.005448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1391, alloc_bytes=426548104:Int64.int, copied_bytes=12275352:Int64.int, time_coll_sec=0.009324}, 
                      major=GC{n_collections=13, alloc_bytes=12353760:Int64.int, copied_bytes=7359880:Int64.int, time_coll_sec=0.010402}, 
                      promotion={n_promotions=3803, prom_bytes=2653632:Int64.int, mean_prom_time_sec=0.004160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6646, alloc_bytes=1394235216:Int64.int, copied_bytes=161272528:Int64.int, time_coll_sec=0.093660}, 
                      major=GC{n_collections=172, alloc_bytes=164319824:Int64.int, copied_bytes=155296704:Int64.int, time_coll_sec=0.186674}, 
                      promotion={n_promotions=4064, prom_bytes=3191800:Int64.int, mean_prom_time_sec=0.005013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1248, alloc_bytes=372415632:Int64.int, copied_bytes=11302088:Int64.int, time_coll_sec=0.008593}, 
                      major=GC{n_collections=12, alloc_bytes=11374224:Int64.int, copied_bytes=4957136:Int64.int, time_coll_sec=0.007124}, 
                      promotion={n_promotions=8370, prom_bytes=4568368:Int64.int, mean_prom_time_sec=0.006935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1292, alloc_bytes=387018312:Int64.int, copied_bytes=9476864:Int64.int, time_coll_sec=0.007375}, 
                      major=GC{n_collections=10, alloc_bytes=9477592:Int64.int, copied_bytes=4343928:Int64.int, time_coll_sec=0.005934}, 
                      promotion={n_promotions=7760, prom_bytes=3312680:Int64.int, mean_prom_time_sec=0.005214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1148, alloc_bytes=372014896:Int64.int, copied_bytes=10071216:Int64.int, time_coll_sec=0.007787}, 
                      major=GC{n_collections=10, alloc_bytes=9490952:Int64.int, copied_bytes=5091176:Int64.int, time_coll_sec=0.007226}, 
                      promotion={n_promotions=10679, prom_bytes=3677712:Int64.int, mean_prom_time_sec=0.005896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1181, alloc_bytes=392696240:Int64.int, copied_bytes=11661952:Int64.int, time_coll_sec=0.009405}, 
                      major=GC{n_collections=12, alloc_bytes=11370944:Int64.int, copied_bytes=6823272:Int64.int, time_coll_sec=0.009606}, 
                      promotion={n_promotions=8111, prom_bytes=3142736:Int64.int, mean_prom_time_sec=0.005360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1181, alloc_bytes=381810968:Int64.int, copied_bytes=10036728:Int64.int, time_coll_sec=0.007798}, 
                      major=GC{n_collections=10, alloc_bytes=9484048:Int64.int, copied_bytes=3087072:Int64.int, time_coll_sec=0.004050}, 
                      promotion={n_promotions=12884, prom_bytes=5666352:Int64.int, mean_prom_time_sec=0.009037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1216, alloc_bytes=381804440:Int64.int, copied_bytes=9736688:Int64.int, time_coll_sec=0.007624}, 
                      major=GC{n_collections=10, alloc_bytes=9474632:Int64.int, copied_bytes=3501456:Int64.int, time_coll_sec=0.004891}, 
                      promotion={n_promotions=6212, prom_bytes=4345608:Int64.int, mean_prom_time_sec=0.006791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1119, alloc_bytes=349839072:Int64.int, copied_bytes=9452576:Int64.int, time_coll_sec=0.007394}, 
                      major=GC{n_collections=10, alloc_bytes=9478536:Int64.int, copied_bytes=4566320:Int64.int, time_coll_sec=0.006464}, 
                      promotion={n_promotions=8352, prom_bytes=3472600:Int64.int, mean_prom_time_sec=0.005805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6548, alloc_bytes=1369536584:Int64.int, copied_bytes=159355128:Int64.int, time_coll_sec=0.092711}, 
                      major=GC{n_collections=170, alloc_bytes=162403624:Int64.int, copied_bytes=154629464:Int64.int, time_coll_sec=0.184032}, 
                      promotion={n_promotions=4475, prom_bytes=2317792:Int64.int, mean_prom_time_sec=0.003900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1018, alloc_bytes=360199960:Int64.int, copied_bytes=9543752:Int64.int, time_coll_sec=0.007332}, 
                      major=GC{n_collections=10, alloc_bytes=9486176:Int64.int, copied_bytes=4539912:Int64.int, time_coll_sec=0.006383}, 
                      promotion={n_promotions=5766, prom_bytes=3552712:Int64.int, mean_prom_time_sec=0.005534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=992, alloc_bytes=349808424:Int64.int, copied_bytes=8871936:Int64.int, time_coll_sec=0.006912}, 
                      major=GC{n_collections=9, alloc_bytes=8543520:Int64.int, copied_bytes=5419048:Int64.int, time_coll_sec=0.007952}, 
                      promotion={n_promotions=8682, prom_bytes=2236528:Int64.int, mean_prom_time_sec=0.003875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=967, alloc_bytes=341452968:Int64.int, copied_bytes=7775280:Int64.int, time_coll_sec=0.006281}, 
                      major=GC{n_collections=8, alloc_bytes=7588632:Int64.int, copied_bytes=3820920:Int64.int, time_coll_sec=0.005391}, 
                      promotion={n_promotions=15559, prom_bytes=3403992:Int64.int, mean_prom_time_sec=0.006157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1075, alloc_bytes=370325848:Int64.int, copied_bytes=9790864:Int64.int, time_coll_sec=0.008407}, 
                      major=GC{n_collections=10, alloc_bytes=9490784:Int64.int, copied_bytes=6233144:Int64.int, time_coll_sec=0.009703}, 
                      promotion={n_promotions=8566, prom_bytes=2173488:Int64.int, mean_prom_time_sec=0.003988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1011, alloc_bytes=356286616:Int64.int, copied_bytes=9664008:Int64.int, time_coll_sec=0.007495}, 
                      major=GC{n_collections=10, alloc_bytes=9473352:Int64.int, copied_bytes=6420480:Int64.int, time_coll_sec=0.008792}, 
                      promotion={n_promotions=5560, prom_bytes=1812200:Int64.int, mean_prom_time_sec=0.003105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1003, alloc_bytes=353688616:Int64.int, copied_bytes=8766096:Int64.int, time_coll_sec=0.006782}, 
                      major=GC{n_collections=9, alloc_bytes=8529296:Int64.int, copied_bytes=3982456:Int64.int, time_coll_sec=0.005722}, 
                      promotion={n_promotions=13042, prom_bytes=3893376:Int64.int, mean_prom_time_sec=0.006401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1131, alloc_bytes=344222640:Int64.int, copied_bytes=8506936:Int64.int, time_coll_sec=0.006767}, 
                      major=GC{n_collections=9, alloc_bytes=8536160:Int64.int, copied_bytes=3264808:Int64.int, time_coll_sec=0.004669}, 
                      promotion={n_promotions=6997, prom_bytes=3894072:Int64.int, mean_prom_time_sec=0.006225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1081, alloc_bytes=375875360:Int64.int, copied_bytes=9566792:Int64.int, time_coll_sec=0.008289}, 
                      major=GC{n_collections=10, alloc_bytes=9489640:Int64.int, copied_bytes=5678496:Int64.int, time_coll_sec=0.009247}, 
                      promotion={n_promotions=8856, prom_bytes=2521280:Int64.int, mean_prom_time_sec=0.004619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6295, alloc_bytes=1342717648:Int64.int, copied_bytes=157981256:Int64.int, time_coll_sec=0.092195}, 
                      major=GC{n_collections=168, alloc_bytes=160546664:Int64.int, copied_bytes=151427576:Int64.int, time_coll_sec=0.183186}, 
                      promotion={n_promotions=5359, prom_bytes=4649944:Int64.int, mean_prom_time_sec=0.007615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1038, alloc_bytes=356149192:Int64.int, copied_bytes=8046152:Int64.int, time_coll_sec=0.006610}, 
                      major=GC{n_collections=8, alloc_bytes=7590440:Int64.int, copied_bytes=3380152:Int64.int, time_coll_sec=0.005036}, 
                      promotion={n_promotions=13056, prom_bytes=3737160:Int64.int, mean_prom_time_sec=0.006493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=973, alloc_bytes=349361288:Int64.int, copied_bytes=7766680:Int64.int, time_coll_sec=0.006241}, 
                      major=GC{n_collections=8, alloc_bytes=7569584:Int64.int, copied_bytes=4190984:Int64.int, time_coll_sec=0.006039}, 
                      promotion={n_promotions=12156, prom_bytes=2735520:Int64.int, mean_prom_time_sec=0.004846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=952, alloc_bytes=342470832:Int64.int, copied_bytes=7695952:Int64.int, time_coll_sec=0.006147}, 
                      major=GC{n_collections=8, alloc_bytes=7594464:Int64.int, copied_bytes=3863168:Int64.int, time_coll_sec=0.005523}, 
                      promotion={n_promotions=6675, prom_bytes=2701728:Int64.int, mean_prom_time_sec=0.004633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1031, alloc_bytes=367366000:Int64.int, copied_bytes=8792208:Int64.int, time_coll_sec=0.007799}, 
                      major=GC{n_collections=9, alloc_bytes=8525464:Int64.int, copied_bytes=4797584:Int64.int, time_coll_sec=0.007609}, 
                      promotion={n_promotions=8448, prom_bytes=2835184:Int64.int, mean_prom_time_sec=0.005023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1030, alloc_bytes=353344512:Int64.int, copied_bytes=8019936:Int64.int, time_coll_sec=0.006624}, 
                      major=GC{n_collections=8, alloc_bytes=7590976:Int64.int, copied_bytes=3736432:Int64.int, time_coll_sec=0.005705}, 
                      promotion={n_promotions=12003, prom_bytes=3293760:Int64.int, mean_prom_time_sec=0.005710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1007, alloc_bytes=349717240:Int64.int, copied_bytes=8583216:Int64.int, time_coll_sec=0.006769}, 
                      major=GC{n_collections=9, alloc_bytes=8533696:Int64.int, copied_bytes=4739416:Int64.int, time_coll_sec=0.006451}, 
                      promotion={n_promotions=5516, prom_bytes=2533416:Int64.int, mean_prom_time_sec=0.004155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=935, alloc_bytes=338702240:Int64.int, copied_bytes=7649784:Int64.int, time_coll_sec=0.006136}, 
                      major=GC{n_collections=8, alloc_bytes=7595592:Int64.int, copied_bytes=3916816:Int64.int, time_coll_sec=0.005636}, 
                      promotion={n_promotions=6976, prom_bytes=2592136:Int64.int, mean_prom_time_sec=0.004426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1058, alloc_bytes=364533912:Int64.int, copied_bytes=8992616:Int64.int, time_coll_sec=0.007919}, 
                      major=GC{n_collections=9, alloc_bytes=8533064:Int64.int, copied_bytes=5309928:Int64.int, time_coll_sec=0.008021}, 
                      promotion={n_promotions=7100, prom_bytes=2330664:Int64.int, mean_prom_time_sec=0.004297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1096, alloc_bytes=352472904:Int64.int, copied_bytes=8563136:Int64.int, time_coll_sec=0.006959}, 
                      major=GC{n_collections=9, alloc_bytes=8532672:Int64.int, copied_bytes=4761872:Int64.int, time_coll_sec=0.007234}, 
                      promotion={n_promotions=12402, prom_bytes=2707456:Int64.int, mean_prom_time_sec=0.004855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6206, alloc_bytes=1324466464:Int64.int, copied_bytes=156912632:Int64.int, time_coll_sec=0.091317}, 
                      major=GC{n_collections=167, alloc_bytes=159592872:Int64.int, copied_bytes=152592656:Int64.int, time_coll_sec=0.184962}, 
                      promotion={n_promotions=7929, prom_bytes=2749072:Int64.int, mean_prom_time_sec=0.005477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1077, alloc_bytes=330747248:Int64.int, copied_bytes=7549696:Int64.int, time_coll_sec=0.006268}, 
                      major=GC{n_collections=8, alloc_bytes=7611080:Int64.int, copied_bytes=3433536:Int64.int, time_coll_sec=0.005355}, 
                      promotion={n_promotions=10009, prom_bytes=3090960:Int64.int, mean_prom_time_sec=0.005437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=879, alloc_bytes=326256728:Int64.int, copied_bytes=7618128:Int64.int, time_coll_sec=0.006358}, 
                      major=GC{n_collections=8, alloc_bytes=7597304:Int64.int, copied_bytes=4234944:Int64.int, time_coll_sec=0.006677}, 
                      promotion={n_promotions=5788, prom_bytes=2391080:Int64.int, mean_prom_time_sec=0.004065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=837, alloc_bytes=315038064:Int64.int, copied_bytes=6706464:Int64.int, time_coll_sec=0.005509}, 
                      major=GC{n_collections=7, alloc_bytes=6656432:Int64.int, copied_bytes=2894048:Int64.int, time_coll_sec=0.004322}, 
                      promotion={n_promotions=5110, prom_bytes=2962608:Int64.int, mean_prom_time_sec=0.004851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=967, alloc_bytes=346986768:Int64.int, copied_bytes=7807512:Int64.int, time_coll_sec=0.007479}, 
                      major=GC{n_collections=8, alloc_bytes=7589256:Int64.int, copied_bytes=2976744:Int64.int, time_coll_sec=0.004804}, 
                      promotion={n_promotions=8375, prom_bytes=3922376:Int64.int, mean_prom_time_sec=0.007616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1090, alloc_bytes=342806136:Int64.int, copied_bytes=8382152:Int64.int, time_coll_sec=0.006725}, 
                      major=GC{n_collections=8, alloc_bytes=7590496:Int64.int, copied_bytes=5195136:Int64.int, time_coll_sec=0.007812}, 
                      promotion={n_promotions=5280, prom_bytes=1733704:Int64.int, mean_prom_time_sec=0.003085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1213, alloc_bytes=368898344:Int64.int, copied_bytes=7553512:Int64.int, time_coll_sec=0.006311}, 
                      major=GC{n_collections=8, alloc_bytes=7600504:Int64.int, copied_bytes=4207112:Int64.int, time_coll_sec=0.006403}, 
                      promotion={n_promotions=4683, prom_bytes=1954520:Int64.int, mean_prom_time_sec=0.003322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=928, alloc_bytes=321331608:Int64.int, copied_bytes=6644856:Int64.int, time_coll_sec=0.005522}, 
                      major=GC{n_collections=7, alloc_bytes=6638640:Int64.int, copied_bytes=2979112:Int64.int, time_coll_sec=0.004425}, 
                      promotion={n_promotions=9995, prom_bytes=2930912:Int64.int, mean_prom_time_sec=0.005158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1019, alloc_bytes=350797008:Int64.int, copied_bytes=8156840:Int64.int, time_coll_sec=0.007635}, 
                      major=GC{n_collections=8, alloc_bytes=7604840:Int64.int, copied_bytes=4529080:Int64.int, time_coll_sec=0.007216}, 
                      promotion={n_promotions=9470, prom_bytes=2467008:Int64.int, mean_prom_time_sec=0.005158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1065, alloc_bytes=335775024:Int64.int, copied_bytes=7517944:Int64.int, time_coll_sec=0.006350}, 
                      major=GC{n_collections=8, alloc_bytes=7583376:Int64.int, copied_bytes=2600296:Int64.int, time_coll_sec=0.003917}, 
                      promotion={n_promotions=11046, prom_bytes=3851328:Int64.int, mean_prom_time_sec=0.006544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=970, alloc_bytes=332229992:Int64.int, copied_bytes=7236568:Int64.int, time_coll_sec=0.006033}, 
                      major=GC{n_collections=7, alloc_bytes=6641808:Int64.int, copied_bytes=4136496:Int64.int, time_coll_sec=0.006334}, 
                      promotion={n_promotions=4436, prom_bytes=2058432:Int64.int, mean_prom_time_sec=0.003634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6245, alloc_bytes=1319106928:Int64.int, copied_bytes=156674600:Int64.int, time_coll_sec=0.091278}, 
                      major=GC{n_collections=167, alloc_bytes=159567688:Int64.int, copied_bytes=152336416:Int64.int, time_coll_sec=0.186956}, 
                      promotion={n_promotions=6074, prom_bytes=2593720:Int64.int, mean_prom_time_sec=0.005179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=970, alloc_bytes=327750584:Int64.int, copied_bytes=7334128:Int64.int, time_coll_sec=0.006111}, 
                      major=GC{n_collections=7, alloc_bytes=6645280:Int64.int, copied_bytes=4132848:Int64.int, time_coll_sec=0.006231}, 
                      promotion={n_promotions=6722, prom_bytes=2099152:Int64.int, mean_prom_time_sec=0.003769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=957, alloc_bytes=321712840:Int64.int, copied_bytes=6691808:Int64.int, time_coll_sec=0.005612}, 
                      major=GC{n_collections=7, alloc_bytes=6630424:Int64.int, copied_bytes=2295856:Int64.int, time_coll_sec=0.003221}, 
                      promotion={n_promotions=9972, prom_bytes=3555000:Int64.int, mean_prom_time_sec=0.006238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=862, alloc_bytes=309883704:Int64.int, copied_bytes=6263040:Int64.int, time_coll_sec=0.005439}, 
                      major=GC{n_collections=6, alloc_bytes=5684128:Int64.int, copied_bytes=2849952:Int64.int, time_coll_sec=0.004516}, 
                      promotion={n_promotions=10469, prom_bytes=2773240:Int64.int, mean_prom_time_sec=0.005345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=936, alloc_bytes=338959832:Int64.int, copied_bytes=6923000:Int64.int, time_coll_sec=0.006974}, 
                      major=GC{n_collections=7, alloc_bytes=6641496:Int64.int, copied_bytes=2506360:Int64.int, time_coll_sec=0.004019}, 
                      promotion={n_promotions=16786, prom_bytes=3931760:Int64.int, mean_prom_time_sec=0.007929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=950, alloc_bytes=332583856:Int64.int, copied_bytes=7078800:Int64.int, time_coll_sec=0.005881}, 
                      major=GC{n_collections=7, alloc_bytes=6644968:Int64.int, copied_bytes=2041800:Int64.int, time_coll_sec=0.002976}, 
                      promotion={n_promotions=7618, prom_bytes=4030392:Int64.int, mean_prom_time_sec=0.006999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=847, alloc_bytes=316228184:Int64.int, copied_bytes=6851344:Int64.int, time_coll_sec=0.005703}, 
                      major=GC{n_collections=7, alloc_bytes=6649952:Int64.int, copied_bytes=4405864:Int64.int, time_coll_sec=0.006706}, 
                      promotion={n_promotions=7327, prom_bytes=1829952:Int64.int, mean_prom_time_sec=0.003539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=908, alloc_bytes=315300120:Int64.int, copied_bytes=6350848:Int64.int, time_coll_sec=0.005503}, 
                      major=GC{n_collections=6, alloc_bytes=5678032:Int64.int, copied_bytes=2650128:Int64.int, time_coll_sec=0.004033}, 
                      promotion={n_promotions=7832, prom_bytes=2878920:Int64.int, mean_prom_time_sec=0.005384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=969, alloc_bytes=335372960:Int64.int, copied_bytes=7605488:Int64.int, time_coll_sec=0.007388}, 
                      major=GC{n_collections=8, alloc_bytes=7583360:Int64.int, copied_bytes=3574744:Int64.int, time_coll_sec=0.005842}, 
                      promotion={n_promotions=8990, prom_bytes=3157920:Int64.int, mean_prom_time_sec=0.005900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=874, alloc_bytes=325342088:Int64.int, copied_bytes=6825736:Int64.int, time_coll_sec=0.005637}, 
                      major=GC{n_collections=7, alloc_bytes=6646824:Int64.int, copied_bytes=3411872:Int64.int, time_coll_sec=0.005345}, 
                      promotion={n_promotions=6348, prom_bytes=2598592:Int64.int, mean_prom_time_sec=0.004443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1000, alloc_bytes=323262880:Int64.int, copied_bytes=6607192:Int64.int, time_coll_sec=0.005762}, 
                      major=GC{n_collections=7, alloc_bytes=6636912:Int64.int, copied_bytes=3148056:Int64.int, time_coll_sec=0.004708}, 
                      promotion={n_promotions=11892, prom_bytes=2654112:Int64.int, mean_prom_time_sec=0.005109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=815, alloc_bytes=306745456:Int64.int, copied_bytes=5976032:Int64.int, time_coll_sec=0.005182}, 
                      major=GC{n_collections=6, alloc_bytes=5700680:Int64.int, copied_bytes=2710040:Int64.int, time_coll_sec=0.004338}, 
                      promotion={n_promotions=7559, prom_bytes=2715040:Int64.int, mean_prom_time_sec=0.005201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6104, alloc_bytes=1295890264:Int64.int, copied_bytes=155837320:Int64.int, time_coll_sec=0.091243}, 
                      major=GC{n_collections=166, alloc_bytes=158635920:Int64.int, copied_bytes=151941240:Int64.int, time_coll_sec=0.182390}, 
                      promotion={n_promotions=8323, prom_bytes=2686520:Int64.int, mean_prom_time_sec=0.005983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=894, alloc_bytes=328489288:Int64.int, copied_bytes=6668600:Int64.int, time_coll_sec=0.005527}, 
                      major=GC{n_collections=7, alloc_bytes=6642936:Int64.int, copied_bytes=3592208:Int64.int, time_coll_sec=0.005502}, 
                      promotion={n_promotions=7978, prom_bytes=2315704:Int64.int, mean_prom_time_sec=0.004099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=927, alloc_bytes=321617480:Int64.int, copied_bytes=6449088:Int64.int, time_coll_sec=0.005488}, 
                      major=GC{n_collections=6, alloc_bytes=5691568:Int64.int, copied_bytes=2630064:Int64.int, time_coll_sec=0.003885}, 
                      promotion={n_promotions=6330, prom_bytes=2926976:Int64.int, mean_prom_time_sec=0.005157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=889, alloc_bytes=314241808:Int64.int, copied_bytes=5668648:Int64.int, time_coll_sec=0.005108}, 
                      major=GC{n_collections=6, alloc_bytes=5683136:Int64.int, copied_bytes=2415392:Int64.int, time_coll_sec=0.004050}, 
                      promotion={n_promotions=9970, prom_bytes=2449264:Int64.int, mean_prom_time_sec=0.004763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=889, alloc_bytes=331015648:Int64.int, copied_bytes=6151200:Int64.int, time_coll_sec=0.006548}, 
                      major=GC{n_collections=6, alloc_bytes=5688776:Int64.int, copied_bytes=2569632:Int64.int, time_coll_sec=0.004306}, 
                      promotion={n_promotions=11585, prom_bytes=3220784:Int64.int, mean_prom_time_sec=0.007171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=896, alloc_bytes=330743368:Int64.int, copied_bytes=6198960:Int64.int, time_coll_sec=0.005426}, 
                      major=GC{n_collections=6, alloc_bytes=5690096:Int64.int, copied_bytes=3781472:Int64.int, time_coll_sec=0.005815}, 
                      promotion={n_promotions=10569, prom_bytes=1789160:Int64.int, mean_prom_time_sec=0.003610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=930, alloc_bytes=324033496:Int64.int, copied_bytes=6628752:Int64.int, time_coll_sec=0.005541}, 
                      major=GC{n_collections=7, alloc_bytes=6631928:Int64.int, copied_bytes=4035872:Int64.int, time_coll_sec=0.006221}, 
                      promotion={n_promotions=4633, prom_bytes=1683112:Int64.int, mean_prom_time_sec=0.003071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=962, alloc_bytes=316432312:Int64.int, copied_bytes=5579920:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=5, alloc_bytes=4745576:Int64.int, copied_bytes=1211600:Int64.int, time_coll_sec=0.001703}, 
                      promotion={n_promotions=5154, prom_bytes=3365536:Int64.int, mean_prom_time_sec=0.005783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=943, alloc_bytes=333898176:Int64.int, copied_bytes=6367544:Int64.int, time_coll_sec=0.006808}, 
                      major=GC{n_collections=6, alloc_bytes=5685704:Int64.int, copied_bytes=2768624:Int64.int, time_coll_sec=0.004932}, 
                      promotion={n_promotions=9582, prom_bytes=3006696:Int64.int, mean_prom_time_sec=0.006149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=920, alloc_bytes=327457584:Int64.int, copied_bytes=6305064:Int64.int, time_coll_sec=0.005430}, 
                      major=GC{n_collections=6, alloc_bytes=5687560:Int64.int, copied_bytes=2011864:Int64.int, time_coll_sec=0.003064}, 
                      promotion={n_promotions=13145, prom_bytes=3774736:Int64.int, mean_prom_time_sec=0.006632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=899, alloc_bytes=315490760:Int64.int, copied_bytes=6432760:Int64.int, time_coll_sec=0.005460}, 
                      major=GC{n_collections=6, alloc_bytes=5691136:Int64.int, copied_bytes=3326368:Int64.int, time_coll_sec=0.005127}, 
                      promotion={n_promotions=6295, prom_bytes=2299320:Int64.int, mean_prom_time_sec=0.004362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=918, alloc_bytes=340425800:Int64.int, copied_bytes=5805576:Int64.int, time_coll_sec=0.005228}, 
                      major=GC{n_collections=6, alloc_bytes=5683864:Int64.int, copied_bytes=2225368:Int64.int, time_coll_sec=0.003557}, 
                      promotion={n_promotions=8930, prom_bytes=2979480:Int64.int, mean_prom_time_sec=0.005762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=952, alloc_bytes=330285576:Int64.int, copied_bytes=6642800:Int64.int, time_coll_sec=0.006952}, 
                      major=GC{n_collections=7, alloc_bytes=6643528:Int64.int, copied_bytes=3444864:Int64.int, time_coll_sec=0.006044}, 
                      promotion={n_promotions=5318, prom_bytes=2274312:Int64.int, mean_prom_time_sec=0.004794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6080, alloc_bytes=1284390064:Int64.int, copied_bytes=155350128:Int64.int, time_coll_sec=0.091115}, 
                      major=GC{n_collections=165, alloc_bytes=157695216:Int64.int, copied_bytes=151624896:Int64.int, time_coll_sec=0.185425}, 
                      promotion={n_promotions=3763, prom_bytes=2253856:Int64.int, mean_prom_time_sec=0.004685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=886, alloc_bytes=331508096:Int64.int, copied_bytes=5923336:Int64.int, time_coll_sec=0.005136}, 
                      major=GC{n_collections=6, alloc_bytes=5700512:Int64.int, copied_bytes=2294168:Int64.int, time_coll_sec=0.003895}, 
                      promotion={n_promotions=9951, prom_bytes=2984312:Int64.int, mean_prom_time_sec=0.005490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=837, alloc_bytes=298131512:Int64.int, copied_bytes=5695080:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=6, alloc_bytes=5683664:Int64.int, copied_bytes=2943432:Int64.int, time_coll_sec=0.004891}, 
                      promotion={n_promotions=6880, prom_bytes=2074544:Int64.int, mean_prom_time_sec=0.004104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=809, alloc_bytes=295732600:Int64.int, copied_bytes=5272832:Int64.int, time_coll_sec=0.004645}, 
                      major=GC{n_collections=5, alloc_bytes=4733936:Int64.int, copied_bytes=1864072:Int64.int, time_coll_sec=0.002641}, 
                      promotion={n_promotions=8832, prom_bytes=2921936:Int64.int, mean_prom_time_sec=0.005233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=872, alloc_bytes=323694984:Int64.int, copied_bytes=6133592:Int64.int, time_coll_sec=0.006647}, 
                      major=GC{n_collections=6, alloc_bytes=5695840:Int64.int, copied_bytes=2804376:Int64.int, time_coll_sec=0.004969}, 
                      promotion={n_promotions=7209, prom_bytes=2551336:Int64.int, mean_prom_time_sec=0.005479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=836, alloc_bytes=304648832:Int64.int, copied_bytes=5943096:Int64.int, time_coll_sec=0.005198}, 
                      major=GC{n_collections=6, alloc_bytes=5689256:Int64.int, copied_bytes=2395880:Int64.int, time_coll_sec=0.004077}, 
                      promotion={n_promotions=6294, prom_bytes=2507424:Int64.int, mean_prom_time_sec=0.004568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=836, alloc_bytes=293478368:Int64.int, copied_bytes=6429048:Int64.int, time_coll_sec=0.005447}, 
                      major=GC{n_collections=6, alloc_bytes=5689136:Int64.int, copied_bytes=3939448:Int64.int, time_coll_sec=0.006535}, 
                      promotion={n_promotions=3399, prom_bytes=1407736:Int64.int, mean_prom_time_sec=0.002589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=795, alloc_bytes=298361856:Int64.int, copied_bytes=4999208:Int64.int, time_coll_sec=0.004422}, 
                      major=GC{n_collections=5, alloc_bytes=4739504:Int64.int, copied_bytes=1360640:Int64.int, time_coll_sec=0.002012}, 
                      promotion={n_promotions=11744, prom_bytes=3256632:Int64.int, mean_prom_time_sec=0.006127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=829, alloc_bytes=305566576:Int64.int, copied_bytes=6162216:Int64.int, time_coll_sec=0.006627}, 
                      major=GC{n_collections=6, alloc_bytes=5688864:Int64.int, copied_bytes=3161224:Int64.int, time_coll_sec=0.005917}, 
                      promotion={n_promotions=8303, prom_bytes=2497552:Int64.int, mean_prom_time_sec=0.005369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=799, alloc_bytes=302387408:Int64.int, copied_bytes=6006416:Int64.int, time_coll_sec=0.005162}, 
                      major=GC{n_collections=6, alloc_bytes=5695040:Int64.int, copied_bytes=3083808:Int64.int, time_coll_sec=0.004886}, 
                      promotion={n_promotions=7953, prom_bytes=2376280:Int64.int, mean_prom_time_sec=0.004307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=771, alloc_bytes=297519896:Int64.int, copied_bytes=5729752:Int64.int, time_coll_sec=0.004877}, 
                      major=GC{n_collections=6, alloc_bytes=5692976:Int64.int, copied_bytes=3076168:Int64.int, time_coll_sec=0.004951}, 
                      promotion={n_promotions=4633, prom_bytes=1905344:Int64.int, mean_prom_time_sec=0.003463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=836, alloc_bytes=293312536:Int64.int, copied_bytes=5685016:Int64.int, time_coll_sec=0.004916}, 
                      major=GC{n_collections=6, alloc_bytes=5687408:Int64.int, copied_bytes=3201176:Int64.int, time_coll_sec=0.005028}, 
                      promotion={n_promotions=3338, prom_bytes=1525584:Int64.int, mean_prom_time_sec=0.003183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=812, alloc_bytes=309341472:Int64.int, copied_bytes=5981872:Int64.int, time_coll_sec=0.006435}, 
                      major=GC{n_collections=6, alloc_bytes=5680464:Int64.int, copied_bytes=3430720:Int64.int, time_coll_sec=0.006263}, 
                      promotion={n_promotions=7926, prom_bytes=1859928:Int64.int, mean_prom_time_sec=0.004837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=842, alloc_bytes=302377880:Int64.int, copied_bytes=5717768:Int64.int, time_coll_sec=0.004954}, 
                      major=GC{n_collections=6, alloc_bytes=5687144:Int64.int, copied_bytes=2514160:Int64.int, time_coll_sec=0.004202}, 
                      promotion={n_promotions=9484, prom_bytes=2539768:Int64.int, mean_prom_time_sec=0.004816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6046, alloc_bytes=1279150872:Int64.int, copied_bytes=155117784:Int64.int, time_coll_sec=0.090972}, 
                      major=GC{n_collections=165, alloc_bytes=157661680:Int64.int, copied_bytes=151886944:Int64.int, time_coll_sec=0.187104}, 
                      promotion={n_promotions=4909, prom_bytes=1915256:Int64.int, mean_prom_time_sec=0.005040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=816, alloc_bytes=298691464:Int64.int, copied_bytes=5748488:Int64.int, time_coll_sec=0.004909}, 
                      major=GC{n_collections=6, alloc_bytes=5687856:Int64.int, copied_bytes=2948656:Int64.int, time_coll_sec=0.004500}, 
                      promotion={n_promotions=5399, prom_bytes=1920928:Int64.int, mean_prom_time_sec=0.004306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=862, alloc_bytes=289649704:Int64.int, copied_bytes=5561336:Int64.int, time_coll_sec=0.004925}, 
                      major=GC{n_collections=5, alloc_bytes=4741544:Int64.int, copied_bytes=2423960:Int64.int, time_coll_sec=0.003888}, 
                      promotion={n_promotions=6627, prom_bytes=2388336:Int64.int, mean_prom_time_sec=0.004944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=821, alloc_bytes=280206400:Int64.int, copied_bytes=5527632:Int64.int, time_coll_sec=0.004830}, 
                      major=GC{n_collections=5, alloc_bytes=4754344:Int64.int, copied_bytes=2808512:Int64.int, time_coll_sec=0.004098}, 
                      promotion={n_promotions=8424, prom_bytes=2105840:Int64.int, mean_prom_time_sec=0.004531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=950, alloc_bytes=303073016:Int64.int, copied_bytes=5673024:Int64.int, time_coll_sec=0.006568}, 
                      major=GC{n_collections=6, alloc_bytes=5685064:Int64.int, copied_bytes=2194952:Int64.int, time_coll_sec=0.004376}, 
                      promotion={n_promotions=10168, prom_bytes=2829144:Int64.int, mean_prom_time_sec=0.006640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=856, alloc_bytes=291270808:Int64.int, copied_bytes=5522728:Int64.int, time_coll_sec=0.004828}, 
                      major=GC{n_collections=5, alloc_bytes=4737712:Int64.int, copied_bytes=3087096:Int64.int, time_coll_sec=0.005072}, 
                      promotion={n_promotions=11703, prom_bytes=1886240:Int64.int, mean_prom_time_sec=0.004447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=777, alloc_bytes=290703936:Int64.int, copied_bytes=5154952:Int64.int, time_coll_sec=0.004775}, 
                      major=GC{n_collections=5, alloc_bytes=4739952:Int64.int, copied_bytes=1451936:Int64.int, time_coll_sec=0.002347}, 
                      promotion={n_promotions=6776, prom_bytes=3114032:Int64.int, mean_prom_time_sec=0.005989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=738, alloc_bytes=286711224:Int64.int, copied_bytes=4842248:Int64.int, time_coll_sec=0.004322}, 
                      major=GC{n_collections=5, alloc_bytes=4742016:Int64.int, copied_bytes=2592696:Int64.int, time_coll_sec=0.004361}, 
                      promotion={n_promotions=6230, prom_bytes=1689272:Int64.int, mean_prom_time_sec=0.003449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=829, alloc_bytes=303555400:Int64.int, copied_bytes=5299352:Int64.int, time_coll_sec=0.006161}, 
                      major=GC{n_collections=5, alloc_bytes=4745120:Int64.int, copied_bytes=2002584:Int64.int, time_coll_sec=0.003893}, 
                      promotion={n_promotions=12835, prom_bytes=2835192:Int64.int, mean_prom_time_sec=0.006764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=820, alloc_bytes=293251440:Int64.int, copied_bytes=5376720:Int64.int, time_coll_sec=0.004695}, 
                      major=GC{n_collections=5, alloc_bytes=4738840:Int64.int, copied_bytes=1921912:Int64.int, time_coll_sec=0.003068}, 
                      promotion={n_promotions=12885, prom_bytes=3007896:Int64.int, mean_prom_time_sec=0.006092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=801, alloc_bytes=286868288:Int64.int, copied_bytes=5534032:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=5, alloc_bytes=4754432:Int64.int, copied_bytes=2631992:Int64.int, time_coll_sec=0.004399}, 
                      promotion={n_promotions=5138, prom_bytes=1992648:Int64.int, mean_prom_time_sec=0.004212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=745, alloc_bytes=284261248:Int64.int, copied_bytes=4886280:Int64.int, time_coll_sec=0.004347}, 
                      major=GC{n_collections=5, alloc_bytes=4737952:Int64.int, copied_bytes=1737320:Int64.int, time_coll_sec=0.003006}, 
                      promotion={n_promotions=6420, prom_bytes=2823000:Int64.int, mean_prom_time_sec=0.005412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=786, alloc_bytes=293453744:Int64.int, copied_bytes=5934704:Int64.int, time_coll_sec=0.006728}, 
                      major=GC{n_collections=6, alloc_bytes=5688392:Int64.int, copied_bytes=2855056:Int64.int, time_coll_sec=0.005198}, 
                      promotion={n_promotions=8252, prom_bytes=2404200:Int64.int, mean_prom_time_sec=0.006444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=854, alloc_bytes=290659736:Int64.int, copied_bytes=5686440:Int64.int, time_coll_sec=0.005059}, 
                      major=GC{n_collections=6, alloc_bytes=5696080:Int64.int, copied_bytes=2588744:Int64.int, time_coll_sec=0.004098}, 
                      promotion={n_promotions=7259, prom_bytes=2420136:Int64.int, mean_prom_time_sec=0.005006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=810, alloc_bytes=289490296:Int64.int, copied_bytes=5394336:Int64.int, time_coll_sec=0.004889}, 
                      major=GC{n_collections=5, alloc_bytes=4740808:Int64.int, copied_bytes=1755128:Int64.int, time_coll_sec=0.002742}, 
                      promotion={n_promotions=9310, prom_bytes=3029360:Int64.int, mean_prom_time_sec=0.006409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6031, alloc_bytes=1281585832:Int64.int, copied_bytes=154825568:Int64.int, time_coll_sec=0.091096}, 
                      major=GC{n_collections=165, alloc_bytes=157674920:Int64.int, copied_bytes=151071344:Int64.int, time_coll_sec=0.188614}, 
                      promotion={n_promotions=8822, prom_bytes=2612256:Int64.int, mean_prom_time_sec=0.006625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=831, alloc_bytes=291357696:Int64.int, copied_bytes=5444296:Int64.int, time_coll_sec=0.006540}, 
                      major=GC{n_collections=5, alloc_bytes=4754424:Int64.int, copied_bytes=1961296:Int64.int, time_coll_sec=0.004322}, 
                      promotion={n_promotions=9646, prom_bytes=2932200:Int64.int, mean_prom_time_sec=0.007971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=756, alloc_bytes=287742616:Int64.int, copied_bytes=5732224:Int64.int, time_coll_sec=0.006543}, 
                      major=GC{n_collections=6, alloc_bytes=5687928:Int64.int, copied_bytes=2930176:Int64.int, time_coll_sec=0.005646}, 
                      promotion={n_promotions=7638, prom_bytes=2170272:Int64.int, mean_prom_time_sec=0.005852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=743, alloc_bytes=285183288:Int64.int, copied_bytes=5726848:Int64.int, time_coll_sec=0.006617}, 
                      major=GC{n_collections=6, alloc_bytes=5690120:Int64.int, copied_bytes=1232152:Int64.int, time_coll_sec=0.002739}, 
                      promotion={n_promotions=6201, prom_bytes=3901848:Int64.int, mean_prom_time_sec=0.009002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=752, alloc_bytes=280303936:Int64.int, copied_bytes=5726552:Int64.int, time_coll_sec=0.005025}, 
                      major=GC{n_collections=6, alloc_bytes=5704224:Int64.int, copied_bytes=2923360:Int64.int, time_coll_sec=0.005722}, 
                      promotion={n_promotions=7879, prom_bytes=2309568:Int64.int, mean_prom_time_sec=0.004628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=789, alloc_bytes=283590672:Int64.int, copied_bytes=5275184:Int64.int, time_coll_sec=0.004697}, 
                      major=GC{n_collections=5, alloc_bytes=4742384:Int64.int, copied_bytes=1562160:Int64.int, time_coll_sec=0.003427}, 
                      promotion={n_promotions=11731, prom_bytes=3240584:Int64.int, mean_prom_time_sec=0.006432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=802, alloc_bytes=284341528:Int64.int, copied_bytes=5709768:Int64.int, time_coll_sec=0.004977}, 
                      major=GC{n_collections=6, alloc_bytes=5678400:Int64.int, copied_bytes=1932256:Int64.int, time_coll_sec=0.003598}, 
                      promotion={n_promotions=7033, prom_bytes=2993216:Int64.int, mean_prom_time_sec=0.005916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=897, alloc_bytes=283635248:Int64.int, copied_bytes=5645528:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=6, alloc_bytes=5682792:Int64.int, copied_bytes=3150008:Int64.int, time_coll_sec=0.006190}, 
                      promotion={n_promotions=4778, prom_bytes=1521344:Int64.int, mean_prom_time_sec=0.003265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=752, alloc_bytes=280020128:Int64.int, copied_bytes=5041272:Int64.int, time_coll_sec=0.004477}, 
                      major=GC{n_collections=5, alloc_bytes=4742920:Int64.int, copied_bytes=2678736:Int64.int, time_coll_sec=0.005511}, 
                      promotion={n_promotions=10733, prom_bytes=1848392:Int64.int, mean_prom_time_sec=0.004589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=863, alloc_bytes=278210048:Int64.int, copied_bytes=5584232:Int64.int, time_coll_sec=0.004936}, 
                      major=GC{n_collections=5, alloc_bytes=4756624:Int64.int, copied_bytes=1276104:Int64.int, time_coll_sec=0.003125}, 
                      promotion={n_promotions=5916, prom_bytes=3468392:Int64.int, mean_prom_time_sec=0.006608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=760, alloc_bytes=283083608:Int64.int, copied_bytes=5105312:Int64.int, time_coll_sec=0.004621}, 
                      major=GC{n_collections=5, alloc_bytes=4737096:Int64.int, copied_bytes=1104800:Int64.int, time_coll_sec=0.002898}, 
                      promotion={n_promotions=7714, prom_bytes=3530512:Int64.int, mean_prom_time_sec=0.006798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=868, alloc_bytes=281660368:Int64.int, copied_bytes=4652664:Int64.int, time_coll_sec=0.004312}, 
                      major=GC{n_collections=4, alloc_bytes=3806456:Int64.int, copied_bytes=322320:Int64.int, time_coll_sec=0.000471}, 
                      promotion={n_promotions=18113, prom_bytes=4101976:Int64.int, mean_prom_time_sec=0.009790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=726, alloc_bytes=286398024:Int64.int, copied_bytes=3844896:Int64.int, time_coll_sec=0.003761}, 
                      major=GC{n_collections=4, alloc_bytes=3798368:Int64.int, copied_bytes=922464:Int64.int, time_coll_sec=0.001346}, 
                      promotion={n_promotions=32018, prom_bytes=3713336:Int64.int, mean_prom_time_sec=0.008766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=890, alloc_bytes=275075080:Int64.int, copied_bytes=4660296:Int64.int, time_coll_sec=0.004555}, 
                      major=GC{n_collections=4, alloc_bytes=3792528:Int64.int, copied_bytes=855120:Int64.int, time_coll_sec=0.001274}, 
                      promotion={n_promotions=15736, prom_bytes=3509800:Int64.int, mean_prom_time_sec=0.008355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=713, alloc_bytes=272401472:Int64.int, copied_bytes=5022128:Int64.int, time_coll_sec=0.004554}, 
                      major=GC{n_collections=5, alloc_bytes=4758272:Int64.int, copied_bytes=1887624:Int64.int, time_coll_sec=0.003016}, 
                      promotion={n_promotions=6271, prom_bytes=2679184:Int64.int, mean_prom_time_sec=0.005158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=720, alloc_bytes=263437840:Int64.int, copied_bytes=3491312:Int64.int, time_coll_sec=0.003553}, 
                      major=GC{n_collections=3, alloc_bytes=2838456:Int64.int, copied_bytes=385032:Int64.int, time_coll_sec=0.000565}, 
                      promotion={n_promotions=5414, prom_bytes=2492136:Int64.int, mean_prom_time_sec=0.005244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.940,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12623, alloc_bytes=2834195480:Int64.int, copied_bytes=234371488:Int64.int, time_coll_sec=0.140662}, 
                    major=GC{n_collections=249, alloc_bytes=237347352:Int64.int, copied_bytes=215929656:Int64.int, time_coll_sec=0.256068}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000020}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9187, alloc_bytes=2039678936:Int64.int, copied_bytes=192333392:Int64.int, time_coll_sec=0.112967}, 
                      major=GC{n_collections=205, alloc_bytes=195597264:Int64.int, copied_bytes=181739712:Int64.int, time_coll_sec=0.211127}, 
                      promotion={n_promotions=1579, prom_bytes=1011592:Int64.int, mean_prom_time_sec=0.001297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3596, alloc_bytes=961116352:Int64.int, copied_bytes=42186024:Int64.int, time_coll_sec=0.028255}, 
                      major=GC{n_collections=44, alloc_bytes=41744248:Int64.int, copied_bytes=32741792:Int64.int, time_coll_sec=0.039778}, 
                      promotion={n_promotions=2537, prom_bytes=1151616:Int64.int, mean_prom_time_sec=0.001765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7970, alloc_bytes=1761173008:Int64.int, copied_bytes=180547016:Int64.int, time_coll_sec=0.106229}, 
                      major=GC{n_collections=192, alloc_bytes=183314352:Int64.int, copied_bytes=169870016:Int64.int, time_coll_sec=0.201969}, 
                      promotion={n_promotions=5705, prom_bytes=4510680:Int64.int, mean_prom_time_sec=0.005978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2471, alloc_bytes=681237048:Int64.int, copied_bytes=29173168:Int64.int, time_coll_sec=0.020138}, 
                      major=GC{n_collections=31, alloc_bytes=29384296:Int64.int, copied_bytes=22239936:Int64.int, time_coll_sec=0.026836}, 
                      promotion={n_promotions=3420, prom_bytes=1751256:Int64.int, mean_prom_time_sec=0.002625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2667, alloc_bytes=746993072:Int64.int, copied_bytes=24229704:Int64.int, time_coll_sec=0.017025}, 
                      major=GC{n_collections=25, alloc_bytes=23695800:Int64.int, copied_bytes=16536688:Int64.int, time_coll_sec=0.020174}, 
                      promotion={n_promotions=5494, prom_bytes=2078688:Int64.int, mean_prom_time_sec=0.003238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7326, alloc_bytes=1590478056:Int64.int, copied_bytes=172703352:Int64.int, time_coll_sec=0.100094}, 
                      major=GC{n_collections=184, alloc_bytes=175706576:Int64.int, copied_bytes=164677184:Int64.int, time_coll_sec=0.199672}, 
                      promotion={n_promotions=5173, prom_bytes=3282512:Int64.int, mean_prom_time_sec=0.004418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2069, alloc_bytes=634141512:Int64.int, copied_bytes=22045856:Int64.int, time_coll_sec=0.015217}, 
                      major=GC{n_collections=23, alloc_bytes=21850040:Int64.int, copied_bytes=15619720:Int64.int, time_coll_sec=0.019844}, 
                      promotion={n_promotions=6535, prom_bytes=2650416:Int64.int, mean_prom_time_sec=0.004076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1965, alloc_bytes=605114040:Int64.int, copied_bytes=20078920:Int64.int, time_coll_sec=0.013996}, 
                      major=GC{n_collections=21, alloc_bytes=19905496:Int64.int, copied_bytes=13521960:Int64.int, time_coll_sec=0.017238}, 
                      promotion={n_promotions=11659, prom_bytes=3123560:Int64.int, mean_prom_time_sec=0.004937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1834, alloc_bytes=555874168:Int64.int, copied_bytes=18444400:Int64.int, time_coll_sec=0.013009}, 
                      major=GC{n_collections=19, alloc_bytes=18013536:Int64.int, copied_bytes=12323224:Int64.int, time_coll_sec=0.015312}, 
                      promotion={n_promotions=3212, prom_bytes=2199592:Int64.int, mean_prom_time_sec=0.003209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7008, alloc_bytes=1527588720:Int64.int, copied_bytes=169351104:Int64.int, time_coll_sec=0.098412}, 
                      major=GC{n_collections=180, alloc_bytes=171897296:Int64.int, copied_bytes=163082728:Int64.int, time_coll_sec=0.192773}, 
                      promotion={n_promotions=4571, prom_bytes=2454536:Int64.int, mean_prom_time_sec=0.003568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1534, alloc_bytes=491788920:Int64.int, copied_bytes=18093656:Int64.int, time_coll_sec=0.012713}, 
                      major=GC{n_collections=19, alloc_bytes=18033656:Int64.int, copied_bytes=13728752:Int64.int, time_coll_sec=0.017661}, 
                      promotion={n_promotions=4274, prom_bytes=1412944:Int64.int, mean_prom_time_sec=0.002293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1698, alloc_bytes=509001840:Int64.int, copied_bytes=13370736:Int64.int, time_coll_sec=0.009742}, 
                      major=GC{n_collections=14, alloc_bytes=13265088:Int64.int, copied_bytes=8322264:Int64.int, time_coll_sec=0.010664}, 
                      promotion={n_promotions=5643, prom_bytes=1946144:Int64.int, mean_prom_time_sec=0.002966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1617, alloc_bytes=453380192:Int64.int, copied_bytes=15940568:Int64.int, time_coll_sec=0.011418}, 
                      major=GC{n_collections=17, alloc_bytes=16101104:Int64.int, copied_bytes=10293472:Int64.int, time_coll_sec=0.013388}, 
                      promotion={n_promotions=5724, prom_bytes=2767400:Int64.int, mean_prom_time_sec=0.004079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1806, alloc_bytes=529096136:Int64.int, copied_bytes=16858208:Int64.int, time_coll_sec=0.012679}, 
                      major=GC{n_collections=17, alloc_bytes=16132928:Int64.int, copied_bytes=10314464:Int64.int, time_coll_sec=0.014058}, 
                      promotion={n_promotions=7647, prom_bytes=3189936:Int64.int, mean_prom_time_sec=0.004902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6664, alloc_bytes=1448444800:Int64.int, copied_bytes=164253456:Int64.int, time_coll_sec=0.095712}, 
                      major=GC{n_collections=175, alloc_bytes=167169824:Int64.int, copied_bytes=157990872:Int64.int, time_coll_sec=0.191291}, 
                      promotion={n_promotions=5552, prom_bytes=3287472:Int64.int, mean_prom_time_sec=0.005275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1646, alloc_bytes=490456920:Int64.int, copied_bytes=12341368:Int64.int, time_coll_sec=0.009415}, 
                      major=GC{n_collections=13, alloc_bytes=12344720:Int64.int, copied_bytes=7484544:Int64.int, time_coll_sec=0.010465}, 
                      promotion={n_promotions=4150, prom_bytes=2065408:Int64.int, mean_prom_time_sec=0.003434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1381, alloc_bytes=470913256:Int64.int, copied_bytes=13339056:Int64.int, time_coll_sec=0.009787}, 
                      major=GC{n_collections=14, alloc_bytes=13294864:Int64.int, copied_bytes=8349064:Int64.int, time_coll_sec=0.010684}, 
                      promotion={n_promotions=6517, prom_bytes=2756904:Int64.int, mean_prom_time_sec=0.004460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1443, alloc_bytes=434911712:Int64.int, copied_bytes=13043896:Int64.int, time_coll_sec=0.009548}, 
                      major=GC{n_collections=13, alloc_bytes=12354464:Int64.int, copied_bytes=8623976:Int64.int, time_coll_sec=0.011027}, 
                      promotion={n_promotions=9394, prom_bytes=2348216:Int64.int, mean_prom_time_sec=0.004252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1638, alloc_bytes=487824864:Int64.int, copied_bytes=15390736:Int64.int, time_coll_sec=0.011813}, 
                      major=GC{n_collections=16, alloc_bytes=15190064:Int64.int, copied_bytes=7487680:Int64.int, time_coll_sec=0.010496}, 
                      promotion={n_promotions=11119, prom_bytes=5114768:Int64.int, mean_prom_time_sec=0.008403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1629, alloc_bytes=483118192:Int64.int, copied_bytes=15151096:Int64.int, time_coll_sec=0.011328}, 
                      major=GC{n_collections=16, alloc_bytes=15192880:Int64.int, copied_bytes=10106376:Int64.int, time_coll_sec=0.014242}, 
                      promotion={n_promotions=5642, prom_bytes=2483752:Int64.int, mean_prom_time_sec=0.003969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.199,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6591, alloc_bytes=1419486944:Int64.int, copied_bytes=161679512:Int64.int, time_coll_sec=0.094137}, 
                      major=GC{n_collections=172, alloc_bytes=164318696:Int64.int, copied_bytes=154229984:Int64.int, time_coll_sec=0.186267}, 
                      promotion={n_promotions=7226, prom_bytes=4846624:Int64.int, mean_prom_time_sec=0.007261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1522, alloc_bytes=454776640:Int64.int, copied_bytes=13278184:Int64.int, time_coll_sec=0.010076}, 
                      major=GC{n_collections=14, alloc_bytes=13275800:Int64.int, copied_bytes=6268384:Int64.int, time_coll_sec=0.008363}, 
                      promotion={n_promotions=6885, prom_bytes=4703008:Int64.int, mean_prom_time_sec=0.006940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1510, alloc_bytes=439081168:Int64.int, copied_bytes=11312672:Int64.int, time_coll_sec=0.008912}, 
                      major=GC{n_collections=12, alloc_bytes=11380672:Int64.int, copied_bytes=4603416:Int64.int, time_coll_sec=0.006254}, 
                      promotion={n_promotions=11310, prom_bytes=4790736:Int64.int, mean_prom_time_sec=0.007545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1285, alloc_bytes=410565256:Int64.int, copied_bytes=9524992:Int64.int, time_coll_sec=0.007375}, 
                      major=GC{n_collections=10, alloc_bytes=9481064:Int64.int, copied_bytes=6110776:Int64.int, time_coll_sec=0.008184}, 
                      promotion={n_promotions=3968, prom_bytes=1387912:Int64.int, mean_prom_time_sec=0.002439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1414, alloc_bytes=446694368:Int64.int, copied_bytes=12898416:Int64.int, time_coll_sec=0.010174}, 
                      major=GC{n_collections=13, alloc_bytes=12339016:Int64.int, copied_bytes=5557400:Int64.int, time_coll_sec=0.007786}, 
                      promotion={n_promotions=11194, prom_bytes=5465520:Int64.int, mean_prom_time_sec=0.008645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1309, alloc_bytes=431173584:Int64.int, copied_bytes=12839880:Int64.int, time_coll_sec=0.009573}, 
                      major=GC{n_collections=13, alloc_bytes=12365504:Int64.int, copied_bytes=7370144:Int64.int, time_coll_sec=0.009802}, 
                      promotion={n_promotions=2955, prom_bytes=3186480:Int64.int, mean_prom_time_sec=0.004794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1256, alloc_bytes=415296784:Int64.int, copied_bytes=11893960:Int64.int, time_coll_sec=0.009220}, 
                      major=GC{n_collections=12, alloc_bytes=11381448:Int64.int, copied_bytes=6929352:Int64.int, time_coll_sec=0.009624}, 
                      promotion={n_promotions=5536, prom_bytes=3062352:Int64.int, mean_prom_time_sec=0.004762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6499, alloc_bytes=1382604264:Int64.int, copied_bytes=161039136:Int64.int, time_coll_sec=0.094243}, 
                      major=GC{n_collections=171, alloc_bytes=163375128:Int64.int, copied_bytes=155412576:Int64.int, time_coll_sec=0.187770}, 
                      promotion={n_promotions=4245, prom_bytes=2976440:Int64.int, mean_prom_time_sec=0.004799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1199, alloc_bytes=399942112:Int64.int, copied_bytes=10812312:Int64.int, time_coll_sec=0.008269}, 
                      major=GC{n_collections=11, alloc_bytes=10428360:Int64.int, copied_bytes=5731184:Int64.int, time_coll_sec=0.008043}, 
                      promotion={n_promotions=7307, prom_bytes=3452448:Int64.int, mean_prom_time_sec=0.005242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1310, alloc_bytes=411701016:Int64.int, copied_bytes=9468960:Int64.int, time_coll_sec=0.007429}, 
                      major=GC{n_collections=10, alloc_bytes=9479816:Int64.int, copied_bytes=5110240:Int64.int, time_coll_sec=0.007340}, 
                      promotion={n_promotions=7045, prom_bytes=2595656:Int64.int, mean_prom_time_sec=0.004300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1020, alloc_bytes=366649880:Int64.int, copied_bytes=9509672:Int64.int, time_coll_sec=0.007363}, 
                      major=GC{n_collections=10, alloc_bytes=9490496:Int64.int, copied_bytes=5374904:Int64.int, time_coll_sec=0.007332}, 
                      promotion={n_promotions=3926, prom_bytes=2600848:Int64.int, mean_prom_time_sec=0.004114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1256, alloc_bytes=434392320:Int64.int, copied_bytes=10772256:Int64.int, time_coll_sec=0.008934}, 
                      major=GC{n_collections=11, alloc_bytes=10434592:Int64.int, copied_bytes=6999760:Int64.int, time_coll_sec=0.010400}, 
                      promotion={n_promotions=6705, prom_bytes=1957120:Int64.int, mean_prom_time_sec=0.003508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1159, alloc_bytes=400517920:Int64.int, copied_bytes=10759272:Int64.int, time_coll_sec=0.008230}, 
                      major=GC{n_collections=11, alloc_bytes=10443184:Int64.int, copied_bytes=5277240:Int64.int, time_coll_sec=0.007469}, 
                      promotion={n_promotions=8926, prom_bytes=3818976:Int64.int, mean_prom_time_sec=0.006128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1338, alloc_bytes=431880528:Int64.int, copied_bytes=11042368:Int64.int, time_coll_sec=0.008513}, 
                      major=GC{n_collections=11, alloc_bytes=10441424:Int64.int, copied_bytes=5852152:Int64.int, time_coll_sec=0.008433}, 
                      promotion={n_promotions=5451, prom_bytes=3266568:Int64.int, mean_prom_time_sec=0.005055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1149, alloc_bytes=381189824:Int64.int, copied_bytes=9501848:Int64.int, time_coll_sec=0.007436}, 
                      major=GC{n_collections=10, alloc_bytes=9484864:Int64.int, copied_bytes=4399552:Int64.int, time_coll_sec=0.006046}, 
                      promotion={n_promotions=9610, prom_bytes=3665040:Int64.int, mean_prom_time_sec=0.005789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.178,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6311, alloc_bytes=1364425856:Int64.int, copied_bytes=158570264:Int64.int, time_coll_sec=0.092107}, 
                      major=GC{n_collections=169, alloc_bytes=161452048:Int64.int, copied_bytes=153532064:Int64.int, time_coll_sec=0.177621}, 
                      promotion={n_promotions=21346, prom_bytes=3778304:Int64.int, mean_prom_time_sec=0.007255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=417676912:Int64.int, copied_bytes=6721480:Int64.int, time_coll_sec=0.005525}, 
                      major=GC{n_collections=7, alloc_bytes=6644976:Int64.int, copied_bytes=1766728:Int64.int, time_coll_sec=0.002508}, 
                      promotion={n_promotions=70459, prom_bytes=5912336:Int64.int, mean_prom_time_sec=0.013001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1154, alloc_bytes=359390360:Int64.int, copied_bytes=9609216:Int64.int, time_coll_sec=0.007501}, 
                      major=GC{n_collections=10, alloc_bytes=9467856:Int64.int, copied_bytes=5041824:Int64.int, time_coll_sec=0.007383}, 
                      promotion={n_promotions=9384, prom_bytes=3023648:Int64.int, mean_prom_time_sec=0.004860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=979, alloc_bytes=351827432:Int64.int, copied_bytes=8593288:Int64.int, time_coll_sec=0.006763}, 
                      major=GC{n_collections=9, alloc_bytes=8531544:Int64.int, copied_bytes=4512672:Int64.int, time_coll_sec=0.006250}, 
                      promotion={n_promotions=9814, prom_bytes=2940792:Int64.int, mean_prom_time_sec=0.004942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1216, alloc_bytes=387649144:Int64.int, copied_bytes=10428944:Int64.int, time_coll_sec=0.008952}, 
                      major=GC{n_collections=11, alloc_bytes=10423760:Int64.int, copied_bytes=4978984:Int64.int, time_coll_sec=0.007982}, 
                      promotion={n_promotions=9972, prom_bytes=3976616:Int64.int, mean_prom_time_sec=0.006770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1178, alloc_bytes=380080840:Int64.int, copied_bytes=10102800:Int64.int, time_coll_sec=0.007709}, 
                      major=GC{n_collections=10, alloc_bytes=9480144:Int64.int, copied_bytes=5353368:Int64.int, time_coll_sec=0.007102}, 
                      promotion={n_promotions=7277, prom_bytes=3106000:Int64.int, mean_prom_time_sec=0.005022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1027, alloc_bytes=365763320:Int64.int, copied_bytes=9577064:Int64.int, time_coll_sec=0.007371}, 
                      major=GC{n_collections=10, alloc_bytes=9504200:Int64.int, copied_bytes=5545104:Int64.int, time_coll_sec=0.007900}, 
                      promotion={n_promotions=5997, prom_bytes=2524232:Int64.int, mean_prom_time_sec=0.003973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1013, alloc_bytes=352058696:Int64.int, copied_bytes=8942040:Int64.int, time_coll_sec=0.007033}, 
                      major=GC{n_collections=9, alloc_bytes=8558304:Int64.int, copied_bytes=4885544:Int64.int, time_coll_sec=0.007229}, 
                      promotion={n_promotions=6603, prom_bytes=2665832:Int64.int, mean_prom_time_sec=0.004389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1145, alloc_bytes=385274552:Int64.int, copied_bytes=10451544:Int64.int, time_coll_sec=0.008731}, 
                      major=GC{n_collections=11, alloc_bytes=10429800:Int64.int, copied_bytes=5626176:Int64.int, time_coll_sec=0.008728}, 
                      promotion={n_promotions=7337, prom_bytes=3218224:Int64.int, mean_prom_time_sec=0.005816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6308, alloc_bytes=1336438064:Int64.int, copied_bytes=158143880:Int64.int, time_coll_sec=0.092123}, 
                      major=GC{n_collections=168, alloc_bytes=160516120:Int64.int, copied_bytes=152295920:Int64.int, time_coll_sec=0.184997}, 
                      promotion={n_promotions=7546, prom_bytes=3962728:Int64.int, mean_prom_time_sec=0.006904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1043, alloc_bytes=339707528:Int64.int, copied_bytes=8512136:Int64.int, time_coll_sec=0.006945}, 
                      major=GC{n_collections=9, alloc_bytes=8537048:Int64.int, copied_bytes=2812320:Int64.int, time_coll_sec=0.004168}, 
                      promotion={n_promotions=7921, prom_bytes=4464288:Int64.int, mean_prom_time_sec=0.007484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1037, alloc_bytes=340109552:Int64.int, copied_bytes=8270504:Int64.int, time_coll_sec=0.006702}, 
                      major=GC{n_collections=8, alloc_bytes=7594168:Int64.int, copied_bytes=3535784:Int64.int, time_coll_sec=0.005149}, 
                      promotion={n_promotions=11265, prom_bytes=3879816:Int64.int, mean_prom_time_sec=0.006350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=918, alloc_bytes=327422448:Int64.int, copied_bytes=7620608:Int64.int, time_coll_sec=0.006096}, 
                      major=GC{n_collections=8, alloc_bytes=7606792:Int64.int, copied_bytes=3562840:Int64.int, time_coll_sec=0.005136}, 
                      promotion={n_promotions=8908, prom_bytes=3085456:Int64.int, mean_prom_time_sec=0.005194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1064, alloc_bytes=369314856:Int64.int, copied_bytes=8911712:Int64.int, time_coll_sec=0.008032}, 
                      major=GC{n_collections=9, alloc_bytes=8547680:Int64.int, copied_bytes=3063808:Int64.int, time_coll_sec=0.004844}, 
                      promotion={n_promotions=7676, prom_bytes=4428880:Int64.int, mean_prom_time_sec=0.007677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1036, alloc_bytes=352491016:Int64.int, copied_bytes=7640696:Int64.int, time_coll_sec=0.006256}, 
                      major=GC{n_collections=8, alloc_bytes=7584096:Int64.int, copied_bytes=3574408:Int64.int, time_coll_sec=0.005638}, 
                      promotion={n_promotions=8038, prom_bytes=2974704:Int64.int, mean_prom_time_sec=0.004986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1076, alloc_bytes=381730144:Int64.int, copied_bytes=8159376:Int64.int, time_coll_sec=0.006563}, 
                      major=GC{n_collections=8, alloc_bytes=7582400:Int64.int, copied_bytes=4154216:Int64.int, time_coll_sec=0.006240}, 
                      promotion={n_promotions=6973, prom_bytes=2456928:Int64.int, mean_prom_time_sec=0.004124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1116, alloc_bytes=339930792:Int64.int, copied_bytes=7546288:Int64.int, time_coll_sec=0.006130}, 
                      major=GC{n_collections=8, alloc_bytes=7575792:Int64.int, copied_bytes=3583760:Int64.int, time_coll_sec=0.005203}, 
                      promotion={n_promotions=8473, prom_bytes=2884056:Int64.int, mean_prom_time_sec=0.004886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1156, alloc_bytes=353447480:Int64.int, copied_bytes=9403360:Int64.int, time_coll_sec=0.008154}, 
                      major=GC{n_collections=10, alloc_bytes=9490168:Int64.int, copied_bytes=6096016:Int64.int, time_coll_sec=0.009921}, 
                      promotion={n_promotions=4093, prom_bytes=1615704:Int64.int, mean_prom_time_sec=0.002932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1127, alloc_bytes=344024056:Int64.int, copied_bytes=8468984:Int64.int, time_coll_sec=0.006932}, 
                      major=GC{n_collections=9, alloc_bytes=8538904:Int64.int, copied_bytes=4326128:Int64.int, time_coll_sec=0.006835}, 
                      promotion={n_promotions=4790, prom_bytes=2637144:Int64.int, mean_prom_time_sec=0.004377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6214, alloc_bytes=1327283024:Int64.int, copied_bytes=156785688:Int64.int, time_coll_sec=0.092127}, 
                      major=GC{n_collections=167, alloc_bytes=159566400:Int64.int, copied_bytes=151537816:Int64.int, time_coll_sec=0.182494}, 
                      promotion={n_promotions=11040, prom_bytes=3914176:Int64.int, mean_prom_time_sec=0.007527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=943, alloc_bytes=318702008:Int64.int, copied_bytes=7603320:Int64.int, time_coll_sec=0.006196}, 
                      major=GC{n_collections=8, alloc_bytes=7585904:Int64.int, copied_bytes=3606400:Int64.int, time_coll_sec=0.005644}, 
                      promotion={n_promotions=5773, prom_bytes=2880888:Int64.int, mean_prom_time_sec=0.004864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=921, alloc_bytes=320342496:Int64.int, copied_bytes=7095568:Int64.int, time_coll_sec=0.005994}, 
                      major=GC{n_collections=7, alloc_bytes=6622312:Int64.int, copied_bytes=2599432:Int64.int, time_coll_sec=0.003979}, 
                      promotion={n_promotions=6101, prom_bytes=3618368:Int64.int, mean_prom_time_sec=0.006312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=843, alloc_bytes=306804976:Int64.int, copied_bytes=6669424:Int64.int, time_coll_sec=0.005548}, 
                      major=GC{n_collections=7, alloc_bytes=6643592:Int64.int, copied_bytes=2717896:Int64.int, time_coll_sec=0.003785}, 
                      promotion={n_promotions=8494, prom_bytes=3229320:Int64.int, mean_prom_time_sec=0.005501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=961, alloc_bytes=336334296:Int64.int, copied_bytes=7793544:Int64.int, time_coll_sec=0.007390}, 
                      major=GC{n_collections=8, alloc_bytes=7595144:Int64.int, copied_bytes=3727400:Int64.int, time_coll_sec=0.006171}, 
                      promotion={n_promotions=12908, prom_bytes=3196488:Int64.int, mean_prom_time_sec=0.006532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1072, alloc_bytes=331544472:Int64.int, copied_bytes=7428720:Int64.int, time_coll_sec=0.006118}, 
                      major=GC{n_collections=7, alloc_bytes=6632368:Int64.int, copied_bytes=3746976:Int64.int, time_coll_sec=0.005773}, 
                      promotion={n_promotions=7415, prom_bytes=2470472:Int64.int, mean_prom_time_sec=0.004250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=867, alloc_bytes=314391536:Int64.int, copied_bytes=7629328:Int64.int, time_coll_sec=0.006307}, 
                      major=GC{n_collections=8, alloc_bytes=7608200:Int64.int, copied_bytes=2672176:Int64.int, time_coll_sec=0.003859}, 
                      promotion={n_promotions=7323, prom_bytes=4079112:Int64.int, mean_prom_time_sec=0.007141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=950, alloc_bytes=329267640:Int64.int, copied_bytes=7368328:Int64.int, time_coll_sec=0.006003}, 
                      major=GC{n_collections=7, alloc_bytes=6649192:Int64.int, copied_bytes=4321400:Int64.int, time_coll_sec=0.006284}, 
                      promotion={n_promotions=6353, prom_bytes=1715360:Int64.int, mean_prom_time_sec=0.003140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1059, alloc_bytes=358797080:Int64.int, copied_bytes=8157256:Int64.int, time_coll_sec=0.007805}, 
                      major=GC{n_collections=8, alloc_bytes=7590936:Int64.int, copied_bytes=4608656:Int64.int, time_coll_sec=0.007373}, 
                      promotion={n_promotions=7411, prom_bytes=2502128:Int64.int, mean_prom_time_sec=0.004827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1065, alloc_bytes=326296792:Int64.int, copied_bytes=7496288:Int64.int, time_coll_sec=0.006215}, 
                      major=GC{n_collections=7, alloc_bytes=6651744:Int64.int, copied_bytes=2999928:Int64.int, time_coll_sec=0.004631}, 
                      promotion={n_promotions=9001, prom_bytes=3439384:Int64.int, mean_prom_time_sec=0.005707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=929, alloc_bytes=317728344:Int64.int, copied_bytes=7286040:Int64.int, time_coll_sec=0.006114}, 
                      major=GC{n_collections=7, alloc_bytes=6641648:Int64.int, copied_bytes=4134368:Int64.int, time_coll_sec=0.006160}, 
                      promotion={n_promotions=8403, prom_bytes=2282536:Int64.int, mean_prom_time_sec=0.004386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6268, alloc_bytes=1317267856:Int64.int, copied_bytes=156647832:Int64.int, time_coll_sec=0.091613}, 
                      major=GC{n_collections=167, alloc_bytes=159574288:Int64.int, copied_bytes=150471216:Int64.int, time_coll_sec=0.183238}, 
                      promotion={n_promotions=5334, prom_bytes=4527016:Int64.int, mean_prom_time_sec=0.008582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1051, alloc_bytes=325795312:Int64.int, copied_bytes=6631976:Int64.int, time_coll_sec=0.005575}, 
                      major=GC{n_collections=7, alloc_bytes=6653048:Int64.int, copied_bytes=3150064:Int64.int, time_coll_sec=0.004674}, 
                      promotion={n_promotions=8134, prom_bytes=2580408:Int64.int, mean_prom_time_sec=0.004642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=921, alloc_bytes=306099680:Int64.int, copied_bytes=6436624:Int64.int, time_coll_sec=0.005499}, 
                      major=GC{n_collections=6, alloc_bytes=5699952:Int64.int, copied_bytes=2110360:Int64.int, time_coll_sec=0.003139}, 
                      promotion={n_promotions=13657, prom_bytes=3846472:Int64.int, mean_prom_time_sec=0.007013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=830, alloc_bytes=300586216:Int64.int, copied_bytes=6146600:Int64.int, time_coll_sec=0.005330}, 
                      major=GC{n_collections=6, alloc_bytes=5687016:Int64.int, copied_bytes=2784128:Int64.int, time_coll_sec=0.004478}, 
                      promotion={n_promotions=9496, prom_bytes=2765184:Int64.int, mean_prom_time_sec=0.005126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1036, alloc_bytes=324873712:Int64.int, copied_bytes=7447400:Int64.int, time_coll_sec=0.007533}, 
                      major=GC{n_collections=7, alloc_bytes=6629456:Int64.int, copied_bytes=3549040:Int64.int, time_coll_sec=0.006771}, 
                      promotion={n_promotions=7673, prom_bytes=2898312:Int64.int, mean_prom_time_sec=0.005771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=855, alloc_bytes=312849816:Int64.int, copied_bytes=6706120:Int64.int, time_coll_sec=0.005638}, 
                      major=GC{n_collections=7, alloc_bytes=6639056:Int64.int, copied_bytes=1892120:Int64.int, time_coll_sec=0.002843}, 
                      promotion={n_promotions=8053, prom_bytes=4287744:Int64.int, mean_prom_time_sec=0.007582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=886, alloc_bytes=315948216:Int64.int, copied_bytes=6293880:Int64.int, time_coll_sec=0.005324}, 
                      major=GC{n_collections=6, alloc_bytes=5684424:Int64.int, copied_bytes=3164120:Int64.int, time_coll_sec=0.004944}, 
                      promotion={n_promotions=27155, prom_bytes=3360120:Int64.int, mean_prom_time_sec=0.007110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=861, alloc_bytes=303520960:Int64.int, copied_bytes=6305800:Int64.int, time_coll_sec=0.005444}, 
                      major=GC{n_collections=6, alloc_bytes=5702744:Int64.int, copied_bytes=2291184:Int64.int, time_coll_sec=0.003689}, 
                      promotion={n_promotions=7040, prom_bytes=3210368:Int64.int, mean_prom_time_sec=0.005844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=896, alloc_bytes=320694528:Int64.int, copied_bytes=7657136:Int64.int, time_coll_sec=0.007397}, 
                      major=GC{n_collections=8, alloc_bytes=7587304:Int64.int, copied_bytes=4694696:Int64.int, time_coll_sec=0.008246}, 
                      promotion={n_promotions=4672, prom_bytes=1913496:Int64.int, mean_prom_time_sec=0.003978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=916, alloc_bytes=313175760:Int64.int, copied_bytes=7219448:Int64.int, time_coll_sec=0.005966}, 
                      major=GC{n_collections=7, alloc_bytes=6653800:Int64.int, copied_bytes=3228360:Int64.int, time_coll_sec=0.004871}, 
                      promotion={n_promotions=6323, prom_bytes=2960600:Int64.int, mean_prom_time_sec=0.005480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=884, alloc_bytes=314589424:Int64.int, copied_bytes=6243280:Int64.int, time_coll_sec=0.005238}, 
                      major=GC{n_collections=6, alloc_bytes=5697456:Int64.int, copied_bytes=2404776:Int64.int, time_coll_sec=0.003539}, 
                      promotion={n_promotions=22535, prom_bytes=3965584:Int64.int, mean_prom_time_sec=0.007877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=833, alloc_bytes=285747704:Int64.int, copied_bytes=6380832:Int64.int, time_coll_sec=0.005457}, 
                      major=GC{n_collections=6, alloc_bytes=5684960:Int64.int, copied_bytes=3206448:Int64.int, time_coll_sec=0.005086}, 
                      promotion={n_promotions=5149, prom_bytes=2341208:Int64.int, mean_prom_time_sec=0.004470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6120, alloc_bytes=1298563088:Int64.int, copied_bytes=156143016:Int64.int, time_coll_sec=0.091640}, 
                      major=GC{n_collections=166, alloc_bytes=158628184:Int64.int, copied_bytes=152437016:Int64.int, time_coll_sec=0.174561}, 
                      promotion={n_promotions=3415, prom_bytes=2048440:Int64.int, mean_prom_time_sec=0.004236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=916, alloc_bytes=316497008:Int64.int, copied_bytes=6372416:Int64.int, time_coll_sec=0.005332}, 
                      major=GC{n_collections=6, alloc_bytes=5690648:Int64.int, copied_bytes=2479704:Int64.int, time_coll_sec=0.003706}, 
                      promotion={n_promotions=9968, prom_bytes=3170008:Int64.int, mean_prom_time_sec=0.005894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=833, alloc_bytes=314838856:Int64.int, copied_bytes=5990488:Int64.int, time_coll_sec=0.005042}, 
                      major=GC{n_collections=6, alloc_bytes=5711104:Int64.int, copied_bytes=2557128:Int64.int, time_coll_sec=0.003800}, 
                      promotion={n_promotions=11502, prom_bytes=2924184:Int64.int, mean_prom_time_sec=0.005753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=797, alloc_bytes=302272056:Int64.int, copied_bytes=5766504:Int64.int, time_coll_sec=0.005010}, 
                      major=GC{n_collections=6, alloc_bytes=5700392:Int64.int, copied_bytes=2691248:Int64.int, time_coll_sec=0.004093}, 
                      promotion={n_promotions=8130, prom_bytes=2455840:Int64.int, mean_prom_time_sec=0.004775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=859, alloc_bytes=320825648:Int64.int, copied_bytes=6699368:Int64.int, time_coll_sec=0.006892}, 
                      major=GC{n_collections=7, alloc_bytes=6653680:Int64.int, copied_bytes=3280584:Int64.int, time_coll_sec=0.005888}, 
                      promotion={n_promotions=6857, prom_bytes=2583176:Int64.int, mean_prom_time_sec=0.005586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=967, alloc_bytes=319223368:Int64.int, copied_bytes=6611976:Int64.int, time_coll_sec=0.005499}, 
                      major=GC{n_collections=7, alloc_bytes=6629880:Int64.int, copied_bytes=2506016:Int64.int, time_coll_sec=0.003833}, 
                      promotion={n_promotions=9138, prom_bytes=3230328:Int64.int, mean_prom_time_sec=0.005632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=952, alloc_bytes=310745792:Int64.int, copied_bytes=6827840:Int64.int, time_coll_sec=0.005721}, 
                      major=GC{n_collections=7, alloc_bytes=6644136:Int64.int, copied_bytes=3017552:Int64.int, time_coll_sec=0.004637}, 
                      promotion={n_promotions=6903, prom_bytes=2604168:Int64.int, mean_prom_time_sec=0.004553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=899, alloc_bytes=303592888:Int64.int, copied_bytes=5684832:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=6, alloc_bytes=5690568:Int64.int, copied_bytes=1798144:Int64.int, time_coll_sec=0.002692}, 
                      promotion={n_promotions=8632, prom_bytes=3274768:Int64.int, mean_prom_time_sec=0.006225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=847, alloc_bytes=321263152:Int64.int, copied_bytes=6775192:Int64.int, time_coll_sec=0.006826}, 
                      major=GC{n_collections=7, alloc_bytes=6640896:Int64.int, copied_bytes=3587048:Int64.int, time_coll_sec=0.006758}, 
                      promotion={n_promotions=7851, prom_bytes=2421672:Int64.int, mean_prom_time_sec=0.004920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=989, alloc_bytes=316509072:Int64.int, copied_bytes=6583104:Int64.int, time_coll_sec=0.005511}, 
                      major=GC{n_collections=7, alloc_bytes=6634056:Int64.int, copied_bytes=2742952:Int64.int, time_coll_sec=0.004101}, 
                      promotion={n_promotions=5012, prom_bytes=2800696:Int64.int, mean_prom_time_sec=0.004783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=821, alloc_bytes=307958480:Int64.int, copied_bytes=6045200:Int64.int, time_coll_sec=0.005108}, 
                      major=GC{n_collections=6, alloc_bytes=5685472:Int64.int, copied_bytes=3355824:Int64.int, time_coll_sec=0.005199}, 
                      promotion={n_promotions=7569, prom_bytes=2133728:Int64.int, mean_prom_time_sec=0.004148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=810, alloc_bytes=302054984:Int64.int, copied_bytes=5746128:Int64.int, time_coll_sec=0.005049}, 
                      major=GC{n_collections=6, alloc_bytes=5699760:Int64.int, copied_bytes=2174512:Int64.int, time_coll_sec=0.003404}, 
                      promotion={n_promotions=8312, prom_bytes=2852288:Int64.int, mean_prom_time_sec=0.005288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=896, alloc_bytes=326624224:Int64.int, copied_bytes=6090576:Int64.int, time_coll_sec=0.006510}, 
                      major=GC{n_collections=6, alloc_bytes=5697864:Int64.int, copied_bytes=2404736:Int64.int, time_coll_sec=0.004692}, 
                      promotion={n_promotions=18264, prom_bytes=3355928:Int64.int, mean_prom_time_sec=0.007360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6074, alloc_bytes=1290512256:Int64.int, copied_bytes=155117712:Int64.int, time_coll_sec=0.090579}, 
                      major=GC{n_collections=165, alloc_bytes=157661288:Int64.int, copied_bytes=151570648:Int64.int, time_coll_sec=0.188032}, 
                      promotion={n_promotions=9521, prom_bytes=2439928:Int64.int, mean_prom_time_sec=0.005400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=774, alloc_bytes=294624416:Int64.int, copied_bytes=5862128:Int64.int, time_coll_sec=0.005070}, 
                      major=GC{n_collections=6, alloc_bytes=5684392:Int64.int, copied_bytes=2593120:Int64.int, time_coll_sec=0.004022}, 
                      promotion={n_promotions=7703, prom_bytes=2601600:Int64.int, mean_prom_time_sec=0.004761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=769, alloc_bytes=289284544:Int64.int, copied_bytes=5742376:Int64.int, time_coll_sec=0.004960}, 
                      major=GC{n_collections=6, alloc_bytes=5701472:Int64.int, copied_bytes=2918648:Int64.int, time_coll_sec=0.004481}, 
                      promotion={n_promotions=8917, prom_bytes=2206864:Int64.int, mean_prom_time_sec=0.004499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=769, alloc_bytes=290075216:Int64.int, copied_bytes=5116664:Int64.int, time_coll_sec=0.004456}, 
                      major=GC{n_collections=5, alloc_bytes=4749944:Int64.int, copied_bytes=2603072:Int64.int, time_coll_sec=0.003937}, 
                      promotion={n_promotions=9468, prom_bytes=2077624:Int64.int, mean_prom_time_sec=0.004081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=808, alloc_bytes=299019664:Int64.int, copied_bytes=5964352:Int64.int, time_coll_sec=0.006358}, 
                      major=GC{n_collections=6, alloc_bytes=5698704:Int64.int, copied_bytes=3025120:Int64.int, time_coll_sec=0.005610}, 
                      promotion={n_promotions=10797, prom_bytes=2535976:Int64.int, mean_prom_time_sec=0.005967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=767, alloc_bytes=293470648:Int64.int, copied_bytes=5757424:Int64.int, time_coll_sec=0.004947}, 
                      major=GC{n_collections=6, alloc_bytes=5692224:Int64.int, copied_bytes=2923744:Int64.int, time_coll_sec=0.004742}, 
                      promotion={n_promotions=7045, prom_bytes=2164328:Int64.int, mean_prom_time_sec=0.004178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=871, alloc_bytes=291703616:Int64.int, copied_bytes=6579688:Int64.int, time_coll_sec=0.005564}, 
                      major=GC{n_collections=7, alloc_bytes=6635904:Int64.int, copied_bytes=3795376:Int64.int, time_coll_sec=0.005965}, 
                      promotion={n_promotions=4060, prom_bytes=1613552:Int64.int, mean_prom_time_sec=0.002840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=891, alloc_bytes=285673688:Int64.int, copied_bytes=5627840:Int64.int, time_coll_sec=0.004935}, 
                      major=GC{n_collections=5, alloc_bytes=4747960:Int64.int, copied_bytes=2619384:Int64.int, time_coll_sec=0.004040}, 
                      promotion={n_promotions=9835, prom_bytes=2301712:Int64.int, mean_prom_time_sec=0.004490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=831, alloc_bytes=301093200:Int64.int, copied_bytes=5986504:Int64.int, time_coll_sec=0.006509}, 
                      major=GC{n_collections=6, alloc_bytes=5696720:Int64.int, copied_bytes=2577448:Int64.int, time_coll_sec=0.004417}, 
                      promotion={n_promotions=14141, prom_bytes=2993160:Int64.int, mean_prom_time_sec=0.007172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=791, alloc_bytes=293283224:Int64.int, copied_bytes=6063264:Int64.int, time_coll_sec=0.005196}, 
                      major=GC{n_collections=6, alloc_bytes=5693944:Int64.int, copied_bytes=3627520:Int64.int, time_coll_sec=0.005799}, 
                      promotion={n_promotions=5341, prom_bytes=1591432:Int64.int, mean_prom_time_sec=0.003073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=759, alloc_bytes=288656168:Int64.int, copied_bytes=5855264:Int64.int, time_coll_sec=0.004946}, 
                      major=GC{n_collections=6, alloc_bytes=5694984:Int64.int, copied_bytes=2863592:Int64.int, time_coll_sec=0.004337}, 
                      promotion={n_promotions=3464, prom_bytes=2150976:Int64.int, mean_prom_time_sec=0.003874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=843, alloc_bytes=282362800:Int64.int, copied_bytes=5680008:Int64.int, time_coll_sec=0.004945}, 
                      major=GC{n_collections=6, alloc_bytes=5687016:Int64.int, copied_bytes=2942952:Int64.int, time_coll_sec=0.004398}, 
                      promotion={n_promotions=5181, prom_bytes=1800864:Int64.int, mean_prom_time_sec=0.003138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=909, alloc_bytes=297939312:Int64.int, copied_bytes=6609168:Int64.int, time_coll_sec=0.007113}, 
                      major=GC{n_collections=7, alloc_bytes=6625392:Int64.int, copied_bytes=3073472:Int64.int, time_coll_sec=0.005527}, 
                      promotion={n_promotions=5939, prom_bytes=2543936:Int64.int, mean_prom_time_sec=0.005401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=849, alloc_bytes=292552480:Int64.int, copied_bytes=5429560:Int64.int, time_coll_sec=0.004779}, 
                      major=GC{n_collections=5, alloc_bytes=4743760:Int64.int, copied_bytes=2181976:Int64.int, time_coll_sec=0.003459}, 
                      promotion={n_promotions=12626, prom_bytes=2837448:Int64.int, mean_prom_time_sec=0.005822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6042, alloc_bytes=1280952456:Int64.int, copied_bytes=154880808:Int64.int, time_coll_sec=0.090870}, 
                      major=GC{n_collections=165, alloc_bytes=157699024:Int64.int, copied_bytes=151314480:Int64.int, time_coll_sec=0.185048}, 
                      promotion={n_promotions=5234, prom_bytes=2289208:Int64.int, mean_prom_time_sec=0.006348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=781, alloc_bytes=299343648:Int64.int, copied_bytes=5055776:Int64.int, time_coll_sec=0.004495}, 
                      major=GC{n_collections=5, alloc_bytes=4741904:Int64.int, copied_bytes=1835360:Int64.int, time_coll_sec=0.003295}, 
                      promotion={n_promotions=9522, prom_bytes=2941160:Int64.int, mean_prom_time_sec=0.006044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=798, alloc_bytes=298564496:Int64.int, copied_bytes=5213176:Int64.int, time_coll_sec=0.004803}, 
                      major=GC{n_collections=5, alloc_bytes=4742240:Int64.int, copied_bytes=2691840:Int64.int, time_coll_sec=0.004724}, 
                      promotion={n_promotions=12713, prom_bytes=2034360:Int64.int, mean_prom_time_sec=0.004686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=765, alloc_bytes=287678256:Int64.int, copied_bytes=5121840:Int64.int, time_coll_sec=0.004566}, 
                      major=GC{n_collections=5, alloc_bytes=4749368:Int64.int, copied_bytes=1128576:Int64.int, time_coll_sec=0.001661}, 
                      promotion={n_promotions=7597, prom_bytes=3346344:Int64.int, mean_prom_time_sec=0.006387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=792, alloc_bytes=304999832:Int64.int, copied_bytes=5840424:Int64.int, time_coll_sec=0.006653}, 
                      major=GC{n_collections=6, alloc_bytes=5683280:Int64.int, copied_bytes=3740376:Int64.int, time_coll_sec=0.007758}, 
                      promotion={n_promotions=8491, prom_bytes=1518024:Int64.int, mean_prom_time_sec=0.003693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=788, alloc_bytes=300413872:Int64.int, copied_bytes=5731928:Int64.int, time_coll_sec=0.004960}, 
                      major=GC{n_collections=6, alloc_bytes=5696096:Int64.int, copied_bytes=3129840:Int64.int, time_coll_sec=0.005260}, 
                      promotion={n_promotions=8384, prom_bytes=1929608:Int64.int, mean_prom_time_sec=0.004526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=818, alloc_bytes=297815696:Int64.int, copied_bytes=5318688:Int64.int, time_coll_sec=0.004749}, 
                      major=GC{n_collections=5, alloc_bytes=4748888:Int64.int, copied_bytes=2854496:Int64.int, time_coll_sec=0.005021}, 
                      promotion={n_promotions=12381, prom_bytes=2057520:Int64.int, mean_prom_time_sec=0.004885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=794, alloc_bytes=288461152:Int64.int, copied_bytes=5380880:Int64.int, time_coll_sec=0.004753}, 
                      major=GC{n_collections=5, alloc_bytes=4749376:Int64.int, copied_bytes=2616248:Int64.int, time_coll_sec=0.004397}, 
                      promotion={n_promotions=3977, prom_bytes=1896816:Int64.int, mean_prom_time_sec=0.004262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=841, alloc_bytes=304415600:Int64.int, copied_bytes=5707104:Int64.int, time_coll_sec=0.006496}, 
                      major=GC{n_collections=6, alloc_bytes=5673968:Int64.int, copied_bytes=1822960:Int64.int, time_coll_sec=0.003158}, 
                      promotion={n_promotions=11892, prom_bytes=3320576:Int64.int, mean_prom_time_sec=0.008263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=839, alloc_bytes=305544584:Int64.int, copied_bytes=5850208:Int64.int, time_coll_sec=0.005048}, 
                      major=GC{n_collections=6, alloc_bytes=5688120:Int64.int, copied_bytes=3090480:Int64.int, time_coll_sec=0.004754}, 
                      promotion={n_promotions=7973, prom_bytes=1952848:Int64.int, mean_prom_time_sec=0.004681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=804, alloc_bytes=292273152:Int64.int, copied_bytes=5333480:Int64.int, time_coll_sec=0.004885}, 
                      major=GC{n_collections=5, alloc_bytes=4737088:Int64.int, copied_bytes=2044608:Int64.int, time_coll_sec=0.003626}, 
                      promotion={n_promotions=8120, prom_bytes=2748520:Int64.int, mean_prom_time_sec=0.005578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=785, alloc_bytes=288743960:Int64.int, copied_bytes=5216024:Int64.int, time_coll_sec=0.004666}, 
                      major=GC{n_collections=5, alloc_bytes=4735536:Int64.int, copied_bytes=1609320:Int64.int, time_coll_sec=0.002527}, 
                      promotion={n_promotions=6859, prom_bytes=2909168:Int64.int, mean_prom_time_sec=0.005730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=784, alloc_bytes=303762232:Int64.int, copied_bytes=5790760:Int64.int, time_coll_sec=0.006699}, 
                      major=GC{n_collections=6, alloc_bytes=5696080:Int64.int, copied_bytes=2827904:Int64.int, time_coll_sec=0.005211}, 
                      promotion={n_promotions=7224, prom_bytes=2362232:Int64.int, mean_prom_time_sec=0.006485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=909, alloc_bytes=301440520:Int64.int, copied_bytes=5688072:Int64.int, time_coll_sec=0.004986}, 
                      major=GC{n_collections=6, alloc_bytes=5691488:Int64.int, copied_bytes=3070384:Int64.int, time_coll_sec=0.005420}, 
                      promotion={n_promotions=7637, prom_bytes=1829368:Int64.int, mean_prom_time_sec=0.004133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=854, alloc_bytes=294151168:Int64.int, copied_bytes=5510232:Int64.int, time_coll_sec=0.004964}, 
                      major=GC{n_collections=5, alloc_bytes=4745272:Int64.int, copied_bytes=2698336:Int64.int, time_coll_sec=0.004709}, 
                      promotion={n_promotions=6747, prom_bytes=2031328:Int64.int, mean_prom_time_sec=0.004746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6161, alloc_bytes=1283973296:Int64.int, copied_bytes=154547168:Int64.int, time_coll_sec=0.092080}, 
                      major=GC{n_collections=164, alloc_bytes=156728616:Int64.int, copied_bytes=149865960:Int64.int, time_coll_sec=0.185247}, 
                      promotion={n_promotions=7043, prom_bytes=3434768:Int64.int, mean_prom_time_sec=0.007692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=815, alloc_bytes=279845600:Int64.int, copied_bytes=5495760:Int64.int, time_coll_sec=0.006693}, 
                      major=GC{n_collections=5, alloc_bytes=4736776:Int64.int, copied_bytes=1538256:Int64.int, time_coll_sec=0.006204}, 
                      promotion={n_promotions=6997, prom_bytes=3230000:Int64.int, mean_prom_time_sec=0.007781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=791, alloc_bytes=291022272:Int64.int, copied_bytes=5417848:Int64.int, time_coll_sec=0.006332}, 
                      major=GC{n_collections=5, alloc_bytes=4758456:Int64.int, copied_bytes=1505960:Int64.int, time_coll_sec=0.002924}, 
                      promotion={n_promotions=30667, prom_bytes=4292544:Int64.int, mean_prom_time_sec=0.012601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=789, alloc_bytes=283855640:Int64.int, copied_bytes=5325264:Int64.int, time_coll_sec=0.006594}, 
                      major=GC{n_collections=5, alloc_bytes=4733704:Int64.int, copied_bytes=1639840:Int64.int, time_coll_sec=0.005161}, 
                      promotion={n_promotions=13334, prom_bytes=3466752:Int64.int, mean_prom_time_sec=0.008269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=831, alloc_bytes=297973208:Int64.int, copied_bytes=5142736:Int64.int, time_coll_sec=0.004564}, 
                      major=GC{n_collections=5, alloc_bytes=4734480:Int64.int, copied_bytes=2154104:Int64.int, time_coll_sec=0.006930}, 
                      promotion={n_promotions=4796, prom_bytes=2236816:Int64.int, mean_prom_time_sec=0.004084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=783, alloc_bytes=286537800:Int64.int, copied_bytes=4819808:Int64.int, time_coll_sec=0.004349}, 
                      major=GC{n_collections=5, alloc_bytes=4744336:Int64.int, copied_bytes=927872:Int64.int, time_coll_sec=0.004872}, 
                      promotion={n_promotions=8669, prom_bytes=3487376:Int64.int, mean_prom_time_sec=0.006064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=806, alloc_bytes=280815880:Int64.int, copied_bytes=5694296:Int64.int, time_coll_sec=0.004960}, 
                      major=GC{n_collections=6, alloc_bytes=5694744:Int64.int, copied_bytes=1614376:Int64.int, time_coll_sec=0.002837}, 
                      promotion={n_promotions=3717, prom_bytes=3141456:Int64.int, mean_prom_time_sec=0.006764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=862, alloc_bytes=276984200:Int64.int, copied_bytes=5644872:Int64.int, time_coll_sec=0.004942}, 
                      major=GC{n_collections=6, alloc_bytes=5690240:Int64.int, copied_bytes=1855328:Int64.int, time_coll_sec=0.006271}, 
                      promotion={n_promotions=5698, prom_bytes=2936936:Int64.int, mean_prom_time_sec=0.005686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=766, alloc_bytes=283744128:Int64.int, copied_bytes=4779288:Int64.int, time_coll_sec=0.004338}, 
                      major=GC{n_collections=5, alloc_bytes=4726648:Int64.int, copied_bytes=547000:Int64.int, time_coll_sec=0.000788}, 
                      promotion={n_promotions=10279, prom_bytes=3928032:Int64.int, mean_prom_time_sec=0.011372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=774, alloc_bytes=278147304:Int64.int, copied_bytes=4907888:Int64.int, time_coll_sec=0.004414}, 
                      major=GC{n_collections=5, alloc_bytes=4754240:Int64.int, copied_bytes=812792:Int64.int, time_coll_sec=0.001163}, 
                      promotion={n_promotions=11650, prom_bytes=3705736:Int64.int, mean_prom_time_sec=0.010920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=727, alloc_bytes=272975976:Int64.int, copied_bytes=4991728:Int64.int, time_coll_sec=0.004464}, 
                      major=GC{n_collections=5, alloc_bytes=4744672:Int64.int, copied_bytes=1354120:Int64.int, time_coll_sec=0.005226}, 
                      promotion={n_promotions=11763, prom_bytes=3374344:Int64.int, mean_prom_time_sec=0.006808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=823, alloc_bytes=275755536:Int64.int, copied_bytes=4676112:Int64.int, time_coll_sec=0.004274}, 
                      major=GC{n_collections=4, alloc_bytes=3801720:Int64.int, copied_bytes=718672:Int64.int, time_coll_sec=0.001042}, 
                      promotion={n_promotions=7899, prom_bytes=3318368:Int64.int, mean_prom_time_sec=0.009530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=704, alloc_bytes=266344840:Int64.int, copied_bytes=4853432:Int64.int, time_coll_sec=0.004371}, 
                      major=GC{n_collections=5, alloc_bytes=4757512:Int64.int, copied_bytes=2096864:Int64.int, time_coll_sec=0.005804}, 
                      promotion={n_promotions=3752, prom_bytes=2123432:Int64.int, mean_prom_time_sec=0.004368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=680, alloc_bytes=262875872:Int64.int, copied_bytes=4809888:Int64.int, time_coll_sec=0.004347}, 
                      major=GC{n_collections=5, alloc_bytes=4738872:Int64.int, copied_bytes=1458064:Int64.int, time_coll_sec=0.004357}, 
                      promotion={n_promotions=6680, prom_bytes=2984224:Int64.int, mean_prom_time_sec=0.005717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=761, alloc_bytes=293422696:Int64.int, copied_bytes=4915072:Int64.int, time_coll_sec=0.004483}, 
                      major=GC{n_collections=5, alloc_bytes=4754048:Int64.int, copied_bytes=1474160:Int64.int, time_coll_sec=0.004115}, 
                      promotion={n_promotions=10007, prom_bytes=3009832:Int64.int, mean_prom_time_sec=0.006138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=731, alloc_bytes=267501080:Int64.int, copied_bytes=4737488:Int64.int, time_coll_sec=0.004384}, 
                      major=GC{n_collections=5, alloc_bytes=4746016:Int64.int, copied_bytes=1642264:Int64.int, time_coll_sec=0.005219}, 
                      promotion={n_promotions=10088, prom_bytes=2796232:Int64.int, mean_prom_time_sec=0.006196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.942,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12643, alloc_bytes=2834193464:Int64.int, copied_bytes=234556232:Int64.int, time_coll_sec=0.141721}, 
                    major=GC{n_collections=250, alloc_bytes=238329832:Int64.int, copied_bytes=216259336:Int64.int, time_coll_sec=0.257138}, 
                    promotion={n_promotions=98, prom_bytes=3096:Int64.int, mean_prom_time_sec=0.000020}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.532,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9119, alloc_bytes=2042420312:Int64.int, copied_bytes=192750280:Int64.int, time_coll_sec=0.113177}, 
                      major=GC{n_collections=205, alloc_bytes=195635240:Int64.int, copied_bytes=182072264:Int64.int, time_coll_sec=0.215508}, 
                      promotion={n_promotions=1381, prom_bytes=954312:Int64.int, mean_prom_time_sec=0.001273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3518, alloc_bytes=966639672:Int64.int, copied_bytes=41415520:Int64.int, time_coll_sec=0.027963}, 
                      major=GC{n_collections=44, alloc_bytes=41728376:Int64.int, copied_bytes=32334896:Int64.int, time_coll_sec=0.039182}, 
                      promotion={n_promotions=2467, prom_bytes=939952:Int64.int, mean_prom_time_sec=0.001475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.376,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7981, alloc_bytes=1766467920:Int64.int, copied_bytes=174483824:Int64.int, time_coll_sec=0.101446}, 
                      major=GC{n_collections=186, alloc_bytes=177625984:Int64.int, copied_bytes=165218320:Int64.int, time_coll_sec=0.196283}, 
                      promotion={n_promotions=2876, prom_bytes=2858104:Int64.int, mean_prom_time_sec=0.003756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2370, alloc_bytes=690437080:Int64.int, copied_bytes=29835480:Int64.int, time_coll_sec=0.020315}, 
                      major=GC{n_collections=31, alloc_bytes=29409008:Int64.int, copied_bytes=22445048:Int64.int, time_coll_sec=0.027971}, 
                      promotion={n_promotions=5659, prom_bytes=2069296:Int64.int, mean_prom_time_sec=0.003025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2511, alloc_bytes=737325416:Int64.int, copied_bytes=29787216:Int64.int, time_coll_sec=0.020369}, 
                      major=GC{n_collections=31, alloc_bytes=29402936:Int64.int, copied_bytes=22918864:Int64.int, time_coll_sec=0.027717}, 
                      promotion={n_promotions=3417, prom_bytes=1385544:Int64.int, mean_prom_time_sec=0.002143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.312,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7466, alloc_bytes=1611633360:Int64.int, copied_bytes=171675232:Int64.int, time_coll_sec=0.099172}, 
                      major=GC{n_collections=183, alloc_bytes=174782040:Int64.int, copied_bytes=163064160:Int64.int, time_coll_sec=0.197217}, 
                      promotion={n_promotions=6690, prom_bytes=3910968:Int64.int, mean_prom_time_sec=0.005394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2183, alloc_bytes=632477288:Int64.int, copied_bytes=20975856:Int64.int, time_coll_sec=0.014813}, 
                      major=GC{n_collections=22, alloc_bytes=20887792:Int64.int, copied_bytes=15394512:Int64.int, time_coll_sec=0.019060}, 
                      promotion={n_promotions=3856, prom_bytes=1353896:Int64.int, mean_prom_time_sec=0.002131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2047, alloc_bytes=587942792:Int64.int, copied_bytes=21770952:Int64.int, time_coll_sec=0.015286}, 
                      major=GC{n_collections=23, alloc_bytes=21818944:Int64.int, copied_bytes=16131392:Int64.int, time_coll_sec=0.019986}, 
                      promotion={n_promotions=3606, prom_bytes=1556600:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1772, alloc_bytes=552389120:Int64.int, copied_bytes=19322176:Int64.int, time_coll_sec=0.013510}, 
                      major=GC{n_collections=20, alloc_bytes=19008984:Int64.int, copied_bytes=12820104:Int64.int, time_coll_sec=0.015169}, 
                      promotion={n_promotions=6654, prom_bytes=3116336:Int64.int, mean_prom_time_sec=0.004455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7142, alloc_bytes=1563044832:Int64.int, copied_bytes=166415688:Int64.int, time_coll_sec=0.096565}, 
                      major=GC{n_collections=177, alloc_bytes=169057248:Int64.int, copied_bytes=159357136:Int64.int, time_coll_sec=0.189669}, 
                      promotion={n_promotions=6292, prom_bytes=3190056:Int64.int, mean_prom_time_sec=0.004701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1701, alloc_bytes=488314408:Int64.int, copied_bytes=16950496:Int64.int, time_coll_sec=0.011909}, 
                      major=GC{n_collections=18, alloc_bytes=17067768:Int64.int, copied_bytes=9927336:Int64.int, time_coll_sec=0.012651}, 
                      promotion={n_promotions=11892, prom_bytes=4355232:Int64.int, mean_prom_time_sec=0.006411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1517, alloc_bytes=489240360:Int64.int, copied_bytes=17147904:Int64.int, time_coll_sec=0.012019}, 
                      major=GC{n_collections=18, alloc_bytes=17067144:Int64.int, copied_bytes=11145696:Int64.int, time_coll_sec=0.013832}, 
                      promotion={n_promotions=5150, prom_bytes=3128312:Int64.int, mean_prom_time_sec=0.004408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1501, alloc_bytes=474909752:Int64.int, copied_bytes=14334480:Int64.int, time_coll_sec=0.010299}, 
                      major=GC{n_collections=15, alloc_bytes=14269976:Int64.int, copied_bytes=9109456:Int64.int, time_coll_sec=0.011042}, 
                      promotion={n_promotions=5396, prom_bytes=2531696:Int64.int, mean_prom_time_sec=0.003608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1592, alloc_bytes=504280744:Int64.int, copied_bytes=18307120:Int64.int, time_coll_sec=0.013537}, 
                      major=GC{n_collections=19, alloc_bytes=18032496:Int64.int, copied_bytes=12639840:Int64.int, time_coll_sec=0.017053}, 
                      promotion={n_promotions=5547, prom_bytes=2416968:Int64.int, mean_prom_time_sec=0.003700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.225,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7092, alloc_bytes=1511060464:Int64.int, copied_bytes=164178024:Int64.int, time_coll_sec=0.095005}, 
                      major=GC{n_collections=175, alloc_bytes=167177800:Int64.int, copied_bytes=156992056:Int64.int, time_coll_sec=0.192363}, 
                      promotion={n_promotions=5153, prom_bytes=3728824:Int64.int, mean_prom_time_sec=0.005387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1484, alloc_bytes=435615928:Int64.int, copied_bytes=14115176:Int64.int, time_coll_sec=0.010449}, 
                      major=GC{n_collections=15, alloc_bytes=14219800:Int64.int, copied_bytes=7423160:Int64.int, time_coll_sec=0.010046}, 
                      promotion={n_promotions=10129, prom_bytes=4454816:Int64.int, mean_prom_time_sec=0.006673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1389, alloc_bytes=438717584:Int64.int, copied_bytes=14286632:Int64.int, time_coll_sec=0.010420}, 
                      major=GC{n_collections=15, alloc_bytes=14245264:Int64.int, copied_bytes=6582416:Int64.int, time_coll_sec=0.008570}, 
                      promotion={n_promotions=8144, prom_bytes=5300312:Int64.int, mean_prom_time_sec=0.007629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1321, alloc_bytes=422754552:Int64.int, copied_bytes=11842088:Int64.int, time_coll_sec=0.008739}, 
                      major=GC{n_collections=12, alloc_bytes=11391976:Int64.int, copied_bytes=7319008:Int64.int, time_coll_sec=0.009553}, 
                      promotion={n_promotions=4359, prom_bytes=2337968:Int64.int, mean_prom_time_sec=0.003709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1461, alloc_bytes=458769872:Int64.int, copied_bytes=14727440:Int64.int, time_coll_sec=0.011378}, 
                      major=GC{n_collections=15, alloc_bytes=14252360:Int64.int, copied_bytes=8585672:Int64.int, time_coll_sec=0.011898}, 
                      promotion={n_promotions=5060, prom_bytes=3560816:Int64.int, mean_prom_time_sec=0.005044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1386, alloc_bytes=428701528:Int64.int, copied_bytes=14098104:Int64.int, time_coll_sec=0.010487}, 
                      major=GC{n_collections=15, alloc_bytes=14218568:Int64.int, copied_bytes=8648088:Int64.int, time_coll_sec=0.011406}, 
                      promotion={n_promotions=7306, prom_bytes=3046328:Int64.int, mean_prom_time_sec=0.004532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.200,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6540, alloc_bytes=1412490472:Int64.int, copied_bytes=162414656:Int64.int, time_coll_sec=0.094179}, 
                      major=GC{n_collections=173, alloc_bytes=165290760:Int64.int, copied_bytes=156371016:Int64.int, time_coll_sec=0.189046}, 
                      promotion={n_promotions=5338, prom_bytes=3147176:Int64.int, mean_prom_time_sec=0.005111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1188, alloc_bytes=407681048:Int64.int, copied_bytes=11453456:Int64.int, time_coll_sec=0.008597}, 
                      major=GC{n_collections=12, alloc_bytes=11380744:Int64.int, copied_bytes=6346128:Int64.int, time_coll_sec=0.008917}, 
                      promotion={n_promotions=9566, prom_bytes=3380784:Int64.int, mean_prom_time_sec=0.005599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1267, alloc_bytes=403069176:Int64.int, copied_bytes=12311992:Int64.int, time_coll_sec=0.009284}, 
                      major=GC{n_collections=13, alloc_bytes=12317272:Int64.int, copied_bytes=6720216:Int64.int, time_coll_sec=0.009512}, 
                      promotion={n_promotions=7960, prom_bytes=3516480:Int64.int, mean_prom_time_sec=0.005594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1174, alloc_bytes=370408696:Int64.int, copied_bytes=11050336:Int64.int, time_coll_sec=0.008163}, 
                      major=GC{n_collections=11, alloc_bytes=10429832:Int64.int, copied_bytes=7116576:Int64.int, time_coll_sec=0.009015}, 
                      promotion={n_promotions=4588, prom_bytes=2177408:Int64.int, mean_prom_time_sec=0.003547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1266, alloc_bytes=425967184:Int64.int, copied_bytes=12509336:Int64.int, time_coll_sec=0.009874}, 
                      major=GC{n_collections=13, alloc_bytes=12349720:Int64.int, copied_bytes=7147416:Int64.int, time_coll_sec=0.009908}, 
                      promotion={n_promotions=9823, prom_bytes=3510672:Int64.int, mean_prom_time_sec=0.005694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1224, alloc_bytes=413486104:Int64.int, copied_bytes=11771296:Int64.int, time_coll_sec=0.008912}, 
                      major=GC{n_collections=12, alloc_bytes=11401736:Int64.int, copied_bytes=6736632:Int64.int, time_coll_sec=0.009379}, 
                      promotion={n_promotions=9302, prom_bytes=3002584:Int64.int, mean_prom_time_sec=0.005052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1401, alloc_bytes=429478112:Int64.int, copied_bytes=11415552:Int64.int, time_coll_sec=0.008795}, 
                      major=GC{n_collections=12, alloc_bytes=11374328:Int64.int, copied_bytes=6464080:Int64.int, time_coll_sec=0.008498}, 
                      promotion={n_promotions=9478, prom_bytes=3064216:Int64.int, mean_prom_time_sec=0.005095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6526, alloc_bytes=1391335832:Int64.int, copied_bytes=160463872:Int64.int, time_coll_sec=0.093701}, 
                      major=GC{n_collections=171, alloc_bytes=163371288:Int64.int, copied_bytes=153339864:Int64.int, time_coll_sec=0.186158}, 
                      promotion={n_promotions=9445, prom_bytes=4898416:Int64.int, mean_prom_time_sec=0.007745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1330, alloc_bytes=415926664:Int64.int, copied_bytes=11124808:Int64.int, time_coll_sec=0.008509}, 
                      major=GC{n_collections=11, alloc_bytes=10438584:Int64.int, copied_bytes=5375320:Int64.int, time_coll_sec=0.007784}, 
                      promotion={n_promotions=6457, prom_bytes=3739640:Int64.int, mean_prom_time_sec=0.006064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1128, alloc_bytes=374063808:Int64.int, copied_bytes=10032928:Int64.int, time_coll_sec=0.007795}, 
                      major=GC{n_collections=10, alloc_bytes=9485136:Int64.int, copied_bytes=5737704:Int64.int, time_coll_sec=0.008948}, 
                      promotion={n_promotions=5994, prom_bytes=2869360:Int64.int, mean_prom_time_sec=0.004596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1128, alloc_bytes=367945416:Int64.int, copied_bytes=9224304:Int64.int, time_coll_sec=0.007296}, 
                      major=GC{n_collections=9, alloc_bytes=8555776:Int64.int, copied_bytes=5576304:Int64.int, time_coll_sec=0.008069}, 
                      promotion={n_promotions=7827, prom_bytes=2148400:Int64.int, mean_prom_time_sec=0.003855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1339, alloc_bytes=425009472:Int64.int, copied_bytes=11129280:Int64.int, time_coll_sec=0.009025}, 
                      major=GC{n_collections=11, alloc_bytes=10440776:Int64.int, copied_bytes=7792904:Int64.int, time_coll_sec=0.011805}, 
                      promotion={n_promotions=6806, prom_bytes=1417672:Int64.int, mean_prom_time_sec=0.002683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1248, alloc_bytes=395311184:Int64.int, copied_bytes=10476832:Int64.int, time_coll_sec=0.008003}, 
                      major=GC{n_collections=11, alloc_bytes=10426648:Int64.int, copied_bytes=5261600:Int64.int, time_coll_sec=0.007576}, 
                      promotion={n_promotions=10427, prom_bytes=3541576:Int64.int, mean_prom_time_sec=0.005712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1115, alloc_bytes=379474872:Int64.int, copied_bytes=10639984:Int64.int, time_coll_sec=0.008107}, 
                      major=GC{n_collections=11, alloc_bytes=10451096:Int64.int, copied_bytes=6079032:Int64.int, time_coll_sec=0.008440}, 
                      promotion={n_promotions=7347, prom_bytes=3115216:Int64.int, mean_prom_time_sec=0.005017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1181, alloc_bytes=369957616:Int64.int, copied_bytes=9688944:Int64.int, time_coll_sec=0.007548}, 
                      major=GC{n_collections=10, alloc_bytes=9494688:Int64.int, copied_bytes=4958168:Int64.int, time_coll_sec=0.007178}, 
                      promotion={n_promotions=5040, prom_bytes=2882128:Int64.int, mean_prom_time_sec=0.004779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.173,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6343, alloc_bytes=1365373448:Int64.int, copied_bytes=158784648:Int64.int, time_coll_sec=0.091869}, 
                      major=GC{n_collections=169, alloc_bytes=161470136:Int64.int, copied_bytes=154329560:Int64.int, time_coll_sec=0.187073}, 
                      promotion={n_promotions=6359, prom_bytes=2434440:Int64.int, mean_prom_time_sec=0.004214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1088, alloc_bytes=371002264:Int64.int, copied_bytes=9005936:Int64.int, time_coll_sec=0.007029}, 
                      major=GC{n_collections=9, alloc_bytes=8532528:Int64.int, copied_bytes=4406208:Int64.int, time_coll_sec=0.006217}, 
                      promotion={n_promotions=7119, prom_bytes=3265208:Int64.int, mean_prom_time_sec=0.005172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1199, alloc_bytes=373313056:Int64.int, copied_bytes=9472792:Int64.int, time_coll_sec=0.007368}, 
                      major=GC{n_collections=10, alloc_bytes=9493072:Int64.int, copied_bytes=4822928:Int64.int, time_coll_sec=0.006808}, 
                      promotion={n_promotions=5994, prom_bytes=3071000:Int64.int, mean_prom_time_sec=0.004842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1127, alloc_bytes=348373040:Int64.int, copied_bytes=8477120:Int64.int, time_coll_sec=0.006687}, 
                      major=GC{n_collections=9, alloc_bytes=8530992:Int64.int, copied_bytes=3692112:Int64.int, time_coll_sec=0.005319}, 
                      promotion={n_promotions=6197, prom_bytes=3408432:Int64.int, mean_prom_time_sec=0.005383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1079, alloc_bytes=381519024:Int64.int, copied_bytes=9559712:Int64.int, time_coll_sec=0.008125}, 
                      major=GC{n_collections=10, alloc_bytes=9480464:Int64.int, copied_bytes=5014488:Int64.int, time_coll_sec=0.007821}, 
                      promotion={n_promotions=9006, prom_bytes=3251648:Int64.int, mean_prom_time_sec=0.005997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1069, alloc_bytes=378795208:Int64.int, copied_bytes=9614808:Int64.int, time_coll_sec=0.007426}, 
                      major=GC{n_collections=10, alloc_bytes=9516016:Int64.int, copied_bytes=5084184:Int64.int, time_coll_sec=0.007288}, 
                      promotion={n_promotions=3145, prom_bytes=2914616:Int64.int, mean_prom_time_sec=0.004462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1088, alloc_bytes=360393792:Int64.int, copied_bytes=9216064:Int64.int, time_coll_sec=0.007121}, 
                      major=GC{n_collections=9, alloc_bytes=8552144:Int64.int, copied_bytes=5903376:Int64.int, time_coll_sec=0.007805}, 
                      promotion={n_promotions=5272, prom_bytes=1725944:Int64.int, mean_prom_time_sec=0.002985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1088, alloc_bytes=346634128:Int64.int, copied_bytes=8517520:Int64.int, time_coll_sec=0.006749}, 
                      major=GC{n_collections=9, alloc_bytes=8527056:Int64.int, copied_bytes=4987616:Int64.int, time_coll_sec=0.007236}, 
                      promotion={n_promotions=7275, prom_bytes=2159336:Int64.int, mean_prom_time_sec=0.003905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1107, alloc_bytes=387688704:Int64.int, copied_bytes=9690056:Int64.int, time_coll_sec=0.008254}, 
                      major=GC{n_collections=10, alloc_bytes=9488064:Int64.int, copied_bytes=5630928:Int64.int, time_coll_sec=0.008382}, 
                      promotion={n_promotions=8023, prom_bytes=2774272:Int64.int, mean_prom_time_sec=0.005248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6423, alloc_bytes=1347564856:Int64.int, copied_bytes=157584400:Int64.int, time_coll_sec=0.092033}, 
                      major=GC{n_collections=168, alloc_bytes=160515288:Int64.int, copied_bytes=151552968:Int64.int, time_coll_sec=0.186414}, 
                      promotion={n_promotions=16682, prom_bytes=4680184:Int64.int, mean_prom_time_sec=0.008331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1026, alloc_bytes=336859048:Int64.int, copied_bytes=8277544:Int64.int, time_coll_sec=0.006723}, 
                      major=GC{n_collections=8, alloc_bytes=7603184:Int64.int, copied_bytes=3779144:Int64.int, time_coll_sec=0.005517}, 
                      promotion={n_promotions=9148, prom_bytes=3428632:Int64.int, mean_prom_time_sec=0.005656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=972, alloc_bytes=337570232:Int64.int, copied_bytes=8003192:Int64.int, time_coll_sec=0.006438}, 
                      major=GC{n_collections=8, alloc_bytes=7585344:Int64.int, copied_bytes=3729440:Int64.int, time_coll_sec=0.005265}, 
                      promotion={n_promotions=8549, prom_bytes=3347000:Int64.int, mean_prom_time_sec=0.005582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=899, alloc_bytes=318037224:Int64.int, copied_bytes=7727920:Int64.int, time_coll_sec=0.006187}, 
                      major=GC{n_collections=8, alloc_bytes=7577944:Int64.int, copied_bytes=2877152:Int64.int, time_coll_sec=0.003964}, 
                      promotion={n_promotions=5152, prom_bytes=3710224:Int64.int, mean_prom_time_sec=0.005782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1019, alloc_bytes=357573952:Int64.int, copied_bytes=8960816:Int64.int, time_coll_sec=0.007956}, 
                      major=GC{n_collections=9, alloc_bytes=8534768:Int64.int, copied_bytes=5579336:Int64.int, time_coll_sec=0.008824}, 
                      promotion={n_promotions=7629, prom_bytes=1980560:Int64.int, mean_prom_time_sec=0.003824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1115, alloc_bytes=340447680:Int64.int, copied_bytes=8484304:Int64.int, time_coll_sec=0.006882}, 
                      major=GC{n_collections=9, alloc_bytes=8545408:Int64.int, copied_bytes=3860808:Int64.int, time_coll_sec=0.005716}, 
                      promotion={n_promotions=5153, prom_bytes=3152536:Int64.int, mean_prom_time_sec=0.005046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=960, alloc_bytes=340351760:Int64.int, copied_bytes=7869288:Int64.int, time_coll_sec=0.006324}, 
                      major=GC{n_collections=8, alloc_bytes=7589336:Int64.int, copied_bytes=4139632:Int64.int, time_coll_sec=0.005910}, 
                      promotion={n_promotions=9211, prom_bytes=2803600:Int64.int, mean_prom_time_sec=0.004722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1078, alloc_bytes=331365768:Int64.int, copied_bytes=7590432:Int64.int, time_coll_sec=0.006146}, 
                      major=GC{n_collections=8, alloc_bytes=7597792:Int64.int, copied_bytes=2841640:Int64.int, time_coll_sec=0.004187}, 
                      promotion={n_promotions=7784, prom_bytes=3549984:Int64.int, mean_prom_time_sec=0.005611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1001, alloc_bytes=355350056:Int64.int, copied_bytes=8750600:Int64.int, time_coll_sec=0.007679}, 
                      major=GC{n_collections=9, alloc_bytes=8539648:Int64.int, copied_bytes=4761528:Int64.int, time_coll_sec=0.007520}, 
                      promotion={n_promotions=6161, prom_bytes=2681648:Int64.int, mean_prom_time_sec=0.004992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=965, alloc_bytes=343210632:Int64.int, copied_bytes=8610256:Int64.int, time_coll_sec=0.006892}, 
                      major=GC{n_collections=9, alloc_bytes=8546128:Int64.int, copied_bytes=5110336:Int64.int, time_coll_sec=0.007556}, 
                      promotion={n_promotions=6418, prom_bytes=2244368:Int64.int, mean_prom_time_sec=0.003804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6254, alloc_bytes=1322706288:Int64.int, copied_bytes=157197152:Int64.int, time_coll_sec=0.091994}, 
                      major=GC{n_collections=167, alloc_bytes=159574496:Int64.int, copied_bytes=151090168:Int64.int, time_coll_sec=0.168226}, 
                      promotion={n_promotions=8415, prom_bytes=4465544:Int64.int, mean_prom_time_sec=0.008307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1139, alloc_bytes=348519696:Int64.int, copied_bytes=7598552:Int64.int, time_coll_sec=0.006311}, 
                      major=GC{n_collections=8, alloc_bytes=7583328:Int64.int, copied_bytes=3490376:Int64.int, time_coll_sec=0.005660}, 
                      promotion={n_promotions=10771, prom_bytes=3072032:Int64.int, mean_prom_time_sec=0.005370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=990, alloc_bytes=311905480:Int64.int, copied_bytes=7533280:Int64.int, time_coll_sec=0.006249}, 
                      major=GC{n_collections=8, alloc_bytes=7571528:Int64.int, copied_bytes=2987792:Int64.int, time_coll_sec=0.004949}, 
                      promotion={n_promotions=5625, prom_bytes=3315536:Int64.int, mean_prom_time_sec=0.005508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=891, alloc_bytes=306785200:Int64.int, copied_bytes=6881800:Int64.int, time_coll_sec=0.005687}, 
                      major=GC{n_collections=7, alloc_bytes=6636976:Int64.int, copied_bytes=3597584:Int64.int, time_coll_sec=0.005368}, 
                      promotion={n_promotions=6841, prom_bytes=2199208:Int64.int, mean_prom_time_sec=0.003955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1094, alloc_bytes=330385416:Int64.int, copied_bytes=8469920:Int64.int, time_coll_sec=0.007979}, 
                      major=GC{n_collections=9, alloc_bytes=8536336:Int64.int, copied_bytes=3817488:Int64.int, time_coll_sec=0.006691}, 
                      promotion={n_promotions=3415, prom_bytes=3078832:Int64.int, mean_prom_time_sec=0.005591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=991, alloc_bytes=318349040:Int64.int, copied_bytes=7384408:Int64.int, time_coll_sec=0.006051}, 
                      major=GC{n_collections=7, alloc_bytes=6658856:Int64.int, copied_bytes=3471352:Int64.int, time_coll_sec=0.005416}, 
                      promotion={n_promotions=11323, prom_bytes=2925792:Int64.int, mean_prom_time_sec=0.005187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=917, alloc_bytes=317647616:Int64.int, copied_bytes=7645400:Int64.int, time_coll_sec=0.006206}, 
                      major=GC{n_collections=8, alloc_bytes=7598936:Int64.int, copied_bytes=4084616:Int64.int, time_coll_sec=0.006544}, 
                      promotion={n_promotions=6975, prom_bytes=2412696:Int64.int, mean_prom_time_sec=0.004179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1012, alloc_bytes=315384112:Int64.int, copied_bytes=6623168:Int64.int, time_coll_sec=0.005490}, 
                      major=GC{n_collections=7, alloc_bytes=6640832:Int64.int, copied_bytes=2833648:Int64.int, time_coll_sec=0.004188}, 
                      promotion={n_promotions=7280, prom_bytes=2880232:Int64.int, mean_prom_time_sec=0.005026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=957, alloc_bytes=330883672:Int64.int, copied_bytes=7982000:Int64.int, time_coll_sec=0.007509}, 
                      major=GC{n_collections=8, alloc_bytes=7588112:Int64.int, copied_bytes=3433200:Int64.int, time_coll_sec=0.005643}, 
                      promotion={n_promotions=7167, prom_bytes=3512544:Int64.int, mean_prom_time_sec=0.006382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1082, alloc_bytes=323675728:Int64.int, copied_bytes=7496424:Int64.int, time_coll_sec=0.006189}, 
                      major=GC{n_collections=7, alloc_bytes=6634992:Int64.int, copied_bytes=3284720:Int64.int, time_coll_sec=0.004796}, 
                      promotion={n_promotions=11839, prom_bytes=3187920:Int64.int, mean_prom_time_sec=0.005537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=839, alloc_bytes=306342600:Int64.int, copied_bytes=7607344:Int64.int, time_coll_sec=0.006222}, 
                      major=GC{n_collections=8, alloc_bytes=7611032:Int64.int, copied_bytes=4327896:Int64.int, time_coll_sec=0.006884}, 
                      promotion={n_promotions=6292, prom_bytes=2333096:Int64.int, mean_prom_time_sec=0.004002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6152, alloc_bytes=1309092312:Int64.int, copied_bytes=156681584:Int64.int, time_coll_sec=0.091410}, 
                      major=GC{n_collections=167, alloc_bytes=159577392:Int64.int, copied_bytes=152456504:Int64.int, time_coll_sec=0.186840}, 
                      promotion={n_promotions=4538, prom_bytes=2502016:Int64.int, mean_prom_time_sec=0.005433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1026, alloc_bytes=341620664:Int64.int, copied_bytes=6266008:Int64.int, time_coll_sec=0.005357}, 
                      major=GC{n_collections=6, alloc_bytes=5693584:Int64.int, copied_bytes=924160:Int64.int, time_coll_sec=0.001331}, 
                      promotion={n_promotions=9055, prom_bytes=4400152:Int64.int, mean_prom_time_sec=0.007204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=970, alloc_bytes=324521984:Int64.int, copied_bytes=7656768:Int64.int, time_coll_sec=0.006343}, 
                      major=GC{n_collections=8, alloc_bytes=7588912:Int64.int, copied_bytes=2746736:Int64.int, time_coll_sec=0.004224}, 
                      promotion={n_promotions=13234, prom_bytes=4177224:Int64.int, mean_prom_time_sec=0.006957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=852, alloc_bytes=304119176:Int64.int, copied_bytes=6315528:Int64.int, time_coll_sec=0.005390}, 
                      major=GC{n_collections=6, alloc_bytes=5699192:Int64.int, copied_bytes=3074280:Int64.int, time_coll_sec=0.004683}, 
                      promotion={n_promotions=5729, prom_bytes=2456768:Int64.int, mean_prom_time_sec=0.004306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=935, alloc_bytes=348922664:Int64.int, copied_bytes=6760832:Int64.int, time_coll_sec=0.007096}, 
                      major=GC{n_collections=7, alloc_bytes=6638312:Int64.int, copied_bytes=1676384:Int64.int, time_coll_sec=0.002935}, 
                      promotion={n_promotions=5639, prom_bytes=4016752:Int64.int, mean_prom_time_sec=0.007069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1009, alloc_bytes=344327384:Int64.int, copied_bytes=6711848:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=7, alloc_bytes=6636136:Int64.int, copied_bytes=1409832:Int64.int, time_coll_sec=0.002044}, 
                      promotion={n_promotions=9812, prom_bytes=4338368:Int64.int, mean_prom_time_sec=0.006956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=838, alloc_bytes=315931024:Int64.int, copied_bytes=6669144:Int64.int, time_coll_sec=0.005639}, 
                      major=GC{n_collections=7, alloc_bytes=6641432:Int64.int, copied_bytes=2762520:Int64.int, time_coll_sec=0.003954}, 
                      promotion={n_promotions=5774, prom_bytes=3311392:Int64.int, mean_prom_time_sec=0.005587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=837, alloc_bytes=300331336:Int64.int, copied_bytes=6331336:Int64.int, time_coll_sec=0.005421}, 
                      major=GC{n_collections=6, alloc_bytes=5703152:Int64.int, copied_bytes=2030520:Int64.int, time_coll_sec=0.003005}, 
                      promotion={n_promotions=8279, prom_bytes=3597968:Int64.int, mean_prom_time_sec=0.006005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=918, alloc_bytes=327924880:Int64.int, copied_bytes=7626240:Int64.int, time_coll_sec=0.007536}, 
                      major=GC{n_collections=8, alloc_bytes=7598848:Int64.int, copied_bytes=3356152:Int64.int, time_coll_sec=0.005617}, 
                      promotion={n_promotions=7128, prom_bytes=3318584:Int64.int, mean_prom_time_sec=0.006402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=949, alloc_bytes=329325128:Int64.int, copied_bytes=7068688:Int64.int, time_coll_sec=0.005829}, 
                      major=GC{n_collections=7, alloc_bytes=6627072:Int64.int, copied_bytes=1992248:Int64.int, time_coll_sec=0.002764}, 
                      promotion={n_promotions=8498, prom_bytes=4146536:Int64.int, mean_prom_time_sec=0.006625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=828, alloc_bytes=312028536:Int64.int, copied_bytes=6685584:Int64.int, time_coll_sec=0.005631}, 
                      major=GC{n_collections=7, alloc_bytes=6641688:Int64.int, copied_bytes=2414184:Int64.int, time_coll_sec=0.003370}, 
                      promotion={n_promotions=8662, prom_bytes=3648856:Int64.int, mean_prom_time_sec=0.006222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=830, alloc_bytes=299677288:Int64.int, copied_bytes=6230176:Int64.int, time_coll_sec=0.005331}, 
                      major=GC{n_collections=6, alloc_bytes=5699272:Int64.int, copied_bytes=2106624:Int64.int, time_coll_sec=0.003058}, 
                      promotion={n_promotions=7063, prom_bytes=3384784:Int64.int, mean_prom_time_sec=0.005870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6170, alloc_bytes=1301834016:Int64.int, copied_bytes=155733104:Int64.int, time_coll_sec=0.091772}, 
                      major=GC{n_collections=166, alloc_bytes=158649664:Int64.int, copied_bytes=150033976:Int64.int, time_coll_sec=0.182306}, 
                      promotion={n_promotions=12135, prom_bytes=4497464:Int64.int, mean_prom_time_sec=0.008419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=805, alloc_bytes=308271856:Int64.int, copied_bytes=5796888:Int64.int, time_coll_sec=0.004940}, 
                      major=GC{n_collections=6, alloc_bytes=5699568:Int64.int, copied_bytes=2430320:Int64.int, time_coll_sec=0.003441}, 
                      promotion={n_promotions=15279, prom_bytes=3455768:Int64.int, mean_prom_time_sec=0.006594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=806, alloc_bytes=300254584:Int64.int, copied_bytes=6059240:Int64.int, time_coll_sec=0.005128}, 
                      major=GC{n_collections=6, alloc_bytes=5698616:Int64.int, copied_bytes=2653288:Int64.int, time_coll_sec=0.004126}, 
                      promotion={n_promotions=10631, prom_bytes=2912968:Int64.int, mean_prom_time_sec=0.005524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=788, alloc_bytes=296709120:Int64.int, copied_bytes=5017552:Int64.int, time_coll_sec=0.004657}, 
                      major=GC{n_collections=5, alloc_bytes=4749952:Int64.int, copied_bytes=1693024:Int64.int, time_coll_sec=0.002662}, 
                      promotion={n_promotions=15352, prom_bytes=3275840:Int64.int, mean_prom_time_sec=0.006475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=829, alloc_bytes=310110472:Int64.int, copied_bytes=6740552:Int64.int, time_coll_sec=0.006891}, 
                      major=GC{n_collections=7, alloc_bytes=6645952:Int64.int, copied_bytes=3029280:Int64.int, time_coll_sec=0.004937}, 
                      promotion={n_promotions=10049, prom_bytes=3012384:Int64.int, mean_prom_time_sec=0.006521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=893, alloc_bytes=304299216:Int64.int, copied_bytes=6636088:Int64.int, time_coll_sec=0.005644}, 
                      major=GC{n_collections=7, alloc_bytes=6621048:Int64.int, copied_bytes=1853232:Int64.int, time_coll_sec=0.002744}, 
                      promotion={n_promotions=6704, prom_bytes=3895584:Int64.int, mean_prom_time_sec=0.006520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=852, alloc_bytes=298431864:Int64.int, copied_bytes=6339448:Int64.int, time_coll_sec=0.005416}, 
                      major=GC{n_collections=6, alloc_bytes=5687792:Int64.int, copied_bytes=3274792:Int64.int, time_coll_sec=0.004886}, 
                      promotion={n_promotions=6000, prom_bytes=2363096:Int64.int, mean_prom_time_sec=0.004070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=815, alloc_bytes=297526904:Int64.int, copied_bytes=5091368:Int64.int, time_coll_sec=0.004587}, 
                      major=GC{n_collections=5, alloc_bytes=4744448:Int64.int, copied_bytes=1638136:Int64.int, time_coll_sec=0.002411}, 
                      promotion={n_promotions=16948, prom_bytes=3328416:Int64.int, mean_prom_time_sec=0.006820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=848, alloc_bytes=317872416:Int64.int, copied_bytes=6736392:Int64.int, time_coll_sec=0.006960}, 
                      major=GC{n_collections=7, alloc_bytes=6635496:Int64.int, copied_bytes=3329808:Int64.int, time_coll_sec=0.005424}, 
                      promotion={n_promotions=8063, prom_bytes=2790208:Int64.int, mean_prom_time_sec=0.005828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=956, alloc_bytes=304805864:Int64.int, copied_bytes=6552624:Int64.int, time_coll_sec=0.005534}, 
                      major=GC{n_collections=6, alloc_bytes=5692880:Int64.int, copied_bytes=1446904:Int64.int, time_coll_sec=0.002054}, 
                      promotion={n_promotions=8751, prom_bytes=4240312:Int64.int, mean_prom_time_sec=0.007015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=908, alloc_bytes=297668920:Int64.int, copied_bytes=6500200:Int64.int, time_coll_sec=0.005487}, 
                      major=GC{n_collections=6, alloc_bytes=5692976:Int64.int, copied_bytes=2693320:Int64.int, time_coll_sec=0.004071}, 
                      promotion={n_promotions=7405, prom_bytes=3017752:Int64.int, mean_prom_time_sec=0.005385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=830, alloc_bytes=294621896:Int64.int, copied_bytes=5774392:Int64.int, time_coll_sec=0.005015}, 
                      major=GC{n_collections=6, alloc_bytes=5689680:Int64.int, copied_bytes=2681056:Int64.int, time_coll_sec=0.003939}, 
                      promotion={n_promotions=12962, prom_bytes=2629256:Int64.int, mean_prom_time_sec=0.005284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=836, alloc_bytes=309331848:Int64.int, copied_bytes=6865976:Int64.int, time_coll_sec=0.007104}, 
                      major=GC{n_collections=7, alloc_bytes=6641936:Int64.int, copied_bytes=3574688:Int64.int, time_coll_sec=0.006042}, 
                      promotion={n_promotions=7122, prom_bytes=2415368:Int64.int, mean_prom_time_sec=0.005497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6111, alloc_bytes=1293869128:Int64.int, copied_bytes=155320408:Int64.int, time_coll_sec=0.091488}, 
                      major=GC{n_collections=165, alloc_bytes=157678664:Int64.int, copied_bytes=151883024:Int64.int, time_coll_sec=0.184314}, 
                      promotion={n_promotions=9150, prom_bytes=2167232:Int64.int, mean_prom_time_sec=0.005907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=981, alloc_bytes=328095080:Int64.int, copied_bytes=5534952:Int64.int, time_coll_sec=0.004913}, 
                      major=GC{n_collections=5, alloc_bytes=4733496:Int64.int, copied_bytes=1759920:Int64.int, time_coll_sec=0.002695}, 
                      promotion={n_promotions=11369, prom_bytes=3138152:Int64.int, mean_prom_time_sec=0.006579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=818, alloc_bytes=310249008:Int64.int, copied_bytes=5729176:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=6, alloc_bytes=5684904:Int64.int, copied_bytes=2899648:Int64.int, time_coll_sec=0.004839}, 
                      promotion={n_promotions=6529, prom_bytes=2050072:Int64.int, mean_prom_time_sec=0.004484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=861, alloc_bytes=306880872:Int64.int, copied_bytes=5452608:Int64.int, time_coll_sec=0.004750}, 
                      major=GC{n_collections=5, alloc_bytes=4737920:Int64.int, copied_bytes=2997824:Int64.int, time_coll_sec=0.004738}, 
                      promotion={n_promotions=5085, prom_bytes=1673624:Int64.int, mean_prom_time_sec=0.003957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=851, alloc_bytes=329731472:Int64.int, copied_bytes=5885152:Int64.int, time_coll_sec=0.006448}, 
                      major=GC{n_collections=6, alloc_bytes=5687608:Int64.int, copied_bytes=3309712:Int64.int, time_coll_sec=0.006394}, 
                      promotion={n_promotions=9799, prom_bytes=2147184:Int64.int, mean_prom_time_sec=0.005034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=842, alloc_bytes=318173160:Int64.int, copied_bytes=6071336:Int64.int, time_coll_sec=0.005223}, 
                      major=GC{n_collections=6, alloc_bytes=5691160:Int64.int, copied_bytes=3351536:Int64.int, time_coll_sec=0.005530}, 
                      promotion={n_promotions=5451, prom_bytes=1945320:Int64.int, mean_prom_time_sec=0.004077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=818, alloc_bytes=312939912:Int64.int, copied_bytes=5824352:Int64.int, time_coll_sec=0.004996}, 
                      major=GC{n_collections=6, alloc_bytes=5689576:Int64.int, copied_bytes=3240200:Int64.int, time_coll_sec=0.006028}, 
                      promotion={n_promotions=8098, prom_bytes=2015880:Int64.int, mean_prom_time_sec=0.004080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=804, alloc_bytes=308702000:Int64.int, copied_bytes=5082952:Int64.int, time_coll_sec=0.004486}, 
                      major=GC{n_collections=5, alloc_bytes=4735120:Int64.int, copied_bytes=1741192:Int64.int, time_coll_sec=0.002582}, 
                      promotion={n_promotions=9026, prom_bytes=2943144:Int64.int, mean_prom_time_sec=0.006461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=872, alloc_bytes=324456664:Int64.int, copied_bytes=6193944:Int64.int, time_coll_sec=0.006674}, 
                      major=GC{n_collections=6, alloc_bytes=5703448:Int64.int, copied_bytes=3389928:Int64.int, time_coll_sec=0.006388}, 
                      promotion={n_promotions=5632, prom_bytes=2101304:Int64.int, mean_prom_time_sec=0.005049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=818, alloc_bytes=311925472:Int64.int, copied_bytes=6122168:Int64.int, time_coll_sec=0.005196}, 
                      major=GC{n_collections=6, alloc_bytes=5706248:Int64.int, copied_bytes=3691536:Int64.int, time_coll_sec=0.006290}, 
                      promotion={n_promotions=4556, prom_bytes=1481976:Int64.int, mean_prom_time_sec=0.003279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=816, alloc_bytes=307479768:Int64.int, copied_bytes=5953984:Int64.int, time_coll_sec=0.005106}, 
                      major=GC{n_collections=6, alloc_bytes=5707016:Int64.int, copied_bytes=2987384:Int64.int, time_coll_sec=0.004900}, 
                      promotion={n_promotions=5601, prom_bytes=2125368:Int64.int, mean_prom_time_sec=0.004529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=878, alloc_bytes=309291488:Int64.int, copied_bytes=5449784:Int64.int, time_coll_sec=0.004800}, 
                      major=GC{n_collections=5, alloc_bytes=4738632:Int64.int, copied_bytes=2023424:Int64.int, time_coll_sec=0.003052}, 
                      promotion={n_promotions=6023, prom_bytes=2644800:Int64.int, mean_prom_time_sec=0.005540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=909, alloc_bytes=320787648:Int64.int, copied_bytes=6334504:Int64.int, time_coll_sec=0.006924}, 
                      major=GC{n_collections=6, alloc_bytes=5708760:Int64.int, copied_bytes=2813752:Int64.int, time_coll_sec=0.004867}, 
                      promotion={n_promotions=9905, prom_bytes=2907400:Int64.int, mean_prom_time_sec=0.007129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=822, alloc_bytes=316340080:Int64.int, copied_bytes=5768816:Int64.int, time_coll_sec=0.004943}, 
                      major=GC{n_collections=6, alloc_bytes=5691616:Int64.int, copied_bytes=3191040:Int64.int, time_coll_sec=0.005465}, 
                      promotion={n_promotions=6336, prom_bytes=1844664:Int64.int, mean_prom_time_sec=0.004212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6050, alloc_bytes=1283104200:Int64.int, copied_bytes=154995856:Int64.int, time_coll_sec=0.091379}, 
                      major=GC{n_collections=165, alloc_bytes=157679496:Int64.int, copied_bytes=151566008:Int64.int, time_coll_sec=0.191256}, 
                      promotion={n_promotions=6253, prom_bytes=2152648:Int64.int, mean_prom_time_sec=0.005011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=792, alloc_bytes=283507336:Int64.int, copied_bytes=5423192:Int64.int, time_coll_sec=0.004833}, 
                      major=GC{n_collections=5, alloc_bytes=4735088:Int64.int, copied_bytes=2264224:Int64.int, time_coll_sec=0.003751}, 
                      promotion={n_promotions=9918, prom_bytes=2663312:Int64.int, mean_prom_time_sec=0.005324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=785, alloc_bytes=287399896:Int64.int, copied_bytes=5054488:Int64.int, time_coll_sec=0.004611}, 
                      major=GC{n_collections=5, alloc_bytes=4737648:Int64.int, copied_bytes=1915776:Int64.int, time_coll_sec=0.003018}, 
                      promotion={n_promotions=12495, prom_bytes=2754448:Int64.int, mean_prom_time_sec=0.005609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=824, alloc_bytes=287260192:Int64.int, copied_bytes=4858272:Int64.int, time_coll_sec=0.004440}, 
                      major=GC{n_collections=5, alloc_bytes=4741496:Int64.int, copied_bytes=1801008:Int64.int, time_coll_sec=0.002737}, 
                      promotion={n_promotions=6140, prom_bytes=2275368:Int64.int, mean_prom_time_sec=0.004188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=762, alloc_bytes=293549432:Int64.int, copied_bytes=5752344:Int64.int, time_coll_sec=0.006610}, 
                      major=GC{n_collections=6, alloc_bytes=5691704:Int64.int, copied_bytes=3411152:Int64.int, time_coll_sec=0.006977}, 
                      promotion={n_promotions=6229, prom_bytes=1647752:Int64.int, mean_prom_time_sec=0.004107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=772, alloc_bytes=285926720:Int64.int, copied_bytes=5836384:Int64.int, time_coll_sec=0.005100}, 
                      major=GC{n_collections=6, alloc_bytes=5696032:Int64.int, copied_bytes=2292280:Int64.int, time_coll_sec=0.003706}, 
                      promotion={n_promotions=3810, prom_bytes=2732992:Int64.int, mean_prom_time_sec=0.004990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=854, alloc_bytes=279768248:Int64.int, copied_bytes=5649808:Int64.int, time_coll_sec=0.005001}, 
                      major=GC{n_collections=6, alloc_bytes=5683304:Int64.int, copied_bytes=1613232:Int64.int, time_coll_sec=0.002829}, 
                      promotion={n_promotions=7210, prom_bytes=3230832:Int64.int, mean_prom_time_sec=0.006061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=826, alloc_bytes=274829696:Int64.int, copied_bytes=5522952:Int64.int, time_coll_sec=0.004885}, 
                      major=GC{n_collections=5, alloc_bytes=4754960:Int64.int, copied_bytes=1907272:Int64.int, time_coll_sec=0.002797}, 
                      promotion={n_promotions=7076, prom_bytes=2854304:Int64.int, mean_prom_time_sec=0.005420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=788, alloc_bytes=288448984:Int64.int, copied_bytes=6052336:Int64.int, time_coll_sec=0.006927}, 
                      major=GC{n_collections=6, alloc_bytes=5692160:Int64.int, copied_bytes=2069064:Int64.int, time_coll_sec=0.003455}, 
                      promotion={n_promotions=7168, prom_bytes=3303712:Int64.int, mean_prom_time_sec=0.007871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=801, alloc_bytes=288687232:Int64.int, copied_bytes=5745168:Int64.int, time_coll_sec=0.005059}, 
                      major=GC{n_collections=6, alloc_bytes=5700928:Int64.int, copied_bytes=2967688:Int64.int, time_coll_sec=0.004715}, 
                      promotion={n_promotions=4364, prom_bytes=1945944:Int64.int, mean_prom_time_sec=0.003936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=821, alloc_bytes=283619080:Int64.int, copied_bytes=5677328:Int64.int, time_coll_sec=0.005030}, 
                      major=GC{n_collections=6, alloc_bytes=5686424:Int64.int, copied_bytes=2878040:Int64.int, time_coll_sec=0.004463}, 
                      promotion={n_promotions=5910, prom_bytes=2012008:Int64.int, mean_prom_time_sec=0.003957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=738, alloc_bytes=277431640:Int64.int, copied_bytes=4838984:Int64.int, time_coll_sec=0.004395}, 
                      major=GC{n_collections=5, alloc_bytes=4741056:Int64.int, copied_bytes=2426272:Int64.int, time_coll_sec=0.004062}, 
                      promotion={n_promotions=9042, prom_bytes=2057064:Int64.int, mean_prom_time_sec=0.004241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=771, alloc_bytes=295431528:Int64.int, copied_bytes=5832912:Int64.int, time_coll_sec=0.006723}, 
                      major=GC{n_collections=6, alloc_bytes=5702688:Int64.int, copied_bytes=3362376:Int64.int, time_coll_sec=0.006692}, 
                      promotion={n_promotions=10325, prom_bytes=1881336:Int64.int, mean_prom_time_sec=0.004949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=822, alloc_bytes=301275712:Int64.int, copied_bytes=5203584:Int64.int, time_coll_sec=0.004696}, 
                      major=GC{n_collections=5, alloc_bytes=4739736:Int64.int, copied_bytes=1628344:Int64.int, time_coll_sec=0.002654}, 
                      promotion={n_promotions=12225, prom_bytes=3158008:Int64.int, mean_prom_time_sec=0.006266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=784, alloc_bytes=288776288:Int64.int, copied_bytes=4983744:Int64.int, time_coll_sec=0.004577}, 
                      major=GC{n_collections=5, alloc_bytes=4733280:Int64.int, copied_bytes=1078096:Int64.int, time_coll_sec=0.001766}, 
                      promotion={n_promotions=17760, prom_bytes=3693408:Int64.int, mean_prom_time_sec=0.007642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6056, alloc_bytes=1282555304:Int64.int, copied_bytes=153982072:Int64.int, time_coll_sec=0.090261}, 
                      major=GC{n_collections=164, alloc_bytes=156723736:Int64.int, copied_bytes=149823416:Int64.int, time_coll_sec=0.177203}, 
                      promotion={n_promotions=16874, prom_bytes=3754192:Int64.int, mean_prom_time_sec=0.009137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=817, alloc_bytes=295164984:Int64.int, copied_bytes=5217968:Int64.int, time_coll_sec=0.006405}, 
                      major=GC{n_collections=5, alloc_bytes=4738968:Int64.int, copied_bytes=1266768:Int64.int, time_coll_sec=0.002131}, 
                      promotion={n_promotions=14445, prom_bytes=3887808:Int64.int, mean_prom_time_sec=0.009036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=871, alloc_bytes=291520640:Int64.int, copied_bytes=5578944:Int64.int, time_coll_sec=0.006629}, 
                      major=GC{n_collections=5, alloc_bytes=4746880:Int64.int, copied_bytes=2033336:Int64.int, time_coll_sec=0.003604}, 
                      promotion={n_promotions=5241, prom_bytes=2896928:Int64.int, mean_prom_time_sec=0.006809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=781, alloc_bytes=290810552:Int64.int, copied_bytes=5220312:Int64.int, time_coll_sec=0.006314}, 
                      major=GC{n_collections=5, alloc_bytes=4736296:Int64.int, copied_bytes=1403024:Int64.int, time_coll_sec=0.002619}, 
                      promotion={n_promotions=8571, prom_bytes=3436440:Int64.int, mean_prom_time_sec=0.008348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=774, alloc_bytes=286182992:Int64.int, copied_bytes=5154016:Int64.int, time_coll_sec=0.004576}, 
                      major=GC{n_collections=5, alloc_bytes=4748384:Int64.int, copied_bytes=1115952:Int64.int, time_coll_sec=0.001757}, 
                      promotion={n_promotions=7282, prom_bytes=3498368:Int64.int, mean_prom_time_sec=0.006537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=775, alloc_bytes=289370976:Int64.int, copied_bytes=5204360:Int64.int, time_coll_sec=0.004563}, 
                      major=GC{n_collections=5, alloc_bytes=4755720:Int64.int, copied_bytes=2408760:Int64.int, time_coll_sec=0.003847}, 
                      promotion={n_promotions=8136, prom_bytes=2240416:Int64.int, mean_prom_time_sec=0.004794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=855, alloc_bytes=287839032:Int64.int, copied_bytes=5576104:Int64.int, time_coll_sec=0.004908}, 
                      major=GC{n_collections=5, alloc_bytes=4746392:Int64.int, copied_bytes=2246400:Int64.int, time_coll_sec=0.003479}, 
                      promotion={n_promotions=5786, prom_bytes=2474608:Int64.int, mean_prom_time_sec=0.004998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=761, alloc_bytes=289556352:Int64.int, copied_bytes=4967736:Int64.int, time_coll_sec=0.004421}, 
                      major=GC{n_collections=5, alloc_bytes=4749424:Int64.int, copied_bytes=1308064:Int64.int, time_coll_sec=0.002064}, 
                      promotion={n_promotions=11476, prom_bytes=3341568:Int64.int, mean_prom_time_sec=0.006648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=743, alloc_bytes=279575280:Int64.int, copied_bytes=4836568:Int64.int, time_coll_sec=0.004346}, 
                      major=GC{n_collections=5, alloc_bytes=4759680:Int64.int, copied_bytes=1828448:Int64.int, time_coll_sec=0.003011}, 
                      promotion={n_promotions=8987, prom_bytes=2586312:Int64.int, mean_prom_time_sec=0.005524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=754, alloc_bytes=284672944:Int64.int, copied_bytes=4807152:Int64.int, time_coll_sec=0.004351}, 
                      major=GC{n_collections=5, alloc_bytes=4754736:Int64.int, copied_bytes=1227432:Int64.int, time_coll_sec=0.002000}, 
                      promotion={n_promotions=8208, prom_bytes=3200304:Int64.int, mean_prom_time_sec=0.006272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=744, alloc_bytes=278152816:Int64.int, copied_bytes=5024392:Int64.int, time_coll_sec=0.004520}, 
                      major=GC{n_collections=5, alloc_bytes=4732672:Int64.int, copied_bytes=778240:Int64.int, time_coll_sec=0.001205}, 
                      promotion={n_promotions=7656, prom_bytes=3767008:Int64.int, mean_prom_time_sec=0.007151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=732, alloc_bytes=281224648:Int64.int, copied_bytes=4924744:Int64.int, time_coll_sec=0.004405}, 
                      major=GC{n_collections=5, alloc_bytes=4746960:Int64.int, copied_bytes=2712688:Int64.int, time_coll_sec=0.004295}, 
                      promotion={n_promotions=6909, prom_bytes=1760896:Int64.int, mean_prom_time_sec=0.004209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=699, alloc_bytes=274111504:Int64.int, copied_bytes=4783288:Int64.int, time_coll_sec=0.004349}, 
                      major=GC{n_collections=5, alloc_bytes=4746944:Int64.int, copied_bytes=1859952:Int64.int, time_coll_sec=0.002826}, 
                      promotion={n_promotions=6641, prom_bytes=2388016:Int64.int, mean_prom_time_sec=0.004854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=751, alloc_bytes=276690152:Int64.int, copied_bytes=4788136:Int64.int, time_coll_sec=0.004390}, 
                      major=GC{n_collections=5, alloc_bytes=4751792:Int64.int, copied_bytes=1108064:Int64.int, time_coll_sec=0.001681}, 
                      promotion={n_promotions=9124, prom_bytes=3257184:Int64.int, mean_prom_time_sec=0.006262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=726, alloc_bytes=275311496:Int64.int, copied_bytes=4766520:Int64.int, time_coll_sec=0.004366}, 
                      major=GC{n_collections=5, alloc_bytes=4729872:Int64.int, copied_bytes=1956896:Int64.int, time_coll_sec=0.003115}, 
                      promotion={n_promotions=6741, prom_bytes=2363376:Int64.int, mean_prom_time_sec=0.004927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=845, alloc_bytes=272561096:Int64.int, copied_bytes=4702032:Int64.int, time_coll_sec=0.004487}, 
                      major=GC{n_collections=4, alloc_bytes=3806440:Int64.int, copied_bytes=908640:Int64.int, time_coll_sec=0.001316}, 
                      promotion={n_promotions=7040, prom_bytes=3306808:Int64.int, mean_prom_time_sec=0.006530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.944,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12647, alloc_bytes=2834194496:Int64.int, copied_bytes=234595512:Int64.int, time_coll_sec=0.140903}, 
                    major=GC{n_collections=250, alloc_bytes=238322584:Int64.int, copied_bytes=216261576:Int64.int, time_coll_sec=0.257114}, 
                    promotion={n_promotions=98, prom_bytes=3096:Int64.int, mean_prom_time_sec=0.000019}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.526,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9272, alloc_bytes=2035911432:Int64.int, copied_bytes=192378704:Int64.int, time_coll_sec=0.113549}, 
                      major=GC{n_collections=205, alloc_bytes=195645648:Int64.int, copied_bytes=181008296:Int64.int, time_coll_sec=0.214441}, 
                      promotion={n_promotions=2971, prom_bytes=1696872:Int64.int, mean_prom_time_sec=0.002287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3692, alloc_bytes=991901168:Int64.int, copied_bytes=42242096:Int64.int, time_coll_sec=0.028463}, 
                      major=GC{n_collections=45, alloc_bytes=42673192:Int64.int, copied_bytes=32871576:Int64.int, time_coll_sec=0.039423}, 
                      promotion={n_promotions=2202, prom_bytes=1089848:Int64.int, mean_prom_time_sec=0.001669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.379,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7952, alloc_bytes=1769768712:Int64.int, copied_bytes=174496448:Int64.int, time_coll_sec=0.101758}, 
                      major=GC{n_collections=186, alloc_bytes=177601688:Int64.int, copied_bytes=165359336:Int64.int, time_coll_sec=0.196858}, 
                      promotion={n_promotions=3862, prom_bytes=2848984:Int64.int, mean_prom_time_sec=0.003811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2656, alloc_bytes=752582808:Int64.int, copied_bytes=30423864:Int64.int, time_coll_sec=0.020864}, 
                      major=GC{n_collections=32, alloc_bytes=30375608:Int64.int, copied_bytes=21741488:Int64.int, time_coll_sec=0.027058}, 
                      promotion={n_promotions=4046, prom_bytes=3157640:Int64.int, mean_prom_time_sec=0.004298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2548, alloc_bytes=703148552:Int64.int, copied_bytes=29173344:Int64.int, time_coll_sec=0.020049}, 
                      major=GC{n_collections=31, alloc_bytes=29438664:Int64.int, copied_bytes=21068936:Int64.int, time_coll_sec=0.025543}, 
                      promotion={n_promotions=6963, prom_bytes=2914856:Int64.int, mean_prom_time_sec=0.004219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.312,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7424, alloc_bytes=1591779400:Int64.int, copied_bytes=172474648:Int64.int, time_coll_sec=0.100888}, 
                      major=GC{n_collections=184, alloc_bytes=175685984:Int64.int, copied_bytes=164010432:Int64.int, time_coll_sec=0.198720}, 
                      promotion={n_promotions=5211, prom_bytes=3708104:Int64.int, mean_prom_time_sec=0.005167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2015, alloc_bytes=579357976:Int64.int, copied_bytes=22019640:Int64.int, time_coll_sec=0.015531}, 
                      major=GC{n_collections=23, alloc_bytes=21812216:Int64.int, copied_bytes=15276912:Int64.int, time_coll_sec=0.019597}, 
                      promotion={n_promotions=5030, prom_bytes=2472136:Int64.int, mean_prom_time_sec=0.003634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1904, alloc_bytes=573224416:Int64.int, copied_bytes=21240832:Int64.int, time_coll_sec=0.014847}, 
                      major=GC{n_collections=22, alloc_bytes=20869000:Int64.int, copied_bytes=15830088:Int64.int, time_coll_sec=0.019622}, 
                      promotion={n_promotions=7078, prom_bytes=1672632:Int64.int, mean_prom_time_sec=0.002953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2101, alloc_bytes=609528248:Int64.int, copied_bytes=18085776:Int64.int, time_coll_sec=0.012886}, 
                      major=GC{n_collections=19, alloc_bytes=18025016:Int64.int, copied_bytes=11429824:Int64.int, time_coll_sec=0.014272}, 
                      promotion={n_promotions=5759, prom_bytes=2924288:Int64.int, mean_prom_time_sec=0.004459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.259,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6980, alloc_bytes=1516122976:Int64.int, copied_bytes=166619632:Int64.int, time_coll_sec=0.097211}, 
                      major=GC{n_collections=177, alloc_bytes=169071664:Int64.int, copied_bytes=159775064:Int64.int, time_coll_sec=0.194691}, 
                      promotion={n_promotions=7521, prom_bytes=3198280:Int64.int, mean_prom_time_sec=0.004875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1795, alloc_bytes=515992768:Int64.int, copied_bytes=16952880:Int64.int, time_coll_sec=0.012136}, 
                      major=GC{n_collections=18, alloc_bytes=17073240:Int64.int, copied_bytes=10799096:Int64.int, time_coll_sec=0.013562}, 
                      promotion={n_promotions=14809, prom_bytes=3427384:Int64.int, mean_prom_time_sec=0.005775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1754, alloc_bytes=508972192:Int64.int, copied_bytes=17013200:Int64.int, time_coll_sec=0.012148}, 
                      major=GC{n_collections=18, alloc_bytes=17083872:Int64.int, copied_bytes=10021016:Int64.int, time_coll_sec=0.012336}, 
                      promotion={n_promotions=8078, prom_bytes=4011712:Int64.int, mean_prom_time_sec=0.005814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1584, alloc_bytes=471693768:Int64.int, copied_bytes=15418280:Int64.int, time_coll_sec=0.011020}, 
                      major=GC{n_collections=16, alloc_bytes=15162896:Int64.int, copied_bytes=9095760:Int64.int, time_coll_sec=0.011736}, 
                      promotion={n_promotions=6110, prom_bytes=3308816:Int64.int, mean_prom_time_sec=0.004871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1776, alloc_bytes=520924136:Int64.int, copied_bytes=17746224:Int64.int, time_coll_sec=0.013257}, 
                      major=GC{n_collections=18, alloc_bytes=17068672:Int64.int, copied_bytes=11406344:Int64.int, time_coll_sec=0.015793}, 
                      promotion={n_promotions=8709, prom_bytes=3184784:Int64.int, mean_prom_time_sec=0.004908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.229,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6921, alloc_bytes=1463913264:Int64.int, copied_bytes=164048272:Int64.int, time_coll_sec=0.095369}, 
                      major=GC{n_collections=175, alloc_bytes=167145512:Int64.int, copied_bytes=157077152:Int64.int, time_coll_sec=0.189910}, 
                      promotion={n_promotions=8785, prom_bytes=3804760:Int64.int, mean_prom_time_sec=0.005752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1435, alloc_bytes=442253016:Int64.int, copied_bytes=14151624:Int64.int, time_coll_sec=0.010525}, 
                      major=GC{n_collections=15, alloc_bytes=14225000:Int64.int, copied_bytes=8770712:Int64.int, time_coll_sec=0.011794}, 
                      promotion={n_promotions=9561, prom_bytes=3143144:Int64.int, mean_prom_time_sec=0.005083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1358, alloc_bytes=442392520:Int64.int, copied_bytes=13417184:Int64.int, time_coll_sec=0.009726}, 
                      major=GC{n_collections=14, alloc_bytes=13300584:Int64.int, copied_bytes=8228616:Int64.int, time_coll_sec=0.011016}, 
                      promotion={n_promotions=8161, prom_bytes=2945752:Int64.int, mean_prom_time_sec=0.004614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1297, alloc_bytes=429711104:Int64.int, copied_bytes=12450064:Int64.int, time_coll_sec=0.009231}, 
                      major=GC{n_collections=13, alloc_bytes=12320472:Int64.int, copied_bytes=8116688:Int64.int, time_coll_sec=0.010911}, 
                      promotion={n_promotions=12945, prom_bytes=2549848:Int64.int, mean_prom_time_sec=0.004549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1514, alloc_bytes=465259840:Int64.int, copied_bytes=15210976:Int64.int, time_coll_sec=0.011686}, 
                      major=GC{n_collections=16, alloc_bytes=15194352:Int64.int, copied_bytes=9767584:Int64.int, time_coll_sec=0.014202}, 
                      promotion={n_promotions=6465, prom_bytes=2799648:Int64.int, mean_prom_time_sec=0.004288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1374, alloc_bytes=445413216:Int64.int, copied_bytes=13593432:Int64.int, time_coll_sec=0.010076}, 
                      major=GC{n_collections=14, alloc_bytes=13280224:Int64.int, copied_bytes=8973080:Int64.int, time_coll_sec=0.012515}, 
                      promotion={n_promotions=8758, prom_bytes=2586104:Int64.int, mean_prom_time_sec=0.004221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.200,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6779, alloc_bytes=1430417568:Int64.int, copied_bytes=161263592:Int64.int, time_coll_sec=0.094148}, 
                      major=GC{n_collections=172, alloc_bytes=164313520:Int64.int, copied_bytes=153769728:Int64.int, time_coll_sec=0.185321}, 
                      promotion={n_promotions=7404, prom_bytes=4545200:Int64.int, mean_prom_time_sec=0.006989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1460, alloc_bytes=433180352:Int64.int, copied_bytes=12231360:Int64.int, time_coll_sec=0.009247}, 
                      major=GC{n_collections=12, alloc_bytes=11389064:Int64.int, copied_bytes=7474352:Int64.int, time_coll_sec=0.010219}, 
                      promotion={n_promotions=5741, prom_bytes=2247200:Int64.int, mean_prom_time_sec=0.003577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1287, alloc_bytes=425986776:Int64.int, copied_bytes=12694656:Int64.int, time_coll_sec=0.009530}, 
                      major=GC{n_collections=13, alloc_bytes=12358392:Int64.int, copied_bytes=7159880:Int64.int, time_coll_sec=0.009461}, 
                      promotion={n_promotions=8440, prom_bytes=3573912:Int64.int, mean_prom_time_sec=0.005547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1217, alloc_bytes=409481560:Int64.int, copied_bytes=11681920:Int64.int, time_coll_sec=0.008585}, 
                      major=GC{n_collections=12, alloc_bytes=11408784:Int64.int, copied_bytes=6628840:Int64.int, time_coll_sec=0.008379}, 
                      promotion={n_promotions=7087, prom_bytes=3220504:Int64.int, mean_prom_time_sec=0.005054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1418, alloc_bytes=433555856:Int64.int, copied_bytes=13186520:Int64.int, time_coll_sec=0.010322}, 
                      major=GC{n_collections=14, alloc_bytes=13285448:Int64.int, copied_bytes=7134208:Int64.int, time_coll_sec=0.010173}, 
                      promotion={n_promotions=4686, prom_bytes=3370360:Int64.int, mean_prom_time_sec=0.005137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1230, alloc_bytes=409427320:Int64.int, copied_bytes=12487168:Int64.int, time_coll_sec=0.009381}, 
                      major=GC{n_collections=13, alloc_bytes=12331736:Int64.int, copied_bytes=7197800:Int64.int, time_coll_sec=0.010228}, 
                      promotion={n_promotions=5440, prom_bytes=3142912:Int64.int, mean_prom_time_sec=0.004632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1237, alloc_bytes=415981688:Int64.int, copied_bytes=10123352:Int64.int, time_coll_sec=0.007869}, 
                      major=GC{n_collections=10, alloc_bytes=9485256:Int64.int, copied_bytes=6144192:Int64.int, time_coll_sec=0.008384}, 
                      promotion={n_promotions=73083, prom_bytes=5270168:Int64.int, mean_prom_time_sec=0.012262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.195,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6599, alloc_bytes=1400746216:Int64.int, copied_bytes=160202928:Int64.int, time_coll_sec=0.093034}, 
                      major=GC{n_collections=170, alloc_bytes=162397984:Int64.int, copied_bytes=154090624:Int64.int, time_coll_sec=0.188638}, 
                      promotion={n_promotions=12610, prom_bytes=4038776:Int64.int, mean_prom_time_sec=0.006518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1162, alloc_bytes=387702672:Int64.int, copied_bytes=10845176:Int64.int, time_coll_sec=0.008270}, 
                      major=GC{n_collections=11, alloc_bytes=10440752:Int64.int, copied_bytes=5786968:Int64.int, time_coll_sec=0.007856}, 
                      promotion={n_promotions=6950, prom_bytes=3546728:Int64.int, mean_prom_time_sec=0.005472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1091, alloc_bytes=386879616:Int64.int, copied_bytes=9869480:Int64.int, time_coll_sec=0.007599}, 
                      major=GC{n_collections=10, alloc_bytes=9498384:Int64.int, copied_bytes=6191688:Int64.int, time_coll_sec=0.008726}, 
                      promotion={n_promotions=29526, prom_bytes=3152352:Int64.int, mean_prom_time_sec=0.006408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1144, alloc_bytes=356810664:Int64.int, copied_bytes=9459160:Int64.int, time_coll_sec=0.007343}, 
                      major=GC{n_collections=10, alloc_bytes=9492024:Int64.int, copied_bytes=4475280:Int64.int, time_coll_sec=0.006369}, 
                      promotion={n_promotions=9683, prom_bytes=3578112:Int64.int, mean_prom_time_sec=0.005849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1326, alloc_bytes=409887352:Int64.int, copied_bytes=11397704:Int64.int, time_coll_sec=0.009167}, 
                      major=GC{n_collections=12, alloc_bytes=11378336:Int64.int, copied_bytes=6156432:Int64.int, time_coll_sec=0.008794}, 
                      promotion={n_promotions=7798, prom_bytes=3281576:Int64.int, mean_prom_time_sec=0.005439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1145, alloc_bytes=382313952:Int64.int, copied_bytes=10762776:Int64.int, time_coll_sec=0.008168}, 
                      major=GC{n_collections=11, alloc_bytes=10425792:Int64.int, copied_bytes=6800376:Int64.int, time_coll_sec=0.009743}, 
                      promotion={n_promotions=7226, prom_bytes=2254464:Int64.int, mean_prom_time_sec=0.003676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1235, alloc_bytes=383151608:Int64.int, copied_bytes=10458712:Int64.int, time_coll_sec=0.008059}, 
                      major=GC{n_collections=11, alloc_bytes=10433400:Int64.int, copied_bytes=5453944:Int64.int, time_coll_sec=0.007773}, 
                      promotion={n_promotions=4913, prom_bytes=3131888:Int64.int, mean_prom_time_sec=0.005056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1099, alloc_bytes=357362368:Int64.int, copied_bytes=9579000:Int64.int, time_coll_sec=0.007488}, 
                      major=GC{n_collections=10, alloc_bytes=9496056:Int64.int, copied_bytes=3983336:Int64.int, time_coll_sec=0.005548}, 
                      promotion={n_promotions=5312, prom_bytes=3956760:Int64.int, mean_prom_time_sec=0.005918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.179,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6330, alloc_bytes=1360625976:Int64.int, copied_bytes=158745744:Int64.int, time_coll_sec=0.092265}, 
                      major=GC{n_collections=169, alloc_bytes=161474208:Int64.int, copied_bytes=153319264:Int64.int, time_coll_sec=0.191931}, 
                      promotion={n_promotions=7199, prom_bytes=3557512:Int64.int, mean_prom_time_sec=0.005510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1006, alloc_bytes=358753272:Int64.int, copied_bytes=9542304:Int64.int, time_coll_sec=0.007298}, 
                      major=GC{n_collections=10, alloc_bytes=9490696:Int64.int, copied_bytes=6117904:Int64.int, time_coll_sec=0.008551}, 
                      promotion={n_promotions=4825, prom_bytes=1879760:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1192, alloc_bytes=358272432:Int64.int, copied_bytes=9409272:Int64.int, time_coll_sec=0.007373}, 
                      major=GC{n_collections=10, alloc_bytes=9487672:Int64.int, copied_bytes=5650800:Int64.int, time_coll_sec=0.008086}, 
                      promotion={n_promotions=8584, prom_bytes=2223416:Int64.int, mean_prom_time_sec=0.003698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1092, alloc_bytes=337411096:Int64.int, copied_bytes=8500696:Int64.int, time_coll_sec=0.006872}, 
                      major=GC{n_collections=9, alloc_bytes=8529608:Int64.int, copied_bytes=4218448:Int64.int, time_coll_sec=0.005846}, 
                      promotion={n_promotions=10923, prom_bytes=3062904:Int64.int, mean_prom_time_sec=0.005221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1121, alloc_bytes=366927440:Int64.int, copied_bytes=10066880:Int64.int, time_coll_sec=0.008779}, 
                      major=GC{n_collections=10, alloc_bytes=9497136:Int64.int, copied_bytes=6069488:Int64.int, time_coll_sec=0.010101}, 
                      promotion={n_promotions=6392, prom_bytes=2408960:Int64.int, mean_prom_time_sec=0.004070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1125, alloc_bytes=361187000:Int64.int, copied_bytes=9476080:Int64.int, time_coll_sec=0.007309}, 
                      major=GC{n_collections=10, alloc_bytes=9459608:Int64.int, copied_bytes=4992224:Int64.int, time_coll_sec=0.007080}, 
                      promotion={n_promotions=6983, prom_bytes=2884208:Int64.int, mean_prom_time_sec=0.004499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1065, alloc_bytes=368797664:Int64.int, copied_bytes=8655944:Int64.int, time_coll_sec=0.006817}, 
                      major=GC{n_collections=9, alloc_bytes=8541616:Int64.int, copied_bytes=4633856:Int64.int, time_coll_sec=0.006434}, 
                      promotion={n_promotions=6664, prom_bytes=2507072:Int64.int, mean_prom_time_sec=0.004170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1083, alloc_bytes=337953792:Int64.int, copied_bytes=8654760:Int64.int, time_coll_sec=0.006881}, 
                      major=GC{n_collections=9, alloc_bytes=8546440:Int64.int, copied_bytes=5129224:Int64.int, time_coll_sec=0.007346}, 
                      promotion={n_promotions=9320, prom_bytes=2137216:Int64.int, mean_prom_time_sec=0.003782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1073, alloc_bytes=370516376:Int64.int, copied_bytes=9729560:Int64.int, time_coll_sec=0.008526}, 
                      major=GC{n_collections=10, alloc_bytes=9483704:Int64.int, copied_bytes=5170600:Int64.int, time_coll_sec=0.007966}, 
                      promotion={n_promotions=8364, prom_bytes=3276984:Int64.int, mean_prom_time_sec=0.006003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6260, alloc_bytes=1339993608:Int64.int, copied_bytes=157644512:Int64.int, time_coll_sec=0.091491}, 
                      major=GC{n_collections=168, alloc_bytes=160525456:Int64.int, copied_bytes=152534392:Int64.int, time_coll_sec=0.174053}, 
                      promotion={n_promotions=10016, prom_bytes=3617864:Int64.int, mean_prom_time_sec=0.006544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1077, alloc_bytes=348146056:Int64.int, copied_bytes=8530632:Int64.int, time_coll_sec=0.006966}, 
                      major=GC{n_collections=9, alloc_bytes=8541720:Int64.int, copied_bytes=4492144:Int64.int, time_coll_sec=0.006713}, 
                      promotion={n_promotions=4204, prom_bytes=2530248:Int64.int, mean_prom_time_sec=0.004139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1063, alloc_bytes=356867616:Int64.int, copied_bytes=8574888:Int64.int, time_coll_sec=0.006839}, 
                      major=GC{n_collections=9, alloc_bytes=8534232:Int64.int, copied_bytes=4182064:Int64.int, time_coll_sec=0.005798}, 
                      promotion={n_promotions=5794, prom_bytes=2982832:Int64.int, mean_prom_time_sec=0.004858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1047, alloc_bytes=337258544:Int64.int, copied_bytes=7589120:Int64.int, time_coll_sec=0.006245}, 
                      major=GC{n_collections=8, alloc_bytes=7580392:Int64.int, copied_bytes=3408144:Int64.int, time_coll_sec=0.004999}, 
                      promotion={n_promotions=10406, prom_bytes=3018904:Int64.int, mean_prom_time_sec=0.005008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1050, alloc_bytes=360117000:Int64.int, copied_bytes=9065376:Int64.int, time_coll_sec=0.008060}, 
                      major=GC{n_collections=9, alloc_bytes=8540160:Int64.int, copied_bytes=5060808:Int64.int, time_coll_sec=0.008050}, 
                      promotion={n_promotions=3605, prom_bytes=2597832:Int64.int, mean_prom_time_sec=0.004471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=981, alloc_bytes=347461608:Int64.int, copied_bytes=7876280:Int64.int, time_coll_sec=0.006463}, 
                      major=GC{n_collections=8, alloc_bytes=7597104:Int64.int, copied_bytes=3930128:Int64.int, time_coll_sec=0.005719}, 
                      promotion={n_promotions=7368, prom_bytes=2930736:Int64.int, mean_prom_time_sec=0.005367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1089, alloc_bytes=338119824:Int64.int, copied_bytes=8455288:Int64.int, time_coll_sec=0.006806}, 
                      major=GC{n_collections=9, alloc_bytes=8518496:Int64.int, copied_bytes=4407592:Int64.int, time_coll_sec=0.006363}, 
                      promotion={n_promotions=7959, prom_bytes=2924760:Int64.int, mean_prom_time_sec=0.005028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1029, alloc_bytes=337805832:Int64.int, copied_bytes=7582432:Int64.int, time_coll_sec=0.006138}, 
                      major=GC{n_collections=8, alloc_bytes=7573160:Int64.int, copied_bytes=3796744:Int64.int, time_coll_sec=0.005446}, 
                      promotion={n_promotions=8834, prom_bytes=2607920:Int64.int, mean_prom_time_sec=0.004573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1063, alloc_bytes=362236032:Int64.int, copied_bytes=8592512:Int64.int, time_coll_sec=0.007827}, 
                      major=GC{n_collections=9, alloc_bytes=8534896:Int64.int, copied_bytes=3888416:Int64.int, time_coll_sec=0.005769}, 
                      promotion={n_promotions=10483, prom_bytes=3553992:Int64.int, mean_prom_time_sec=0.006271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1118, alloc_bytes=351072832:Int64.int, copied_bytes=8520488:Int64.int, time_coll_sec=0.006962}, 
                      major=GC{n_collections=9, alloc_bytes=8538096:Int64.int, copied_bytes=3797424:Int64.int, time_coll_sec=0.005686}, 
                      promotion={n_promotions=5657, prom_bytes=3300056:Int64.int, mean_prom_time_sec=0.005354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6238, alloc_bytes=1326414272:Int64.int, copied_bytes=156990984:Int64.int, time_coll_sec=0.091742}, 
                      major=GC{n_collections=167, alloc_bytes=159559216:Int64.int, copied_bytes=152547432:Int64.int, time_coll_sec=0.185731}, 
                      promotion={n_promotions=8050, prom_bytes=2776352:Int64.int, mean_prom_time_sec=0.005236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1076, alloc_bytes=330049736:Int64.int, copied_bytes=7573608:Int64.int, time_coll_sec=0.006324}, 
                      major=GC{n_collections=8, alloc_bytes=7595496:Int64.int, copied_bytes=3137936:Int64.int, time_coll_sec=0.004809}, 
                      promotion={n_promotions=9447, prom_bytes=3352448:Int64.int, mean_prom_time_sec=0.005759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1048, alloc_bytes=332560096:Int64.int, copied_bytes=7588920:Int64.int, time_coll_sec=0.006353}, 
                      major=GC{n_collections=8, alloc_bytes=7585232:Int64.int, copied_bytes=3405104:Int64.int, time_coll_sec=0.005349}, 
                      promotion={n_promotions=7608, prom_bytes=3004896:Int64.int, mean_prom_time_sec=0.005018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=858, alloc_bytes=321808664:Int64.int, copied_bytes=6731848:Int64.int, time_coll_sec=0.005611}, 
                      major=GC{n_collections=7, alloc_bytes=6655672:Int64.int, copied_bytes=4342536:Int64.int, time_coll_sec=0.006021}, 
                      promotion={n_promotions=7611, prom_bytes=1628912:Int64.int, mean_prom_time_sec=0.003210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=994, alloc_bytes=345556344:Int64.int, copied_bytes=7986040:Int64.int, time_coll_sec=0.007464}, 
                      major=GC{n_collections=8, alloc_bytes=7600424:Int64.int, copied_bytes=3680472:Int64.int, time_coll_sec=0.005914}, 
                      promotion={n_promotions=7600, prom_bytes=3206968:Int64.int, mean_prom_time_sec=0.006251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1055, alloc_bytes=330374656:Int64.int, copied_bytes=7536816:Int64.int, time_coll_sec=0.006299}, 
                      major=GC{n_collections=8, alloc_bytes=7574224:Int64.int, copied_bytes=3459648:Int64.int, time_coll_sec=0.005428}, 
                      promotion={n_promotions=8879, prom_bytes=2951672:Int64.int, mean_prom_time_sec=0.004996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1020, alloc_bytes=320486480:Int64.int, copied_bytes=7523360:Int64.int, time_coll_sec=0.006318}, 
                      major=GC{n_collections=8, alloc_bytes=7584456:Int64.int, copied_bytes=3432456:Int64.int, time_coll_sec=0.005406}, 
                      promotion={n_promotions=4701, prom_bytes=2877696:Int64.int, mean_prom_time_sec=0.004673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=857, alloc_bytes=318425752:Int64.int, copied_bytes=7021456:Int64.int, time_coll_sec=0.005760}, 
                      major=GC{n_collections=7, alloc_bytes=6635328:Int64.int, copied_bytes=4385232:Int64.int, time_coll_sec=0.006454}, 
                      promotion={n_promotions=5399, prom_bytes=1719000:Int64.int, mean_prom_time_sec=0.003126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1140, alloc_bytes=344229424:Int64.int, copied_bytes=8473128:Int64.int, time_coll_sec=0.008091}, 
                      major=GC{n_collections=9, alloc_bytes=8537760:Int64.int, copied_bytes=5501528:Int64.int, time_coll_sec=0.009753}, 
                      promotion={n_promotions=3960, prom_bytes=1426656:Int64.int, mean_prom_time_sec=0.002513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=935, alloc_bytes=333172976:Int64.int, copied_bytes=7620952:Int64.int, time_coll_sec=0.006198}, 
                      major=GC{n_collections=8, alloc_bytes=7589312:Int64.int, copied_bytes=4510400:Int64.int, time_coll_sec=0.006829}, 
                      promotion={n_promotions=13190, prom_bytes=2324584:Int64.int, mean_prom_time_sec=0.004407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=915, alloc_bytes=324725704:Int64.int, copied_bytes=7125976:Int64.int, time_coll_sec=0.005932}, 
                      major=GC{n_collections=7, alloc_bytes=6645720:Int64.int, copied_bytes=3889992:Int64.int, time_coll_sec=0.005694}, 
                      promotion={n_promotions=6592, prom_bytes=2369568:Int64.int, mean_prom_time_sec=0.004183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6284, alloc_bytes=1317318072:Int64.int, copied_bytes=156666784:Int64.int, time_coll_sec=0.091401}, 
                      major=GC{n_collections=167, alloc_bytes=159578200:Int64.int, copied_bytes=151479344:Int64.int, time_coll_sec=0.184080}, 
                      promotion={n_promotions=9962, prom_bytes=3599136:Int64.int, mean_prom_time_sec=0.006636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1002, alloc_bytes=312612936:Int64.int, copied_bytes=7463160:Int64.int, time_coll_sec=0.006103}, 
                      major=GC{n_collections=7, alloc_bytes=6629992:Int64.int, copied_bytes=4152104:Int64.int, time_coll_sec=0.006186}, 
                      promotion={n_promotions=4353, prom_bytes=2045952:Int64.int, mean_prom_time_sec=0.003640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=941, alloc_bytes=306392440:Int64.int, copied_bytes=6635392:Int64.int, time_coll_sec=0.005641}, 
                      major=GC{n_collections=7, alloc_bytes=6639888:Int64.int, copied_bytes=2368704:Int64.int, time_coll_sec=0.003482}, 
                      promotion={n_promotions=9473, prom_bytes=3564048:Int64.int, mean_prom_time_sec=0.006285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=768, alloc_bytes=290945224:Int64.int, copied_bytes=5905328:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=6, alloc_bytes=5693792:Int64.int, copied_bytes=3304096:Int64.int, time_coll_sec=0.005207}, 
                      promotion={n_promotions=3816, prom_bytes=1945464:Int64.int, mean_prom_time_sec=0.003388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=957, alloc_bytes=324680608:Int64.int, copied_bytes=7226912:Int64.int, time_coll_sec=0.007296}, 
                      major=GC{n_collections=7, alloc_bytes=6642712:Int64.int, copied_bytes=2299856:Int64.int, time_coll_sec=0.004333}, 
                      promotion={n_promotions=12993, prom_bytes=4082248:Int64.int, mean_prom_time_sec=0.007813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=873, alloc_bytes=313434880:Int64.int, copied_bytes=6989776:Int64.int, time_coll_sec=0.005778}, 
                      major=GC{n_collections=7, alloc_bytes=6643584:Int64.int, copied_bytes=3303528:Int64.int, time_coll_sec=0.005132}, 
                      promotion={n_promotions=10949, prom_bytes=2956256:Int64.int, mean_prom_time_sec=0.005194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=801, alloc_bytes=302113488:Int64.int, copied_bytes=6682608:Int64.int, time_coll_sec=0.005617}, 
                      major=GC{n_collections=7, alloc_bytes=6645048:Int64.int, copied_bytes=2620344:Int64.int, time_coll_sec=0.003868}, 
                      promotion={n_promotions=6718, prom_bytes=3374016:Int64.int, mean_prom_time_sec=0.005582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=806, alloc_bytes=304482712:Int64.int, copied_bytes=5882472:Int64.int, time_coll_sec=0.004990}, 
                      major=GC{n_collections=6, alloc_bytes=5702472:Int64.int, copied_bytes=3439064:Int64.int, time_coll_sec=0.004962}, 
                      promotion={n_promotions=11550, prom_bytes=1973272:Int64.int, mean_prom_time_sec=0.004012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=915, alloc_bytes=326834016:Int64.int, copied_bytes=7683120:Int64.int, time_coll_sec=0.007371}, 
                      major=GC{n_collections=8, alloc_bytes=7593968:Int64.int, copied_bytes=4570512:Int64.int, time_coll_sec=0.007830}, 
                      promotion={n_promotions=5501, prom_bytes=1879192:Int64.int, mean_prom_time_sec=0.003819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=860, alloc_bytes=318710352:Int64.int, copied_bytes=6716592:Int64.int, time_coll_sec=0.005498}, 
                      major=GC{n_collections=7, alloc_bytes=6632896:Int64.int, copied_bytes=3248512:Int64.int, time_coll_sec=0.005002}, 
                      promotion={n_promotions=8254, prom_bytes=2653280:Int64.int, mean_prom_time_sec=0.004566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=843, alloc_bytes=305323624:Int64.int, copied_bytes=6806216:Int64.int, time_coll_sec=0.005649}, 
                      major=GC{n_collections=7, alloc_bytes=6635192:Int64.int, copied_bytes=2527920:Int64.int, time_coll_sec=0.003807}, 
                      promotion={n_promotions=7116, prom_bytes=3360488:Int64.int, mean_prom_time_sec=0.006142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=864, alloc_bytes=295759016:Int64.int, copied_bytes=6661208:Int64.int, time_coll_sec=0.005630}, 
                      major=GC{n_collections=7, alloc_bytes=6640896:Int64.int, copied_bytes=3964352:Int64.int, time_coll_sec=0.005909}, 
                      promotion={n_promotions=5111, prom_bytes=1749136:Int64.int, mean_prom_time_sec=0.003232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6245, alloc_bytes=1303342544:Int64.int, copied_bytes=155599104:Int64.int, time_coll_sec=0.091532}, 
                      major=GC{n_collections=165, alloc_bytes=157692600:Int64.int, copied_bytes=151859144:Int64.int, time_coll_sec=0.190097}, 
                      promotion={n_promotions=8940, prom_bytes=2302712:Int64.int, mean_prom_time_sec=0.005321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=952, alloc_bytes=303648304:Int64.int, copied_bytes=6602656:Int64.int, time_coll_sec=0.005519}, 
                      major=GC{n_collections=7, alloc_bytes=6649952:Int64.int, copied_bytes=3411240:Int64.int, time_coll_sec=0.005459}, 
                      promotion={n_promotions=8358, prom_bytes=2208584:Int64.int, mean_prom_time_sec=0.004047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=819, alloc_bytes=298187984:Int64.int, copied_bytes=6012120:Int64.int, time_coll_sec=0.005053}, 
                      major=GC{n_collections=6, alloc_bytes=5697456:Int64.int, copied_bytes=2863520:Int64.int, time_coll_sec=0.004384}, 
                      promotion={n_promotions=6563, prom_bytes=2446440:Int64.int, mean_prom_time_sec=0.004451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=774, alloc_bytes=292705144:Int64.int, copied_bytes=5732880:Int64.int, time_coll_sec=0.004958}, 
                      major=GC{n_collections=6, alloc_bytes=5677888:Int64.int, copied_bytes=2838184:Int64.int, time_coll_sec=0.004088}, 
                      promotion={n_promotions=11836, prom_bytes=2414456:Int64.int, mean_prom_time_sec=0.004932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=978, alloc_bytes=311894216:Int64.int, copied_bytes=6548232:Int64.int, time_coll_sec=0.006849}, 
                      major=GC{n_collections=6, alloc_bytes=5698192:Int64.int, copied_bytes=2670400:Int64.int, time_coll_sec=0.004603}, 
                      promotion={n_promotions=11157, prom_bytes=3201064:Int64.int, mean_prom_time_sec=0.006709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=846, alloc_bytes=304204776:Int64.int, copied_bytes=6670536:Int64.int, time_coll_sec=0.005480}, 
                      major=GC{n_collections=7, alloc_bytes=6635928:Int64.int, copied_bytes=3821648:Int64.int, time_coll_sec=0.005824}, 
                      promotion={n_promotions=5803, prom_bytes=1895520:Int64.int, mean_prom_time_sec=0.003291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=849, alloc_bytes=301076456:Int64.int, copied_bytes=6292888:Int64.int, time_coll_sec=0.005317}, 
                      major=GC{n_collections=6, alloc_bytes=5701408:Int64.int, copied_bytes=2832912:Int64.int, time_coll_sec=0.004352}, 
                      promotion={n_promotions=8397, prom_bytes=2719208:Int64.int, mean_prom_time_sec=0.005244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=771, alloc_bytes=290556312:Int64.int, copied_bytes=5940488:Int64.int, time_coll_sec=0.005071}, 
                      major=GC{n_collections=6, alloc_bytes=5692984:Int64.int, copied_bytes=3369352:Int64.int, time_coll_sec=0.005025}, 
                      promotion={n_promotions=6761, prom_bytes=1899368:Int64.int, mean_prom_time_sec=0.003792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=809, alloc_bytes=307847392:Int64.int, copied_bytes=6679096:Int64.int, time_coll_sec=0.006854}, 
                      major=GC{n_collections=7, alloc_bytes=6644280:Int64.int, copied_bytes=3367144:Int64.int, time_coll_sec=0.006344}, 
                      promotion={n_promotions=6977, prom_bytes=2567088:Int64.int, mean_prom_time_sec=0.004896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=951, alloc_bytes=308496328:Int64.int, copied_bytes=6603592:Int64.int, time_coll_sec=0.005560}, 
                      major=GC{n_collections=7, alloc_bytes=6659912:Int64.int, copied_bytes=2868064:Int64.int, time_coll_sec=0.004304}, 
                      promotion={n_promotions=5590, prom_bytes=2704320:Int64.int, mean_prom_time_sec=0.004780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=841, alloc_bytes=298342432:Int64.int, copied_bytes=6260432:Int64.int, time_coll_sec=0.005245}, 
                      major=GC{n_collections=6, alloc_bytes=5703032:Int64.int, copied_bytes=3738240:Int64.int, time_coll_sec=0.005992}, 
                      promotion={n_promotions=10148, prom_bytes=1871792:Int64.int, mean_prom_time_sec=0.003691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=762, alloc_bytes=289749488:Int64.int, copied_bytes=5858248:Int64.int, time_coll_sec=0.005091}, 
                      major=GC{n_collections=6, alloc_bytes=5706776:Int64.int, copied_bytes=2284120:Int64.int, time_coll_sec=0.003442}, 
                      promotion={n_promotions=6120, prom_bytes=2811400:Int64.int, mean_prom_time_sec=0.004827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=831, alloc_bytes=307021624:Int64.int, copied_bytes=6690520:Int64.int, time_coll_sec=0.006977}, 
                      major=GC{n_collections=7, alloc_bytes=6653296:Int64.int, copied_bytes=3183856:Int64.int, time_coll_sec=0.005472}, 
                      promotion={n_promotions=6003, prom_bytes=2575872:Int64.int, mean_prom_time_sec=0.005825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6091, alloc_bytes=1289998072:Int64.int, copied_bytes=155244704:Int64.int, time_coll_sec=0.090496}, 
                      major=GC{n_collections=165, alloc_bytes=157667080:Int64.int, copied_bytes=152200712:Int64.int, time_coll_sec=0.187029}, 
                      promotion={n_promotions=6264, prom_bytes=1584520:Int64.int, mean_prom_time_sec=0.003500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=850, alloc_bytes=295912256:Int64.int, copied_bytes=5735768:Int64.int, time_coll_sec=0.004971}, 
                      major=GC{n_collections=6, alloc_bytes=5691080:Int64.int, copied_bytes=2765440:Int64.int, time_coll_sec=0.004338}, 
                      promotion={n_promotions=9887, prom_bytes=2303736:Int64.int, mean_prom_time_sec=0.004651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=779, alloc_bytes=290760736:Int64.int, copied_bytes=6022936:Int64.int, time_coll_sec=0.005068}, 
                      major=GC{n_collections=6, alloc_bytes=5676296:Int64.int, copied_bytes=3116488:Int64.int, time_coll_sec=0.004863}, 
                      promotion={n_promotions=5038, prom_bytes=2185824:Int64.int, mean_prom_time_sec=0.004098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=859, alloc_bytes=284990560:Int64.int, copied_bytes=5565664:Int64.int, time_coll_sec=0.004915}, 
                      major=GC{n_collections=5, alloc_bytes=4731128:Int64.int, copied_bytes=3032040:Int64.int, time_coll_sec=0.004822}, 
                      promotion={n_promotions=6776, prom_bytes=1758280:Int64.int, mean_prom_time_sec=0.003297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=865, alloc_bytes=298589488:Int64.int, copied_bytes=6403320:Int64.int, time_coll_sec=0.006884}, 
                      major=GC{n_collections=6, alloc_bytes=5690328:Int64.int, copied_bytes=3733344:Int64.int, time_coll_sec=0.007314}, 
                      promotion={n_promotions=3015, prom_bytes=1647080:Int64.int, mean_prom_time_sec=0.003534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=801, alloc_bytes=294501632:Int64.int, copied_bytes=6115024:Int64.int, time_coll_sec=0.005149}, 
                      major=GC{n_collections=6, alloc_bytes=5684840:Int64.int, copied_bytes=3313128:Int64.int, time_coll_sec=0.005127}, 
                      promotion={n_promotions=4618, prom_bytes=1957112:Int64.int, mean_prom_time_sec=0.004022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=755, alloc_bytes=288604528:Int64.int, copied_bytes=5879952:Int64.int, time_coll_sec=0.004927}, 
                      major=GC{n_collections=6, alloc_bytes=5700120:Int64.int, copied_bytes=3213504:Int64.int, time_coll_sec=0.005102}, 
                      promotion={n_promotions=5219, prom_bytes=1935368:Int64.int, mean_prom_time_sec=0.003432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=904, alloc_bytes=284884960:Int64.int, copied_bytes=5647632:Int64.int, time_coll_sec=0.005021}, 
                      major=GC{n_collections=6, alloc_bytes=5691176:Int64.int, copied_bytes=2151336:Int64.int, time_coll_sec=0.003175}, 
                      promotion={n_promotions=8783, prom_bytes=2736288:Int64.int, mean_prom_time_sec=0.005077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=853, alloc_bytes=297268400:Int64.int, copied_bytes=6295728:Int64.int, time_coll_sec=0.006796}, 
                      major=GC{n_collections=6, alloc_bytes=5697104:Int64.int, copied_bytes=3015200:Int64.int, time_coll_sec=0.005777}, 
                      promotion={n_promotions=6191, prom_bytes=2424000:Int64.int, mean_prom_time_sec=0.005574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=787, alloc_bytes=294206448:Int64.int, copied_bytes=5747472:Int64.int, time_coll_sec=0.004861}, 
                      major=GC{n_collections=6, alloc_bytes=5693592:Int64.int, copied_bytes=3004864:Int64.int, time_coll_sec=0.004833}, 
                      promotion={n_promotions=6240, prom_bytes=1999144:Int64.int, mean_prom_time_sec=0.003762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=883, alloc_bytes=291494072:Int64.int, copied_bytes=5669448:Int64.int, time_coll_sec=0.004983}, 
                      major=GC{n_collections=6, alloc_bytes=5687224:Int64.int, copied_bytes=1920680:Int64.int, time_coll_sec=0.003021}, 
                      promotion={n_promotions=11820, prom_bytes=3182576:Int64.int, mean_prom_time_sec=0.006023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=908, alloc_bytes=288252472:Int64.int, copied_bytes=5663328:Int64.int, time_coll_sec=0.004938}, 
                      major=GC{n_collections=6, alloc_bytes=5702904:Int64.int, copied_bytes=2800736:Int64.int, time_coll_sec=0.004016}, 
                      promotion={n_promotions=6443, prom_bytes=1939056:Int64.int, mean_prom_time_sec=0.003714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=813, alloc_bytes=300056944:Int64.int, copied_bytes=6164160:Int64.int, time_coll_sec=0.006749}, 
                      major=GC{n_collections=6, alloc_bytes=5684952:Int64.int, copied_bytes=3135912:Int64.int, time_coll_sec=0.005618}, 
                      promotion={n_promotions=6567, prom_bytes=2292872:Int64.int, mean_prom_time_sec=0.005118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=834, alloc_bytes=291212120:Int64.int, copied_bytes=5716264:Int64.int, time_coll_sec=0.005001}, 
                      major=GC{n_collections=6, alloc_bytes=5695288:Int64.int, copied_bytes=2762440:Int64.int, time_coll_sec=0.004306}, 
                      promotion={n_promotions=7259, prom_bytes=2185080:Int64.int, mean_prom_time_sec=0.004283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6149, alloc_bytes=1281703808:Int64.int, copied_bytes=154607160:Int64.int, time_coll_sec=0.091374}, 
                      major=GC{n_collections=164, alloc_bytes=156736224:Int64.int, copied_bytes=150301616:Int64.int, time_coll_sec=0.187728}, 
                      promotion={n_promotions=13333, prom_bytes=3424576:Int64.int, mean_prom_time_sec=0.007813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=772, alloc_bytes=281052960:Int64.int, copied_bytes=5701912:Int64.int, time_coll_sec=0.005012}, 
                      major=GC{n_collections=6, alloc_bytes=5694816:Int64.int, copied_bytes=2410584:Int64.int, time_coll_sec=0.004029}, 
                      promotion={n_promotions=4399, prom_bytes=2403536:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=771, alloc_bytes=279570640:Int64.int, copied_bytes=5269368:Int64.int, time_coll_sec=0.004701}, 
                      major=GC{n_collections=5, alloc_bytes=4743464:Int64.int, copied_bytes=1504256:Int64.int, time_coll_sec=0.002311}, 
                      promotion={n_promotions=9910, prom_bytes=3223208:Int64.int, mean_prom_time_sec=0.006288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=757, alloc_bytes=277392448:Int64.int, copied_bytes=5013304:Int64.int, time_coll_sec=0.004456}, 
                      major=GC{n_collections=5, alloc_bytes=4753608:Int64.int, copied_bytes=456896:Int64.int, time_coll_sec=0.000616}, 
                      promotion={n_promotions=14324, prom_bytes=4131304:Int64.int, mean_prom_time_sec=0.007731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=780, alloc_bytes=300280688:Int64.int, copied_bytes=5757560:Int64.int, time_coll_sec=0.006376}, 
                      major=GC{n_collections=6, alloc_bytes=5671840:Int64.int, copied_bytes=2083176:Int64.int, time_coll_sec=0.003304}, 
                      promotion={n_promotions=8627, prom_bytes=3013416:Int64.int, mean_prom_time_sec=0.006942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=736, alloc_bytes=281084440:Int64.int, copied_bytes=5715848:Int64.int, time_coll_sec=0.004907}, 
                      major=GC{n_collections=6, alloc_bytes=5697040:Int64.int, copied_bytes=1125056:Int64.int, time_coll_sec=0.001812}, 
                      promotion={n_promotions=4456, prom_bytes=3850640:Int64.int, mean_prom_time_sec=0.007360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=837, alloc_bytes=274502592:Int64.int, copied_bytes=5661032:Int64.int, time_coll_sec=0.005029}, 
                      major=GC{n_collections=6, alloc_bytes=5695568:Int64.int, copied_bytes=1079752:Int64.int, time_coll_sec=0.001699}, 
                      promotion={n_promotions=7576, prom_bytes=3796624:Int64.int, mean_prom_time_sec=0.007176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=729, alloc_bytes=272631968:Int64.int, copied_bytes=5190208:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=5, alloc_bytes=4736928:Int64.int, copied_bytes=2349568:Int64.int, time_coll_sec=0.003457}, 
                      promotion={n_promotions=6704, prom_bytes=2194752:Int64.int, mean_prom_time_sec=0.004256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=787, alloc_bytes=288566912:Int64.int, copied_bytes=5715720:Int64.int, time_coll_sec=0.006475}, 
                      major=GC{n_collections=6, alloc_bytes=5704504:Int64.int, copied_bytes=1793664:Int64.int, time_coll_sec=0.003123}, 
                      promotion={n_promotions=11245, prom_bytes=3580712:Int64.int, mean_prom_time_sec=0.007855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=779, alloc_bytes=289418640:Int64.int, copied_bytes=5161032:Int64.int, time_coll_sec=0.004565}, 
                      major=GC{n_collections=5, alloc_bytes=4744192:Int64.int, copied_bytes=1662672:Int64.int, time_coll_sec=0.002727}, 
                      promotion={n_promotions=9656, prom_bytes=3060336:Int64.int, mean_prom_time_sec=0.005946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=908, alloc_bytes=297325384:Int64.int, copied_bytes=5699904:Int64.int, time_coll_sec=0.005019}, 
                      major=GC{n_collections=6, alloc_bytes=5683552:Int64.int, copied_bytes=1911712:Int64.int, time_coll_sec=0.003145}, 
                      promotion={n_promotions=4571, prom_bytes=2978768:Int64.int, mean_prom_time_sec=0.005313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=747, alloc_bytes=278194728:Int64.int, copied_bytes=5194984:Int64.int, time_coll_sec=0.004588}, 
                      major=GC{n_collections=5, alloc_bytes=4757336:Int64.int, copied_bytes=2695920:Int64.int, time_coll_sec=0.004132}, 
                      promotion={n_promotions=7455, prom_bytes=1796968:Int64.int, mean_prom_time_sec=0.004128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=781, alloc_bytes=291739984:Int64.int, copied_bytes=5715520:Int64.int, time_coll_sec=0.006437}, 
                      major=GC{n_collections=6, alloc_bytes=5681480:Int64.int, copied_bytes=3143776:Int64.int, time_coll_sec=0.005913}, 
                      promotion={n_promotions=10369, prom_bytes=2048136:Int64.int, mean_prom_time_sec=0.005681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=960, alloc_bytes=310746312:Int64.int, copied_bytes=5734896:Int64.int, time_coll_sec=0.005005}, 
                      major=GC{n_collections=6, alloc_bytes=5692976:Int64.int, copied_bytes=2234176:Int64.int, time_coll_sec=0.003508}, 
                      promotion={n_promotions=5723, prom_bytes=2519456:Int64.int, mean_prom_time_sec=0.005206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=775, alloc_bytes=291208968:Int64.int, copied_bytes=5059720:Int64.int, time_coll_sec=0.004523}, 
                      major=GC{n_collections=5, alloc_bytes=4750176:Int64.int, copied_bytes=1663016:Int64.int, time_coll_sec=0.002693}, 
                      promotion={n_promotions=9166, prom_bytes=3040872:Int64.int, mean_prom_time_sec=0.005689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6038, alloc_bytes=1279548632:Int64.int, copied_bytes=154781480:Int64.int, time_coll_sec=0.091651}, 
                      major=GC{n_collections=165, alloc_bytes=157688192:Int64.int, copied_bytes=151280536:Int64.int, time_coll_sec=0.183276}, 
                      promotion={n_promotions=6782, prom_bytes=2360696:Int64.int, mean_prom_time_sec=0.006186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=819, alloc_bytes=310593440:Int64.int, copied_bytes=5190352:Int64.int, time_coll_sec=0.006285}, 
                      major=GC{n_collections=5, alloc_bytes=4752216:Int64.int, copied_bytes=2623664:Int64.int, time_coll_sec=0.005303}, 
                      promotion={n_promotions=10100, prom_bytes=2276432:Int64.int, mean_prom_time_sec=0.006033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=807, alloc_bytes=310991232:Int64.int, copied_bytes=5736144:Int64.int, time_coll_sec=0.006773}, 
                      major=GC{n_collections=6, alloc_bytes=5703776:Int64.int, copied_bytes=1762008:Int64.int, time_coll_sec=0.003147}, 
                      promotion={n_promotions=5798, prom_bytes=3195320:Int64.int, mean_prom_time_sec=0.007886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=830, alloc_bytes=311164424:Int64.int, copied_bytes=5190976:Int64.int, time_coll_sec=0.006485}, 
                      major=GC{n_collections=5, alloc_bytes=4738536:Int64.int, copied_bytes=1378232:Int64.int, time_coll_sec=0.003031}, 
                      promotion={n_promotions=8735, prom_bytes=3416544:Int64.int, mean_prom_time_sec=0.008336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=834, alloc_bytes=305764192:Int64.int, copied_bytes=5361088:Int64.int, time_coll_sec=0.004764}, 
                      major=GC{n_collections=5, alloc_bytes=4751952:Int64.int, copied_bytes=1635592:Int64.int, time_coll_sec=0.002541}, 
                      promotion={n_promotions=7382, prom_bytes=3226144:Int64.int, mean_prom_time_sec=0.006157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=826, alloc_bytes=309315912:Int64.int, copied_bytes=5140104:Int64.int, time_coll_sec=0.004700}, 
                      major=GC{n_collections=5, alloc_bytes=4728768:Int64.int, copied_bytes=2439120:Int64.int, time_coll_sec=0.004181}, 
                      promotion={n_promotions=14567, prom_bytes=2398176:Int64.int, mean_prom_time_sec=0.005355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=793, alloc_bytes=304810552:Int64.int, copied_bytes=4973952:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=5, alloc_bytes=4736744:Int64.int, copied_bytes=1310184:Int64.int, time_coll_sec=0.002391}, 
                      promotion={n_promotions=11147, prom_bytes=3346576:Int64.int, mean_prom_time_sec=0.006814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=822, alloc_bytes=300557648:Int64.int, copied_bytes=5382848:Int64.int, time_coll_sec=0.004786}, 
                      major=GC{n_collections=5, alloc_bytes=4750216:Int64.int, copied_bytes=3109016:Int64.int, time_coll_sec=0.005217}, 
                      promotion={n_promotions=5520, prom_bytes=1524936:Int64.int, mean_prom_time_sec=0.003509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=793, alloc_bytes=300029856:Int64.int, copied_bytes=5133296:Int64.int, time_coll_sec=0.004643}, 
                      major=GC{n_collections=5, alloc_bytes=4741576:Int64.int, copied_bytes=1959592:Int64.int, time_coll_sec=0.003198}, 
                      promotion={n_promotions=9265, prom_bytes=2649576:Int64.int, mean_prom_time_sec=0.005719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=795, alloc_bytes=299735976:Int64.int, copied_bytes=5144832:Int64.int, time_coll_sec=0.004707}, 
                      major=GC{n_collections=5, alloc_bytes=4749888:Int64.int, copied_bytes=1218208:Int64.int, time_coll_sec=0.002122}, 
                      promotion={n_promotions=9021, prom_bytes=3394464:Int64.int, mean_prom_time_sec=0.006641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=788, alloc_bytes=300247992:Int64.int, copied_bytes=5072296:Int64.int, time_coll_sec=0.004642}, 
                      major=GC{n_collections=5, alloc_bytes=4747008:Int64.int, copied_bytes=1872776:Int64.int, time_coll_sec=0.003095}, 
                      promotion={n_promotions=7773, prom_bytes=2617984:Int64.int, mean_prom_time_sec=0.005512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=852, alloc_bytes=299765416:Int64.int, copied_bytes=4768240:Int64.int, time_coll_sec=0.004535}, 
                      major=GC{n_collections=5, alloc_bytes=4745944:Int64.int, copied_bytes=1161824:Int64.int, time_coll_sec=0.001782}, 
                      promotion={n_promotions=13909, prom_bytes=3375384:Int64.int, mean_prom_time_sec=0.007031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=768, alloc_bytes=293424472:Int64.int, copied_bytes=4830400:Int64.int, time_coll_sec=0.004517}, 
                      major=GC{n_collections=5, alloc_bytes=4747712:Int64.int, copied_bytes=1226752:Int64.int, time_coll_sec=0.002013}, 
                      promotion={n_promotions=6222, prom_bytes=3079672:Int64.int, mean_prom_time_sec=0.005695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=916, alloc_bytes=295608232:Int64.int, copied_bytes=4689512:Int64.int, time_coll_sec=0.004549}, 
                      major=GC{n_collections=4, alloc_bytes=3801552:Int64.int, copied_bytes=1060528:Int64.int, time_coll_sec=0.001735}, 
                      promotion={n_promotions=6930, prom_bytes=2853296:Int64.int, mean_prom_time_sec=0.006104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=886, alloc_bytes=294282936:Int64.int, copied_bytes=4711792:Int64.int, time_coll_sec=0.004547}, 
                      major=GC{n_collections=5, alloc_bytes=4739040:Int64.int, copied_bytes=706424:Int64.int, time_coll_sec=0.001217}, 
                      promotion={n_promotions=9914, prom_bytes=3402576:Int64.int, mean_prom_time_sec=0.006704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=740, alloc_bytes=290445504:Int64.int, copied_bytes=4929376:Int64.int, time_coll_sec=0.004576}, 
                      major=GC{n_collections=5, alloc_bytes=4770536:Int64.int, copied_bytes=2299280:Int64.int, time_coll_sec=0.003681}, 
                      promotion={n_promotions=6492, prom_bytes=2062432:Int64.int, mean_prom_time_sec=0.004590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.944,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12607, alloc_bytes=2834191792:Int64.int, copied_bytes=234541928:Int64.int, time_coll_sec=0.140525}, 
                    major=GC{n_collections=250, alloc_bytes=238298616:Int64.int, copied_bytes=216256152:Int64.int, time_coll_sec=0.256071}, 
                    promotion={n_promotions=97, prom_bytes=3056:Int64.int, mean_prom_time_sec=0.000020}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9184, alloc_bytes=2046496712:Int64.int, copied_bytes=192776832:Int64.int, time_coll_sec=0.113432}, 
                      major=GC{n_collections=205, alloc_bytes=195663456:Int64.int, copied_bytes=181329280:Int64.int, time_coll_sec=0.213737}, 
                      promotion={n_promotions=2345, prom_bytes=1609984:Int64.int, mean_prom_time_sec=0.002126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3493, alloc_bytes=955610976:Int64.int, copied_bytes=41550096:Int64.int, time_coll_sec=0.028049}, 
                      major=GC{n_collections=44, alloc_bytes=41733328:Int64.int, copied_bytes=32244008:Int64.int, time_coll_sec=0.039165}, 
                      promotion={n_promotions=3268, prom_bytes=1099208:Int64.int, mean_prom_time_sec=0.001694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8090, alloc_bytes=1771353320:Int64.int, copied_bytes=180765816:Int64.int, time_coll_sec=0.105992}, 
                      major=GC{n_collections=192, alloc_bytes=183300224:Int64.int, copied_bytes=169914576:Int64.int, time_coll_sec=0.187745}, 
                      promotion={n_promotions=3142, prom_bytes=3946960:Int64.int, mean_prom_time_sec=0.005178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2441, alloc_bytes=696741696:Int64.int, copied_bytes=23889944:Int64.int, time_coll_sec=0.016628}, 
                      major=GC{n_collections=25, alloc_bytes=23696552:Int64.int, copied_bytes=17098936:Int64.int, time_coll_sec=0.021484}, 
                      promotion={n_promotions=6509, prom_bytes=1792736:Int64.int, mean_prom_time_sec=0.002942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2378, alloc_bytes=702803144:Int64.int, copied_bytes=29503144:Int64.int, time_coll_sec=0.020220}, 
                      major=GC{n_collections=31, alloc_bytes=29421072:Int64.int, copied_bytes=21111688:Int64.int, time_coll_sec=0.025288}, 
                      promotion={n_promotions=4893, prom_bytes=3080256:Int64.int, mean_prom_time_sec=0.004487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.352,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7601, alloc_bytes=1665820072:Int64.int, copied_bytes=174861432:Int64.int, time_coll_sec=0.102686}, 
                      major=GC{n_collections=186, alloc_bytes=177594000:Int64.int, copied_bytes=166178040:Int64.int, time_coll_sec=0.199626}, 
                      promotion={n_promotions=8817, prom_bytes=3292856:Int64.int, mean_prom_time_sec=0.004821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1471, alloc_bytes=441547304:Int64.int, copied_bytes=13287560:Int64.int, time_coll_sec=0.015455}, 
                      major=GC{n_collections=14, alloc_bytes=13288296:Int64.int, copied_bytes=9292000:Int64.int, time_coll_sec=0.023983}, 
                      promotion={n_promotions=2411, prom_bytes=1538384:Int64.int, mean_prom_time_sec=0.003025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2092, alloc_bytes=634782504:Int64.int, copied_bytes=23793184:Int64.int, time_coll_sec=0.016481}, 
                      major=GC{n_collections=25, alloc_bytes=23701888:Int64.int, copied_bytes=16160392:Int64.int, time_coll_sec=0.019975}, 
                      promotion={n_promotions=12937, prom_bytes=3566088:Int64.int, mean_prom_time_sec=0.005438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2146, alloc_bytes=616070496:Int64.int, copied_bytes=21677440:Int64.int, time_coll_sec=0.015302}, 
                      major=GC{n_collections=23, alloc_bytes=21816944:Int64.int, copied_bytes=12568904:Int64.int, time_coll_sec=0.015725}, 
                      promotion={n_promotions=10502, prom_bytes=5250312:Int64.int, mean_prom_time_sec=0.007714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6959, alloc_bytes=1510914440:Int64.int, copied_bytes=166634824:Int64.int, time_coll_sec=0.097717}, 
                      major=GC{n_collections=177, alloc_bytes=169097744:Int64.int, copied_bytes=160011984:Int64.int, time_coll_sec=0.193081}, 
                      promotion={n_promotions=6225, prom_bytes=2990304:Int64.int, mean_prom_time_sec=0.004459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1681, alloc_bytes=480968728:Int64.int, copied_bytes=16651904:Int64.int, time_coll_sec=0.011787}, 
                      major=GC{n_collections=17, alloc_bytes=16126064:Int64.int, copied_bytes=11074280:Int64.int, time_coll_sec=0.014711}, 
                      promotion={n_promotions=7612, prom_bytes=2646480:Int64.int, mean_prom_time_sec=0.004135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1652, alloc_bytes=500739152:Int64.int, copied_bytes=17278480:Int64.int, time_coll_sec=0.012235}, 
                      major=GC{n_collections=18, alloc_bytes=17099944:Int64.int, copied_bytes=10849128:Int64.int, time_coll_sec=0.014116}, 
                      promotion={n_promotions=6831, prom_bytes=3461712:Int64.int, mean_prom_time_sec=0.005014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1571, alloc_bytes=466821624:Int64.int, copied_bytes=15176384:Int64.int, time_coll_sec=0.010829}, 
                      major=GC{n_collections=16, alloc_bytes=15153976:Int64.int, copied_bytes=8253672:Int64.int, time_coll_sec=0.009750}, 
                      promotion={n_promotions=4911, prom_bytes=4083944:Int64.int, mean_prom_time_sec=0.005643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1802, alloc_bytes=531327560:Int64.int, copied_bytes=17669664:Int64.int, time_coll_sec=0.013265}, 
                      major=GC{n_collections=18, alloc_bytes=17076128:Int64.int, copied_bytes=10306776:Int64.int, time_coll_sec=0.014191}, 
                      promotion={n_promotions=10229, prom_bytes=4257144:Int64.int, mean_prom_time_sec=0.006473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.223,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6832, alloc_bytes=1457390200:Int64.int, copied_bytes=164771088:Int64.int, time_coll_sec=0.096035}, 
                      major=GC{n_collections=175, alloc_bytes=167140568:Int64.int, copied_bytes=158182472:Int64.int, time_coll_sec=0.191002}, 
                      promotion={n_promotions=3217, prom_bytes=3113056:Int64.int, mean_prom_time_sec=0.004465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1451, alloc_bytes=433141704:Int64.int, copied_bytes=14177128:Int64.int, time_coll_sec=0.010541}, 
                      major=GC{n_collections=15, alloc_bytes=14233928:Int64.int, copied_bytes=8470016:Int64.int, time_coll_sec=0.011256}, 
                      promotion={n_promotions=8697, prom_bytes=3528536:Int64.int, mean_prom_time_sec=0.005504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1417, alloc_bytes=437778432:Int64.int, copied_bytes=13367584:Int64.int, time_coll_sec=0.009738}, 
                      major=GC{n_collections=14, alloc_bytes=13281400:Int64.int, copied_bytes=6834120:Int64.int, time_coll_sec=0.009074}, 
                      promotion={n_promotions=7135, prom_bytes=4260440:Int64.int, mean_prom_time_sec=0.006528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1341, alloc_bytes=408701920:Int64.int, copied_bytes=13218632:Int64.int, time_coll_sec=0.009512}, 
                      major=GC{n_collections=14, alloc_bytes=13288552:Int64.int, copied_bytes=7563272:Int64.int, time_coll_sec=0.009532}, 
                      promotion={n_promotions=7753, prom_bytes=3313672:Int64.int, mean_prom_time_sec=0.004971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1536, alloc_bytes=484917632:Int64.int, copied_bytes=15291792:Int64.int, time_coll_sec=0.011533}, 
                      major=GC{n_collections=16, alloc_bytes=15195384:Int64.int, copied_bytes=9416776:Int64.int, time_coll_sec=0.012788}, 
                      promotion={n_promotions=8960, prom_bytes=3388272:Int64.int, mean_prom_time_sec=0.005295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1427, alloc_bytes=459733112:Int64.int, copied_bytes=12365128:Int64.int, time_coll_sec=0.009272}, 
                      major=GC{n_collections=13, alloc_bytes=12326192:Int64.int, copied_bytes=7188816:Int64.int, time_coll_sec=0.010019}, 
                      promotion={n_promotions=8511, prom_bytes=2911080:Int64.int, mean_prom_time_sec=0.004651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.202,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6661, alloc_bytes=1425059456:Int64.int, copied_bytes=162246496:Int64.int, time_coll_sec=0.093998}, 
                      major=GC{n_collections=173, alloc_bytes=165272384:Int64.int, copied_bytes=157027216:Int64.int, time_coll_sec=0.193643}, 
                      promotion={n_promotions=6427, prom_bytes=2211896:Int64.int, mean_prom_time_sec=0.003524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=417029984:Int64.int, copied_bytes=12275968:Int64.int, time_coll_sec=0.009312}, 
                      major=GC{n_collections=13, alloc_bytes=12327328:Int64.int, copied_bytes=6515744:Int64.int, time_coll_sec=0.008607}, 
                      promotion={n_promotions=3469, prom_bytes=3424944:Int64.int, mean_prom_time_sec=0.005202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1207, alloc_bytes=406372784:Int64.int, copied_bytes=11494944:Int64.int, time_coll_sec=0.008687}, 
                      major=GC{n_collections=12, alloc_bytes=11391464:Int64.int, copied_bytes=7422968:Int64.int, time_coll_sec=0.010515}, 
                      promotion={n_promotions=10558, prom_bytes=2565008:Int64.int, mean_prom_time_sec=0.004356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1138, alloc_bytes=383156072:Int64.int, copied_bytes=10764528:Int64.int, time_coll_sec=0.007886}, 
                      major=GC{n_collections=11, alloc_bytes=10422608:Int64.int, copied_bytes=6235144:Int64.int, time_coll_sec=0.008249}, 
                      promotion={n_promotions=6307, prom_bytes=2764480:Int64.int, mean_prom_time_sec=0.004316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1327, alloc_bytes=426723616:Int64.int, copied_bytes=12862424:Int64.int, time_coll_sec=0.010059}, 
                      major=GC{n_collections=13, alloc_bytes=12336296:Int64.int, copied_bytes=7180784:Int64.int, time_coll_sec=0.009865}, 
                      promotion={n_promotions=8168, prom_bytes=3560088:Int64.int, mean_prom_time_sec=0.005644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1210, alloc_bytes=409333136:Int64.int, copied_bytes=11663464:Int64.int, time_coll_sec=0.008816}, 
                      major=GC{n_collections=12, alloc_bytes=11404344:Int64.int, copied_bytes=6199408:Int64.int, time_coll_sec=0.008385}, 
                      promotion={n_promotions=8906, prom_bytes=3729688:Int64.int, mean_prom_time_sec=0.006094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1297, alloc_bytes=403178656:Int64.int, copied_bytes=11422696:Int64.int, time_coll_sec=0.008706}, 
                      major=GC{n_collections=12, alloc_bytes=11390456:Int64.int, copied_bytes=7214664:Int64.int, time_coll_sec=0.009938}, 
                      promotion={n_promotions=6111, prom_bytes=2324856:Int64.int, mean_prom_time_sec=0.003717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.189,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6592, alloc_bytes=1389667704:Int64.int, copied_bytes=160150904:Int64.int, time_coll_sec=0.093355}, 
                      major=GC{n_collections=170, alloc_bytes=162411304:Int64.int, copied_bytes=153424280:Int64.int, time_coll_sec=0.187807}, 
                      promotion={n_promotions=5594, prom_bytes=4305624:Int64.int, mean_prom_time_sec=0.006615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1260, alloc_bytes=383731752:Int64.int, copied_bytes=11376320:Int64.int, time_coll_sec=0.008630}, 
                      major=GC{n_collections=12, alloc_bytes=11407552:Int64.int, copied_bytes=6496824:Int64.int, time_coll_sec=0.009025}, 
                      promotion={n_promotions=4359, prom_bytes=2889480:Int64.int, mean_prom_time_sec=0.004436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1096, alloc_bytes=370634992:Int64.int, copied_bytes=9952440:Int64.int, time_coll_sec=0.007647}, 
                      major=GC{n_collections=10, alloc_bytes=9502352:Int64.int, copied_bytes=5368456:Int64.int, time_coll_sec=0.007591}, 
                      promotion={n_promotions=13625, prom_bytes=3365792:Int64.int, mean_prom_time_sec=0.005777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1122, alloc_bytes=361822128:Int64.int, copied_bytes=9468840:Int64.int, time_coll_sec=0.007362}, 
                      major=GC{n_collections=10, alloc_bytes=9464936:Int64.int, copied_bytes=4774968:Int64.int, time_coll_sec=0.006608}, 
                      promotion={n_promotions=5411, prom_bytes=3169832:Int64.int, mean_prom_time_sec=0.005227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1370, alloc_bytes=421705552:Int64.int, copied_bytes=10411248:Int64.int, time_coll_sec=0.008682}, 
                      major=GC{n_collections=11, alloc_bytes=10431296:Int64.int, copied_bytes=4924992:Int64.int, time_coll_sec=0.007105}, 
                      promotion={n_promotions=11519, prom_bytes=3939848:Int64.int, mean_prom_time_sec=0.006898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1197, alloc_bytes=399921472:Int64.int, copied_bytes=9763488:Int64.int, time_coll_sec=0.007506}, 
                      major=GC{n_collections=10, alloc_bytes=9491464:Int64.int, copied_bytes=4594976:Int64.int, time_coll_sec=0.006220}, 
                      promotion={n_promotions=9706, prom_bytes=3539272:Int64.int, mean_prom_time_sec=0.005927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1109, alloc_bytes=365016992:Int64.int, copied_bytes=10818536:Int64.int, time_coll_sec=0.008249}, 
                      major=GC{n_collections=11, alloc_bytes=10449048:Int64.int, copied_bytes=5891208:Int64.int, time_coll_sec=0.008218}, 
                      promotion={n_promotions=4444, prom_bytes=3269560:Int64.int, mean_prom_time_sec=0.005194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1170, alloc_bytes=371437392:Int64.int, copied_bytes=10451232:Int64.int, time_coll_sec=0.008027}, 
                      major=GC{n_collections=11, alloc_bytes=10441872:Int64.int, copied_bytes=5364024:Int64.int, time_coll_sec=0.007477}, 
                      promotion={n_promotions=6990, prom_bytes=3507728:Int64.int, mean_prom_time_sec=0.005683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6344, alloc_bytes=1352583312:Int64.int, copied_bytes=159436912:Int64.int, time_coll_sec=0.093466}, 
                      major=GC{n_collections=170, alloc_bytes=162407520:Int64.int, copied_bytes=153723544:Int64.int, time_coll_sec=0.186544}, 
                      promotion={n_promotions=6113, prom_bytes=3562176:Int64.int, mean_prom_time_sec=0.006017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1105, alloc_bytes=391304448:Int64.int, copied_bytes=9658384:Int64.int, time_coll_sec=0.007456}, 
                      major=GC{n_collections=10, alloc_bytes=9501280:Int64.int, copied_bytes=5405440:Int64.int, time_coll_sec=0.007478}, 
                      promotion={n_promotions=8387, prom_bytes=2809872:Int64.int, mean_prom_time_sec=0.004610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1048, alloc_bytes=342908176:Int64.int, copied_bytes=9489568:Int64.int, time_coll_sec=0.007445}, 
                      major=GC{n_collections=10, alloc_bytes=9490320:Int64.int, copied_bytes=5553168:Int64.int, time_coll_sec=0.007608}, 
                      promotion={n_promotions=7469, prom_bytes=2477112:Int64.int, mean_prom_time_sec=0.004360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=969, alloc_bytes=325752584:Int64.int, copied_bytes=8190320:Int64.int, time_coll_sec=0.006461}, 
                      major=GC{n_collections=8, alloc_bytes=7599272:Int64.int, copied_bytes=3826656:Int64.int, time_coll_sec=0.005328}, 
                      promotion={n_promotions=8717, prom_bytes=3411424:Int64.int, mean_prom_time_sec=0.005777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1188, alloc_bytes=371673520:Int64.int, copied_bytes=9753208:Int64.int, time_coll_sec=0.008448}, 
                      major=GC{n_collections=10, alloc_bytes=9494000:Int64.int, copied_bytes=5360960:Int64.int, time_coll_sec=0.008603}, 
                      promotion={n_promotions=6874, prom_bytes=2547984:Int64.int, mean_prom_time_sec=0.004672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1129, alloc_bytes=353581840:Int64.int, copied_bytes=9452480:Int64.int, time_coll_sec=0.007285}, 
                      major=GC{n_collections=10, alloc_bytes=9494280:Int64.int, copied_bytes=4511984:Int64.int, time_coll_sec=0.006644}, 
                      promotion={n_promotions=10417, prom_bytes=3713304:Int64.int, mean_prom_time_sec=0.006090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1180, alloc_bytes=362060856:Int64.int, copied_bytes=8460280:Int64.int, time_coll_sec=0.006704}, 
                      major=GC{n_collections=9, alloc_bytes=8538872:Int64.int, copied_bytes=3830048:Int64.int, time_coll_sec=0.005194}, 
                      promotion={n_promotions=16298, prom_bytes=3534256:Int64.int, mean_prom_time_sec=0.006299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=932, alloc_bytes=328637344:Int64.int, copied_bytes=8643976:Int64.int, time_coll_sec=0.006737}, 
                      major=GC{n_collections=9, alloc_bytes=8535808:Int64.int, copied_bytes=5239128:Int64.int, time_coll_sec=0.007388}, 
                      promotion={n_promotions=7014, prom_bytes=2232112:Int64.int, mean_prom_time_sec=0.003768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1150, alloc_bytes=380885456:Int64.int, copied_bytes=9505576:Int64.int, time_coll_sec=0.008176}, 
                      major=GC{n_collections=10, alloc_bytes=9498232:Int64.int, copied_bytes=5058672:Int64.int, time_coll_sec=0.008229}, 
                      promotion={n_promotions=6129, prom_bytes=2690080:Int64.int, mean_prom_time_sec=0.004809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6398, alloc_bytes=1337768952:Int64.int, copied_bytes=158472664:Int64.int, time_coll_sec=0.092262}, 
                      major=GC{n_collections=169, alloc_bytes=161484896:Int64.int, copied_bytes=152394168:Int64.int, time_coll_sec=0.184222}, 
                      promotion={n_promotions=4937, prom_bytes=4043024:Int64.int, mean_prom_time_sec=0.006558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=978, alloc_bytes=328952152:Int64.int, copied_bytes=8094144:Int64.int, time_coll_sec=0.006566}, 
                      major=GC{n_collections=8, alloc_bytes=7598520:Int64.int, copied_bytes=2239240:Int64.int, time_coll_sec=0.003234}, 
                      promotion={n_promotions=10818, prom_bytes=4959784:Int64.int, mean_prom_time_sec=0.008469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1238, alloc_bytes=349380600:Int64.int, copied_bytes=7408088:Int64.int, time_coll_sec=0.006262}, 
                      major=GC{n_collections=7, alloc_bytes=6632952:Int64.int, copied_bytes=1652912:Int64.int, time_coll_sec=0.002324}, 
                      promotion={n_promotions=9546, prom_bytes=4427624:Int64.int, mean_prom_time_sec=0.007211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=900, alloc_bytes=313977664:Int64.int, copied_bytes=7844648:Int64.int, time_coll_sec=0.006297}, 
                      major=GC{n_collections=8, alloc_bytes=7597344:Int64.int, copied_bytes=4089432:Int64.int, time_coll_sec=0.005762}, 
                      promotion={n_promotions=6475, prom_bytes=2453904:Int64.int, mean_prom_time_sec=0.004086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1043, alloc_bytes=364701648:Int64.int, copied_bytes=8018872:Int64.int, time_coll_sec=0.007353}, 
                      major=GC{n_collections=8, alloc_bytes=7590856:Int64.int, copied_bytes=3202432:Int64.int, time_coll_sec=0.004548}, 
                      promotion={n_promotions=7499, prom_bytes=3516680:Int64.int, mean_prom_time_sec=0.006240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=958, alloc_bytes=328866200:Int64.int, copied_bytes=8563424:Int64.int, time_coll_sec=0.006831}, 
                      major=GC{n_collections=9, alloc_bytes=8545104:Int64.int, copied_bytes=3869080:Int64.int, time_coll_sec=0.005817}, 
                      promotion={n_promotions=8723, prom_bytes=3609280:Int64.int, mean_prom_time_sec=0.006006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=993, alloc_bytes=325553528:Int64.int, copied_bytes=8519448:Int64.int, time_coll_sec=0.006793}, 
                      major=GC{n_collections=9, alloc_bytes=8526256:Int64.int, copied_bytes=3489440:Int64.int, time_coll_sec=0.004995}, 
                      promotion={n_promotions=5741, prom_bytes=3799056:Int64.int, mean_prom_time_sec=0.005979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=881, alloc_bytes=312910952:Int64.int, copied_bytes=7620120:Int64.int, time_coll_sec=0.006088}, 
                      major=GC{n_collections=8, alloc_bytes=7570840:Int64.int, copied_bytes=3134992:Int64.int, time_coll_sec=0.004407}, 
                      promotion={n_promotions=6524, prom_bytes=3481592:Int64.int, mean_prom_time_sec=0.005530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1095, alloc_bytes=384956824:Int64.int, copied_bytes=8877944:Int64.int, time_coll_sec=0.007896}, 
                      major=GC{n_collections=9, alloc_bytes=8547712:Int64.int, copied_bytes=4730984:Int64.int, time_coll_sec=0.007353}, 
                      promotion={n_promotions=12801, prom_bytes=3149728:Int64.int, mean_prom_time_sec=0.006087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=922, alloc_bytes=324661008:Int64.int, copied_bytes=8566776:Int64.int, time_coll_sec=0.006800}, 
                      major=GC{n_collections=9, alloc_bytes=8547464:Int64.int, copied_bytes=4524400:Int64.int, time_coll_sec=0.007055}, 
                      promotion={n_promotions=6067, prom_bytes=2756128:Int64.int, mean_prom_time_sec=0.004590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.170,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6304, alloc_bytes=1328368328:Int64.int, copied_bytes=157267096:Int64.int, time_coll_sec=0.091469}, 
                      major=GC{n_collections=167, alloc_bytes=159606504:Int64.int, copied_bytes=152473496:Int64.int, time_coll_sec=0.185258}, 
                      promotion={n_promotions=6594, prom_bytes=3121848:Int64.int, mean_prom_time_sec=0.005934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=906, alloc_bytes=323891208:Int64.int, copied_bytes=7669568:Int64.int, time_coll_sec=0.006198}, 
                      major=GC{n_collections=8, alloc_bytes=7593384:Int64.int, copied_bytes=3870752:Int64.int, time_coll_sec=0.005822}, 
                      promotion={n_promotions=6192, prom_bytes=2728224:Int64.int, mean_prom_time_sec=0.004563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=937, alloc_bytes=315678912:Int64.int, copied_bytes=7595472:Int64.int, time_coll_sec=0.006222}, 
                      major=GC{n_collections=8, alloc_bytes=7575888:Int64.int, copied_bytes=3363776:Int64.int, time_coll_sec=0.005158}, 
                      promotion={n_promotions=8406, prom_bytes=3208488:Int64.int, mean_prom_time_sec=0.005365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=834, alloc_bytes=302811728:Int64.int, copied_bytes=6795040:Int64.int, time_coll_sec=0.005597}, 
                      major=GC{n_collections=7, alloc_bytes=6637720:Int64.int, copied_bytes=2530728:Int64.int, time_coll_sec=0.003627}, 
                      promotion={n_promotions=6935, prom_bytes=3374352:Int64.int, mean_prom_time_sec=0.005545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1010, alloc_bytes=339483856:Int64.int, copied_bytes=8089568:Int64.int, time_coll_sec=0.007551}, 
                      major=GC{n_collections=8, alloc_bytes=7594000:Int64.int, copied_bytes=3499928:Int64.int, time_coll_sec=0.005858}, 
                      promotion={n_promotions=9984, prom_bytes=3468584:Int64.int, mean_prom_time_sec=0.006788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1049, alloc_bytes=337969304:Int64.int, copied_bytes=7331576:Int64.int, time_coll_sec=0.006039}, 
                      major=GC{n_collections=7, alloc_bytes=6639944:Int64.int, copied_bytes=3102272:Int64.int, time_coll_sec=0.004692}, 
                      promotion={n_promotions=9636, prom_bytes=3087664:Int64.int, mean_prom_time_sec=0.005439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=899, alloc_bytes=317138864:Int64.int, copied_bytes=7152168:Int64.int, time_coll_sec=0.005874}, 
                      major=GC{n_collections=7, alloc_bytes=6654960:Int64.int, copied_bytes=3396504:Int64.int, time_coll_sec=0.005087}, 
                      promotion={n_promotions=13314, prom_bytes=3030992:Int64.int, mean_prom_time_sec=0.005474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=888, alloc_bytes=309998656:Int64.int, copied_bytes=7104024:Int64.int, time_coll_sec=0.005890}, 
                      major=GC{n_collections=7, alloc_bytes=6632672:Int64.int, copied_bytes=3043608:Int64.int, time_coll_sec=0.004037}, 
                      promotion={n_promotions=5238, prom_bytes=3028952:Int64.int, mean_prom_time_sec=0.005215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=964, alloc_bytes=334241696:Int64.int, copied_bytes=7938112:Int64.int, time_coll_sec=0.007483}, 
                      major=GC{n_collections=8, alloc_bytes=7590496:Int64.int, copied_bytes=3143760:Int64.int, time_coll_sec=0.004987}, 
                      promotion={n_promotions=11230, prom_bytes=3890264:Int64.int, mean_prom_time_sec=0.007096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1048, alloc_bytes=324219136:Int64.int, copied_bytes=7472624:Int64.int, time_coll_sec=0.006142}, 
                      major=GC{n_collections=7, alloc_bytes=6640360:Int64.int, copied_bytes=3269376:Int64.int, time_coll_sec=0.005096}, 
                      promotion={n_promotions=8740, prom_bytes=3150752:Int64.int, mean_prom_time_sec=0.005488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=982, alloc_bytes=315653024:Int64.int, copied_bytes=7622192:Int64.int, time_coll_sec=0.006237}, 
                      major=GC{n_collections=8, alloc_bytes=7589792:Int64.int, copied_bytes=3576152:Int64.int, time_coll_sec=0.005250}, 
                      promotion={n_promotions=7656, prom_bytes=2939464:Int64.int, mean_prom_time_sec=0.004989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6256, alloc_bytes=1320320760:Int64.int, copied_bytes=156660448:Int64.int, time_coll_sec=0.091817}, 
                      major=GC{n_collections=167, alloc_bytes=159558552:Int64.int, copied_bytes=152432600:Int64.int, time_coll_sec=0.187483}, 
                      promotion={n_promotions=5012, prom_bytes=2390128:Int64.int, mean_prom_time_sec=0.004784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=948, alloc_bytes=342247088:Int64.int, copied_bytes=7072440:Int64.int, time_coll_sec=0.005877}, 
                      major=GC{n_collections=7, alloc_bytes=6658848:Int64.int, copied_bytes=2895008:Int64.int, time_coll_sec=0.004259}, 
                      promotion={n_promotions=8426, prom_bytes=3286880:Int64.int, mean_prom_time_sec=0.005432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=864, alloc_bytes=329475208:Int64.int, copied_bytes=6688688:Int64.int, time_coll_sec=0.005574}, 
                      major=GC{n_collections=7, alloc_bytes=6648560:Int64.int, copied_bytes=3191512:Int64.int, time_coll_sec=0.004754}, 
                      promotion={n_promotions=9777, prom_bytes=2787896:Int64.int, mean_prom_time_sec=0.005049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=856, alloc_bytes=321749952:Int64.int, copied_bytes=6098576:Int64.int, time_coll_sec=0.005274}, 
                      major=GC{n_collections=6, alloc_bytes=5683664:Int64.int, copied_bytes=2796712:Int64.int, time_coll_sec=0.004337}, 
                      promotion={n_promotions=6426, prom_bytes=2507912:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1082, alloc_bytes=352390312:Int64.int, copied_bytes=7583952:Int64.int, time_coll_sec=0.007597}, 
                      major=GC{n_collections=8, alloc_bytes=7573944:Int64.int, copied_bytes=1823832:Int64.int, time_coll_sec=0.003404}, 
                      promotion={n_promotions=8387, prom_bytes=4577312:Int64.int, mean_prom_time_sec=0.008058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1023, alloc_bytes=337567720:Int64.int, copied_bytes=7437552:Int64.int, time_coll_sec=0.006125}, 
                      major=GC{n_collections=7, alloc_bytes=6655568:Int64.int, copied_bytes=3367064:Int64.int, time_coll_sec=0.004989}, 
                      promotion={n_promotions=7064, prom_bytes=2914776:Int64.int, mean_prom_time_sec=0.004980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=880, alloc_bytes=332484064:Int64.int, copied_bytes=6671392:Int64.int, time_coll_sec=0.005621}, 
                      major=GC{n_collections=7, alloc_bytes=6639016:Int64.int, copied_bytes=2651952:Int64.int, time_coll_sec=0.003903}, 
                      promotion={n_promotions=6889, prom_bytes=3238152:Int64.int, mean_prom_time_sec=0.005735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=859, alloc_bytes=325876816:Int64.int, copied_bytes=6067928:Int64.int, time_coll_sec=0.005229}, 
                      major=GC{n_collections=6, alloc_bytes=5689568:Int64.int, copied_bytes=2596016:Int64.int, time_coll_sec=0.003879}, 
                      promotion={n_promotions=8442, prom_bytes=2738240:Int64.int, mean_prom_time_sec=0.005176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1004, alloc_bytes=346107752:Int64.int, copied_bytes=7585336:Int64.int, time_coll_sec=0.007439}, 
                      major=GC{n_collections=8, alloc_bytes=7582656:Int64.int, copied_bytes=3623912:Int64.int, time_coll_sec=0.006207}, 
                      promotion={n_promotions=9545, prom_bytes=3021160:Int64.int, mean_prom_time_sec=0.006070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=906, alloc_bytes=337194704:Int64.int, copied_bytes=7010352:Int64.int, time_coll_sec=0.005815}, 
                      major=GC{n_collections=7, alloc_bytes=6654120:Int64.int, copied_bytes=3882808:Int64.int, time_coll_sec=0.005691}, 
                      promotion={n_promotions=12206, prom_bytes=2501192:Int64.int, mean_prom_time_sec=0.004721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1008, alloc_bytes=343952576:Int64.int, copied_bytes=6705872:Int64.int, time_coll_sec=0.005723}, 
                      major=GC{n_collections=7, alloc_bytes=6637600:Int64.int, copied_bytes=2286696:Int64.int, time_coll_sec=0.003526}, 
                      promotion={n_promotions=8478, prom_bytes=3494736:Int64.int, mean_prom_time_sec=0.005992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=991, alloc_bytes=319655736:Int64.int, copied_bytes=6586856:Int64.int, time_coll_sec=0.005596}, 
                      major=GC{n_collections=7, alloc_bytes=6645432:Int64.int, copied_bytes=3720768:Int64.int, time_coll_sec=0.005752}, 
                      promotion={n_promotions=5390, prom_bytes=1747736:Int64.int, mean_prom_time_sec=0.003330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6103, alloc_bytes=1298941680:Int64.int, copied_bytes=156007728:Int64.int, time_coll_sec=0.091419}, 
                      major=GC{n_collections=166, alloc_bytes=158631552:Int64.int, copied_bytes=151794728:Int64.int, time_coll_sec=0.183875}, 
                      promotion={n_promotions=4406, prom_bytes=2805264:Int64.int, mean_prom_time_sec=0.005505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=965, alloc_bytes=304040496:Int64.int, copied_bytes=6584088:Int64.int, time_coll_sec=0.005505}, 
                      major=GC{n_collections=7, alloc_bytes=6633904:Int64.int, copied_bytes=2824064:Int64.int, time_coll_sec=0.004084}, 
                      promotion={n_promotions=9579, prom_bytes=2978072:Int64.int, mean_prom_time_sec=0.005482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=919, alloc_bytes=294363328:Int64.int, copied_bytes=6595888:Int64.int, time_coll_sec=0.005524}, 
                      major=GC{n_collections=7, alloc_bytes=6645336:Int64.int, copied_bytes=2578424:Int64.int, time_coll_sec=0.003778}, 
                      promotion={n_promotions=6264, prom_bytes=3101880:Int64.int, mean_prom_time_sec=0.005408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=770, alloc_bytes=285843256:Int64.int, copied_bytes=5965808:Int64.int, time_coll_sec=0.005092}, 
                      major=GC{n_collections=6, alloc_bytes=5680080:Int64.int, copied_bytes=2593056:Int64.int, time_coll_sec=0.003908}, 
                      promotion={n_promotions=7048, prom_bytes=2555320:Int64.int, mean_prom_time_sec=0.004988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=822, alloc_bytes=306058416:Int64.int, copied_bytes=6751192:Int64.int, time_coll_sec=0.007001}, 
                      major=GC{n_collections=7, alloc_bytes=6638632:Int64.int, copied_bytes=3600968:Int64.int, time_coll_sec=0.006295}, 
                      promotion={n_promotions=5422, prom_bytes=2258112:Int64.int, mean_prom_time_sec=0.004655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=837, alloc_bytes=297208792:Int64.int, copied_bytes=6302728:Int64.int, time_coll_sec=0.005349}, 
                      major=GC{n_collections=6, alloc_bytes=5698720:Int64.int, copied_bytes=2717984:Int64.int, time_coll_sec=0.003914}, 
                      promotion={n_promotions=7724, prom_bytes=2863792:Int64.int, mean_prom_time_sec=0.005285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=831, alloc_bytes=304334552:Int64.int, copied_bytes=6141608:Int64.int, time_coll_sec=0.005138}, 
                      major=GC{n_collections=6, alloc_bytes=5679264:Int64.int, copied_bytes=2522080:Int64.int, time_coll_sec=0.003627}, 
                      promotion={n_promotions=9512, prom_bytes=2976776:Int64.int, mean_prom_time_sec=0.005353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=845, alloc_bytes=299141256:Int64.int, copied_bytes=5353208:Int64.int, time_coll_sec=0.004728}, 
                      major=GC{n_collections=5, alloc_bytes=4748144:Int64.int, copied_bytes=2767216:Int64.int, time_coll_sec=0.004190}, 
                      promotion={n_promotions=6381, prom_bytes=1737440:Int64.int, mean_prom_time_sec=0.003274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=823, alloc_bytes=311676160:Int64.int, copied_bytes=6717968:Int64.int, time_coll_sec=0.006958}, 
                      major=GC{n_collections=7, alloc_bytes=6639824:Int64.int, copied_bytes=3521272:Int64.int, time_coll_sec=0.005818}, 
                      promotion={n_promotions=4158, prom_bytes=2150800:Int64.int, mean_prom_time_sec=0.004422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=912, alloc_bytes=301021664:Int64.int, copied_bytes=6636896:Int64.int, time_coll_sec=0.005518}, 
                      major=GC{n_collections=7, alloc_bytes=6647888:Int64.int, copied_bytes=1843568:Int64.int, time_coll_sec=0.002614}, 
                      promotion={n_promotions=6856, prom_bytes=3754920:Int64.int, mean_prom_time_sec=0.006322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=805, alloc_bytes=297802568:Int64.int, copied_bytes=5781456:Int64.int, time_coll_sec=0.004911}, 
                      major=GC{n_collections=6, alloc_bytes=5699032:Int64.int, copied_bytes=2423360:Int64.int, time_coll_sec=0.003626}, 
                      promotion={n_promotions=14959, prom_bytes=3023904:Int64.int, mean_prom_time_sec=0.005978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=774, alloc_bytes=287054056:Int64.int, copied_bytes=5822832:Int64.int, time_coll_sec=0.004968}, 
                      major=GC{n_collections=6, alloc_bytes=5699272:Int64.int, copied_bytes=1139224:Int64.int, time_coll_sec=0.001608}, 
                      promotion={n_promotions=8298, prom_bytes=4015176:Int64.int, mean_prom_time_sec=0.007225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=820, alloc_bytes=303555120:Int64.int, copied_bytes=6688080:Int64.int, time_coll_sec=0.006796}, 
                      major=GC{n_collections=7, alloc_bytes=6637832:Int64.int, copied_bytes=3182904:Int64.int, time_coll_sec=0.005305}, 
                      promotion={n_promotions=8033, prom_bytes=2764976:Int64.int, mean_prom_time_sec=0.006395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6190, alloc_bytes=1292901856:Int64.int, copied_bytes=155538928:Int64.int, time_coll_sec=0.091679}, 
                      major=GC{n_collections=165, alloc_bytes=157675520:Int64.int, copied_bytes=152341624:Int64.int, time_coll_sec=0.188953}, 
                      promotion={n_promotions=5993, prom_bytes=1703752:Int64.int, mean_prom_time_sec=0.003916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=765, alloc_bytes=291406616:Int64.int, copied_bytes=5939736:Int64.int, time_coll_sec=0.005066}, 
                      major=GC{n_collections=6, alloc_bytes=5686112:Int64.int, copied_bytes=2958992:Int64.int, time_coll_sec=0.004666}, 
                      promotion={n_promotions=4094, prom_bytes=2104168:Int64.int, mean_prom_time_sec=0.004161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=784, alloc_bytes=292375168:Int64.int, copied_bytes=5860192:Int64.int, time_coll_sec=0.005024}, 
                      major=GC{n_collections=6, alloc_bytes=5687952:Int64.int, copied_bytes=2836632:Int64.int, time_coll_sec=0.004329}, 
                      promotion={n_promotions=7380, prom_bytes=2451256:Int64.int, mean_prom_time_sec=0.004654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=903, alloc_bytes=286472672:Int64.int, copied_bytes=5644776:Int64.int, time_coll_sec=0.004950}, 
                      major=GC{n_collections=6, alloc_bytes=5685392:Int64.int, copied_bytes=2615096:Int64.int, time_coll_sec=0.003875}, 
                      promotion={n_promotions=8283, prom_bytes=2254872:Int64.int, mean_prom_time_sec=0.004410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=854, alloc_bytes=296001368:Int64.int, copied_bytes=6370600:Int64.int, time_coll_sec=0.006777}, 
                      major=GC{n_collections=6, alloc_bytes=5697008:Int64.int, copied_bytes=3257208:Int64.int, time_coll_sec=0.006378}, 
                      promotion={n_promotions=6316, prom_bytes=2215272:Int64.int, mean_prom_time_sec=0.004585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=785, alloc_bytes=296669736:Int64.int, copied_bytes=5833000:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=6, alloc_bytes=5688256:Int64.int, copied_bytes=2618624:Int64.int, time_coll_sec=0.004286}, 
                      promotion={n_promotions=7039, prom_bytes=2492440:Int64.int, mean_prom_time_sec=0.004988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=790, alloc_bytes=292758456:Int64.int, copied_bytes=5877504:Int64.int, time_coll_sec=0.004972}, 
                      major=GC{n_collections=6, alloc_bytes=5692608:Int64.int, copied_bytes=3403656:Int64.int, time_coll_sec=0.005318}, 
                      promotion={n_promotions=5238, prom_bytes=1620528:Int64.int, mean_prom_time_sec=0.003322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=768, alloc_bytes=287446424:Int64.int, copied_bytes=5146720:Int64.int, time_coll_sec=0.004528}, 
                      major=GC{n_collections=5, alloc_bytes=4743280:Int64.int, copied_bytes=1833328:Int64.int, time_coll_sec=0.002717}, 
                      promotion={n_promotions=9499, prom_bytes=2825992:Int64.int, mean_prom_time_sec=0.005688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=934, alloc_bytes=302008944:Int64.int, copied_bytes=6640128:Int64.int, time_coll_sec=0.007137}, 
                      major=GC{n_collections=7, alloc_bytes=6644088:Int64.int, copied_bytes=2671576:Int64.int, time_coll_sec=0.004474}, 
                      promotion={n_promotions=7778, prom_bytes=3018400:Int64.int, mean_prom_time_sec=0.006964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=789, alloc_bytes=293463136:Int64.int, copied_bytes=5732560:Int64.int, time_coll_sec=0.004900}, 
                      major=GC{n_collections=6, alloc_bytes=5689576:Int64.int, copied_bytes=2805192:Int64.int, time_coll_sec=0.004557}, 
                      promotion={n_promotions=7557, prom_bytes=2283256:Int64.int, mean_prom_time_sec=0.004723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=848, alloc_bytes=291823776:Int64.int, copied_bytes=5712016:Int64.int, time_coll_sec=0.004943}, 
                      major=GC{n_collections=6, alloc_bytes=5691304:Int64.int, copied_bytes=2549776:Int64.int, time_coll_sec=0.003905}, 
                      promotion={n_promotions=7430, prom_bytes=2401088:Int64.int, mean_prom_time_sec=0.004703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=775, alloc_bytes=292560792:Int64.int, copied_bytes=4995400:Int64.int, time_coll_sec=0.004398}, 
                      major=GC{n_collections=5, alloc_bytes=4734264:Int64.int, copied_bytes=1504216:Int64.int, time_coll_sec=0.002352}, 
                      promotion={n_promotions=11906, prom_bytes=3206944:Int64.int, mean_prom_time_sec=0.006183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=917, alloc_bytes=296628536:Int64.int, copied_bytes=6597184:Int64.int, time_coll_sec=0.006995}, 
                      major=GC{n_collections=7, alloc_bytes=6640128:Int64.int, copied_bytes=3630432:Int64.int, time_coll_sec=0.006627}, 
                      promotion={n_promotions=3702, prom_bytes=1869296:Int64.int, mean_prom_time_sec=0.004775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=803, alloc_bytes=299782664:Int64.int, copied_bytes=5773416:Int64.int, time_coll_sec=0.004936}, 
                      major=GC{n_collections=6, alloc_bytes=5700824:Int64.int, copied_bytes=2757032:Int64.int, time_coll_sec=0.004149}, 
                      promotion={n_promotions=9734, prom_bytes=2417464:Int64.int, mean_prom_time_sec=0.004960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6027, alloc_bytes=1280268968:Int64.int, copied_bytes=154786928:Int64.int, time_coll_sec=0.091141}, 
                      major=GC{n_collections=165, alloc_bytes=157656376:Int64.int, copied_bytes=151022888:Int64.int, time_coll_sec=0.187989}, 
                      promotion={n_promotions=5631, prom_bytes=2528240:Int64.int, mean_prom_time_sec=0.006625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=918, alloc_bytes=289070800:Int64.int, copied_bytes=5662224:Int64.int, time_coll_sec=0.005093}, 
                      major=GC{n_collections=6, alloc_bytes=5699160:Int64.int, copied_bytes=1981184:Int64.int, time_coll_sec=0.003270}, 
                      promotion={n_promotions=10809, prom_bytes=3036544:Int64.int, mean_prom_time_sec=0.005912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=857, alloc_bytes=283187736:Int64.int, copied_bytes=5673448:Int64.int, time_coll_sec=0.004986}, 
                      major=GC{n_collections=6, alloc_bytes=5685552:Int64.int, copied_bytes=1964816:Int64.int, time_coll_sec=0.003223}, 
                      promotion={n_promotions=5403, prom_bytes=2901496:Int64.int, mean_prom_time_sec=0.005754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=756, alloc_bytes=280093920:Int64.int, copied_bytes=4989248:Int64.int, time_coll_sec=0.004516}, 
                      major=GC{n_collections=5, alloc_bytes=4744632:Int64.int, copied_bytes=1896456:Int64.int, time_coll_sec=0.003197}, 
                      promotion={n_promotions=10407, prom_bytes=2679584:Int64.int, mean_prom_time_sec=0.005159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=795, alloc_bytes=292735752:Int64.int, copied_bytes=5750576:Int64.int, time_coll_sec=0.006551}, 
                      major=GC{n_collections=6, alloc_bytes=5701648:Int64.int, copied_bytes=1866272:Int64.int, time_coll_sec=0.003114}, 
                      promotion={n_promotions=9737, prom_bytes=3269552:Int64.int, mean_prom_time_sec=0.007952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=898, alloc_bytes=287576208:Int64.int, copied_bytes=5621904:Int64.int, time_coll_sec=0.004925}, 
                      major=GC{n_collections=5, alloc_bytes=4740464:Int64.int, copied_bytes=2765400:Int64.int, time_coll_sec=0.004515}, 
                      promotion={n_promotions=6423, prom_bytes=2146160:Int64.int, mean_prom_time_sec=0.004398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=818, alloc_bytes=284126680:Int64.int, copied_bytes=5474424:Int64.int, time_coll_sec=0.004899}, 
                      major=GC{n_collections=5, alloc_bytes=4750064:Int64.int, copied_bytes=1946576:Int64.int, time_coll_sec=0.003128}, 
                      promotion={n_promotions=8970, prom_bytes=2962824:Int64.int, mean_prom_time_sec=0.006022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=776, alloc_bytes=280206896:Int64.int, copied_bytes=5229288:Int64.int, time_coll_sec=0.004633}, 
                      major=GC{n_collections=5, alloc_bytes=4746272:Int64.int, copied_bytes=2620288:Int64.int, time_coll_sec=0.004145}, 
                      promotion={n_promotions=10257, prom_bytes=2057648:Int64.int, mean_prom_time_sec=0.004349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=850, alloc_bytes=292858776:Int64.int, copied_bytes=5718176:Int64.int, time_coll_sec=0.006553}, 
                      major=GC{n_collections=6, alloc_bytes=5680480:Int64.int, copied_bytes=2143240:Int64.int, time_coll_sec=0.004160}, 
                      promotion={n_promotions=9379, prom_bytes=2975656:Int64.int, mean_prom_time_sec=0.006959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=891, alloc_bytes=293075768:Int64.int, copied_bytes=5463088:Int64.int, time_coll_sec=0.004762}, 
                      major=GC{n_collections=5, alloc_bytes=4734600:Int64.int, copied_bytes=2994536:Int64.int, time_coll_sec=0.004789}, 
                      promotion={n_promotions=15037, prom_bytes=2096432:Int64.int, mean_prom_time_sec=0.004968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=817, alloc_bytes=281447296:Int64.int, copied_bytes=5440520:Int64.int, time_coll_sec=0.004789}, 
                      major=GC{n_collections=5, alloc_bytes=4746824:Int64.int, copied_bytes=2419992:Int64.int, time_coll_sec=0.004003}, 
                      promotion={n_promotions=7526, prom_bytes=2349576:Int64.int, mean_prom_time_sec=0.004688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=729, alloc_bytes=276667704:Int64.int, copied_bytes=4893256:Int64.int, time_coll_sec=0.004391}, 
                      major=GC{n_collections=5, alloc_bytes=4752944:Int64.int, copied_bytes=1229032:Int64.int, time_coll_sec=0.002032}, 
                      promotion={n_promotions=6395, prom_bytes=3230984:Int64.int, mean_prom_time_sec=0.005914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=858, alloc_bytes=291414280:Int64.int, copied_bytes=5696080:Int64.int, time_coll_sec=0.006619}, 
                      major=GC{n_collections=6, alloc_bytes=5681880:Int64.int, copied_bytes=2000288:Int64.int, time_coll_sec=0.004273}, 
                      promotion={n_promotions=7528, prom_bytes=3037792:Int64.int, mean_prom_time_sec=0.006660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=803, alloc_bytes=290268584:Int64.int, copied_bytes=5305408:Int64.int, time_coll_sec=0.004726}, 
                      major=GC{n_collections=5, alloc_bytes=4737880:Int64.int, copied_bytes=2524048:Int64.int, time_coll_sec=0.004251}, 
                      promotion={n_promotions=9856, prom_bytes=2299544:Int64.int, mean_prom_time_sec=0.004812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=780, alloc_bytes=287031528:Int64.int, copied_bytes=5266240:Int64.int, time_coll_sec=0.004640}, 
                      major=GC{n_collections=5, alloc_bytes=4738160:Int64.int, copied_bytes=2247304:Int64.int, time_coll_sec=0.003829}, 
                      promotion={n_promotions=10661, prom_bytes=2621208:Int64.int, mean_prom_time_sec=0.005510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6161, alloc_bytes=1280024224:Int64.int, copied_bytes=154734408:Int64.int, time_coll_sec=0.091704}, 
                      major=GC{n_collections=165, alloc_bytes=157686928:Int64.int, copied_bytes=150839624:Int64.int, time_coll_sec=0.184999}, 
                      promotion={n_promotions=9986, prom_bytes=2737192:Int64.int, mean_prom_time_sec=0.006574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=832, alloc_bytes=310733712:Int64.int, copied_bytes=5049744:Int64.int, time_coll_sec=0.006328}, 
                      major=GC{n_collections=5, alloc_bytes=4744712:Int64.int, copied_bytes=1602584:Int64.int, time_coll_sec=0.003283}, 
                      promotion={n_promotions=13307, prom_bytes=3341192:Int64.int, mean_prom_time_sec=0.008198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=844, alloc_bytes=308189480:Int64.int, copied_bytes=5303552:Int64.int, time_coll_sec=0.006611}, 
                      major=GC{n_collections=5, alloc_bytes=4734288:Int64.int, copied_bytes=900376:Int64.int, time_coll_sec=0.001723}, 
                      promotion={n_promotions=9332, prom_bytes=4053616:Int64.int, mean_prom_time_sec=0.008863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=868, alloc_bytes=315290928:Int64.int, copied_bytes=5244760:Int64.int, time_coll_sec=0.006683}, 
                      major=GC{n_collections=5, alloc_bytes=4748680:Int64.int, copied_bytes=1578376:Int64.int, time_coll_sec=0.002715}, 
                      promotion={n_promotions=7975, prom_bytes=2994192:Int64.int, mean_prom_time_sec=0.007952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=887, alloc_bytes=314432040:Int64.int, copied_bytes=4798536:Int64.int, time_coll_sec=0.004320}, 
                      major=GC{n_collections=5, alloc_bytes=4739512:Int64.int, copied_bytes=1188272:Int64.int, time_coll_sec=0.001924}, 
                      promotion={n_promotions=11700, prom_bytes=3098768:Int64.int, mean_prom_time_sec=0.005874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=812, alloc_bytes=305452544:Int64.int, copied_bytes=5143480:Int64.int, time_coll_sec=0.004550}, 
                      major=GC{n_collections=5, alloc_bytes=4746688:Int64.int, copied_bytes=1654624:Int64.int, time_coll_sec=0.002747}, 
                      promotion={n_promotions=6169, prom_bytes=2756800:Int64.int, mean_prom_time_sec=0.005611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=960, alloc_bytes=308511184:Int64.int, copied_bytes=5636504:Int64.int, time_coll_sec=0.004980}, 
                      major=GC{n_collections=6, alloc_bytes=5678200:Int64.int, copied_bytes=1288456:Int64.int, time_coll_sec=0.002116}, 
                      promotion={n_promotions=11224, prom_bytes=3698808:Int64.int, mean_prom_time_sec=0.007119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=887, alloc_bytes=302880608:Int64.int, copied_bytes=5542440:Int64.int, time_coll_sec=0.004892}, 
                      major=GC{n_collections=5, alloc_bytes=4739136:Int64.int, copied_bytes=2618384:Int64.int, time_coll_sec=0.004400}, 
                      promotion={n_promotions=8284, prom_bytes=2093384:Int64.int, mean_prom_time_sec=0.004428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=778, alloc_bytes=297088864:Int64.int, copied_bytes=4969232:Int64.int, time_coll_sec=0.004463}, 
                      major=GC{n_collections=5, alloc_bytes=4746632:Int64.int, copied_bytes=2005624:Int64.int, time_coll_sec=0.003221}, 
                      promotion={n_promotions=11668, prom_bytes=2523336:Int64.int, mean_prom_time_sec=0.005638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=796, alloc_bytes=297972832:Int64.int, copied_bytes=5263400:Int64.int, time_coll_sec=0.004662}, 
                      major=GC{n_collections=5, alloc_bytes=4741704:Int64.int, copied_bytes=2976752:Int64.int, time_coll_sec=0.004917}, 
                      promotion={n_promotions=4195, prom_bytes=1568240:Int64.int, mean_prom_time_sec=0.003229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=792, alloc_bytes=301300496:Int64.int, copied_bytes=5267640:Int64.int, time_coll_sec=0.004784}, 
                      major=GC{n_collections=5, alloc_bytes=4745488:Int64.int, copied_bytes=894712:Int64.int, time_coll_sec=0.001369}, 
                      promotion={n_promotions=7477, prom_bytes=3780224:Int64.int, mean_prom_time_sec=0.007129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=799, alloc_bytes=300309808:Int64.int, copied_bytes=4880128:Int64.int, time_coll_sec=0.004480}, 
                      major=GC{n_collections=5, alloc_bytes=4747960:Int64.int, copied_bytes=1092488:Int64.int, time_coll_sec=0.001578}, 
                      promotion={n_promotions=15013, prom_bytes=3768224:Int64.int, mean_prom_time_sec=0.007806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=795, alloc_bytes=294933400:Int64.int, copied_bytes=5300272:Int64.int, time_coll_sec=0.004893}, 
                      major=GC{n_collections=5, alloc_bytes=4741136:Int64.int, copied_bytes=1397320:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=6424, prom_bytes=3356112:Int64.int, mean_prom_time_sec=0.006408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=737, alloc_bytes=288285016:Int64.int, copied_bytes=4883296:Int64.int, time_coll_sec=0.004558}, 
                      major=GC{n_collections=5, alloc_bytes=4757792:Int64.int, copied_bytes=1623720:Int64.int, time_coll_sec=0.002663}, 
                      promotion={n_promotions=5265, prom_bytes=2614416:Int64.int, mean_prom_time_sec=0.004789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=768, alloc_bytes=298326976:Int64.int, copied_bytes=4250912:Int64.int, time_coll_sec=0.004006}, 
                      major=GC{n_collections=4, alloc_bytes=3799848:Int64.int, copied_bytes=1095584:Int64.int, time_coll_sec=0.001728}, 
                      promotion={n_promotions=5959, prom_bytes=2767192:Int64.int, mean_prom_time_sec=0.005228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=824, alloc_bytes=293422584:Int64.int, copied_bytes=4522384:Int64.int, time_coll_sec=0.004294}, 
                      major=GC{n_collections=4, alloc_bytes=3797704:Int64.int, copied_bytes=689600:Int64.int, time_coll_sec=0.001022}, 
                      promotion={n_promotions=9755, prom_bytes=3457544:Int64.int, mean_prom_time_sec=0.007170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.944,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12616, alloc_bytes=2834194128:Int64.int, copied_bytes=234559320:Int64.int, time_coll_sec=0.141352}, 
                    major=GC{n_collections=250, alloc_bytes=238317720:Int64.int, copied_bytes=216264888:Int64.int, time_coll_sec=0.259914}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000018}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9133, alloc_bytes=2045399040:Int64.int, copied_bytes=192738656:Int64.int, time_coll_sec=0.113171}, 
                      major=GC{n_collections=205, alloc_bytes=195640768:Int64.int, copied_bytes=181417520:Int64.int, time_coll_sec=0.219128}, 
                      promotion={n_promotions=1890, prom_bytes=1530936:Int64.int, mean_prom_time_sec=0.001960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3495, alloc_bytes=957677560:Int64.int, copied_bytes=41560560:Int64.int, time_coll_sec=0.027923}, 
                      major=GC{n_collections=44, alloc_bytes=41824680:Int64.int, copied_bytes=32297680:Int64.int, time_coll_sec=0.038398}, 
                      promotion={n_promotions=2131, prom_bytes=1034104:Int64.int, mean_prom_time_sec=0.001601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8009, alloc_bytes=1778085856:Int64.int, copied_bytes=174464632:Int64.int, time_coll_sec=0.102654}, 
                      major=GC{n_collections=186, alloc_bytes=177566504:Int64.int, copied_bytes=166812632:Int64.int, time_coll_sec=0.201722}, 
                      promotion={n_promotions=4868, prom_bytes=1399368:Int64.int, mean_prom_time_sec=0.002099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2642, alloc_bytes=729460808:Int64.int, copied_bytes=30109200:Int64.int, time_coll_sec=0.020663}, 
                      major=GC{n_collections=32, alloc_bytes=30352088:Int64.int, copied_bytes=22100728:Int64.int, time_coll_sec=0.027537}, 
                      promotion={n_promotions=3930, prom_bytes=2472032:Int64.int, mean_prom_time_sec=0.003491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2440, alloc_bytes=672771944:Int64.int, copied_bytes=29419328:Int64.int, time_coll_sec=0.020312}, 
                      major=GC{n_collections=31, alloc_bytes=29401776:Int64.int, copied_bytes=21403472:Int64.int, time_coll_sec=0.025914}, 
                      promotion={n_promotions=4876, prom_bytes=2760256:Int64.int, mean_prom_time_sec=0.003879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7466, alloc_bytes=1623317344:Int64.int, copied_bytes=171894896:Int64.int, time_coll_sec=0.100231}, 
                      major=GC{n_collections=183, alloc_bytes=174768072:Int64.int, copied_bytes=165102448:Int64.int, time_coll_sec=0.199511}, 
                      promotion={n_promotions=5434, prom_bytes=1842160:Int64.int, mean_prom_time_sec=0.002586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2080, alloc_bytes=595133232:Int64.int, copied_bytes=21840040:Int64.int, time_coll_sec=0.015173}, 
                      major=GC{n_collections=23, alloc_bytes=21800504:Int64.int, copied_bytes=15954152:Int64.int, time_coll_sec=0.020316}, 
                      promotion={n_promotions=4122, prom_bytes=1787496:Int64.int, mean_prom_time_sec=0.003017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2018, alloc_bytes=586969824:Int64.int, copied_bytes=20920200:Int64.int, time_coll_sec=0.014504}, 
                      major=GC{n_collections=22, alloc_bytes=20848672:Int64.int, copied_bytes=14819344:Int64.int, time_coll_sec=0.018747}, 
                      promotion={n_promotions=7146, prom_bytes=2218736:Int64.int, mean_prom_time_sec=0.003595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1717, alloc_bytes=542529656:Int64.int, copied_bytes=19115608:Int64.int, time_coll_sec=0.013464}, 
                      major=GC{n_collections=20, alloc_bytes=18989416:Int64.int, copied_bytes=13718952:Int64.int, time_coll_sec=0.017064}, 
                      promotion={n_promotions=5846, prom_bytes=1953616:Int64.int, mean_prom_time_sec=0.003101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7057, alloc_bytes=1519462576:Int64.int, copied_bytes=167129408:Int64.int, time_coll_sec=0.097207}, 
                      major=GC{n_collections=178, alloc_bytes=170011936:Int64.int, copied_bytes=160021232:Int64.int, time_coll_sec=0.193922}, 
                      promotion={n_promotions=5595, prom_bytes=3153280:Int64.int, mean_prom_time_sec=0.004659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1583, alloc_bytes=508959072:Int64.int, copied_bytes=16274672:Int64.int, time_coll_sec=0.011493}, 
                      major=GC{n_collections=17, alloc_bytes=16137104:Int64.int, copied_bytes=10307248:Int64.int, time_coll_sec=0.013419}, 
                      promotion={n_promotions=10176, prom_bytes=3478968:Int64.int, mean_prom_time_sec=0.005342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1608, alloc_bytes=527581912:Int64.int, copied_bytes=16355096:Int64.int, time_coll_sec=0.011601}, 
                      major=GC{n_collections=17, alloc_bytes=16141856:Int64.int, copied_bytes=10062312:Int64.int, time_coll_sec=0.013147}, 
                      promotion={n_promotions=10346, prom_bytes=3563224:Int64.int, mean_prom_time_sec=0.005368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1485, alloc_bytes=482108096:Int64.int, copied_bytes=15518672:Int64.int, time_coll_sec=0.011066}, 
                      major=GC{n_collections=16, alloc_bytes=15184208:Int64.int, copied_bytes=9102360:Int64.int, time_coll_sec=0.011397}, 
                      promotion={n_promotions=2679, prom_bytes=3487448:Int64.int, mean_prom_time_sec=0.005050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1857, alloc_bytes=532094768:Int64.int, copied_bytes=17880128:Int64.int, time_coll_sec=0.013365}, 
                      major=GC{n_collections=19, alloc_bytes=18034064:Int64.int, copied_bytes=11984760:Int64.int, time_coll_sec=0.015893}, 
                      promotion={n_promotions=8362, prom_bytes=2701016:Int64.int, mean_prom_time_sec=0.004268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6727, alloc_bytes=1463188904:Int64.int, copied_bytes=163535288:Int64.int, time_coll_sec=0.095439}, 
                      major=GC{n_collections=174, alloc_bytes=166200512:Int64.int, copied_bytes=157007968:Int64.int, time_coll_sec=0.190092}, 
                      promotion={n_promotions=13119, prom_bytes=3856968:Int64.int, mean_prom_time_sec=0.006162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1454, alloc_bytes=473813968:Int64.int, copied_bytes=13743448:Int64.int, time_coll_sec=0.010162}, 
                      major=GC{n_collections=14, alloc_bytes=13297448:Int64.int, copied_bytes=9644816:Int64.int, time_coll_sec=0.013414}, 
                      promotion={n_promotions=4067, prom_bytes=1684432:Int64.int, mean_prom_time_sec=0.002932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1379, alloc_bytes=465086920:Int64.int, copied_bytes=13415576:Int64.int, time_coll_sec=0.009700}, 
                      major=GC{n_collections=14, alloc_bytes=13265168:Int64.int, copied_bytes=8371360:Int64.int, time_coll_sec=0.011077}, 
                      promotion={n_promotions=8067, prom_bytes=2958304:Int64.int, mean_prom_time_sec=0.004819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1345, alloc_bytes=443701096:Int64.int, copied_bytes=12769952:Int64.int, time_coll_sec=0.009319}, 
                      major=GC{n_collections=13, alloc_bytes=12331904:Int64.int, copied_bytes=7442360:Int64.int, time_coll_sec=0.009751}, 
                      promotion={n_promotions=4310, prom_bytes=3165424:Int64.int, mean_prom_time_sec=0.004891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1702, alloc_bytes=498820112:Int64.int, copied_bytes=15109528:Int64.int, time_coll_sec=0.011544}, 
                      major=GC{n_collections=16, alloc_bytes=15191696:Int64.int, copied_bytes=9129936:Int64.int, time_coll_sec=0.013049}, 
                      promotion={n_promotions=5266, prom_bytes=3088864:Int64.int, mean_prom_time_sec=0.004967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1546, alloc_bytes=468329632:Int64.int, copied_bytes=14179680:Int64.int, time_coll_sec=0.010645}, 
                      major=GC{n_collections=15, alloc_bytes=14221648:Int64.int, copied_bytes=8224688:Int64.int, time_coll_sec=0.011358}, 
                      promotion={n_promotions=4637, prom_bytes=3532312:Int64.int, mean_prom_time_sec=0.005359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.205,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6713, alloc_bytes=1419887240:Int64.int, copied_bytes=162250560:Int64.int, time_coll_sec=0.093863}, 
                      major=GC{n_collections=173, alloc_bytes=165254024:Int64.int, copied_bytes=156434464:Int64.int, time_coll_sec=0.188489}, 
                      promotion={n_promotions=9322, prom_bytes=3168504:Int64.int, mean_prom_time_sec=0.005177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1207, alloc_bytes=410359128:Int64.int, copied_bytes=11584280:Int64.int, time_coll_sec=0.008759}, 
                      major=GC{n_collections=12, alloc_bytes=11355840:Int64.int, copied_bytes=6933776:Int64.int, time_coll_sec=0.009681}, 
                      promotion={n_promotions=13837, prom_bytes=3069232:Int64.int, mean_prom_time_sec=0.005257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1349, alloc_bytes=413853616:Int64.int, copied_bytes=11922280:Int64.int, time_coll_sec=0.009047}, 
                      major=GC{n_collections=12, alloc_bytes=11387528:Int64.int, copied_bytes=6697872:Int64.int, time_coll_sec=0.009183}, 
                      promotion={n_promotions=8676, prom_bytes=2982448:Int64.int, mean_prom_time_sec=0.004969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1122, alloc_bytes=385149368:Int64.int, copied_bytes=10680392:Int64.int, time_coll_sec=0.007968}, 
                      major=GC{n_collections=11, alloc_bytes=10435016:Int64.int, copied_bytes=5994312:Int64.int, time_coll_sec=0.007473}, 
                      promotion={n_promotions=3829, prom_bytes=2868592:Int64.int, mean_prom_time_sec=0.004201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1405, alloc_bytes=423569736:Int64.int, copied_bytes=13246528:Int64.int, time_coll_sec=0.010319}, 
                      major=GC{n_collections=14, alloc_bytes=13257776:Int64.int, copied_bytes=8782200:Int64.int, time_coll_sec=0.012580}, 
                      promotion={n_promotions=4951, prom_bytes=2005200:Int64.int, mean_prom_time_sec=0.003292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1256, alloc_bytes=407563656:Int64.int, copied_bytes=11880432:Int64.int, time_coll_sec=0.008931}, 
                      major=GC{n_collections=12, alloc_bytes=11387000:Int64.int, copied_bytes=7214616:Int64.int, time_coll_sec=0.010144}, 
                      promotion={n_promotions=6836, prom_bytes=2771680:Int64.int, mean_prom_time_sec=0.004293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1175, alloc_bytes=399936856:Int64.int, copied_bytes=11453704:Int64.int, time_coll_sec=0.008671}, 
                      major=GC{n_collections=12, alloc_bytes=11399600:Int64.int, copied_bytes=7496288:Int64.int, time_coll_sec=0.010248}, 
                      promotion={n_promotions=7090, prom_bytes=2177448:Int64.int, mean_prom_time_sec=0.003658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6531, alloc_bytes=1422203672:Int64.int, copied_bytes=160813952:Int64.int, time_coll_sec=0.093651}, 
                      major=GC{n_collections=171, alloc_bytes=163398848:Int64.int, copied_bytes=156446672:Int64.int, time_coll_sec=0.189782}, 
                      promotion={n_promotions=5515, prom_bytes=1810296:Int64.int, mean_prom_time_sec=0.003358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1155, alloc_bytes=385389128:Int64.int, copied_bytes=10741312:Int64.int, time_coll_sec=0.008187}, 
                      major=GC{n_collections=11, alloc_bytes=10439120:Int64.int, copied_bytes=5334728:Int64.int, time_coll_sec=0.007312}, 
                      promotion={n_promotions=11151, prom_bytes=3909568:Int64.int, mean_prom_time_sec=0.006568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1094, alloc_bytes=374893552:Int64.int, copied_bytes=10671744:Int64.int, time_coll_sec=0.008212}, 
                      major=GC{n_collections=11, alloc_bytes=10446728:Int64.int, copied_bytes=5436408:Int64.int, time_coll_sec=0.007271}, 
                      promotion={n_promotions=6831, prom_bytes=3568440:Int64.int, mean_prom_time_sec=0.005725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1024, alloc_bytes=360357384:Int64.int, copied_bytes=9693744:Int64.int, time_coll_sec=0.007467}, 
                      major=GC{n_collections=10, alloc_bytes=9491464:Int64.int, copied_bytes=6410344:Int64.int, time_coll_sec=0.008830}, 
                      promotion={n_promotions=6985, prom_bytes=1930440:Int64.int, mean_prom_time_sec=0.003650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1349, alloc_bytes=419896712:Int64.int, copied_bytes=10619504:Int64.int, time_coll_sec=0.008763}, 
                      major=GC{n_collections=11, alloc_bytes=10441344:Int64.int, copied_bytes=5769168:Int64.int, time_coll_sec=0.008170}, 
                      promotion={n_promotions=5734, prom_bytes=2926168:Int64.int, mean_prom_time_sec=0.004837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1326, alloc_bytes=390362792:Int64.int, copied_bytes=10336616:Int64.int, time_coll_sec=0.007985}, 
                      major=GC{n_collections=11, alloc_bytes=10434024:Int64.int, copied_bytes=4610768:Int64.int, time_coll_sec=0.006492}, 
                      promotion={n_promotions=12198, prom_bytes=4085920:Int64.int, mean_prom_time_sec=0.007046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1190, alloc_bytes=376349424:Int64.int, copied_bytes=10424928:Int64.int, time_coll_sec=0.008035}, 
                      major=GC{n_collections=11, alloc_bytes=10436088:Int64.int, copied_bytes=4264352:Int64.int, time_coll_sec=0.005996}, 
                      promotion={n_promotions=5658, prom_bytes=4302176:Int64.int, mean_prom_time_sec=0.006504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1054, alloc_bytes=360275320:Int64.int, copied_bytes=9486624:Int64.int, time_coll_sec=0.007381}, 
                      major=GC{n_collections=10, alloc_bytes=9454616:Int64.int, copied_bytes=4957784:Int64.int, time_coll_sec=0.006878}, 
                      promotion={n_promotions=4812, prom_bytes=3023688:Int64.int, mean_prom_time_sec=0.005070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6375, alloc_bytes=1363999032:Int64.int, copied_bytes=158603752:Int64.int, time_coll_sec=0.092215}, 
                      major=GC{n_collections=169, alloc_bytes=161489496:Int64.int, copied_bytes=153435368:Int64.int, time_coll_sec=0.185960}, 
                      promotion={n_promotions=14514, prom_bytes=3419064:Int64.int, mean_prom_time_sec=0.006041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1194, alloc_bytes=391824272:Int64.int, copied_bytes=9149072:Int64.int, time_coll_sec=0.007151}, 
                      major=GC{n_collections=9, alloc_bytes=8526264:Int64.int, copied_bytes=4602000:Int64.int, time_coll_sec=0.006800}, 
                      promotion={n_promotions=8386, prom_bytes=3114768:Int64.int, mean_prom_time_sec=0.005080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1197, alloc_bytes=377447552:Int64.int, copied_bytes=9530640:Int64.int, time_coll_sec=0.007484}, 
                      major=GC{n_collections=10, alloc_bytes=9495040:Int64.int, copied_bytes=4641992:Int64.int, time_coll_sec=0.006347}, 
                      promotion={n_promotions=8042, prom_bytes=3286232:Int64.int, mean_prom_time_sec=0.005373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1020, alloc_bytes=359670200:Int64.int, copied_bytes=7940128:Int64.int, time_coll_sec=0.006372}, 
                      major=GC{n_collections=8, alloc_bytes=7587136:Int64.int, copied_bytes=3685040:Int64.int, time_coll_sec=0.005345}, 
                      promotion={n_promotions=8683, prom_bytes=3225528:Int64.int, mean_prom_time_sec=0.005470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1325, alloc_bytes=403399416:Int64.int, copied_bytes=10359208:Int64.int, time_coll_sec=0.009014}, 
                      major=GC{n_collections=11, alloc_bytes=10416632:Int64.int, copied_bytes=6169776:Int64.int, time_coll_sec=0.009272}, 
                      promotion={n_promotions=4848, prom_bytes=2320648:Int64.int, mean_prom_time_sec=0.003999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1083, alloc_bytes=387505088:Int64.int, copied_bytes=9659384:Int64.int, time_coll_sec=0.007454}, 
                      major=GC{n_collections=10, alloc_bytes=9489040:Int64.int, copied_bytes=6584320:Int64.int, time_coll_sec=0.009396}, 
                      promotion={n_promotions=7043, prom_bytes=1549984:Int64.int, mean_prom_time_sec=0.002902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1088, alloc_bytes=384430800:Int64.int, copied_bytes=8912720:Int64.int, time_coll_sec=0.007066}, 
                      major=GC{n_collections=9, alloc_bytes=8529848:Int64.int, copied_bytes=4582216:Int64.int, time_coll_sec=0.006281}, 
                      promotion={n_promotions=12960, prom_bytes=3431536:Int64.int, mean_prom_time_sec=0.005903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1082, alloc_bytes=357910728:Int64.int, copied_bytes=8138008:Int64.int, time_coll_sec=0.006656}, 
                      major=GC{n_collections=8, alloc_bytes=7596504:Int64.int, copied_bytes=4177640:Int64.int, time_coll_sec=0.006145}, 
                      promotion={n_promotions=13747, prom_bytes=3020808:Int64.int, mean_prom_time_sec=0.005559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1220, alloc_bytes=398089264:Int64.int, copied_bytes=10466816:Int64.int, time_coll_sec=0.009137}, 
                      major=GC{n_collections=11, alloc_bytes=10430280:Int64.int, copied_bytes=5553704:Int64.int, time_coll_sec=0.008583}, 
                      promotion={n_promotions=3807, prom_bytes=3107816:Int64.int, mean_prom_time_sec=0.005382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6281, alloc_bytes=1345606664:Int64.int, copied_bytes=157975096:Int64.int, time_coll_sec=0.092227}, 
                      major=GC{n_collections=168, alloc_bytes=160508944:Int64.int, copied_bytes=152716704:Int64.int, time_coll_sec=0.185458}, 
                      promotion={n_promotions=9544, prom_bytes=3395656:Int64.int, mean_prom_time_sec=0.005805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1061, alloc_bytes=352468984:Int64.int, copied_bytes=8238520:Int64.int, time_coll_sec=0.006690}, 
                      major=GC{n_collections=8, alloc_bytes=7591368:Int64.int, copied_bytes=4143736:Int64.int, time_coll_sec=0.006255}, 
                      promotion={n_promotions=8634, prom_bytes=2834096:Int64.int, mean_prom_time_sec=0.004951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1020, alloc_bytes=347367480:Int64.int, copied_bytes=8144680:Int64.int, time_coll_sec=0.006515}, 
                      major=GC{n_collections=8, alloc_bytes=7581192:Int64.int, copied_bytes=3707312:Int64.int, time_coll_sec=0.005144}, 
                      promotion={n_promotions=8833, prom_bytes=3290064:Int64.int, mean_prom_time_sec=0.005690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1115, alloc_bytes=336765656:Int64.int, copied_bytes=7522192:Int64.int, time_coll_sec=0.006150}, 
                      major=GC{n_collections=8, alloc_bytes=7588312:Int64.int, copied_bytes=3787632:Int64.int, time_coll_sec=0.005508}, 
                      promotion={n_promotions=8073, prom_bytes=2532488:Int64.int, mean_prom_time_sec=0.004336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1007, alloc_bytes=363613176:Int64.int, copied_bytes=8680224:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=9, alloc_bytes=8529928:Int64.int, copied_bytes=4991464:Int64.int, time_coll_sec=0.007818}, 
                      promotion={n_promotions=8103, prom_bytes=2677304:Int64.int, mean_prom_time_sec=0.004975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1153, alloc_bytes=354057816:Int64.int, copied_bytes=8522456:Int64.int, time_coll_sec=0.006999}, 
                      major=GC{n_collections=9, alloc_bytes=8541800:Int64.int, copied_bytes=4503704:Int64.int, time_coll_sec=0.006840}, 
                      promotion={n_promotions=9290, prom_bytes=2629736:Int64.int, mean_prom_time_sec=0.004520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1045, alloc_bytes=348774728:Int64.int, copied_bytes=8567608:Int64.int, time_coll_sec=0.006768}, 
                      major=GC{n_collections=9, alloc_bytes=8532112:Int64.int, copied_bytes=4893064:Int64.int, time_coll_sec=0.007261}, 
                      promotion={n_promotions=7853, prom_bytes=2327584:Int64.int, mean_prom_time_sec=0.003884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=924, alloc_bytes=332787816:Int64.int, copied_bytes=7646704:Int64.int, time_coll_sec=0.006073}, 
                      major=GC{n_collections=8, alloc_bytes=7583096:Int64.int, copied_bytes=3204744:Int64.int, time_coll_sec=0.004527}, 
                      promotion={n_promotions=4185, prom_bytes=3204960:Int64.int, mean_prom_time_sec=0.004962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1016, alloc_bytes=357062608:Int64.int, copied_bytes=8899248:Int64.int, time_coll_sec=0.007838}, 
                      major=GC{n_collections=9, alloc_bytes=8533688:Int64.int, copied_bytes=4126744:Int64.int, time_coll_sec=0.006060}, 
                      promotion={n_promotions=4401, prom_bytes=3416232:Int64.int, mean_prom_time_sec=0.005710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1089, alloc_bytes=350573016:Int64.int, copied_bytes=8316488:Int64.int, time_coll_sec=0.006799}, 
                      major=GC{n_collections=8, alloc_bytes=7594720:Int64.int, copied_bytes=4387584:Int64.int, time_coll_sec=0.006426}, 
                      promotion={n_promotions=9585, prom_bytes=2789032:Int64.int, mean_prom_time_sec=0.004833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6223, alloc_bytes=1329060776:Int64.int, copied_bytes=156931776:Int64.int, time_coll_sec=0.091104}, 
                      major=GC{n_collections=167, alloc_bytes=159571312:Int64.int, copied_bytes=153454568:Int64.int, time_coll_sec=0.186130}, 
                      promotion={n_promotions=6423, prom_bytes=1916792:Int64.int, mean_prom_time_sec=0.003756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=917, alloc_bytes=320290592:Int64.int, copied_bytes=7631392:Int64.int, time_coll_sec=0.006266}, 
                      major=GC{n_collections=8, alloc_bytes=7585808:Int64.int, copied_bytes=2763656:Int64.int, time_coll_sec=0.004127}, 
                      promotion={n_promotions=4074, prom_bytes=3733656:Int64.int, mean_prom_time_sec=0.006151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1018, alloc_bytes=314558080:Int64.int, copied_bytes=7491648:Int64.int, time_coll_sec=0.006220}, 
                      major=GC{n_collections=8, alloc_bytes=7577424:Int64.int, copied_bytes=2868352:Int64.int, time_coll_sec=0.004254}, 
                      promotion={n_promotions=8171, prom_bytes=3606152:Int64.int, mean_prom_time_sec=0.005961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=829, alloc_bytes=309666288:Int64.int, copied_bytes=6690872:Int64.int, time_coll_sec=0.005445}, 
                      major=GC{n_collections=7, alloc_bytes=6632912:Int64.int, copied_bytes=3821216:Int64.int, time_coll_sec=0.005584}, 
                      promotion={n_promotions=6087, prom_bytes=2020096:Int64.int, mean_prom_time_sec=0.003782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=937, alloc_bytes=332758104:Int64.int, copied_bytes=7853792:Int64.int, time_coll_sec=0.007274}, 
                      major=GC{n_collections=8, alloc_bytes=7585272:Int64.int, copied_bytes=4299576:Int64.int, time_coll_sec=0.007433}, 
                      promotion={n_promotions=5861, prom_bytes=2550976:Int64.int, mean_prom_time_sec=0.004903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1006, alloc_bytes=324875712:Int64.int, copied_bytes=7607320:Int64.int, time_coll_sec=0.006278}, 
                      major=GC{n_collections=8, alloc_bytes=7574016:Int64.int, copied_bytes=3243216:Int64.int, time_coll_sec=0.004820}, 
                      promotion={n_promotions=7304, prom_bytes=3310160:Int64.int, mean_prom_time_sec=0.005465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=860, alloc_bytes=317907608:Int64.int, copied_bytes=6711848:Int64.int, time_coll_sec=0.005669}, 
                      major=GC{n_collections=7, alloc_bytes=6650432:Int64.int, copied_bytes=2486744:Int64.int, time_coll_sec=0.003703}, 
                      promotion={n_promotions=8765, prom_bytes=3760736:Int64.int, mean_prom_time_sec=0.006353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=810, alloc_bytes=304560248:Int64.int, copied_bytes=6695544:Int64.int, time_coll_sec=0.005432}, 
                      major=GC{n_collections=7, alloc_bytes=6640880:Int64.int, copied_bytes=4031936:Int64.int, time_coll_sec=0.005812}, 
                      promotion={n_promotions=4922, prom_bytes=1812544:Int64.int, mean_prom_time_sec=0.003420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=973, alloc_bytes=333738768:Int64.int, copied_bytes=8044992:Int64.int, time_coll_sec=0.007440}, 
                      major=GC{n_collections=8, alloc_bytes=7591072:Int64.int, copied_bytes=4385144:Int64.int, time_coll_sec=0.007238}, 
                      promotion={n_promotions=8633, prom_bytes=2674632:Int64.int, mean_prom_time_sec=0.005187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1072, alloc_bytes=325512288:Int64.int, copied_bytes=7588608:Int64.int, time_coll_sec=0.006334}, 
                      major=GC{n_collections=8, alloc_bytes=7584704:Int64.int, copied_bytes=2758112:Int64.int, time_coll_sec=0.004176}, 
                      promotion={n_promotions=10032, prom_bytes=3673968:Int64.int, mean_prom_time_sec=0.006332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=928, alloc_bytes=322588472:Int64.int, copied_bytes=7201800:Int64.int, time_coll_sec=0.006125}, 
                      major=GC{n_collections=7, alloc_bytes=6655568:Int64.int, copied_bytes=2717616:Int64.int, time_coll_sec=0.003889}, 
                      promotion={n_promotions=9951, prom_bytes=3847624:Int64.int, mean_prom_time_sec=0.006508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.170,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6300, alloc_bytes=1317793176:Int64.int, copied_bytes=156492240:Int64.int, time_coll_sec=0.091187}, 
                      major=GC{n_collections=166, alloc_bytes=158630552:Int64.int, copied_bytes=152218280:Int64.int, time_coll_sec=0.183314}, 
                      promotion={n_promotions=10876, prom_bytes=2867072:Int64.int, mean_prom_time_sec=0.005790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=845, alloc_bytes=315653704:Int64.int, copied_bytes=6767512:Int64.int, time_coll_sec=0.005607}, 
                      major=GC{n_collections=7, alloc_bytes=6641432:Int64.int, copied_bytes=4280088:Int64.int, time_coll_sec=0.006587}, 
                      promotion={n_promotions=13881, prom_bytes=1872480:Int64.int, mean_prom_time_sec=0.003855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=914, alloc_bytes=307651752:Int64.int, copied_bytes=6360168:Int64.int, time_coll_sec=0.005413}, 
                      major=GC{n_collections=6, alloc_bytes=5693744:Int64.int, copied_bytes=2019408:Int64.int, time_coll_sec=0.003086}, 
                      promotion={n_promotions=14728, prom_bytes=3916080:Int64.int, mean_prom_time_sec=0.007009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=926, alloc_bytes=296733368:Int64.int, copied_bytes=6525480:Int64.int, time_coll_sec=0.005566}, 
                      major=GC{n_collections=6, alloc_bytes=5696552:Int64.int, copied_bytes=3290568:Int64.int, time_coll_sec=0.005018}, 
                      promotion={n_promotions=5890, prom_bytes=2260472:Int64.int, mean_prom_time_sec=0.003973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=991, alloc_bytes=324101256:Int64.int, copied_bytes=7323456:Int64.int, time_coll_sec=0.007246}, 
                      major=GC{n_collections=7, alloc_bytes=6641664:Int64.int, copied_bytes=3090720:Int64.int, time_coll_sec=0.005373}, 
                      promotion={n_promotions=10834, prom_bytes=3337552:Int64.int, mean_prom_time_sec=0.006276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=897, alloc_bytes=318334792:Int64.int, copied_bytes=6887792:Int64.int, time_coll_sec=0.005671}, 
                      major=GC{n_collections=7, alloc_bytes=6646872:Int64.int, copied_bytes=1697544:Int64.int, time_coll_sec=0.002480}, 
                      promotion={n_promotions=10464, prom_bytes=4465872:Int64.int, mean_prom_time_sec=0.007588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=840, alloc_bytes=304244520:Int64.int, copied_bytes=7032984:Int64.int, time_coll_sec=0.005807}, 
                      major=GC{n_collections=7, alloc_bytes=6640176:Int64.int, copied_bytes=3716784:Int64.int, time_coll_sec=0.005327}, 
                      promotion={n_promotions=5205, prom_bytes=2336080:Int64.int, mean_prom_time_sec=0.004183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=903, alloc_bytes=298219672:Int64.int, copied_bytes=6466016:Int64.int, time_coll_sec=0.005485}, 
                      major=GC{n_collections=6, alloc_bytes=5693576:Int64.int, copied_bytes=2499464:Int64.int, time_coll_sec=0.003735}, 
                      promotion={n_promotions=8516, prom_bytes=3109104:Int64.int, mean_prom_time_sec=0.005684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=939, alloc_bytes=323622656:Int64.int, copied_bytes=7242592:Int64.int, time_coll_sec=0.007168}, 
                      major=GC{n_collections=7, alloc_bytes=6644312:Int64.int, copied_bytes=3114776:Int64.int, time_coll_sec=0.005434}, 
                      promotion={n_promotions=12009, prom_bytes=3448952:Int64.int, mean_prom_time_sec=0.006390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=895, alloc_bytes=319081528:Int64.int, copied_bytes=6815512:Int64.int, time_coll_sec=0.005578}, 
                      major=GC{n_collections=7, alloc_bytes=6652056:Int64.int, copied_bytes=2703512:Int64.int, time_coll_sec=0.003908}, 
                      promotion={n_promotions=14222, prom_bytes=3567080:Int64.int, mean_prom_time_sec=0.006527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=829, alloc_bytes=311577176:Int64.int, copied_bytes=6881200:Int64.int, time_coll_sec=0.005687}, 
                      major=GC{n_collections=7, alloc_bytes=6653096:Int64.int, copied_bytes=3108600:Int64.int, time_coll_sec=0.004546}, 
                      promotion={n_promotions=8725, prom_bytes=2979888:Int64.int, mean_prom_time_sec=0.005207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=860, alloc_bytes=298100056:Int64.int, copied_bytes=6372056:Int64.int, time_coll_sec=0.005547}, 
                      major=GC{n_collections=6, alloc_bytes=5692696:Int64.int, copied_bytes=3199344:Int64.int, time_coll_sec=0.004929}, 
                      promotion={n_promotions=6989, prom_bytes=2313888:Int64.int, mean_prom_time_sec=0.004211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6112, alloc_bytes=1300988008:Int64.int, copied_bytes=155916392:Int64.int, time_coll_sec=0.091713}, 
                      major=GC{n_collections=166, alloc_bytes=158651360:Int64.int, copied_bytes=151668968:Int64.int, time_coll_sec=0.172236}, 
                      promotion={n_promotions=6326, prom_bytes=2825512:Int64.int, mean_prom_time_sec=0.005623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=944, alloc_bytes=298135048:Int64.int, copied_bytes=6573272:Int64.int, time_coll_sec=0.005490}, 
                      major=GC{n_collections=7, alloc_bytes=6628168:Int64.int, copied_bytes=3406488:Int64.int, time_coll_sec=0.005162}, 
                      promotion={n_promotions=3979, prom_bytes=2122904:Int64.int, mean_prom_time_sec=0.004003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=797, alloc_bytes=292466384:Int64.int, copied_bytes=6159952:Int64.int, time_coll_sec=0.005199}, 
                      major=GC{n_collections=6, alloc_bytes=5685800:Int64.int, copied_bytes=3451584:Int64.int, time_coll_sec=0.005150}, 
                      promotion={n_promotions=7469, prom_bytes=2050304:Int64.int, mean_prom_time_sec=0.003875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=908, alloc_bytes=293691024:Int64.int, copied_bytes=5689632:Int64.int, time_coll_sec=0.004996}, 
                      major=GC{n_collections=6, alloc_bytes=5694504:Int64.int, copied_bytes=2210496:Int64.int, time_coll_sec=0.003521}, 
                      promotion={n_promotions=5729, prom_bytes=2545320:Int64.int, mean_prom_time_sec=0.004473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=901, alloc_bytes=310335328:Int64.int, copied_bytes=6292392:Int64.int, time_coll_sec=0.006666}, 
                      major=GC{n_collections=6, alloc_bytes=5685224:Int64.int, copied_bytes=2178608:Int64.int, time_coll_sec=0.004278}, 
                      promotion={n_promotions=14199, prom_bytes=3539176:Int64.int, mean_prom_time_sec=0.007235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=797, alloc_bytes=300143488:Int64.int, copied_bytes=6685536:Int64.int, time_coll_sec=0.005499}, 
                      major=GC{n_collections=7, alloc_bytes=6646832:Int64.int, copied_bytes=3614576:Int64.int, time_coll_sec=0.005511}, 
                      promotion={n_promotions=6329, prom_bytes=2083256:Int64.int, mean_prom_time_sec=0.004037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=861, alloc_bytes=294028480:Int64.int, copied_bytes=6640984:Int64.int, time_coll_sec=0.005564}, 
                      major=GC{n_collections=7, alloc_bytes=6647688:Int64.int, copied_bytes=2537248:Int64.int, time_coll_sec=0.003684}, 
                      promotion={n_promotions=4965, prom_bytes=3142920:Int64.int, mean_prom_time_sec=0.005440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=755, alloc_bytes=285333424:Int64.int, copied_bytes=5842152:Int64.int, time_coll_sec=0.004971}, 
                      major=GC{n_collections=6, alloc_bytes=5702064:Int64.int, copied_bytes=2330344:Int64.int, time_coll_sec=0.003581}, 
                      promotion={n_promotions=7563, prom_bytes=2811208:Int64.int, mean_prom_time_sec=0.005023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=817, alloc_bytes=307022960:Int64.int, copied_bytes=6703968:Int64.int, time_coll_sec=0.006905}, 
                      major=GC{n_collections=7, alloc_bytes=6656240:Int64.int, copied_bytes=3236944:Int64.int, time_coll_sec=0.005873}, 
                      promotion={n_promotions=6808, prom_bytes=2736568:Int64.int, mean_prom_time_sec=0.005947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=923, alloc_bytes=309382736:Int64.int, copied_bytes=6542696:Int64.int, time_coll_sec=0.005542}, 
                      major=GC{n_collections=6, alloc_bytes=5687624:Int64.int, copied_bytes=3360400:Int64.int, time_coll_sec=0.005251}, 
                      promotion={n_promotions=4331, prom_bytes=1874224:Int64.int, mean_prom_time_sec=0.003216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=814, alloc_bytes=298254976:Int64.int, copied_bytes=6100760:Int64.int, time_coll_sec=0.005246}, 
                      major=GC{n_collections=6, alloc_bytes=5690576:Int64.int, copied_bytes=3552584:Int64.int, time_coll_sec=0.005512}, 
                      promotion={n_promotions=10463, prom_bytes=2041016:Int64.int, mean_prom_time_sec=0.004095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=896, alloc_bytes=282435672:Int64.int, copied_bytes=5644952:Int64.int, time_coll_sec=0.005065}, 
                      major=GC{n_collections=6, alloc_bytes=5693248:Int64.int, copied_bytes=957472:Int64.int, time_coll_sec=0.001381}, 
                      promotion={n_promotions=7066, prom_bytes=3988752:Int64.int, mean_prom_time_sec=0.006908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=811, alloc_bytes=301314000:Int64.int, copied_bytes=6712056:Int64.int, time_coll_sec=0.006937}, 
                      major=GC{n_collections=7, alloc_bytes=6650888:Int64.int, copied_bytes=3321680:Int64.int, time_coll_sec=0.005949}, 
                      promotion={n_promotions=11555, prom_bytes=2667000:Int64.int, mean_prom_time_sec=0.006311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6074, alloc_bytes=1290283848:Int64.int, copied_bytes=155093216:Int64.int, time_coll_sec=0.090651}, 
                      major=GC{n_collections=165, alloc_bytes=157691352:Int64.int, copied_bytes=151140736:Int64.int, time_coll_sec=0.183547}, 
                      promotion={n_promotions=8926, prom_bytes=2909496:Int64.int, mean_prom_time_sec=0.006339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=858, alloc_bytes=327004280:Int64.int, copied_bytes=5885360:Int64.int, time_coll_sec=0.005035}, 
                      major=GC{n_collections=6, alloc_bytes=5690128:Int64.int, copied_bytes=3118304:Int64.int, time_coll_sec=0.004825}, 
                      promotion={n_promotions=6983, prom_bytes=2131320:Int64.int, mean_prom_time_sec=0.004405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=776, alloc_bytes=284816448:Int64.int, copied_bytes=6178704:Int64.int, time_coll_sec=0.005270}, 
                      major=GC{n_collections=6, alloc_bytes=5707472:Int64.int, copied_bytes=2964952:Int64.int, time_coll_sec=0.004402}, 
                      promotion={n_promotions=5890, prom_bytes=2401512:Int64.int, mean_prom_time_sec=0.004384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=855, alloc_bytes=289640008:Int64.int, copied_bytes=4824056:Int64.int, time_coll_sec=0.004404}, 
                      major=GC{n_collections=5, alloc_bytes=4748432:Int64.int, copied_bytes=1973600:Int64.int, time_coll_sec=0.002851}, 
                      promotion={n_promotions=15628, prom_bytes=2706936:Int64.int, mean_prom_time_sec=0.005360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=798, alloc_bytes=298275288:Int64.int, copied_bytes=5858472:Int64.int, time_coll_sec=0.006385}, 
                      major=GC{n_collections=6, alloc_bytes=5669984:Int64.int, copied_bytes=2579408:Int64.int, time_coll_sec=0.004112}, 
                      promotion={n_promotions=11193, prom_bytes=2917360:Int64.int, mean_prom_time_sec=0.006913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=793, alloc_bytes=289880968:Int64.int, copied_bytes=5867896:Int64.int, time_coll_sec=0.005051}, 
                      major=GC{n_collections=6, alloc_bytes=5685056:Int64.int, copied_bytes=2904168:Int64.int, time_coll_sec=0.004495}, 
                      promotion={n_promotions=6904, prom_bytes=2258888:Int64.int, mean_prom_time_sec=0.004404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=782, alloc_bytes=287885040:Int64.int, copied_bytes=5826064:Int64.int, time_coll_sec=0.004910}, 
                      major=GC{n_collections=6, alloc_bytes=5687032:Int64.int, copied_bytes=2673120:Int64.int, time_coll_sec=0.003984}, 
                      promotion={n_promotions=10177, prom_bytes=2768440:Int64.int, mean_prom_time_sec=0.005045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=871, alloc_bytes=285787224:Int64.int, copied_bytes=5570408:Int64.int, time_coll_sec=0.004911}, 
                      major=GC{n_collections=5, alloc_bytes=4743280:Int64.int, copied_bytes=2580400:Int64.int, time_coll_sec=0.003708}, 
                      promotion={n_promotions=7772, prom_bytes=2225280:Int64.int, mean_prom_time_sec=0.004277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=776, alloc_bytes=296038304:Int64.int, copied_bytes=5833320:Int64.int, time_coll_sec=0.006385}, 
                      major=GC{n_collections=6, alloc_bytes=5695480:Int64.int, copied_bytes=2336088:Int64.int, time_coll_sec=0.003876}, 
                      promotion={n_promotions=7772, prom_bytes=2939776:Int64.int, mean_prom_time_sec=0.007047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=789, alloc_bytes=291197136:Int64.int, copied_bytes=5780424:Int64.int, time_coll_sec=0.004927}, 
                      major=GC{n_collections=6, alloc_bytes=5698192:Int64.int, copied_bytes=2883608:Int64.int, time_coll_sec=0.004589}, 
                      promotion={n_promotions=12831, prom_bytes=2639824:Int64.int, mean_prom_time_sec=0.005491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=781, alloc_bytes=286799616:Int64.int, copied_bytes=5739088:Int64.int, time_coll_sec=0.004900}, 
                      major=GC{n_collections=6, alloc_bytes=5702816:Int64.int, copied_bytes=3038024:Int64.int, time_coll_sec=0.004583}, 
                      promotion={n_promotions=8122, prom_bytes=2000064:Int64.int, mean_prom_time_sec=0.003983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=754, alloc_bytes=276035928:Int64.int, copied_bytes=5256760:Int64.int, time_coll_sec=0.004697}, 
                      major=GC{n_collections=5, alloc_bytes=4731552:Int64.int, copied_bytes=1481728:Int64.int, time_coll_sec=0.002253}, 
                      promotion={n_promotions=8306, prom_bytes=3331544:Int64.int, mean_prom_time_sec=0.005964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=800, alloc_bytes=297939744:Int64.int, copied_bytes=6006400:Int64.int, time_coll_sec=0.006414}, 
                      major=GC{n_collections=6, alloc_bytes=5690704:Int64.int, copied_bytes=3444448:Int64.int, time_coll_sec=0.006072}, 
                      promotion={n_promotions=6283, prom_bytes=1853160:Int64.int, mean_prom_time_sec=0.004425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=779, alloc_bytes=298215344:Int64.int, copied_bytes=5801880:Int64.int, time_coll_sec=0.005029}, 
                      major=GC{n_collections=6, alloc_bytes=5687488:Int64.int, copied_bytes=2536320:Int64.int, time_coll_sec=0.003984}, 
                      promotion={n_promotions=6612, prom_bytes=2712248:Int64.int, mean_prom_time_sec=0.004853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6029, alloc_bytes=1278628536:Int64.int, copied_bytes=154787528:Int64.int, time_coll_sec=0.090595}, 
                      major=GC{n_collections=165, alloc_bytes=157679432:Int64.int, copied_bytes=149674640:Int64.int, time_coll_sec=0.181214}, 
                      promotion={n_promotions=6383, prom_bytes=4137048:Int64.int, mean_prom_time_sec=0.008754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=840, alloc_bytes=296104512:Int64.int, copied_bytes=5463016:Int64.int, time_coll_sec=0.004790}, 
                      major=GC{n_collections=5, alloc_bytes=4756392:Int64.int, copied_bytes=2437552:Int64.int, time_coll_sec=0.003788}, 
                      promotion={n_promotions=10612, prom_bytes=2594080:Int64.int, mean_prom_time_sec=0.005106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=842, alloc_bytes=289337616:Int64.int, copied_bytes=5652192:Int64.int, time_coll_sec=0.004975}, 
                      major=GC{n_collections=6, alloc_bytes=5685600:Int64.int, copied_bytes=2002936:Int64.int, time_coll_sec=0.003243}, 
                      promotion={n_promotions=9946, prom_bytes=2919032:Int64.int, mean_prom_time_sec=0.005605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=761, alloc_bytes=294429592:Int64.int, copied_bytes=4793280:Int64.int, time_coll_sec=0.004289}, 
                      major=GC{n_collections=5, alloc_bytes=4727328:Int64.int, copied_bytes=2352912:Int64.int, time_coll_sec=0.003990}, 
                      promotion={n_promotions=9632, prom_bytes=1946680:Int64.int, mean_prom_time_sec=0.003853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=882, alloc_bytes=300349896:Int64.int, copied_bytes=5661904:Int64.int, time_coll_sec=0.006606}, 
                      major=GC{n_collections=6, alloc_bytes=5682840:Int64.int, copied_bytes=1792600:Int64.int, time_coll_sec=0.003645}, 
                      promotion={n_promotions=9258, prom_bytes=3498768:Int64.int, mean_prom_time_sec=0.007056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=804, alloc_bytes=298178960:Int64.int, copied_bytes=5241864:Int64.int, time_coll_sec=0.004590}, 
                      major=GC{n_collections=5, alloc_bytes=4744168:Int64.int, copied_bytes=1313896:Int64.int, time_coll_sec=0.001887}, 
                      promotion={n_promotions=10882, prom_bytes=3664960:Int64.int, mean_prom_time_sec=0.006823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=758, alloc_bytes=287164800:Int64.int, copied_bytes=5704904:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=6, alloc_bytes=5692088:Int64.int, copied_bytes=1738664:Int64.int, time_coll_sec=0.002752}, 
                      promotion={n_promotions=6355, prom_bytes=3338024:Int64.int, mean_prom_time_sec=0.005839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=774, alloc_bytes=295204640:Int64.int, copied_bytes=5009928:Int64.int, time_coll_sec=0.004501}, 
                      major=GC{n_collections=5, alloc_bytes=4734744:Int64.int, copied_bytes=1412776:Int64.int, time_coll_sec=0.002060}, 
                      promotion={n_promotions=8305, prom_bytes=3045616:Int64.int, mean_prom_time_sec=0.005744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=864, alloc_bytes=304857696:Int64.int, copied_bytes=5706144:Int64.int, time_coll_sec=0.006556}, 
                      major=GC{n_collections=6, alloc_bytes=5689608:Int64.int, copied_bytes=975600:Int64.int, time_coll_sec=0.001789}, 
                      promotion={n_promotions=12366, prom_bytes=4339056:Int64.int, mean_prom_time_sec=0.008464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=808, alloc_bytes=305136456:Int64.int, copied_bytes=5101480:Int64.int, time_coll_sec=0.004527}, 
                      major=GC{n_collections=5, alloc_bytes=4741992:Int64.int, copied_bytes=1195608:Int64.int, time_coll_sec=0.001864}, 
                      promotion={n_promotions=10353, prom_bytes=3342616:Int64.int, mean_prom_time_sec=0.006421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1000, alloc_bytes=324533576:Int64.int, copied_bytes=5721240:Int64.int, time_coll_sec=0.004983}, 
                      major=GC{n_collections=6, alloc_bytes=5685184:Int64.int, copied_bytes=3081512:Int64.int, time_coll_sec=0.004903}, 
                      promotion={n_promotions=4428, prom_bytes=1487120:Int64.int, mean_prom_time_sec=0.003091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=760, alloc_bytes=286526296:Int64.int, copied_bytes=4888752:Int64.int, time_coll_sec=0.004457}, 
                      major=GC{n_collections=5, alloc_bytes=4741920:Int64.int, copied_bytes=943520:Int64.int, time_coll_sec=0.001320}, 
                      promotion={n_promotions=9860, prom_bytes=3498368:Int64.int, mean_prom_time_sec=0.006621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=918, alloc_bytes=315040408:Int64.int, copied_bytes=5742312:Int64.int, time_coll_sec=0.006754}, 
                      major=GC{n_collections=6, alloc_bytes=5698120:Int64.int, copied_bytes=1857488:Int64.int, time_coll_sec=0.003657}, 
                      promotion={n_promotions=11740, prom_bytes=3326608:Int64.int, mean_prom_time_sec=0.007252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=878, alloc_bytes=294790464:Int64.int, copied_bytes=5668464:Int64.int, time_coll_sec=0.005034}, 
                      major=GC{n_collections=6, alloc_bytes=5685112:Int64.int, copied_bytes=1933512:Int64.int, time_coll_sec=0.003057}, 
                      promotion={n_promotions=11017, prom_bytes=3232064:Int64.int, mean_prom_time_sec=0.006194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=776, alloc_bytes=294361720:Int64.int, copied_bytes=5118528:Int64.int, time_coll_sec=0.004527}, 
                      major=GC{n_collections=5, alloc_bytes=4746552:Int64.int, copied_bytes=1982952:Int64.int, time_coll_sec=0.003211}, 
                      promotion={n_promotions=11591, prom_bytes=2957688:Int64.int, mean_prom_time_sec=0.005450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6142, alloc_bytes=1286460656:Int64.int, copied_bytes=154208696:Int64.int, time_coll_sec=0.090396}, 
                      major=GC{n_collections=164, alloc_bytes=156712488:Int64.int, copied_bytes=150606144:Int64.int, time_coll_sec=0.183801}, 
                      promotion={n_promotions=12568, prom_bytes=2446136:Int64.int, mean_prom_time_sec=0.006059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=879, alloc_bytes=280093008:Int64.int, copied_bytes=5657320:Int64.int, time_coll_sec=0.006766}, 
                      major=GC{n_collections=6, alloc_bytes=5684944:Int64.int, copied_bytes=2808544:Int64.int, time_coll_sec=0.006674}, 
                      promotion={n_promotions=14223, prom_bytes=2406184:Int64.int, mean_prom_time_sec=0.007214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=830, alloc_bytes=279372840:Int64.int, copied_bytes=5470456:Int64.int, time_coll_sec=0.006587}, 
                      major=GC{n_collections=5, alloc_bytes=4749080:Int64.int, copied_bytes=2146336:Int64.int, time_coll_sec=0.004909}, 
                      promotion={n_promotions=14630, prom_bytes=2986344:Int64.int, mean_prom_time_sec=0.008172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=732, alloc_bytes=277027904:Int64.int, copied_bytes=5836872:Int64.int, time_coll_sec=0.006775}, 
                      major=GC{n_collections=6, alloc_bytes=5697408:Int64.int, copied_bytes=2473368:Int64.int, time_coll_sec=0.004913}, 
                      promotion={n_promotions=4780, prom_bytes=2601384:Int64.int, mean_prom_time_sec=0.007332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=745, alloc_bytes=271351536:Int64.int, copied_bytes=5149680:Int64.int, time_coll_sec=0.004510}, 
                      major=GC{n_collections=5, alloc_bytes=4736528:Int64.int, copied_bytes=1757312:Int64.int, time_coll_sec=0.004072}, 
                      promotion={n_promotions=8924, prom_bytes=2884120:Int64.int, mean_prom_time_sec=0.005507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=831, alloc_bytes=276398816:Int64.int, copied_bytes=5704584:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=6, alloc_bytes=5701280:Int64.int, copied_bytes=1857792:Int64.int, time_coll_sec=0.002844}, 
                      promotion={n_promotions=9812, prom_bytes=3222520:Int64.int, mean_prom_time_sec=0.006121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=763, alloc_bytes=273300240:Int64.int, copied_bytes=5354616:Int64.int, time_coll_sec=0.004723}, 
                      major=GC{n_collections=5, alloc_bytes=4739536:Int64.int, copied_bytes=2333824:Int64.int, time_coll_sec=0.004651}, 
                      promotion={n_promotions=9072, prom_bytes=2494216:Int64.int, mean_prom_time_sec=0.004853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=746, alloc_bytes=274949232:Int64.int, copied_bytes=5699920:Int64.int, time_coll_sec=0.004945}, 
                      major=GC{n_collections=6, alloc_bytes=5700816:Int64.int, copied_bytes=1919792:Int64.int, time_coll_sec=0.003538}, 
                      promotion={n_promotions=12222, prom_bytes=3332272:Int64.int, mean_prom_time_sec=0.006694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=824, alloc_bytes=280399768:Int64.int, copied_bytes=4593112:Int64.int, time_coll_sec=0.004249}, 
                      major=GC{n_collections=4, alloc_bytes=3784128:Int64.int, copied_bytes=312072:Int64.int, time_coll_sec=0.000426}, 
                      promotion={n_promotions=9819, prom_bytes=3785256:Int64.int, mean_prom_time_sec=0.007932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=732, alloc_bytes=267111160:Int64.int, copied_bytes=5055528:Int64.int, time_coll_sec=0.004588}, 
                      major=GC{n_collections=5, alloc_bytes=4743112:Int64.int, copied_bytes=1479216:Int64.int, time_coll_sec=0.003572}, 
                      promotion={n_promotions=9660, prom_bytes=3106736:Int64.int, mean_prom_time_sec=0.006032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=730, alloc_bytes=268968640:Int64.int, copied_bytes=5013464:Int64.int, time_coll_sec=0.004501}, 
                      major=GC{n_collections=5, alloc_bytes=4739776:Int64.int, copied_bytes=1046304:Int64.int, time_coll_sec=0.001562}, 
                      promotion={n_promotions=12564, prom_bytes=3696440:Int64.int, mean_prom_time_sec=0.008228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=747, alloc_bytes=269633624:Int64.int, copied_bytes=4921808:Int64.int, time_coll_sec=0.004488}, 
                      major=GC{n_collections=5, alloc_bytes=4748056:Int64.int, copied_bytes=205696:Int64.int, time_coll_sec=0.000261}, 
                      promotion={n_promotions=10860, prom_bytes=4365720:Int64.int, mean_prom_time_sec=0.009202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=735, alloc_bytes=282423112:Int64.int, copied_bytes=3899496:Int64.int, time_coll_sec=0.003735}, 
                      major=GC{n_collections=4, alloc_bytes=3782232:Int64.int, copied_bytes=639408:Int64.int, time_coll_sec=0.001110}, 
                      promotion={n_promotions=5231, prom_bytes=2496200:Int64.int, mean_prom_time_sec=0.005264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=694, alloc_bytes=265938960:Int64.int, copied_bytes=4771080:Int64.int, time_coll_sec=0.004442}, 
                      major=GC{n_collections=5, alloc_bytes=4744528:Int64.int, copied_bytes=2246040:Int64.int, time_coll_sec=0.004239}, 
                      promotion={n_promotions=7045, prom_bytes=2062536:Int64.int, mean_prom_time_sec=0.004292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=689, alloc_bytes=261987936:Int64.int, copied_bytes=4761896:Int64.int, time_coll_sec=0.004540}, 
                      major=GC{n_collections=5, alloc_bytes=4741096:Int64.int, copied_bytes=1328656:Int64.int, time_coll_sec=0.001929}, 
                      promotion={n_promotions=9262, prom_bytes=3184192:Int64.int, mean_prom_time_sec=0.006748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=866, alloc_bytes=305094440:Int64.int, copied_bytes=5329360:Int64.int, time_coll_sec=0.004938}, 
                      major=GC{n_collections=5, alloc_bytes=4749888:Int64.int, copied_bytes=1970912:Int64.int, time_coll_sec=0.004348}, 
                      promotion={n_promotions=4038, prom_bytes=2472848:Int64.int, mean_prom_time_sec=0.004915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.940,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12663, alloc_bytes=2834196112:Int64.int, copied_bytes=234570840:Int64.int, time_coll_sec=0.140935}, 
                    major=GC{n_collections=250, alloc_bytes=238355176:Int64.int, copied_bytes=216278128:Int64.int, time_coll_sec=0.257522}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000026}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9207, alloc_bytes=2042304696:Int64.int, copied_bytes=192597864:Int64.int, time_coll_sec=0.112950}, 
                      major=GC{n_collections=205, alloc_bytes=195639416:Int64.int, copied_bytes=182073944:Int64.int, time_coll_sec=0.218001}, 
                      promotion={n_promotions=1769, prom_bytes=916584:Int64.int, mean_prom_time_sec=0.001252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3537, alloc_bytes=971194984:Int64.int, copied_bytes=41598264:Int64.int, time_coll_sec=0.027913}, 
                      major=GC{n_collections=44, alloc_bytes=41764760:Int64.int, copied_bytes=32174736:Int64.int, time_coll_sec=0.040288}, 
                      promotion={n_promotions=2290, prom_bytes=1106560:Int64.int, mean_prom_time_sec=0.001754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.382,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8097, alloc_bytes=1781738816:Int64.int, copied_bytes=175058304:Int64.int, time_coll_sec=0.102058}, 
                      major=GC{n_collections=186, alloc_bytes=177610480:Int64.int, copied_bytes=165426360:Int64.int, time_coll_sec=0.197567}, 
                      promotion={n_promotions=4196, prom_bytes=3167520:Int64.int, mean_prom_time_sec=0.004212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2423, alloc_bytes=725697528:Int64.int, copied_bytes=29553112:Int64.int, time_coll_sec=0.020249}, 
                      major=GC{n_collections=31, alloc_bytes=29412712:Int64.int, copied_bytes=21238904:Int64.int, time_coll_sec=0.026220}, 
                      promotion={n_promotions=3186, prom_bytes=2892048:Int64.int, mean_prom_time_sec=0.003903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2425, alloc_bytes=679230560:Int64.int, copied_bytes=29536592:Int64.int, time_coll_sec=0.020636}, 
                      major=GC{n_collections=31, alloc_bytes=29413392:Int64.int, copied_bytes=20897264:Int64.int, time_coll_sec=0.025940}, 
                      promotion={n_promotions=3821, prom_bytes=3196144:Int64.int, mean_prom_time_sec=0.004339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.324,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7522, alloc_bytes=1635034024:Int64.int, copied_bytes=172898184:Int64.int, time_coll_sec=0.100506}, 
                      major=GC{n_collections=184, alloc_bytes=175697960:Int64.int, copied_bytes=164687344:Int64.int, time_coll_sec=0.199861}, 
                      promotion={n_promotions=7769, prom_bytes=3134704:Int64.int, mean_prom_time_sec=0.004513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1897, alloc_bytes=600365224:Int64.int, copied_bytes=18202824:Int64.int, time_coll_sec=0.013115}, 
                      major=GC{n_collections=19, alloc_bytes=18015608:Int64.int, copied_bytes=12505480:Int64.int, time_coll_sec=0.016027}, 
                      promotion={n_promotions=83370, prom_bytes=5844344:Int64.int, mean_prom_time_sec=0.013699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2109, alloc_bytes=616807088:Int64.int, copied_bytes=21970056:Int64.int, time_coll_sec=0.015362}, 
                      major=GC{n_collections=23, alloc_bytes=21821264:Int64.int, copied_bytes=15094192:Int64.int, time_coll_sec=0.019098}, 
                      promotion={n_promotions=13621, prom_bytes=3003296:Int64.int, mean_prom_time_sec=0.005092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2043, alloc_bytes=574416384:Int64.int, copied_bytes=20719192:Int64.int, time_coll_sec=0.014406}, 
                      major=GC{n_collections=22, alloc_bytes=20870600:Int64.int, copied_bytes=14635808:Int64.int, time_coll_sec=0.018338}, 
                      promotion={n_promotions=3426, prom_bytes=1889648:Int64.int, mean_prom_time_sec=0.002898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.259,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7016, alloc_bytes=1522060704:Int64.int, copied_bytes=167577880:Int64.int, time_coll_sec=0.097703}, 
                      major=GC{n_collections=178, alloc_bytes=170006608:Int64.int, copied_bytes=161079920:Int64.int, time_coll_sec=0.194217}, 
                      promotion={n_promotions=3430, prom_bytes=2535392:Int64.int, mean_prom_time_sec=0.003777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1586, alloc_bytes=501389296:Int64.int, copied_bytes=16402584:Int64.int, time_coll_sec=0.011777}, 
                      major=GC{n_collections=17, alloc_bytes=16114600:Int64.int, copied_bytes=10308392:Int64.int, time_coll_sec=0.013228}, 
                      promotion={n_promotions=9872, prom_bytes=3489440:Int64.int, mean_prom_time_sec=0.005601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1566, alloc_bytes=504385160:Int64.int, copied_bytes=16402072:Int64.int, time_coll_sec=0.011630}, 
                      major=GC{n_collections=17, alloc_bytes=16133616:Int64.int, copied_bytes=12166448:Int64.int, time_coll_sec=0.015856}, 
                      promotion={n_promotions=4793, prom_bytes=1193752:Int64.int, mean_prom_time_sec=0.002045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1554, alloc_bytes=463502816:Int64.int, copied_bytes=15169176:Int64.int, time_coll_sec=0.010939}, 
                      major=GC{n_collections=16, alloc_bytes=15187688:Int64.int, copied_bytes=8434312:Int64.int, time_coll_sec=0.010627}, 
                      promotion={n_promotions=8560, prom_bytes=4156336:Int64.int, mean_prom_time_sec=0.006189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1681, alloc_bytes=529301400:Int64.int, copied_bytes=17441552:Int64.int, time_coll_sec=0.013098}, 
                      major=GC{n_collections=18, alloc_bytes=17083816:Int64.int, copied_bytes=11767248:Int64.int, time_coll_sec=0.015774}, 
                      promotion={n_promotions=12238, prom_bytes=3036928:Int64.int, mean_prom_time_sec=0.005179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.220,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6838, alloc_bytes=1459771880:Int64.int, copied_bytes=163960080:Int64.int, time_coll_sec=0.094781}, 
                      major=GC{n_collections=174, alloc_bytes=166223728:Int64.int, copied_bytes=156896160:Int64.int, time_coll_sec=0.192307}, 
                      promotion={n_promotions=9678, prom_bytes=3948968:Int64.int, mean_prom_time_sec=0.006215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1552, alloc_bytes=459382888:Int64.int, copied_bytes=14241192:Int64.int, time_coll_sec=0.010629}, 
                      major=GC{n_collections=15, alloc_bytes=14229240:Int64.int, copied_bytes=8290216:Int64.int, time_coll_sec=0.010883}, 
                      promotion={n_promotions=9258, prom_bytes=3589680:Int64.int, mean_prom_time_sec=0.005404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1487, alloc_bytes=445063016:Int64.int, copied_bytes=13955992:Int64.int, time_coll_sec=0.010168}, 
                      major=GC{n_collections=14, alloc_bytes=13297968:Int64.int, copied_bytes=7416296:Int64.int, time_coll_sec=0.010073}, 
                      promotion={n_promotions=10137, prom_bytes=4293584:Int64.int, mean_prom_time_sec=0.006471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1352, alloc_bytes=423113280:Int64.int, copied_bytes=12598320:Int64.int, time_coll_sec=0.009267}, 
                      major=GC{n_collections=13, alloc_bytes=12331472:Int64.int, copied_bytes=7414296:Int64.int, time_coll_sec=0.009778}, 
                      promotion={n_promotions=8585, prom_bytes=3039872:Int64.int, mean_prom_time_sec=0.004842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1553, alloc_bytes=476050944:Int64.int, copied_bytes=14329872:Int64.int, time_coll_sec=0.010951}, 
                      major=GC{n_collections=15, alloc_bytes=14246168:Int64.int, copied_bytes=8200944:Int64.int, time_coll_sec=0.011638}, 
                      promotion={n_promotions=7424, prom_bytes=3543816:Int64.int, mean_prom_time_sec=0.005592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1444, alloc_bytes=437143760:Int64.int, copied_bytes=14245648:Int64.int, time_coll_sec=0.010579}, 
                      major=GC{n_collections=15, alloc_bytes=14251400:Int64.int, copied_bytes=9345720:Int64.int, time_coll_sec=0.012927}, 
                      promotion={n_promotions=4070, prom_bytes=2399336:Int64.int, mean_prom_time_sec=0.003653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.202,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6790, alloc_bytes=1442650328:Int64.int, copied_bytes=161558888:Int64.int, time_coll_sec=0.094262}, 
                      major=GC{n_collections=172, alloc_bytes=164321920:Int64.int, copied_bytes=155894720:Int64.int, time_coll_sec=0.188933}, 
                      promotion={n_promotions=3508, prom_bytes=2351672:Int64.int, mean_prom_time_sec=0.003773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1254, alloc_bytes=421646784:Int64.int, copied_bytes=11815136:Int64.int, time_coll_sec=0.008943}, 
                      major=GC{n_collections=12, alloc_bytes=11395192:Int64.int, copied_bytes=6303296:Int64.int, time_coll_sec=0.008782}, 
                      promotion={n_promotions=5715, prom_bytes=3589392:Int64.int, mean_prom_time_sec=0.005471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1377, alloc_bytes=425427752:Int64.int, copied_bytes=12125608:Int64.int, time_coll_sec=0.009187}, 
                      major=GC{n_collections=12, alloc_bytes=11390656:Int64.int, copied_bytes=7489040:Int64.int, time_coll_sec=0.010445}, 
                      promotion={n_promotions=5152, prom_bytes=2501512:Int64.int, mean_prom_time_sec=0.003882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1225, alloc_bytes=409562688:Int64.int, copied_bytes=10917560:Int64.int, time_coll_sec=0.008276}, 
                      major=GC{n_collections=11, alloc_bytes=10437024:Int64.int, copied_bytes=6782064:Int64.int, time_coll_sec=0.008815}, 
                      promotion={n_promotions=5302, prom_bytes=2147744:Int64.int, mean_prom_time_sec=0.003498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1575, alloc_bytes=456280800:Int64.int, copied_bytes=13188128:Int64.int, time_coll_sec=0.010334}, 
                      major=GC{n_collections=14, alloc_bytes=13286656:Int64.int, copied_bytes=6592912:Int64.int, time_coll_sec=0.009413}, 
                      promotion={n_promotions=9108, prom_bytes=4216504:Int64.int, mean_prom_time_sec=0.006948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1295, alloc_bytes=427448416:Int64.int, copied_bytes=11860800:Int64.int, time_coll_sec=0.008912}, 
                      major=GC{n_collections=12, alloc_bytes=11390776:Int64.int, copied_bytes=6971128:Int64.int, time_coll_sec=0.009969}, 
                      promotion={n_promotions=8115, prom_bytes=3147528:Int64.int, mean_prom_time_sec=0.005121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1363, alloc_bytes=423360656:Int64.int, copied_bytes=12253120:Int64.int, time_coll_sec=0.009303}, 
                      major=GC{n_collections=13, alloc_bytes=12312712:Int64.int, copied_bytes=7385128:Int64.int, time_coll_sec=0.010631}, 
                      promotion={n_promotions=4901, prom_bytes=2677632:Int64.int, mean_prom_time_sec=0.004271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.190,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6442, alloc_bytes=1392686496:Int64.int, copied_bytes=160634392:Int64.int, time_coll_sec=0.093347}, 
                      major=GC{n_collections=171, alloc_bytes=163388992:Int64.int, copied_bytes=155866880:Int64.int, time_coll_sec=0.174650}, 
                      promotion={n_promotions=6027, prom_bytes=2410216:Int64.int, mean_prom_time_sec=0.004056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1163, alloc_bytes=385634888:Int64.int, copied_bytes=11027280:Int64.int, time_coll_sec=0.008399}, 
                      major=GC{n_collections=11, alloc_bytes=10426416:Int64.int, copied_bytes=6480072:Int64.int, time_coll_sec=0.009440}, 
                      promotion={n_promotions=5766, prom_bytes=2497120:Int64.int, mean_prom_time_sec=0.004175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1116, alloc_bytes=376168504:Int64.int, copied_bytes=10535408:Int64.int, time_coll_sec=0.008016}, 
                      major=GC{n_collections=11, alloc_bytes=10434352:Int64.int, copied_bytes=6630720:Int64.int, time_coll_sec=0.009231}, 
                      promotion={n_promotions=4595, prom_bytes=2044176:Int64.int, mean_prom_time_sec=0.003476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1129, alloc_bytes=355399032:Int64.int, copied_bytes=9287920:Int64.int, time_coll_sec=0.007383}, 
                      major=GC{n_collections=9, alloc_bytes=8549720:Int64.int, copied_bytes=5239864:Int64.int, time_coll_sec=0.007462}, 
                      promotion={n_promotions=7667, prom_bytes=2608424:Int64.int, mean_prom_time_sec=0.004340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1360, alloc_bytes=405117336:Int64.int, copied_bytes=11308288:Int64.int, time_coll_sec=0.009136}, 
                      major=GC{n_collections=12, alloc_bytes=11374376:Int64.int, copied_bytes=6722064:Int64.int, time_coll_sec=0.009556}, 
                      promotion={n_promotions=10976, prom_bytes=2696944:Int64.int, mean_prom_time_sec=0.004711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1178, alloc_bytes=384560488:Int64.int, copied_bytes=10528072:Int64.int, time_coll_sec=0.008018}, 
                      major=GC{n_collections=11, alloc_bytes=10446104:Int64.int, copied_bytes=3812032:Int64.int, time_coll_sec=0.005516}, 
                      promotion={n_promotions=9407, prom_bytes=5036568:Int64.int, mean_prom_time_sec=0.007939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1240, alloc_bytes=371894632:Int64.int, copied_bytes=10372992:Int64.int, time_coll_sec=0.008080}, 
                      major=GC{n_collections=11, alloc_bytes=10432680:Int64.int, copied_bytes=6080824:Int64.int, time_coll_sec=0.008046}, 
                      promotion={n_promotions=11067, prom_bytes=2713112:Int64.int, mean_prom_time_sec=0.004819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1099, alloc_bytes=355723736:Int64.int, copied_bytes=9515680:Int64.int, time_coll_sec=0.007569}, 
                      major=GC{n_collections=10, alloc_bytes=9485032:Int64.int, copied_bytes=5341816:Int64.int, time_coll_sec=0.007065}, 
                      promotion={n_promotions=10593, prom_bytes=2834720:Int64.int, mean_prom_time_sec=0.004989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6406, alloc_bytes=1361425896:Int64.int, copied_bytes=159085144:Int64.int, time_coll_sec=0.092436}, 
                      major=GC{n_collections=169, alloc_bytes=161482288:Int64.int, copied_bytes=153253704:Int64.int, time_coll_sec=0.186021}, 
                      promotion={n_promotions=10670, prom_bytes=3946840:Int64.int, mean_prom_time_sec=0.006691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1024, alloc_bytes=357058424:Int64.int, copied_bytes=9532256:Int64.int, time_coll_sec=0.007273}, 
                      major=GC{n_collections=10, alloc_bytes=9487632:Int64.int, copied_bytes=5418920:Int64.int, time_coll_sec=0.007507}, 
                      promotion={n_promotions=6005, prom_bytes=2617840:Int64.int, mean_prom_time_sec=0.004216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1092, alloc_bytes=362949288:Int64.int, copied_bytes=8639048:Int64.int, time_coll_sec=0.006798}, 
                      major=GC{n_collections=9, alloc_bytes=8523120:Int64.int, copied_bytes=4334872:Int64.int, time_coll_sec=0.005683}, 
                      promotion={n_promotions=6412, prom_bytes=2715320:Int64.int, mean_prom_time_sec=0.004481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1099, alloc_bytes=343316760:Int64.int, copied_bytes=8496112:Int64.int, time_coll_sec=0.006768}, 
                      major=GC{n_collections=9, alloc_bytes=8549264:Int64.int, copied_bytes=3776944:Int64.int, time_coll_sec=0.005398}, 
                      promotion={n_promotions=6025, prom_bytes=3195856:Int64.int, mean_prom_time_sec=0.005033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1154, alloc_bytes=374204760:Int64.int, copied_bytes=10006296:Int64.int, time_coll_sec=0.008570}, 
                      major=GC{n_collections=10, alloc_bytes=9465984:Int64.int, copied_bytes=5378360:Int64.int, time_coll_sec=0.008746}, 
                      promotion={n_promotions=12390, prom_bytes=3174960:Int64.int, mean_prom_time_sec=0.005627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1004, alloc_bytes=350737592:Int64.int, copied_bytes=9511256:Int64.int, time_coll_sec=0.007249}, 
                      major=GC{n_collections=10, alloc_bytes=9488200:Int64.int, copied_bytes=6145384:Int64.int, time_coll_sec=0.008600}, 
                      promotion={n_promotions=6807, prom_bytes=1880080:Int64.int, mean_prom_time_sec=0.003175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1127, alloc_bytes=350013968:Int64.int, copied_bytes=9441144:Int64.int, time_coll_sec=0.007324}, 
                      major=GC{n_collections=10, alloc_bytes=9479248:Int64.int, copied_bytes=5164288:Int64.int, time_coll_sec=0.006895}, 
                      promotion={n_promotions=8460, prom_bytes=2773288:Int64.int, mean_prom_time_sec=0.004816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=948, alloc_bytes=335293640:Int64.int, copied_bytes=8567432:Int64.int, time_coll_sec=0.006677}, 
                      major=GC{n_collections=9, alloc_bytes=8539936:Int64.int, copied_bytes=4257736:Int64.int, time_coll_sec=0.006100}, 
                      promotion={n_promotions=8347, prom_bytes=3169312:Int64.int, mean_prom_time_sec=0.005383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1141, alloc_bytes=375611376:Int64.int, copied_bytes=9972840:Int64.int, time_coll_sec=0.008529}, 
                      major=GC{n_collections=10, alloc_bytes=9477008:Int64.int, copied_bytes=6179952:Int64.int, time_coll_sec=0.009715}, 
                      promotion={n_promotions=7574, prom_bytes=2120960:Int64.int, mean_prom_time_sec=0.003979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6316, alloc_bytes=1334014680:Int64.int, copied_bytes=158528776:Int64.int, time_coll_sec=0.092156}, 
                      major=GC{n_collections=169, alloc_bytes=161489256:Int64.int, copied_bytes=152328992:Int64.int, time_coll_sec=0.184632}, 
                      promotion={n_promotions=4234, prom_bytes=4296384:Int64.int, mean_prom_time_sec=0.007629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1035, alloc_bytes=355116344:Int64.int, copied_bytes=6104712:Int64.int, time_coll_sec=0.005286}, 
                      major=GC{n_collections=6, alloc_bytes=5702520:Int64.int, copied_bytes=2128800:Int64.int, time_coll_sec=0.003188}, 
                      promotion={n_promotions=15506, prom_bytes=3107544:Int64.int, mean_prom_time_sec=0.005835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=903, alloc_bytes=323495704:Int64.int, copied_bytes=7648864:Int64.int, time_coll_sec=0.006195}, 
                      major=GC{n_collections=8, alloc_bytes=7591384:Int64.int, copied_bytes=3735368:Int64.int, time_coll_sec=0.005645}, 
                      promotion={n_promotions=4140, prom_bytes=2738520:Int64.int, mean_prom_time_sec=0.004425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=972, alloc_bytes=341419984:Int64.int, copied_bytes=8775216:Int64.int, time_coll_sec=0.006902}, 
                      major=GC{n_collections=9, alloc_bytes=8548184:Int64.int, copied_bytes=4066112:Int64.int, time_coll_sec=0.005457}, 
                      promotion={n_promotions=5821, prom_bytes=3449040:Int64.int, mean_prom_time_sec=0.005405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=975, alloc_bytes=340900008:Int64.int, copied_bytes=9655000:Int64.int, time_coll_sec=0.008478}, 
                      major=GC{n_collections=10, alloc_bytes=9507976:Int64.int, copied_bytes=3600696:Int64.int, time_coll_sec=0.005253}, 
                      promotion={n_promotions=6838, prom_bytes=4717160:Int64.int, mean_prom_time_sec=0.008260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=964, alloc_bytes=336872896:Int64.int, copied_bytes=8835608:Int64.int, time_coll_sec=0.007028}, 
                      major=GC{n_collections=9, alloc_bytes=8542592:Int64.int, copied_bytes=4278432:Int64.int, time_coll_sec=0.006660}, 
                      promotion={n_promotions=4721, prom_bytes=3333488:Int64.int, mean_prom_time_sec=0.005108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1036, alloc_bytes=347961568:Int64.int, copied_bytes=7708792:Int64.int, time_coll_sec=0.006312}, 
                      major=GC{n_collections=8, alloc_bytes=7582728:Int64.int, copied_bytes=4261848:Int64.int, time_coll_sec=0.006532}, 
                      promotion={n_promotions=8832, prom_bytes=2301192:Int64.int, mean_prom_time_sec=0.003930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=975, alloc_bytes=311495120:Int64.int, copied_bytes=8340768:Int64.int, time_coll_sec=0.006591}, 
                      major=GC{n_collections=8, alloc_bytes=7593568:Int64.int, copied_bytes=2950744:Int64.int, time_coll_sec=0.004035}, 
                      promotion={n_promotions=4630, prom_bytes=4077888:Int64.int, mean_prom_time_sec=0.006332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=965, alloc_bytes=346169368:Int64.int, copied_bytes=7799480:Int64.int, time_coll_sec=0.007102}, 
                      major=GC{n_collections=8, alloc_bytes=7603120:Int64.int, copied_bytes=4133272:Int64.int, time_coll_sec=0.006085}, 
                      promotion={n_promotions=12054, prom_bytes=2765104:Int64.int, mean_prom_time_sec=0.005463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1052, alloc_bytes=334836736:Int64.int, copied_bytes=8467144:Int64.int, time_coll_sec=0.006898}, 
                      major=GC{n_collections=9, alloc_bytes=8536984:Int64.int, copied_bytes=3795808:Int64.int, time_coll_sec=0.005729}, 
                      promotion={n_promotions=14519, prom_bytes=3600000:Int64.int, mean_prom_time_sec=0.006469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6264, alloc_bytes=1326219184:Int64.int, copied_bytes=157265864:Int64.int, time_coll_sec=0.091983}, 
                      major=GC{n_collections=167, alloc_bytes=159593632:Int64.int, copied_bytes=153355992:Int64.int, time_coll_sec=0.188317}, 
                      promotion={n_promotions=7921, prom_bytes=2213024:Int64.int, mean_prom_time_sec=0.004063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=894, alloc_bytes=323707160:Int64.int, copied_bytes=7677360:Int64.int, time_coll_sec=0.006203}, 
                      major=GC{n_collections=8, alloc_bytes=7600760:Int64.int, copied_bytes=4726256:Int64.int, time_coll_sec=0.007361}, 
                      promotion={n_promotions=7505, prom_bytes=1910400:Int64.int, mean_prom_time_sec=0.003477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1010, alloc_bytes=320404592:Int64.int, copied_bytes=7571872:Int64.int, time_coll_sec=0.006336}, 
                      major=GC{n_collections=8, alloc_bytes=7594320:Int64.int, copied_bytes=3227856:Int64.int, time_coll_sec=0.005071}, 
                      promotion={n_promotions=9223, prom_bytes=3346136:Int64.int, mean_prom_time_sec=0.005550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=828, alloc_bytes=306301224:Int64.int, copied_bytes=6826944:Int64.int, time_coll_sec=0.005613}, 
                      major=GC{n_collections=7, alloc_bytes=6641384:Int64.int, copied_bytes=3471752:Int64.int, time_coll_sec=0.005201}, 
                      promotion={n_promotions=4198, prom_bytes=2298968:Int64.int, mean_prom_time_sec=0.003685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=953, alloc_bytes=331877424:Int64.int, copied_bytes=7983584:Int64.int, time_coll_sec=0.007490}, 
                      major=GC{n_collections=8, alloc_bytes=7579216:Int64.int, copied_bytes=3796808:Int64.int, time_coll_sec=0.006383}, 
                      promotion={n_promotions=7250, prom_bytes=3147424:Int64.int, mean_prom_time_sec=0.005733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=913, alloc_bytes=322395032:Int64.int, copied_bytes=7653208:Int64.int, time_coll_sec=0.006299}, 
                      major=GC{n_collections=8, alloc_bytes=7589320:Int64.int, copied_bytes=4115976:Int64.int, time_coll_sec=0.006190}, 
                      promotion={n_promotions=6106, prom_bytes=2382936:Int64.int, mean_prom_time_sec=0.004291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=910, alloc_bytes=319261432:Int64.int, copied_bytes=7166976:Int64.int, time_coll_sec=0.005973}, 
                      major=GC{n_collections=7, alloc_bytes=6647216:Int64.int, copied_bytes=3358088:Int64.int, time_coll_sec=0.005043}, 
                      promotion={n_promotions=7700, prom_bytes=2832048:Int64.int, mean_prom_time_sec=0.004942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1101, alloc_bytes=352307960:Int64.int, copied_bytes=6691632:Int64.int, time_coll_sec=0.005691}, 
                      major=GC{n_collections=7, alloc_bytes=6631328:Int64.int, copied_bytes=3601848:Int64.int, time_coll_sec=0.005427}, 
                      promotion={n_promotions=13081, prom_bytes=2167736:Int64.int, mean_prom_time_sec=0.004062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1028, alloc_bytes=331379816:Int64.int, copied_bytes=8286856:Int64.int, time_coll_sec=0.007956}, 
                      major=GC{n_collections=8, alloc_bytes=7605344:Int64.int, copied_bytes=3466352:Int64.int, time_coll_sec=0.005656}, 
                      promotion={n_promotions=12383, prom_bytes=3817744:Int64.int, mean_prom_time_sec=0.006918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=891, alloc_bytes=322713272:Int64.int, copied_bytes=7629896:Int64.int, time_coll_sec=0.006177}, 
                      major=GC{n_collections=8, alloc_bytes=7592552:Int64.int, copied_bytes=3374184:Int64.int, time_coll_sec=0.005092}, 
                      promotion={n_promotions=7690, prom_bytes=3297656:Int64.int, mean_prom_time_sec=0.005561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=931, alloc_bytes=318138728:Int64.int, copied_bytes=7270128:Int64.int, time_coll_sec=0.006073}, 
                      major=GC{n_collections=7, alloc_bytes=6646840:Int64.int, copied_bytes=3753664:Int64.int, time_coll_sec=0.006020}, 
                      promotion={n_promotions=6702, prom_bytes=2502768:Int64.int, mean_prom_time_sec=0.004300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6181, alloc_bytes=1318480352:Int64.int, copied_bytes=156723280:Int64.int, time_coll_sec=0.091891}, 
                      major=GC{n_collections=167, alloc_bytes=159587648:Int64.int, copied_bytes=152341048:Int64.int, time_coll_sec=0.179248}, 
                      promotion={n_promotions=5644, prom_bytes=2631528:Int64.int, mean_prom_time_sec=0.005352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1020, alloc_bytes=330481336:Int64.int, copied_bytes=6707592:Int64.int, time_coll_sec=0.005654}, 
                      major=GC{n_collections=7, alloc_bytes=6647584:Int64.int, copied_bytes=3157456:Int64.int, time_coll_sec=0.005086}, 
                      promotion={n_promotions=8082, prom_bytes=2374648:Int64.int, mean_prom_time_sec=0.004291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=874, alloc_bytes=313489480:Int64.int, copied_bytes=6787608:Int64.int, time_coll_sec=0.005740}, 
                      major=GC{n_collections=7, alloc_bytes=6632288:Int64.int, copied_bytes=2378672:Int64.int, time_coll_sec=0.003499}, 
                      promotion={n_promotions=10736, prom_bytes=3818912:Int64.int, mean_prom_time_sec=0.006736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=860, alloc_bytes=300810360:Int64.int, copied_bytes=6378520:Int64.int, time_coll_sec=0.005400}, 
                      major=GC{n_collections=6, alloc_bytes=5696760:Int64.int, copied_bytes=3793424:Int64.int, time_coll_sec=0.005916}, 
                      promotion={n_promotions=10824, prom_bytes=1980152:Int64.int, mean_prom_time_sec=0.004111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1088, alloc_bytes=326861744:Int64.int, copied_bytes=7565120:Int64.int, time_coll_sec=0.007631}, 
                      major=GC{n_collections=8, alloc_bytes=7601296:Int64.int, copied_bytes=2415000:Int64.int, time_coll_sec=0.004353}, 
                      promotion={n_promotions=13026, prom_bytes=4173232:Int64.int, mean_prom_time_sec=0.008225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=966, alloc_bytes=319231112:Int64.int, copied_bytes=7317736:Int64.int, time_coll_sec=0.006152}, 
                      major=GC{n_collections=7, alloc_bytes=6635184:Int64.int, copied_bytes=2914864:Int64.int, time_coll_sec=0.004614}, 
                      promotion={n_promotions=10510, prom_bytes=3332856:Int64.int, mean_prom_time_sec=0.005820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=868, alloc_bytes=308474760:Int64.int, copied_bytes=6889120:Int64.int, time_coll_sec=0.005782}, 
                      major=GC{n_collections=7, alloc_bytes=6652096:Int64.int, copied_bytes=3402240:Int64.int, time_coll_sec=0.005180}, 
                      promotion={n_promotions=9156, prom_bytes=2631496:Int64.int, mean_prom_time_sec=0.004590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=832, alloc_bytes=314440648:Int64.int, copied_bytes=5393256:Int64.int, time_coll_sec=0.004804}, 
                      major=GC{n_collections=5, alloc_bytes=4762840:Int64.int, copied_bytes=2973616:Int64.int, time_coll_sec=0.004775}, 
                      promotion={n_promotions=59757, prom_bytes=4052096:Int64.int, mean_prom_time_sec=0.010332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=937, alloc_bytes=329233040:Int64.int, copied_bytes=7652192:Int64.int, time_coll_sec=0.007301}, 
                      major=GC{n_collections=8, alloc_bytes=7587288:Int64.int, copied_bytes=3785328:Int64.int, time_coll_sec=0.006437}, 
                      promotion={n_promotions=7289, prom_bytes=2624160:Int64.int, mean_prom_time_sec=0.005383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1028, alloc_bytes=318062120:Int64.int, copied_bytes=7562344:Int64.int, time_coll_sec=0.006247}, 
                      major=GC{n_collections=8, alloc_bytes=7590744:Int64.int, copied_bytes=3479272:Int64.int, time_coll_sec=0.005653}, 
                      promotion={n_promotions=5685, prom_bytes=2792464:Int64.int, mean_prom_time_sec=0.004850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=883, alloc_bytes=311566112:Int64.int, copied_bytes=7128208:Int64.int, time_coll_sec=0.005978}, 
                      major=GC{n_collections=7, alloc_bytes=6649448:Int64.int, copied_bytes=3179656:Int64.int, time_coll_sec=0.004788}, 
                      promotion={n_promotions=7269, prom_bytes=2963344:Int64.int, mean_prom_time_sec=0.005411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=938, alloc_bytes=304970144:Int64.int, copied_bytes=6494792:Int64.int, time_coll_sec=0.005614}, 
                      major=GC{n_collections=6, alloc_bytes=5687336:Int64.int, copied_bytes=3029960:Int64.int, time_coll_sec=0.004836}, 
                      promotion={n_promotions=10004, prom_bytes=2661520:Int64.int, mean_prom_time_sec=0.004848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6087, alloc_bytes=1295360168:Int64.int, copied_bytes=155954528:Int64.int, time_coll_sec=0.090985}, 
                      major=GC{n_collections=166, alloc_bytes=158624800:Int64.int, copied_bytes=152370232:Int64.int, time_coll_sec=0.174303}, 
                      promotion={n_promotions=7744, prom_bytes=2234384:Int64.int, mean_prom_time_sec=0.004660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=854, alloc_bytes=305710880:Int64.int, copied_bytes=6696624:Int64.int, time_coll_sec=0.005604}, 
                      major=GC{n_collections=7, alloc_bytes=6633496:Int64.int, copied_bytes=2806528:Int64.int, time_coll_sec=0.004323}, 
                      promotion={n_promotions=5043, prom_bytes=2963200:Int64.int, mean_prom_time_sec=0.005700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=788, alloc_bytes=300339304:Int64.int, copied_bytes=5887304:Int64.int, time_coll_sec=0.004977}, 
                      major=GC{n_collections=6, alloc_bytes=5699296:Int64.int, copied_bytes=3509152:Int64.int, time_coll_sec=0.005551}, 
                      promotion={n_promotions=10637, prom_bytes=1919656:Int64.int, mean_prom_time_sec=0.003867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=806, alloc_bytes=302083792:Int64.int, copied_bytes=5881216:Int64.int, time_coll_sec=0.005050}, 
                      major=GC{n_collections=6, alloc_bytes=5693032:Int64.int, copied_bytes=3146864:Int64.int, time_coll_sec=0.004943}, 
                      promotion={n_promotions=8584, prom_bytes=2140024:Int64.int, mean_prom_time_sec=0.004235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=838, alloc_bytes=312357464:Int64.int, copied_bytes=5955952:Int64.int, time_coll_sec=0.006349}, 
                      major=GC{n_collections=6, alloc_bytes=5694064:Int64.int, copied_bytes=2824152:Int64.int, time_coll_sec=0.005028}, 
                      promotion={n_promotions=14284, prom_bytes=2802504:Int64.int, mean_prom_time_sec=0.006324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=862, alloc_bytes=298872880:Int64.int, copied_bytes=6391296:Int64.int, time_coll_sec=0.005331}, 
                      major=GC{n_collections=6, alloc_bytes=5697464:Int64.int, copied_bytes=3973344:Int64.int, time_coll_sec=0.006480}, 
                      promotion={n_promotions=7849, prom_bytes=1563008:Int64.int, mean_prom_time_sec=0.003007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=855, alloc_bytes=300785952:Int64.int, copied_bytes=6208728:Int64.int, time_coll_sec=0.005326}, 
                      major=GC{n_collections=6, alloc_bytes=5680336:Int64.int, copied_bytes=3261160:Int64.int, time_coll_sec=0.005213}, 
                      promotion={n_promotions=11989, prom_bytes=2389248:Int64.int, mean_prom_time_sec=0.004467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=821, alloc_bytes=279709864:Int64.int, copied_bytes=5672856:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=6, alloc_bytes=5682752:Int64.int, copied_bytes=2455888:Int64.int, time_coll_sec=0.003775}, 
                      promotion={n_promotions=8329, prom_bytes=2636304:Int64.int, mean_prom_time_sec=0.004854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=815, alloc_bytes=301506144:Int64.int, copied_bytes=6661448:Int64.int, time_coll_sec=0.006912}, 
                      major=GC{n_collections=7, alloc_bytes=6639296:Int64.int, copied_bytes=3239352:Int64.int, time_coll_sec=0.006247}, 
                      promotion={n_promotions=11533, prom_bytes=2823104:Int64.int, mean_prom_time_sec=0.005813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=797, alloc_bytes=296070952:Int64.int, copied_bytes=6711576:Int64.int, time_coll_sec=0.005576}, 
                      major=GC{n_collections=7, alloc_bytes=6630824:Int64.int, copied_bytes=3644280:Int64.int, time_coll_sec=0.005626}, 
                      promotion={n_promotions=6264, prom_bytes=2385040:Int64.int, mean_prom_time_sec=0.004372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=830, alloc_bytes=293178408:Int64.int, copied_bytes=5838088:Int64.int, time_coll_sec=0.005005}, 
                      major=GC{n_collections=6, alloc_bytes=5696704:Int64.int, copied_bytes=2942232:Int64.int, time_coll_sec=0.004461}, 
                      promotion={n_promotions=11244, prom_bytes=2388400:Int64.int, mean_prom_time_sec=0.004536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=764, alloc_bytes=292953104:Int64.int, copied_bytes=5771112:Int64.int, time_coll_sec=0.004959}, 
                      major=GC{n_collections=6, alloc_bytes=5694576:Int64.int, copied_bytes=2884496:Int64.int, time_coll_sec=0.004554}, 
                      promotion={n_promotions=5187, prom_bytes=2045776:Int64.int, mean_prom_time_sec=0.003668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=870, alloc_bytes=305439360:Int64.int, copied_bytes=6823192:Int64.int, time_coll_sec=0.006933}, 
                      major=GC{n_collections=7, alloc_bytes=6655328:Int64.int, copied_bytes=2393784:Int64.int, time_coll_sec=0.004098}, 
                      promotion={n_promotions=5624, prom_bytes=3446976:Int64.int, mean_prom_time_sec=0.007349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6070, alloc_bytes=1292706584:Int64.int, copied_bytes=154784056:Int64.int, time_coll_sec=0.090932}, 
                      major=GC{n_collections=165, alloc_bytes=157668088:Int64.int, copied_bytes=151157736:Int64.int, time_coll_sec=0.184741}, 
                      promotion={n_promotions=9649, prom_bytes=2691104:Int64.int, mean_prom_time_sec=0.006189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=780, alloc_bytes=296738896:Int64.int, copied_bytes=5746432:Int64.int, time_coll_sec=0.005087}, 
                      major=GC{n_collections=6, alloc_bytes=5705560:Int64.int, copied_bytes=2357000:Int64.int, time_coll_sec=0.003690}, 
                      promotion={n_promotions=7852, prom_bytes=2913096:Int64.int, mean_prom_time_sec=0.005561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=877, alloc_bytes=298257568:Int64.int, copied_bytes=5686208:Int64.int, time_coll_sec=0.004907}, 
                      major=GC{n_collections=6, alloc_bytes=5686280:Int64.int, copied_bytes=1984768:Int64.int, time_coll_sec=0.003140}, 
                      promotion={n_promotions=10833, prom_bytes=3111528:Int64.int, mean_prom_time_sec=0.005944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=815, alloc_bytes=293498000:Int64.int, copied_bytes=5374560:Int64.int, time_coll_sec=0.004751}, 
                      major=GC{n_collections=5, alloc_bytes=4738896:Int64.int, copied_bytes=1917696:Int64.int, time_coll_sec=0.002771}, 
                      promotion={n_promotions=7588, prom_bytes=2798888:Int64.int, mean_prom_time_sec=0.005194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=805, alloc_bytes=305398776:Int64.int, copied_bytes=5986040:Int64.int, time_coll_sec=0.006613}, 
                      major=GC{n_collections=6, alloc_bytes=5688000:Int64.int, copied_bytes=2733480:Int64.int, time_coll_sec=0.005179}, 
                      promotion={n_promotions=6679, prom_bytes=2775720:Int64.int, mean_prom_time_sec=0.005911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=787, alloc_bytes=297972528:Int64.int, copied_bytes=5719336:Int64.int, time_coll_sec=0.004889}, 
                      major=GC{n_collections=6, alloc_bytes=5683288:Int64.int, copied_bytes=2423248:Int64.int, time_coll_sec=0.003855}, 
                      promotion={n_promotions=9790, prom_bytes=2790152:Int64.int, mean_prom_time_sec=0.005488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=801, alloc_bytes=301513496:Int64.int, copied_bytes=5970024:Int64.int, time_coll_sec=0.005107}, 
                      major=GC{n_collections=6, alloc_bytes=5688088:Int64.int, copied_bytes=3624184:Int64.int, time_coll_sec=0.005877}, 
                      promotion={n_promotions=6243, prom_bytes=1547376:Int64.int, mean_prom_time_sec=0.003026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=847, alloc_bytes=292987896:Int64.int, copied_bytes=5460776:Int64.int, time_coll_sec=0.004794}, 
                      major=GC{n_collections=5, alloc_bytes=4738736:Int64.int, copied_bytes=1717648:Int64.int, time_coll_sec=0.002537}, 
                      promotion={n_promotions=9401, prom_bytes=3122568:Int64.int, mean_prom_time_sec=0.005910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=807, alloc_bytes=305199184:Int64.int, copied_bytes=5921008:Int64.int, time_coll_sec=0.006466}, 
                      major=GC{n_collections=6, alloc_bytes=5704688:Int64.int, copied_bytes=2968912:Int64.int, time_coll_sec=0.005874}, 
                      promotion={n_promotions=8549, prom_bytes=2251712:Int64.int, mean_prom_time_sec=0.005356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=774, alloc_bytes=299024064:Int64.int, copied_bytes=5742008:Int64.int, time_coll_sec=0.004922}, 
                      major=GC{n_collections=6, alloc_bytes=5686120:Int64.int, copied_bytes=2706656:Int64.int, time_coll_sec=0.004344}, 
                      promotion={n_promotions=4729, prom_bytes=2421744:Int64.int, mean_prom_time_sec=0.004339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=781, alloc_bytes=293941992:Int64.int, copied_bytes=5852224:Int64.int, time_coll_sec=0.005066}, 
                      major=GC{n_collections=6, alloc_bytes=5688488:Int64.int, copied_bytes=1573512:Int64.int, time_coll_sec=0.002337}, 
                      promotion={n_promotions=8475, prom_bytes=3713528:Int64.int, mean_prom_time_sec=0.006589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=894, alloc_bytes=291831200:Int64.int, copied_bytes=5667632:Int64.int, time_coll_sec=0.004983}, 
                      major=GC{n_collections=6, alloc_bytes=5688816:Int64.int, copied_bytes=2556456:Int64.int, time_coll_sec=0.003946}, 
                      promotion={n_promotions=8117, prom_bytes=2244984:Int64.int, mean_prom_time_sec=0.004260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=956, alloc_bytes=304668208:Int64.int, copied_bytes=6572352:Int64.int, time_coll_sec=0.007041}, 
                      major=GC{n_collections=7, alloc_bytes=6630536:Int64.int, copied_bytes=3208192:Int64.int, time_coll_sec=0.005665}, 
                      promotion={n_promotions=6375, prom_bytes=2416656:Int64.int, mean_prom_time_sec=0.005623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=796, alloc_bytes=298480248:Int64.int, copied_bytes=6014080:Int64.int, time_coll_sec=0.005255}, 
                      major=GC{n_collections=6, alloc_bytes=5692248:Int64.int, copied_bytes=2278296:Int64.int, time_coll_sec=0.003659}, 
                      promotion={n_promotions=4312, prom_bytes=2907896:Int64.int, mean_prom_time_sec=0.005155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6084, alloc_bytes=1289598304:Int64.int, copied_bytes=154794448:Int64.int, time_coll_sec=0.090969}, 
                      major=GC{n_collections=165, alloc_bytes=157698440:Int64.int, copied_bytes=150416232:Int64.int, time_coll_sec=0.181650}, 
                      promotion={n_promotions=18686, prom_bytes=3719464:Int64.int, mean_prom_time_sec=0.008858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=961, alloc_bytes=299977480:Int64.int, copied_bytes=5637576:Int64.int, time_coll_sec=0.005024}, 
                      major=GC{n_collections=5, alloc_bytes=4745736:Int64.int, copied_bytes=3077304:Int64.int, time_coll_sec=0.005097}, 
                      promotion={n_promotions=16741, prom_bytes=2042568:Int64.int, mean_prom_time_sec=0.004780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=795, alloc_bytes=295184024:Int64.int, copied_bytes=5199480:Int64.int, time_coll_sec=0.004635}, 
                      major=GC{n_collections=5, alloc_bytes=4748416:Int64.int, copied_bytes=2350072:Int64.int, time_coll_sec=0.003690}, 
                      promotion={n_promotions=12863, prom_bytes=2420200:Int64.int, mean_prom_time_sec=0.005303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=741, alloc_bytes=283138104:Int64.int, copied_bytes=5051768:Int64.int, time_coll_sec=0.004572}, 
                      major=GC{n_collections=5, alloc_bytes=4746216:Int64.int, copied_bytes=2007400:Int64.int, time_coll_sec=0.003080}, 
                      promotion={n_promotions=6577, prom_bytes=2415088:Int64.int, mean_prom_time_sec=0.004792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=928, alloc_bytes=302533848:Int64.int, copied_bytes=5672928:Int64.int, time_coll_sec=0.006875}, 
                      major=GC{n_collections=6, alloc_bytes=5690808:Int64.int, copied_bytes=2459440:Int64.int, time_coll_sec=0.004394}, 
                      promotion={n_promotions=11382, prom_bytes=2744992:Int64.int, mean_prom_time_sec=0.007017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=844, alloc_bytes=295167432:Int64.int, copied_bytes=5493424:Int64.int, time_coll_sec=0.004851}, 
                      major=GC{n_collections=5, alloc_bytes=4748160:Int64.int, copied_bytes=2522472:Int64.int, time_coll_sec=0.003993}, 
                      promotion={n_promotions=9976, prom_bytes=2406416:Int64.int, mean_prom_time_sec=0.004831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=938, alloc_bytes=295555232:Int64.int, copied_bytes=5655200:Int64.int, time_coll_sec=0.005038}, 
                      major=GC{n_collections=6, alloc_bytes=5685832:Int64.int, copied_bytes=1545304:Int64.int, time_coll_sec=0.002467}, 
                      promotion={n_promotions=15749, prom_bytes=3608472:Int64.int, mean_prom_time_sec=0.007374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=768, alloc_bytes=282589600:Int64.int, copied_bytes=5244272:Int64.int, time_coll_sec=0.004741}, 
                      major=GC{n_collections=5, alloc_bytes=4736528:Int64.int, copied_bytes=2009736:Int64.int, time_coll_sec=0.003212}, 
                      promotion={n_promotions=4583, prom_bytes=2444272:Int64.int, mean_prom_time_sec=0.004513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=778, alloc_bytes=297565896:Int64.int, copied_bytes=5865464:Int64.int, time_coll_sec=0.006543}, 
                      major=GC{n_collections=6, alloc_bytes=5690472:Int64.int, copied_bytes=3092352:Int64.int, time_coll_sec=0.005652}, 
                      promotion={n_promotions=6531, prom_bytes=2116344:Int64.int, mean_prom_time_sec=0.005443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=830, alloc_bytes=292522896:Int64.int, copied_bytes=5724792:Int64.int, time_coll_sec=0.005146}, 
                      major=GC{n_collections=6, alloc_bytes=5689200:Int64.int, copied_bytes=2740248:Int64.int, time_coll_sec=0.004540}, 
                      promotion={n_promotions=6781, prom_bytes=2186856:Int64.int, mean_prom_time_sec=0.004786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=783, alloc_bytes=289045560:Int64.int, copied_bytes=5047624:Int64.int, time_coll_sec=0.004533}, 
                      major=GC{n_collections=5, alloc_bytes=4751592:Int64.int, copied_bytes=1145072:Int64.int, time_coll_sec=0.001834}, 
                      promotion={n_promotions=12572, prom_bytes=3575016:Int64.int, mean_prom_time_sec=0.007305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=766, alloc_bytes=288975944:Int64.int, copied_bytes=5056088:Int64.int, time_coll_sec=0.004577}, 
                      major=GC{n_collections=5, alloc_bytes=4749768:Int64.int, copied_bytes=2041936:Int64.int, time_coll_sec=0.003058}, 
                      promotion={n_promotions=16754, prom_bytes=2753840:Int64.int, mean_prom_time_sec=0.006374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=817, alloc_bytes=303972360:Int64.int, copied_bytes=5734120:Int64.int, time_coll_sec=0.006616}, 
                      major=GC{n_collections=6, alloc_bytes=5691664:Int64.int, copied_bytes=2680184:Int64.int, time_coll_sec=0.004926}, 
                      promotion={n_promotions=17832, prom_bytes=2742216:Int64.int, mean_prom_time_sec=0.007509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=829, alloc_bytes=290639352:Int64.int, copied_bytes=5711688:Int64.int, time_coll_sec=0.004976}, 
                      major=GC{n_collections=6, alloc_bytes=5687472:Int64.int, copied_bytes=2615016:Int64.int, time_coll_sec=0.004360}, 
                      promotion={n_promotions=5700, prom_bytes=2367496:Int64.int, mean_prom_time_sec=0.004565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=740, alloc_bytes=284858320:Int64.int, copied_bytes=5771872:Int64.int, time_coll_sec=0.004957}, 
                      major=GC{n_collections=6, alloc_bytes=5693560:Int64.int, copied_bytes=3761624:Int64.int, time_coll_sec=0.006142}, 
                      promotion={n_promotions=5276, prom_bytes=1217224:Int64.int, mean_prom_time_sec=0.002652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6146, alloc_bytes=1278307400:Int64.int, copied_bytes=154740480:Int64.int, time_coll_sec=0.091943}, 
                      major=GC{n_collections=165, alloc_bytes=157675376:Int64.int, copied_bytes=151620360:Int64.int, time_coll_sec=0.187069}, 
                      promotion={n_promotions=3048, prom_bytes=1494904:Int64.int, mean_prom_time_sec=0.004050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=806, alloc_bytes=309121464:Int64.int, copied_bytes=5733312:Int64.int, time_coll_sec=0.006691}, 
                      major=GC{n_collections=6, alloc_bytes=5690800:Int64.int, copied_bytes=2742496:Int64.int, time_coll_sec=0.005236}, 
                      promotion={n_promotions=5990, prom_bytes=2189360:Int64.int, mean_prom_time_sec=0.005991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=859, alloc_bytes=308475008:Int64.int, copied_bytes=5711032:Int64.int, time_coll_sec=0.006774}, 
                      major=GC{n_collections=6, alloc_bytes=5681352:Int64.int, copied_bytes=2895264:Int64.int, time_coll_sec=0.005700}, 
                      promotion={n_promotions=6791, prom_bytes=2047048:Int64.int, mean_prom_time_sec=0.004739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=820, alloc_bytes=305290616:Int64.int, copied_bytes=5338128:Int64.int, time_coll_sec=0.006471}, 
                      major=GC{n_collections=5, alloc_bytes=4742816:Int64.int, copied_bytes=2360800:Int64.int, time_coll_sec=0.004855}, 
                      promotion={n_promotions=9558, prom_bytes=2469464:Int64.int, mean_prom_time_sec=0.005926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=852, alloc_bytes=306319256:Int64.int, copied_bytes=5439144:Int64.int, time_coll_sec=0.004788}, 
                      major=GC{n_collections=5, alloc_bytes=4737880:Int64.int, copied_bytes=2680904:Int64.int, time_coll_sec=0.004553}, 
                      promotion={n_promotions=7470, prom_bytes=2044680:Int64.int, mean_prom_time_sec=0.004358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=872, alloc_bytes=307159848:Int64.int, copied_bytes=5174768:Int64.int, time_coll_sec=0.004671}, 
                      major=GC{n_collections=5, alloc_bytes=4741376:Int64.int, copied_bytes=639520:Int64.int, time_coll_sec=0.001149}, 
                      promotion={n_promotions=17884, prom_bytes=4299288:Int64.int, mean_prom_time_sec=0.008702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=855, alloc_bytes=310232000:Int64.int, copied_bytes=5302168:Int64.int, time_coll_sec=0.004674}, 
                      major=GC{n_collections=5, alloc_bytes=4743592:Int64.int, copied_bytes=2730232:Int64.int, time_coll_sec=0.004391}, 
                      promotion={n_promotions=12732, prom_bytes=2209520:Int64.int, mean_prom_time_sec=0.004737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=832, alloc_bytes=302421728:Int64.int, copied_bytes=5417904:Int64.int, time_coll_sec=0.004758}, 
                      major=GC{n_collections=5, alloc_bytes=4744816:Int64.int, copied_bytes=2754736:Int64.int, time_coll_sec=0.004462}, 
                      promotion={n_promotions=5049, prom_bytes=2022832:Int64.int, mean_prom_time_sec=0.003972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=849, alloc_bytes=304818184:Int64.int, copied_bytes=4791920:Int64.int, time_coll_sec=0.004289}, 
                      major=GC{n_collections=5, alloc_bytes=4736872:Int64.int, copied_bytes=1023136:Int64.int, time_coll_sec=0.001705}, 
                      promotion={n_promotions=12899, prom_bytes=3350864:Int64.int, mean_prom_time_sec=0.006697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=790, alloc_bytes=301785784:Int64.int, copied_bytes=4984472:Int64.int, time_coll_sec=0.004443}, 
                      major=GC{n_collections=5, alloc_bytes=4737832:Int64.int, copied_bytes=2673976:Int64.int, time_coll_sec=0.004389}, 
                      promotion={n_promotions=9030, prom_bytes=1887136:Int64.int, mean_prom_time_sec=0.004332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=791, alloc_bytes=299083280:Int64.int, copied_bytes=4941512:Int64.int, time_coll_sec=0.004443}, 
                      major=GC{n_collections=5, alloc_bytes=4739472:Int64.int, copied_bytes=1331728:Int64.int, time_coll_sec=0.002294}, 
                      promotion={n_promotions=7599, prom_bytes=3151544:Int64.int, mean_prom_time_sec=0.006529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=793, alloc_bytes=302441272:Int64.int, copied_bytes=4820144:Int64.int, time_coll_sec=0.004382}, 
                      major=GC{n_collections=5, alloc_bytes=4738904:Int64.int, copied_bytes=1428784:Int64.int, time_coll_sec=0.002334}, 
                      promotion={n_promotions=14019, prom_bytes=3147920:Int64.int, mean_prom_time_sec=0.006443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=745, alloc_bytes=291431984:Int64.int, copied_bytes=4762816:Int64.int, time_coll_sec=0.004375}, 
                      major=GC{n_collections=5, alloc_bytes=4737776:Int64.int, copied_bytes=1579200:Int64.int, time_coll_sec=0.002429}, 
                      promotion={n_promotions=4880, prom_bytes=2629976:Int64.int, mean_prom_time_sec=0.005165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=830, alloc_bytes=293203976:Int64.int, copied_bytes=4747872:Int64.int, time_coll_sec=0.004510}, 
                      major=GC{n_collections=5, alloc_bytes=4734968:Int64.int, copied_bytes=352640:Int64.int, time_coll_sec=0.000468}, 
                      promotion={n_promotions=8007, prom_bytes=3817168:Int64.int, mean_prom_time_sec=0.007304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=759, alloc_bytes=296251904:Int64.int, copied_bytes=4839840:Int64.int, time_coll_sec=0.004424}, 
                      major=GC{n_collections=5, alloc_bytes=4739640:Int64.int, copied_bytes=1875520:Int64.int, time_coll_sec=0.003412}, 
                      promotion={n_promotions=3931, prom_bytes=2318240:Int64.int, mean_prom_time_sec=0.004397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=739, alloc_bytes=290107728:Int64.int, copied_bytes=4776472:Int64.int, time_coll_sec=0.004402}, 
                      major=GC{n_collections=5, alloc_bytes=4744048:Int64.int, copied_bytes=1989608:Int64.int, time_coll_sec=0.003181}, 
                      promotion={n_promotions=6502, prom_bytes=2250384:Int64.int, mean_prom_time_sec=0.004623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.938,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12713, alloc_bytes=2834198824:Int64.int, copied_bytes=234506376:Int64.int, time_coll_sec=0.140596}, 
                    major=GC{n_collections=250, alloc_bytes=238319664:Int64.int, copied_bytes=216268416:Int64.int, time_coll_sec=0.256512}, 
                    promotion={n_promotions=99, prom_bytes=3136:Int64.int, mean_prom_time_sec=0.000023}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9103, alloc_bytes=2041002928:Int64.int, copied_bytes=192815912:Int64.int, time_coll_sec=0.113493}, 
                      major=GC{n_collections=205, alloc_bytes=195641768:Int64.int, copied_bytes=181420072:Int64.int, time_coll_sec=0.216019}, 
                      promotion={n_promotions=2129, prom_bytes=1518936:Int64.int, mean_prom_time_sec=0.001993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3525, alloc_bytes=968979608:Int64.int, copied_bytes=41600384:Int64.int, time_coll_sec=0.028074}, 
                      major=GC{n_collections=44, alloc_bytes=41795560:Int64.int, copied_bytes=32160648:Int64.int, time_coll_sec=0.039234}, 
                      promotion={n_promotions=2758, prom_bytes=1113936:Int64.int, mean_prom_time_sec=0.001716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7996, alloc_bytes=1771071696:Int64.int, copied_bytes=181718952:Int64.int, time_coll_sec=0.106098}, 
                      major=GC{n_collections=193, alloc_bytes=184266856:Int64.int, copied_bytes=171543288:Int64.int, time_coll_sec=0.205266}, 
                      promotion={n_promotions=2120, prom_bytes=3504112:Int64.int, mean_prom_time_sec=0.004533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2544, alloc_bytes=740421552:Int64.int, copied_bytes=24190840:Int64.int, time_coll_sec=0.016756}, 
                      major=GC{n_collections=25, alloc_bytes=23754728:Int64.int, copied_bytes=16761936:Int64.int, time_coll_sec=0.020576}, 
                      promotion={n_promotions=4452, prom_bytes=2093208:Int64.int, mean_prom_time_sec=0.003087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2550, alloc_bytes=713380584:Int64.int, copied_bytes=28288320:Int64.int, time_coll_sec=0.019438}, 
                      major=GC{n_collections=30, alloc_bytes=28448928:Int64.int, copied_bytes=20520088:Int64.int, time_coll_sec=0.025425}, 
                      promotion={n_promotions=7562, prom_bytes=2616560:Int64.int, mean_prom_time_sec=0.004102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7483, alloc_bytes=1619524832:Int64.int, copied_bytes=171596840:Int64.int, time_coll_sec=0.099863}, 
                      major=GC{n_collections=183, alloc_bytes=174773152:Int64.int, copied_bytes=164159584:Int64.int, time_coll_sec=0.196863}, 
                      promotion={n_promotions=7288, prom_bytes=2712344:Int64.int, mean_prom_time_sec=0.004079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1930, alloc_bytes=572507040:Int64.int, copied_bytes=21400216:Int64.int, time_coll_sec=0.014800}, 
                      major=GC{n_collections=22, alloc_bytes=20887016:Int64.int, copied_bytes=15075992:Int64.int, time_coll_sec=0.019233}, 
                      promotion={n_promotions=4569, prom_bytes=2367928:Int64.int, mean_prom_time_sec=0.003591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1916, alloc_bytes=582737264:Int64.int, copied_bytes=21258000:Int64.int, time_coll_sec=0.014864}, 
                      major=GC{n_collections=22, alloc_bytes=20880128:Int64.int, copied_bytes=15501952:Int64.int, time_coll_sec=0.019978}, 
                      promotion={n_promotions=3287, prom_bytes=1845424:Int64.int, mean_prom_time_sec=0.002834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1801, alloc_bytes=564263912:Int64.int, copied_bytes=19310128:Int64.int, time_coll_sec=0.013544}, 
                      major=GC{n_collections=20, alloc_bytes=18945528:Int64.int, copied_bytes=13628056:Int64.int, time_coll_sec=0.017046}, 
                      promotion={n_promotions=4067, prom_bytes=2038416:Int64.int, mean_prom_time_sec=0.003183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.253,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7024, alloc_bytes=1503304040:Int64.int, copied_bytes=166080632:Int64.int, time_coll_sec=0.097386}, 
                      major=GC{n_collections=177, alloc_bytes=169067008:Int64.int, copied_bytes=160361928:Int64.int, time_coll_sec=0.193996}, 
                      promotion={n_promotions=5023, prom_bytes=1860424:Int64.int, mean_prom_time_sec=0.002875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1695, alloc_bytes=560811632:Int64.int, copied_bytes=13764600:Int64.int, time_coll_sec=0.009919}, 
                      major=GC{n_collections=14, alloc_bytes=13284744:Int64.int, copied_bytes=7667096:Int64.int, time_coll_sec=0.009406}, 
                      promotion={n_promotions=5511, prom_bytes=3038136:Int64.int, mean_prom_time_sec=0.004486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1645, alloc_bytes=511503960:Int64.int, copied_bytes=17932160:Int64.int, time_coll_sec=0.012788}, 
                      major=GC{n_collections=19, alloc_bytes=18049320:Int64.int, copied_bytes=11993128:Int64.int, time_coll_sec=0.014932}, 
                      promotion={n_promotions=11366, prom_bytes=3244512:Int64.int, mean_prom_time_sec=0.005078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1546, alloc_bytes=475219136:Int64.int, copied_bytes=16110592:Int64.int, time_coll_sec=0.011441}, 
                      major=GC{n_collections=17, alloc_bytes=16135904:Int64.int, copied_bytes=10392464:Int64.int, time_coll_sec=0.013072}, 
                      promotion={n_promotions=7150, prom_bytes=3250184:Int64.int, mean_prom_time_sec=0.005275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1875, alloc_bytes=572710872:Int64.int, copied_bytes=19452776:Int64.int, time_coll_sec=0.014558}, 
                      major=GC{n_collections=20, alloc_bytes=18961560:Int64.int, copied_bytes=11631184:Int64.int, time_coll_sec=0.015714}, 
                      promotion={n_promotions=8376, prom_bytes=4653496:Int64.int, mean_prom_time_sec=0.006860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.221,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6825, alloc_bytes=1453057336:Int64.int, copied_bytes=164194384:Int64.int, time_coll_sec=0.095233}, 
                      major=GC{n_collections=175, alloc_bytes=167150120:Int64.int, copied_bytes=156753864:Int64.int, time_coll_sec=0.189544}, 
                      promotion={n_promotions=6556, prom_bytes=4357328:Int64.int, mean_prom_time_sec=0.006436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1569, alloc_bytes=468142808:Int64.int, copied_bytes=14217776:Int64.int, time_coll_sec=0.010803}, 
                      major=GC{n_collections=15, alloc_bytes=14255728:Int64.int, copied_bytes=8530072:Int64.int, time_coll_sec=0.011828}, 
                      promotion={n_promotions=7610, prom_bytes=3166824:Int64.int, mean_prom_time_sec=0.005086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1560, alloc_bytes=463800296:Int64.int, copied_bytes=14185112:Int64.int, time_coll_sec=0.010422}, 
                      major=GC{n_collections=15, alloc_bytes=14232512:Int64.int, copied_bytes=6985544:Int64.int, time_coll_sec=0.009088}, 
                      promotion={n_promotions=7106, prom_bytes=4749464:Int64.int, mean_prom_time_sec=0.006927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1393, alloc_bytes=450943752:Int64.int, copied_bytes=11873528:Int64.int, time_coll_sec=0.008688}, 
                      major=GC{n_collections=12, alloc_bytes=11372968:Int64.int, copied_bytes=7642208:Int64.int, time_coll_sec=0.009679}, 
                      promotion={n_promotions=12216, prom_bytes=2291240:Int64.int, mean_prom_time_sec=0.003892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1592, alloc_bytes=476704088:Int64.int, copied_bytes=15137736:Int64.int, time_coll_sec=0.011597}, 
                      major=GC{n_collections=16, alloc_bytes=15169656:Int64.int, copied_bytes=8722576:Int64.int, time_coll_sec=0.011924}, 
                      promotion={n_promotions=6844, prom_bytes=3736704:Int64.int, mean_prom_time_sec=0.005872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1371, alloc_bytes=453201552:Int64.int, copied_bytes=13515464:Int64.int, time_coll_sec=0.010090}, 
                      major=GC{n_collections=14, alloc_bytes=13299384:Int64.int, copied_bytes=8496176:Int64.int, time_coll_sec=0.011364}, 
                      promotion={n_promotions=10902, prom_bytes=3141968:Int64.int, mean_prom_time_sec=0.005220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.201,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6645, alloc_bytes=1426643256:Int64.int, copied_bytes=161007064:Int64.int, time_coll_sec=0.093744}, 
                      major=GC{n_collections=171, alloc_bytes=163376352:Int64.int, copied_bytes=155937992:Int64.int, time_coll_sec=0.183064}, 
                      promotion={n_promotions=5124, prom_bytes=2289792:Int64.int, mean_prom_time_sec=0.003863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1287, alloc_bytes=413267144:Int64.int, copied_bytes=12319296:Int64.int, time_coll_sec=0.009279}, 
                      major=GC{n_collections=13, alloc_bytes=12331488:Int64.int, copied_bytes=7570176:Int64.int, time_coll_sec=0.010915}, 
                      promotion={n_promotions=5369, prom_bytes=2748840:Int64.int, mean_prom_time_sec=0.004147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1155, alloc_bytes=393761000:Int64.int, copied_bytes=10707752:Int64.int, time_coll_sec=0.008293}, 
                      major=GC{n_collections=11, alloc_bytes=10429352:Int64.int, copied_bytes=6912392:Int64.int, time_coll_sec=0.010177}, 
                      promotion={n_promotions=24070, prom_bytes=2729520:Int64.int, mean_prom_time_sec=0.005852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1148, alloc_bytes=387479936:Int64.int, copied_bytes=10806232:Int64.int, time_coll_sec=0.008091}, 
                      major=GC{n_collections=11, alloc_bytes=10421216:Int64.int, copied_bytes=7692136:Int64.int, time_coll_sec=0.010085}, 
                      promotion={n_promotions=5568, prom_bytes=1453392:Int64.int, mean_prom_time_sec=0.002726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1364, alloc_bytes=432516112:Int64.int, copied_bytes=13575392:Int64.int, time_coll_sec=0.010575}, 
                      major=GC{n_collections=14, alloc_bytes=13292192:Int64.int, copied_bytes=8924136:Int64.int, time_coll_sec=0.012629}, 
                      promotion={n_promotions=6867, prom_bytes=2392120:Int64.int, mean_prom_time_sec=0.004121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1305, alloc_bytes=453511512:Int64.int, copied_bytes=11672640:Int64.int, time_coll_sec=0.008820}, 
                      major=GC{n_collections=12, alloc_bytes=11400360:Int64.int, copied_bytes=7622544:Int64.int, time_coll_sec=0.010949}, 
                      promotion={n_promotions=7827, prom_bytes=2277520:Int64.int, mean_prom_time_sec=0.003756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1334, alloc_bytes=410708808:Int64.int, copied_bytes=12273272:Int64.int, time_coll_sec=0.009376}, 
                      major=GC{n_collections=13, alloc_bytes=12339280:Int64.int, copied_bytes=7152264:Int64.int, time_coll_sec=0.009704}, 
                      promotion={n_promotions=5932, prom_bytes=3099536:Int64.int, mean_prom_time_sec=0.004979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6460, alloc_bytes=1390449208:Int64.int, copied_bytes=160755776:Int64.int, time_coll_sec=0.093783}, 
                      major=GC{n_collections=171, alloc_bytes=163370832:Int64.int, copied_bytes=156551704:Int64.int, time_coll_sec=0.188725}, 
                      promotion={n_promotions=3639, prom_bytes=1765312:Int64.int, mean_prom_time_sec=0.002868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1257, alloc_bytes=384246624:Int64.int, copied_bytes=10651392:Int64.int, time_coll_sec=0.008139}, 
                      major=GC{n_collections=11, alloc_bytes=10425632:Int64.int, copied_bytes=4585536:Int64.int, time_coll_sec=0.006295}, 
                      promotion={n_promotions=11150, prom_bytes=4251960:Int64.int, mean_prom_time_sec=0.006759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1212, alloc_bytes=370048776:Int64.int, copied_bytes=10442912:Int64.int, time_coll_sec=0.008038}, 
                      major=GC{n_collections=11, alloc_bytes=10440488:Int64.int, copied_bytes=6328832:Int64.int, time_coll_sec=0.009230}, 
                      promotion={n_promotions=5130, prom_bytes=2453360:Int64.int, mean_prom_time_sec=0.003941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1032, alloc_bytes=368165120:Int64.int, copied_bytes=8685560:Int64.int, time_coll_sec=0.006805}, 
                      major=GC{n_collections=9, alloc_bytes=8542512:Int64.int, copied_bytes=4679496:Int64.int, time_coll_sec=0.006537}, 
                      promotion={n_promotions=6754, prom_bytes=2584160:Int64.int, mean_prom_time_sec=0.004339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1202, alloc_bytes=412503032:Int64.int, copied_bytes=11605648:Int64.int, time_coll_sec=0.009317}, 
                      major=GC{n_collections=12, alloc_bytes=11396360:Int64.int, copied_bytes=6813312:Int64.int, time_coll_sec=0.009882}, 
                      promotion={n_promotions=7228, prom_bytes=3075192:Int64.int, mean_prom_time_sec=0.005114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1152, alloc_bytes=374691696:Int64.int, copied_bytes=10957304:Int64.int, time_coll_sec=0.008330}, 
                      major=GC{n_collections=11, alloc_bytes=10455648:Int64.int, copied_bytes=6546640:Int64.int, time_coll_sec=0.008878}, 
                      promotion={n_promotions=6027, prom_bytes=2680992:Int64.int, mean_prom_time_sec=0.004358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1101, alloc_bytes=362375768:Int64.int, copied_bytes=10043968:Int64.int, time_coll_sec=0.007733}, 
                      major=GC{n_collections=10, alloc_bytes=9496328:Int64.int, copied_bytes=5760928:Int64.int, time_coll_sec=0.008342}, 
                      promotion={n_promotions=4638, prom_bytes=2721304:Int64.int, mean_prom_time_sec=0.004373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1041, alloc_bytes=355872808:Int64.int, copied_bytes=8943480:Int64.int, time_coll_sec=0.006994}, 
                      major=GC{n_collections=9, alloc_bytes=8551728:Int64.int, copied_bytes=3952056:Int64.int, time_coll_sec=0.005292}, 
                      promotion={n_promotions=6843, prom_bytes=3651384:Int64.int, mean_prom_time_sec=0.005823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.178,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6402, alloc_bytes=1362544888:Int64.int, copied_bytes=159047112:Int64.int, time_coll_sec=0.092547}, 
                      major=GC{n_collections=169, alloc_bytes=161477792:Int64.int, copied_bytes=153612040:Int64.int, time_coll_sec=0.185865}, 
                      promotion={n_promotions=6868, prom_bytes=3271704:Int64.int, mean_prom_time_sec=0.005792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1049, alloc_bytes=359061984:Int64.int, copied_bytes=9829536:Int64.int, time_coll_sec=0.007519}, 
                      major=GC{n_collections=10, alloc_bytes=9487520:Int64.int, copied_bytes=5229000:Int64.int, time_coll_sec=0.007279}, 
                      promotion={n_promotions=7568, prom_bytes=3082848:Int64.int, mean_prom_time_sec=0.004940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1177, alloc_bytes=351529272:Int64.int, copied_bytes=9396112:Int64.int, time_coll_sec=0.007320}, 
                      major=GC{n_collections=10, alloc_bytes=9476104:Int64.int, copied_bytes=4184464:Int64.int, time_coll_sec=0.006120}, 
                      promotion={n_promotions=7992, prom_bytes=3719688:Int64.int, mean_prom_time_sec=0.005888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1007, alloc_bytes=331629904:Int64.int, copied_bytes=8192128:Int64.int, time_coll_sec=0.006544}, 
                      major=GC{n_collections=8, alloc_bytes=7598120:Int64.int, copied_bytes=3486736:Int64.int, time_coll_sec=0.005001}, 
                      promotion={n_promotions=5900, prom_bytes=3497632:Int64.int, mean_prom_time_sec=0.005466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1152, alloc_bytes=381544968:Int64.int, copied_bytes=9104320:Int64.int, time_coll_sec=0.007871}, 
                      major=GC{n_collections=9, alloc_bytes=8547352:Int64.int, copied_bytes=5318920:Int64.int, time_coll_sec=0.008430}, 
                      promotion={n_promotions=10586, prom_bytes=2228648:Int64.int, mean_prom_time_sec=0.004380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1021, alloc_bytes=356447072:Int64.int, copied_bytes=9673872:Int64.int, time_coll_sec=0.007430}, 
                      major=GC{n_collections=10, alloc_bytes=9499344:Int64.int, copied_bytes=6161344:Int64.int, time_coll_sec=0.008790}, 
                      promotion={n_promotions=4803, prom_bytes=1986264:Int64.int, mean_prom_time_sec=0.003164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1086, alloc_bytes=353941280:Int64.int, copied_bytes=9188352:Int64.int, time_coll_sec=0.007120}, 
                      major=GC{n_collections=9, alloc_bytes=8543208:Int64.int, copied_bytes=4891552:Int64.int, time_coll_sec=0.007120}, 
                      promotion={n_promotions=6432, prom_bytes=2932752:Int64.int, mean_prom_time_sec=0.004632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1035, alloc_bytes=335804280:Int64.int, copied_bytes=8567592:Int64.int, time_coll_sec=0.006754}, 
                      major=GC{n_collections=9, alloc_bytes=8537064:Int64.int, copied_bytes=3916080:Int64.int, time_coll_sec=0.005556}, 
                      promotion={n_promotions=8629, prom_bytes=3360072:Int64.int, mean_prom_time_sec=0.005343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1101, alloc_bytes=369625408:Int64.int, copied_bytes=9533872:Int64.int, time_coll_sec=0.008201}, 
                      major=GC{n_collections=10, alloc_bytes=9495920:Int64.int, copied_bytes=5144176:Int64.int, time_coll_sec=0.007691}, 
                      promotion={n_promotions=11393, prom_bytes=3175272:Int64.int, mean_prom_time_sec=0.005818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6272, alloc_bytes=1340420144:Int64.int, copied_bytes=157997864:Int64.int, time_coll_sec=0.092750}, 
                      major=GC{n_collections=168, alloc_bytes=160518424:Int64.int, copied_bytes=153637608:Int64.int, time_coll_sec=0.189812}, 
                      promotion={n_promotions=5382, prom_bytes=2483784:Int64.int, mean_prom_time_sec=0.004544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1009, alloc_bytes=345164744:Int64.int, copied_bytes=8044008:Int64.int, time_coll_sec=0.006625}, 
                      major=GC{n_collections=8, alloc_bytes=7600584:Int64.int, copied_bytes=3270712:Int64.int, time_coll_sec=0.005103}, 
                      promotion={n_promotions=11663, prom_bytes=4037016:Int64.int, mean_prom_time_sec=0.006812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1036, alloc_bytes=343005648:Int64.int, copied_bytes=8244504:Int64.int, time_coll_sec=0.006628}, 
                      major=GC{n_collections=8, alloc_bytes=7591416:Int64.int, copied_bytes=3232984:Int64.int, time_coll_sec=0.004901}, 
                      promotion={n_promotions=5407, prom_bytes=3601424:Int64.int, mean_prom_time_sec=0.005509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1016, alloc_bytes=326326928:Int64.int, copied_bytes=7598616:Int64.int, time_coll_sec=0.006051}, 
                      major=GC{n_collections=8, alloc_bytes=7588216:Int64.int, copied_bytes=4550616:Int64.int, time_coll_sec=0.006583}, 
                      promotion={n_promotions=6674, prom_bytes=1884288:Int64.int, mean_prom_time_sec=0.003287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=996, alloc_bytes=350392112:Int64.int, copied_bytes=8761184:Int64.int, time_coll_sec=0.007792}, 
                      major=GC{n_collections=9, alloc_bytes=8542488:Int64.int, copied_bytes=3828656:Int64.int, time_coll_sec=0.005674}, 
                      promotion={n_promotions=7552, prom_bytes=3838664:Int64.int, mean_prom_time_sec=0.006795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1037, alloc_bytes=346504480:Int64.int, copied_bytes=8132728:Int64.int, time_coll_sec=0.006732}, 
                      major=GC{n_collections=8, alloc_bytes=7582640:Int64.int, copied_bytes=3390672:Int64.int, time_coll_sec=0.005112}, 
                      promotion={n_promotions=8371, prom_bytes=3490768:Int64.int, mean_prom_time_sec=0.005952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1076, alloc_bytes=333737592:Int64.int, copied_bytes=8477968:Int64.int, time_coll_sec=0.006730}, 
                      major=GC{n_collections=9, alloc_bytes=8540648:Int64.int, copied_bytes=5497464:Int64.int, time_coll_sec=0.008132}, 
                      promotion={n_promotions=6494, prom_bytes=1658712:Int64.int, mean_prom_time_sec=0.002887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1107, alloc_bytes=339672864:Int64.int, copied_bytes=7564336:Int64.int, time_coll_sec=0.006101}, 
                      major=GC{n_collections=8, alloc_bytes=7583408:Int64.int, copied_bytes=3049240:Int64.int, time_coll_sec=0.004506}, 
                      promotion={n_promotions=7742, prom_bytes=3328568:Int64.int, mean_prom_time_sec=0.005295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=993, alloc_bytes=359622872:Int64.int, copied_bytes=8677144:Int64.int, time_coll_sec=0.007607}, 
                      major=GC{n_collections=9, alloc_bytes=8540960:Int64.int, copied_bytes=5510288:Int64.int, time_coll_sec=0.008364}, 
                      promotion={n_promotions=6521, prom_bytes=1955168:Int64.int, mean_prom_time_sec=0.003832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1095, alloc_bytes=336490120:Int64.int, copied_bytes=8467480:Int64.int, time_coll_sec=0.006948}, 
                      major=GC{n_collections=9, alloc_bytes=8525576:Int64.int, copied_bytes=3627040:Int64.int, time_coll_sec=0.005362}, 
                      promotion={n_promotions=12298, prom_bytes=3784296:Int64.int, mean_prom_time_sec=0.006802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6240, alloc_bytes=1333464680:Int64.int, copied_bytes=156737992:Int64.int, time_coll_sec=0.091338}, 
                      major=GC{n_collections=167, alloc_bytes=159596992:Int64.int, copied_bytes=151077304:Int64.int, time_coll_sec=0.184882}, 
                      promotion={n_promotions=14471, prom_bytes=4449328:Int64.int, mean_prom_time_sec=0.008377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1025, alloc_bytes=349852776:Int64.int, copied_bytes=7139080:Int64.int, time_coll_sec=0.005944}, 
                      major=GC{n_collections=7, alloc_bytes=6633840:Int64.int, copied_bytes=3508936:Int64.int, time_coll_sec=0.005404}, 
                      promotion={n_promotions=20257, prom_bytes=3258776:Int64.int, mean_prom_time_sec=0.006422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1043, alloc_bytes=335746952:Int64.int, copied_bytes=7584952:Int64.int, time_coll_sec=0.006351}, 
                      major=GC{n_collections=8, alloc_bytes=7590512:Int64.int, copied_bytes=4063704:Int64.int, time_coll_sec=0.006276}, 
                      promotion={n_promotions=9997, prom_bytes=2429872:Int64.int, mean_prom_time_sec=0.004445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=933, alloc_bytes=322162232:Int64.int, copied_bytes=7286752:Int64.int, time_coll_sec=0.005934}, 
                      major=GC{n_collections=7, alloc_bytes=6646304:Int64.int, copied_bytes=4257552:Int64.int, time_coll_sec=0.005993}, 
                      promotion={n_promotions=9310, prom_bytes=2079208:Int64.int, mean_prom_time_sec=0.003684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1091, alloc_bytes=347445176:Int64.int, copied_bytes=8505384:Int64.int, time_coll_sec=0.007742}, 
                      major=GC{n_collections=9, alloc_bytes=8534096:Int64.int, copied_bytes=4023456:Int64.int, time_coll_sec=0.007031}, 
                      promotion={n_promotions=7304, prom_bytes=3296568:Int64.int, mean_prom_time_sec=0.005713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1023, alloc_bytes=337416824:Int64.int, copied_bytes=7631792:Int64.int, time_coll_sec=0.006205}, 
                      major=GC{n_collections=8, alloc_bytes=7592320:Int64.int, copied_bytes=3748880:Int64.int, time_coll_sec=0.005955}, 
                      promotion={n_promotions=11214, prom_bytes=2910616:Int64.int, mean_prom_time_sec=0.005197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=967, alloc_bytes=335737712:Int64.int, copied_bytes=7063536:Int64.int, time_coll_sec=0.005956}, 
                      major=GC{n_collections=7, alloc_bytes=6655808:Int64.int, copied_bytes=2017560:Int64.int, time_coll_sec=0.002935}, 
                      promotion={n_promotions=15162, prom_bytes=4411128:Int64.int, mean_prom_time_sec=0.007769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=869, alloc_bytes=323130904:Int64.int, copied_bytes=6876608:Int64.int, time_coll_sec=0.005639}, 
                      major=GC{n_collections=7, alloc_bytes=6640856:Int64.int, copied_bytes=2305776:Int64.int, time_coll_sec=0.003231}, 
                      promotion={n_promotions=7104, prom_bytes=3775240:Int64.int, mean_prom_time_sec=0.006139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1082, alloc_bytes=352902448:Int64.int, copied_bytes=8066552:Int64.int, time_coll_sec=0.007663}, 
                      major=GC{n_collections=8, alloc_bytes=7569280:Int64.int, copied_bytes=1804352:Int64.int, time_coll_sec=0.002805}, 
                      promotion={n_promotions=15805, prom_bytes=5270304:Int64.int, mean_prom_time_sec=0.009602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1078, alloc_bytes=343825800:Int64.int, copied_bytes=7430112:Int64.int, time_coll_sec=0.006182}, 
                      major=GC{n_collections=7, alloc_bytes=6639104:Int64.int, copied_bytes=2525048:Int64.int, time_coll_sec=0.003853}, 
                      promotion={n_promotions=14144, prom_bytes=4127808:Int64.int, mean_prom_time_sec=0.007251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=948, alloc_bytes=327526328:Int64.int, copied_bytes=7586800:Int64.int, time_coll_sec=0.006303}, 
                      major=GC{n_collections=8, alloc_bytes=7574944:Int64.int, copied_bytes=3472632:Int64.int, time_coll_sec=0.005232}, 
                      promotion={n_promotions=6781, prom_bytes=2985368:Int64.int, mean_prom_time_sec=0.005004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6184, alloc_bytes=1315840584:Int64.int, copied_bytes=156732144:Int64.int, time_coll_sec=0.091612}, 
                      major=GC{n_collections=167, alloc_bytes=159561072:Int64.int, copied_bytes=152414112:Int64.int, time_coll_sec=0.185489}, 
                      promotion={n_promotions=4477, prom_bytes=2544952:Int64.int, mean_prom_time_sec=0.005007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1071, alloc_bytes=327815856:Int64.int, copied_bytes=7521408:Int64.int, time_coll_sec=0.006204}, 
                      major=GC{n_collections=8, alloc_bytes=7596624:Int64.int, copied_bytes=3649568:Int64.int, time_coll_sec=0.005575}, 
                      promotion={n_promotions=9394, prom_bytes=2736880:Int64.int, mean_prom_time_sec=0.004884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=969, alloc_bytes=315572160:Int64.int, copied_bytes=6649552:Int64.int, time_coll_sec=0.005587}, 
                      major=GC{n_collections=7, alloc_bytes=6648872:Int64.int, copied_bytes=2735872:Int64.int, time_coll_sec=0.004027}, 
                      promotion={n_promotions=10425, prom_bytes=3231768:Int64.int, mean_prom_time_sec=0.005643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=913, alloc_bytes=314813304:Int64.int, copied_bytes=6522528:Int64.int, time_coll_sec=0.005583}, 
                      major=GC{n_collections=6, alloc_bytes=5688208:Int64.int, copied_bytes=2995792:Int64.int, time_coll_sec=0.004436}, 
                      promotion={n_promotions=7321, prom_bytes=2449672:Int64.int, mean_prom_time_sec=0.004653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=958, alloc_bytes=340593112:Int64.int, copied_bytes=7127224:Int64.int, time_coll_sec=0.006822}, 
                      major=GC{n_collections=7, alloc_bytes=6654728:Int64.int, copied_bytes=3675016:Int64.int, time_coll_sec=0.006086}, 
                      promotion={n_promotions=38097, prom_bytes=3776408:Int64.int, mean_prom_time_sec=0.008764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1032, alloc_bytes=329469664:Int64.int, copied_bytes=6600968:Int64.int, time_coll_sec=0.005536}, 
                      major=GC{n_collections=7, alloc_bytes=6635512:Int64.int, copied_bytes=3145952:Int64.int, time_coll_sec=0.004527}, 
                      promotion={n_promotions=13921, prom_bytes=2825680:Int64.int, mean_prom_time_sec=0.005223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=940, alloc_bytes=313929888:Int64.int, copied_bytes=6626776:Int64.int, time_coll_sec=0.005570}, 
                      major=GC{n_collections=7, alloc_bytes=6636360:Int64.int, copied_bytes=3177896:Int64.int, time_coll_sec=0.005076}, 
                      promotion={n_promotions=5271, prom_bytes=2682960:Int64.int, mean_prom_time_sec=0.004449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=804, alloc_bytes=306617328:Int64.int, copied_bytes=5782712:Int64.int, time_coll_sec=0.004971}, 
                      major=GC{n_collections=6, alloc_bytes=5694496:Int64.int, copied_bytes=2345888:Int64.int, time_coll_sec=0.003478}, 
                      promotion={n_promotions=11718, prom_bytes=3260936:Int64.int, mean_prom_time_sec=0.006060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=916, alloc_bytes=334186560:Int64.int, copied_bytes=7635480:Int64.int, time_coll_sec=0.007348}, 
                      major=GC{n_collections=8, alloc_bytes=7582048:Int64.int, copied_bytes=4387728:Int64.int, time_coll_sec=0.007144}, 
                      promotion={n_promotions=6144, prom_bytes=2120096:Int64.int, mean_prom_time_sec=0.004191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=927, alloc_bytes=328170248:Int64.int, copied_bytes=6856016:Int64.int, time_coll_sec=0.005840}, 
                      major=GC{n_collections=7, alloc_bytes=6656456:Int64.int, copied_bytes=3136456:Int64.int, time_coll_sec=0.004832}, 
                      promotion={n_promotions=11310, prom_bytes=3024560:Int64.int, mean_prom_time_sec=0.005435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=955, alloc_bytes=314407552:Int64.int, copied_bytes=6612960:Int64.int, time_coll_sec=0.005601}, 
                      major=GC{n_collections=7, alloc_bytes=6629232:Int64.int, copied_bytes=2640496:Int64.int, time_coll_sec=0.003830}, 
                      promotion={n_promotions=7807, prom_bytes=3094472:Int64.int, mean_prom_time_sec=0.005436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=924, alloc_bytes=301587240:Int64.int, copied_bytes=6516496:Int64.int, time_coll_sec=0.005554}, 
                      major=GC{n_collections=6, alloc_bytes=5684944:Int64.int, copied_bytes=3350472:Int64.int, time_coll_sec=0.004877}, 
                      promotion={n_promotions=3895, prom_bytes=2177440:Int64.int, mean_prom_time_sec=0.004169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6109, alloc_bytes=1304011264:Int64.int, copied_bytes=155730912:Int64.int, time_coll_sec=0.091605}, 
                      major=GC{n_collections=166, alloc_bytes=158620312:Int64.int, copied_bytes=152020288:Int64.int, time_coll_sec=0.188433}, 
                      promotion={n_promotions=10957, prom_bytes=2662600:Int64.int, mean_prom_time_sec=0.005561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=879, alloc_bytes=306899752:Int64.int, copied_bytes=6329712:Int64.int, time_coll_sec=0.005335}, 
                      major=GC{n_collections=6, alloc_bytes=5693480:Int64.int, copied_bytes=1427136:Int64.int, time_coll_sec=0.002004}, 
                      promotion={n_promotions=11974, prom_bytes=4262280:Int64.int, mean_prom_time_sec=0.007511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=816, alloc_bytes=299242688:Int64.int, copied_bytes=6129912:Int64.int, time_coll_sec=0.005278}, 
                      major=GC{n_collections=6, alloc_bytes=5703424:Int64.int, copied_bytes=3247728:Int64.int, time_coll_sec=0.004891}, 
                      promotion={n_promotions=7926, prom_bytes=2322248:Int64.int, mean_prom_time_sec=0.004400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=770, alloc_bytes=288509112:Int64.int, copied_bytes=5940984:Int64.int, time_coll_sec=0.005084}, 
                      major=GC{n_collections=6, alloc_bytes=5684256:Int64.int, copied_bytes=2723768:Int64.int, time_coll_sec=0.004123}, 
                      promotion={n_promotions=6518, prom_bytes=2523040:Int64.int, mean_prom_time_sec=0.004742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=988, alloc_bytes=315102344:Int64.int, copied_bytes=6593320:Int64.int, time_coll_sec=0.007011}, 
                      major=GC{n_collections=7, alloc_bytes=6638000:Int64.int, copied_bytes=1279320:Int64.int, time_coll_sec=0.001996}, 
                      promotion={n_promotions=14918, prom_bytes=4756944:Int64.int, mean_prom_time_sec=0.009767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=829, alloc_bytes=313788960:Int64.int, copied_bytes=5918760:Int64.int, time_coll_sec=0.005007}, 
                      major=GC{n_collections=6, alloc_bytes=5700024:Int64.int, copied_bytes=3066288:Int64.int, time_coll_sec=0.004485}, 
                      promotion={n_promotions=6742, prom_bytes=2053888:Int64.int, mean_prom_time_sec=0.004150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=867, alloc_bytes=302763720:Int64.int, copied_bytes=6288264:Int64.int, time_coll_sec=0.005366}, 
                      major=GC{n_collections=6, alloc_bytes=5690120:Int64.int, copied_bytes=2558280:Int64.int, time_coll_sec=0.003810}, 
                      promotion={n_promotions=9604, prom_bytes=3100176:Int64.int, mean_prom_time_sec=0.005868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=764, alloc_bytes=292926592:Int64.int, copied_bytes=5743512:Int64.int, time_coll_sec=0.004900}, 
                      major=GC{n_collections=6, alloc_bytes=5692048:Int64.int, copied_bytes=3061312:Int64.int, time_coll_sec=0.004768}, 
                      promotion={n_promotions=6728, prom_bytes=2035952:Int64.int, mean_prom_time_sec=0.003770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=836, alloc_bytes=311365224:Int64.int, copied_bytes=6691272:Int64.int, time_coll_sec=0.006901}, 
                      major=GC{n_collections=7, alloc_bytes=6648360:Int64.int, copied_bytes=2787112:Int64.int, time_coll_sec=0.005237}, 
                      promotion={n_promotions=8261, prom_bytes=3143272:Int64.int, mean_prom_time_sec=0.006060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=808, alloc_bytes=304353976:Int64.int, copied_bytes=6676280:Int64.int, time_coll_sec=0.005500}, 
                      major=GC{n_collections=7, alloc_bytes=6630168:Int64.int, copied_bytes=3807024:Int64.int, time_coll_sec=0.006100}, 
                      promotion={n_promotions=4738, prom_bytes=1900040:Int64.int, mean_prom_time_sec=0.003508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=886, alloc_bytes=301169152:Int64.int, copied_bytes=6394152:Int64.int, time_coll_sec=0.005515}, 
                      major=GC{n_collections=6, alloc_bytes=5692472:Int64.int, copied_bytes=1904544:Int64.int, time_coll_sec=0.002774}, 
                      promotion={n_promotions=10216, prom_bytes=3995640:Int64.int, mean_prom_time_sec=0.007128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=922, alloc_bytes=297180616:Int64.int, copied_bytes=5667472:Int64.int, time_coll_sec=0.005051}, 
                      major=GC{n_collections=6, alloc_bytes=5693600:Int64.int, copied_bytes=2433392:Int64.int, time_coll_sec=0.003649}, 
                      promotion={n_promotions=13147, prom_bytes=2626864:Int64.int, mean_prom_time_sec=0.005093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=932, alloc_bytes=314435104:Int64.int, copied_bytes=6662872:Int64.int, time_coll_sec=0.006929}, 
                      major=GC{n_collections=7, alloc_bytes=6643048:Int64.int, copied_bytes=3223744:Int64.int, time_coll_sec=0.005459}, 
                      promotion={n_promotions=11975, prom_bytes=2628520:Int64.int, mean_prom_time_sec=0.006096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6057, alloc_bytes=1286472680:Int64.int, copied_bytes=155042952:Int64.int, time_coll_sec=0.091814}, 
                      major=GC{n_collections=165, alloc_bytes=157682168:Int64.int, copied_bytes=151112848:Int64.int, time_coll_sec=0.183095}, 
                      promotion={n_promotions=7161, prom_bytes=2783288:Int64.int, mean_prom_time_sec=0.005837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=881, alloc_bytes=325886048:Int64.int, copied_bytes=6197712:Int64.int, time_coll_sec=0.005270}, 
                      major=GC{n_collections=6, alloc_bytes=5687752:Int64.int, copied_bytes=3762760:Int64.int, time_coll_sec=0.006670}, 
                      promotion={n_promotions=6173, prom_bytes=1586224:Int64.int, mean_prom_time_sec=0.003117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=817, alloc_bytes=315139808:Int64.int, copied_bytes=5831320:Int64.int, time_coll_sec=0.004979}, 
                      major=GC{n_collections=6, alloc_bytes=5689296:Int64.int, copied_bytes=1987792:Int64.int, time_coll_sec=0.002963}, 
                      promotion={n_promotions=6491, prom_bytes=3129168:Int64.int, mean_prom_time_sec=0.006238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=842, alloc_bytes=309228800:Int64.int, copied_bytes=5298432:Int64.int, time_coll_sec=0.004709}, 
                      major=GC{n_collections=5, alloc_bytes=4745952:Int64.int, copied_bytes=1530448:Int64.int, time_coll_sec=0.002178}, 
                      promotion={n_promotions=10829, prom_bytes=3361024:Int64.int, mean_prom_time_sec=0.006248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=845, alloc_bytes=317668208:Int64.int, copied_bytes=6085200:Int64.int, time_coll_sec=0.006596}, 
                      major=GC{n_collections=6, alloc_bytes=5690880:Int64.int, copied_bytes=3765784:Int64.int, time_coll_sec=0.007611}, 
                      promotion={n_promotions=5035, prom_bytes=1581648:Int64.int, mean_prom_time_sec=0.003576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=815, alloc_bytes=316148368:Int64.int, copied_bytes=5738080:Int64.int, time_coll_sec=0.005084}, 
                      major=GC{n_collections=6, alloc_bytes=5686416:Int64.int, copied_bytes=1478000:Int64.int, time_coll_sec=0.002202}, 
                      promotion={n_promotions=7883, prom_bytes=3606984:Int64.int, mean_prom_time_sec=0.006793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=825, alloc_bytes=313583720:Int64.int, copied_bytes=5980904:Int64.int, time_coll_sec=0.005129}, 
                      major=GC{n_collections=6, alloc_bytes=5704792:Int64.int, copied_bytes=2563584:Int64.int, time_coll_sec=0.003800}, 
                      promotion={n_promotions=4791, prom_bytes=2585984:Int64.int, mean_prom_time_sec=0.005097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=875, alloc_bytes=307143264:Int64.int, copied_bytes=5554656:Int64.int, time_coll_sec=0.004900}, 
                      major=GC{n_collections=5, alloc_bytes=4750712:Int64.int, copied_bytes=1624400:Int64.int, time_coll_sec=0.002483}, 
                      promotion={n_promotions=6560, prom_bytes=3125792:Int64.int, mean_prom_time_sec=0.005707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=869, alloc_bytes=321195072:Int64.int, copied_bytes=6220672:Int64.int, time_coll_sec=0.006671}, 
                      major=GC{n_collections=6, alloc_bytes=5695888:Int64.int, copied_bytes=4039752:Int64.int, time_coll_sec=0.007398}, 
                      promotion={n_promotions=5165, prom_bytes=1425864:Int64.int, mean_prom_time_sec=0.003370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=949, alloc_bytes=317141320:Int64.int, copied_bytes=5673768:Int64.int, time_coll_sec=0.005057}, 
                      major=GC{n_collections=6, alloc_bytes=5689552:Int64.int, copied_bytes=1461528:Int64.int, time_coll_sec=0.002134}, 
                      promotion={n_promotions=11025, prom_bytes=3634952:Int64.int, mean_prom_time_sec=0.007001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=819, alloc_bytes=314065472:Int64.int, copied_bytes=5914848:Int64.int, time_coll_sec=0.005098}, 
                      major=GC{n_collections=6, alloc_bytes=5699480:Int64.int, copied_bytes=3038904:Int64.int, time_coll_sec=0.004705}, 
                      promotion={n_promotions=3939, prom_bytes=2111024:Int64.int, mean_prom_time_sec=0.003700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=859, alloc_bytes=316841024:Int64.int, copied_bytes=5287008:Int64.int, time_coll_sec=0.004691}, 
                      major=GC{n_collections=5, alloc_bytes=4749584:Int64.int, copied_bytes=2128704:Int64.int, time_coll_sec=0.003255}, 
                      promotion={n_promotions=11005, prom_bytes=2691200:Int64.int, mean_prom_time_sec=0.005174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=881, alloc_bytes=323918576:Int64.int, copied_bytes=6029400:Int64.int, time_coll_sec=0.006550}, 
                      major=GC{n_collections=6, alloc_bytes=5693400:Int64.int, copied_bytes=3048760:Int64.int, time_coll_sec=0.005626}, 
                      promotion={n_promotions=8515, prom_bytes=2322288:Int64.int, mean_prom_time_sec=0.005586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=945, alloc_bytes=316983528:Int64.int, copied_bytes=5561512:Int64.int, time_coll_sec=0.004895}, 
                      major=GC{n_collections=5, alloc_bytes=4747688:Int64.int, copied_bytes=1653808:Int64.int, time_coll_sec=0.002578}, 
                      promotion={n_promotions=12027, prom_bytes=3515248:Int64.int, mean_prom_time_sec=0.007169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6020, alloc_bytes=1277065944:Int64.int, copied_bytes=154809752:Int64.int, time_coll_sec=0.091203}, 
                      major=GC{n_collections=165, alloc_bytes=157666472:Int64.int, copied_bytes=150563312:Int64.int, time_coll_sec=0.184700}, 
                      promotion={n_promotions=5107, prom_bytes=3219672:Int64.int, mean_prom_time_sec=0.007802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=824, alloc_bytes=317954448:Int64.int, copied_bytes=5051664:Int64.int, time_coll_sec=0.004460}, 
                      major=GC{n_collections=5, alloc_bytes=4734816:Int64.int, copied_bytes=2601816:Int64.int, time_coll_sec=0.004716}, 
                      promotion={n_promotions=6069, prom_bytes=1935256:Int64.int, mean_prom_time_sec=0.003864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=803, alloc_bytes=308182496:Int64.int, copied_bytes=5118944:Int64.int, time_coll_sec=0.004524}, 
                      major=GC{n_collections=5, alloc_bytes=4738728:Int64.int, copied_bytes=1708304:Int64.int, time_coll_sec=0.003154}, 
                      promotion={n_promotions=7176, prom_bytes=3049104:Int64.int, mean_prom_time_sec=0.005425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=805, alloc_bytes=297091240:Int64.int, copied_bytes=5174912:Int64.int, time_coll_sec=0.004631}, 
                      major=GC{n_collections=5, alloc_bytes=4744528:Int64.int, copied_bytes=857664:Int64.int, time_coll_sec=0.001198}, 
                      promotion={n_promotions=10108, prom_bytes=3982512:Int64.int, mean_prom_time_sec=0.007563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=883, alloc_bytes=333540424:Int64.int, copied_bytes=6045864:Int64.int, time_coll_sec=0.006772}, 
                      major=GC{n_collections=6, alloc_bytes=5696136:Int64.int, copied_bytes=3539336:Int64.int, time_coll_sec=0.007219}, 
                      promotion={n_promotions=8452, prom_bytes=1760344:Int64.int, mean_prom_time_sec=0.004347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=925, alloc_bytes=308519696:Int64.int, copied_bytes=5543976:Int64.int, time_coll_sec=0.004893}, 
                      major=GC{n_collections=5, alloc_bytes=4746648:Int64.int, copied_bytes=1820792:Int64.int, time_coll_sec=0.003211}, 
                      promotion={n_promotions=12264, prom_bytes=3287448:Int64.int, mean_prom_time_sec=0.007013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=831, alloc_bytes=322624320:Int64.int, copied_bytes=4881384:Int64.int, time_coll_sec=0.004386}, 
                      major=GC{n_collections=5, alloc_bytes=4742776:Int64.int, copied_bytes=1543304:Int64.int, time_coll_sec=0.002968}, 
                      promotion={n_promotions=9526, prom_bytes=2837344:Int64.int, mean_prom_time_sec=0.005697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=775, alloc_bytes=301186232:Int64.int, copied_bytes=4908576:Int64.int, time_coll_sec=0.004387}, 
                      major=GC{n_collections=5, alloc_bytes=4731096:Int64.int, copied_bytes=2344312:Int64.int, time_coll_sec=0.003794}, 
                      promotion={n_promotions=6839, prom_bytes=2054488:Int64.int, mean_prom_time_sec=0.004229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=935, alloc_bytes=315818944:Int64.int, copied_bytes=5654432:Int64.int, time_coll_sec=0.006674}, 
                      major=GC{n_collections=6, alloc_bytes=5682344:Int64.int, copied_bytes=2022672:Int64.int, time_coll_sec=0.004402}, 
                      promotion={n_promotions=16588, prom_bytes=3246536:Int64.int, mean_prom_time_sec=0.007190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=928, alloc_bytes=305999520:Int64.int, copied_bytes=5629888:Int64.int, time_coll_sec=0.004968}, 
                      major=GC{n_collections=6, alloc_bytes=5674576:Int64.int, copied_bytes=1723168:Int64.int, time_coll_sec=0.002952}, 
                      promotion={n_promotions=9972, prom_bytes=3368184:Int64.int, mean_prom_time_sec=0.006776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=911, alloc_bytes=305190176:Int64.int, copied_bytes=5582560:Int64.int, time_coll_sec=0.004948}, 
                      major=GC{n_collections=5, alloc_bytes=4744776:Int64.int, copied_bytes=1906528:Int64.int, time_coll_sec=0.003574}, 
                      promotion={n_promotions=11534, prom_bytes=3177760:Int64.int, mean_prom_time_sec=0.006233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=764, alloc_bytes=295327656:Int64.int, copied_bytes=5086672:Int64.int, time_coll_sec=0.004542}, 
                      major=GC{n_collections=5, alloc_bytes=4746296:Int64.int, copied_bytes=1595488:Int64.int, time_coll_sec=0.002446}, 
                      promotion={n_promotions=8796, prom_bytes=3153800:Int64.int, mean_prom_time_sec=0.005842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=924, alloc_bytes=317698680:Int64.int, copied_bytes=5727424:Int64.int, time_coll_sec=0.006739}, 
                      major=GC{n_collections=6, alloc_bytes=5692312:Int64.int, copied_bytes=1365648:Int64.int, time_coll_sec=0.002822}, 
                      promotion={n_promotions=8036, prom_bytes=3777280:Int64.int, mean_prom_time_sec=0.008189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=930, alloc_bytes=304935544:Int64.int, copied_bytes=5657528:Int64.int, time_coll_sec=0.005047}, 
                      major=GC{n_collections=6, alloc_bytes=5693616:Int64.int, copied_bytes=2678096:Int64.int, time_coll_sec=0.005069}, 
                      promotion={n_promotions=13295, prom_bytes=2576112:Int64.int, mean_prom_time_sec=0.005312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=789, alloc_bytes=310621296:Int64.int, copied_bytes=4823136:Int64.int, time_coll_sec=0.004319}, 
                      major=GC{n_collections=5, alloc_bytes=4742584:Int64.int, copied_bytes=1035336:Int64.int, time_coll_sec=0.002085}, 
                      promotion={n_promotions=7265, prom_bytes=3416584:Int64.int, mean_prom_time_sec=0.006706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6072, alloc_bytes=1273788848:Int64.int, copied_bytes=154743816:Int64.int, time_coll_sec=0.091503}, 
                      major=GC{n_collections=165, alloc_bytes=157671744:Int64.int, copied_bytes=149534376:Int64.int, time_coll_sec=0.181962}, 
                      promotion={n_promotions=6612, prom_bytes=4051712:Int64.int, mean_prom_time_sec=0.009314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=790, alloc_bytes=282004424:Int64.int, copied_bytes=5327728:Int64.int, time_coll_sec=0.006498}, 
                      major=GC{n_collections=5, alloc_bytes=4751288:Int64.int, copied_bytes=1825536:Int64.int, time_coll_sec=0.003766}, 
                      promotion={n_promotions=10690, prom_bytes=3128352:Int64.int, mean_prom_time_sec=0.007613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=823, alloc_bytes=281854048:Int64.int, copied_bytes=5400376:Int64.int, time_coll_sec=0.006519}, 
                      major=GC{n_collections=5, alloc_bytes=4749736:Int64.int, copied_bytes=1534400:Int64.int, time_coll_sec=0.003388}, 
                      promotion={n_promotions=13152, prom_bytes=3380104:Int64.int, mean_prom_time_sec=0.008540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=805, alloc_bytes=282075568:Int64.int, copied_bytes=5694976:Int64.int, time_coll_sec=0.006937}, 
                      major=GC{n_collections=6, alloc_bytes=5688504:Int64.int, copied_bytes=1043536:Int64.int, time_coll_sec=0.002038}, 
                      promotion={n_promotions=8289, prom_bytes=4026800:Int64.int, mean_prom_time_sec=0.009331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=748, alloc_bytes=279061408:Int64.int, copied_bytes=4890048:Int64.int, time_coll_sec=0.004404}, 
                      major=GC{n_collections=5, alloc_bytes=4741152:Int64.int, copied_bytes=1275168:Int64.int, time_coll_sec=0.002303}, 
                      promotion={n_promotions=14900, prom_bytes=3407568:Int64.int, mean_prom_time_sec=0.007033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=771, alloc_bytes=286454104:Int64.int, copied_bytes=4866152:Int64.int, time_coll_sec=0.004329}, 
                      major=GC{n_collections=5, alloc_bytes=4735496:Int64.int, copied_bytes=738248:Int64.int, time_coll_sec=0.001183}, 
                      promotion={n_promotions=12089, prom_bytes=3863232:Int64.int, mean_prom_time_sec=0.007430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=784, alloc_bytes=274542256:Int64.int, copied_bytes=5469168:Int64.int, time_coll_sec=0.004821}, 
                      major=GC{n_collections=5, alloc_bytes=4743152:Int64.int, copied_bytes=2710864:Int64.int, time_coll_sec=0.004349}, 
                      promotion={n_promotions=5689, prom_bytes=1911552:Int64.int, mean_prom_time_sec=0.004158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=748, alloc_bytes=281352008:Int64.int, copied_bytes=5050320:Int64.int, time_coll_sec=0.004428}, 
                      major=GC{n_collections=5, alloc_bytes=4732416:Int64.int, copied_bytes=2629432:Int64.int, time_coll_sec=0.004372}, 
                      promotion={n_promotions=3702, prom_bytes=1560656:Int64.int, mean_prom_time_sec=0.003172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=716, alloc_bytes=268201064:Int64.int, copied_bytes=4958176:Int64.int, time_coll_sec=0.004487}, 
                      major=GC{n_collections=5, alloc_bytes=4738272:Int64.int, copied_bytes=1275456:Int64.int, time_coll_sec=0.002088}, 
                      promotion={n_promotions=10326, prom_bytes=3346752:Int64.int, mean_prom_time_sec=0.006628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=734, alloc_bytes=265641624:Int64.int, copied_bytes=5304208:Int64.int, time_coll_sec=0.004675}, 
                      major=GC{n_collections=5, alloc_bytes=4743904:Int64.int, copied_bytes=2115352:Int64.int, time_coll_sec=0.003880}, 
                      promotion={n_promotions=4578, prom_bytes=2560032:Int64.int, mean_prom_time_sec=0.004872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=790, alloc_bytes=279454104:Int64.int, copied_bytes=4754328:Int64.int, time_coll_sec=0.004270}, 
                      major=GC{n_collections=5, alloc_bytes=4743912:Int64.int, copied_bytes=1875792:Int64.int, time_coll_sec=0.003106}, 
                      promotion={n_promotions=11863, prom_bytes=2556920:Int64.int, mean_prom_time_sec=0.005544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=733, alloc_bytes=272402152:Int64.int, copied_bytes=5273840:Int64.int, time_coll_sec=0.004670}, 
                      major=GC{n_collections=5, alloc_bytes=4740992:Int64.int, copied_bytes=1895352:Int64.int, time_coll_sec=0.003043}, 
                      promotion={n_promotions=5784, prom_bytes=2757744:Int64.int, mean_prom_time_sec=0.005508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=699, alloc_bytes=264089472:Int64.int, copied_bytes=4757824:Int64.int, time_coll_sec=0.004332}, 
                      major=GC{n_collections=5, alloc_bytes=4748936:Int64.int, copied_bytes=1569864:Int64.int, time_coll_sec=0.002745}, 
                      promotion={n_promotions=10534, prom_bytes=2905808:Int64.int, mean_prom_time_sec=0.005783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=702, alloc_bytes=263585176:Int64.int, copied_bytes=4730872:Int64.int, time_coll_sec=0.004337}, 
                      major=GC{n_collections=5, alloc_bytes=4725344:Int64.int, copied_bytes=1169064:Int64.int, time_coll_sec=0.001876}, 
                      promotion={n_promotions=7437, prom_bytes=3069752:Int64.int, mean_prom_time_sec=0.005938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=709, alloc_bytes=263343240:Int64.int, copied_bytes=4887752:Int64.int, time_coll_sec=0.004490}, 
                      major=GC{n_collections=5, alloc_bytes=4739944:Int64.int, copied_bytes=2091440:Int64.int, time_coll_sec=0.003361}, 
                      promotion={n_promotions=6369, prom_bytes=2224416:Int64.int, mean_prom_time_sec=0.004417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=896, alloc_bytes=315817896:Int64.int, copied_bytes=4445400:Int64.int, time_coll_sec=0.004210}, 
                      major=GC{n_collections=4, alloc_bytes=3801536:Int64.int, copied_bytes=1402520:Int64.int, time_coll_sec=0.002157}, 
                      promotion={n_promotions=14206, prom_bytes=2839456:Int64.int, mean_prom_time_sec=0.006007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.942,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12647, alloc_bytes=2834195976:Int64.int, copied_bytes=234521272:Int64.int, time_coll_sec=0.140979}, 
                    major=GC{n_collections=250, alloc_bytes=238310264:Int64.int, copied_bytes=216264464:Int64.int, time_coll_sec=0.257114}, 
                    promotion={n_promotions=98, prom_bytes=3096:Int64.int, mean_prom_time_sec=0.000021}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9185, alloc_bytes=2044260912:Int64.int, copied_bytes=192795768:Int64.int, time_coll_sec=0.113989}, 
                      major=GC{n_collections=205, alloc_bytes=195667040:Int64.int, copied_bytes=181787680:Int64.int, time_coll_sec=0.216512}, 
                      promotion={n_promotions=2054, prom_bytes=1081792:Int64.int, mean_prom_time_sec=0.001554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3501, alloc_bytes=956823608:Int64.int, copied_bytes=41591408:Int64.int, time_coll_sec=0.027911}, 
                      major=GC{n_collections=44, alloc_bytes=41802216:Int64.int, copied_bytes=32293248:Int64.int, time_coll_sec=0.039224}, 
                      promotion={n_promotions=2180, prom_bytes=1070144:Int64.int, mean_prom_time_sec=0.001782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8046, alloc_bytes=1759785752:Int64.int, copied_bytes=181026680:Int64.int, time_coll_sec=0.105728}, 
                      major=GC{n_collections=193, alloc_bytes=184267408:Int64.int, copied_bytes=171986832:Int64.int, time_coll_sec=0.195985}, 
                      promotion={n_promotions=2166, prom_bytes=2342640:Int64.int, mean_prom_time_sec=0.003024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2464, alloc_bytes=701662480:Int64.int, copied_bytes=28667536:Int64.int, time_coll_sec=0.019718}, 
                      major=GC{n_collections=30, alloc_bytes=28452744:Int64.int, copied_bytes=20637880:Int64.int, time_coll_sec=0.025599}, 
                      promotion={n_promotions=7615, prom_bytes=2686960:Int64.int, mean_prom_time_sec=0.004006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2637, alloc_bytes=760908896:Int64.int, copied_bytes=24802992:Int64.int, time_coll_sec=0.017357}, 
                      major=GC{n_collections=26, alloc_bytes=24662344:Int64.int, copied_bytes=17671176:Int64.int, time_coll_sec=0.021546}, 
                      promotion={n_promotions=5154, prom_bytes=1713072:Int64.int, mean_prom_time_sec=0.002911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.310,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7215, alloc_bytes=1589123648:Int64.int, copied_bytes=172800760:Int64.int, time_coll_sec=0.100543}, 
                      major=GC{n_collections=184, alloc_bytes=175710664:Int64.int, copied_bytes=166993496:Int64.int, time_coll_sec=0.201878}, 
                      promotion={n_promotions=2786, prom_bytes=1237304:Int64.int, mean_prom_time_sec=0.001990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2050, alloc_bytes=593666104:Int64.int, copied_bytes=21703472:Int64.int, time_coll_sec=0.015137}, 
                      major=GC{n_collections=23, alloc_bytes=21820856:Int64.int, copied_bytes=16064200:Int64.int, time_coll_sec=0.020543}, 
                      promotion={n_promotions=5447, prom_bytes=1665424:Int64.int, mean_prom_time_sec=0.002944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2215, alloc_bytes=645706336:Int64.int, copied_bytes=18298400:Int64.int, time_coll_sec=0.013123}, 
                      major=GC{n_collections=19, alloc_bytes=18019416:Int64.int, copied_bytes=10708376:Int64.int, time_coll_sec=0.013592}, 
                      promotion={n_promotions=7985, prom_bytes=3271008:Int64.int, mean_prom_time_sec=0.005237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1842, alloc_bytes=591677688:Int64.int, copied_bytes=21011352:Int64.int, time_coll_sec=0.014606}, 
                      major=GC{n_collections=22, alloc_bytes=20866296:Int64.int, copied_bytes=16231104:Int64.int, time_coll_sec=0.020348}, 
                      promotion={n_promotions=4594, prom_bytes=1084768:Int64.int, mean_prom_time_sec=0.001990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7260, alloc_bytes=1576001848:Int64.int, copied_bytes=166140328:Int64.int, time_coll_sec=0.097180}, 
                      major=GC{n_collections=177, alloc_bytes=169076184:Int64.int, copied_bytes=159106984:Int64.int, time_coll_sec=0.195030}, 
                      promotion={n_promotions=3937, prom_bytes=2972624:Int64.int, mean_prom_time_sec=0.004402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1609, alloc_bytes=489440488:Int64.int, copied_bytes=17596464:Int64.int, time_coll_sec=0.012430}, 
                      major=GC{n_collections=18, alloc_bytes=17081576:Int64.int, copied_bytes=11902456:Int64.int, time_coll_sec=0.014648}, 
                      promotion={n_promotions=4376, prom_bytes=2565344:Int64.int, mean_prom_time_sec=0.003675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1512, alloc_bytes=483584704:Int64.int, copied_bytes=17164328:Int64.int, time_coll_sec=0.012086}, 
                      major=GC{n_collections=18, alloc_bytes=17098776:Int64.int, copied_bytes=11642768:Int64.int, time_coll_sec=0.014601}, 
                      promotion={n_promotions=4804, prom_bytes=2613880:Int64.int, mean_prom_time_sec=0.003750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1444, alloc_bytes=462705472:Int64.int, copied_bytes=14571792:Int64.int, time_coll_sec=0.010416}, 
                      major=GC{n_collections=15, alloc_bytes=14242152:Int64.int, copied_bytes=10236280:Int64.int, time_coll_sec=0.013198}, 
                      promotion={n_promotions=3601, prom_bytes=1466064:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1689, alloc_bytes=510895632:Int64.int, copied_bytes=18031736:Int64.int, time_coll_sec=0.013413}, 
                      major=GC{n_collections=19, alloc_bytes=18033496:Int64.int, copied_bytes=11070144:Int64.int, time_coll_sec=0.014851}, 
                      promotion={n_promotions=6258, prom_bytes=3895208:Int64.int, mean_prom_time_sec=0.006098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6728, alloc_bytes=1469926600:Int64.int, copied_bytes=163470760:Int64.int, time_coll_sec=0.094847}, 
                      major=GC{n_collections=174, alloc_bytes=166206888:Int64.int, copied_bytes=157282328:Int64.int, time_coll_sec=0.191210}, 
                      promotion={n_promotions=7458, prom_bytes=3155800:Int64.int, mean_prom_time_sec=0.004835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1328, alloc_bytes=434865600:Int64.int, copied_bytes=14520544:Int64.int, time_coll_sec=0.010698}, 
                      major=GC{n_collections=15, alloc_bytes=14240088:Int64.int, copied_bytes=9001552:Int64.int, time_coll_sec=0.012131}, 
                      promotion={n_promotions=4765, prom_bytes=2841408:Int64.int, mean_prom_time_sec=0.004232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1556, alloc_bytes=455287336:Int64.int, copied_bytes=14141952:Int64.int, time_coll_sec=0.010430}, 
                      major=GC{n_collections=15, alloc_bytes=14225848:Int64.int, copied_bytes=8519784:Int64.int, time_coll_sec=0.010531}, 
                      promotion={n_promotions=7223, prom_bytes=3065944:Int64.int, mean_prom_time_sec=0.004440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1439, alloc_bytes=407784744:Int64.int, copied_bytes=13144616:Int64.int, time_coll_sec=0.009656}, 
                      major=GC{n_collections=14, alloc_bytes=13277720:Int64.int, copied_bytes=8226480:Int64.int, time_coll_sec=0.010600}, 
                      promotion={n_promotions=6505, prom_bytes=2543512:Int64.int, mean_prom_time_sec=0.003994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1569, alloc_bytes=483117736:Int64.int, copied_bytes=14380960:Int64.int, time_coll_sec=0.011037}, 
                      major=GC{n_collections=15, alloc_bytes=14237544:Int64.int, copied_bytes=8297136:Int64.int, time_coll_sec=0.011740}, 
                      promotion={n_promotions=7540, prom_bytes=3455688:Int64.int, mean_prom_time_sec=0.005547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1419, alloc_bytes=432548152:Int64.int, copied_bytes=13891136:Int64.int, time_coll_sec=0.010420}, 
                      major=GC{n_collections=14, alloc_bytes=13292680:Int64.int, copied_bytes=8636616:Int64.int, time_coll_sec=0.011634}, 
                      promotion={n_promotions=9439, prom_bytes=3122496:Int64.int, mean_prom_time_sec=0.004973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.204,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6727, alloc_bytes=1417591320:Int64.int, copied_bytes=162302824:Int64.int, time_coll_sec=0.094544}, 
                      major=GC{n_collections=173, alloc_bytes=165275648:Int64.int, copied_bytes=156592696:Int64.int, time_coll_sec=0.190737}, 
                      promotion={n_promotions=4273, prom_bytes=2624928:Int64.int, mean_prom_time_sec=0.003992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1248, alloc_bytes=420752584:Int64.int, copied_bytes=11720360:Int64.int, time_coll_sec=0.008819}, 
                      major=GC{n_collections=12, alloc_bytes=11398032:Int64.int, copied_bytes=6058080:Int64.int, time_coll_sec=0.008617}, 
                      promotion={n_promotions=7363, prom_bytes=3891816:Int64.int, mean_prom_time_sec=0.005944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1248, alloc_bytes=418395360:Int64.int, copied_bytes=11734552:Int64.int, time_coll_sec=0.008927}, 
                      major=GC{n_collections=12, alloc_bytes=11383720:Int64.int, copied_bytes=7106576:Int64.int, time_coll_sec=0.009773}, 
                      promotion={n_promotions=5958, prom_bytes=2781736:Int64.int, mean_prom_time_sec=0.004485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1186, alloc_bytes=401670424:Int64.int, copied_bytes=10776520:Int64.int, time_coll_sec=0.007961}, 
                      major=GC{n_collections=11, alloc_bytes=10429264:Int64.int, copied_bytes=5784456:Int64.int, time_coll_sec=0.007494}, 
                      promotion={n_promotions=7451, prom_bytes=3373544:Int64.int, mean_prom_time_sec=0.004953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1364, alloc_bytes=442262200:Int64.int, copied_bytes=12826264:Int64.int, time_coll_sec=0.010126}, 
                      major=GC{n_collections=13, alloc_bytes=12360728:Int64.int, copied_bytes=8323616:Int64.int, time_coll_sec=0.011698}, 
                      promotion={n_promotions=11088, prom_bytes=2568872:Int64.int, mean_prom_time_sec=0.004328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1208, alloc_bytes=416734408:Int64.int, copied_bytes=11456176:Int64.int, time_coll_sec=0.008640}, 
                      major=GC{n_collections=12, alloc_bytes=11377136:Int64.int, copied_bytes=5005064:Int64.int, time_coll_sec=0.007080}, 
                      promotion={n_promotions=6062, prom_bytes=4760496:Int64.int, mean_prom_time_sec=0.007213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1187, alloc_bytes=413216824:Int64.int, copied_bytes=11464544:Int64.int, time_coll_sec=0.008703}, 
                      major=GC{n_collections=12, alloc_bytes=11378208:Int64.int, copied_bytes=8282680:Int64.int, time_coll_sec=0.011552}, 
                      promotion={n_promotions=5494, prom_bytes=1321136:Int64.int, mean_prom_time_sec=0.002344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6636, alloc_bytes=1403376712:Int64.int, copied_bytes=160503456:Int64.int, time_coll_sec=0.093411}, 
                      major=GC{n_collections=171, alloc_bytes=163358392:Int64.int, copied_bytes=153054744:Int64.int, time_coll_sec=0.183052}, 
                      promotion={n_promotions=9885, prom_bytes=5113296:Int64.int, mean_prom_time_sec=0.008201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1128, alloc_bytes=389512720:Int64.int, copied_bytes=10572920:Int64.int, time_coll_sec=0.008088}, 
                      major=GC{n_collections=11, alloc_bytes=10423584:Int64.int, copied_bytes=6088032:Int64.int, time_coll_sec=0.008432}, 
                      promotion={n_promotions=5596, prom_bytes=2926384:Int64.int, mean_prom_time_sec=0.004770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1263, alloc_bytes=381795368:Int64.int, copied_bytes=10364760:Int64.int, time_coll_sec=0.008060}, 
                      major=GC{n_collections=11, alloc_bytes=10430120:Int64.int, copied_bytes=6112824:Int64.int, time_coll_sec=0.008236}, 
                      promotion={n_promotions=8956, prom_bytes=2682816:Int64.int, mean_prom_time_sec=0.004710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1217, alloc_bytes=365121960:Int64.int, copied_bytes=9413408:Int64.int, time_coll_sec=0.007431}, 
                      major=GC{n_collections=10, alloc_bytes=9495504:Int64.int, copied_bytes=4194408:Int64.int, time_coll_sec=0.005735}, 
                      promotion={n_promotions=7831, prom_bytes=3790600:Int64.int, mean_prom_time_sec=0.006231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1327, alloc_bytes=407580136:Int64.int, copied_bytes=11342528:Int64.int, time_coll_sec=0.009244}, 
                      major=GC{n_collections=12, alloc_bytes=11367336:Int64.int, copied_bytes=5444744:Int64.int, time_coll_sec=0.007508}, 
                      promotion={n_promotions=9467, prom_bytes=4048976:Int64.int, mean_prom_time_sec=0.006394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1129, alloc_bytes=390967608:Int64.int, copied_bytes=10508104:Int64.int, time_coll_sec=0.008002}, 
                      major=GC{n_collections=11, alloc_bytes=10434440:Int64.int, copied_bytes=7182704:Int64.int, time_coll_sec=0.009943}, 
                      promotion={n_promotions=6266, prom_bytes=1618216:Int64.int, mean_prom_time_sec=0.003010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1184, alloc_bytes=380354968:Int64.int, copied_bytes=10428776:Int64.int, time_coll_sec=0.008077}, 
                      major=GC{n_collections=11, alloc_bytes=10419728:Int64.int, copied_bytes=4561152:Int64.int, time_coll_sec=0.006086}, 
                      promotion={n_promotions=5634, prom_bytes=4174752:Int64.int, mean_prom_time_sec=0.006373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1149, alloc_bytes=373974448:Int64.int, copied_bytes=9264192:Int64.int, time_coll_sec=0.007278}, 
                      major=GC{n_collections=9, alloc_bytes=8568728:Int64.int, copied_bytes=4745264:Int64.int, time_coll_sec=0.006472}, 
                      promotion={n_promotions=9211, prom_bytes=3315232:Int64.int, mean_prom_time_sec=0.005598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6479, alloc_bytes=1356259640:Int64.int, copied_bytes=159337504:Int64.int, time_coll_sec=0.093217}, 
                      major=GC{n_collections=169, alloc_bytes=161491016:Int64.int, copied_bytes=152343824:Int64.int, time_coll_sec=0.189014}, 
                      promotion={n_promotions=6683, prom_bytes=4800520:Int64.int, mean_prom_time_sec=0.007949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1071, alloc_bytes=359162984:Int64.int, copied_bytes=9465800:Int64.int, time_coll_sec=0.007281}, 
                      major=GC{n_collections=10, alloc_bytes=9480088:Int64.int, copied_bytes=4835560:Int64.int, time_coll_sec=0.007177}, 
                      promotion={n_promotions=4809, prom_bytes=2985472:Int64.int, mean_prom_time_sec=0.004566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1053, alloc_bytes=351227648:Int64.int, copied_bytes=8568848:Int64.int, time_coll_sec=0.006776}, 
                      major=GC{n_collections=9, alloc_bytes=8545960:Int64.int, copied_bytes=3578800:Int64.int, time_coll_sec=0.004761}, 
                      promotion={n_promotions=14620, prom_bytes=4164544:Int64.int, mean_prom_time_sec=0.007096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1092, alloc_bytes=354280800:Int64.int, copied_bytes=7857640:Int64.int, time_coll_sec=0.006288}, 
                      major=GC{n_collections=8, alloc_bytes=7590368:Int64.int, copied_bytes=3113704:Int64.int, time_coll_sec=0.004231}, 
                      promotion={n_promotions=9532, prom_bytes=3687232:Int64.int, mean_prom_time_sec=0.005871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1159, alloc_bytes=362982888:Int64.int, copied_bytes=10156056:Int64.int, time_coll_sec=0.008760}, 
                      major=GC{n_collections=10, alloc_bytes=9498800:Int64.int, copied_bytes=5460240:Int64.int, time_coll_sec=0.008850}, 
                      promotion={n_promotions=10049, prom_bytes=3234680:Int64.int, mean_prom_time_sec=0.005695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1080, alloc_bytes=358250864:Int64.int, copied_bytes=9136680:Int64.int, time_coll_sec=0.007111}, 
                      major=GC{n_collections=9, alloc_bytes=8530552:Int64.int, copied_bytes=5782504:Int64.int, time_coll_sec=0.008174}, 
                      promotion={n_promotions=11690, prom_bytes=2085384:Int64.int, mean_prom_time_sec=0.003759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1249, alloc_bytes=390900736:Int64.int, copied_bytes=9287288:Int64.int, time_coll_sec=0.007448}, 
                      major=GC{n_collections=9, alloc_bytes=8528504:Int64.int, copied_bytes=4061632:Int64.int, time_coll_sec=0.005654}, 
                      promotion={n_promotions=12785, prom_bytes=4158192:Int64.int, mean_prom_time_sec=0.006609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=937, alloc_bytes=327058400:Int64.int, copied_bytes=8775608:Int64.int, time_coll_sec=0.006874}, 
                      major=GC{n_collections=9, alloc_bytes=8531168:Int64.int, copied_bytes=4446448:Int64.int, time_coll_sec=0.006303}, 
                      promotion={n_promotions=5144, prom_bytes=2996128:Int64.int, mean_prom_time_sec=0.004841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1122, alloc_bytes=368407720:Int64.int, copied_bytes=9835440:Int64.int, time_coll_sec=0.008441}, 
                      major=GC{n_collections=10, alloc_bytes=9502216:Int64.int, copied_bytes=4732800:Int64.int, time_coll_sec=0.007878}, 
                      promotion={n_promotions=5877, prom_bytes=3169752:Int64.int, mean_prom_time_sec=0.005486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.169,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6290, alloc_bytes=1335961528:Int64.int, copied_bytes=158113368:Int64.int, time_coll_sec=0.092124}, 
                      major=GC{n_collections=168, alloc_bytes=160544816:Int64.int, copied_bytes=153792000:Int64.int, time_coll_sec=0.187540}, 
                      promotion={n_promotions=5772, prom_bytes=2387856:Int64.int, mean_prom_time_sec=0.004721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1119, alloc_bytes=338095888:Int64.int, copied_bytes=8443600:Int64.int, time_coll_sec=0.006786}, 
                      major=GC{n_collections=8, alloc_bytes=7595080:Int64.int, copied_bytes=4034912:Int64.int, time_coll_sec=0.006104}, 
                      promotion={n_promotions=5961, prom_bytes=2878320:Int64.int, mean_prom_time_sec=0.004772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=966, alloc_bytes=334630392:Int64.int, copied_bytes=8129304:Int64.int, time_coll_sec=0.006669}, 
                      major=GC{n_collections=8, alloc_bytes=7597640:Int64.int, copied_bytes=4087736:Int64.int, time_coll_sec=0.005835}, 
                      promotion={n_promotions=7880, prom_bytes=2725504:Int64.int, mean_prom_time_sec=0.004526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1032, alloc_bytes=323371856:Int64.int, copied_bytes=7565808:Int64.int, time_coll_sec=0.006106}, 
                      major=GC{n_collections=8, alloc_bytes=7587896:Int64.int, copied_bytes=3504808:Int64.int, time_coll_sec=0.004962}, 
                      promotion={n_promotions=5944, prom_bytes=2849328:Int64.int, mean_prom_time_sec=0.004365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=991, alloc_bytes=347557624:Int64.int, copied_bytes=8600688:Int64.int, time_coll_sec=0.007622}, 
                      major=GC{n_collections=9, alloc_bytes=8538216:Int64.int, copied_bytes=3633912:Int64.int, time_coll_sec=0.005536}, 
                      promotion={n_promotions=13798, prom_bytes=4060328:Int64.int, mean_prom_time_sec=0.007669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=916, alloc_bytes=327006104:Int64.int, copied_bytes=8594160:Int64.int, time_coll_sec=0.006907}, 
                      major=GC{n_collections=9, alloc_bytes=8557608:Int64.int, copied_bytes=5273416:Int64.int, time_coll_sec=0.007790}, 
                      promotion={n_promotions=6065, prom_bytes=2154016:Int64.int, mean_prom_time_sec=0.003730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=965, alloc_bytes=324601752:Int64.int, copied_bytes=8173704:Int64.int, time_coll_sec=0.006589}, 
                      major=GC{n_collections=8, alloc_bytes=7583272:Int64.int, copied_bytes=4370504:Int64.int, time_coll_sec=0.006315}, 
                      promotion={n_promotions=5762, prom_bytes=2702416:Int64.int, mean_prom_time_sec=0.004289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=906, alloc_bytes=310895464:Int64.int, copied_bytes=7598200:Int64.int, time_coll_sec=0.006081}, 
                      major=GC{n_collections=8, alloc_bytes=7590408:Int64.int, copied_bytes=3735760:Int64.int, time_coll_sec=0.005354}, 
                      promotion={n_promotions=6143, prom_bytes=2809416:Int64.int, mean_prom_time_sec=0.004475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1142, alloc_bytes=392761296:Int64.int, copied_bytes=8731256:Int64.int, time_coll_sec=0.007875}, 
                      major=GC{n_collections=9, alloc_bytes=8554600:Int64.int, copied_bytes=4085544:Int64.int, time_coll_sec=0.006586}, 
                      promotion={n_promotions=6362, prom_bytes=3229008:Int64.int, mean_prom_time_sec=0.005412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=988, alloc_bytes=333728512:Int64.int, copied_bytes=8164072:Int64.int, time_coll_sec=0.006545}, 
                      major=GC{n_collections=8, alloc_bytes=7602584:Int64.int, copied_bytes=5065296:Int64.int, time_coll_sec=0.007686}, 
                      promotion={n_promotions=6251, prom_bytes=1823744:Int64.int, mean_prom_time_sec=0.003239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6346, alloc_bytes=1324179712:Int64.int, copied_bytes=157549280:Int64.int, time_coll_sec=0.092478}, 
                      major=GC{n_collections=168, alloc_bytes=160519440:Int64.int, copied_bytes=152691232:Int64.int, time_coll_sec=0.188037}, 
                      promotion={n_promotions=6625, prom_bytes=2922088:Int64.int, mean_prom_time_sec=0.006064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=949, alloc_bytes=354822120:Int64.int, copied_bytes=5926192:Int64.int, time_coll_sec=0.005045}, 
                      major=GC{n_collections=6, alloc_bytes=5704344:Int64.int, copied_bytes=2306448:Int64.int, time_coll_sec=0.003496}, 
                      promotion={n_promotions=8759, prom_bytes=2635336:Int64.int, mean_prom_time_sec=0.004839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=859, alloc_bytes=317033144:Int64.int, copied_bytes=7618584:Int64.int, time_coll_sec=0.006248}, 
                      major=GC{n_collections=8, alloc_bytes=7579904:Int64.int, copied_bytes=3659352:Int64.int, time_coll_sec=0.006215}, 
                      promotion={n_promotions=3733, prom_bytes=2698496:Int64.int, mean_prom_time_sec=0.004743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=944, alloc_bytes=309352992:Int64.int, copied_bytes=7720752:Int64.int, time_coll_sec=0.006267}, 
                      major=GC{n_collections=8, alloc_bytes=7607272:Int64.int, copied_bytes=3752544:Int64.int, time_coll_sec=0.005975}, 
                      promotion={n_promotions=2865, prom_bytes=2454120:Int64.int, mean_prom_time_sec=0.004009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1099, alloc_bytes=334271312:Int64.int, copied_bytes=8402216:Int64.int, time_coll_sec=0.007828}, 
                      major=GC{n_collections=8, alloc_bytes=7578176:Int64.int, copied_bytes=3553160:Int64.int, time_coll_sec=0.006133}, 
                      promotion={n_promotions=7970, prom_bytes=3463208:Int64.int, mean_prom_time_sec=0.006980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1059, alloc_bytes=326257976:Int64.int, copied_bytes=7553824:Int64.int, time_coll_sec=0.006254}, 
                      major=GC{n_collections=8, alloc_bytes=7588576:Int64.int, copied_bytes=4168896:Int64.int, time_coll_sec=0.006463}, 
                      promotion={n_promotions=8523, prom_bytes=2151016:Int64.int, mean_prom_time_sec=0.004140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1016, alloc_bytes=321932816:Int64.int, copied_bytes=7561896:Int64.int, time_coll_sec=0.006263}, 
                      major=GC{n_collections=8, alloc_bytes=7584352:Int64.int, copied_bytes=3537008:Int64.int, time_coll_sec=0.005701}, 
                      promotion={n_promotions=7036, prom_bytes=2939800:Int64.int, mean_prom_time_sec=0.005203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=883, alloc_bytes=312337824:Int64.int, copied_bytes=7106664:Int64.int, time_coll_sec=0.005887}, 
                      major=GC{n_collections=7, alloc_bytes=6619472:Int64.int, copied_bytes=2879944:Int64.int, time_coll_sec=0.004086}, 
                      promotion={n_promotions=4791, prom_bytes=3148880:Int64.int, mean_prom_time_sec=0.005315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1084, alloc_bytes=330748984:Int64.int, copied_bytes=8415968:Int64.int, time_coll_sec=0.007956}, 
                      major=GC{n_collections=8, alloc_bytes=7587656:Int64.int, copied_bytes=3948192:Int64.int, time_coll_sec=0.006717}, 
                      promotion={n_promotions=4687, prom_bytes=3051896:Int64.int, mean_prom_time_sec=0.005880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=921, alloc_bytes=325865976:Int64.int, copied_bytes=7831704:Int64.int, time_coll_sec=0.006332}, 
                      major=GC{n_collections=8, alloc_bytes=7588632:Int64.int, copied_bytes=4295416:Int64.int, time_coll_sec=0.006779}, 
                      promotion={n_promotions=4627, prom_bytes=2337760:Int64.int, mean_prom_time_sec=0.004009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=860, alloc_bytes=308875952:Int64.int, copied_bytes=7592144:Int64.int, time_coll_sec=0.006198}, 
                      major=GC{n_collections=8, alloc_bytes=7593328:Int64.int, copied_bytes=4484200:Int64.int, time_coll_sec=0.007308}, 
                      promotion={n_promotions=3925, prom_bytes=1937392:Int64.int, mean_prom_time_sec=0.003388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.169,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6168, alloc_bytes=1317725880:Int64.int, copied_bytes=156704416:Int64.int, time_coll_sec=0.092049}, 
                      major=GC{n_collections=167, alloc_bytes=159578704:Int64.int, copied_bytes=153343128:Int64.int, time_coll_sec=0.185923}, 
                      promotion={n_promotions=2665, prom_bytes=1531168:Int64.int, mean_prom_time_sec=0.003126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=912, alloc_bytes=328556144:Int64.int, copied_bytes=6909552:Int64.int, time_coll_sec=0.005707}, 
                      major=GC{n_collections=7, alloc_bytes=6647536:Int64.int, copied_bytes=3383336:Int64.int, time_coll_sec=0.005213}, 
                      promotion={n_promotions=10035, prom_bytes=2723480:Int64.int, mean_prom_time_sec=0.004665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=846, alloc_bytes=317155120:Int64.int, copied_bytes=6686896:Int64.int, time_coll_sec=0.005596}, 
                      major=GC{n_collections=7, alloc_bytes=6652528:Int64.int, copied_bytes=3297064:Int64.int, time_coll_sec=0.005058}, 
                      promotion={n_promotions=8691, prom_bytes=2658912:Int64.int, mean_prom_time_sec=0.004758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=820, alloc_bytes=313991904:Int64.int, copied_bytes=5958544:Int64.int, time_coll_sec=0.005027}, 
                      major=GC{n_collections=6, alloc_bytes=5690104:Int64.int, copied_bytes=3540040:Int64.int, time_coll_sec=0.005577}, 
                      promotion={n_promotions=8013, prom_bytes=1840856:Int64.int, mean_prom_time_sec=0.003565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=957, alloc_bytes=336865200:Int64.int, copied_bytes=7654056:Int64.int, time_coll_sec=0.007449}, 
                      major=GC{n_collections=8, alloc_bytes=7602008:Int64.int, copied_bytes=3852536:Int64.int, time_coll_sec=0.006562}, 
                      promotion={n_promotions=4131, prom_bytes=2540000:Int64.int, mean_prom_time_sec=0.004855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=974, alloc_bytes=328157552:Int64.int, copied_bytes=7226216:Int64.int, time_coll_sec=0.005943}, 
                      major=GC{n_collections=7, alloc_bytes=6635776:Int64.int, copied_bytes=3503328:Int64.int, time_coll_sec=0.004928}, 
                      promotion={n_promotions=6313, prom_bytes=2629816:Int64.int, mean_prom_time_sec=0.004642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=963, alloc_bytes=318052392:Int64.int, copied_bytes=6632552:Int64.int, time_coll_sec=0.005683}, 
                      major=GC{n_collections=7, alloc_bytes=6635640:Int64.int, copied_bytes=3207656:Int64.int, time_coll_sec=0.004973}, 
                      promotion={n_promotions=7958, prom_bytes=2621760:Int64.int, mean_prom_time_sec=0.004503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=863, alloc_bytes=314487760:Int64.int, copied_bytes=6187904:Int64.int, time_coll_sec=0.005273}, 
                      major=GC{n_collections=6, alloc_bytes=5691856:Int64.int, copied_bytes=3284280:Int64.int, time_coll_sec=0.004782}, 
                      promotion={n_promotions=8995, prom_bytes=2263104:Int64.int, mean_prom_time_sec=0.004135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=965, alloc_bytes=339118480:Int64.int, copied_bytes=7656160:Int64.int, time_coll_sec=0.007498}, 
                      major=GC{n_collections=8, alloc_bytes=7582280:Int64.int, copied_bytes=3556488:Int64.int, time_coll_sec=0.006082}, 
                      promotion={n_promotions=6395, prom_bytes=2930528:Int64.int, mean_prom_time_sec=0.005655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=880, alloc_bytes=325735536:Int64.int, copied_bytes=6806496:Int64.int, time_coll_sec=0.005570}, 
                      major=GC{n_collections=7, alloc_bytes=6655160:Int64.int, copied_bytes=3371504:Int64.int, time_coll_sec=0.005103}, 
                      promotion={n_promotions=11137, prom_bytes=2800752:Int64.int, mean_prom_time_sec=0.004960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=856, alloc_bytes=318603368:Int64.int, copied_bytes=6811200:Int64.int, time_coll_sec=0.005710}, 
                      major=GC{n_collections=7, alloc_bytes=6638024:Int64.int, copied_bytes=3300136:Int64.int, time_coll_sec=0.004944}, 
                      promotion={n_promotions=8591, prom_bytes=2632712:Int64.int, mean_prom_time_sec=0.004731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=841, alloc_bytes=309419448:Int64.int, copied_bytes=6208264:Int64.int, time_coll_sec=0.005257}, 
                      major=GC{n_collections=6, alloc_bytes=5697616:Int64.int, copied_bytes=3323744:Int64.int, time_coll_sec=0.005289}, 
                      promotion={n_promotions=5459, prom_bytes=2020680:Int64.int, mean_prom_time_sec=0.003730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6178, alloc_bytes=1309795344:Int64.int, copied_bytes=156182656:Int64.int, time_coll_sec=0.091702}, 
                      major=GC{n_collections=166, alloc_bytes=158617360:Int64.int, copied_bytes=151245496:Int64.int, time_coll_sec=0.188449}, 
                      promotion={n_promotions=11837, prom_bytes=3516144:Int64.int, mean_prom_time_sec=0.007363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=778, alloc_bytes=289496048:Int64.int, copied_bytes=5173304:Int64.int, time_coll_sec=0.004470}, 
                      major=GC{n_collections=5, alloc_bytes=4735472:Int64.int, copied_bytes=2609616:Int64.int, time_coll_sec=0.005619}, 
                      promotion={n_promotions=7513, prom_bytes=1821672:Int64.int, mean_prom_time_sec=0.004964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=923, alloc_bytes=295341760:Int64.int, copied_bytes=5600344:Int64.int, time_coll_sec=0.005076}, 
                      major=GC{n_collections=5, alloc_bytes=4732120:Int64.int, copied_bytes=1681432:Int64.int, time_coll_sec=0.002503}, 
                      promotion={n_promotions=14959, prom_bytes=3677200:Int64.int, mean_prom_time_sec=0.006887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=871, alloc_bytes=294767288:Int64.int, copied_bytes=5718248:Int64.int, time_coll_sec=0.004974}, 
                      major=GC{n_collections=6, alloc_bytes=5693352:Int64.int, copied_bytes=1689208:Int64.int, time_coll_sec=0.002464}, 
                      promotion={n_promotions=12858, prom_bytes=3565480:Int64.int, mean_prom_time_sec=0.006497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=840, alloc_bytes=315287728:Int64.int, copied_bytes=6744208:Int64.int, time_coll_sec=0.006974}, 
                      major=GC{n_collections=7, alloc_bytes=6650744:Int64.int, copied_bytes=2724448:Int64.int, time_coll_sec=0.004582}, 
                      promotion={n_promotions=10990, prom_bytes=3409248:Int64.int, mean_prom_time_sec=0.007280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=874, alloc_bytes=311448744:Int64.int, copied_bytes=6721696:Int64.int, time_coll_sec=0.005535}, 
                      major=GC{n_collections=7, alloc_bytes=6637432:Int64.int, copied_bytes=3641064:Int64.int, time_coll_sec=0.005490}, 
                      promotion={n_promotions=5421, prom_bytes=2007664:Int64.int, mean_prom_time_sec=0.003503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=942, alloc_bytes=299851104:Int64.int, copied_bytes=6587896:Int64.int, time_coll_sec=0.005530}, 
                      major=GC{n_collections=7, alloc_bytes=6631704:Int64.int, copied_bytes=3340344:Int64.int, time_coll_sec=0.005192}, 
                      promotion={n_promotions=8124, prom_bytes=2272416:Int64.int, mean_prom_time_sec=0.004173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=904, alloc_bytes=298739296:Int64.int, copied_bytes=5688312:Int64.int, time_coll_sec=0.004973}, 
                      major=GC{n_collections=6, alloc_bytes=5693488:Int64.int, copied_bytes=2322928:Int64.int, time_coll_sec=0.003369}, 
                      promotion={n_promotions=17830, prom_bytes=3053632:Int64.int, mean_prom_time_sec=0.006299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=841, alloc_bytes=313379160:Int64.int, copied_bytes=6845952:Int64.int, time_coll_sec=0.006995}, 
                      major=GC{n_collections=7, alloc_bytes=6648528:Int64.int, copied_bytes=2865456:Int64.int, time_coll_sec=0.005472}, 
                      promotion={n_promotions=6007, prom_bytes=3069184:Int64.int, mean_prom_time_sec=0.006184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=842, alloc_bytes=310238560:Int64.int, copied_bytes=6696584:Int64.int, time_coll_sec=0.005506}, 
                      major=GC{n_collections=7, alloc_bytes=6650304:Int64.int, copied_bytes=3313144:Int64.int, time_coll_sec=0.004864}, 
                      promotion={n_promotions=11079, prom_bytes=2696096:Int64.int, mean_prom_time_sec=0.004931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=804, alloc_bytes=297341192:Int64.int, copied_bytes=6080768:Int64.int, time_coll_sec=0.005121}, 
                      major=GC{n_collections=6, alloc_bytes=5690008:Int64.int, copied_bytes=2779032:Int64.int, time_coll_sec=0.004280}, 
                      promotion={n_promotions=8543, prom_bytes=2863216:Int64.int, mean_prom_time_sec=0.005168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=791, alloc_bytes=292983336:Int64.int, copied_bytes=6113376:Int64.int, time_coll_sec=0.005247}, 
                      major=GC{n_collections=6, alloc_bytes=5692472:Int64.int, copied_bytes=3362720:Int64.int, time_coll_sec=0.005151}, 
                      promotion={n_promotions=12569, prom_bytes=2318704:Int64.int, mean_prom_time_sec=0.004647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=836, alloc_bytes=316790984:Int64.int, copied_bytes=6737896:Int64.int, time_coll_sec=0.006908}, 
                      major=GC{n_collections=7, alloc_bytes=6650752:Int64.int, copied_bytes=3739216:Int64.int, time_coll_sec=0.006753}, 
                      promotion={n_promotions=11337, prom_bytes=2324736:Int64.int, mean_prom_time_sec=0.005337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6052, alloc_bytes=1293286728:Int64.int, copied_bytes=154887088:Int64.int, time_coll_sec=0.090283}, 
                      major=GC{n_collections=165, alloc_bytes=157677704:Int64.int, copied_bytes=151549544:Int64.int, time_coll_sec=0.184143}, 
                      promotion={n_promotions=9873, prom_bytes=2564784:Int64.int, mean_prom_time_sec=0.005526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=715, alloc_bytes=259996360:Int64.int, copied_bytes=5876464:Int64.int, time_coll_sec=0.005077}, 
                      major=GC{n_collections=6, alloc_bytes=5702408:Int64.int, copied_bytes=2129752:Int64.int, time_coll_sec=0.003300}, 
                      promotion={n_promotions=8960, prom_bytes=3160808:Int64.int, mean_prom_time_sec=0.005987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=882, alloc_bytes=300934248:Int64.int, copied_bytes=5719816:Int64.int, time_coll_sec=0.004979}, 
                      major=GC{n_collections=6, alloc_bytes=5680952:Int64.int, copied_bytes=2102920:Int64.int, time_coll_sec=0.003195}, 
                      promotion={n_promotions=7850, prom_bytes=2770344:Int64.int, mean_prom_time_sec=0.005245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=743, alloc_bytes=281756744:Int64.int, copied_bytes=4900960:Int64.int, time_coll_sec=0.004406}, 
                      major=GC{n_collections=5, alloc_bytes=4744544:Int64.int, copied_bytes=853056:Int64.int, time_coll_sec=0.001396}, 
                      promotion={n_promotions=13856, prom_bytes=3937096:Int64.int, mean_prom_time_sec=0.007257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=824, alloc_bytes=300944552:Int64.int, copied_bytes=5981904:Int64.int, time_coll_sec=0.006579}, 
                      major=GC{n_collections=6, alloc_bytes=5698816:Int64.int, copied_bytes=1563288:Int64.int, time_coll_sec=0.002750}, 
                      promotion={n_promotions=13470, prom_bytes=4081896:Int64.int, mean_prom_time_sec=0.008147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=915, alloc_bytes=292860720:Int64.int, copied_bytes=5654904:Int64.int, time_coll_sec=0.005157}, 
                      major=GC{n_collections=6, alloc_bytes=5687448:Int64.int, copied_bytes=1895752:Int64.int, time_coll_sec=0.002928}, 
                      promotion={n_promotions=13289, prom_bytes=3292800:Int64.int, mean_prom_time_sec=0.006282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=765, alloc_bytes=288286568:Int64.int, copied_bytes=5918728:Int64.int, time_coll_sec=0.005042}, 
                      major=GC{n_collections=6, alloc_bytes=5694520:Int64.int, copied_bytes=3341312:Int64.int, time_coll_sec=0.005539}, 
                      promotion={n_promotions=4867, prom_bytes=1847528:Int64.int, mean_prom_time_sec=0.003265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=887, alloc_bytes=281032224:Int64.int, copied_bytes=5638200:Int64.int, time_coll_sec=0.005009}, 
                      major=GC{n_collections=6, alloc_bytes=5679336:Int64.int, copied_bytes=1903632:Int64.int, time_coll_sec=0.002786}, 
                      promotion={n_promotions=3651, prom_bytes=2798920:Int64.int, mean_prom_time_sec=0.004693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=778, alloc_bytes=294315256:Int64.int, copied_bytes=5997152:Int64.int, time_coll_sec=0.006465}, 
                      major=GC{n_collections=6, alloc_bytes=5695760:Int64.int, copied_bytes=2391712:Int64.int, time_coll_sec=0.004470}, 
                      promotion={n_promotions=8396, prom_bytes=3065104:Int64.int, mean_prom_time_sec=0.006339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=768, alloc_bytes=289835472:Int64.int, copied_bytes=5882040:Int64.int, time_coll_sec=0.005001}, 
                      major=GC{n_collections=6, alloc_bytes=5700504:Int64.int, copied_bytes=3531080:Int64.int, time_coll_sec=0.005992}, 
                      promotion={n_promotions=6087, prom_bytes=1560600:Int64.int, mean_prom_time_sec=0.003017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=762, alloc_bytes=285021256:Int64.int, copied_bytes=5988456:Int64.int, time_coll_sec=0.005158}, 
                      major=GC{n_collections=6, alloc_bytes=5683856:Int64.int, copied_bytes=1739440:Int64.int, time_coll_sec=0.002595}, 
                      promotion={n_promotions=4813, prom_bytes=3492080:Int64.int, mean_prom_time_sec=0.006282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=771, alloc_bytes=285083984:Int64.int, copied_bytes=5335080:Int64.int, time_coll_sec=0.004781}, 
                      major=GC{n_collections=5, alloc_bytes=4728464:Int64.int, copied_bytes=2321456:Int64.int, time_coll_sec=0.003493}, 
                      promotion={n_promotions=11553, prom_bytes=2487064:Int64.int, mean_prom_time_sec=0.004926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=914, alloc_bytes=293955632:Int64.int, copied_bytes=6542160:Int64.int, time_coll_sec=0.007002}, 
                      major=GC{n_collections=6, alloc_bytes=5697648:Int64.int, copied_bytes=2555568:Int64.int, time_coll_sec=0.004332}, 
                      promotion={n_promotions=6335, prom_bytes=3061312:Int64.int, mean_prom_time_sec=0.006319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=871, alloc_bytes=287679136:Int64.int, copied_bytes=5685688:Int64.int, time_coll_sec=0.005046}, 
                      major=GC{n_collections=6, alloc_bytes=5691776:Int64.int, copied_bytes=1721752:Int64.int, time_coll_sec=0.002675}, 
                      promotion={n_promotions=9023, prom_bytes=3536216:Int64.int, mean_prom_time_sec=0.006396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6101, alloc_bytes=1288621696:Int64.int, copied_bytes=154419832:Int64.int, time_coll_sec=0.089941}, 
                      major=GC{n_collections=164, alloc_bytes=156729264:Int64.int, copied_bytes=150866360:Int64.int, time_coll_sec=0.184575}, 
                      promotion={n_promotions=16485, prom_bytes=2891848:Int64.int, mean_prom_time_sec=0.006883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=794, alloc_bytes=286467424:Int64.int, copied_bytes=5254880:Int64.int, time_coll_sec=0.004704}, 
                      major=GC{n_collections=5, alloc_bytes=4744792:Int64.int, copied_bytes=2029528:Int64.int, time_coll_sec=0.003435}, 
                      promotion={n_promotions=12388, prom_bytes=2982416:Int64.int, mean_prom_time_sec=0.006103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=771, alloc_bytes=278709400:Int64.int, copied_bytes=5252288:Int64.int, time_coll_sec=0.004679}, 
                      major=GC{n_collections=5, alloc_bytes=4738568:Int64.int, copied_bytes=1381600:Int64.int, time_coll_sec=0.002356}, 
                      promotion={n_promotions=9398, prom_bytes=3434896:Int64.int, mean_prom_time_sec=0.006649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=778, alloc_bytes=277297464:Int64.int, copied_bytes=5278568:Int64.int, time_coll_sec=0.004736}, 
                      major=GC{n_collections=5, alloc_bytes=4760392:Int64.int, copied_bytes=1858584:Int64.int, time_coll_sec=0.002821}, 
                      promotion={n_promotions=11378, prom_bytes=2959752:Int64.int, mean_prom_time_sec=0.005832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=891, alloc_bytes=293692392:Int64.int, copied_bytes=5703160:Int64.int, time_coll_sec=0.006492}, 
                      major=GC{n_collections=6, alloc_bytes=5700776:Int64.int, copied_bytes=3146576:Int64.int, time_coll_sec=0.006246}, 
                      promotion={n_promotions=11396, prom_bytes=2043160:Int64.int, mean_prom_time_sec=0.005101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=762, alloc_bytes=285794232:Int64.int, copied_bytes=5833320:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=6, alloc_bytes=5691016:Int64.int, copied_bytes=3055624:Int64.int, time_coll_sec=0.004988}, 
                      promotion={n_promotions=4949, prom_bytes=1954368:Int64.int, mean_prom_time_sec=0.004039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=778, alloc_bytes=281204880:Int64.int, copied_bytes=5252664:Int64.int, time_coll_sec=0.004680}, 
                      major=GC{n_collections=5, alloc_bytes=4731208:Int64.int, copied_bytes=1742568:Int64.int, time_coll_sec=0.002820}, 
                      promotion={n_promotions=12104, prom_bytes=3225600:Int64.int, mean_prom_time_sec=0.006263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=749, alloc_bytes=274306512:Int64.int, copied_bytes=5233264:Int64.int, time_coll_sec=0.004658}, 
                      major=GC{n_collections=5, alloc_bytes=4738344:Int64.int, copied_bytes=2308216:Int64.int, time_coll_sec=0.004005}, 
                      promotion={n_promotions=6398, prom_bytes=2212336:Int64.int, mean_prom_time_sec=0.004072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=939, alloc_bytes=293392640:Int64.int, copied_bytes=5563472:Int64.int, time_coll_sec=0.006509}, 
                      major=GC{n_collections=5, alloc_bytes=4738592:Int64.int, copied_bytes=1149576:Int64.int, time_coll_sec=0.002173}, 
                      promotion={n_promotions=16044, prom_bytes=4138424:Int64.int, mean_prom_time_sec=0.008732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=870, alloc_bytes=281177944:Int64.int, copied_bytes=5660200:Int64.int, time_coll_sec=0.005022}, 
                      major=GC{n_collections=6, alloc_bytes=5684792:Int64.int, copied_bytes=1861064:Int64.int, time_coll_sec=0.003164}, 
                      promotion={n_promotions=6541, prom_bytes=3059784:Int64.int, mean_prom_time_sec=0.005722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=769, alloc_bytes=280339736:Int64.int, copied_bytes=5313400:Int64.int, time_coll_sec=0.004698}, 
                      major=GC{n_collections=5, alloc_bytes=4747504:Int64.int, copied_bytes=3135704:Int64.int, time_coll_sec=0.005245}, 
                      promotion={n_promotions=7451, prom_bytes=1651520:Int64.int, mean_prom_time_sec=0.003423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=777, alloc_bytes=275351056:Int64.int, copied_bytes=5116216:Int64.int, time_coll_sec=0.004677}, 
                      major=GC{n_collections=5, alloc_bytes=4734952:Int64.int, copied_bytes=1907376:Int64.int, time_coll_sec=0.003097}, 
                      promotion={n_promotions=8822, prom_bytes=2717752:Int64.int, mean_prom_time_sec=0.005282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=774, alloc_bytes=290581152:Int64.int, copied_bytes=5825584:Int64.int, time_coll_sec=0.006599}, 
                      major=GC{n_collections=6, alloc_bytes=5685744:Int64.int, copied_bytes=2758888:Int64.int, time_coll_sec=0.005010}, 
                      promotion={n_promotions=6789, prom_bytes=2455024:Int64.int, mean_prom_time_sec=0.006171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=927, alloc_bytes=286220512:Int64.int, copied_bytes=5640168:Int64.int, time_coll_sec=0.005093}, 
                      major=GC{n_collections=6, alloc_bytes=5677576:Int64.int, copied_bytes=1547128:Int64.int, time_coll_sec=0.002812}, 
                      promotion={n_promotions=9517, prom_bytes=3341232:Int64.int, mean_prom_time_sec=0.006381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=765, alloc_bytes=279162504:Int64.int, copied_bytes=5103304:Int64.int, time_coll_sec=0.004636}, 
                      major=GC{n_collections=5, alloc_bytes=4734736:Int64.int, copied_bytes=1758888:Int64.int, time_coll_sec=0.003249}, 
                      promotion={n_promotions=10984, prom_bytes=3038160:Int64.int, mean_prom_time_sec=0.005697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6123, alloc_bytes=1282234080:Int64.int, copied_bytes=154576440:Int64.int, time_coll_sec=0.091484}, 
                      major=GC{n_collections=164, alloc_bytes=156743928:Int64.int, copied_bytes=151503008:Int64.int, time_coll_sec=0.187301}, 
                      promotion={n_promotions=7817, prom_bytes=1831192:Int64.int, mean_prom_time_sec=0.004534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=877, alloc_bytes=281922432:Int64.int, copied_bytes=5637488:Int64.int, time_coll_sec=0.006858}, 
                      major=GC{n_collections=6, alloc_bytes=5677600:Int64.int, copied_bytes=1898216:Int64.int, time_coll_sec=0.003596}, 
                      promotion={n_promotions=8359, prom_bytes=3128712:Int64.int, mean_prom_time_sec=0.007965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=742, alloc_bytes=285697232:Int64.int, copied_bytes=5738168:Int64.int, time_coll_sec=0.006572}, 
                      major=GC{n_collections=6, alloc_bytes=5703064:Int64.int, copied_bytes=3597344:Int64.int, time_coll_sec=0.007875}, 
                      promotion={n_promotions=5292, prom_bytes=1403584:Int64.int, mean_prom_time_sec=0.003920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=807, alloc_bytes=289103488:Int64.int, copied_bytes=5264096:Int64.int, time_coll_sec=0.006363}, 
                      major=GC{n_collections=5, alloc_bytes=4749912:Int64.int, copied_bytes=1833720:Int64.int, time_coll_sec=0.003490}, 
                      promotion={n_promotions=8266, prom_bytes=2773768:Int64.int, mean_prom_time_sec=0.006922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=885, alloc_bytes=285878824:Int64.int, copied_bytes=5606016:Int64.int, time_coll_sec=0.004920}, 
                      major=GC{n_collections=5, alloc_bytes=4750208:Int64.int, copied_bytes=2529624:Int64.int, time_coll_sec=0.004029}, 
                      promotion={n_promotions=5034, prom_bytes=2135120:Int64.int, mean_prom_time_sec=0.004394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=786, alloc_bytes=276147832:Int64.int, copied_bytes=5449392:Int64.int, time_coll_sec=0.004753}, 
                      major=GC{n_collections=5, alloc_bytes=4742392:Int64.int, copied_bytes=1841616:Int64.int, time_coll_sec=0.002983}, 
                      promotion={n_promotions=7160, prom_bytes=2981664:Int64.int, mean_prom_time_sec=0.005877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=765, alloc_bytes=278304208:Int64.int, copied_bytes=5901592:Int64.int, time_coll_sec=0.005062}, 
                      major=GC{n_collections=6, alloc_bytes=5690968:Int64.int, copied_bytes=2989656:Int64.int, time_coll_sec=0.004964}, 
                      promotion={n_promotions=6349, prom_bytes=2019496:Int64.int, mean_prom_time_sec=0.004182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=855, alloc_bytes=284457368:Int64.int, copied_bytes=5568384:Int64.int, time_coll_sec=0.004962}, 
                      major=GC{n_collections=5, alloc_bytes=4740064:Int64.int, copied_bytes=2643264:Int64.int, time_coll_sec=0.004403}, 
                      promotion={n_promotions=6190, prom_bytes=2141640:Int64.int, mean_prom_time_sec=0.004278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=718, alloc_bytes=273785104:Int64.int, copied_bytes=4958824:Int64.int, time_coll_sec=0.004412}, 
                      major=GC{n_collections=5, alloc_bytes=4753688:Int64.int, copied_bytes=2232896:Int64.int, time_coll_sec=0.003686}, 
                      promotion={n_promotions=12419, prom_bytes=2471592:Int64.int, mean_prom_time_sec=0.005224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=795, alloc_bytes=303432296:Int64.int, copied_bytes=3359784:Int64.int, time_coll_sec=0.003311}, 
                      major=GC{n_collections=3, alloc_bytes=2837472:Int64.int, copied_bytes=410600:Int64.int, time_coll_sec=0.000590}, 
                      promotion={n_promotions=42508, prom_bytes=3842464:Int64.int, mean_prom_time_sec=0.009166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=732, alloc_bytes=272977272:Int64.int, copied_bytes=4955240:Int64.int, time_coll_sec=0.004434}, 
                      major=GC{n_collections=5, alloc_bytes=4748792:Int64.int, copied_bytes=1231512:Int64.int, time_coll_sec=0.001989}, 
                      promotion={n_promotions=8901, prom_bytes=3374264:Int64.int, mean_prom_time_sec=0.006631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=748, alloc_bytes=279012568:Int64.int, copied_bytes=5135656:Int64.int, time_coll_sec=0.004552}, 
                      major=GC{n_collections=5, alloc_bytes=4741776:Int64.int, copied_bytes=2202832:Int64.int, time_coll_sec=0.003506}, 
                      promotion={n_promotions=9065, prom_bytes=2509704:Int64.int, mean_prom_time_sec=0.005316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=782, alloc_bytes=261602400:Int64.int, copied_bytes=4650648:Int64.int, time_coll_sec=0.004320}, 
                      major=GC{n_collections=4, alloc_bytes=3789192:Int64.int, copied_bytes=1172464:Int64.int, time_coll_sec=0.001759}, 
                      promotion={n_promotions=6141, prom_bytes=3051072:Int64.int, mean_prom_time_sec=0.006014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=713, alloc_bytes=275879192:Int64.int, copied_bytes=4795776:Int64.int, time_coll_sec=0.004398}, 
                      major=GC{n_collections=5, alloc_bytes=4753200:Int64.int, copied_bytes=2074848:Int64.int, time_coll_sec=0.003187}, 
                      promotion={n_promotions=8893, prom_bytes=2388392:Int64.int, mean_prom_time_sec=0.004927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=827, alloc_bytes=284235080:Int64.int, copied_bytes=4781768:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=5, alloc_bytes=4739968:Int64.int, copied_bytes=1231344:Int64.int, time_coll_sec=0.001955}, 
                      promotion={n_promotions=10646, prom_bytes=3096112:Int64.int, mean_prom_time_sec=0.006342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=744, alloc_bytes=267679280:Int64.int, copied_bytes=4754256:Int64.int, time_coll_sec=0.004376}, 
                      major=GC{n_collections=5, alloc_bytes=4741760:Int64.int, copied_bytes=1399152:Int64.int, time_coll_sec=0.002205}, 
                      promotion={n_promotions=6479, prom_bytes=2804496:Int64.int, mean_prom_time_sec=0.005342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.933,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12524, alloc_bytes=2834187960:Int64.int, copied_bytes=234651048:Int64.int, time_coll_sec=0.141899}, 
                    major=GC{n_collections=250, alloc_bytes=238294416:Int64.int, copied_bytes=216176968:Int64.int, time_coll_sec=0.255768}, 
                    promotion={n_promotions=97, prom_bytes=3056:Int64.int, mean_prom_time_sec=0.000019}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9111, alloc_bytes=2040487464:Int64.int, copied_bytes=192645832:Int64.int, time_coll_sec=0.113359}, 
                      major=GC{n_collections=205, alloc_bytes=195642808:Int64.int, copied_bytes=181580960:Int64.int, time_coll_sec=0.215396}, 
                      promotion={n_promotions=2251, prom_bytes=1508008:Int64.int, mean_prom_time_sec=0.001987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3509, alloc_bytes=962393600:Int64.int, copied_bytes=41601936:Int64.int, time_coll_sec=0.027815}, 
                      major=GC{n_collections=44, alloc_bytes=41767376:Int64.int, copied_bytes=32093352:Int64.int, time_coll_sec=0.038689}, 
                      promotion={n_promotions=3254, prom_bytes=1151640:Int64.int, mean_prom_time_sec=0.001830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.377,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8017, alloc_bytes=1776459080:Int64.int, copied_bytes=174523736:Int64.int, time_coll_sec=0.101499}, 
                      major=GC{n_collections=186, alloc_bytes=177596336:Int64.int, copied_bytes=164908352:Int64.int, time_coll_sec=0.195901}, 
                      promotion={n_promotions=2570, prom_bytes=3070160:Int64.int, mean_prom_time_sec=0.004061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2514, alloc_bytes=683411680:Int64.int, copied_bytes=30118608:Int64.int, time_coll_sec=0.020609}, 
                      major=GC{n_collections=32, alloc_bytes=30389440:Int64.int, copied_bytes=22688672:Int64.int, time_coll_sec=0.028657}, 
                      promotion={n_promotions=3718, prom_bytes=1955360:Int64.int, mean_prom_time_sec=0.002809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2539, alloc_bytes=707261552:Int64.int, copied_bytes=29508728:Int64.int, time_coll_sec=0.020274}, 
                      major=GC{n_collections=31, alloc_bytes=29445096:Int64.int, copied_bytes=22366272:Int64.int, time_coll_sec=0.027855}, 
                      promotion={n_promotions=3953, prom_bytes=1887936:Int64.int, mean_prom_time_sec=0.002906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.310,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7539, alloc_bytes=1638638104:Int64.int, copied_bytes=168618592:Int64.int, time_coll_sec=0.097803}, 
                      major=GC{n_collections=179, alloc_bytes=170964136:Int64.int, copied_bytes=160980112:Int64.int, time_coll_sec=0.194552}, 
                      promotion={n_promotions=3564, prom_bytes=2340424:Int64.int, mean_prom_time_sec=0.003218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1944, alloc_bytes=581965640:Int64.int, copied_bytes=22238288:Int64.int, time_coll_sec=0.015471}, 
                      major=GC{n_collections=23, alloc_bytes=21849280:Int64.int, copied_bytes=14697032:Int64.int, time_coll_sec=0.019046}, 
                      promotion={n_promotions=5965, prom_bytes=3791312:Int64.int, mean_prom_time_sec=0.005271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2181, alloc_bytes=617177832:Int64.int, copied_bytes=22605800:Int64.int, time_coll_sec=0.015888}, 
                      major=GC{n_collections=24, alloc_bytes=22766848:Int64.int, copied_bytes=15023736:Int64.int, time_coll_sec=0.019296}, 
                      promotion={n_promotions=6602, prom_bytes=3488688:Int64.int, mean_prom_time_sec=0.005324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1851, alloc_bytes=540998248:Int64.int, copied_bytes=20516632:Int64.int, time_coll_sec=0.014391}, 
                      major=GC{n_collections=21, alloc_bytes=19937960:Int64.int, copied_bytes=14863376:Int64.int, time_coll_sec=0.018597}, 
                      promotion={n_promotions=5034, prom_bytes=2021464:Int64.int, mean_prom_time_sec=0.003392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.255,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7076, alloc_bytes=1512402480:Int64.int, copied_bytes=166956784:Int64.int, time_coll_sec=0.097471}, 
                      major=GC{n_collections=178, alloc_bytes=170016992:Int64.int, copied_bytes=160849352:Int64.int, time_coll_sec=0.196142}, 
                      promotion={n_promotions=6024, prom_bytes=2407144:Int64.int, mean_prom_time_sec=0.003688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1749, alloc_bytes=504013048:Int64.int, copied_bytes=16963336:Int64.int, time_coll_sec=0.012014}, 
                      major=GC{n_collections=18, alloc_bytes=17082704:Int64.int, copied_bytes=10561760:Int64.int, time_coll_sec=0.013830}, 
                      promotion={n_promotions=7091, prom_bytes=3552072:Int64.int, mean_prom_time_sec=0.005241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1721, alloc_bytes=500844920:Int64.int, copied_bytes=17037656:Int64.int, time_coll_sec=0.012070}, 
                      major=GC{n_collections=18, alloc_bytes=17088648:Int64.int, copied_bytes=11917568:Int64.int, time_coll_sec=0.015398}, 
                      promotion={n_promotions=4674, prom_bytes=1871016:Int64.int, mean_prom_time_sec=0.002833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1644, alloc_bytes=478484584:Int64.int, copied_bytes=15062272:Int64.int, time_coll_sec=0.010762}, 
                      major=GC{n_collections=16, alloc_bytes=15175640:Int64.int, copied_bytes=8354072:Int64.int, time_coll_sec=0.010803}, 
                      promotion={n_promotions=9297, prom_bytes=4090768:Int64.int, mean_prom_time_sec=0.006338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1663, alloc_bytes=538262768:Int64.int, copied_bytes=17368984:Int64.int, time_coll_sec=0.012878}, 
                      major=GC{n_collections=18, alloc_bytes=17102424:Int64.int, copied_bytes=11632832:Int64.int, time_coll_sec=0.016045}, 
                      promotion={n_promotions=5450, prom_bytes=2573856:Int64.int, mean_prom_time_sec=0.004049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6702, alloc_bytes=1457977008:Int64.int, copied_bytes=163600936:Int64.int, time_coll_sec=0.094935}, 
                      major=GC{n_collections=174, alloc_bytes=166223880:Int64.int, copied_bytes=157282816:Int64.int, time_coll_sec=0.190390}, 
                      promotion={n_promotions=5615, prom_bytes=3335224:Int64.int, mean_prom_time_sec=0.005230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1464, alloc_bytes=450878568:Int64.int, copied_bytes=14100720:Int64.int, time_coll_sec=0.010545}, 
                      major=GC{n_collections=15, alloc_bytes=14231064:Int64.int, copied_bytes=8420384:Int64.int, time_coll_sec=0.011652}, 
                      promotion={n_promotions=8058, prom_bytes=3094376:Int64.int, mean_prom_time_sec=0.005030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1519, alloc_bytes=455486664:Int64.int, copied_bytes=13984192:Int64.int, time_coll_sec=0.010232}, 
                      major=GC{n_collections=14, alloc_bytes=13289600:Int64.int, copied_bytes=8260128:Int64.int, time_coll_sec=0.010859}, 
                      promotion={n_promotions=7674, prom_bytes=3358784:Int64.int, mean_prom_time_sec=0.005124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1472, alloc_bytes=425984400:Int64.int, copied_bytes=13173992:Int64.int, time_coll_sec=0.009632}, 
                      major=GC{n_collections=14, alloc_bytes=13287064:Int64.int, copied_bytes=7456672:Int64.int, time_coll_sec=0.009415}, 
                      promotion={n_promotions=4533, prom_bytes=3322112:Int64.int, mean_prom_time_sec=0.005062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1620, alloc_bytes=474443744:Int64.int, copied_bytes=14950912:Int64.int, time_coll_sec=0.011406}, 
                      major=GC{n_collections=15, alloc_bytes=14216328:Int64.int, copied_bytes=9692808:Int64.int, time_coll_sec=0.013347}, 
                      promotion={n_promotions=7075, prom_bytes=2595584:Int64.int, mean_prom_time_sec=0.004193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1380, alloc_bytes=456923672:Int64.int, copied_bytes=13560472:Int64.int, time_coll_sec=0.010087}, 
                      major=GC{n_collections=14, alloc_bytes=13277544:Int64.int, copied_bytes=9608248:Int64.int, time_coll_sec=0.012808}, 
                      promotion={n_promotions=4060, prom_bytes=1459800:Int64.int, mean_prom_time_sec=0.002443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.202,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6730, alloc_bytes=1420671624:Int64.int, copied_bytes=162303904:Int64.int, time_coll_sec=0.094906}, 
                      major=GC{n_collections=173, alloc_bytes=165263144:Int64.int, copied_bytes=156358408:Int64.int, time_coll_sec=0.174789}, 
                      promotion={n_promotions=5299, prom_bytes=2997008:Int64.int, mean_prom_time_sec=0.004589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1403, alloc_bytes=423037552:Int64.int, copied_bytes=11376048:Int64.int, time_coll_sec=0.008638}, 
                      major=GC{n_collections=12, alloc_bytes=11388568:Int64.int, copied_bytes=7186504:Int64.int, time_coll_sec=0.010138}, 
                      promotion={n_promotions=3633, prom_bytes=1817984:Int64.int, mean_prom_time_sec=0.003035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1180, alloc_bytes=393129832:Int64.int, copied_bytes=11766128:Int64.int, time_coll_sec=0.008896}, 
                      major=GC{n_collections=12, alloc_bytes=11387544:Int64.int, copied_bytes=7660312:Int64.int, time_coll_sec=0.010629}, 
                      promotion={n_promotions=4463, prom_bytes=2214384:Int64.int, mean_prom_time_sec=0.003490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1189, alloc_bytes=382066488:Int64.int, copied_bytes=10989400:Int64.int, time_coll_sec=0.008166}, 
                      major=GC{n_collections=11, alloc_bytes=10424368:Int64.int, copied_bytes=6819416:Int64.int, time_coll_sec=0.008806}, 
                      promotion={n_promotions=6327, prom_bytes=2387440:Int64.int, mean_prom_time_sec=0.003766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1310, alloc_bytes=428202616:Int64.int, copied_bytes=12632064:Int64.int, time_coll_sec=0.009810}, 
                      major=GC{n_collections=13, alloc_bytes=12335048:Int64.int, copied_bytes=6341304:Int64.int, time_coll_sec=0.008482}, 
                      promotion={n_promotions=11105, prom_bytes=4596048:Int64.int, mean_prom_time_sec=0.007330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1336, alloc_bytes=398376984:Int64.int, copied_bytes=12261808:Int64.int, time_coll_sec=0.009253}, 
                      major=GC{n_collections=13, alloc_bytes=12329568:Int64.int, copied_bytes=7179336:Int64.int, time_coll_sec=0.009985}, 
                      promotion={n_promotions=9100, prom_bytes=3156312:Int64.int, mean_prom_time_sec=0.005142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1209, alloc_bytes=409421504:Int64.int, copied_bytes=11623208:Int64.int, time_coll_sec=0.008859}, 
                      major=GC{n_collections=12, alloc_bytes=11387864:Int64.int, copied_bytes=6116448:Int64.int, time_coll_sec=0.008508}, 
                      promotion={n_promotions=8111, prom_bytes=3750248:Int64.int, mean_prom_time_sec=0.005958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.189,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6577, alloc_bytes=1396051256:Int64.int, copied_bytes=160502128:Int64.int, time_coll_sec=0.093105}, 
                      major=GC{n_collections=171, alloc_bytes=163381664:Int64.int, copied_bytes=155327384:Int64.int, time_coll_sec=0.190489}, 
                      promotion={n_promotions=5233, prom_bytes=2614040:Int64.int, mean_prom_time_sec=0.004138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1160, alloc_bytes=398515736:Int64.int, copied_bytes=10651664:Int64.int, time_coll_sec=0.008155}, 
                      major=GC{n_collections=11, alloc_bytes=10418496:Int64.int, copied_bytes=6636616:Int64.int, time_coll_sec=0.009275}, 
                      promotion={n_promotions=4903, prom_bytes=2215224:Int64.int, mean_prom_time_sec=0.003517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1250, alloc_bytes=387982824:Int64.int, copied_bytes=10489448:Int64.int, time_coll_sec=0.008172}, 
                      major=GC{n_collections=11, alloc_bytes=10436920:Int64.int, copied_bytes=4892248:Int64.int, time_coll_sec=0.006770}, 
                      promotion={n_promotions=9238, prom_bytes=3943416:Int64.int, mean_prom_time_sec=0.006537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1172, alloc_bytes=367013968:Int64.int, copied_bytes=9462152:Int64.int, time_coll_sec=0.007356}, 
                      major=GC{n_collections=10, alloc_bytes=9488096:Int64.int, copied_bytes=5034888:Int64.int, time_coll_sec=0.007170}, 
                      promotion={n_promotions=4289, prom_bytes=2673752:Int64.int, mean_prom_time_sec=0.004270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1401, alloc_bytes=419927408:Int64.int, copied_bytes=11309520:Int64.int, time_coll_sec=0.009167}, 
                      major=GC{n_collections=12, alloc_bytes=11385336:Int64.int, copied_bytes=7371032:Int64.int, time_coll_sec=0.010707}, 
                      promotion={n_promotions=7444, prom_bytes=1893848:Int64.int, mean_prom_time_sec=0.003642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1177, alloc_bytes=394025640:Int64.int, copied_bytes=10802112:Int64.int, time_coll_sec=0.008295}, 
                      major=GC{n_collections=11, alloc_bytes=10423960:Int64.int, copied_bytes=6477840:Int64.int, time_coll_sec=0.009269}, 
                      promotion={n_promotions=5783, prom_bytes=2619576:Int64.int, mean_prom_time_sec=0.004102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1095, alloc_bytes=382568288:Int64.int, copied_bytes=10460184:Int64.int, time_coll_sec=0.008097}, 
                      major=GC{n_collections=11, alloc_bytes=10421392:Int64.int, copied_bytes=5155264:Int64.int, time_coll_sec=0.007198}, 
                      promotion={n_promotions=6812, prom_bytes=3720728:Int64.int, mean_prom_time_sec=0.005783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1069, alloc_bytes=366238128:Int64.int, copied_bytes=9517000:Int64.int, time_coll_sec=0.007397}, 
                      major=GC{n_collections=10, alloc_bytes=9491064:Int64.int, copied_bytes=5459680:Int64.int, time_coll_sec=0.007922}, 
                      promotion={n_promotions=10283, prom_bytes=2729416:Int64.int, mean_prom_time_sec=0.004882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6632, alloc_bytes=1396151336:Int64.int, copied_bytes=159453704:Int64.int, time_coll_sec=0.093451}, 
                      major=GC{n_collections=170, alloc_bytes=162437128:Int64.int, copied_bytes=153056368:Int64.int, time_coll_sec=0.186590}, 
                      promotion={n_promotions=6773, prom_bytes=4124192:Int64.int, mean_prom_time_sec=0.006677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1118, alloc_bytes=400768992:Int64.int, copied_bytes=8705096:Int64.int, time_coll_sec=0.006903}, 
                      major=GC{n_collections=9, alloc_bytes=8547120:Int64.int, copied_bytes=4297416:Int64.int, time_coll_sec=0.006128}, 
                      promotion={n_promotions=6027, prom_bytes=2806648:Int64.int, mean_prom_time_sec=0.004435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1052, alloc_bytes=367643200:Int64.int, copied_bytes=9482408:Int64.int, time_coll_sec=0.007348}, 
                      major=GC{n_collections=10, alloc_bytes=9474312:Int64.int, copied_bytes=5177384:Int64.int, time_coll_sec=0.006985}, 
                      promotion={n_promotions=5206, prom_bytes=2897080:Int64.int, mean_prom_time_sec=0.004548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1054, alloc_bytes=354694288:Int64.int, copied_bytes=8535464:Int64.int, time_coll_sec=0.006863}, 
                      major=GC{n_collections=9, alloc_bytes=8542840:Int64.int, copied_bytes=3975776:Int64.int, time_coll_sec=0.005997}, 
                      promotion={n_promotions=7221, prom_bytes=3293648:Int64.int, mean_prom_time_sec=0.005101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1205, alloc_bytes=388976536:Int64.int, copied_bytes=10548592:Int64.int, time_coll_sec=0.009023}, 
                      major=GC{n_collections=11, alloc_bytes=10454048:Int64.int, copied_bytes=6534992:Int64.int, time_coll_sec=0.010456}, 
                      promotion={n_promotions=8257, prom_bytes=2252040:Int64.int, mean_prom_time_sec=0.004155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1095, alloc_bytes=384721024:Int64.int, copied_bytes=8954168:Int64.int, time_coll_sec=0.006999}, 
                      major=GC{n_collections=9, alloc_bytes=8548904:Int64.int, copied_bytes=5316416:Int64.int, time_coll_sec=0.007523}, 
                      promotion={n_promotions=8357, prom_bytes=2278232:Int64.int, mean_prom_time_sec=0.004129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1153, alloc_bytes=377945632:Int64.int, copied_bytes=8585352:Int64.int, time_coll_sec=0.006868}, 
                      major=GC{n_collections=9, alloc_bytes=8550408:Int64.int, copied_bytes=4371176:Int64.int, time_coll_sec=0.005929}, 
                      promotion={n_promotions=6096, prom_bytes=2713168:Int64.int, mean_prom_time_sec=0.004330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=975, alloc_bytes=352554568:Int64.int, copied_bytes=8534664:Int64.int, time_coll_sec=0.006764}, 
                      major=GC{n_collections=9, alloc_bytes=8527952:Int64.int, copied_bytes=3688192:Int64.int, time_coll_sec=0.005173}, 
                      promotion={n_promotions=7912, prom_bytes=3697368:Int64.int, mean_prom_time_sec=0.005780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1252, alloc_bytes=384541160:Int64.int, copied_bytes=10287224:Int64.int, time_coll_sec=0.008784}, 
                      major=GC{n_collections=10, alloc_bytes=9473552:Int64.int, copied_bytes=5637384:Int64.int, time_coll_sec=0.009141}, 
                      promotion={n_promotions=5509, prom_bytes=2776936:Int64.int, mean_prom_time_sec=0.004658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.171,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6275, alloc_bytes=1342906576:Int64.int, copied_bytes=157943608:Int64.int, time_coll_sec=0.092390}, 
                      major=GC{n_collections=168, alloc_bytes=160522568:Int64.int, copied_bytes=152816072:Int64.int, time_coll_sec=0.181916}, 
                      promotion={n_promotions=6304, prom_bytes=3324024:Int64.int, mean_prom_time_sec=0.005890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1091, alloc_bytes=325710240:Int64.int, copied_bytes=8483608:Int64.int, time_coll_sec=0.006900}, 
                      major=GC{n_collections=9, alloc_bytes=8540552:Int64.int, copied_bytes=3700376:Int64.int, time_coll_sec=0.005619}, 
                      promotion={n_promotions=8566, prom_bytes=3510560:Int64.int, mean_prom_time_sec=0.006003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=989, alloc_bytes=335825832:Int64.int, copied_bytes=8074696:Int64.int, time_coll_sec=0.006511}, 
                      major=GC{n_collections=8, alloc_bytes=7579560:Int64.int, copied_bytes=3058336:Int64.int, time_coll_sec=0.004387}, 
                      promotion={n_promotions=8569, prom_bytes=3911168:Int64.int, mean_prom_time_sec=0.006373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1092, alloc_bytes=344551544:Int64.int, copied_bytes=7652688:Int64.int, time_coll_sec=0.006351}, 
                      major=GC{n_collections=8, alloc_bytes=7583544:Int64.int, copied_bytes=3268640:Int64.int, time_coll_sec=0.004723}, 
                      promotion={n_promotions=11503, prom_bytes=3184328:Int64.int, mean_prom_time_sec=0.005277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1136, alloc_bytes=348153152:Int64.int, copied_bytes=9384464:Int64.int, time_coll_sec=0.008598}, 
                      major=GC{n_collections=10, alloc_bytes=9480120:Int64.int, copied_bytes=3232728:Int64.int, time_coll_sec=0.004998}, 
                      promotion={n_promotions=8954, prom_bytes=4831824:Int64.int, mean_prom_time_sec=0.008244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=966, alloc_bytes=334657544:Int64.int, copied_bytes=8008024:Int64.int, time_coll_sec=0.006445}, 
                      major=GC{n_collections=8, alloc_bytes=7575440:Int64.int, copied_bytes=4651976:Int64.int, time_coll_sec=0.007135}, 
                      promotion={n_promotions=10563, prom_bytes=2428480:Int64.int, mean_prom_time_sec=0.004258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=991, alloc_bytes=333097800:Int64.int, copied_bytes=8163384:Int64.int, time_coll_sec=0.006532}, 
                      major=GC{n_collections=8, alloc_bytes=7599416:Int64.int, copied_bytes=3757840:Int64.int, time_coll_sec=0.005623}, 
                      promotion={n_promotions=9175, prom_bytes=3305112:Int64.int, mean_prom_time_sec=0.005572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1091, alloc_bytes=337904472:Int64.int, copied_bytes=7608480:Int64.int, time_coll_sec=0.006325}, 
                      major=GC{n_collections=8, alloc_bytes=7589928:Int64.int, copied_bytes=2179320:Int64.int, time_coll_sec=0.003006}, 
                      promotion={n_promotions=14753, prom_bytes=4499184:Int64.int, mean_prom_time_sec=0.007632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1018, alloc_bytes=351707024:Int64.int, copied_bytes=8923664:Int64.int, time_coll_sec=0.007869}, 
                      major=GC{n_collections=9, alloc_bytes=8571720:Int64.int, copied_bytes=5749712:Int64.int, time_coll_sec=0.009002}, 
                      promotion={n_promotions=7414, prom_bytes=1791304:Int64.int, mean_prom_time_sec=0.004050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=973, alloc_bytes=328802648:Int64.int, copied_bytes=8134488:Int64.int, time_coll_sec=0.006546}, 
                      major=GC{n_collections=8, alloc_bytes=7604864:Int64.int, copied_bytes=3812968:Int64.int, time_coll_sec=0.005996}, 
                      promotion={n_promotions=8936, prom_bytes=3263696:Int64.int, mean_prom_time_sec=0.005407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.164,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6330, alloc_bytes=1333858664:Int64.int, copied_bytes=157456856:Int64.int, time_coll_sec=0.091880}, 
                      major=GC{n_collections=167, alloc_bytes=159573936:Int64.int, copied_bytes=151705496:Int64.int, time_coll_sec=0.186190}, 
                      promotion={n_promotions=6047, prom_bytes=3690144:Int64.int, mean_prom_time_sec=0.006528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=996, alloc_bytes=327904816:Int64.int, copied_bytes=7622912:Int64.int, time_coll_sec=0.006215}, 
                      major=GC{n_collections=8, alloc_bytes=7579680:Int64.int, copied_bytes=3250992:Int64.int, time_coll_sec=0.005075}, 
                      promotion={n_promotions=7063, prom_bytes=3184640:Int64.int, mean_prom_time_sec=0.005490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=930, alloc_bytes=324661448:Int64.int, copied_bytes=7196760:Int64.int, time_coll_sec=0.006004}, 
                      major=GC{n_collections=7, alloc_bytes=6645744:Int64.int, copied_bytes=3088784:Int64.int, time_coll_sec=0.004642}, 
                      promotion={n_promotions=8849, prom_bytes=3218040:Int64.int, mean_prom_time_sec=0.005521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=834, alloc_bytes=312811032:Int64.int, copied_bytes=6684088:Int64.int, time_coll_sec=0.005465}, 
                      major=GC{n_collections=7, alloc_bytes=6630856:Int64.int, copied_bytes=3987568:Int64.int, time_coll_sec=0.005706}, 
                      promotion={n_promotions=8497, prom_bytes=1871792:Int64.int, mean_prom_time_sec=0.003399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=979, alloc_bytes=336007824:Int64.int, copied_bytes=8076360:Int64.int, time_coll_sec=0.007517}, 
                      major=GC{n_collections=8, alloc_bytes=7587392:Int64.int, copied_bytes=3273752:Int64.int, time_coll_sec=0.005587}, 
                      promotion={n_promotions=5402, prom_bytes=3629376:Int64.int, mean_prom_time_sec=0.006476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=926, alloc_bytes=329615232:Int64.int, copied_bytes=6916200:Int64.int, time_coll_sec=0.005700}, 
                      major=GC{n_collections=7, alloc_bytes=6632864:Int64.int, copied_bytes=2731816:Int64.int, time_coll_sec=0.004141}, 
                      promotion={n_promotions=17347, prom_bytes=3763504:Int64.int, mean_prom_time_sec=0.006797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=909, alloc_bytes=326773664:Int64.int, copied_bytes=7636216:Int64.int, time_coll_sec=0.006243}, 
                      major=GC{n_collections=8, alloc_bytes=7592264:Int64.int, copied_bytes=3591392:Int64.int, time_coll_sec=0.005457}, 
                      promotion={n_promotions=5370, prom_bytes=3040304:Int64.int, mean_prom_time_sec=0.005048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=827, alloc_bytes=308226408:Int64.int, copied_bytes=6679512:Int64.int, time_coll_sec=0.005468}, 
                      major=GC{n_collections=7, alloc_bytes=6641400:Int64.int, copied_bytes=3439968:Int64.int, time_coll_sec=0.005142}, 
                      promotion={n_promotions=6604, prom_bytes=2357024:Int64.int, mean_prom_time_sec=0.003937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=969, alloc_bytes=339159912:Int64.int, copied_bytes=7996968:Int64.int, time_coll_sec=0.007411}, 
                      major=GC{n_collections=8, alloc_bytes=7604448:Int64.int, copied_bytes=3714328:Int64.int, time_coll_sec=0.006543}, 
                      promotion={n_promotions=7385, prom_bytes=3270064:Int64.int, mean_prom_time_sec=0.005582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=944, alloc_bytes=325486584:Int64.int, copied_bytes=7623384:Int64.int, time_coll_sec=0.006178}, 
                      major=GC{n_collections=8, alloc_bytes=7586200:Int64.int, copied_bytes=2783976:Int64.int, time_coll_sec=0.004229}, 
                      promotion={n_promotions=7238, prom_bytes=3790904:Int64.int, mean_prom_time_sec=0.006210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=918, alloc_bytes=320629704:Int64.int, copied_bytes=7616224:Int64.int, time_coll_sec=0.006308}, 
                      major=GC{n_collections=8, alloc_bytes=7586440:Int64.int, copied_bytes=3777720:Int64.int, time_coll_sec=0.005879}, 
                      promotion={n_promotions=7045, prom_bytes=2716416:Int64.int, mean_prom_time_sec=0.004703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6296, alloc_bytes=1315717568:Int64.int, copied_bytes=156609976:Int64.int, time_coll_sec=0.092252}, 
                      major=GC{n_collections=167, alloc_bytes=159555848:Int64.int, copied_bytes=151923640:Int64.int, time_coll_sec=0.184697}, 
                      promotion={n_promotions=4431, prom_bytes=2884496:Int64.int, mean_prom_time_sec=0.005813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=929, alloc_bytes=312829216:Int64.int, copied_bytes=7541008:Int64.int, time_coll_sec=0.006217}, 
                      major=GC{n_collections=8, alloc_bytes=7579096:Int64.int, copied_bytes=2870264:Int64.int, time_coll_sec=0.004291}, 
                      promotion={n_promotions=6796, prom_bytes=3392168:Int64.int, mean_prom_time_sec=0.005486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=803, alloc_bytes=301389968:Int64.int, copied_bytes=6700896:Int64.int, time_coll_sec=0.005517}, 
                      major=GC{n_collections=7, alloc_bytes=6635080:Int64.int, copied_bytes=3387600:Int64.int, time_coll_sec=0.005210}, 
                      promotion={n_promotions=5197, prom_bytes=2539584:Int64.int, mean_prom_time_sec=0.004281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=790, alloc_bytes=298338576:Int64.int, copied_bytes=5893088:Int64.int, time_coll_sec=0.005038}, 
                      major=GC{n_collections=6, alloc_bytes=5678008:Int64.int, copied_bytes=3731528:Int64.int, time_coll_sec=0.005770}, 
                      promotion={n_promotions=4577, prom_bytes=1196112:Int64.int, mean_prom_time_sec=0.002374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1058, alloc_bytes=327927808:Int64.int, copied_bytes=7582120:Int64.int, time_coll_sec=0.007496}, 
                      major=GC{n_collections=8, alloc_bytes=7586712:Int64.int, copied_bytes=3617320:Int64.int, time_coll_sec=0.006209}, 
                      promotion={n_promotions=5299, prom_bytes=2635448:Int64.int, mean_prom_time_sec=0.005230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=881, alloc_bytes=311830896:Int64.int, copied_bytes=7140032:Int64.int, time_coll_sec=0.005859}, 
                      major=GC{n_collections=7, alloc_bytes=6628408:Int64.int, copied_bytes=3472584:Int64.int, time_coll_sec=0.005156}, 
                      promotion={n_promotions=6131, prom_bytes=2737984:Int64.int, mean_prom_time_sec=0.004578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=825, alloc_bytes=306974448:Int64.int, copied_bytes=6695176:Int64.int, time_coll_sec=0.005553}, 
                      major=GC{n_collections=7, alloc_bytes=6653408:Int64.int, copied_bytes=3974320:Int64.int, time_coll_sec=0.006178}, 
                      promotion={n_promotions=9490, prom_bytes=2057568:Int64.int, mean_prom_time_sec=0.003779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=793, alloc_bytes=293280896:Int64.int, copied_bytes=6128896:Int64.int, time_coll_sec=0.005177}, 
                      major=GC{n_collections=6, alloc_bytes=5693232:Int64.int, copied_bytes=4060872:Int64.int, time_coll_sec=0.006536}, 
                      promotion={n_promotions=7724, prom_bytes=1263032:Int64.int, mean_prom_time_sec=0.002551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1009, alloc_bytes=320117328:Int64.int, copied_bytes=7454264:Int64.int, time_coll_sec=0.007304}, 
                      major=GC{n_collections=7, alloc_bytes=6627968:Int64.int, copied_bytes=4143896:Int64.int, time_coll_sec=0.006862}, 
                      promotion={n_promotions=12670, prom_bytes=2474096:Int64.int, mean_prom_time_sec=0.005562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=865, alloc_bytes=310198944:Int64.int, copied_bytes=7058960:Int64.int, time_coll_sec=0.005754}, 
                      major=GC{n_collections=7, alloc_bytes=6643168:Int64.int, copied_bytes=3491272:Int64.int, time_coll_sec=0.005021}, 
                      promotion={n_promotions=5540, prom_bytes=2671120:Int64.int, mean_prom_time_sec=0.004369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=943, alloc_bytes=312188168:Int64.int, copied_bytes=6647864:Int64.int, time_coll_sec=0.005592}, 
                      major=GC{n_collections=7, alloc_bytes=6632608:Int64.int, copied_bytes=3649784:Int64.int, time_coll_sec=0.005708}, 
                      promotion={n_promotions=6168, prom_bytes=2070384:Int64.int, mean_prom_time_sec=0.003746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=865, alloc_bytes=296797192:Int64.int, copied_bytes=6353080:Int64.int, time_coll_sec=0.005476}, 
                      major=GC{n_collections=6, alloc_bytes=5684792:Int64.int, copied_bytes=3080184:Int64.int, time_coll_sec=0.004852}, 
                      promotion={n_promotions=6804, prom_bytes=2333096:Int64.int, mean_prom_time_sec=0.004095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6299, alloc_bytes=1322796456:Int64.int, copied_bytes=155535888:Int64.int, time_coll_sec=0.090996}, 
                      major=GC{n_collections=165, alloc_bytes=157690472:Int64.int, copied_bytes=149526504:Int64.int, time_coll_sec=0.181700}, 
                      promotion={n_promotions=12302, prom_bytes=5024112:Int64.int, mean_prom_time_sec=0.009455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=983, alloc_bytes=311090392:Int64.int, copied_bytes=6624776:Int64.int, time_coll_sec=0.005542}, 
                      major=GC{n_collections=7, alloc_bytes=6641168:Int64.int, copied_bytes=2648384:Int64.int, time_coll_sec=0.004512}, 
                      promotion={n_promotions=7184, prom_bytes=3097416:Int64.int, mean_prom_time_sec=0.005167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=801, alloc_bytes=292498384:Int64.int, copied_bytes=6235080:Int64.int, time_coll_sec=0.005241}, 
                      major=GC{n_collections=6, alloc_bytes=5698672:Int64.int, copied_bytes=2587800:Int64.int, time_coll_sec=0.004093}, 
                      promotion={n_promotions=7633, prom_bytes=3071808:Int64.int, mean_prom_time_sec=0.005149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=842, alloc_bytes=304768448:Int64.int, copied_bytes=4779176:Int64.int, time_coll_sec=0.004314}, 
                      major=GC{n_collections=5, alloc_bytes=4739672:Int64.int, copied_bytes=1270896:Int64.int, time_coll_sec=0.001866}, 
                      promotion={n_promotions=8785, prom_bytes=2880848:Int64.int, mean_prom_time_sec=0.005150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=860, alloc_bytes=311387504:Int64.int, copied_bytes=6350080:Int64.int, time_coll_sec=0.006765}, 
                      major=GC{n_collections=6, alloc_bytes=5691608:Int64.int, copied_bytes=3090912:Int64.int, time_coll_sec=0.005451}, 
                      promotion={n_promotions=10664, prom_bytes=2403952:Int64.int, mean_prom_time_sec=0.005228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=906, alloc_bytes=299765600:Int64.int, copied_bytes=6628384:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=7, alloc_bytes=6643560:Int64.int, copied_bytes=2305864:Int64.int, time_coll_sec=0.003556}, 
                      promotion={n_promotions=8746, prom_bytes=3420776:Int64.int, mean_prom_time_sec=0.005631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=824, alloc_bytes=289966472:Int64.int, copied_bytes=6329712:Int64.int, time_coll_sec=0.005332}, 
                      major=GC{n_collections=6, alloc_bytes=5693936:Int64.int, copied_bytes=2969280:Int64.int, time_coll_sec=0.004591}, 
                      promotion={n_promotions=5548, prom_bytes=2645016:Int64.int, mean_prom_time_sec=0.004894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=767, alloc_bytes=280289800:Int64.int, copied_bytes=6204176:Int64.int, time_coll_sec=0.005347}, 
                      major=GC{n_collections=6, alloc_bytes=5690368:Int64.int, copied_bytes=2883864:Int64.int, time_coll_sec=0.004432}, 
                      promotion={n_promotions=3466, prom_bytes=2455512:Int64.int, mean_prom_time_sec=0.004389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=863, alloc_bytes=314556152:Int64.int, copied_bytes=5973440:Int64.int, time_coll_sec=0.006409}, 
                      major=GC{n_collections=6, alloc_bytes=5681920:Int64.int, copied_bytes=1420584:Int64.int, time_coll_sec=0.003248}, 
                      promotion={n_promotions=12709, prom_bytes=4282160:Int64.int, mean_prom_time_sec=0.008156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=878, alloc_bytes=296573760:Int64.int, copied_bytes=6644376:Int64.int, time_coll_sec=0.005499}, 
                      major=GC{n_collections=7, alloc_bytes=6648576:Int64.int, copied_bytes=2827856:Int64.int, time_coll_sec=0.004350}, 
                      promotion={n_promotions=7574, prom_bytes=2990416:Int64.int, mean_prom_time_sec=0.005062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=791, alloc_bytes=290839552:Int64.int, copied_bytes=6149576:Int64.int, time_coll_sec=0.005250}, 
                      major=GC{n_collections=6, alloc_bytes=5686440:Int64.int, copied_bytes=3359000:Int64.int, time_coll_sec=0.005261}, 
                      promotion={n_promotions=9318, prom_bytes=2232440:Int64.int, mean_prom_time_sec=0.004163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=733, alloc_bytes=279015072:Int64.int, copied_bytes=5722968:Int64.int, time_coll_sec=0.004931}, 
                      major=GC{n_collections=6, alloc_bytes=5689592:Int64.int, copied_bytes=2933384:Int64.int, time_coll_sec=0.004556}, 
                      promotion={n_promotions=5969, prom_bytes=2314000:Int64.int, mean_prom_time_sec=0.004140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=802, alloc_bytes=304917360:Int64.int, copied_bytes=6722696:Int64.int, time_coll_sec=0.006906}, 
                      major=GC{n_collections=7, alloc_bytes=6658400:Int64.int, copied_bytes=3486360:Int64.int, time_coll_sec=0.005891}, 
                      promotion={n_promotions=7706, prom_bytes=2554712:Int64.int, mean_prom_time_sec=0.005698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.154,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6112, alloc_bytes=1294402752:Int64.int, copied_bytes=155231872:Int64.int, time_coll_sec=0.090816}, 
                      major=GC{n_collections=165, alloc_bytes=157653208:Int64.int, copied_bytes=150755872:Int64.int, time_coll_sec=0.175964}, 
                      promotion={n_promotions=10661, prom_bytes=3367440:Int64.int, mean_prom_time_sec=0.007159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=805, alloc_bytes=302833432:Int64.int, copied_bytes=5753640:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=6, alloc_bytes=5686200:Int64.int, copied_bytes=1988432:Int64.int, time_coll_sec=0.003191}, 
                      promotion={n_promotions=7819, prom_bytes=3054880:Int64.int, mean_prom_time_sec=0.005860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=801, alloc_bytes=300298784:Int64.int, copied_bytes=5965616:Int64.int, time_coll_sec=0.005113}, 
                      major=GC{n_collections=6, alloc_bytes=5691584:Int64.int, copied_bytes=1301408:Int64.int, time_coll_sec=0.002071}, 
                      promotion={n_promotions=7150, prom_bytes=4054272:Int64.int, mean_prom_time_sec=0.007015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=883, alloc_bytes=297925592:Int64.int, copied_bytes=5922160:Int64.int, time_coll_sec=0.005280}, 
                      major=GC{n_collections=6, alloc_bytes=5695712:Int64.int, copied_bytes=2157728:Int64.int, time_coll_sec=0.003316}, 
                      promotion={n_promotions=6198, prom_bytes=2756576:Int64.int, mean_prom_time_sec=0.005024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=832, alloc_bytes=311357888:Int64.int, copied_bytes=5780224:Int64.int, time_coll_sec=0.006309}, 
                      major=GC{n_collections=6, alloc_bytes=5699024:Int64.int, copied_bytes=1920840:Int64.int, time_coll_sec=0.003269}, 
                      promotion={n_promotions=13820, prom_bytes=3610432:Int64.int, mean_prom_time_sec=0.007725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=797, alloc_bytes=302572056:Int64.int, copied_bytes=5759792:Int64.int, time_coll_sec=0.005001}, 
                      major=GC{n_collections=6, alloc_bytes=5694432:Int64.int, copied_bytes=2153584:Int64.int, time_coll_sec=0.003451}, 
                      promotion={n_promotions=7977, prom_bytes=3011288:Int64.int, mean_prom_time_sec=0.005812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=811, alloc_bytes=305796216:Int64.int, copied_bytes=6004408:Int64.int, time_coll_sec=0.005119}, 
                      major=GC{n_collections=6, alloc_bytes=5677232:Int64.int, copied_bytes=3302480:Int64.int, time_coll_sec=0.005228}, 
                      promotion={n_promotions=5046, prom_bytes=1862888:Int64.int, mean_prom_time_sec=0.003478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=820, alloc_bytes=297802632:Int64.int, copied_bytes=5231328:Int64.int, time_coll_sec=0.004668}, 
                      major=GC{n_collections=5, alloc_bytes=4742424:Int64.int, copied_bytes=1099496:Int64.int, time_coll_sec=0.001540}, 
                      promotion={n_promotions=10332, prom_bytes=3718088:Int64.int, mean_prom_time_sec=0.006450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=854, alloc_bytes=308205400:Int64.int, copied_bytes=5712320:Int64.int, time_coll_sec=0.006187}, 
                      major=GC{n_collections=6, alloc_bytes=5680648:Int64.int, copied_bytes=1756608:Int64.int, time_coll_sec=0.002860}, 
                      promotion={n_promotions=13709, prom_bytes=3716784:Int64.int, mean_prom_time_sec=0.008533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=803, alloc_bytes=305028960:Int64.int, copied_bytes=5798688:Int64.int, time_coll_sec=0.005036}, 
                      major=GC{n_collections=6, alloc_bytes=5698120:Int64.int, copied_bytes=2041016:Int64.int, time_coll_sec=0.003053}, 
                      promotion={n_promotions=10951, prom_bytes=3333128:Int64.int, mean_prom_time_sec=0.006436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=821, alloc_bytes=300524976:Int64.int, copied_bytes=5705616:Int64.int, time_coll_sec=0.004835}, 
                      major=GC{n_collections=6, alloc_bytes=5685200:Int64.int, copied_bytes=2296352:Int64.int, time_coll_sec=0.003560}, 
                      promotion={n_promotions=9652, prom_bytes=2753496:Int64.int, mean_prom_time_sec=0.005340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=802, alloc_bytes=291227032:Int64.int, copied_bytes=5395288:Int64.int, time_coll_sec=0.004794}, 
                      major=GC{n_collections=5, alloc_bytes=4757344:Int64.int, copied_bytes=3008984:Int64.int, time_coll_sec=0.004428}, 
                      promotion={n_promotions=6275, prom_bytes=1790312:Int64.int, mean_prom_time_sec=0.003817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=828, alloc_bytes=310128600:Int64.int, copied_bytes=6074632:Int64.int, time_coll_sec=0.006560}, 
                      major=GC{n_collections=6, alloc_bytes=5703920:Int64.int, copied_bytes=2884088:Int64.int, time_coll_sec=0.005457}, 
                      promotion={n_promotions=7564, prom_bytes=2478208:Int64.int, mean_prom_time_sec=0.005145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=816, alloc_bytes=303418768:Int64.int, copied_bytes=5732216:Int64.int, time_coll_sec=0.004964}, 
                      major=GC{n_collections=6, alloc_bytes=5694672:Int64.int, copied_bytes=1083592:Int64.int, time_coll_sec=0.001755}, 
                      promotion={n_promotions=12356, prom_bytes=4271088:Int64.int, mean_prom_time_sec=0.007896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6042, alloc_bytes=1280322744:Int64.int, copied_bytes=154779032:Int64.int, time_coll_sec=0.090997}, 
                      major=GC{n_collections=165, alloc_bytes=157675712:Int64.int, copied_bytes=150622168:Int64.int, time_coll_sec=0.184305}, 
                      promotion={n_promotions=5961, prom_bytes=3032080:Int64.int, mean_prom_time_sec=0.006387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=901, alloc_bytes=313039792:Int64.int, copied_bytes=5335144:Int64.int, time_coll_sec=0.004747}, 
                      major=GC{n_collections=5, alloc_bytes=4740640:Int64.int, copied_bytes=1096480:Int64.int, time_coll_sec=0.001784}, 
                      promotion={n_promotions=12157, prom_bytes=3867408:Int64.int, mean_prom_time_sec=0.007525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=816, alloc_bytes=305505416:Int64.int, copied_bytes=5149280:Int64.int, time_coll_sec=0.004644}, 
                      major=GC{n_collections=5, alloc_bytes=4743072:Int64.int, copied_bytes=1302704:Int64.int, time_coll_sec=0.002283}, 
                      promotion={n_promotions=10627, prom_bytes=3474576:Int64.int, mean_prom_time_sec=0.006963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=825, alloc_bytes=301860776:Int64.int, copied_bytes=5384952:Int64.int, time_coll_sec=0.004793}, 
                      major=GC{n_collections=5, alloc_bytes=4742072:Int64.int, copied_bytes=2711752:Int64.int, time_coll_sec=0.004154}, 
                      promotion={n_promotions=8052, prom_bytes=1926568:Int64.int, mean_prom_time_sec=0.004041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=820, alloc_bytes=310180864:Int64.int, copied_bytes=5964040:Int64.int, time_coll_sec=0.006751}, 
                      major=GC{n_collections=6, alloc_bytes=5697592:Int64.int, copied_bytes=2316736:Int64.int, time_coll_sec=0.004790}, 
                      promotion={n_promotions=5429, prom_bytes=2936480:Int64.int, mean_prom_time_sec=0.006776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=876, alloc_bytes=306618872:Int64.int, copied_bytes=5690984:Int64.int, time_coll_sec=0.004998}, 
                      major=GC{n_collections=6, alloc_bytes=5685864:Int64.int, copied_bytes=1944048:Int64.int, time_coll_sec=0.003325}, 
                      promotion={n_promotions=6414, prom_bytes=2919480:Int64.int, mean_prom_time_sec=0.005638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=950, alloc_bytes=317079480:Int64.int, copied_bytes=5656400:Int64.int, time_coll_sec=0.005094}, 
                      major=GC{n_collections=6, alloc_bytes=5688104:Int64.int, copied_bytes=2249704:Int64.int, time_coll_sec=0.004042}, 
                      promotion={n_promotions=25590, prom_bytes=3321032:Int64.int, mean_prom_time_sec=0.007250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=815, alloc_bytes=303568120:Int64.int, copied_bytes=5191904:Int64.int, time_coll_sec=0.004706}, 
                      major=GC{n_collections=5, alloc_bytes=4750144:Int64.int, copied_bytes=1969144:Int64.int, time_coll_sec=0.003185}, 
                      promotion={n_promotions=8455, prom_bytes=2505488:Int64.int, mean_prom_time_sec=0.004838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=843, alloc_bytes=317469480:Int64.int, copied_bytes=5733480:Int64.int, time_coll_sec=0.006542}, 
                      major=GC{n_collections=6, alloc_bytes=5692648:Int64.int, copied_bytes=2458376:Int64.int, time_coll_sec=0.004347}, 
                      promotion={n_promotions=8196, prom_bytes=2627168:Int64.int, mean_prom_time_sec=0.006615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=840, alloc_bytes=306002080:Int64.int, copied_bytes=5694096:Int64.int, time_coll_sec=0.004994}, 
                      major=GC{n_collections=6, alloc_bytes=5687544:Int64.int, copied_bytes=2609392:Int64.int, time_coll_sec=0.004567}, 
                      promotion={n_promotions=5956, prom_bytes=2349376:Int64.int, mean_prom_time_sec=0.004502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=802, alloc_bytes=310957496:Int64.int, copied_bytes=4960888:Int64.int, time_coll_sec=0.004535}, 
                      major=GC{n_collections=5, alloc_bytes=4741008:Int64.int, copied_bytes=2424704:Int64.int, time_coll_sec=0.004271}, 
                      promotion={n_promotions=4855, prom_bytes=1847232:Int64.int, mean_prom_time_sec=0.003571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=785, alloc_bytes=295839616:Int64.int, copied_bytes=5165680:Int64.int, time_coll_sec=0.004645}, 
                      major=GC{n_collections=5, alloc_bytes=4744176:Int64.int, copied_bytes=1032488:Int64.int, time_coll_sec=0.001648}, 
                      promotion={n_promotions=5927, prom_bytes=3446696:Int64.int, mean_prom_time_sec=0.006111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1009, alloc_bytes=320097560:Int64.int, copied_bytes=5606432:Int64.int, time_coll_sec=0.006816}, 
                      major=GC{n_collections=5, alloc_bytes=4729408:Int64.int, copied_bytes=1208000:Int64.int, time_coll_sec=0.002636}, 
                      promotion={n_promotions=12909, prom_bytes=3878880:Int64.int, mean_prom_time_sec=0.008586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=937, alloc_bytes=318357432:Int64.int, copied_bytes=5690440:Int64.int, time_coll_sec=0.005022}, 
                      major=GC{n_collections=6, alloc_bytes=5682168:Int64.int, copied_bytes=2382968:Int64.int, time_coll_sec=0.003829}, 
                      promotion={n_promotions=9358, prom_bytes=2724784:Int64.int, mean_prom_time_sec=0.005371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=951, alloc_bytes=308553480:Int64.int, copied_bytes=5639472:Int64.int, time_coll_sec=0.005054}, 
                      major=GC{n_collections=6, alloc_bytes=5686888:Int64.int, copied_bytes=2675304:Int64.int, time_coll_sec=0.004586}, 
                      promotion={n_promotions=5512, prom_bytes=2027864:Int64.int, mean_prom_time_sec=0.004186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6138, alloc_bytes=1280257248:Int64.int, copied_bytes=154757536:Int64.int, time_coll_sec=0.091200}, 
                      major=GC{n_collections=165, alloc_bytes=157675336:Int64.int, copied_bytes=150294704:Int64.int, time_coll_sec=0.188225}, 
                      promotion={n_promotions=9111, prom_bytes=3184976:Int64.int, mean_prom_time_sec=0.006878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=845, alloc_bytes=287142312:Int64.int, copied_bytes=5505880:Int64.int, time_coll_sec=0.006681}, 
                      major=GC{n_collections=5, alloc_bytes=4743328:Int64.int, copied_bytes=1949792:Int64.int, time_coll_sec=0.003870}, 
                      promotion={n_promotions=8167, prom_bytes=2776928:Int64.int, mean_prom_time_sec=0.007570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=919, alloc_bytes=288334536:Int64.int, copied_bytes=5653592:Int64.int, time_coll_sec=0.006827}, 
                      major=GC{n_collections=6, alloc_bytes=5690720:Int64.int, copied_bytes=1754936:Int64.int, time_coll_sec=0.003338}, 
                      promotion={n_promotions=10702, prom_bytes=3210232:Int64.int, mean_prom_time_sec=0.008150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=893, alloc_bytes=289231488:Int64.int, copied_bytes=5607872:Int64.int, time_coll_sec=0.006819}, 
                      major=GC{n_collections=5, alloc_bytes=4741024:Int64.int, copied_bytes=3186432:Int64.int, time_coll_sec=0.006852}, 
                      promotion={n_promotions=7180, prom_bytes=1710648:Int64.int, mean_prom_time_sec=0.004567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=850, alloc_bytes=280260224:Int64.int, copied_bytes=5669552:Int64.int, time_coll_sec=0.005010}, 
                      major=GC{n_collections=6, alloc_bytes=5697240:Int64.int, copied_bytes=2347064:Int64.int, time_coll_sec=0.004026}, 
                      promotion={n_promotions=3402, prom_bytes=2399944:Int64.int, mean_prom_time_sec=0.005090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=873, alloc_bytes=278465552:Int64.int, copied_bytes=5647552:Int64.int, time_coll_sec=0.004976}, 
                      major=GC{n_collections=6, alloc_bytes=5692096:Int64.int, copied_bytes=2686536:Int64.int, time_coll_sec=0.004709}, 
                      promotion={n_promotions=3882, prom_bytes=2037048:Int64.int, mean_prom_time_sec=0.004104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=762, alloc_bytes=283825048:Int64.int, copied_bytes=5010448:Int64.int, time_coll_sec=0.004449}, 
                      major=GC{n_collections=5, alloc_bytes=4742144:Int64.int, copied_bytes=1708680:Int64.int, time_coll_sec=0.002916}, 
                      promotion={n_promotions=7585, prom_bytes=2858008:Int64.int, mean_prom_time_sec=0.005753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=820, alloc_bytes=281565416:Int64.int, copied_bytes=5476000:Int64.int, time_coll_sec=0.004818}, 
                      major=GC{n_collections=5, alloc_bytes=4737296:Int64.int, copied_bytes=2995360:Int64.int, time_coll_sec=0.005263}, 
                      promotion={n_promotions=5818, prom_bytes=1763328:Int64.int, mean_prom_time_sec=0.004098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=737, alloc_bytes=277201400:Int64.int, copied_bytes=4973240:Int64.int, time_coll_sec=0.004455}, 
                      major=GC{n_collections=5, alloc_bytes=4740400:Int64.int, copied_bytes=2042392:Int64.int, time_coll_sec=0.003504}, 
                      promotion={n_promotions=9835, prom_bytes=2449392:Int64.int, mean_prom_time_sec=0.005257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=773, alloc_bytes=274604184:Int64.int, copied_bytes=5292904:Int64.int, time_coll_sec=0.004739}, 
                      major=GC{n_collections=5, alloc_bytes=4732584:Int64.int, copied_bytes=2369048:Int64.int, time_coll_sec=0.003974}, 
                      promotion={n_promotions=6869, prom_bytes=2256800:Int64.int, mean_prom_time_sec=0.004971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=741, alloc_bytes=277311760:Int64.int, copied_bytes=5074432:Int64.int, time_coll_sec=0.004629}, 
                      major=GC{n_collections=5, alloc_bytes=4744640:Int64.int, copied_bytes=2708712:Int64.int, time_coll_sec=0.004613}, 
                      promotion={n_promotions=7539, prom_bytes=1780680:Int64.int, mean_prom_time_sec=0.004021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=753, alloc_bytes=272333456:Int64.int, copied_bytes=5304456:Int64.int, time_coll_sec=0.004794}, 
                      major=GC{n_collections=5, alloc_bytes=4739448:Int64.int, copied_bytes=1583624:Int64.int, time_coll_sec=0.002703}, 
                      promotion={n_promotions=3681, prom_bytes=2966536:Int64.int, mean_prom_time_sec=0.005488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=738, alloc_bytes=273392072:Int64.int, copied_bytes=4406760:Int64.int, time_coll_sec=0.004198}, 
                      major=GC{n_collections=4, alloc_bytes=3789880:Int64.int, copied_bytes=1197840:Int64.int, time_coll_sec=0.001982}, 
                      promotion={n_promotions=16817, prom_bytes=3114136:Int64.int, mean_prom_time_sec=0.007010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=738, alloc_bytes=272252320:Int64.int, copied_bytes=4410456:Int64.int, time_coll_sec=0.004258}, 
                      major=GC{n_collections=4, alloc_bytes=3808160:Int64.int, copied_bytes=1182024:Int64.int, time_coll_sec=0.001956}, 
                      promotion={n_promotions=12811, prom_bytes=2985576:Int64.int, mean_prom_time_sec=0.006365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=776, alloc_bytes=272548424:Int64.int, copied_bytes=4744496:Int64.int, time_coll_sec=0.004418}, 
                      major=GC{n_collections=5, alloc_bytes=4739904:Int64.int, copied_bytes=1346664:Int64.int, time_coll_sec=0.002036}, 
                      promotion={n_promotions=8936, prom_bytes=2931712:Int64.int, mean_prom_time_sec=0.005710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=832, alloc_bytes=270793808:Int64.int, copied_bytes=4675000:Int64.int, time_coll_sec=0.004415}, 
                      major=GC{n_collections=4, alloc_bytes=3792504:Int64.int, copied_bytes=1553056:Int64.int, time_coll_sec=0.002616}, 
                      promotion={n_promotions=11592, prom_bytes=2592064:Int64.int, mean_prom_time_sec=0.005768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
