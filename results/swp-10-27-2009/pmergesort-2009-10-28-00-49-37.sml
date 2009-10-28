structure pmergesort2009_10_28_00_49_37 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pmergesort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pmergesort"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pmergesort"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:49:37"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional parallel mergesort over a rope"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=18.094,		gc=GCS{processor=0, 
                   minor=GC{n_collections=415042, alloc_bytes=104906374720:Int64.int, copied_bytes=1386126784:Int64.int, time_coll_sec=1.047978}, 
                    major=GC{n_collections=1472, alloc_bytes=1392607976:Int64.int, copied_bytes=212625448:Int64.int, time_coll_sec=0.250012}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000112}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208375, alloc_bytes=52767394120:Int64.int, copied_bytes=748573920:Int64.int, time_coll_sec=0.552421}, 
                      major=GC{n_collections=795, alloc_bytes=752884512:Int64.int, copied_bytes=160692048:Int64.int, time_coll_sec=0.185283}, 
                      promotion={n_promotions=1548, prom_bytes=286456:Int64.int, mean_prom_time_sec=0.000498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206490, alloc_bytes=52203526208:Int64.int, copied_bytes=637211032:Int64.int, time_coll_sec=0.468141}, 
                      major=GC{n_collections=676, alloc_bytes=638756960:Int64.int, copied_bytes=51328688:Int64.int, time_coll_sec=0.058918}, 
                      promotion={n_promotions=1499, prom_bytes=343000:Int64.int, mean_prom_time_sec=0.000632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=140638, alloc_bytes=35566528240:Int64.int, copied_bytes=535983736:Int64.int, time_coll_sec=0.371509}, 
                      major=GC{n_collections=570, alloc_bytes=540206888:Int64.int, copied_bytes=141397648:Int64.int, time_coll_sec=0.171433}, 
                      promotion={n_promotions=3972, prom_bytes=1522272:Int64.int, mean_prom_time_sec=0.002122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137798, alloc_bytes=34941733568:Int64.int, copied_bytes=424786400:Int64.int, time_coll_sec=0.312888}, 
                      major=GC{n_collections=450, alloc_bytes=425242336:Int64.int, copied_bytes=32745184:Int64.int, time_coll_sec=0.038194}, 
                      promotion={n_promotions=4075, prom_bytes=1326560:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=136425, alloc_bytes=34533670504:Int64.int, copied_bytes=425831032:Int64.int, time_coll_sec=0.310900}, 
                      major=GC{n_collections=451, alloc_bytes=426152960:Int64.int, copied_bytes=35050048:Int64.int, time_coll_sec=0.040555}, 
                      promotion={n_promotions=4377, prom_bytes=1232632:Int64.int, mean_prom_time_sec=0.002002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=106937, alloc_bytes=27025874264:Int64.int, copied_bytes=426224784:Int64.int, time_coll_sec=0.292080}, 
                      major=GC{n_collections=453, alloc_bytes=429721512:Int64.int, copied_bytes=131328872:Int64.int, time_coll_sec=0.162915}, 
                      promotion={n_promotions=4442, prom_bytes=1267480:Int64.int, mean_prom_time_sec=0.001937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=102935, alloc_bytes=26078220496:Int64.int, copied_bytes=321715856:Int64.int, time_coll_sec=0.238554}, 
                      major=GC{n_collections=341, alloc_bytes=322233400:Int64.int, copied_bytes=26435504:Int64.int, time_coll_sec=0.030346}, 
                      promotion={n_promotions=4184, prom_bytes=1284592:Int64.int, mean_prom_time_sec=0.001930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=101788, alloc_bytes=25740442304:Int64.int, copied_bytes=323308560:Int64.int, time_coll_sec=0.236675}, 
                      major=GC{n_collections=343, alloc_bytes=324120008:Int64.int, copied_bytes=27977184:Int64.int, time_coll_sec=0.032892}, 
                      promotion={n_promotions=4303, prom_bytes=1454704:Int64.int, mean_prom_time_sec=0.002187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=103578, alloc_bytes=26263934408:Int64.int, copied_bytes=314520496:Int64.int, time_coll_sec=0.232039}, 
                      major=GC{n_collections=333, alloc_bytes=314646224:Int64.int, copied_bytes=22814992:Int64.int, time_coll_sec=0.026194}, 
                      promotion={n_promotions=4319, prom_bytes=1019800:Int64.int, mean_prom_time_sec=0.001718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.627,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84300, alloc_bytes=21235488096:Int64.int, copied_bytes=368322576:Int64.int, time_coll_sec=0.248751}, 
                      major=GC{n_collections=392, alloc_bytes=372059552:Int64.int, copied_bytes=129953232:Int64.int, time_coll_sec=0.160477}, 
                      promotion={n_promotions=3665, prom_bytes=1618616:Int64.int, mean_prom_time_sec=0.002305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=83044, alloc_bytes=21044394192:Int64.int, copied_bytes=254598520:Int64.int, time_coll_sec=0.188243}, 
                      major=GC{n_collections=270, alloc_bytes=255153320:Int64.int, copied_bytes=19136056:Int64.int, time_coll_sec=0.022283}, 
                      promotion={n_promotions=3278, prom_bytes=1105624:Int64.int, mean_prom_time_sec=0.001702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82736, alloc_bytes=21013916272:Int64.int, copied_bytes=253623784:Int64.int, time_coll_sec=0.188612}, 
                      major=GC{n_collections=269, alloc_bytes=254205792:Int64.int, copied_bytes=18708920:Int64.int, time_coll_sec=0.021980}, 
                      promotion={n_promotions=2654, prom_bytes=1260640:Int64.int, mean_prom_time_sec=0.001857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82574, alloc_bytes=20930125416:Int64.int, copied_bytes=253985680:Int64.int, time_coll_sec=0.188620}, 
                      major=GC{n_collections=269, alloc_bytes=254228936:Int64.int, copied_bytes=18902360:Int64.int, time_coll_sec=0.022358}, 
                      promotion={n_promotions=3668, prom_bytes=1389304:Int64.int, mean_prom_time_sec=0.002039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82554, alloc_bytes=20944574024:Int64.int, copied_bytes=256569544:Int64.int, time_coll_sec=0.190493}, 
                      major=GC{n_collections=272, alloc_bytes=257027744:Int64.int, copied_bytes=20525760:Int64.int, time_coll_sec=0.023940}, 
                      promotion={n_promotions=4054, prom_bytes=1011560:Int64.int, mean_prom_time_sec=0.001663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71245, alloc_bytes=17982741968:Int64.int, copied_bytes=319291688:Int64.int, time_coll_sec=0.216857}, 
                      major=GC{n_collections=340, alloc_bytes=322923992:Int64.int, copied_bytes=123527408:Int64.int, time_coll_sec=0.154058}, 
                      promotion={n_promotions=3658, prom_bytes=1468896:Int64.int, mean_prom_time_sec=0.002156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69211, alloc_bytes=17526156176:Int64.int, copied_bytes=214918944:Int64.int, time_coll_sec=0.157850}, 
                      major=GC{n_collections=228, alloc_bytes=215447096:Int64.int, copied_bytes=16339168:Int64.int, time_coll_sec=0.018900}, 
                      promotion={n_promotions=3955, prom_bytes=1717264:Int64.int, mean_prom_time_sec=0.002480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69187, alloc_bytes=17518023328:Int64.int, copied_bytes=215757976:Int64.int, time_coll_sec=0.159685}, 
                      major=GC{n_collections=228, alloc_bytes=215452872:Int64.int, copied_bytes=17153768:Int64.int, time_coll_sec=0.020302}, 
                      promotion={n_promotions=4168, prom_bytes=1536392:Int64.int, mean_prom_time_sec=0.002292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=67390, alloc_bytes=17016167552:Int64.int, copied_bytes=214836496:Int64.int, time_coll_sec=0.157250}, 
                      major=GC{n_collections=227, alloc_bytes=214523560:Int64.int, copied_bytes=18380632:Int64.int, time_coll_sec=0.021567}, 
                      promotion={n_promotions=5277, prom_bytes=1654280:Int64.int, mean_prom_time_sec=0.002551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69085, alloc_bytes=17555047528:Int64.int, copied_bytes=210193280:Int64.int, time_coll_sec=0.155629}, 
                      major=GC{n_collections=223, alloc_bytes=210755712:Int64.int, copied_bytes=14730920:Int64.int, time_coll_sec=0.016970}, 
                      promotion={n_promotions=4519, prom_bytes=1577616:Int64.int, mean_prom_time_sec=0.002412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69540, alloc_bytes=17654994424:Int64.int, copied_bytes=211210384:Int64.int, time_coll_sec=0.155484}, 
                      major=GC{n_collections=224, alloc_bytes=211660040:Int64.int, copied_bytes=14661016:Int64.int, time_coll_sec=0.016961}, 
                      promotion={n_promotions=4307, prom_bytes=1570896:Int64.int, mean_prom_time_sec=0.002295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.601,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61132, alloc_bytes=15411795456:Int64.int, copied_bytes=289782536:Int64.int, time_coll_sec=0.195553}, 
                      major=GC{n_collections=308, alloc_bytes=292674072:Int64.int, copied_bytes=122041440:Int64.int, time_coll_sec=0.152629}, 
                      promotion={n_promotions=4098, prom_bytes=1278600:Int64.int, mean_prom_time_sec=0.001931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59270, alloc_bytes=15034305528:Int64.int, copied_bytes=181091920:Int64.int, time_coll_sec=0.141464}, 
                      major=GC{n_collections=192, alloc_bytes=181454088:Int64.int, copied_bytes=13127608:Int64.int, time_coll_sec=0.015312}, 
                      promotion={n_promotions=4799, prom_bytes=1283424:Int64.int, mean_prom_time_sec=0.002000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58538, alloc_bytes=14838542376:Int64.int, copied_bytes=183231144:Int64.int, time_coll_sec=0.135616}, 
                      major=GC{n_collections=194, alloc_bytes=183315424:Int64.int, copied_bytes=14584632:Int64.int, time_coll_sec=0.017419}, 
                      promotion={n_promotions=5157, prom_bytes=1541984:Int64.int, mean_prom_time_sec=0.002376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58874, alloc_bytes=14918165672:Int64.int, copied_bytes=184421176:Int64.int, time_coll_sec=0.134063}, 
                      major=GC{n_collections=195, alloc_bytes=184262592:Int64.int, copied_bytes=14862704:Int64.int, time_coll_sec=0.017437}, 
                      promotion={n_promotions=3625, prom_bytes=1270072:Int64.int, mean_prom_time_sec=0.001950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59115, alloc_bytes=15043322704:Int64.int, copied_bytes=180162216:Int64.int, time_coll_sec=0.132673}, 
                      major=GC{n_collections=191, alloc_bytes=180500136:Int64.int, copied_bytes=12407248:Int64.int, time_coll_sec=0.014278}, 
                      promotion={n_promotions=6168, prom_bytes=1735520:Int64.int, mean_prom_time_sec=0.002686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59613, alloc_bytes=15160808376:Int64.int, copied_bytes=181500576:Int64.int, time_coll_sec=0.133076}, 
                      major=GC{n_collections=192, alloc_bytes=181450736:Int64.int, copied_bytes=12997032:Int64.int, time_coll_sec=0.014974}, 
                      promotion={n_promotions=5643, prom_bytes=1219880:Int64.int, mean_prom_time_sec=0.001957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59053, alloc_bytes=14940678088:Int64.int, copied_bytes=185030512:Int64.int, time_coll_sec=0.133902}, 
                      major=GC{n_collections=196, alloc_bytes=185228280:Int64.int, copied_bytes=15142680:Int64.int, time_coll_sec=0.018007}, 
                      promotion={n_promotions=5114, prom_bytes=1271824:Int64.int, mean_prom_time_sec=0.002038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.277,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53101, alloc_bytes=13350358048:Int64.int, copied_bytes=269198496:Int64.int, time_coll_sec=0.177731}, 
                      major=GC{n_collections=287, alloc_bytes=272849728:Int64.int, copied_bytes=121430072:Int64.int, time_coll_sec=0.151389}, 
                      promotion={n_promotions=2976, prom_bytes=1528872:Int64.int, mean_prom_time_sec=0.002098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51788, alloc_bytes=13153766000:Int64.int, copied_bytes=159963840:Int64.int, time_coll_sec=0.117733}, 
                      major=GC{n_collections=169, alloc_bytes=159702728:Int64.int, copied_bytes=12020160:Int64.int, time_coll_sec=0.013905}, 
                      promotion={n_promotions=4265, prom_bytes=1176016:Int64.int, mean_prom_time_sec=0.001854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=52115, alloc_bytes=13209597264:Int64.int, copied_bytes=157310624:Int64.int, time_coll_sec=0.122108}, 
                      major=GC{n_collections=166, alloc_bytes=156834000:Int64.int, copied_bytes=10560440:Int64.int, time_coll_sec=0.012577}, 
                      promotion={n_promotions=3568, prom_bytes=1383504:Int64.int, mean_prom_time_sec=0.002044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51706, alloc_bytes=13158302024:Int64.int, copied_bytes=155595232:Int64.int, time_coll_sec=0.116119}, 
                      major=GC{n_collections=165, alloc_bytes=155904008:Int64.int, copied_bytes=10160952:Int64.int, time_coll_sec=0.011917}, 
                      promotion={n_promotions=4339, prom_bytes=1511832:Int64.int, mean_prom_time_sec=0.002259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51960, alloc_bytes=13211809472:Int64.int, copied_bytes=160725568:Int64.int, time_coll_sec=0.118692}, 
                      major=GC{n_collections=170, alloc_bytes=160661272:Int64.int, copied_bytes=11718272:Int64.int, time_coll_sec=0.013526}, 
                      promotion={n_promotions=3209, prom_bytes=1590432:Int64.int, mean_prom_time_sec=0.002234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51741, alloc_bytes=13113593048:Int64.int, copied_bytes=161283304:Int64.int, time_coll_sec=0.117692}, 
                      major=GC{n_collections=171, alloc_bytes=161605072:Int64.int, copied_bytes=12697968:Int64.int, time_coll_sec=0.014593}, 
                      promotion={n_promotions=4102, prom_bytes=1300192:Int64.int, mean_prom_time_sec=0.001970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51813, alloc_bytes=13141474208:Int64.int, copied_bytes=162973088:Int64.int, time_coll_sec=0.118546}, 
                      major=GC{n_collections=172, alloc_bytes=162497368:Int64.int, copied_bytes=13298784:Int64.int, time_coll_sec=0.015783}, 
                      promotion={n_promotions=3496, prom_bytes=1148144:Int64.int, mean_prom_time_sec=0.001750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51435, alloc_bytes=13064501440:Int64.int, copied_bytes=158732896:Int64.int, time_coll_sec=0.116698}, 
                      major=GC{n_collections=168, alloc_bytes=158738720:Int64.int, copied_bytes=12182144:Int64.int, time_coll_sec=0.014145}, 
                      promotion={n_promotions=3019, prom_bytes=833688:Int64.int, mean_prom_time_sec=0.001394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=46984, alloc_bytes=11800972936:Int64.int, copied_bytes=249785528:Int64.int, time_coll_sec=0.169456}, 
                      major=GC{n_collections=266, alloc_bytes=253023256:Int64.int, copied_bytes=119751496:Int64.int, time_coll_sec=0.150550}, 
                      promotion={n_promotions=3110, prom_bytes=1474768:Int64.int, mean_prom_time_sec=0.002095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46190, alloc_bytes=11772351712:Int64.int, copied_bytes=139933472:Int64.int, time_coll_sec=0.104261}, 
                      major=GC{n_collections=148, alloc_bytes=139851672:Int64.int, copied_bytes=9406656:Int64.int, time_coll_sec=0.010988}, 
                      promotion={n_promotions=2312, prom_bytes=1137744:Int64.int, mean_prom_time_sec=0.001723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46420, alloc_bytes=11829981240:Int64.int, copied_bytes=141094152:Int64.int, time_coll_sec=0.103407}, 
                      major=GC{n_collections=149, alloc_bytes=140806528:Int64.int, copied_bytes=9413504:Int64.int, time_coll_sec=0.011083}, 
                      promotion={n_promotions=3987, prom_bytes=1403152:Int64.int, mean_prom_time_sec=0.002166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45732, alloc_bytes=11601606704:Int64.int, copied_bytes=142730360:Int64.int, time_coll_sec=0.105679}, 
                      major=GC{n_collections=151, alloc_bytes=142679856:Int64.int, copied_bytes=10673176:Int64.int, time_coll_sec=0.012440}, 
                      promotion={n_promotions=4238, prom_bytes=1750288:Int64.int, mean_prom_time_sec=0.002532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46408, alloc_bytes=11787870512:Int64.int, copied_bytes=141427608:Int64.int, time_coll_sec=0.104958}, 
                      major=GC{n_collections=150, alloc_bytes=141738560:Int64.int, copied_bytes=9522184:Int64.int, time_coll_sec=0.011109}, 
                      promotion={n_promotions=3781, prom_bytes=1642400:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45986, alloc_bytes=11669702336:Int64.int, copied_bytes=142540976:Int64.int, time_coll_sec=0.103626}, 
                      major=GC{n_collections=151, alloc_bytes=142692608:Int64.int, copied_bytes=10646472:Int64.int, time_coll_sec=0.012379}, 
                      promotion={n_promotions=3839, prom_bytes=1391680:Int64.int, mean_prom_time_sec=0.002141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46066, alloc_bytes=11681150960:Int64.int, copied_bytes=144590112:Int64.int, time_coll_sec=0.111976}, 
                      major=GC{n_collections=153, alloc_bytes=144577976:Int64.int, copied_bytes=11511832:Int64.int, time_coll_sec=0.013677}, 
                      promotion={n_promotions=3461, prom_bytes=1270792:Int64.int, mean_prom_time_sec=0.002020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45101, alloc_bytes=11443716912:Int64.int, copied_bytes=143085520:Int64.int, time_coll_sec=0.106337}, 
                      major=GC{n_collections=151, alloc_bytes=142692912:Int64.int, copied_bytes=11786264:Int64.int, time_coll_sec=0.013662}, 
                      promotion={n_promotions=3461, prom_bytes=1213856:Int64.int, mean_prom_time_sec=0.001878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46672, alloc_bytes=11852449704:Int64.int, copied_bytes=140812272:Int64.int, time_coll_sec=0.104042}, 
                      major=GC{n_collections=149, alloc_bytes=140813576:Int64.int, copied_bytes=9602264:Int64.int, time_coll_sec=0.011247}, 
                      promotion={n_promotions=3177, prom_bytes=1125192:Int64.int, mean_prom_time_sec=0.001869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43169, alloc_bytes=10865435792:Int64.int, copied_bytes=235336112:Int64.int, time_coll_sec=0.155631}, 
                      major=GC{n_collections=251, alloc_bytes=238809544:Int64.int, copied_bytes=117108144:Int64.int, time_coll_sec=0.131717}, 
                      promotion={n_promotions=6136, prom_bytes=2195816:Int64.int, mean_prom_time_sec=0.003165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41306, alloc_bytes=10485775440:Int64.int, copied_bytes=127627448:Int64.int, time_coll_sec=0.095438}, 
                      major=GC{n_collections=135, alloc_bytes=127570752:Int64.int, copied_bytes=9074976:Int64.int, time_coll_sec=0.010833}, 
                      promotion={n_promotions=4614, prom_bytes=1743432:Int64.int, mean_prom_time_sec=0.002635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=40852, alloc_bytes=10325987808:Int64.int, copied_bytes=131132520:Int64.int, time_coll_sec=0.096576}, 
                      major=GC{n_collections=139, alloc_bytes=131352224:Int64.int, copied_bytes=10776296:Int64.int, time_coll_sec=0.012720}, 
                      promotion={n_promotions=4610, prom_bytes=1948680:Int64.int, mean_prom_time_sec=0.002895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41220, alloc_bytes=10485102808:Int64.int, copied_bytes=127442496:Int64.int, time_coll_sec=0.093994}, 
                      major=GC{n_collections=135, alloc_bytes=127603040:Int64.int, copied_bytes=8951280:Int64.int, time_coll_sec=0.010457}, 
                      promotion={n_promotions=5550, prom_bytes=1612224:Int64.int, mean_prom_time_sec=0.002482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41587, alloc_bytes=10617573944:Int64.int, copied_bytes=126992048:Int64.int, time_coll_sec=0.101098}, 
                      major=GC{n_collections=134, alloc_bytes=126626480:Int64.int, copied_bytes=8488672:Int64.int, time_coll_sec=0.010056}, 
                      promotion={n_promotions=5318, prom_bytes=1576712:Int64.int, mean_prom_time_sec=0.002482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41115, alloc_bytes=10426760208:Int64.int, copied_bytes=128360256:Int64.int, time_coll_sec=0.094525}, 
                      major=GC{n_collections=136, alloc_bytes=128530120:Int64.int, copied_bytes=9554016:Int64.int, time_coll_sec=0.011227}, 
                      promotion={n_promotions=4871, prom_bytes=1866952:Int64.int, mean_prom_time_sec=0.002763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41571, alloc_bytes=10540530360:Int64.int, copied_bytes=129283664:Int64.int, time_coll_sec=0.094196}, 
                      major=GC{n_collections=137, alloc_bytes=129465528:Int64.int, copied_bytes=9221512:Int64.int, time_coll_sec=0.010995}, 
                      promotion={n_promotions=4513, prom_bytes=2047624:Int64.int, mean_prom_time_sec=0.003034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41552, alloc_bytes=10579332000:Int64.int, copied_bytes=124573944:Int64.int, time_coll_sec=0.092152}, 
                      major=GC{n_collections=132, alloc_bytes=124739864:Int64.int, copied_bytes=7803208:Int64.int, time_coll_sec=0.009266}, 
                      promotion={n_promotions=4180, prom_bytes=1474488:Int64.int, mean_prom_time_sec=0.002192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41665, alloc_bytes=10647724120:Int64.int, copied_bytes=126835752:Int64.int, time_coll_sec=0.094256}, 
                      major=GC{n_collections=134, alloc_bytes=126621520:Int64.int, copied_bytes=8282192:Int64.int, time_coll_sec=0.009773}, 
                      promotion={n_promotions=5141, prom_bytes=1695864:Int64.int, mean_prom_time_sec=0.002614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41428, alloc_bytes=10529655008:Int64.int, copied_bytes=127841424:Int64.int, time_coll_sec=0.094998}, 
                      major=GC{n_collections=135, alloc_bytes=127554544:Int64.int, copied_bytes=8322784:Int64.int, time_coll_sec=0.009916}, 
                      promotion={n_promotions=5073, prom_bytes=2387424:Int64.int, mean_prom_time_sec=0.003459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.666,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39860, alloc_bytes=10030540016:Int64.int, copied_bytes=224337056:Int64.int, time_coll_sec=0.147022}, 
                      major=GC{n_collections=239, alloc_bytes=227498480:Int64.int, copied_bytes=116004696:Int64.int, time_coll_sec=0.145496}, 
                      promotion={n_promotions=3625, prom_bytes=1955384:Int64.int, mean_prom_time_sec=0.002660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37530, alloc_bytes=9547612776:Int64.int, copied_bytes=115205296:Int64.int, time_coll_sec=0.085184}, 
                      major=GC{n_collections=122, alloc_bytes=115290880:Int64.int, copied_bytes=8256856:Int64.int, time_coll_sec=0.009932}, 
                      promotion={n_promotions=2668, prom_bytes=1152648:Int64.int, mean_prom_time_sec=0.001673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37482, alloc_bytes=9524332528:Int64.int, copied_bytes=116244312:Int64.int, time_coll_sec=0.085739}, 
                      major=GC{n_collections=123, alloc_bytes=116226568:Int64.int, copied_bytes=8187624:Int64.int, time_coll_sec=0.009924}, 
                      promotion={n_promotions=4049, prom_bytes=1740344:Int64.int, mean_prom_time_sec=0.002570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37371, alloc_bytes=9493941648:Int64.int, copied_bytes=114366208:Int64.int, time_coll_sec=0.088831}, 
                      major=GC{n_collections=121, alloc_bytes=114346472:Int64.int, copied_bytes=7549152:Int64.int, time_coll_sec=0.008895}, 
                      promotion={n_promotions=3833, prom_bytes=1674632:Int64.int, mean_prom_time_sec=0.002424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=38127, alloc_bytes=9697804096:Int64.int, copied_bytes=114161544:Int64.int, time_coll_sec=0.085780}, 
                      major=GC{n_collections=121, alloc_bytes=114325488:Int64.int, copied_bytes=7234680:Int64.int, time_coll_sec=0.008489}, 
                      promotion={n_promotions=3204, prom_bytes=1365152:Int64.int, mean_prom_time_sec=0.002015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37678, alloc_bytes=9586197552:Int64.int, copied_bytes=115157768:Int64.int, time_coll_sec=0.088226}, 
                      major=GC{n_collections=122, alloc_bytes=115288648:Int64.int, copied_bytes=7404760:Int64.int, time_coll_sec=0.008882}, 
                      promotion={n_promotions=3058, prom_bytes=1891632:Int64.int, mean_prom_time_sec=0.002551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37878, alloc_bytes=9656691040:Int64.int, copied_bytes=115552312:Int64.int, time_coll_sec=0.084895}, 
                      major=GC{n_collections=122, alloc_bytes=115275168:Int64.int, copied_bytes=7599608:Int64.int, time_coll_sec=0.009236}, 
                      promotion={n_promotions=3611, prom_bytes=1552640:Int64.int, mean_prom_time_sec=0.002294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=36826, alloc_bytes=9319898384:Int64.int, copied_bytes=118441528:Int64.int, time_coll_sec=0.085169}, 
                      major=GC{n_collections=125, alloc_bytes=118103976:Int64.int, copied_bytes=9295008:Int64.int, time_coll_sec=0.010821}, 
                      promotion={n_promotions=4712, prom_bytes=2279584:Int64.int, mean_prom_time_sec=0.003143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37942, alloc_bytes=9668639080:Int64.int, copied_bytes=116245392:Int64.int, time_coll_sec=0.089936}, 
                      major=GC{n_collections=123, alloc_bytes=116225880:Int64.int, copied_bytes=7864352:Int64.int, time_coll_sec=0.009176}, 
                      promotion={n_promotions=3654, prom_bytes=1517856:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37377, alloc_bytes=9484635864:Int64.int, copied_bytes=117570968:Int64.int, time_coll_sec=0.091724}, 
                      major=GC{n_collections=124, alloc_bytes=117186208:Int64.int, copied_bytes=8831608:Int64.int, time_coll_sec=0.010557}, 
                      promotion={n_promotions=4632, prom_bytes=1854920:Int64.int, mean_prom_time_sec=0.002742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37643, alloc_bytes=9560428224:Int64.int, copied_bytes=118088440:Int64.int, time_coll_sec=0.086477}, 
                      major=GC{n_collections=125, alloc_bytes=118125832:Int64.int, copied_bytes=8526312:Int64.int, time_coll_sec=0.010336}, 
                      promotion={n_promotions=3644, prom_bytes=1864272:Int64.int, mean_prom_time_sec=0.002723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36344, alloc_bytes=9130122200:Int64.int, copied_bytes=215422112:Int64.int, time_coll_sec=0.138667}, 
                      major=GC{n_collections=230, alloc_bytes=219007664:Int64.int, copied_bytes=116163168:Int64.int, time_coll_sec=0.142479}, 
                      promotion={n_promotions=5291, prom_bytes=2036768:Int64.int, mean_prom_time_sec=0.002944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34713, alloc_bytes=8837458328:Int64.int, copied_bytes=104591368:Int64.int, time_coll_sec=0.079039}, 
                      major=GC{n_collections=110, alloc_bytes=103935128:Int64.int, copied_bytes=6623472:Int64.int, time_coll_sec=0.007827}, 
                      promotion={n_promotions=4672, prom_bytes=1503352:Int64.int, mean_prom_time_sec=0.002264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34542, alloc_bytes=8785279160:Int64.int, copied_bytes=105271552:Int64.int, time_coll_sec=0.079615}, 
                      major=GC{n_collections=111, alloc_bytes=104898976:Int64.int, copied_bytes=6564352:Int64.int, time_coll_sec=0.007902}, 
                      promotion={n_promotions=4901, prom_bytes=2159176:Int64.int, mean_prom_time_sec=0.003159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34154, alloc_bytes=8688898856:Int64.int, copied_bytes=106299104:Int64.int, time_coll_sec=0.079472}, 
                      major=GC{n_collections=112, alloc_bytes=105827728:Int64.int, copied_bytes=7425640:Int64.int, time_coll_sec=0.008942}, 
                      promotion={n_promotions=4834, prom_bytes=1915616:Int64.int, mean_prom_time_sec=0.002814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34392, alloc_bytes=8741717136:Int64.int, copied_bytes=106758816:Int64.int, time_coll_sec=0.079093}, 
                      major=GC{n_collections=113, alloc_bytes=106788560:Int64.int, copied_bytes=7201896:Int64.int, time_coll_sec=0.008419}, 
                      promotion={n_promotions=4638, prom_bytes=2069248:Int64.int, mean_prom_time_sec=0.002938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34718, alloc_bytes=8838370640:Int64.int, copied_bytes=106255760:Int64.int, time_coll_sec=0.078699}, 
                      major=GC{n_collections=112, alloc_bytes=105826736:Int64.int, copied_bytes=7033160:Int64.int, time_coll_sec=0.008364}, 
                      promotion={n_promotions=5525, prom_bytes=1704968:Int64.int, mean_prom_time_sec=0.002616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34118, alloc_bytes=8659787696:Int64.int, copied_bytes=107239200:Int64.int, time_coll_sec=0.083608}, 
                      major=GC{n_collections=113, alloc_bytes=106772184:Int64.int, copied_bytes=8115000:Int64.int, time_coll_sec=0.009793}, 
                      promotion={n_promotions=4906, prom_bytes=1563744:Int64.int, mean_prom_time_sec=0.002547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34494, alloc_bytes=8746484024:Int64.int, copied_bytes=106132712:Int64.int, time_coll_sec=0.078033}, 
                      major=GC{n_collections=112, alloc_bytes=105846048:Int64.int, copied_bytes=7198688:Int64.int, time_coll_sec=0.008460}, 
                      promotion={n_promotions=5093, prom_bytes=1805024:Int64.int, mean_prom_time_sec=0.002719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=35011, alloc_bytes=8899379376:Int64.int, copied_bytes=106426592:Int64.int, time_coll_sec=0.079055}, 
                      major=GC{n_collections=112, alloc_bytes=105831240:Int64.int, copied_bytes=6763648:Int64.int, time_coll_sec=0.007895}, 
                      promotion={n_promotions=6192, prom_bytes=1879856:Int64.int, mean_prom_time_sec=0.002927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34336, alloc_bytes=8756501288:Int64.int, copied_bytes=106602800:Int64.int, time_coll_sec=0.078124}, 
                      major=GC{n_collections=113, alloc_bytes=106795792:Int64.int, copied_bytes=7595600:Int64.int, time_coll_sec=0.009071}, 
                      promotion={n_promotions=5145, prom_bytes=1794288:Int64.int, mean_prom_time_sec=0.002767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34589, alloc_bytes=8768341408:Int64.int, copied_bytes=107581432:Int64.int, time_coll_sec=0.079913}, 
                      major=GC{n_collections=114, alloc_bytes=107720064:Int64.int, copied_bytes=7724888:Int64.int, time_coll_sec=0.009429}, 
                      promotion={n_promotions=4530, prom_bytes=1761056:Int64.int, mean_prom_time_sec=0.002630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34410, alloc_bytes=8787551864:Int64.int, copied_bytes=105284096:Int64.int, time_coll_sec=0.077647}, 
                      major=GC{n_collections=111, alloc_bytes=104884504:Int64.int, copied_bytes=6729272:Int64.int, time_coll_sec=0.008047}, 
                      promotion={n_promotions=6468, prom_bytes=1997120:Int64.int, mean_prom_time_sec=0.003102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33433, alloc_bytes=8420792544:Int64.int, copied_bytes=207121120:Int64.int, time_coll_sec=0.135142}, 
                      major=GC{n_collections=221, alloc_bytes=210478080:Int64.int, copied_bytes=115358840:Int64.int, time_coll_sec=0.145927}, 
                      promotion={n_promotions=5222, prom_bytes=2308112:Int64.int, mean_prom_time_sec=0.003426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31707, alloc_bytes=8076932816:Int64.int, copied_bytes=97693528:Int64.int, time_coll_sec=0.073211}, 
                      major=GC{n_collections=103, alloc_bytes=97318720:Int64.int, copied_bytes=6604112:Int64.int, time_coll_sec=0.007790}, 
                      promotion={n_promotions=4439, prom_bytes=1716176:Int64.int, mean_prom_time_sec=0.002572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31872, alloc_bytes=8146485512:Int64.int, copied_bytes=98410536:Int64.int, time_coll_sec=0.074422}, 
                      major=GC{n_collections=104, alloc_bytes=98261664:Int64.int, copied_bytes=6577816:Int64.int, time_coll_sec=0.007871}, 
                      promotion={n_promotions=5110, prom_bytes=1675720:Int64.int, mean_prom_time_sec=0.002592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31849, alloc_bytes=8110323384:Int64.int, copied_bytes=96244640:Int64.int, time_coll_sec=0.073075}, 
                      major=GC{n_collections=102, alloc_bytes=96384160:Int64.int, copied_bytes=6010320:Int64.int, time_coll_sec=0.007278}, 
                      promotion={n_promotions=5267, prom_bytes=1736664:Int64.int, mean_prom_time_sec=0.002690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31630, alloc_bytes=8018381856:Int64.int, copied_bytes=99672368:Int64.int, time_coll_sec=0.076734}, 
                      major=GC{n_collections=105, alloc_bytes=99217456:Int64.int, copied_bytes=7418648:Int64.int, time_coll_sec=0.008925}, 
                      promotion={n_promotions=4001, prom_bytes=1774704:Int64.int, mean_prom_time_sec=0.002649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31831, alloc_bytes=8092272384:Int64.int, copied_bytes=97653328:Int64.int, time_coll_sec=0.075920}, 
                      major=GC{n_collections=103, alloc_bytes=97348256:Int64.int, copied_bytes=6296776:Int64.int, time_coll_sec=0.007443}, 
                      promotion={n_promotions=5219, prom_bytes=1890400:Int64.int, mean_prom_time_sec=0.002788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31990, alloc_bytes=8127276896:Int64.int, copied_bytes=99492344:Int64.int, time_coll_sec=0.073508}, 
                      major=GC{n_collections=105, alloc_bytes=99231936:Int64.int, copied_bytes=6892072:Int64.int, time_coll_sec=0.008285}, 
                      promotion={n_promotions=4859, prom_bytes=1883528:Int64.int, mean_prom_time_sec=0.002960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31774, alloc_bytes=8074506528:Int64.int, copied_bytes=98238968:Int64.int, time_coll_sec=0.075612}, 
                      major=GC{n_collections=104, alloc_bytes=98290064:Int64.int, copied_bytes=6728648:Int64.int, time_coll_sec=0.007865}, 
                      promotion={n_promotions=5688, prom_bytes=1774304:Int64.int, mean_prom_time_sec=0.002768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31991, alloc_bytes=8157334216:Int64.int, copied_bytes=98421872:Int64.int, time_coll_sec=0.073862}, 
                      major=GC{n_collections=104, alloc_bytes=98250296:Int64.int, copied_bytes=6859472:Int64.int, time_coll_sec=0.008267}, 
                      promotion={n_promotions=4725, prom_bytes=1466072:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31877, alloc_bytes=8130707768:Int64.int, copied_bytes=97885152:Int64.int, time_coll_sec=0.073178}, 
                      major=GC{n_collections=103, alloc_bytes=97316552:Int64.int, copied_bytes=6097368:Int64.int, time_coll_sec=0.007329}, 
                      promotion={n_promotions=5017, prom_bytes=2116344:Int64.int, mean_prom_time_sec=0.003177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32213, alloc_bytes=8222895544:Int64.int, copied_bytes=98073968:Int64.int, time_coll_sec=0.072846}, 
                      major=GC{n_collections=104, alloc_bytes=98288400:Int64.int, copied_bytes=6150872:Int64.int, time_coll_sec=0.007431}, 
                      promotion={n_promotions=5294, prom_bytes=1738600:Int64.int, mean_prom_time_sec=0.002747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31377, alloc_bytes=7980181848:Int64.int, copied_bytes=97597584:Int64.int, time_coll_sec=0.073221}, 
                      major=GC{n_collections=103, alloc_bytes=97333040:Int64.int, copied_bytes=6936344:Int64.int, time_coll_sec=0.008240}, 
                      promotion={n_promotions=3859, prom_bytes=1489896:Int64.int, mean_prom_time_sec=0.002302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=32166, alloc_bytes=8181905264:Int64.int, copied_bytes=98044968:Int64.int, time_coll_sec=0.077680}, 
                      major=GC{n_collections=104, alloc_bytes=98264528:Int64.int, copied_bytes=6047696:Int64.int, time_coll_sec=0.007329}, 
                      promotion={n_promotions=5159, prom_bytes=1847240:Int64.int, mean_prom_time_sec=0.002924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31131, alloc_bytes=7822421792:Int64.int, copied_bytes=199693928:Int64.int, time_coll_sec=0.131450}, 
                      major=GC{n_collections=213, alloc_bytes=202954160:Int64.int, copied_bytes=114978336:Int64.int, time_coll_sec=0.145089}, 
                      promotion={n_promotions=4894, prom_bytes=1784696:Int64.int, mean_prom_time_sec=0.002657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29605, alloc_bytes=7518729896:Int64.int, copied_bytes=91628040:Int64.int, time_coll_sec=0.068747}, 
                      major=GC{n_collections=97, alloc_bytes=91661200:Int64.int, copied_bytes=5986752:Int64.int, time_coll_sec=0.007281}, 
                      promotion={n_promotions=4097, prom_bytes=1935672:Int64.int, mean_prom_time_sec=0.002800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29783, alloc_bytes=7618721112:Int64.int, copied_bytes=89451544:Int64.int, time_coll_sec=0.067008}, 
                      major=GC{n_collections=94, alloc_bytes=88816576:Int64.int, copied_bytes=5190144:Int64.int, time_coll_sec=0.006268}, 
                      promotion={n_promotions=4532, prom_bytes=1642240:Int64.int, mean_prom_time_sec=0.002545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29338, alloc_bytes=7420647552:Int64.int, copied_bytes=92457160:Int64.int, time_coll_sec=0.071346}, 
                      major=GC{n_collections=98, alloc_bytes=92613680:Int64.int, copied_bytes=6706896:Int64.int, time_coll_sec=0.007882}, 
                      promotion={n_promotions=3531, prom_bytes=1679296:Int64.int, mean_prom_time_sec=0.002413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29760, alloc_bytes=7569691952:Int64.int, copied_bytes=90515000:Int64.int, time_coll_sec=0.068814}, 
                      major=GC{n_collections=96, alloc_bytes=90731168:Int64.int, copied_bytes=5762888:Int64.int, time_coll_sec=0.006871}, 
                      promotion={n_promotions=3917, prom_bytes=1525360:Int64.int, mean_prom_time_sec=0.002342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29750, alloc_bytes=7603693720:Int64.int, copied_bytes=90671808:Int64.int, time_coll_sec=0.067896}, 
                      major=GC{n_collections=96, alloc_bytes=90708992:Int64.int, copied_bytes=5638664:Int64.int, time_coll_sec=0.006871}, 
                      promotion={n_promotions=4631, prom_bytes=1735464:Int64.int, mean_prom_time_sec=0.002550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29568, alloc_bytes=7507043632:Int64.int, copied_bytes=92135408:Int64.int, time_coll_sec=0.068260}, 
                      major=GC{n_collections=97, alloc_bytes=91657248:Int64.int, copied_bytes=6705768:Int64.int, time_coll_sec=0.008142}, 
                      promotion={n_promotions=4352, prom_bytes=1512184:Int64.int, mean_prom_time_sec=0.002319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29661, alloc_bytes=7572159152:Int64.int, copied_bytes=89993800:Int64.int, time_coll_sec=0.070416}, 
                      major=GC{n_collections=95, alloc_bytes=89765088:Int64.int, copied_bytes=5456920:Int64.int, time_coll_sec=0.006513}, 
                      promotion={n_promotions=4932, prom_bytes=1692360:Int64.int, mean_prom_time_sec=0.002533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29908, alloc_bytes=7617878496:Int64.int, copied_bytes=91024872:Int64.int, time_coll_sec=0.068251}, 
                      major=GC{n_collections=96, alloc_bytes=90700424:Int64.int, copied_bytes=5763232:Int64.int, time_coll_sec=0.007018}, 
                      promotion={n_promotions=5185, prom_bytes=1545776:Int64.int, mean_prom_time_sec=0.002395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29648, alloc_bytes=7535865200:Int64.int, copied_bytes=89573424:Int64.int, time_coll_sec=0.070440}, 
                      major=GC{n_collections=95, alloc_bytes=89762344:Int64.int, copied_bytes=5588624:Int64.int, time_coll_sec=0.006918}, 
                      promotion={n_promotions=3999, prom_bytes=1437528:Int64.int, mean_prom_time_sec=0.002256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29707, alloc_bytes=7542037208:Int64.int, copied_bytes=91538448:Int64.int, time_coll_sec=0.067596}, 
                      major=GC{n_collections=97, alloc_bytes=91673576:Int64.int, copied_bytes=6104856:Int64.int, time_coll_sec=0.007415}, 
                      promotion={n_promotions=3754, prom_bytes=1707704:Int64.int, mean_prom_time_sec=0.002473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29413, alloc_bytes=7491719488:Int64.int, copied_bytes=91345816:Int64.int, time_coll_sec=0.067349}, 
                      major=GC{n_collections=96, alloc_bytes=90692048:Int64.int, copied_bytes=5908800:Int64.int, time_coll_sec=0.007163}, 
                      promotion={n_promotions=17423, prom_bytes=2492288:Int64.int, mean_prom_time_sec=0.004380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29169, alloc_bytes=7375236312:Int64.int, copied_bytes=93636976:Int64.int, time_coll_sec=0.070520}, 
                      major=GC{n_collections=99, alloc_bytes=93563792:Int64.int, copied_bytes=7527136:Int64.int, time_coll_sec=0.009013}, 
                      promotion={n_promotions=5937, prom_bytes=1869440:Int64.int, mean_prom_time_sec=0.002968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29816, alloc_bytes=7594659080:Int64.int, copied_bytes=91525808:Int64.int, time_coll_sec=0.069287}, 
                      major=GC{n_collections=97, alloc_bytes=91662904:Int64.int, copied_bytes=6149904:Int64.int, time_coll_sec=0.007557}, 
                      promotion={n_promotions=4588, prom_bytes=1507224:Int64.int, mean_prom_time_sec=0.002416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.238,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29763, alloc_bytes=7525885184:Int64.int, copied_bytes=192026744:Int64.int, time_coll_sec=0.124663}, 
                      major=GC{n_collections=205, alloc_bytes=195352048:Int64.int, copied_bytes=113575720:Int64.int, time_coll_sec=0.143595}, 
                      promotion={n_promotions=4303, prom_bytes=1556392:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27777, alloc_bytes=7064879904:Int64.int, copied_bytes=84875528:Int64.int, time_coll_sec=0.064429}, 
                      major=GC{n_collections=90, alloc_bytes=85048080:Int64.int, copied_bytes=5246496:Int64.int, time_coll_sec=0.006335}, 
                      promotion={n_promotions=3298, prom_bytes=1714216:Int64.int, mean_prom_time_sec=0.002520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27884, alloc_bytes=7114245192:Int64.int, copied_bytes=85268120:Int64.int, time_coll_sec=0.066130}, 
                      major=GC{n_collections=90, alloc_bytes=85026464:Int64.int, copied_bytes=5433864:Int64.int, time_coll_sec=0.006696}, 
                      promotion={n_promotions=6094, prom_bytes=1724184:Int64.int, mean_prom_time_sec=0.002708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=25427, alloc_bytes=6572153360:Int64.int, copied_bytes=78372152:Int64.int, time_coll_sec=0.063353}, 
                      major=GC{n_collections=83, alloc_bytes=78416600:Int64.int, copied_bytes=5297584:Int64.int, time_coll_sec=0.006365}, 
                      promotion={n_promotions=295785, prom_bytes=13558600:Int64.int, mean_prom_time_sec=0.036048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27889, alloc_bytes=7077496968:Int64.int, copied_bytes=86709528:Int64.int, time_coll_sec=0.068140}, 
                      major=GC{n_collections=92, alloc_bytes=86922744:Int64.int, copied_bytes=5900688:Int64.int, time_coll_sec=0.007082}, 
                      promotion={n_promotions=2964, prom_bytes=1667032:Int64.int, mean_prom_time_sec=0.002378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27668, alloc_bytes=7053415792:Int64.int, copied_bytes=85832680:Int64.int, time_coll_sec=0.065528}, 
                      major=GC{n_collections=91, alloc_bytes=86009184:Int64.int, copied_bytes=5555008:Int64.int, time_coll_sec=0.006642}, 
                      promotion={n_promotions=4106, prom_bytes=1870576:Int64.int, mean_prom_time_sec=0.002700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27884, alloc_bytes=7095289560:Int64.int, copied_bytes=84985520:Int64.int, time_coll_sec=0.067323}, 
                      major=GC{n_collections=90, alloc_bytes=85035952:Int64.int, copied_bytes=5074072:Int64.int, time_coll_sec=0.006324}, 
                      promotion={n_promotions=4388, prom_bytes=1866720:Int64.int, mean_prom_time_sec=0.002860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27617, alloc_bytes=7060824448:Int64.int, copied_bytes=85302256:Int64.int, time_coll_sec=0.063423}, 
                      major=GC{n_collections=90, alloc_bytes=85065520:Int64.int, copied_bytes=5730104:Int64.int, time_coll_sec=0.006869}, 
                      promotion={n_promotions=3766, prom_bytes=1545928:Int64.int, mean_prom_time_sec=0.002292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=28003, alloc_bytes=7173829112:Int64.int, copied_bytes=84493976:Int64.int, time_coll_sec=0.063968}, 
                      major=GC{n_collections=89, alloc_bytes=84112200:Int64.int, copied_bytes=4989152:Int64.int, time_coll_sec=0.005942}, 
                      promotion={n_promotions=5088, prom_bytes=1632280:Int64.int, mean_prom_time_sec=0.002530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=28169, alloc_bytes=7162412848:Int64.int, copied_bytes=84964136:Int64.int, time_coll_sec=0.064027}, 
                      major=GC{n_collections=90, alloc_bytes=85051208:Int64.int, copied_bytes=4843424:Int64.int, time_coll_sec=0.005891}, 
                      promotion={n_promotions=4382, prom_bytes=1825904:Int64.int, mean_prom_time_sec=0.002864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27618, alloc_bytes=7035834872:Int64.int, copied_bytes=86901800:Int64.int, time_coll_sec=0.064919}, 
                      major=GC{n_collections=92, alloc_bytes=86940520:Int64.int, copied_bytes=5601352:Int64.int, time_coll_sec=0.006867}, 
                      promotion={n_promotions=4754, prom_bytes=2344304:Int64.int, mean_prom_time_sec=0.003379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27279, alloc_bytes=6935614680:Int64.int, copied_bytes=85242152:Int64.int, time_coll_sec=0.063279}, 
                      major=GC{n_collections=90, alloc_bytes=85040112:Int64.int, copied_bytes=6097568:Int64.int, time_coll_sec=0.007383}, 
                      promotion={n_promotions=4015, prom_bytes=1601992:Int64.int, mean_prom_time_sec=0.002426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27922, alloc_bytes=7125574448:Int64.int, copied_bytes=86383400:Int64.int, time_coll_sec=0.065988}, 
                      major=GC{n_collections=91, alloc_bytes=85986368:Int64.int, copied_bytes=5966264:Int64.int, time_coll_sec=0.007251}, 
                      promotion={n_promotions=4213, prom_bytes=1504272:Int64.int, mean_prom_time_sec=0.002356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27725, alloc_bytes=7031200032:Int64.int, copied_bytes=86773440:Int64.int, time_coll_sec=0.065548}, 
                      major=GC{n_collections=92, alloc_bytes=86934872:Int64.int, copied_bytes=6127520:Int64.int, time_coll_sec=0.007447}, 
                      promotion={n_promotions=3745, prom_bytes=1688808:Int64.int, mean_prom_time_sec=0.002611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27759, alloc_bytes=7099704816:Int64.int, copied_bytes=86033616:Int64.int, time_coll_sec=0.063854}, 
                      major=GC{n_collections=91, alloc_bytes=86002464:Int64.int, copied_bytes=5555952:Int64.int, time_coll_sec=0.006860}, 
                      promotion={n_promotions=4169, prom_bytes=1916216:Int64.int, mean_prom_time_sec=0.003046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.159,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27416, alloc_bytes=6886760856:Int64.int, copied_bytes=189949728:Int64.int, time_coll_sec=0.127827}, 
                      major=GC{n_collections=203, alloc_bytes=193501480:Int64.int, copied_bytes=114571200:Int64.int, time_coll_sec=0.131876}, 
                      promotion={n_promotions=3921, prom_bytes=1877032:Int64.int, mean_prom_time_sec=0.002615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25893, alloc_bytes=6618904736:Int64.int, copied_bytes=79676440:Int64.int, time_coll_sec=0.063555}, 
                      major=GC{n_collections=84, alloc_bytes=79375520:Int64.int, copied_bytes=5251248:Int64.int, time_coll_sec=0.006371}, 
                      promotion={n_promotions=4530, prom_bytes=1587544:Int64.int, mean_prom_time_sec=0.002546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26175, alloc_bytes=6690700216:Int64.int, copied_bytes=79560256:Int64.int, time_coll_sec=0.060162}, 
                      major=GC{n_collections=84, alloc_bytes=79379256:Int64.int, copied_bytes=4664856:Int64.int, time_coll_sec=0.005583}, 
                      promotion={n_promotions=4827, prom_bytes=1831336:Int64.int, mean_prom_time_sec=0.002729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26241, alloc_bytes=6652422504:Int64.int, copied_bytes=82233016:Int64.int, time_coll_sec=0.061797}, 
                      major=GC{n_collections=87, alloc_bytes=82220712:Int64.int, copied_bytes=5693736:Int64.int, time_coll_sec=0.006780}, 
                      promotion={n_promotions=4513, prom_bytes=1859872:Int64.int, mean_prom_time_sec=0.002781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25650, alloc_bytes=6496788736:Int64.int, copied_bytes=82148384:Int64.int, time_coll_sec=0.061853}, 
                      major=GC{n_collections=87, alloc_bytes=82200376:Int64.int, copied_bytes=6048552:Int64.int, time_coll_sec=0.007284}, 
                      promotion={n_promotions=5340, prom_bytes=2124024:Int64.int, mean_prom_time_sec=0.003119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25902, alloc_bytes=6608264040:Int64.int, copied_bytes=80227656:Int64.int, time_coll_sec=0.060378}, 
                      major=GC{n_collections=85, alloc_bytes=80324856:Int64.int, copied_bytes=5372032:Int64.int, time_coll_sec=0.006451}, 
                      promotion={n_promotions=4493, prom_bytes=1650408:Int64.int, mean_prom_time_sec=0.002472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=25902, alloc_bytes=6610825016:Int64.int, copied_bytes=79742832:Int64.int, time_coll_sec=0.062648}, 
                      major=GC{n_collections=84, alloc_bytes=79367696:Int64.int, copied_bytes=5278928:Int64.int, time_coll_sec=0.006497}, 
                      promotion={n_promotions=4495, prom_bytes=1444176:Int64.int, mean_prom_time_sec=0.002354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26382, alloc_bytes=6730248544:Int64.int, copied_bytes=79211184:Int64.int, time_coll_sec=0.059839}, 
                      major=GC{n_collections=84, alloc_bytes=79369488:Int64.int, copied_bytes=4802608:Int64.int, time_coll_sec=0.005843}, 
                      promotion={n_promotions=2820, prom_bytes=1187952:Int64.int, mean_prom_time_sec=0.001836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=26222, alloc_bytes=6674577560:Int64.int, copied_bytes=80145584:Int64.int, time_coll_sec=0.062177}, 
                      major=GC{n_collections=85, alloc_bytes=80317424:Int64.int, copied_bytes=4937784:Int64.int, time_coll_sec=0.006009}, 
                      promotion={n_promotions=3819, prom_bytes=1654568:Int64.int, mean_prom_time_sec=0.002556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=26163, alloc_bytes=6650052848:Int64.int, copied_bytes=80411488:Int64.int, time_coll_sec=0.060409}, 
                      major=GC{n_collections=85, alloc_bytes=80333512:Int64.int, copied_bytes=5075552:Int64.int, time_coll_sec=0.006268}, 
                      promotion={n_promotions=3831, prom_bytes=1824960:Int64.int, mean_prom_time_sec=0.002798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=26004, alloc_bytes=6631944416:Int64.int, copied_bytes=79488280:Int64.int, time_coll_sec=0.060107}, 
                      major=GC{n_collections=84, alloc_bytes=79364728:Int64.int, copied_bytes=5005680:Int64.int, time_coll_sec=0.006125}, 
                      promotion={n_promotions=4195, prom_bytes=1704632:Int64.int, mean_prom_time_sec=0.002672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25946, alloc_bytes=6596027512:Int64.int, copied_bytes=79725792:Int64.int, time_coll_sec=0.060529}, 
                      major=GC{n_collections=84, alloc_bytes=79392744:Int64.int, copied_bytes=5299760:Int64.int, time_coll_sec=0.006582}, 
                      promotion={n_promotions=4749, prom_bytes=1497224:Int64.int, mean_prom_time_sec=0.002561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25838, alloc_bytes=6583611776:Int64.int, copied_bytes=77861112:Int64.int, time_coll_sec=0.061604}, 
                      major=GC{n_collections=82, alloc_bytes=77495232:Int64.int, copied_bytes=4260720:Int64.int, time_coll_sec=0.005135}, 
                      promotion={n_promotions=4444, prom_bytes=1922512:Int64.int, mean_prom_time_sec=0.003049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25602, alloc_bytes=6542552976:Int64.int, copied_bytes=78880000:Int64.int, time_coll_sec=0.060383}, 
                      major=GC{n_collections=83, alloc_bytes=78423816:Int64.int, copied_bytes=5337288:Int64.int, time_coll_sec=0.006452}, 
                      promotion={n_promotions=3258, prom_bytes=1364168:Int64.int, mean_prom_time_sec=0.002158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25723, alloc_bytes=6553362352:Int64.int, copied_bytes=78430584:Int64.int, time_coll_sec=0.059070}, 
                      major=GC{n_collections=83, alloc_bytes=78441208:Int64.int, copied_bytes=4786168:Int64.int, time_coll_sec=0.005839}, 
                      promotion={n_promotions=4280, prom_bytes=1652064:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25294, alloc_bytes=6444177040:Int64.int, copied_bytes=76469048:Int64.int, time_coll_sec=0.057569}, 
                      major=GC{n_collections=81, alloc_bytes=76532592:Int64.int, copied_bytes=4203544:Int64.int, time_coll_sec=0.005094}, 
                      promotion={n_promotions=4802, prom_bytes=1958120:Int64.int, mean_prom_time_sec=0.003045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=17.994,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414776, alloc_bytes=104906350680:Int64.int, copied_bytes=1385570848:Int64.int, time_coll_sec=1.048851}, 
                    major=GC{n_collections=1471, alloc_bytes=1391645760:Int64.int, copied_bytes=212584960:Int64.int, time_coll_sec=0.254283}, 
                    promotion={n_promotions=577, prom_bytes=14464:Int64.int, mean_prom_time_sec=0.000124}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.057,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208163, alloc_bytes=52640178888:Int64.int, copied_bytes=747208304:Int64.int, time_coll_sec=0.552781}, 
                      major=GC{n_collections=794, alloc_bytes=751897024:Int64.int, copied_bytes=160453248:Int64.int, time_coll_sec=0.195633}, 
                      promotion={n_promotions=1431, prom_bytes=293640:Int64.int, mean_prom_time_sec=0.000526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206763, alloc_bytes=52330881984:Int64.int, copied_bytes=639352816:Int64.int, time_coll_sec=0.472788}, 
                      major=GC{n_collections=678, alloc_bytes=640673680:Int64.int, copied_bytes=51895528:Int64.int, time_coll_sec=0.059102}, 
                      promotion={n_promotions=1605, prom_bytes=186040:Int64.int, mean_prom_time_sec=0.000560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=5.998,		gc=GCS{processor=0, 
                      minor=GC{n_collections=138611, alloc_bytes=35013066584:Int64.int, copied_bytes=533265000:Int64.int, time_coll_sec=0.387494}, 
                      major=GC{n_collections=567, alloc_bytes=537421544:Int64.int, copied_bytes=142498744:Int64.int, time_coll_sec=0.158195}, 
                      promotion={n_promotions=4733, prom_bytes=1785552:Int64.int, mean_prom_time_sec=0.002576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137553, alloc_bytes=34817023312:Int64.int, copied_bytes=426662664:Int64.int, time_coll_sec=0.316007}, 
                      major=GC{n_collections=452, alloc_bytes=427138384:Int64.int, copied_bytes=34123504:Int64.int, time_coll_sec=0.038456}, 
                      promotion={n_promotions=5624, prom_bytes=1419976:Int64.int, mean_prom_time_sec=0.002170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=139081, alloc_bytes=35220173056:Int64.int, copied_bytes=425791608:Int64.int, time_coll_sec=0.315681}, 
                      major=GC{n_collections=451, alloc_bytes=426159384:Int64.int, copied_bytes=32010920:Int64.int, time_coll_sec=0.037799}, 
                      promotion={n_promotions=5910, prom_bytes=1640528:Int64.int, mean_prom_time_sec=0.002611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.524,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105926, alloc_bytes=26808292872:Int64.int, copied_bytes=425947576:Int64.int, time_coll_sec=0.292250}, 
                      major=GC{n_collections=453, alloc_bytes=429751344:Int64.int, copied_bytes=132444008:Int64.int, time_coll_sec=0.164418}, 
                      promotion={n_promotions=4582, prom_bytes=970784:Int64.int, mean_prom_time_sec=0.001579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=102694, alloc_bytes=26004297328:Int64.int, copied_bytes=320332800:Int64.int, time_coll_sec=0.234261}, 
                      major=GC{n_collections=339, alloc_bytes=320364744:Int64.int, copied_bytes=26223384:Int64.int, time_coll_sec=0.030448}, 
                      promotion={n_promotions=4491, prom_bytes=980640:Int64.int, mean_prom_time_sec=0.001618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=102315, alloc_bytes=25813643240:Int64.int, copied_bytes=325337304:Int64.int, time_coll_sec=0.239828}, 
                      major=GC{n_collections=345, alloc_bytes=325995288:Int64.int, copied_bytes=28602832:Int64.int, time_coll_sec=0.033250}, 
                      promotion={n_promotions=5362, prom_bytes=1248448:Int64.int, mean_prom_time_sec=0.001996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=104324, alloc_bytes=26482347496:Int64.int, copied_bytes=314856560:Int64.int, time_coll_sec=0.235877}, 
                      major=GC{n_collections=334, alloc_bytes=315610592:Int64.int, copied_bytes=22410176:Int64.int, time_coll_sec=0.026264}, 
                      promotion={n_promotions=4015, prom_bytes=856288:Int64.int, mean_prom_time_sec=0.001539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.635,		gc=GCS{processor=0, 
                      minor=GC{n_collections=85032, alloc_bytes=21492900584:Int64.int, copied_bytes=363249800:Int64.int, time_coll_sec=0.248411}, 
                      major=GC{n_collections=386, alloc_bytes=366406456:Int64.int, copied_bytes=127559352:Int64.int, time_coll_sec=0.158000}, 
                      promotion={n_promotions=4048, prom_bytes=1361400:Int64.int, mean_prom_time_sec=0.002019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=81887, alloc_bytes=20729492520:Int64.int, copied_bytes=256971024:Int64.int, time_coll_sec=0.188975}, 
                      major=GC{n_collections=272, alloc_bytes=257037960:Int64.int, copied_bytes=20934656:Int64.int, time_coll_sec=0.024444}, 
                      promotion={n_promotions=3584, prom_bytes=1488384:Int64.int, mean_prom_time_sec=0.002146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82756, alloc_bytes=20999946824:Int64.int, copied_bytes=254691640:Int64.int, time_coll_sec=0.188577}, 
                      major=GC{n_collections=270, alloc_bytes=255123800:Int64.int, copied_bytes=19192664:Int64.int, time_coll_sec=0.022845}, 
                      promotion={n_promotions=3934, prom_bytes=1425168:Int64.int, mean_prom_time_sec=0.002217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82837, alloc_bytes=21024017496:Int64.int, copied_bytes=254894400:Int64.int, time_coll_sec=0.187633}, 
                      major=GC{n_collections=270, alloc_bytes=255115392:Int64.int, copied_bytes=19223200:Int64.int, time_coll_sec=0.022496}, 
                      promotion={n_promotions=3438, prom_bytes=1410560:Int64.int, mean_prom_time_sec=0.002135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82684, alloc_bytes=20926186216:Int64.int, copied_bytes=255956528:Int64.int, time_coll_sec=0.189074}, 
                      major=GC{n_collections=271, alloc_bytes=256102384:Int64.int, copied_bytes=19958584:Int64.int, time_coll_sec=0.022976}, 
                      promotion={n_promotions=3658, prom_bytes=1376528:Int64.int, mean_prom_time_sec=0.002056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.045,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70878, alloc_bytes=17863938536:Int64.int, copied_bytes=319115184:Int64.int, time_coll_sec=0.225464}, 
                      major=GC{n_collections=340, alloc_bytes=322913448:Int64.int, copied_bytes=124069552:Int64.int, time_coll_sec=0.139393}, 
                      promotion={n_promotions=2491, prom_bytes=1272488:Int64.int, mean_prom_time_sec=0.001754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69214, alloc_bytes=17564654696:Int64.int, copied_bytes=214049752:Int64.int, time_coll_sec=0.164678}, 
                      major=GC{n_collections=227, alloc_bytes=214500032:Int64.int, copied_bytes=15847448:Int64.int, time_coll_sec=0.018377}, 
                      promotion={n_promotions=4851, prom_bytes=1690504:Int64.int, mean_prom_time_sec=0.002536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69794, alloc_bytes=17662817912:Int64.int, copied_bytes=212916336:Int64.int, time_coll_sec=0.158804}, 
                      major=GC{n_collections=225, alloc_bytes=212580592:Int64.int, copied_bytes=15309064:Int64.int, time_coll_sec=0.018181}, 
                      promotion={n_promotions=4230, prom_bytes=1561960:Int64.int, mean_prom_time_sec=0.002294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=67434, alloc_bytes=17097451704:Int64.int, copied_bytes=210406072:Int64.int, time_coll_sec=0.155637}, 
                      major=GC{n_collections=223, alloc_bytes=210734736:Int64.int, copied_bytes=16880472:Int64.int, time_coll_sec=0.019737}, 
                      promotion={n_promotions=4192, prom_bytes=1196824:Int64.int, mean_prom_time_sec=0.001919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=68754, alloc_bytes=17432108136:Int64.int, copied_bytes=215819264:Int64.int, time_coll_sec=0.159107}, 
                      major=GC{n_collections=229, alloc_bytes=216396992:Int64.int, copied_bytes=16686576:Int64.int, time_coll_sec=0.019197}, 
                      promotion={n_promotions=4166, prom_bytes=2170856:Int64.int, mean_prom_time_sec=0.002968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69429, alloc_bytes=17611318056:Int64.int, copied_bytes=214439720:Int64.int, time_coll_sec=0.156370}, 
                      major=GC{n_collections=227, alloc_bytes=214536952:Int64.int, copied_bytes=16135160:Int64.int, time_coll_sec=0.018711}, 
                      promotion={n_promotions=3217, prom_bytes=1391296:Int64.int, mean_prom_time_sec=0.002016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.612,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60346, alloc_bytes=15236047088:Int64.int, copied_bytes=289065392:Int64.int, time_coll_sec=0.191447}, 
                      major=GC{n_collections=308, alloc_bytes=292695504:Int64.int, copied_bytes=122247080:Int64.int, time_coll_sec=0.136950}, 
                      promotion={n_promotions=118723, prom_bytes=6310488:Int64.int, mean_prom_time_sec=0.015432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59258, alloc_bytes=15068036304:Int64.int, copied_bytes=180512992:Int64.int, time_coll_sec=0.134539}, 
                      major=GC{n_collections=191, alloc_bytes=180490144:Int64.int, copied_bytes=12568512:Int64.int, time_coll_sec=0.014587}, 
                      promotion={n_promotions=4289, prom_bytes=1645992:Int64.int, mean_prom_time_sec=0.002444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58808, alloc_bytes=14898282016:Int64.int, copied_bytes=183795496:Int64.int, time_coll_sec=0.140566}, 
                      major=GC{n_collections=195, alloc_bytes=184295296:Int64.int, copied_bytes=14132712:Int64.int, time_coll_sec=0.016622}, 
                      promotion={n_promotions=5182, prom_bytes=1704936:Int64.int, mean_prom_time_sec=0.002555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58938, alloc_bytes=14963433440:Int64.int, copied_bytes=182358144:Int64.int, time_coll_sec=0.133470}, 
                      major=GC{n_collections=193, alloc_bytes=182376592:Int64.int, copied_bytes=13578088:Int64.int, time_coll_sec=0.015613}, 
                      promotion={n_promotions=3687, prom_bytes=1690032:Int64.int, mean_prom_time_sec=0.002463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59131, alloc_bytes=15021612680:Int64.int, copied_bytes=183180856:Int64.int, time_coll_sec=0.136412}, 
                      major=GC{n_collections=194, alloc_bytes=183333816:Int64.int, copied_bytes=13287728:Int64.int, time_coll_sec=0.015445}, 
                      promotion={n_promotions=5046, prom_bytes=2017176:Int64.int, mean_prom_time_sec=0.002915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59359, alloc_bytes=15055495432:Int64.int, copied_bytes=182876160:Int64.int, time_coll_sec=0.133835}, 
                      major=GC{n_collections=194, alloc_bytes=183316352:Int64.int, copied_bytes=13623424:Int64.int, time_coll_sec=0.015862}, 
                      promotion={n_promotions=4167, prom_bytes=1619736:Int64.int, mean_prom_time_sec=0.002381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59667, alloc_bytes=15153091528:Int64.int, copied_bytes=183387672:Int64.int, time_coll_sec=0.133610}, 
                      major=GC{n_collections=194, alloc_bytes=183320904:Int64.int, copied_bytes=13632336:Int64.int, time_coll_sec=0.016144}, 
                      promotion={n_promotions=4162, prom_bytes=1323512:Int64.int, mean_prom_time_sec=0.002072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.282,		gc=GCS{processor=0, 
                      minor=GC{n_collections=52665, alloc_bytes=13183954864:Int64.int, copied_bytes=272367504:Int64.int, time_coll_sec=0.185553}, 
                      major=GC{n_collections=290, alloc_bytes=275681376:Int64.int, copied_bytes=122727936:Int64.int, time_coll_sec=0.153787}, 
                      promotion={n_promotions=3449, prom_bytes=2169592:Int64.int, mean_prom_time_sec=0.002923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51871, alloc_bytes=13149243168:Int64.int, copied_bytes=160846136:Int64.int, time_coll_sec=0.119892}, 
                      major=GC{n_collections=170, alloc_bytes=160644600:Int64.int, copied_bytes=12208920:Int64.int, time_coll_sec=0.014225}, 
                      promotion={n_promotions=4441, prom_bytes=1470032:Int64.int, mean_prom_time_sec=0.002225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=52000, alloc_bytes=13240230416:Int64.int, copied_bytes=157264864:Int64.int, time_coll_sec=0.118177}, 
                      major=GC{n_collections=166, alloc_bytes=156856456:Int64.int, copied_bytes=10653632:Int64.int, time_coll_sec=0.012669}, 
                      promotion={n_promotions=4153, prom_bytes=1184144:Int64.int, mean_prom_time_sec=0.001890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51719, alloc_bytes=13134073224:Int64.int, copied_bytes=157752056:Int64.int, time_coll_sec=0.116768}, 
                      major=GC{n_collections=167, alloc_bytes=157808376:Int64.int, copied_bytes=11172496:Int64.int, time_coll_sec=0.013034}, 
                      promotion={n_promotions=4513, prom_bytes=1338520:Int64.int, mean_prom_time_sec=0.002142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51907, alloc_bytes=13194776536:Int64.int, copied_bytes=159052744:Int64.int, time_coll_sec=0.118588}, 
                      major=GC{n_collections=168, alloc_bytes=158760336:Int64.int, copied_bytes=11224376:Int64.int, time_coll_sec=0.013126}, 
                      promotion={n_promotions=3816, prom_bytes=1556776:Int64.int, mean_prom_time_sec=0.002369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=52138, alloc_bytes=13281667432:Int64.int, copied_bytes=157927872:Int64.int, time_coll_sec=0.116752}, 
                      major=GC{n_collections=167, alloc_bytes=157810192:Int64.int, copied_bytes=10757904:Int64.int, time_coll_sec=0.012633}, 
                      promotion={n_promotions=5211, prom_bytes=1392064:Int64.int, mean_prom_time_sec=0.002179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52133, alloc_bytes=13224195816:Int64.int, copied_bytes=160281080:Int64.int, time_coll_sec=0.118595}, 
                      major=GC{n_collections=170, alloc_bytes=160655320:Int64.int, copied_bytes=11725328:Int64.int, time_coll_sec=0.013941}, 
                      promotion={n_promotions=3548, prom_bytes=1406728:Int64.int, mean_prom_time_sec=0.002144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51205, alloc_bytes=12966221712:Int64.int, copied_bytes=159566168:Int64.int, time_coll_sec=0.124551}, 
                      major=GC{n_collections=169, alloc_bytes=159700512:Int64.int, copied_bytes=12176168:Int64.int, time_coll_sec=0.014263}, 
                      promotion={n_promotions=4223, prom_bytes=1699904:Int64.int, mean_prom_time_sec=0.002526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47200, alloc_bytes=11871563424:Int64.int, copied_bytes=251533208:Int64.int, time_coll_sec=0.167311}, 
                      major=GC{n_collections=268, alloc_bytes=254915240:Int64.int, copied_bytes=119832440:Int64.int, time_coll_sec=0.150159}, 
                      promotion={n_promotions=2661, prom_bytes=1759696:Int64.int, mean_prom_time_sec=0.002385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46008, alloc_bytes=11674557608:Int64.int, copied_bytes=142569728:Int64.int, time_coll_sec=0.105158}, 
                      major=GC{n_collections=151, alloc_bytes=142702776:Int64.int, copied_bytes=10208856:Int64.int, time_coll_sec=0.011914}, 
                      promotion={n_promotions=4067, prom_bytes=1854896:Int64.int, mean_prom_time_sec=0.002616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45819, alloc_bytes=11632281408:Int64.int, copied_bytes=140835416:Int64.int, time_coll_sec=0.108459}, 
                      major=GC{n_collections=149, alloc_bytes=140802640:Int64.int, copied_bytes=9438824:Int64.int, time_coll_sec=0.011188}, 
                      promotion={n_promotions=4234, prom_bytes=2035336:Int64.int, mean_prom_time_sec=0.002963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=46319, alloc_bytes=11767033088:Int64.int, copied_bytes=141493608:Int64.int, time_coll_sec=0.104611}, 
                      major=GC{n_collections=150, alloc_bytes=141758232:Int64.int, copied_bytes=9374264:Int64.int, time_coll_sec=0.010885}, 
                      promotion={n_promotions=4110, prom_bytes=1966904:Int64.int, mean_prom_time_sec=0.002744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46229, alloc_bytes=11768177576:Int64.int, copied_bytes=140762384:Int64.int, time_coll_sec=0.114784}, 
                      major=GC{n_collections=149, alloc_bytes=140783928:Int64.int, copied_bytes=9889736:Int64.int, time_coll_sec=0.011715}, 
                      promotion={n_promotions=3224, prom_bytes=1214624:Int64.int, mean_prom_time_sec=0.001837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46548, alloc_bytes=11807542128:Int64.int, copied_bytes=142627240:Int64.int, time_coll_sec=0.105184}, 
                      major=GC{n_collections=151, alloc_bytes=142663880:Int64.int, copied_bytes=10150336:Int64.int, time_coll_sec=0.011939}, 
                      promotion={n_promotions=3132, prom_bytes=1292520:Int64.int, mean_prom_time_sec=0.001851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46064, alloc_bytes=11715658328:Int64.int, copied_bytes=141082456:Int64.int, time_coll_sec=0.102976}, 
                      major=GC{n_collections=149, alloc_bytes=140781568:Int64.int, copied_bytes=9934232:Int64.int, time_coll_sec=0.011883}, 
                      promotion={n_promotions=4584, prom_bytes=1505272:Int64.int, mean_prom_time_sec=0.002299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45658, alloc_bytes=11617451936:Int64.int, copied_bytes=139994008:Int64.int, time_coll_sec=0.103432}, 
                      major=GC{n_collections=148, alloc_bytes=139858304:Int64.int, copied_bytes=9192584:Int64.int, time_coll_sec=0.010772}, 
                      promotion={n_promotions=3825, prom_bytes=2173400:Int64.int, mean_prom_time_sec=0.003061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45686, alloc_bytes=11581595816:Int64.int, copied_bytes=144236424:Int64.int, time_coll_sec=0.106033}, 
                      major=GC{n_collections=153, alloc_bytes=144571400:Int64.int, copied_bytes=11281096:Int64.int, time_coll_sec=0.013296}, 
                      promotion={n_promotions=3348, prom_bytes=1676584:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42884, alloc_bytes=10776186016:Int64.int, copied_bytes=236270736:Int64.int, time_coll_sec=0.160109}, 
                      major=GC{n_collections=252, alloc_bytes=239773496:Int64.int, copied_bytes=118109696:Int64.int, time_coll_sec=0.132898}, 
                      promotion={n_promotions=4548, prom_bytes=1817312:Int64.int, mean_prom_time_sec=0.002674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41434, alloc_bytes=10524885608:Int64.int, copied_bytes=128930520:Int64.int, time_coll_sec=0.095481}, 
                      major=GC{n_collections=136, alloc_bytes=128523320:Int64.int, copied_bytes=9567568:Int64.int, time_coll_sec=0.011236}, 
                      promotion={n_promotions=4930, prom_bytes=1708712:Int64.int, mean_prom_time_sec=0.002576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41453, alloc_bytes=10562670288:Int64.int, copied_bytes=126317528:Int64.int, time_coll_sec=0.093943}, 
                      major=GC{n_collections=134, alloc_bytes=126603264:Int64.int, copied_bytes=8521224:Int64.int, time_coll_sec=0.010159}, 
                      promotion={n_promotions=5700, prom_bytes=1743496:Int64.int, mean_prom_time_sec=0.002702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=40766, alloc_bytes=10345584176:Int64.int, copied_bytes=128528016:Int64.int, time_coll_sec=0.096115}, 
                      major=GC{n_collections=136, alloc_bytes=128509104:Int64.int, copied_bytes=9622896:Int64.int, time_coll_sec=0.011266}, 
                      promotion={n_promotions=6260, prom_bytes=2128840:Int64.int, mean_prom_time_sec=0.003268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41981, alloc_bytes=10708950144:Int64.int, copied_bytes=126046872:Int64.int, time_coll_sec=0.095701}, 
                      major=GC{n_collections=133, alloc_bytes=125684792:Int64.int, copied_bytes=7870800:Int64.int, time_coll_sec=0.009219}, 
                      promotion={n_promotions=4370, prom_bytes=1453800:Int64.int, mean_prom_time_sec=0.002301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41030, alloc_bytes=10417553904:Int64.int, copied_bytes=129234792:Int64.int, time_coll_sec=0.096901}, 
                      major=GC{n_collections=137, alloc_bytes=129463928:Int64.int, copied_bytes=9539888:Int64.int, time_coll_sec=0.011270}, 
                      promotion={n_promotions=6087, prom_bytes=2257904:Int64.int, mean_prom_time_sec=0.003319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41591, alloc_bytes=10632548960:Int64.int, copied_bytes=126454024:Int64.int, time_coll_sec=0.098735}, 
                      major=GC{n_collections=134, alloc_bytes=126632368:Int64.int, copied_bytes=8121968:Int64.int, time_coll_sec=0.009914}, 
                      promotion={n_promotions=6123, prom_bytes=1779992:Int64.int, mean_prom_time_sec=0.002776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41539, alloc_bytes=10554330504:Int64.int, copied_bytes=125644584:Int64.int, time_coll_sec=0.095184}, 
                      major=GC{n_collections=133, alloc_bytes=125655560:Int64.int, copied_bytes=8327912:Int64.int, time_coll_sec=0.009913}, 
                      promotion={n_promotions=3914, prom_bytes=1399520:Int64.int, mean_prom_time_sec=0.002174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41547, alloc_bytes=10554653368:Int64.int, copied_bytes=128844784:Int64.int, time_coll_sec=0.094554}, 
                      major=GC{n_collections=136, alloc_bytes=128534768:Int64.int, copied_bytes=9027096:Int64.int, time_coll_sec=0.010576}, 
                      promotion={n_promotions=5612, prom_bytes=2108664:Int64.int, mean_prom_time_sec=0.003195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41219, alloc_bytes=10465912944:Int64.int, copied_bytes=128494880:Int64.int, time_coll_sec=0.095400}, 
                      major=GC{n_collections=136, alloc_bytes=128510272:Int64.int, copied_bytes=9267984:Int64.int, time_coll_sec=0.011099}, 
                      promotion={n_promotions=5854, prom_bytes=2143440:Int64.int, mean_prom_time_sec=0.003244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39546, alloc_bytes=9956529904:Int64.int, copied_bytes=223784160:Int64.int, time_coll_sec=0.143766}, 
                      major=GC{n_collections=238, alloc_bytes=226557072:Int64.int, copied_bytes=116639240:Int64.int, time_coll_sec=0.146953}, 
                      promotion={n_promotions=3609, prom_bytes=1598976:Int64.int, mean_prom_time_sec=0.002261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37536, alloc_bytes=9576743336:Int64.int, copied_bytes=116137408:Int64.int, time_coll_sec=0.087275}, 
                      major=GC{n_collections=123, alloc_bytes=116224744:Int64.int, copied_bytes=8020104:Int64.int, time_coll_sec=0.009617}, 
                      promotion={n_promotions=3559, prom_bytes=1759168:Int64.int, mean_prom_time_sec=0.002512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37325, alloc_bytes=9472731408:Int64.int, copied_bytes=118090328:Int64.int, time_coll_sec=0.088739}, 
                      major=GC{n_collections=125, alloc_bytes=118130224:Int64.int, copied_bytes=8835904:Int64.int, time_coll_sec=0.010620}, 
                      promotion={n_promotions=4359, prom_bytes=2016960:Int64.int, mean_prom_time_sec=0.002890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37633, alloc_bytes=9556129440:Int64.int, copied_bytes=114115680:Int64.int, time_coll_sec=0.084939}, 
                      major=GC{n_collections=121, alloc_bytes=114327256:Int64.int, copied_bytes=7558376:Int64.int, time_coll_sec=0.008991}, 
                      promotion={n_promotions=3963, prom_bytes=1508688:Int64.int, mean_prom_time_sec=0.002269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37187, alloc_bytes=9462505304:Int64.int, copied_bytes=115983736:Int64.int, time_coll_sec=0.087149}, 
                      major=GC{n_collections=123, alloc_bytes=116220496:Int64.int, copied_bytes=8116888:Int64.int, time_coll_sec=0.009462}, 
                      promotion={n_promotions=4211, prom_bytes=1962736:Int64.int, mean_prom_time_sec=0.002767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37599, alloc_bytes=9572395128:Int64.int, copied_bytes=115421776:Int64.int, time_coll_sec=0.086124}, 
                      major=GC{n_collections=122, alloc_bytes=115277080:Int64.int, copied_bytes=8116568:Int64.int, time_coll_sec=0.009600}, 
                      promotion={n_promotions=3677, prom_bytes=1373760:Int64.int, mean_prom_time_sec=0.002030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37934, alloc_bytes=9660973008:Int64.int, copied_bytes=114146280:Int64.int, time_coll_sec=0.085300}, 
                      major=GC{n_collections=121, alloc_bytes=114343568:Int64.int, copied_bytes=7197256:Int64.int, time_coll_sec=0.008725}, 
                      promotion={n_promotions=5409, prom_bytes=1432056:Int64.int, mean_prom_time_sec=0.002318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37731, alloc_bytes=9593728744:Int64.int, copied_bytes=114726080:Int64.int, time_coll_sec=0.085007}, 
                      major=GC{n_collections=121, alloc_bytes=114343600:Int64.int, copied_bytes=7468120:Int64.int, time_coll_sec=0.008775}, 
                      promotion={n_promotions=3925, prom_bytes=1625304:Int64.int, mean_prom_time_sec=0.002414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37991, alloc_bytes=9686975208:Int64.int, copied_bytes=115100848:Int64.int, time_coll_sec=0.085613}, 
                      major=GC{n_collections=122, alloc_bytes=115273528:Int64.int, copied_bytes=7448208:Int64.int, time_coll_sec=0.008773}, 
                      promotion={n_promotions=3698, prom_bytes=1515896:Int64.int, mean_prom_time_sec=0.002167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37226, alloc_bytes=9451684024:Int64.int, copied_bytes=118140512:Int64.int, time_coll_sec=0.086150}, 
                      major=GC{n_collections=125, alloc_bytes=118125840:Int64.int, copied_bytes=9174256:Int64.int, time_coll_sec=0.010917}, 
                      promotion={n_promotions=3511, prom_bytes=1727280:Int64.int, mean_prom_time_sec=0.002552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37749, alloc_bytes=9586328808:Int64.int, copied_bytes=118723528:Int64.int, time_coll_sec=0.086828}, 
                      major=GC{n_collections=125, alloc_bytes=118107528:Int64.int, copied_bytes=8762952:Int64.int, time_coll_sec=0.010656}, 
                      promotion={n_promotions=4904, prom_bytes=1899648:Int64.int, mean_prom_time_sec=0.002776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36499, alloc_bytes=9181652400:Int64.int, copied_bytes=214304120:Int64.int, time_coll_sec=0.138006}, 
                      major=GC{n_collections=228, alloc_bytes=217109480:Int64.int, copied_bytes=115165848:Int64.int, time_coll_sec=0.145074}, 
                      promotion={n_promotions=4448, prom_bytes=2117904:Int64.int, mean_prom_time_sec=0.002902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34803, alloc_bytes=8856513680:Int64.int, copied_bytes=105362336:Int64.int, time_coll_sec=0.078377}, 
                      major=GC{n_collections=111, alloc_bytes=104887448:Int64.int, copied_bytes=6408024:Int64.int, time_coll_sec=0.007671}, 
                      promotion={n_promotions=4215, prom_bytes=1900040:Int64.int, mean_prom_time_sec=0.002755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34293, alloc_bytes=8698183176:Int64.int, copied_bytes=106269312:Int64.int, time_coll_sec=0.081686}, 
                      major=GC{n_collections=112, alloc_bytes=105826144:Int64.int, copied_bytes=7390368:Int64.int, time_coll_sec=0.009048}, 
                      promotion={n_promotions=3886, prom_bytes=1787824:Int64.int, mean_prom_time_sec=0.002725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34103, alloc_bytes=8648456976:Int64.int, copied_bytes=106504848:Int64.int, time_coll_sec=0.078892}, 
                      major=GC{n_collections=113, alloc_bytes=106782824:Int64.int, copied_bytes=7946176:Int64.int, time_coll_sec=0.009436}, 
                      promotion={n_promotions=2816, prom_bytes=1578712:Int64.int, mean_prom_time_sec=0.002229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34496, alloc_bytes=8770661440:Int64.int, copied_bytes=108584048:Int64.int, time_coll_sec=0.079753}, 
                      major=GC{n_collections=115, alloc_bytes=108664992:Int64.int, copied_bytes=7349800:Int64.int, time_coll_sec=0.008696}, 
                      promotion={n_promotions=4734, prom_bytes=2477680:Int64.int, mean_prom_time_sec=0.003470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34625, alloc_bytes=8807026392:Int64.int, copied_bytes=107286960:Int64.int, time_coll_sec=0.079551}, 
                      major=GC{n_collections=113, alloc_bytes=106793440:Int64.int, copied_bytes=6841256:Int64.int, time_coll_sec=0.007946}, 
                      promotion={n_promotions=4435, prom_bytes=2306712:Int64.int, mean_prom_time_sec=0.003219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34521, alloc_bytes=8795861208:Int64.int, copied_bytes=107050440:Int64.int, time_coll_sec=0.078709}, 
                      major=GC{n_collections=113, alloc_bytes=106770992:Int64.int, copied_bytes=7401848:Int64.int, time_coll_sec=0.009045}, 
                      promotion={n_promotions=3845, prom_bytes=1753440:Int64.int, mean_prom_time_sec=0.002534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34081, alloc_bytes=8684436040:Int64.int, copied_bytes=105983584:Int64.int, time_coll_sec=0.077762}, 
                      major=GC{n_collections=112, alloc_bytes=105833656:Int64.int, copied_bytes=7572816:Int64.int, time_coll_sec=0.009074}, 
                      promotion={n_promotions=3833, prom_bytes=1618768:Int64.int, mean_prom_time_sec=0.002332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34877, alloc_bytes=8840486088:Int64.int, copied_bytes=108515400:Int64.int, time_coll_sec=0.079230}, 
                      major=GC{n_collections=115, alloc_bytes=108659840:Int64.int, copied_bytes=7626696:Int64.int, time_coll_sec=0.008952}, 
                      promotion={n_promotions=4130, prom_bytes=1880880:Int64.int, mean_prom_time_sec=0.002708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34803, alloc_bytes=8851187728:Int64.int, copied_bytes=106126360:Int64.int, time_coll_sec=0.078201}, 
                      major=GC{n_collections=112, alloc_bytes=105834128:Int64.int, copied_bytes=7083904:Int64.int, time_coll_sec=0.008536}, 
                      promotion={n_promotions=3779, prom_bytes=1487984:Int64.int, mean_prom_time_sec=0.002205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34537, alloc_bytes=8803057120:Int64.int, copied_bytes=106052160:Int64.int, time_coll_sec=0.078076}, 
                      major=GC{n_collections=112, alloc_bytes=105840952:Int64.int, copied_bytes=7335880:Int64.int, time_coll_sec=0.008947}, 
                      promotion={n_promotions=3688, prom_bytes=1380664:Int64.int, mean_prom_time_sec=0.002131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34197, alloc_bytes=8703206968:Int64.int, copied_bytes=102774472:Int64.int, time_coll_sec=0.075969}, 
                      major=GC{n_collections=109, alloc_bytes=102985888:Int64.int, copied_bytes=6156496:Int64.int, time_coll_sec=0.007347}, 
                      promotion={n_promotions=3715, prom_bytes=1606960:Int64.int, mean_prom_time_sec=0.002412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.414,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33777, alloc_bytes=8490358464:Int64.int, copied_bytes=206892192:Int64.int, time_coll_sec=0.134734}, 
                      major=GC{n_collections=221, alloc_bytes=210434800:Int64.int, copied_bytes=115522640:Int64.int, time_coll_sec=0.145860}, 
                      promotion={n_promotions=3317, prom_bytes=1714664:Int64.int, mean_prom_time_sec=0.002363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=32057, alloc_bytes=8157465760:Int64.int, copied_bytes=98027560:Int64.int, time_coll_sec=0.073795}, 
                      major=GC{n_collections=104, alloc_bytes=98272184:Int64.int, copied_bytes=6164224:Int64.int, time_coll_sec=0.007377}, 
                      promotion={n_promotions=4886, prom_bytes=1932104:Int64.int, mean_prom_time_sec=0.002855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=32042, alloc_bytes=8155107272:Int64.int, copied_bytes=97730808:Int64.int, time_coll_sec=0.073469}, 
                      major=GC{n_collections=103, alloc_bytes=97339208:Int64.int, copied_bytes=5907888:Int64.int, time_coll_sec=0.007127}, 
                      promotion={n_promotions=5122, prom_bytes=2087856:Int64.int, mean_prom_time_sec=0.003026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31959, alloc_bytes=8161104400:Int64.int, copied_bytes=96184536:Int64.int, time_coll_sec=0.072836}, 
                      major=GC{n_collections=102, alloc_bytes=96366320:Int64.int, copied_bytes=5374448:Int64.int, time_coll_sec=0.006425}, 
                      promotion={n_promotions=5271, prom_bytes=1997256:Int64.int, mean_prom_time_sec=0.002936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31997, alloc_bytes=8138395640:Int64.int, copied_bytes=98202048:Int64.int, time_coll_sec=0.076773}, 
                      major=GC{n_collections=104, alloc_bytes=98288336:Int64.int, copied_bytes=6551952:Int64.int, time_coll_sec=0.008115}, 
                      promotion={n_promotions=4123, prom_bytes=1711344:Int64.int, mean_prom_time_sec=0.002580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32005, alloc_bytes=8144110760:Int64.int, copied_bytes=98149984:Int64.int, time_coll_sec=0.074943}, 
                      major=GC{n_collections=104, alloc_bytes=98276400:Int64.int, copied_bytes=6521488:Int64.int, time_coll_sec=0.007706}, 
                      promotion={n_promotions=3432, prom_bytes=1536808:Int64.int, mean_prom_time_sec=0.002192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31696, alloc_bytes=8059792960:Int64.int, copied_bytes=98242544:Int64.int, time_coll_sec=0.072147}, 
                      major=GC{n_collections=104, alloc_bytes=98277120:Int64.int, copied_bytes=6744112:Int64.int, time_coll_sec=0.008203}, 
                      promotion={n_promotions=4075, prom_bytes=1861856:Int64.int, mean_prom_time_sec=0.002669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31618, alloc_bytes=8012378840:Int64.int, copied_bytes=98182464:Int64.int, time_coll_sec=0.072881}, 
                      major=GC{n_collections=104, alloc_bytes=98270608:Int64.int, copied_bytes=6820448:Int64.int, time_coll_sec=0.008030}, 
                      promotion={n_promotions=4254, prom_bytes=1812064:Int64.int, mean_prom_time_sec=0.002626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31827, alloc_bytes=8113487168:Int64.int, copied_bytes=98042096:Int64.int, time_coll_sec=0.073560}, 
                      major=GC{n_collections=104, alloc_bytes=98271944:Int64.int, copied_bytes=6169440:Int64.int, time_coll_sec=0.007521}, 
                      promotion={n_promotions=3327, prom_bytes=2058656:Int64.int, mean_prom_time_sec=0.002906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31644, alloc_bytes=8023809680:Int64.int, copied_bytes=100272064:Int64.int, time_coll_sec=0.075834}, 
                      major=GC{n_collections=106, alloc_bytes=100174024:Int64.int, copied_bytes=7407776:Int64.int, time_coll_sec=0.008898}, 
                      promotion={n_promotions=4857, prom_bytes=2004080:Int64.int, mean_prom_time_sec=0.002904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31965, alloc_bytes=8158606296:Int64.int, copied_bytes=98022184:Int64.int, time_coll_sec=0.073021}, 
                      major=GC{n_collections=103, alloc_bytes=97324504:Int64.int, copied_bytes=6590160:Int64.int, time_coll_sec=0.008028}, 
                      promotion={n_promotions=3560, prom_bytes=1438488:Int64.int, mean_prom_time_sec=0.002178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31465, alloc_bytes=7976471624:Int64.int, copied_bytes=99037832:Int64.int, time_coll_sec=0.072742}, 
                      major=GC{n_collections=105, alloc_bytes=99222232:Int64.int, copied_bytes=7024216:Int64.int, time_coll_sec=0.008417}, 
                      promotion={n_promotions=3449, prom_bytes=1900504:Int64.int, mean_prom_time_sec=0.002748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31850, alloc_bytes=8119900648:Int64.int, copied_bytes=97299296:Int64.int, time_coll_sec=0.073165}, 
                      major=GC{n_collections=103, alloc_bytes=97335848:Int64.int, copied_bytes=6242592:Int64.int, time_coll_sec=0.007595}, 
                      promotion={n_promotions=4256, prom_bytes=1691768:Int64.int, mean_prom_time_sec=0.002593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31515, alloc_bytes=7894050616:Int64.int, copied_bytes=198604640:Int64.int, time_coll_sec=0.129581}, 
                      major=GC{n_collections=212, alloc_bytes=201934952:Int64.int, copied_bytes=114598480:Int64.int, time_coll_sec=0.145038}, 
                      promotion={n_promotions=3856, prom_bytes=1711024:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29418, alloc_bytes=7481533848:Int64.int, copied_bytes=92992704:Int64.int, time_coll_sec=0.070380}, 
                      major=GC{n_collections=98, alloc_bytes=92636768:Int64.int, copied_bytes=6573440:Int64.int, time_coll_sec=0.007871}, 
                      promotion={n_promotions=4061, prom_bytes=2121192:Int64.int, mean_prom_time_sec=0.003005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29632, alloc_bytes=7539647592:Int64.int, copied_bytes=90500416:Int64.int, time_coll_sec=0.067739}, 
                      major=GC{n_collections=96, alloc_bytes=90714824:Int64.int, copied_bytes=5707600:Int64.int, time_coll_sec=0.006869}, 
                      promotion={n_promotions=4027, prom_bytes=1706240:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29317, alloc_bytes=7439834056:Int64.int, copied_bytes=92288920:Int64.int, time_coll_sec=0.068274}, 
                      major=GC{n_collections=97, alloc_bytes=91668632:Int64.int, copied_bytes=6687200:Int64.int, time_coll_sec=0.007753}, 
                      promotion={n_promotions=4501, prom_bytes=1868408:Int64.int, mean_prom_time_sec=0.002682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29796, alloc_bytes=7573076376:Int64.int, copied_bytes=92763240:Int64.int, time_coll_sec=0.069887}, 
                      major=GC{n_collections=98, alloc_bytes=92588840:Int64.int, copied_bytes=6017296:Int64.int, time_coll_sec=0.007340}, 
                      promotion={n_promotions=5631, prom_bytes=2318440:Int64.int, mean_prom_time_sec=0.003569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29605, alloc_bytes=7531890312:Int64.int, copied_bytes=91574528:Int64.int, time_coll_sec=0.068216}, 
                      major=GC{n_collections=97, alloc_bytes=91667632:Int64.int, copied_bytes=5855032:Int64.int, time_coll_sec=0.006946}, 
                      promotion={n_promotions=4933, prom_bytes=2078280:Int64.int, mean_prom_time_sec=0.003017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=30071, alloc_bytes=7673541120:Int64.int, copied_bytes=88723680:Int64.int, time_coll_sec=0.070272}, 
                      major=GC{n_collections=94, alloc_bytes=88826184:Int64.int, copied_bytes=4685248:Int64.int, time_coll_sec=0.005760}, 
                      promotion={n_promotions=4795, prom_bytes=1692504:Int64.int, mean_prom_time_sec=0.002589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29266, alloc_bytes=7464971328:Int64.int, copied_bytes=89963072:Int64.int, time_coll_sec=0.071180}, 
                      major=GC{n_collections=95, alloc_bytes=89757560:Int64.int, copied_bytes=6046008:Int64.int, time_coll_sec=0.007220}, 
                      promotion={n_promotions=5451, prom_bytes=1666944:Int64.int, mean_prom_time_sec=0.002599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29598, alloc_bytes=7541801416:Int64.int, copied_bytes=91953920:Int64.int, time_coll_sec=0.068590}, 
                      major=GC{n_collections=97, alloc_bytes=91673280:Int64.int, copied_bytes=6575560:Int64.int, time_coll_sec=0.007834}, 
                      promotion={n_promotions=4161, prom_bytes=1514752:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29625, alloc_bytes=7573649224:Int64.int, copied_bytes=90013384:Int64.int, time_coll_sec=0.067974}, 
                      major=GC{n_collections=95, alloc_bytes=89777472:Int64.int, copied_bytes=5297408:Int64.int, time_coll_sec=0.006495}, 
                      promotion={n_promotions=4805, prom_bytes=1815744:Int64.int, mean_prom_time_sec=0.002765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29627, alloc_bytes=7506657192:Int64.int, copied_bytes=93323256:Int64.int, time_coll_sec=0.072171}, 
                      major=GC{n_collections=99, alloc_bytes=93548448:Int64.int, copied_bytes=6799384:Int64.int, time_coll_sec=0.008297}, 
                      promotion={n_promotions=4483, prom_bytes=1673936:Int64.int, mean_prom_time_sec=0.002543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29214, alloc_bytes=7469933896:Int64.int, copied_bytes=87974128:Int64.int, time_coll_sec=0.070225}, 
                      major=GC{n_collections=93, alloc_bytes=87880984:Int64.int, copied_bytes=5042344:Int64.int, time_coll_sec=0.006018}, 
                      promotion={n_promotions=4348, prom_bytes=1826552:Int64.int, mean_prom_time_sec=0.002736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29361, alloc_bytes=7494598728:Int64.int, copied_bytes=91074056:Int64.int, time_coll_sec=0.069166}, 
                      major=GC{n_collections=96, alloc_bytes=90737640:Int64.int, copied_bytes=6178400:Int64.int, time_coll_sec=0.007443}, 
                      promotion={n_promotions=4474, prom_bytes=1838208:Int64.int, mean_prom_time_sec=0.002762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29802, alloc_bytes=7594968864:Int64.int, copied_bytes=91675824:Int64.int, time_coll_sec=0.068495}, 
                      major=GC{n_collections=97, alloc_bytes=91653384:Int64.int, copied_bytes=6043768:Int64.int, time_coll_sec=0.007378}, 
                      promotion={n_promotions=5056, prom_bytes=1758720:Int64.int, mean_prom_time_sec=0.002753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.229,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29280, alloc_bytes=7365884600:Int64.int, copied_bytes=193994816:Int64.int, time_coll_sec=0.126580}, 
                      major=GC{n_collections=207, alloc_bytes=197229880:Int64.int, copied_bytes=114535832:Int64.int, time_coll_sec=0.143339}, 
                      promotion={n_promotions=4587, prom_bytes=1819152:Int64.int, mean_prom_time_sec=0.002660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27426, alloc_bytes=6965803952:Int64.int, copied_bytes=86885304:Int64.int, time_coll_sec=0.067277}, 
                      major=GC{n_collections=92, alloc_bytes=86926432:Int64.int, copied_bytes=6713896:Int64.int, time_coll_sec=0.008211}, 
                      promotion={n_promotions=3406, prom_bytes=1420896:Int64.int, mean_prom_time_sec=0.002129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27841, alloc_bytes=7059778472:Int64.int, copied_bytes=84289128:Int64.int, time_coll_sec=0.064717}, 
                      major=GC{n_collections=89, alloc_bytes=84119784:Int64.int, copied_bytes=5210520:Int64.int, time_coll_sec=0.006422}, 
                      promotion={n_promotions=3277, prom_bytes=1471968:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27737, alloc_bytes=7061435928:Int64.int, copied_bytes=84112960:Int64.int, time_coll_sec=0.063776}, 
                      major=GC{n_collections=89, alloc_bytes=84099976:Int64.int, copied_bytes=5289592:Int64.int, time_coll_sec=0.006423}, 
                      promotion={n_promotions=4584, prom_bytes=1500304:Int64.int, mean_prom_time_sec=0.002321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27818, alloc_bytes=7090463632:Int64.int, copied_bytes=85004856:Int64.int, time_coll_sec=0.064392}, 
                      major=GC{n_collections=90, alloc_bytes=85039312:Int64.int, copied_bytes=5654216:Int64.int, time_coll_sec=0.007036}, 
                      promotion={n_promotions=3402, prom_bytes=1368688:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27533, alloc_bytes=6981959976:Int64.int, copied_bytes=83862376:Int64.int, time_coll_sec=0.063145}, 
                      major=GC{n_collections=88, alloc_bytes=83164832:Int64.int, copied_bytes=5361664:Int64.int, time_coll_sec=0.006474}, 
                      promotion={n_promotions=4438, prom_bytes=1596480:Int64.int, mean_prom_time_sec=0.002423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27754, alloc_bytes=7040473168:Int64.int, copied_bytes=85940424:Int64.int, time_coll_sec=0.064240}, 
                      major=GC{n_collections=91, alloc_bytes=85960696:Int64.int, copied_bytes=6170808:Int64.int, time_coll_sec=0.007614}, 
                      promotion={n_promotions=4363, prom_bytes=1311432:Int64.int, mean_prom_time_sec=0.002167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27459, alloc_bytes=6981109584:Int64.int, copied_bytes=84230168:Int64.int, time_coll_sec=0.066308}, 
                      major=GC{n_collections=89, alloc_bytes=84096664:Int64.int, copied_bytes=5288096:Int64.int, time_coll_sec=0.006315}, 
                      promotion={n_promotions=3615, prom_bytes=1606160:Int64.int, mean_prom_time_sec=0.002364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=28091, alloc_bytes=7150709880:Int64.int, copied_bytes=85133480:Int64.int, time_coll_sec=0.063986}, 
                      major=GC{n_collections=90, alloc_bytes=85054744:Int64.int, copied_bytes=5096696:Int64.int, time_coll_sec=0.006147}, 
                      promotion={n_promotions=3572, prom_bytes=1591344:Int64.int, mean_prom_time_sec=0.002362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27601, alloc_bytes=7074427464:Int64.int, copied_bytes=84080856:Int64.int, time_coll_sec=0.063814}, 
                      major=GC{n_collections=89, alloc_bytes=84099984:Int64.int, copied_bytes=5440824:Int64.int, time_coll_sec=0.006683}, 
                      promotion={n_promotions=3810, prom_bytes=1367048:Int64.int, mean_prom_time_sec=0.002148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27700, alloc_bytes=7048884576:Int64.int, copied_bytes=84836504:Int64.int, time_coll_sec=0.063895}, 
                      major=GC{n_collections=90, alloc_bytes=85045912:Int64.int, copied_bytes=5648432:Int64.int, time_coll_sec=0.007155}, 
                      promotion={n_promotions=3797, prom_bytes=1335008:Int64.int, mean_prom_time_sec=0.002153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26977, alloc_bytes=6842214448:Int64.int, copied_bytes=86613744:Int64.int, time_coll_sec=0.063890}, 
                      major=GC{n_collections=91, alloc_bytes=85997232:Int64.int, copied_bytes=6511400:Int64.int, time_coll_sec=0.007713}, 
                      promotion={n_promotions=3607, prom_bytes=1859960:Int64.int, mean_prom_time_sec=0.002672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27604, alloc_bytes=7021480408:Int64.int, copied_bytes=86048544:Int64.int, time_coll_sec=0.064258}, 
                      major=GC{n_collections=91, alloc_bytes=85987640:Int64.int, copied_bytes=5628816:Int64.int, time_coll_sec=0.006789}, 
                      promotion={n_promotions=4262, prom_bytes=1852792:Int64.int, mean_prom_time_sec=0.002802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27877, alloc_bytes=7106146328:Int64.int, copied_bytes=84982560:Int64.int, time_coll_sec=0.064622}, 
                      major=GC{n_collections=90, alloc_bytes=85044056:Int64.int, copied_bytes=5081056:Int64.int, time_coll_sec=0.006219}, 
                      promotion={n_promotions=5091, prom_bytes=1828440:Int64.int, mean_prom_time_sec=0.002984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27625, alloc_bytes=7039371688:Int64.int, copied_bytes=85427704:Int64.int, time_coll_sec=0.065968}, 
                      major=GC{n_collections=90, alloc_bytes=85050616:Int64.int, copied_bytes=5592232:Int64.int, time_coll_sec=0.006945}, 
                      promotion={n_promotions=4148, prom_bytes=1721400:Int64.int, mean_prom_time_sec=0.002709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27838, alloc_bytes=6966538864:Int64.int, copied_bytes=188350904:Int64.int, time_coll_sec=0.121373}, 
                      major=GC{n_collections=201, alloc_bytes=191600624:Int64.int, copied_bytes=113729616:Int64.int, time_coll_sec=0.143414}, 
                      promotion={n_promotions=5076, prom_bytes=1841888:Int64.int, mean_prom_time_sec=0.002751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26102, alloc_bytes=6651621128:Int64.int, copied_bytes=80662688:Int64.int, time_coll_sec=0.060371}, 
                      major=GC{n_collections=85, alloc_bytes=80322736:Int64.int, copied_bytes=5475768:Int64.int, time_coll_sec=0.006711}, 
                      promotion={n_promotions=4457, prom_bytes=1450992:Int64.int, mean_prom_time_sec=0.002403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25839, alloc_bytes=6577784016:Int64.int, copied_bytes=81616168:Int64.int, time_coll_sec=0.063578}, 
                      major=GC{n_collections=86, alloc_bytes=81261920:Int64.int, copied_bytes=5592672:Int64.int, time_coll_sec=0.006599}, 
                      promotion={n_promotions=4334, prom_bytes=1986872:Int64.int, mean_prom_time_sec=0.002961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26323, alloc_bytes=6711674736:Int64.int, copied_bytes=79278592:Int64.int, time_coll_sec=0.060195}, 
                      major=GC{n_collections=84, alloc_bytes=79381624:Int64.int, copied_bytes=4697200:Int64.int, time_coll_sec=0.005603}, 
                      promotion={n_promotions=5304, prom_bytes=1519816:Int64.int, mean_prom_time_sec=0.002538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25755, alloc_bytes=6547212256:Int64.int, copied_bytes=80133728:Int64.int, time_coll_sec=0.061254}, 
                      major=GC{n_collections=85, alloc_bytes=80315584:Int64.int, copied_bytes=5339296:Int64.int, time_coll_sec=0.006485}, 
                      promotion={n_promotions=6738, prom_bytes=1919752:Int64.int, mean_prom_time_sec=0.003014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=26045, alloc_bytes=6609261912:Int64.int, copied_bytes=79869216:Int64.int, time_coll_sec=0.060463}, 
                      major=GC{n_collections=84, alloc_bytes=79393072:Int64.int, copied_bytes=5295280:Int64.int, time_coll_sec=0.006431}, 
                      promotion={n_promotions=5658, prom_bytes=1562512:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=25833, alloc_bytes=6584493568:Int64.int, copied_bytes=80440912:Int64.int, time_coll_sec=0.063566}, 
                      major=GC{n_collections=85, alloc_bytes=80320096:Int64.int, copied_bytes=5313416:Int64.int, time_coll_sec=0.006489}, 
                      promotion={n_promotions=4991, prom_bytes=1887552:Int64.int, mean_prom_time_sec=0.002990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25996, alloc_bytes=6650703512:Int64.int, copied_bytes=79462984:Int64.int, time_coll_sec=0.059708}, 
                      major=GC{n_collections=84, alloc_bytes=79378432:Int64.int, copied_bytes=5091976:Int64.int, time_coll_sec=0.006268}, 
                      promotion={n_promotions=4521, prom_bytes=1505800:Int64.int, mean_prom_time_sec=0.002386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25598, alloc_bytes=6544092128:Int64.int, copied_bytes=78821120:Int64.int, time_coll_sec=0.059980}, 
                      major=GC{n_collections=83, alloc_bytes=78413104:Int64.int, copied_bytes=5394768:Int64.int, time_coll_sec=0.006671}, 
                      promotion={n_promotions=4501, prom_bytes=1297864:Int64.int, mean_prom_time_sec=0.002206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25890, alloc_bytes=6615106656:Int64.int, copied_bytes=79799312:Int64.int, time_coll_sec=0.059827}, 
                      major=GC{n_collections=84, alloc_bytes=79387648:Int64.int, copied_bytes=5068832:Int64.int, time_coll_sec=0.006236}, 
                      promotion={n_promotions=4398, prom_bytes=1797656:Int64.int, mean_prom_time_sec=0.002829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25807, alloc_bytes=6571877168:Int64.int, copied_bytes=80945384:Int64.int, time_coll_sec=0.060705}, 
                      major=GC{n_collections=85, alloc_bytes=80316544:Int64.int, copied_bytes=5642296:Int64.int, time_coll_sec=0.007026}, 
                      promotion={n_promotions=4748, prom_bytes=1723616:Int64.int, mean_prom_time_sec=0.002796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26008, alloc_bytes=6652764088:Int64.int, copied_bytes=79454592:Int64.int, time_coll_sec=0.059985}, 
                      major=GC{n_collections=84, alloc_bytes=79370080:Int64.int, copied_bytes=4613400:Int64.int, time_coll_sec=0.005757}, 
                      promotion={n_promotions=4347, prom_bytes=1883928:Int64.int, mean_prom_time_sec=0.002911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25967, alloc_bytes=6606283000:Int64.int, copied_bytes=78560392:Int64.int, time_coll_sec=0.063332}, 
                      major=GC{n_collections=83, alloc_bytes=78431712:Int64.int, copied_bytes=4380016:Int64.int, time_coll_sec=0.005356}, 
                      promotion={n_promotions=4633, prom_bytes=1936744:Int64.int, mean_prom_time_sec=0.003124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25695, alloc_bytes=6548023408:Int64.int, copied_bytes=78923984:Int64.int, time_coll_sec=0.062867}, 
                      major=GC{n_collections=83, alloc_bytes=78434616:Int64.int, copied_bytes=4978912:Int64.int, time_coll_sec=0.005985}, 
                      promotion={n_promotions=5238, prom_bytes=1725280:Int64.int, mean_prom_time_sec=0.002814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25550, alloc_bytes=6501897376:Int64.int, copied_bytes=78478960:Int64.int, time_coll_sec=0.059372}, 
                      major=GC{n_collections=83, alloc_bytes=78414032:Int64.int, copied_bytes=4857136:Int64.int, time_coll_sec=0.005978}, 
                      promotion={n_promotions=4920, prom_bytes=1796728:Int64.int, mean_prom_time_sec=0.002877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25775, alloc_bytes=6563869128:Int64.int, copied_bytes=79269400:Int64.int, time_coll_sec=0.063275}, 
                      major=GC{n_collections=84, alloc_bytes=79354832:Int64.int, copied_bytes=5058800:Int64.int, time_coll_sec=0.006282}, 
                      promotion={n_promotions=3960, prom_bytes=1638048:Int64.int, mean_prom_time_sec=0.002640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.001,		gc=GCS{processor=0, 
                   minor=GC{n_collections=415308, alloc_bytes=104906371368:Int64.int, copied_bytes=1387242744:Int64.int, time_coll_sec=1.036207}, 
                    major=GC{n_collections=1473, alloc_bytes=1393595448:Int64.int, copied_bytes=212618904:Int64.int, time_coll_sec=0.255076}, 
                    promotion={n_promotions=576, prom_bytes=14424:Int64.int, mean_prom_time_sec=0.000115}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.980,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208303, alloc_bytes=52563993792:Int64.int, copied_bytes=746306520:Int64.int, time_coll_sec=0.550033}, 
                      major=GC{n_collections=793, alloc_bytes=751009928:Int64.int, copied_bytes=160362368:Int64.int, time_coll_sec=0.193645}, 
                      promotion={n_promotions=1242, prom_bytes=277456:Int64.int, mean_prom_time_sec=0.000478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206948, alloc_bytes=52407697768:Int64.int, copied_bytes=640326552:Int64.int, time_coll_sec=0.467644}, 
                      major=GC{n_collections=679, alloc_bytes=641605168:Int64.int, copied_bytes=51968712:Int64.int, time_coll_sec=0.059249}, 
                      promotion={n_promotions=1849, prom_bytes=214456:Int64.int, mean_prom_time_sec=0.000490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139096, alloc_bytes=35149121336:Int64.int, copied_bytes=535186208:Int64.int, time_coll_sec=0.375520}, 
                      major=GC{n_collections=569, alloc_bytes=539314536:Int64.int, copied_bytes=142992704:Int64.int, time_coll_sec=0.171545}, 
                      promotion={n_promotions=6005, prom_bytes=1662504:Int64.int, mean_prom_time_sec=0.002421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=138443, alloc_bytes=35126225696:Int64.int, copied_bytes=425302120:Int64.int, time_coll_sec=0.316551}, 
                      major=GC{n_collections=451, alloc_bytes=426161632:Int64.int, copied_bytes=32572344:Int64.int, time_coll_sec=0.037214}, 
                      promotion={n_promotions=6430, prom_bytes=1515752:Int64.int, mean_prom_time_sec=0.002474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=137365, alloc_bytes=34769072800:Int64.int, copied_bytes=424821296:Int64.int, time_coll_sec=0.314588}, 
                      major=GC{n_collections=450, alloc_bytes=425238824:Int64.int, copied_bytes=33627456:Int64.int, time_coll_sec=0.039396}, 
                      promotion={n_promotions=6596, prom_bytes=1566968:Int64.int, mean_prom_time_sec=0.002565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=104996, alloc_bytes=26464998824:Int64.int, copied_bytes=426960384:Int64.int, time_coll_sec=0.295446}, 
                      major=GC{n_collections=454, alloc_bytes=430652784:Int64.int, copied_bytes=133742104:Int64.int, time_coll_sec=0.165820}, 
                      promotion={n_promotions=1802, prom_bytes=1011440:Int64.int, mean_prom_time_sec=0.001395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103578, alloc_bytes=26249067224:Int64.int, copied_bytes=320320056:Int64.int, time_coll_sec=0.234156}, 
                      major=GC{n_collections=339, alloc_bytes=320337016:Int64.int, copied_bytes=25483744:Int64.int, time_coll_sec=0.029700}, 
                      promotion={n_promotions=2046, prom_bytes=676392:Int64.int, mean_prom_time_sec=0.001063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103764, alloc_bytes=26276435448:Int64.int, copied_bytes=320611304:Int64.int, time_coll_sec=0.237344}, 
                      major=GC{n_collections=340, alloc_bytes=321271456:Int64.int, copied_bytes=25484032:Int64.int, time_coll_sec=0.029717}, 
                      promotion={n_promotions=2679, prom_bytes=750848:Int64.int, mean_prom_time_sec=0.001199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102905, alloc_bytes=26112393768:Int64.int, copied_bytes=317930552:Int64.int, time_coll_sec=0.234760}, 
                      major=GC{n_collections=337, alloc_bytes=318475392:Int64.int, copied_bytes=25264600:Int64.int, time_coll_sec=0.027513}, 
                      promotion={n_promotions=2195, prom_bytes=610632:Int64.int, mean_prom_time_sec=0.000994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.630,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84862, alloc_bytes=21450097728:Int64.int, copied_bytes=364337648:Int64.int, time_coll_sec=0.248954}, 
                      major=GC{n_collections=388, alloc_bytes=368308552:Int64.int, copied_bytes=128198560:Int64.int, time_coll_sec=0.159313}, 
                      promotion={n_promotions=2733, prom_bytes=1287256:Int64.int, mean_prom_time_sec=0.001824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=83193, alloc_bytes=21143317640:Int64.int, copied_bytes=254742808:Int64.int, time_coll_sec=0.188632}, 
                      major=GC{n_collections=270, alloc_bytes=255126168:Int64.int, copied_bytes=18870656:Int64.int, time_coll_sec=0.022044}, 
                      promotion={n_promotions=3326, prom_bytes=1176648:Int64.int, mean_prom_time_sec=0.001778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82837, alloc_bytes=20983434928:Int64.int, copied_bytes=256893536:Int64.int, time_coll_sec=0.189666}, 
                      major=GC{n_collections=272, alloc_bytes=257067824:Int64.int, copied_bytes=20085952:Int64.int, time_coll_sec=0.023475}, 
                      promotion={n_promotions=2745, prom_bytes=1245040:Int64.int, mean_prom_time_sec=0.001837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=81330, alloc_bytes=20582378080:Int64.int, copied_bytes=255262880:Int64.int, time_coll_sec=0.187486}, 
                      major=GC{n_collections=270, alloc_bytes=255141520:Int64.int, copied_bytes=21136416:Int64.int, time_coll_sec=0.024228}, 
                      promotion={n_promotions=3654, prom_bytes=1170824:Int64.int, mean_prom_time_sec=0.001792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82759, alloc_bytes=21012133264:Int64.int, copied_bytes=254809504:Int64.int, time_coll_sec=0.187758}, 
                      major=GC{n_collections=270, alloc_bytes=255113128:Int64.int, copied_bytes=18954184:Int64.int, time_coll_sec=0.022028}, 
                      promotion={n_promotions=3357, prom_bytes=1536352:Int64.int, mean_prom_time_sec=0.002217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.032,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70367, alloc_bytes=17750377672:Int64.int, copied_bytes=320279064:Int64.int, time_coll_sec=0.224018}, 
                      major=GC{n_collections=341, alloc_bytes=323883424:Int64.int, copied_bytes=124661760:Int64.int, time_coll_sec=0.155790}, 
                      promotion={n_promotions=2943, prom_bytes=1600008:Int64.int, mean_prom_time_sec=0.002151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=68318, alloc_bytes=17321166168:Int64.int, copied_bytes=212613792:Int64.int, time_coll_sec=0.155806}, 
                      major=GC{n_collections=225, alloc_bytes=212604312:Int64.int, copied_bytes=16663288:Int64.int, time_coll_sec=0.019196}, 
                      promotion={n_promotions=3227, prom_bytes=1287000:Int64.int, mean_prom_time_sec=0.001926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69628, alloc_bytes=17684831480:Int64.int, copied_bytes=212563752:Int64.int, time_coll_sec=0.156496}, 
                      major=GC{n_collections=225, alloc_bytes=212629240:Int64.int, copied_bytes=15009432:Int64.int, time_coll_sec=0.018152}, 
                      promotion={n_promotions=5284, prom_bytes=1647920:Int64.int, mean_prom_time_sec=0.002498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68452, alloc_bytes=17381066832:Int64.int, copied_bytes=214503592:Int64.int, time_coll_sec=0.157181}, 
                      major=GC{n_collections=227, alloc_bytes=214507640:Int64.int, copied_bytes=17116832:Int64.int, time_coll_sec=0.019170}, 
                      promotion={n_promotions=4783, prom_bytes=1685376:Int64.int, mean_prom_time_sec=0.002368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=68891, alloc_bytes=17470888936:Int64.int, copied_bytes=210626616:Int64.int, time_coll_sec=0.155962}, 
                      major=GC{n_collections=223, alloc_bytes=210728112:Int64.int, copied_bytes=15270224:Int64.int, time_coll_sec=0.017806}, 
                      promotion={n_promotions=4797, prom_bytes=1534376:Int64.int, mean_prom_time_sec=0.002332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69558, alloc_bytes=17635423664:Int64.int, copied_bytes=214633440:Int64.int, time_coll_sec=0.157535}, 
                      major=GC{n_collections=227, alloc_bytes=214503760:Int64.int, copied_bytes=15701496:Int64.int, time_coll_sec=0.018117}, 
                      promotion={n_promotions=4920, prom_bytes=2095664:Int64.int, mean_prom_time_sec=0.002946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.601,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61019, alloc_bytes=15427052680:Int64.int, copied_bytes=291229688:Int64.int, time_coll_sec=0.197378}, 
                      major=GC{n_collections=310, alloc_bytes=294595592:Int64.int, copied_bytes=122164800:Int64.int, time_coll_sec=0.152267}, 
                      promotion={n_promotions=4221, prom_bytes=1683376:Int64.int, mean_prom_time_sec=0.002424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=58385, alloc_bytes=14815424064:Int64.int, copied_bytes=182971616:Int64.int, time_coll_sec=0.140806}, 
                      major=GC{n_collections=194, alloc_bytes=183319456:Int64.int, copied_bytes=14757992:Int64.int, time_coll_sec=0.017225}, 
                      promotion={n_promotions=3415, prom_bytes=1186464:Int64.int, mean_prom_time_sec=0.001810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=59148, alloc_bytes=15062180216:Int64.int, copied_bytes=181523152:Int64.int, time_coll_sec=0.134035}, 
                      major=GC{n_collections=192, alloc_bytes=181421912:Int64.int, copied_bytes=13270888:Int64.int, time_coll_sec=0.015767}, 
                      promotion={n_promotions=3931, prom_bytes=1224240:Int64.int, mean_prom_time_sec=0.001916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=59315, alloc_bytes=15045793664:Int64.int, copied_bytes=181116752:Int64.int, time_coll_sec=0.134927}, 
                      major=GC{n_collections=192, alloc_bytes=181417872:Int64.int, copied_bytes=12767912:Int64.int, time_coll_sec=0.014992}, 
                      promotion={n_promotions=3656, prom_bytes=1649544:Int64.int, mean_prom_time_sec=0.002449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59607, alloc_bytes=15140940760:Int64.int, copied_bytes=179226144:Int64.int, time_coll_sec=0.139105}, 
                      major=GC{n_collections=190, alloc_bytes=179545168:Int64.int, copied_bytes=12091464:Int64.int, time_coll_sec=0.013994}, 
                      promotion={n_promotions=4446, prom_bytes=1291080:Int64.int, mean_prom_time_sec=0.002091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59044, alloc_bytes=14910243080:Int64.int, copied_bytes=186690704:Int64.int, time_coll_sec=0.135524}, 
                      major=GC{n_collections=198, alloc_bytes=187098000:Int64.int, copied_bytes=15614384:Int64.int, time_coll_sec=0.018030}, 
                      promotion={n_promotions=4123, prom_bytes=1566944:Int64.int, mean_prom_time_sec=0.002299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58823, alloc_bytes=14902508824:Int64.int, copied_bytes=182428256:Int64.int, time_coll_sec=0.135063}, 
                      major=GC{n_collections=193, alloc_bytes=182363176:Int64.int, copied_bytes=13944584:Int64.int, time_coll_sec=0.016672}, 
                      promotion={n_promotions=4386, prom_bytes=1427856:Int64.int, mean_prom_time_sec=0.002256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.284,		gc=GCS{processor=0, 
                      minor=GC{n_collections=54181, alloc_bytes=13661739944:Int64.int, copied_bytes=266518520:Int64.int, time_coll_sec=0.182690}, 
                      major=GC{n_collections=284, alloc_bytes=270005408:Int64.int, copied_bytes=119117776:Int64.int, time_coll_sec=0.149276}, 
                      promotion={n_promotions=3350, prom_bytes=1608304:Int64.int, mean_prom_time_sec=0.002286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51029, alloc_bytes=12937264784:Int64.int, copied_bytes=157930424:Int64.int, time_coll_sec=0.117880}, 
                      major=GC{n_collections=167, alloc_bytes=157819808:Int64.int, copied_bytes=11918184:Int64.int, time_coll_sec=0.013942}, 
                      promotion={n_promotions=29154, prom_bytes=2594960:Int64.int, mean_prom_time_sec=0.005507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51518, alloc_bytes=13050239688:Int64.int, copied_bytes=159955536:Int64.int, time_coll_sec=0.118421}, 
                      major=GC{n_collections=169, alloc_bytes=159689040:Int64.int, copied_bytes=12329520:Int64.int, time_coll_sec=0.014620}, 
                      promotion={n_promotions=4798, prom_bytes=1377968:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51713, alloc_bytes=13092332672:Int64.int, copied_bytes=163206944:Int64.int, time_coll_sec=0.119417}, 
                      major=GC{n_collections=173, alloc_bytes=163475200:Int64.int, copied_bytes=12718552:Int64.int, time_coll_sec=0.014751}, 
                      promotion={n_promotions=3286, prom_bytes=1985360:Int64.int, mean_prom_time_sec=0.002777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52143, alloc_bytes=13265981464:Int64.int, copied_bytes=157600792:Int64.int, time_coll_sec=0.118087}, 
                      major=GC{n_collections=167, alloc_bytes=157791104:Int64.int, copied_bytes=10785176:Int64.int, time_coll_sec=0.012619}, 
                      promotion={n_promotions=4134, prom_bytes=1206088:Int64.int, mean_prom_time_sec=0.001921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=52099, alloc_bytes=13256414416:Int64.int, copied_bytes=158795216:Int64.int, time_coll_sec=0.117193}, 
                      major=GC{n_collections=168, alloc_bytes=158772368:Int64.int, copied_bytes=11083232:Int64.int, time_coll_sec=0.012882}, 
                      promotion={n_promotions=4231, prom_bytes=1578880:Int64.int, mean_prom_time_sec=0.002326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51756, alloc_bytes=13113510832:Int64.int, copied_bytes=161962448:Int64.int, time_coll_sec=0.118764}, 
                      major=GC{n_collections=171, alloc_bytes=161574280:Int64.int, copied_bytes=12813520:Int64.int, time_coll_sec=0.015207}, 
                      promotion={n_promotions=3546, prom_bytes=1350256:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51426, alloc_bytes=13036092776:Int64.int, copied_bytes=158650632:Int64.int, time_coll_sec=0.121331}, 
                      major=GC{n_collections=168, alloc_bytes=158753048:Int64.int, copied_bytes=12269888:Int64.int, time_coll_sec=0.014209}, 
                      promotion={n_promotions=3612, prom_bytes=1075856:Int64.int, mean_prom_time_sec=0.001724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47865, alloc_bytes=12096691144:Int64.int, copied_bytes=248469296:Int64.int, time_coll_sec=0.172122}, 
                      major=GC{n_collections=265, alloc_bytes=252097904:Int64.int, copied_bytes=118191072:Int64.int, time_coll_sec=0.134022}, 
                      promotion={n_promotions=3669, prom_bytes=1438280:Int64.int, mean_prom_time_sec=0.002134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46139, alloc_bytes=11749885144:Int64.int, copied_bytes=143390856:Int64.int, time_coll_sec=0.105484}, 
                      major=GC{n_collections=152, alloc_bytes=143625640:Int64.int, copied_bytes=10686592:Int64.int, time_coll_sec=0.012614}, 
                      promotion={n_promotions=3459, prom_bytes=1393944:Int64.int, mean_prom_time_sec=0.002113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46046, alloc_bytes=11671950064:Int64.int, copied_bytes=142123072:Int64.int, time_coll_sec=0.105447}, 
                      major=GC{n_collections=150, alloc_bytes=141748856:Int64.int, copied_bytes=10252944:Int64.int, time_coll_sec=0.012160}, 
                      promotion={n_promotions=4514, prom_bytes=1725184:Int64.int, mean_prom_time_sec=0.002560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=46026, alloc_bytes=11675717400:Int64.int, copied_bytes=140606208:Int64.int, time_coll_sec=0.107947}, 
                      major=GC{n_collections=149, alloc_bytes=140785784:Int64.int, copied_bytes=10039984:Int64.int, time_coll_sec=0.011808}, 
                      promotion={n_promotions=3479, prom_bytes=1244960:Int64.int, mean_prom_time_sec=0.001881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46107, alloc_bytes=11684965016:Int64.int, copied_bytes=144748976:Int64.int, time_coll_sec=0.107464}, 
                      major=GC{n_collections=153, alloc_bytes=144582584:Int64.int, copied_bytes=11297760:Int64.int, time_coll_sec=0.013405}, 
                      promotion={n_promotions=4414, prom_bytes=1528080:Int64.int, mean_prom_time_sec=0.002287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45695, alloc_bytes=11601478592:Int64.int, copied_bytes=139198792:Int64.int, time_coll_sec=0.102243}, 
                      major=GC{n_collections=147, alloc_bytes=138899248:Int64.int, copied_bytes=9963072:Int64.int, time_coll_sec=0.011677}, 
                      promotion={n_promotions=108453, prom_bytes=5591312:Int64.int, mean_prom_time_sec=0.015018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45727, alloc_bytes=11613257552:Int64.int, copied_bytes=144451672:Int64.int, time_coll_sec=0.105135}, 
                      major=GC{n_collections=153, alloc_bytes=144556416:Int64.int, copied_bytes=11723456:Int64.int, time_coll_sec=0.014059}, 
                      promotion={n_promotions=3099, prom_bytes=1286984:Int64.int, mean_prom_time_sec=0.001991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45759, alloc_bytes=11637051520:Int64.int, copied_bytes=140181664:Int64.int, time_coll_sec=0.103690}, 
                      major=GC{n_collections=148, alloc_bytes=139873368:Int64.int, copied_bytes=9839744:Int64.int, time_coll_sec=0.011599}, 
                      promotion={n_promotions=2860, prom_bytes=1301880:Int64.int, mean_prom_time_sec=0.001902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46320, alloc_bytes=11778514320:Int64.int, copied_bytes=141859560:Int64.int, time_coll_sec=0.105485}, 
                      major=GC{n_collections=150, alloc_bytes=141727376:Int64.int, copied_bytes=9925984:Int64.int, time_coll_sec=0.011741}, 
                      promotion={n_promotions=4089, prom_bytes=1459272:Int64.int, mean_prom_time_sec=0.002282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.830,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43251, alloc_bytes=10906980232:Int64.int, copied_bytes=235549976:Int64.int, time_coll_sec=0.161766}, 
                      major=GC{n_collections=251, alloc_bytes=238798176:Int64.int, copied_bytes=117738696:Int64.int, time_coll_sec=0.147918}, 
                      promotion={n_promotions=2695, prom_bytes=1442584:Int64.int, mean_prom_time_sec=0.002099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41667, alloc_bytes=10627489712:Int64.int, copied_bytes=127264264:Int64.int, time_coll_sec=0.094245}, 
                      major=GC{n_collections=135, alloc_bytes=127567488:Int64.int, copied_bytes=8359272:Int64.int, time_coll_sec=0.009830}, 
                      promotion={n_promotions=3430, prom_bytes=1642896:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41206, alloc_bytes=10458807544:Int64.int, copied_bytes=128204480:Int64.int, time_coll_sec=0.095034}, 
                      major=GC{n_collections=136, alloc_bytes=128512704:Int64.int, copied_bytes=9574384:Int64.int, time_coll_sec=0.011416}, 
                      promotion={n_promotions=3341, prom_bytes=1375992:Int64.int, mean_prom_time_sec=0.002092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41241, alloc_bytes=10528567160:Int64.int, copied_bytes=125759304:Int64.int, time_coll_sec=0.097760}, 
                      major=GC{n_collections=133, alloc_bytes=125692984:Int64.int, copied_bytes=8687304:Int64.int, time_coll_sec=0.010168}, 
                      promotion={n_promotions=3672, prom_bytes=1264376:Int64.int, mean_prom_time_sec=0.001896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41199, alloc_bytes=10417839440:Int64.int, copied_bytes=130297272:Int64.int, time_coll_sec=0.097169}, 
                      major=GC{n_collections=138, alloc_bytes=130396768:Int64.int, copied_bytes=10792928:Int64.int, time_coll_sec=0.012591}, 
                      promotion={n_promotions=3706, prom_bytes=1368248:Int64.int, mean_prom_time_sec=0.002100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41379, alloc_bytes=10556027000:Int64.int, copied_bytes=126771936:Int64.int, time_coll_sec=0.095097}, 
                      major=GC{n_collections=134, alloc_bytes=126601680:Int64.int, copied_bytes=8992288:Int64.int, time_coll_sec=0.010640}, 
                      promotion={n_promotions=2492, prom_bytes=1178152:Int64.int, mean_prom_time_sec=0.001719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41272, alloc_bytes=10488335512:Int64.int, copied_bytes=129590880:Int64.int, time_coll_sec=0.099545}, 
                      major=GC{n_collections=137, alloc_bytes=129462864:Int64.int, copied_bytes=10078056:Int64.int, time_coll_sec=0.012069}, 
                      promotion={n_promotions=4241, prom_bytes=1442512:Int64.int, mean_prom_time_sec=0.002196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41027, alloc_bytes=10450584664:Int64.int, copied_bytes=127001192:Int64.int, time_coll_sec=0.093237}, 
                      major=GC{n_collections=134, alloc_bytes=126634752:Int64.int, copied_bytes=9167488:Int64.int, time_coll_sec=0.010805}, 
                      promotion={n_promotions=2894, prom_bytes=1454936:Int64.int, mean_prom_time_sec=0.002119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41361, alloc_bytes=10510088568:Int64.int, copied_bytes=127133744:Int64.int, time_coll_sec=0.094572}, 
                      major=GC{n_collections=134, alloc_bytes=126618048:Int64.int, copied_bytes=8874232:Int64.int, time_coll_sec=0.010354}, 
                      promotion={n_promotions=3861, prom_bytes=1626400:Int64.int, mean_prom_time_sec=0.002422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41625, alloc_bytes=10600596480:Int64.int, copied_bytes=126840296:Int64.int, time_coll_sec=0.094088}, 
                      major=GC{n_collections=134, alloc_bytes=126624920:Int64.int, copied_bytes=8778576:Int64.int, time_coll_sec=0.010482}, 
                      promotion={n_promotions=3680, prom_bytes=1228288:Int64.int, mean_prom_time_sec=0.001965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.669,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39131, alloc_bytes=9847282232:Int64.int, copied_bytes=224252936:Int64.int, time_coll_sec=0.150420}, 
                      major=GC{n_collections=239, alloc_bytes=227460952:Int64.int, copied_bytes=117608336:Int64.int, time_coll_sec=0.148466}, 
                      promotion={n_promotions=2899, prom_bytes=1236928:Int64.int, mean_prom_time_sec=0.001806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37783, alloc_bytes=9630117944:Int64.int, copied_bytes=112628016:Int64.int, time_coll_sec=0.084750}, 
                      major=GC{n_collections=119, alloc_bytes=112457512:Int64.int, copied_bytes=6696968:Int64.int, time_coll_sec=0.007968}, 
                      promotion={n_promotions=4399, prom_bytes=1490568:Int64.int, mean_prom_time_sec=0.002223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37530, alloc_bytes=9541056760:Int64.int, copied_bytes=117311920:Int64.int, time_coll_sec=0.091362}, 
                      major=GC{n_collections=124, alloc_bytes=117178960:Int64.int, copied_bytes=8197936:Int64.int, time_coll_sec=0.009831}, 
                      promotion={n_promotions=5450, prom_bytes=2060152:Int64.int, mean_prom_time_sec=0.003002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37705, alloc_bytes=9616408816:Int64.int, copied_bytes=114595624:Int64.int, time_coll_sec=0.085342}, 
                      major=GC{n_collections=121, alloc_bytes=114359792:Int64.int, copied_bytes=7677024:Int64.int, time_coll_sec=0.009029}, 
                      promotion={n_promotions=5692, prom_bytes=1411808:Int64.int, mean_prom_time_sec=0.002283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37783, alloc_bytes=9600381160:Int64.int, copied_bytes=115309360:Int64.int, time_coll_sec=0.085687}, 
                      major=GC{n_collections=122, alloc_bytes=115278544:Int64.int, copied_bytes=7981232:Int64.int, time_coll_sec=0.009294}, 
                      promotion={n_promotions=3489, prom_bytes=1238368:Int64.int, mean_prom_time_sec=0.001875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37765, alloc_bytes=9615128712:Int64.int, copied_bytes=115992984:Int64.int, time_coll_sec=0.085230}, 
                      major=GC{n_collections=123, alloc_bytes=116226168:Int64.int, copied_bytes=8202600:Int64.int, time_coll_sec=0.009670}, 
                      promotion={n_promotions=3607, prom_bytes=1207200:Int64.int, mean_prom_time_sec=0.001809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37370, alloc_bytes=9478395920:Int64.int, copied_bytes=118381480:Int64.int, time_coll_sec=0.091140}, 
                      major=GC{n_collections=125, alloc_bytes=118129616:Int64.int, copied_bytes=9502992:Int64.int, time_coll_sec=0.011491}, 
                      promotion={n_promotions=3704, prom_bytes=1421456:Int64.int, mean_prom_time_sec=0.002144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37498, alloc_bytes=9495790824:Int64.int, copied_bytes=117607472:Int64.int, time_coll_sec=0.091410}, 
                      major=GC{n_collections=124, alloc_bytes=117166104:Int64.int, copied_bytes=8817576:Int64.int, time_coll_sec=0.010361}, 
                      promotion={n_promotions=4450, prom_bytes=1751984:Int64.int, mean_prom_time_sec=0.002588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37746, alloc_bytes=9581392936:Int64.int, copied_bytes=117310120:Int64.int, time_coll_sec=0.085970}, 
                      major=GC{n_collections=124, alloc_bytes=117171984:Int64.int, copied_bytes=8678592:Int64.int, time_coll_sec=0.010038}, 
                      promotion={n_promotions=4315, prom_bytes=1561648:Int64.int, mean_prom_time_sec=0.002323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37493, alloc_bytes=9560080904:Int64.int, copied_bytes=116231656:Int64.int, time_coll_sec=0.089579}, 
                      major=GC{n_collections=123, alloc_bytes=116220760:Int64.int, copied_bytes=8082096:Int64.int, time_coll_sec=0.009511}, 
                      promotion={n_promotions=4987, prom_bytes=1630424:Int64.int, mean_prom_time_sec=0.002591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37860, alloc_bytes=9616788768:Int64.int, copied_bytes=116157496:Int64.int, time_coll_sec=0.085945}, 
                      major=GC{n_collections=123, alloc_bytes=116240832:Int64.int, copied_bytes=8018112:Int64.int, time_coll_sec=0.009795}, 
                      promotion={n_promotions=4856, prom_bytes=1539792:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.533,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36718, alloc_bytes=9249818712:Int64.int, copied_bytes=212539288:Int64.int, time_coll_sec=0.141461}, 
                      major=GC{n_collections=226, alloc_bytes=215191576:Int64.int, copied_bytes=115045368:Int64.int, time_coll_sec=0.145228}, 
                      promotion={n_promotions=5428, prom_bytes=1586464:Int64.int, mean_prom_time_sec=0.002456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34833, alloc_bytes=8890462096:Int64.int, copied_bytes=105083672:Int64.int, time_coll_sec=0.080986}, 
                      major=GC{n_collections=111, alloc_bytes=104880040:Int64.int, copied_bytes=6679144:Int64.int, time_coll_sec=0.007911}, 
                      promotion={n_promotions=4103, prom_bytes=1413856:Int64.int, mean_prom_time_sec=0.002140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34413, alloc_bytes=8775838616:Int64.int, copied_bytes=106226472:Int64.int, time_coll_sec=0.079226}, 
                      major=GC{n_collections=112, alloc_bytes=105832696:Int64.int, copied_bytes=7102752:Int64.int, time_coll_sec=0.008570}, 
                      promotion={n_promotions=4969, prom_bytes=1980200:Int64.int, mean_prom_time_sec=0.002962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=33908, alloc_bytes=8582999992:Int64.int, copied_bytes=108105792:Int64.int, time_coll_sec=0.078808}, 
                      major=GC{n_collections=114, alloc_bytes=107735560:Int64.int, copied_bytes=8375872:Int64.int, time_coll_sec=0.009860}, 
                      promotion={n_promotions=4237, prom_bytes=1935560:Int64.int, mean_prom_time_sec=0.002807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34867, alloc_bytes=8842987024:Int64.int, copied_bytes=108603224:Int64.int, time_coll_sec=0.080636}, 
                      major=GC{n_collections=115, alloc_bytes=108676416:Int64.int, copied_bytes=7725504:Int64.int, time_coll_sec=0.009042}, 
                      promotion={n_promotions=3915, prom_bytes=1772432:Int64.int, mean_prom_time_sec=0.002514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34783, alloc_bytes=8850466264:Int64.int, copied_bytes=107935344:Int64.int, time_coll_sec=0.079523}, 
                      major=GC{n_collections=114, alloc_bytes=107725808:Int64.int, copied_bytes=7359904:Int64.int, time_coll_sec=0.008674}, 
                      promotion={n_promotions=4558, prom_bytes=1938128:Int64.int, mean_prom_time_sec=0.002777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34407, alloc_bytes=8787619176:Int64.int, copied_bytes=106240432:Int64.int, time_coll_sec=0.082459}, 
                      major=GC{n_collections=112, alloc_bytes=105837320:Int64.int, copied_bytes=6263536:Int64.int, time_coll_sec=0.007615}, 
                      promotion={n_promotions=5928, prom_bytes=2836632:Int64.int, mean_prom_time_sec=0.004039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34270, alloc_bytes=8713282848:Int64.int, copied_bytes=104512168:Int64.int, time_coll_sec=0.077342}, 
                      major=GC{n_collections=110, alloc_bytes=103944576:Int64.int, copied_bytes=6485512:Int64.int, time_coll_sec=0.007621}, 
                      promotion={n_promotions=4291, prom_bytes=1876744:Int64.int, mean_prom_time_sec=0.002680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34804, alloc_bytes=8872543800:Int64.int, copied_bytes=105885064:Int64.int, time_coll_sec=0.078832}, 
                      major=GC{n_collections=112, alloc_bytes=105831912:Int64.int, copied_bytes=6518976:Int64.int, time_coll_sec=0.007649}, 
                      promotion={n_promotions=5596, prom_bytes=2161824:Int64.int, mean_prom_time_sec=0.003167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34502, alloc_bytes=8778297072:Int64.int, copied_bytes=104876168:Int64.int, time_coll_sec=0.078145}, 
                      major=GC{n_collections=111, alloc_bytes=104886664:Int64.int, copied_bytes=6239408:Int64.int, time_coll_sec=0.007367}, 
                      promotion={n_promotions=5322, prom_bytes=2151688:Int64.int, mean_prom_time_sec=0.003107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34210, alloc_bytes=8677237736:Int64.int, copied_bytes=107961896:Int64.int, time_coll_sec=0.084516}, 
                      major=GC{n_collections=114, alloc_bytes=107725216:Int64.int, copied_bytes=8176960:Int64.int, time_coll_sec=0.010019}, 
                      promotion={n_promotions=4377, prom_bytes=1815456:Int64.int, mean_prom_time_sec=0.002742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=33876, alloc_bytes=8626568408:Int64.int, copied_bytes=106139528:Int64.int, time_coll_sec=0.077667}, 
                      major=GC{n_collections=112, alloc_bytes=105835144:Int64.int, copied_bytes=7570752:Int64.int, time_coll_sec=0.009082}, 
                      promotion={n_promotions=4260, prom_bytes=1910736:Int64.int, mean_prom_time_sec=0.002860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.416,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33461, alloc_bytes=8402439680:Int64.int, copied_bytes=206911816:Int64.int, time_coll_sec=0.132983}, 
                      major=GC{n_collections=221, alloc_bytes=210465816:Int64.int, copied_bytes=115193688:Int64.int, time_coll_sec=0.130062}, 
                      promotion={n_promotions=4483, prom_bytes=2204760:Int64.int, mean_prom_time_sec=0.003267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31982, alloc_bytes=8149696624:Int64.int, copied_bytes=97022240:Int64.int, time_coll_sec=0.072266}, 
                      major=GC{n_collections=102, alloc_bytes=96379664:Int64.int, copied_bytes=5886856:Int64.int, time_coll_sec=0.006963}, 
                      promotion={n_promotions=4458, prom_bytes=1824704:Int64.int, mean_prom_time_sec=0.002674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31759, alloc_bytes=8091165928:Int64.int, copied_bytes=99498008:Int64.int, time_coll_sec=0.074025}, 
                      major=GC{n_collections=105, alloc_bytes=99218272:Int64.int, copied_bytes=6450344:Int64.int, time_coll_sec=0.007724}, 
                      promotion={n_promotions=4818, prom_bytes=2336560:Int64.int, mean_prom_time_sec=0.003580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31844, alloc_bytes=8096685792:Int64.int, copied_bytes=98109488:Int64.int, time_coll_sec=0.072563}, 
                      major=GC{n_collections=104, alloc_bytes=98267136:Int64.int, copied_bytes=6366712:Int64.int, time_coll_sec=0.007597}, 
                      promotion={n_promotions=3845, prom_bytes=1994424:Int64.int, mean_prom_time_sec=0.003113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31844, alloc_bytes=8102338248:Int64.int, copied_bytes=98645312:Int64.int, time_coll_sec=0.074509}, 
                      major=GC{n_collections=104, alloc_bytes=98282848:Int64.int, copied_bytes=6722304:Int64.int, time_coll_sec=0.008165}, 
                      promotion={n_promotions=4754, prom_bytes=1838936:Int64.int, mean_prom_time_sec=0.002822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32040, alloc_bytes=8151798704:Int64.int, copied_bytes=98709392:Int64.int, time_coll_sec=0.075910}, 
                      major=GC{n_collections=104, alloc_bytes=98252376:Int64.int, copied_bytes=6552384:Int64.int, time_coll_sec=0.007756}, 
                      promotion={n_promotions=3982, prom_bytes=1645216:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31837, alloc_bytes=8123227968:Int64.int, copied_bytes=99372520:Int64.int, time_coll_sec=0.074342}, 
                      major=GC{n_collections=105, alloc_bytes=99210776:Int64.int, copied_bytes=6477384:Int64.int, time_coll_sec=0.007904}, 
                      promotion={n_promotions=5178, prom_bytes=2275424:Int64.int, mean_prom_time_sec=0.003545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31881, alloc_bytes=8125110584:Int64.int, copied_bytes=96834040:Int64.int, time_coll_sec=0.076151}, 
                      major=GC{n_collections=102, alloc_bytes=96388856:Int64.int, copied_bytes=5557320:Int64.int, time_coll_sec=0.006690}, 
                      promotion={n_promotions=5583, prom_bytes=2174264:Int64.int, mean_prom_time_sec=0.003328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=32076, alloc_bytes=8144377888:Int64.int, copied_bytes=98598416:Int64.int, time_coll_sec=0.074051}, 
                      major=GC{n_collections=104, alloc_bytes=98271352:Int64.int, copied_bytes=6428784:Int64.int, time_coll_sec=0.007721}, 
                      promotion={n_promotions=4729, prom_bytes=1903712:Int64.int, mean_prom_time_sec=0.002909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31874, alloc_bytes=8145579304:Int64.int, copied_bytes=97633952:Int64.int, time_coll_sec=0.072408}, 
                      major=GC{n_collections=103, alloc_bytes=97320672:Int64.int, copied_bytes=5755008:Int64.int, time_coll_sec=0.006885}, 
                      promotion={n_promotions=4952, prom_bytes=2176040:Int64.int, mean_prom_time_sec=0.003188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31730, alloc_bytes=8120126928:Int64.int, copied_bytes=96557512:Int64.int, time_coll_sec=0.076747}, 
                      major=GC{n_collections=102, alloc_bytes=96387408:Int64.int, copied_bytes=5862504:Int64.int, time_coll_sec=0.007182}, 
                      promotion={n_promotions=4410, prom_bytes=1783696:Int64.int, mean_prom_time_sec=0.002747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31306, alloc_bytes=7977542464:Int64.int, copied_bytes=96774344:Int64.int, time_coll_sec=0.075372}, 
                      major=GC{n_collections=102, alloc_bytes=96382816:Int64.int, copied_bytes=6356224:Int64.int, time_coll_sec=0.007619}, 
                      promotion={n_promotions=4483, prom_bytes=1859376:Int64.int, mean_prom_time_sec=0.002883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31712, alloc_bytes=8061767856:Int64.int, copied_bytes=99992720:Int64.int, time_coll_sec=0.074085}, 
                      major=GC{n_collections=106, alloc_bytes=100155384:Int64.int, copied_bytes=7023784:Int64.int, time_coll_sec=0.008347}, 
                      promotion={n_promotions=5587, prom_bytes=2129752:Int64.int, mean_prom_time_sec=0.003288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31509, alloc_bytes=7910352760:Int64.int, copied_bytes=197932752:Int64.int, time_coll_sec=0.131215}, 
                      major=GC{n_collections=211, alloc_bytes=201034744:Int64.int, copied_bytes=113605912:Int64.int, time_coll_sec=0.143929}, 
                      promotion={n_promotions=3957, prom_bytes=2144304:Int64.int, mean_prom_time_sec=0.003044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29593, alloc_bytes=7520941176:Int64.int, copied_bytes=91461848:Int64.int, time_coll_sec=0.068701}, 
                      major=GC{n_collections=97, alloc_bytes=91659488:Int64.int, copied_bytes=6153872:Int64.int, time_coll_sec=0.007480}, 
                      promotion={n_promotions=3424, prom_bytes=1701608:Int64.int, mean_prom_time_sec=0.002466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28896, alloc_bytes=7347540048:Int64.int, copied_bytes=91682888:Int64.int, time_coll_sec=0.072137}, 
                      major=GC{n_collections=97, alloc_bytes=91668632:Int64.int, copied_bytes=7024336:Int64.int, time_coll_sec=0.008411}, 
                      promotion={n_promotions=3380, prom_bytes=1582016:Int64.int, mean_prom_time_sec=0.002322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29096, alloc_bytes=7386730088:Int64.int, copied_bytes=90979488:Int64.int, time_coll_sec=0.066777}, 
                      major=GC{n_collections=96, alloc_bytes=90730640:Int64.int, copied_bytes=6683440:Int64.int, time_coll_sec=0.007852}, 
                      promotion={n_promotions=3330, prom_bytes=1280544:Int64.int, mean_prom_time_sec=0.001834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29668, alloc_bytes=7560560424:Int64.int, copied_bytes=92884264:Int64.int, time_coll_sec=0.070186}, 
                      major=GC{n_collections=98, alloc_bytes=92589440:Int64.int, copied_bytes=6459976:Int64.int, time_coll_sec=0.007897}, 
                      promotion={n_promotions=3992, prom_bytes=1862384:Int64.int, mean_prom_time_sec=0.002732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29719, alloc_bytes=7567414424:Int64.int, copied_bytes=90546232:Int64.int, time_coll_sec=0.068351}, 
                      major=GC{n_collections=96, alloc_bytes=90709840:Int64.int, copied_bytes=5427952:Int64.int, time_coll_sec=0.006571}, 
                      promotion={n_promotions=5767, prom_bytes=1936176:Int64.int, mean_prom_time_sec=0.002880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29757, alloc_bytes=7617688496:Int64.int, copied_bytes=89732320:Int64.int, time_coll_sec=0.066958}, 
                      major=GC{n_collections=95, alloc_bytes=89751736:Int64.int, copied_bytes=5452000:Int64.int, time_coll_sec=0.006656}, 
                      promotion={n_promotions=3081, prom_bytes=1402960:Int64.int, mean_prom_time_sec=0.002032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29384, alloc_bytes=7495294008:Int64.int, copied_bytes=90003040:Int64.int, time_coll_sec=0.067390}, 
                      major=GC{n_collections=95, alloc_bytes=89772120:Int64.int, copied_bytes=5894624:Int64.int, time_coll_sec=0.007023}, 
                      promotion={n_promotions=2763, prom_bytes=1447368:Int64.int, mean_prom_time_sec=0.002050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29959, alloc_bytes=7596737096:Int64.int, copied_bytes=91329352:Int64.int, time_coll_sec=0.069038}, 
                      major=GC{n_collections=96, alloc_bytes=90712800:Int64.int, copied_bytes=5840840:Int64.int, time_coll_sec=0.006873}, 
                      promotion={n_promotions=3779, prom_bytes=1634304:Int64.int, mean_prom_time_sec=0.002428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29625, alloc_bytes=7531864504:Int64.int, copied_bytes=92069840:Int64.int, time_coll_sec=0.069709}, 
                      major=GC{n_collections=97, alloc_bytes=91653848:Int64.int, copied_bytes=6265592:Int64.int, time_coll_sec=0.007630}, 
                      promotion={n_promotions=3619, prom_bytes=1718344:Int64.int, mean_prom_time_sec=0.002527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29729, alloc_bytes=7584415088:Int64.int, copied_bytes=90854648:Int64.int, time_coll_sec=0.067020}, 
                      major=GC{n_collections=96, alloc_bytes=90694968:Int64.int, copied_bytes=5556864:Int64.int, time_coll_sec=0.006840}, 
                      promotion={n_promotions=3431, prom_bytes=1779272:Int64.int, mean_prom_time_sec=0.002579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29760, alloc_bytes=7597542984:Int64.int, copied_bytes=90995840:Int64.int, time_coll_sec=0.066923}, 
                      major=GC{n_collections=96, alloc_bytes=90718360:Int64.int, copied_bytes=5536744:Int64.int, time_coll_sec=0.006566}, 
                      promotion={n_promotions=3194, prom_bytes=1795328:Int64.int, mean_prom_time_sec=0.002510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29887, alloc_bytes=7614016880:Int64.int, copied_bytes=90550240:Int64.int, time_coll_sec=0.068642}, 
                      major=GC{n_collections=96, alloc_bytes=90696568:Int64.int, copied_bytes=5204088:Int64.int, time_coll_sec=0.006222}, 
                      promotion={n_promotions=5678, prom_bytes=1979552:Int64.int, mean_prom_time_sec=0.003068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29312, alloc_bytes=7434226272:Int64.int, copied_bytes=93776984:Int64.int, time_coll_sec=0.069470}, 
                      major=GC{n_collections=99, alloc_bytes=93558712:Int64.int, copied_bytes=7232984:Int64.int, time_coll_sec=0.008809}, 
                      promotion={n_promotions=3525, prom_bytes=1721392:Int64.int, mean_prom_time_sec=0.002547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.226,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29381, alloc_bytes=7362451368:Int64.int, copied_bytes=192993704:Int64.int, time_coll_sec=0.125972}, 
                      major=GC{n_collections=206, alloc_bytes=196309640:Int64.int, copied_bytes=114318744:Int64.int, time_coll_sec=0.141754}, 
                      promotion={n_promotions=4116, prom_bytes=1528648:Int64.int, mean_prom_time_sec=0.002356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27541, alloc_bytes=7024244760:Int64.int, copied_bytes=84375040:Int64.int, time_coll_sec=0.063719}, 
                      major=GC{n_collections=89, alloc_bytes=84089840:Int64.int, copied_bytes=5424120:Int64.int, time_coll_sec=0.006530}, 
                      promotion={n_promotions=3260, prom_bytes=1440784:Int64.int, mean_prom_time_sec=0.002182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27563, alloc_bytes=7025060944:Int64.int, copied_bytes=84392056:Int64.int, time_coll_sec=0.063696}, 
                      major=GC{n_collections=89, alloc_bytes=84098928:Int64.int, copied_bytes=5403152:Int64.int, time_coll_sec=0.006696}, 
                      promotion={n_promotions=4465, prom_bytes=1703136:Int64.int, mean_prom_time_sec=0.002607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27318, alloc_bytes=6933893360:Int64.int, copied_bytes=86214016:Int64.int, time_coll_sec=0.062994}, 
                      major=GC{n_collections=91, alloc_bytes=85998992:Int64.int, copied_bytes=6074584:Int64.int, time_coll_sec=0.007262}, 
                      promotion={n_promotions=4416, prom_bytes=1862784:Int64.int, mean_prom_time_sec=0.002778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27784, alloc_bytes=7076784760:Int64.int, copied_bytes=85882616:Int64.int, time_coll_sec=0.063939}, 
                      major=GC{n_collections=91, alloc_bytes=85999312:Int64.int, copied_bytes=5743928:Int64.int, time_coll_sec=0.006905}, 
                      promotion={n_promotions=3943, prom_bytes=1587496:Int64.int, mean_prom_time_sec=0.002438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27837, alloc_bytes=7097058688:Int64.int, copied_bytes=86001568:Int64.int, time_coll_sec=0.064231}, 
                      major=GC{n_collections=91, alloc_bytes=85992736:Int64.int, copied_bytes=5514256:Int64.int, time_coll_sec=0.006633}, 
                      promotion={n_promotions=5492, prom_bytes=1761560:Int64.int, mean_prom_time_sec=0.002744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27636, alloc_bytes=7065871528:Int64.int, copied_bytes=83370360:Int64.int, time_coll_sec=0.062758}, 
                      major=GC{n_collections=88, alloc_bytes=83153688:Int64.int, copied_bytes=4618440:Int64.int, time_coll_sec=0.005654}, 
                      promotion={n_promotions=4846, prom_bytes=1841744:Int64.int, mean_prom_time_sec=0.002837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27383, alloc_bytes=6979563768:Int64.int, copied_bytes=85001336:Int64.int, time_coll_sec=0.062719}, 
                      major=GC{n_collections=90, alloc_bytes=85047128:Int64.int, copied_bytes=5600904:Int64.int, time_coll_sec=0.006648}, 
                      promotion={n_promotions=3185, prom_bytes=1572928:Int64.int, mean_prom_time_sec=0.002322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27587, alloc_bytes=7044398816:Int64.int, copied_bytes=84529888:Int64.int, time_coll_sec=0.066157}, 
                      major=GC{n_collections=89, alloc_bytes=84093712:Int64.int, copied_bytes=5293992:Int64.int, time_coll_sec=0.006426}, 
                      promotion={n_promotions=3926, prom_bytes=1616520:Int64.int, mean_prom_time_sec=0.002386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27913, alloc_bytes=7117910544:Int64.int, copied_bytes=85040912:Int64.int, time_coll_sec=0.064073}, 
                      major=GC{n_collections=90, alloc_bytes=85067864:Int64.int, copied_bytes=5200360:Int64.int, time_coll_sec=0.006266}, 
                      promotion={n_promotions=4030, prom_bytes=1616392:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27469, alloc_bytes=7001516328:Int64.int, copied_bytes=85561680:Int64.int, time_coll_sec=0.064473}, 
                      major=GC{n_collections=90, alloc_bytes=85044776:Int64.int, copied_bytes=5641976:Int64.int, time_coll_sec=0.007056}, 
                      promotion={n_promotions=4443, prom_bytes=1806976:Int64.int, mean_prom_time_sec=0.002837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27457, alloc_bytes=7012977944:Int64.int, copied_bytes=84359408:Int64.int, time_coll_sec=0.063031}, 
                      major=GC{n_collections=89, alloc_bytes=84090176:Int64.int, copied_bytes=5142304:Int64.int, time_coll_sec=0.006216}, 
                      promotion={n_promotions=3878, prom_bytes=1877720:Int64.int, mean_prom_time_sec=0.002798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27686, alloc_bytes=7023175088:Int64.int, copied_bytes=87044904:Int64.int, time_coll_sec=0.068108}, 
                      major=GC{n_collections=92, alloc_bytes=86939616:Int64.int, copied_bytes=6245104:Int64.int, time_coll_sec=0.007453}, 
                      promotion={n_promotions=3828, prom_bytes=1727256:Int64.int, mean_prom_time_sec=0.002662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27900, alloc_bytes=7128937392:Int64.int, copied_bytes=84230472:Int64.int, time_coll_sec=0.066186}, 
                      major=GC{n_collections=89, alloc_bytes=84110144:Int64.int, copied_bytes=5101240:Int64.int, time_coll_sec=0.006273}, 
                      promotion={n_promotions=3723, prom_bytes=1366376:Int64.int, mean_prom_time_sec=0.002172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27232, alloc_bytes=6935820952:Int64.int, copied_bytes=85871536:Int64.int, time_coll_sec=0.063655}, 
                      major=GC{n_collections=91, alloc_bytes=85987992:Int64.int, copied_bytes=6385104:Int64.int, time_coll_sec=0.007953}, 
                      promotion={n_promotions=3923, prom_bytes=1543560:Int64.int, mean_prom_time_sec=0.002400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27557, alloc_bytes=6877863624:Int64.int, copied_bytes=189169368:Int64.int, time_coll_sec=0.122259}, 
                      major=GC{n_collections=202, alloc_bytes=192537752:Int64.int, copied_bytes=114341744:Int64.int, time_coll_sec=0.144642}, 
                      promotion={n_promotions=3426, prom_bytes=1955856:Int64.int, mean_prom_time_sec=0.002678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26072, alloc_bytes=6619333912:Int64.int, copied_bytes=80100408:Int64.int, time_coll_sec=0.060782}, 
                      major=GC{n_collections=84, alloc_bytes=79374336:Int64.int, copied_bytes=5174888:Int64.int, time_coll_sec=0.006210}, 
                      promotion={n_promotions=3300, prom_bytes=1497376:Int64.int, mean_prom_time_sec=0.002303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26264, alloc_bytes=6690478512:Int64.int, copied_bytes=80025896:Int64.int, time_coll_sec=0.059895}, 
                      major=GC{n_collections=84, alloc_bytes=79381688:Int64.int, copied_bytes=4769600:Int64.int, time_coll_sec=0.005804}, 
                      promotion={n_promotions=3860, prom_bytes=1638056:Int64.int, mean_prom_time_sec=0.002467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26214, alloc_bytes=6693513856:Int64.int, copied_bytes=78193656:Int64.int, time_coll_sec=0.059156}, 
                      major=GC{n_collections=82, alloc_bytes=77485048:Int64.int, copied_bytes=4192840:Int64.int, time_coll_sec=0.005115}, 
                      promotion={n_promotions=3569, prom_bytes=1663952:Int64.int, mean_prom_time_sec=0.002414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25737, alloc_bytes=6565290368:Int64.int, copied_bytes=80421768:Int64.int, time_coll_sec=0.060766}, 
                      major=GC{n_collections=85, alloc_bytes=80307968:Int64.int, copied_bytes=5275880:Int64.int, time_coll_sec=0.006478}, 
                      promotion={n_promotions=4867, prom_bytes=2014840:Int64.int, mean_prom_time_sec=0.002926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=26223, alloc_bytes=6654043848:Int64.int, copied_bytes=80111856:Int64.int, time_coll_sec=0.059764}, 
                      major=GC{n_collections=84, alloc_bytes=79370456:Int64.int, copied_bytes=5177128:Int64.int, time_coll_sec=0.006246}, 
                      promotion={n_promotions=3525, prom_bytes=1521416:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26092, alloc_bytes=6651518712:Int64.int, copied_bytes=79437488:Int64.int, time_coll_sec=0.060254}, 
                      major=GC{n_collections=84, alloc_bytes=79368952:Int64.int, copied_bytes=5060648:Int64.int, time_coll_sec=0.006242}, 
                      promotion={n_promotions=3527, prom_bytes=1371288:Int64.int, mean_prom_time_sec=0.002102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25614, alloc_bytes=6523285896:Int64.int, copied_bytes=81349856:Int64.int, time_coll_sec=0.060412}, 
                      major=GC{n_collections=86, alloc_bytes=81274296:Int64.int, copied_bytes=5952848:Int64.int, time_coll_sec=0.007206}, 
                      promotion={n_promotions=5942, prom_bytes=1870192:Int64.int, mean_prom_time_sec=0.002857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25777, alloc_bytes=6575048272:Int64.int, copied_bytes=79941520:Int64.int, time_coll_sec=0.060118}, 
                      major=GC{n_collections=84, alloc_bytes=79375736:Int64.int, copied_bytes=5346992:Int64.int, time_coll_sec=0.006572}, 
                      promotion={n_promotions=4130, prom_bytes=1560104:Int64.int, mean_prom_time_sec=0.002333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25992, alloc_bytes=6611016256:Int64.int, copied_bytes=79928304:Int64.int, time_coll_sec=0.059413}, 
                      major=GC{n_collections=84, alloc_bytes=79372648:Int64.int, copied_bytes=5284096:Int64.int, time_coll_sec=0.006539}, 
                      promotion={n_promotions=3406, prom_bytes=1486824:Int64.int, mean_prom_time_sec=0.002233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25566, alloc_bytes=6486296224:Int64.int, copied_bytes=81221792:Int64.int, time_coll_sec=0.062894}, 
                      major=GC{n_collections=86, alloc_bytes=81268456:Int64.int, copied_bytes=5558040:Int64.int, time_coll_sec=0.006901}, 
                      promotion={n_promotions=5697, prom_bytes=2296552:Int64.int, mean_prom_time_sec=0.003446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26066, alloc_bytes=6662096816:Int64.int, copied_bytes=78668168:Int64.int, time_coll_sec=0.062311}, 
                      major=GC{n_collections=83, alloc_bytes=78445152:Int64.int, copied_bytes=4453976:Int64.int, time_coll_sec=0.005550}, 
                      promotion={n_promotions=4895, prom_bytes=1769888:Int64.int, mean_prom_time_sec=0.002694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25966, alloc_bytes=6620677088:Int64.int, copied_bytes=79703736:Int64.int, time_coll_sec=0.059472}, 
                      major=GC{n_collections=84, alloc_bytes=79379312:Int64.int, copied_bytes=4901200:Int64.int, time_coll_sec=0.006003}, 
                      promotion={n_promotions=4955, prom_bytes=1751832:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25737, alloc_bytes=6567620336:Int64.int, copied_bytes=78449488:Int64.int, time_coll_sec=0.058533}, 
                      major=GC{n_collections=83, alloc_bytes=78443024:Int64.int, copied_bytes=4859840:Int64.int, time_coll_sec=0.005853}, 
                      promotion={n_promotions=3199, prom_bytes=1462472:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25744, alloc_bytes=6555726208:Int64.int, copied_bytes=78433464:Int64.int, time_coll_sec=0.059289}, 
                      major=GC{n_collections=83, alloc_bytes=78438736:Int64.int, copied_bytes=4997552:Int64.int, time_coll_sec=0.006121}, 
                      promotion={n_promotions=3015, prom_bytes=1371176:Int64.int, mean_prom_time_sec=0.002148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25707, alloc_bytes=6562402144:Int64.int, copied_bytes=79843920:Int64.int, time_coll_sec=0.062047}, 
                      major=GC{n_collections=84, alloc_bytes=79364240:Int64.int, copied_bytes=5590856:Int64.int, time_coll_sec=0.006912}, 
                      promotion={n_promotions=3606, prom_bytes=1315392:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.056,		gc=GCS{processor=0, 
                   minor=GC{n_collections=415128, alloc_bytes=104906375512:Int64.int, copied_bytes=1387411096:Int64.int, time_coll_sec=1.048429}, 
                    major=GC{n_collections=1473, alloc_bytes=1393548912:Int64.int, copied_bytes=212433952:Int64.int, time_coll_sec=0.235857}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000121}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=209621, alloc_bytes=52955386096:Int64.int, copied_bytes=751637512:Int64.int, time_coll_sec=0.528812}, 
                      major=GC{n_collections=799, alloc_bytes=756693624:Int64.int, copied_bytes=160932424:Int64.int, time_coll_sec=0.194943}, 
                      promotion={n_promotions=1176, prom_bytes=325424:Int64.int, mean_prom_time_sec=0.000538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205475, alloc_bytes=52020765624:Int64.int, copied_bytes=635299096:Int64.int, time_coll_sec=0.468330}, 
                      major=GC{n_collections=674, alloc_bytes=636925560:Int64.int, copied_bytes=51245672:Int64.int, time_coll_sec=0.058907}, 
                      promotion={n_promotions=1848, prom_bytes=317624:Int64.int, mean_prom_time_sec=0.000619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139988, alloc_bytes=35353570800:Int64.int, copied_bytes=540255360:Int64.int, time_coll_sec=0.374305}, 
                      major=GC{n_collections=574, alloc_bytes=544059280:Int64.int, copied_bytes=144312136:Int64.int, time_coll_sec=0.177139}, 
                      promotion={n_promotions=3286, prom_bytes=1176680:Int64.int, mean_prom_time_sec=0.001763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=136748, alloc_bytes=34689636872:Int64.int, copied_bytes=420708104:Int64.int, time_coll_sec=0.310608}, 
                      major=GC{n_collections=446, alloc_bytes=421486192:Int64.int, copied_bytes=32568928:Int64.int, time_coll_sec=0.037904}, 
                      promotion={n_promotions=4534, prom_bytes=1128360:Int64.int, mean_prom_time_sec=0.001795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=138023, alloc_bytes=34997765360:Int64.int, copied_bytes=424931640:Int64.int, time_coll_sec=0.314234}, 
                      major=GC{n_collections=450, alloc_bytes=425206328:Int64.int, copied_bytes=32994720:Int64.int, time_coll_sec=0.038825}, 
                      promotion={n_promotions=4587, prom_bytes=1123320:Int64.int, mean_prom_time_sec=0.001805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.542,		gc=GCS{processor=0, 
                      minor=GC{n_collections=104982, alloc_bytes=26551043000:Int64.int, copied_bytes=428069640:Int64.int, time_coll_sec=0.295506}, 
                      major=GC{n_collections=455, alloc_bytes=431624424:Int64.int, copied_bytes=134159696:Int64.int, time_coll_sec=0.158617}, 
                      promotion={n_promotions=2127, prom_bytes=804672:Int64.int, mean_prom_time_sec=0.001193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103074, alloc_bytes=26099167544:Int64.int, copied_bytes=317849776:Int64.int, time_coll_sec=0.236962}, 
                      major=GC{n_collections=337, alloc_bytes=318462952:Int64.int, copied_bytes=25556656:Int64.int, time_coll_sec=0.029694}, 
                      promotion={n_promotions=1814, prom_bytes=394840:Int64.int, mean_prom_time_sec=0.000707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103713, alloc_bytes=26310617320:Int64.int, copied_bytes=321021376:Int64.int, time_coll_sec=0.240493}, 
                      major=GC{n_collections=340, alloc_bytes=321261664:Int64.int, copied_bytes=25622416:Int64.int, time_coll_sec=0.030239}, 
                      promotion={n_promotions=2357, prom_bytes=626376:Int64.int, mean_prom_time_sec=0.001049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=103236, alloc_bytes=26153998912:Int64.int, copied_bytes=319164088:Int64.int, time_coll_sec=0.235061}, 
                      major=GC{n_collections=338, alloc_bytes=319401704:Int64.int, copied_bytes=25518440:Int64.int, time_coll_sec=0.029880}, 
                      promotion={n_promotions=2218, prom_bytes=583096:Int64.int, mean_prom_time_sec=0.001070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.630,		gc=GCS{processor=0, 
                      minor=GC{n_collections=85072, alloc_bytes=21442488312:Int64.int, copied_bytes=365201536:Int64.int, time_coll_sec=0.247426}, 
                      major=GC{n_collections=389, alloc_bytes=369213512:Int64.int, copied_bytes=128356120:Int64.int, time_coll_sec=0.158635}, 
                      promotion={n_promotions=2196, prom_bytes=1358944:Int64.int, mean_prom_time_sec=0.001810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=80748, alloc_bytes=20418110920:Int64.int, copied_bytes=256921832:Int64.int, time_coll_sec=0.194120}, 
                      major=GC{n_collections=272, alloc_bytes=257042488:Int64.int, copied_bytes=21805960:Int64.int, time_coll_sec=0.025666}, 
                      promotion={n_promotions=4077, prom_bytes=1671928:Int64.int, mean_prom_time_sec=0.002365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=83500, alloc_bytes=21183684816:Int64.int, copied_bytes=256268552:Int64.int, time_coll_sec=0.187475}, 
                      major=GC{n_collections=271, alloc_bytes=256093216:Int64.int, copied_bytes=18909544:Int64.int, time_coll_sec=0.022214}, 
                      promotion={n_promotions=2942, prom_bytes=1444208:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82488, alloc_bytes=20888533248:Int64.int, copied_bytes=252552400:Int64.int, time_coll_sec=0.184727}, 
                      major=GC{n_collections=267, alloc_bytes=252293352:Int64.int, copied_bytes=19184456:Int64.int, time_coll_sec=0.022724}, 
                      promotion={n_promotions=3460, prom_bytes=943384:Int64.int, mean_prom_time_sec=0.001494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=83606, alloc_bytes=21237030912:Int64.int, copied_bytes=255802232:Int64.int, time_coll_sec=0.188656}, 
                      major=GC{n_collections=271, alloc_bytes=256075648:Int64.int, copied_bytes=18696376:Int64.int, time_coll_sec=0.021529}, 
                      promotion={n_promotions=2449, prom_bytes=1155096:Int64.int, mean_prom_time_sec=0.001712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.040,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70921, alloc_bytes=17951127800:Int64.int, copied_bytes=320260024:Int64.int, time_coll_sec=0.222975}, 
                      major=GC{n_collections=341, alloc_bytes=323882376:Int64.int, copied_bytes=123680672:Int64.int, time_coll_sec=0.145205}, 
                      promotion={n_promotions=3335, prom_bytes=1810152:Int64.int, mean_prom_time_sec=0.002494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69095, alloc_bytes=17531183056:Int64.int, copied_bytes=212177720:Int64.int, time_coll_sec=0.157112}, 
                      major=GC{n_collections=225, alloc_bytes=212618296:Int64.int, copied_bytes=15666600:Int64.int, time_coll_sec=0.018118}, 
                      promotion={n_promotions=4002, prom_bytes=1471976:Int64.int, mean_prom_time_sec=0.002121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=68192, alloc_bytes=17218781800:Int64.int, copied_bytes=217943408:Int64.int, time_coll_sec=0.160297}, 
                      major=GC{n_collections=231, alloc_bytes=218270432:Int64.int, copied_bytes=18533512:Int64.int, time_coll_sec=0.021690}, 
                      promotion={n_promotions=3667, prom_bytes=1867688:Int64.int, mean_prom_time_sec=0.002643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68854, alloc_bytes=17473877336:Int64.int, copied_bytes=210783744:Int64.int, time_coll_sec=0.155061}, 
                      major=GC{n_collections=223, alloc_bytes=210725960:Int64.int, copied_bytes=14989224:Int64.int, time_coll_sec=0.017799}, 
                      promotion={n_promotions=3741, prom_bytes=1922664:Int64.int, mean_prom_time_sec=0.002694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69001, alloc_bytes=17504223976:Int64.int, copied_bytes=214311400:Int64.int, time_coll_sec=0.157569}, 
                      major=GC{n_collections=227, alloc_bytes=214522976:Int64.int, copied_bytes=16403272:Int64.int, time_coll_sec=0.018914}, 
                      promotion={n_promotions=4062, prom_bytes=1669208:Int64.int, mean_prom_time_sec=0.002441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69096, alloc_bytes=17552792504:Int64.int, copied_bytes=210168888:Int64.int, time_coll_sec=0.156441}, 
                      major=GC{n_collections=222, alloc_bytes=209784672:Int64.int, copied_bytes=14176552:Int64.int, time_coll_sec=0.016356}, 
                      promotion={n_promotions=4239, prom_bytes=2008440:Int64.int, mean_prom_time_sec=0.002797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.594,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61276, alloc_bytes=15471399152:Int64.int, copied_bytes=286024192:Int64.int, time_coll_sec=0.194380}, 
                      major=GC{n_collections=305, alloc_bytes=289788736:Int64.int, copied_bytes=120078016:Int64.int, time_coll_sec=0.149940}, 
                      promotion={n_promotions=3225, prom_bytes=1468848:Int64.int, mean_prom_time_sec=0.002091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=58626, alloc_bytes=14857401088:Int64.int, copied_bytes=183947768:Int64.int, time_coll_sec=0.134814}, 
                      major=GC{n_collections=195, alloc_bytes=184266424:Int64.int, copied_bytes=14478040:Int64.int, time_coll_sec=0.016892}, 
                      promotion={n_promotions=3399, prom_bytes=1636168:Int64.int, mean_prom_time_sec=0.002328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58866, alloc_bytes=14919338344:Int64.int, copied_bytes=184432480:Int64.int, time_coll_sec=0.136106}, 
                      major=GC{n_collections=195, alloc_bytes=184274576:Int64.int, copied_bytes=14964768:Int64.int, time_coll_sec=0.017590}, 
                      promotion={n_promotions=4084, prom_bytes=1235536:Int64.int, mean_prom_time_sec=0.002034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=59008, alloc_bytes=14955075800:Int64.int, copied_bytes=181409752:Int64.int, time_coll_sec=0.133819}, 
                      major=GC{n_collections=192, alloc_bytes=181446272:Int64.int, copied_bytes=13527968:Int64.int, time_coll_sec=0.015830}, 
                      promotion={n_promotions=3626, prom_bytes=1287064:Int64.int, mean_prom_time_sec=0.001958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59876, alloc_bytes=15185301216:Int64.int, copied_bytes=185445104:Int64.int, time_coll_sec=0.136514}, 
                      major=GC{n_collections=196, alloc_bytes=185217744:Int64.int, copied_bytes=13832280:Int64.int, time_coll_sec=0.015912}, 
                      promotion={n_promotions=4921, prom_bytes=1584728:Int64.int, mean_prom_time_sec=0.002439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=58552, alloc_bytes=14855724584:Int64.int, copied_bytes=182411184:Int64.int, time_coll_sec=0.137194}, 
                      major=GC{n_collections=193, alloc_bytes=182360008:Int64.int, copied_bytes=14348800:Int64.int, time_coll_sec=0.016590}, 
                      promotion={n_promotions=4789, prom_bytes=1366816:Int64.int, mean_prom_time_sec=0.002111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59187, alloc_bytes=15058272592:Int64.int, copied_bytes=181923216:Int64.int, time_coll_sec=0.133903}, 
                      major=GC{n_collections=193, alloc_bytes=182388240:Int64.int, copied_bytes=13572936:Int64.int, time_coll_sec=0.016038}, 
                      promotion={n_promotions=4013, prom_bytes=1153168:Int64.int, mean_prom_time_sec=0.001894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.280,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53339, alloc_bytes=13485360736:Int64.int, copied_bytes=269468336:Int64.int, time_coll_sec=0.175876}, 
                      major=GC{n_collections=287, alloc_bytes=272826104:Int64.int, copied_bytes=120684584:Int64.int, time_coll_sec=0.150715}, 
                      promotion={n_promotions=3593, prom_bytes=1928032:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=52117, alloc_bytes=13202109440:Int64.int, copied_bytes=161237816:Int64.int, time_coll_sec=0.118728}, 
                      major=GC{n_collections=171, alloc_bytes=161605408:Int64.int, copied_bytes=11453808:Int64.int, time_coll_sec=0.013351}, 
                      promotion={n_promotions=5768, prom_bytes=2155368:Int64.int, mean_prom_time_sec=0.003111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51071, alloc_bytes=12946671472:Int64.int, copied_bytes=161750544:Int64.int, time_coll_sec=0.119473}, 
                      major=GC{n_collections=171, alloc_bytes=161593432:Int64.int, copied_bytes=13200696:Int64.int, time_coll_sec=0.015687}, 
                      promotion={n_promotions=5002, prom_bytes=1676360:Int64.int, mean_prom_time_sec=0.002560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51680, alloc_bytes=13162912624:Int64.int, copied_bytes=154729112:Int64.int, time_coll_sec=0.119688}, 
                      major=GC{n_collections=164, alloc_bytes=154967160:Int64.int, copied_bytes=9508128:Int64.int, time_coll_sec=0.011163}, 
                      promotion={n_promotions=4823, prom_bytes=1985416:Int64.int, mean_prom_time_sec=0.002859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52148, alloc_bytes=13211598136:Int64.int, copied_bytes=161288608:Int64.int, time_coll_sec=0.118784}, 
                      major=GC{n_collections=171, alloc_bytes=161568248:Int64.int, copied_bytes=11516016:Int64.int, time_coll_sec=0.013260}, 
                      promotion={n_promotions=4592, prom_bytes=1973352:Int64.int, mean_prom_time_sec=0.002779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51697, alloc_bytes=13155565232:Int64.int, copied_bytes=160113704:Int64.int, time_coll_sec=0.117107}, 
                      major=GC{n_collections=169, alloc_bytes=159695208:Int64.int, copied_bytes=11600664:Int64.int, time_coll_sec=0.013509}, 
                      promotion={n_promotions=5046, prom_bytes=1738744:Int64.int, mean_prom_time_sec=0.002573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51913, alloc_bytes=13220300696:Int64.int, copied_bytes=156063608:Int64.int, time_coll_sec=0.113942}, 
                      major=GC{n_collections=165, alloc_bytes=155898392:Int64.int, copied_bytes=10225760:Int64.int, time_coll_sec=0.012224}, 
                      promotion={n_promotions=4819, prom_bytes=1458944:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51255, alloc_bytes=12994145016:Int64.int, copied_bytes=160747824:Int64.int, time_coll_sec=0.117519}, 
                      major=GC{n_collections=170, alloc_bytes=160660208:Int64.int, copied_bytes=12538816:Int64.int, time_coll_sec=0.014530}, 
                      promotion={n_promotions=3735, prom_bytes=1607720:Int64.int, mean_prom_time_sec=0.002408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.031,		gc=GCS{processor=0, 
                      minor=GC{n_collections=46923, alloc_bytes=11769642152:Int64.int, copied_bytes=252576544:Int64.int, time_coll_sec=0.169753}, 
                      major=GC{n_collections=269, alloc_bytes=255808472:Int64.int, copied_bytes=121127000:Int64.int, time_coll_sec=0.151896}, 
                      promotion={n_promotions=2261, prom_bytes=1267688:Int64.int, mean_prom_time_sec=0.001750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45974, alloc_bytes=11683762208:Int64.int, copied_bytes=139346936:Int64.int, time_coll_sec=0.106921}, 
                      major=GC{n_collections=147, alloc_bytes=138887856:Int64.int, copied_bytes=9657096:Int64.int, time_coll_sec=0.011295}, 
                      promotion={n_promotions=3479, prom_bytes=1070864:Int64.int, mean_prom_time_sec=0.001646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45694, alloc_bytes=11570884208:Int64.int, copied_bytes=143778024:Int64.int, time_coll_sec=0.105309}, 
                      major=GC{n_collections=152, alloc_bytes=143633696:Int64.int, copied_bytes=11571232:Int64.int, time_coll_sec=0.013559}, 
                      promotion={n_promotions=4908, prom_bytes=1419536:Int64.int, mean_prom_time_sec=0.002219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45819, alloc_bytes=11644743992:Int64.int, copied_bytes=141716320:Int64.int, time_coll_sec=0.104641}, 
                      major=GC{n_collections=150, alloc_bytes=141766960:Int64.int, copied_bytes=10392320:Int64.int, time_coll_sec=0.012235}, 
                      promotion={n_promotions=3563, prom_bytes=1388504:Int64.int, mean_prom_time_sec=0.002026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46388, alloc_bytes=11805998816:Int64.int, copied_bytes=140777848:Int64.int, time_coll_sec=0.105923}, 
                      major=GC{n_collections=149, alloc_bytes=140819520:Int64.int, copied_bytes=9796232:Int64.int, time_coll_sec=0.011386}, 
                      promotion={n_promotions=3714, prom_bytes=1189928:Int64.int, mean_prom_time_sec=0.001823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46731, alloc_bytes=11897364696:Int64.int, copied_bytes=142409448:Int64.int, time_coll_sec=0.103884}, 
                      major=GC{n_collections=151, alloc_bytes=142699720:Int64.int, copied_bytes=9628240:Int64.int, time_coll_sec=0.011181}, 
                      promotion={n_promotions=3404, prom_bytes=1407360:Int64.int, mean_prom_time_sec=0.002032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45931, alloc_bytes=11640516552:Int64.int, copied_bytes=144241104:Int64.int, time_coll_sec=0.104515}, 
                      major=GC{n_collections=153, alloc_bytes=144563704:Int64.int, copied_bytes=11048624:Int64.int, time_coll_sec=0.013068}, 
                      promotion={n_promotions=4461, prom_bytes=1701120:Int64.int, mean_prom_time_sec=0.002492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45787, alloc_bytes=11651464960:Int64.int, copied_bytes=140095184:Int64.int, time_coll_sec=0.103115}, 
                      major=GC{n_collections=148, alloc_bytes=139848120:Int64.int, copied_bytes=9961312:Int64.int, time_coll_sec=0.011520}, 
                      promotion={n_promotions=4371, prom_bytes=1315712:Int64.int, mean_prom_time_sec=0.002058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46263, alloc_bytes=11768294376:Int64.int, copied_bytes=140470768:Int64.int, time_coll_sec=0.103703}, 
                      major=GC{n_collections=149, alloc_bytes=140765544:Int64.int, copied_bytes=9677624:Int64.int, time_coll_sec=0.011417}, 
                      promotion={n_promotions=2797, prom_bytes=1250824:Int64.int, mean_prom_time_sec=0.001862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43031, alloc_bytes=10812004384:Int64.int, copied_bytes=236216160:Int64.int, time_coll_sec=0.159348}, 
                      major=GC{n_collections=252, alloc_bytes=239758944:Int64.int, copied_bytes=117910520:Int64.int, time_coll_sec=0.149203}, 
                      promotion={n_promotions=4505, prom_bytes=1863664:Int64.int, mean_prom_time_sec=0.002642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41469, alloc_bytes=10541313312:Int64.int, copied_bytes=126682560:Int64.int, time_coll_sec=0.094139}, 
                      major=GC{n_collections=134, alloc_bytes=126609552:Int64.int, copied_bytes=8715456:Int64.int, time_coll_sec=0.010350}, 
                      promotion={n_promotions=4890, prom_bytes=1595672:Int64.int, mean_prom_time_sec=0.002347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41578, alloc_bytes=10594321408:Int64.int, copied_bytes=126555968:Int64.int, time_coll_sec=0.097758}, 
                      major=GC{n_collections=134, alloc_bytes=126622920:Int64.int, copied_bytes=8528848:Int64.int, time_coll_sec=0.010224}, 
                      promotion={n_promotions=3792, prom_bytes=1461656:Int64.int, mean_prom_time_sec=0.002158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41448, alloc_bytes=10515257624:Int64.int, copied_bytes=126636880:Int64.int, time_coll_sec=0.097696}, 
                      major=GC{n_collections=134, alloc_bytes=126628008:Int64.int, copied_bytes=8657952:Int64.int, time_coll_sec=0.010247}, 
                      promotion={n_promotions=5196, prom_bytes=1586120:Int64.int, mean_prom_time_sec=0.002367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41363, alloc_bytes=10486860576:Int64.int, copied_bytes=130703336:Int64.int, time_coll_sec=0.101631}, 
                      major=GC{n_collections=138, alloc_bytes=130392696:Int64.int, copied_bytes=10033248:Int64.int, time_coll_sec=0.011782}, 
                      promotion={n_promotions=4434, prom_bytes=1942640:Int64.int, mean_prom_time_sec=0.002770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41321, alloc_bytes=10480428864:Int64.int, copied_bytes=129719272:Int64.int, time_coll_sec=0.094921}, 
                      major=GC{n_collections=137, alloc_bytes=129454320:Int64.int, copied_bytes=9567552:Int64.int, time_coll_sec=0.011107}, 
                      promotion={n_promotions=4690, prom_bytes=2144880:Int64.int, mean_prom_time_sec=0.003008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41517, alloc_bytes=10552457224:Int64.int, copied_bytes=126239464:Int64.int, time_coll_sec=0.092769}, 
                      major=GC{n_collections=133, alloc_bytes=125656736:Int64.int, copied_bytes=8507352:Int64.int, time_coll_sec=0.010261}, 
                      promotion={n_promotions=4486, prom_bytes=1514864:Int64.int, mean_prom_time_sec=0.002274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41098, alloc_bytes=10436615616:Int64.int, copied_bytes=127661152:Int64.int, time_coll_sec=0.092926}, 
                      major=GC{n_collections=135, alloc_bytes=127563280:Int64.int, copied_bytes=9197904:Int64.int, time_coll_sec=0.010710}, 
                      promotion={n_promotions=4361, prom_bytes=1800992:Int64.int, mean_prom_time_sec=0.002578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41296, alloc_bytes=10501118800:Int64.int, copied_bytes=127651704:Int64.int, time_coll_sec=0.094252}, 
                      major=GC{n_collections=135, alloc_bytes=127565920:Int64.int, copied_bytes=9300496:Int64.int, time_coll_sec=0.010825}, 
                      promotion={n_promotions=3734, prom_bytes=1545440:Int64.int, mean_prom_time_sec=0.002200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41715, alloc_bytes=10590866296:Int64.int, copied_bytes=126572816:Int64.int, time_coll_sec=0.094124}, 
                      major=GC{n_collections=134, alloc_bytes=126644592:Int64.int, copied_bytes=8241088:Int64.int, time_coll_sec=0.009758}, 
                      promotion={n_promotions=5048, prom_bytes=1774872:Int64.int, mean_prom_time_sec=0.002679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.669,		gc=GCS{processor=0, 
                      minor=GC{n_collections=38776, alloc_bytes=9751111792:Int64.int, copied_bytes=224250072:Int64.int, time_coll_sec=0.151565}, 
                      major=GC{n_collections=239, alloc_bytes=227506008:Int64.int, copied_bytes=117509776:Int64.int, time_coll_sec=0.147599}, 
                      promotion={n_promotions=3744, prom_bytes=1598224:Int64.int, mean_prom_time_sec=0.002279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37619, alloc_bytes=9550531568:Int64.int, copied_bytes=115178272:Int64.int, time_coll_sec=0.089678}, 
                      major=GC{n_collections=122, alloc_bytes=115280776:Int64.int, copied_bytes=8017784:Int64.int, time_coll_sec=0.009614}, 
                      promotion={n_promotions=4039, prom_bytes=1444208:Int64.int, mean_prom_time_sec=0.002161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=38004, alloc_bytes=9660594888:Int64.int, copied_bytes=116088280:Int64.int, time_coll_sec=0.088258}, 
                      major=GC{n_collections=123, alloc_bytes=116240112:Int64.int, copied_bytes=7845568:Int64.int, time_coll_sec=0.009537}, 
                      promotion={n_promotions=4401, prom_bytes=1477928:Int64.int, mean_prom_time_sec=0.002260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37711, alloc_bytes=9582993288:Int64.int, copied_bytes=115803096:Int64.int, time_coll_sec=0.085211}, 
                      major=GC{n_collections=122, alloc_bytes=115298784:Int64.int, copied_bytes=8134832:Int64.int, time_coll_sec=0.009587}, 
                      promotion={n_promotions=3560, prom_bytes=1350760:Int64.int, mean_prom_time_sec=0.002009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37949, alloc_bytes=9642165016:Int64.int, copied_bytes=115134272:Int64.int, time_coll_sec=0.085284}, 
                      major=GC{n_collections=122, alloc_bytes=115263368:Int64.int, copied_bytes=7776296:Int64.int, time_coll_sec=0.009128}, 
                      promotion={n_promotions=2875, prom_bytes=1226376:Int64.int, mean_prom_time_sec=0.001828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=36965, alloc_bytes=9374671200:Int64.int, copied_bytes=119013296:Int64.int, time_coll_sec=0.087348}, 
                      major=GC{n_collections=126, alloc_bytes=119065688:Int64.int, copied_bytes=9978368:Int64.int, time_coll_sec=0.011795}, 
                      promotion={n_promotions=4105, prom_bytes=1580744:Int64.int, mean_prom_time_sec=0.002356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37882, alloc_bytes=9635740560:Int64.int, copied_bytes=115810128:Int64.int, time_coll_sec=0.089078}, 
                      major=GC{n_collections=122, alloc_bytes=115274120:Int64.int, copied_bytes=7958672:Int64.int, time_coll_sec=0.009669}, 
                      promotion={n_promotions=3126, prom_bytes=1253032:Int64.int, mean_prom_time_sec=0.001930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37425, alloc_bytes=9555522672:Int64.int, copied_bytes=114588584:Int64.int, time_coll_sec=0.085334}, 
                      major=GC{n_collections=121, alloc_bytes=114324440:Int64.int, copied_bytes=7693800:Int64.int, time_coll_sec=0.009025}, 
                      promotion={n_promotions=4458, prom_bytes=1547616:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=38046, alloc_bytes=9694751248:Int64.int, copied_bytes=117289784:Int64.int, time_coll_sec=0.086241}, 
                      major=GC{n_collections=124, alloc_bytes=117163680:Int64.int, copied_bytes=8312208:Int64.int, time_coll_sec=0.009765}, 
                      promotion={n_promotions=3235, prom_bytes=1326616:Int64.int, mean_prom_time_sec=0.002007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37648, alloc_bytes=9604110960:Int64.int, copied_bytes=115037688:Int64.int, time_coll_sec=0.091144}, 
                      major=GC{n_collections=122, alloc_bytes=115280448:Int64.int, copied_bytes=7883648:Int64.int, time_coll_sec=0.009459}, 
                      promotion={n_promotions=2556, prom_bytes=1324304:Int64.int, mean_prom_time_sec=0.001967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37647, alloc_bytes=9562530072:Int64.int, copied_bytes=117009984:Int64.int, time_coll_sec=0.085960}, 
                      major=GC{n_collections=124, alloc_bytes=117169560:Int64.int, copied_bytes=8470416:Int64.int, time_coll_sec=0.010363}, 
                      promotion={n_promotions=3279, prom_bytes=1535880:Int64.int, mean_prom_time_sec=0.002332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.533,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36135, alloc_bytes=9055397696:Int64.int, copied_bytes=216001072:Int64.int, time_coll_sec=0.143300}, 
                      major=GC{n_collections=230, alloc_bytes=219022920:Int64.int, copied_bytes=116670256:Int64.int, time_coll_sec=0.146843}, 
                      promotion={n_promotions=3800, prom_bytes=1814336:Int64.int, mean_prom_time_sec=0.002646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34672, alloc_bytes=8822844936:Int64.int, copied_bytes=104585752:Int64.int, time_coll_sec=0.078586}, 
                      major=GC{n_collections=110, alloc_bytes=103952464:Int64.int, copied_bytes=6949632:Int64.int, time_coll_sec=0.008235}, 
                      promotion={n_promotions=3210, prom_bytes=1142176:Int64.int, mean_prom_time_sec=0.001767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34810, alloc_bytes=8854026048:Int64.int, copied_bytes=105781232:Int64.int, time_coll_sec=0.079483}, 
                      major=GC{n_collections=112, alloc_bytes=105817872:Int64.int, copied_bytes=6703352:Int64.int, time_coll_sec=0.008068}, 
                      promotion={n_promotions=3905, prom_bytes=1803304:Int64.int, mean_prom_time_sec=0.002635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34026, alloc_bytes=8679144792:Int64.int, copied_bytes=106293120:Int64.int, time_coll_sec=0.078993}, 
                      major=GC{n_collections=112, alloc_bytes=105831872:Int64.int, copied_bytes=7889888:Int64.int, time_coll_sec=0.009406}, 
                      promotion={n_promotions=4267, prom_bytes=1490856:Int64.int, mean_prom_time_sec=0.002279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34728, alloc_bytes=8821819600:Int64.int, copied_bytes=107340224:Int64.int, time_coll_sec=0.079167}, 
                      major=GC{n_collections=113, alloc_bytes=106784976:Int64.int, copied_bytes=7064776:Int64.int, time_coll_sec=0.008271}, 
                      promotion={n_promotions=4770, prom_bytes=2070712:Int64.int, mean_prom_time_sec=0.003027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34691, alloc_bytes=8853421232:Int64.int, copied_bytes=107221800:Int64.int, time_coll_sec=0.079112}, 
                      major=GC{n_collections=113, alloc_bytes=106772456:Int64.int, copied_bytes=7652056:Int64.int, time_coll_sec=0.009059}, 
                      promotion={n_promotions=3214, prom_bytes=1208400:Int64.int, mean_prom_time_sec=0.001819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34611, alloc_bytes=8787701240:Int64.int, copied_bytes=107137880:Int64.int, time_coll_sec=0.079799}, 
                      major=GC{n_collections=113, alloc_bytes=106770480:Int64.int, copied_bytes=7405000:Int64.int, time_coll_sec=0.009025}, 
                      promotion={n_promotions=3664, prom_bytes=1822408:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34101, alloc_bytes=8702041936:Int64.int, copied_bytes=105353568:Int64.int, time_coll_sec=0.078135}, 
                      major=GC{n_collections=111, alloc_bytes=104876136:Int64.int, copied_bytes=7560736:Int64.int, time_coll_sec=0.008944}, 
                      promotion={n_promotions=3748, prom_bytes=1287096:Int64.int, mean_prom_time_sec=0.001957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34812, alloc_bytes=8870792224:Int64.int, copied_bytes=105767624:Int64.int, time_coll_sec=0.084814}, 
                      major=GC{n_collections=112, alloc_bytes=105819848:Int64.int, copied_bytes=6702720:Int64.int, time_coll_sec=0.007884}, 
                      promotion={n_promotions=4712, prom_bytes=1791248:Int64.int, mean_prom_time_sec=0.002656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34594, alloc_bytes=8807539032:Int64.int, copied_bytes=104747624:Int64.int, time_coll_sec=0.083853}, 
                      major=GC{n_collections=111, alloc_bytes=104872440:Int64.int, copied_bytes=6325064:Int64.int, time_coll_sec=0.007578}, 
                      promotion={n_promotions=5137, prom_bytes=1819680:Int64.int, mean_prom_time_sec=0.002778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34258, alloc_bytes=8660060544:Int64.int, copied_bytes=110410200:Int64.int, time_coll_sec=0.085007}, 
                      major=GC{n_collections=117, alloc_bytes=110583840:Int64.int, copied_bytes=9393840:Int64.int, time_coll_sec=0.011457}, 
                      promotion={n_promotions=4824, prom_bytes=1686624:Int64.int, mean_prom_time_sec=0.002617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34324, alloc_bytes=8748795160:Int64.int, copied_bytes=103697640:Int64.int, time_coll_sec=0.077546}, 
                      major=GC{n_collections=110, alloc_bytes=103949512:Int64.int, copied_bytes=6218008:Int64.int, time_coll_sec=0.007491}, 
                      promotion={n_promotions=4117, prom_bytes=1712528:Int64.int, mean_prom_time_sec=0.002627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.414,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33080, alloc_bytes=8288029952:Int64.int, copied_bytes=207808344:Int64.int, time_coll_sec=0.139536}, 
                      major=GC{n_collections=221, alloc_bytes=210470848:Int64.int, copied_bytes=116017920:Int64.int, time_coll_sec=0.146456}, 
                      promotion={n_promotions=4689, prom_bytes=2279752:Int64.int, mean_prom_time_sec=0.003202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=32136, alloc_bytes=8148540832:Int64.int, copied_bytes=98981096:Int64.int, time_coll_sec=0.073552}, 
                      major=GC{n_collections=105, alloc_bytes=99222840:Int64.int, copied_bytes=6681432:Int64.int, time_coll_sec=0.008024}, 
                      promotion={n_promotions=5669, prom_bytes=1812416:Int64.int, mean_prom_time_sec=0.002752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31421, alloc_bytes=7978184736:Int64.int, copied_bytes=99585224:Int64.int, time_coll_sec=0.073714}, 
                      major=GC{n_collections=105, alloc_bytes=99224656:Int64.int, copied_bytes=7530024:Int64.int, time_coll_sec=0.009017}, 
                      promotion={n_promotions=5935, prom_bytes=1983960:Int64.int, mean_prom_time_sec=0.002993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31875, alloc_bytes=8134170728:Int64.int, copied_bytes=96669448:Int64.int, time_coll_sec=0.072782}, 
                      major=GC{n_collections=102, alloc_bytes=96386920:Int64.int, copied_bytes=6281744:Int64.int, time_coll_sec=0.007484}, 
                      promotion={n_promotions=4432, prom_bytes=1480744:Int64.int, mean_prom_time_sec=0.002239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31967, alloc_bytes=8123565528:Int64.int, copied_bytes=98873032:Int64.int, time_coll_sec=0.074217}, 
                      major=GC{n_collections=104, alloc_bytes=98286936:Int64.int, copied_bytes=6896736:Int64.int, time_coll_sec=0.008401}, 
                      promotion={n_promotions=4863, prom_bytes=1543288:Int64.int, mean_prom_time_sec=0.002403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31758, alloc_bytes=8089050128:Int64.int, copied_bytes=98403496:Int64.int, time_coll_sec=0.072351}, 
                      major=GC{n_collections=104, alloc_bytes=98302344:Int64.int, copied_bytes=7022936:Int64.int, time_coll_sec=0.008151}, 
                      promotion={n_promotions=5034, prom_bytes=1461576:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=32231, alloc_bytes=8218865384:Int64.int, copied_bytes=98271936:Int64.int, time_coll_sec=0.072644}, 
                      major=GC{n_collections=104, alloc_bytes=98283808:Int64.int, copied_bytes=6360248:Int64.int, time_coll_sec=0.007726}, 
                      promotion={n_promotions=4666, prom_bytes=1521184:Int64.int, mean_prom_time_sec=0.002342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31576, alloc_bytes=8034630248:Int64.int, copied_bytes=97644968:Int64.int, time_coll_sec=0.072045}, 
                      major=GC{n_collections=103, alloc_bytes=97320216:Int64.int, copied_bytes=6659144:Int64.int, time_coll_sec=0.008032}, 
                      promotion={n_promotions=3401, prom_bytes=1723984:Int64.int, mean_prom_time_sec=0.002415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=32042, alloc_bytes=8131841960:Int64.int, copied_bytes=99047296:Int64.int, time_coll_sec=0.073981}, 
                      major=GC{n_collections=105, alloc_bytes=99214520:Int64.int, copied_bytes=6884152:Int64.int, time_coll_sec=0.008226}, 
                      promotion={n_promotions=3689, prom_bytes=1603520:Int64.int, mean_prom_time_sec=0.002378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=32078, alloc_bytes=8165363776:Int64.int, copied_bytes=98437152:Int64.int, time_coll_sec=0.072928}, 
                      major=GC{n_collections=104, alloc_bytes=98266088:Int64.int, copied_bytes=6722496:Int64.int, time_coll_sec=0.007929}, 
                      promotion={n_promotions=4236, prom_bytes=1388032:Int64.int, mean_prom_time_sec=0.002139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32021, alloc_bytes=8157324032:Int64.int, copied_bytes=98461256:Int64.int, time_coll_sec=0.072788}, 
                      major=GC{n_collections=104, alloc_bytes=98278352:Int64.int, copied_bytes=6202912:Int64.int, time_coll_sec=0.007657}, 
                      promotion={n_promotions=5236, prom_bytes=2079160:Int64.int, mean_prom_time_sec=0.003095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31796, alloc_bytes=8108614576:Int64.int, copied_bytes=96382120:Int64.int, time_coll_sec=0.072471}, 
                      major=GC{n_collections=102, alloc_bytes=96371872:Int64.int, copied_bytes=6288208:Int64.int, time_coll_sec=0.007574}, 
                      promotion={n_promotions=3750, prom_bytes=1289848:Int64.int, mean_prom_time_sec=0.002027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=32010, alloc_bytes=8140540192:Int64.int, copied_bytes=96144880:Int64.int, time_coll_sec=0.073642}, 
                      major=GC{n_collections=102, alloc_bytes=96384944:Int64.int, copied_bytes=5578832:Int64.int, time_coll_sec=0.006861}, 
                      promotion={n_promotions=4296, prom_bytes=1682280:Int64.int, mean_prom_time_sec=0.002580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31589, alloc_bytes=7930637376:Int64.int, copied_bytes=199925872:Int64.int, time_coll_sec=0.127996}, 
                      major=GC{n_collections=213, alloc_bytes=202915480:Int64.int, copied_bytes=114603904:Int64.int, time_coll_sec=0.145426}, 
                      promotion={n_promotions=4617, prom_bytes=1860344:Int64.int, mean_prom_time_sec=0.002698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29578, alloc_bytes=7521513464:Int64.int, copied_bytes=90696376:Int64.int, time_coll_sec=0.068512}, 
                      major=GC{n_collections=96, alloc_bytes=90712656:Int64.int, copied_bytes=6225848:Int64.int, time_coll_sec=0.007546}, 
                      promotion={n_promotions=4476, prom_bytes=1456656:Int64.int, mean_prom_time_sec=0.002260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29546, alloc_bytes=7570059040:Int64.int, copied_bytes=90103912:Int64.int, time_coll_sec=0.067350}, 
                      major=GC{n_collections=95, alloc_bytes=89756456:Int64.int, copied_bytes=5568248:Int64.int, time_coll_sec=0.006749}, 
                      promotion={n_promotions=2804, prom_bytes=1593016:Int64.int, mean_prom_time_sec=0.002290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28857, alloc_bytes=7308886208:Int64.int, copied_bytes=92202784:Int64.int, time_coll_sec=0.073799}, 
                      major=GC{n_collections=97, alloc_bytes=91644664:Int64.int, copied_bytes=7069184:Int64.int, time_coll_sec=0.008299}, 
                      promotion={n_promotions=4168, prom_bytes=1841024:Int64.int, mean_prom_time_sec=0.002731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29861, alloc_bytes=7608379536:Int64.int, copied_bytes=92108640:Int64.int, time_coll_sec=0.068672}, 
                      major=GC{n_collections=97, alloc_bytes=91662872:Int64.int, copied_bytes=6094016:Int64.int, time_coll_sec=0.007329}, 
                      promotion={n_promotions=4086, prom_bytes=1712728:Int64.int, mean_prom_time_sec=0.002562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29881, alloc_bytes=7601815616:Int64.int, copied_bytes=91797848:Int64.int, time_coll_sec=0.069077}, 
                      major=GC{n_collections=97, alloc_bytes=91684664:Int64.int, copied_bytes=5872360:Int64.int, time_coll_sec=0.007120}, 
                      promotion={n_promotions=4394, prom_bytes=1816928:Int64.int, mean_prom_time_sec=0.002623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29086, alloc_bytes=7409258296:Int64.int, copied_bytes=91002680:Int64.int, time_coll_sec=0.071299}, 
                      major=GC{n_collections=96, alloc_bytes=90724416:Int64.int, copied_bytes=6408136:Int64.int, time_coll_sec=0.007701}, 
                      promotion={n_promotions=4584, prom_bytes=1754728:Int64.int, mean_prom_time_sec=0.002625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29532, alloc_bytes=7530334520:Int64.int, copied_bytes=89150824:Int64.int, time_coll_sec=0.066350}, 
                      major=GC{n_collections=94, alloc_bytes=88842888:Int64.int, copied_bytes=5481176:Int64.int, time_coll_sec=0.006484}, 
                      promotion={n_promotions=4484, prom_bytes=1470712:Int64.int, mean_prom_time_sec=0.002300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29871, alloc_bytes=7603961840:Int64.int, copied_bytes=90337792:Int64.int, time_coll_sec=0.068111}, 
                      major=GC{n_collections=95, alloc_bytes=89779240:Int64.int, copied_bytes=5598896:Int64.int, time_coll_sec=0.006734}, 
                      promotion={n_promotions=3123, prom_bytes=1364920:Int64.int, mean_prom_time_sec=0.002057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29590, alloc_bytes=7531166480:Int64.int, copied_bytes=91326264:Int64.int, time_coll_sec=0.067443}, 
                      major=GC{n_collections=96, alloc_bytes=90712480:Int64.int, copied_bytes=5735576:Int64.int, time_coll_sec=0.006876}, 
                      promotion={n_promotions=4234, prom_bytes=2011856:Int64.int, mean_prom_time_sec=0.002881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=30015, alloc_bytes=7626981504:Int64.int, copied_bytes=91432808:Int64.int, time_coll_sec=0.070514}, 
                      major=GC{n_collections=97, alloc_bytes=91672648:Int64.int, copied_bytes=5507608:Int64.int, time_coll_sec=0.006816}, 
                      promotion={n_promotions=4008, prom_bytes=1858952:Int64.int, mean_prom_time_sec=0.002808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29287, alloc_bytes=7423723328:Int64.int, copied_bytes=91446472:Int64.int, time_coll_sec=0.067305}, 
                      major=GC{n_collections=97, alloc_bytes=91656648:Int64.int, copied_bytes=6558904:Int64.int, time_coll_sec=0.007770}, 
                      promotion={n_promotions=3935, prom_bytes=1663168:Int64.int, mean_prom_time_sec=0.002425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29827, alloc_bytes=7589467800:Int64.int, copied_bytes=92175808:Int64.int, time_coll_sec=0.068635}, 
                      major=GC{n_collections=97, alloc_bytes=91673712:Int64.int, copied_bytes=6203568:Int64.int, time_coll_sec=0.007473}, 
                      promotion={n_promotions=3851, prom_bytes=1650688:Int64.int, mean_prom_time_sec=0.002494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29547, alloc_bytes=7526627800:Int64.int, copied_bytes=90845792:Int64.int, time_coll_sec=0.067782}, 
                      major=GC{n_collections=96, alloc_bytes=90714448:Int64.int, copied_bytes=6059672:Int64.int, time_coll_sec=0.007371}, 
                      promotion={n_promotions=4162, prom_bytes=1639360:Int64.int, mean_prom_time_sec=0.002574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29520, alloc_bytes=7401259720:Int64.int, copied_bytes=192425024:Int64.int, time_coll_sec=0.126088}, 
                      major=GC{n_collections=205, alloc_bytes=195362040:Int64.int, copied_bytes=114021448:Int64.int, time_coll_sec=0.143689}, 
                      promotion={n_promotions=3247, prom_bytes=1531144:Int64.int, mean_prom_time_sec=0.002206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27608, alloc_bytes=7033280512:Int64.int, copied_bytes=85372928:Int64.int, time_coll_sec=0.064158}, 
                      major=GC{n_collections=90, alloc_bytes=85051584:Int64.int, copied_bytes=5518504:Int64.int, time_coll_sec=0.006700}, 
                      promotion={n_promotions=4862, prom_bytes=1804808:Int64.int, mean_prom_time_sec=0.002729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27347, alloc_bytes=6970314920:Int64.int, copied_bytes=86047056:Int64.int, time_coll_sec=0.064995}, 
                      major=GC{n_collections=91, alloc_bytes=85983760:Int64.int, copied_bytes=6080848:Int64.int, time_coll_sec=0.007456}, 
                      promotion={n_promotions=4759, prom_bytes=1798800:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27370, alloc_bytes=7004646800:Int64.int, copied_bytes=84393024:Int64.int, time_coll_sec=0.064393}, 
                      major=GC{n_collections=89, alloc_bytes=84098296:Int64.int, copied_bytes=5498968:Int64.int, time_coll_sec=0.006554}, 
                      promotion={n_promotions=5146, prom_bytes=1803000:Int64.int, mean_prom_time_sec=0.002704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27676, alloc_bytes=7071108016:Int64.int, copied_bytes=85698616:Int64.int, time_coll_sec=0.064586}, 
                      major=GC{n_collections=90, alloc_bytes=85048352:Int64.int, copied_bytes=5818576:Int64.int, time_coll_sec=0.006976}, 
                      promotion={n_promotions=4458, prom_bytes=1592880:Int64.int, mean_prom_time_sec=0.002415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27921, alloc_bytes=7103065512:Int64.int, copied_bytes=84365456:Int64.int, time_coll_sec=0.063158}, 
                      major=GC{n_collections=89, alloc_bytes=84075016:Int64.int, copied_bytes=4985664:Int64.int, time_coll_sec=0.006107}, 
                      promotion={n_promotions=4442, prom_bytes=1737576:Int64.int, mean_prom_time_sec=0.002608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27451, alloc_bytes=7023668112:Int64.int, copied_bytes=84193512:Int64.int, time_coll_sec=0.063592}, 
                      major=GC{n_collections=89, alloc_bytes=84100832:Int64.int, copied_bytes=5400576:Int64.int, time_coll_sec=0.006795}, 
                      promotion={n_promotions=4096, prom_bytes=1604360:Int64.int, mean_prom_time_sec=0.002489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27420, alloc_bytes=6980171808:Int64.int, copied_bytes=85082872:Int64.int, time_coll_sec=0.063424}, 
                      major=GC{n_collections=90, alloc_bytes=85043128:Int64.int, copied_bytes=6287296:Int64.int, time_coll_sec=0.007406}, 
                      promotion={n_promotions=3999, prom_bytes=1132272:Int64.int, mean_prom_time_sec=0.001789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27806, alloc_bytes=7062779768:Int64.int, copied_bytes=87089792:Int64.int, time_coll_sec=0.064525}, 
                      major=GC{n_collections=92, alloc_bytes=86922280:Int64.int, copied_bytes=6181544:Int64.int, time_coll_sec=0.007356}, 
                      promotion={n_promotions=4853, prom_bytes=1674032:Int64.int, mean_prom_time_sec=0.002583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=28149, alloc_bytes=7147889808:Int64.int, copied_bytes=84841672:Int64.int, time_coll_sec=0.063338}, 
                      major=GC{n_collections=90, alloc_bytes=85034424:Int64.int, copied_bytes=4958520:Int64.int, time_coll_sec=0.005949}, 
                      promotion={n_promotions=2558, prom_bytes=1514512:Int64.int, mean_prom_time_sec=0.002293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27493, alloc_bytes=7027364880:Int64.int, copied_bytes=84095456:Int64.int, time_coll_sec=0.063091}, 
                      major=GC{n_collections=89, alloc_bytes=84105872:Int64.int, copied_bytes=5515288:Int64.int, time_coll_sec=0.007014}, 
                      promotion={n_promotions=4012, prom_bytes=1436744:Int64.int, mean_prom_time_sec=0.002366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27479, alloc_bytes=7004703856:Int64.int, copied_bytes=84345256:Int64.int, time_coll_sec=0.062168}, 
                      major=GC{n_collections=89, alloc_bytes=84111416:Int64.int, copied_bytes=5814040:Int64.int, time_coll_sec=0.006996}, 
                      promotion={n_promotions=4175, prom_bytes=1282016:Int64.int, mean_prom_time_sec=0.002008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27647, alloc_bytes=7044179328:Int64.int, copied_bytes=85101256:Int64.int, time_coll_sec=0.066019}, 
                      major=GC{n_collections=90, alloc_bytes=85049560:Int64.int, copied_bytes=5540952:Int64.int, time_coll_sec=0.006691}, 
                      promotion={n_promotions=4358, prom_bytes=1628632:Int64.int, mean_prom_time_sec=0.002557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27531, alloc_bytes=7003022040:Int64.int, copied_bytes=84645720:Int64.int, time_coll_sec=0.063525}, 
                      major=GC{n_collections=89, alloc_bytes=84077720:Int64.int, copied_bytes=5287608:Int64.int, time_coll_sec=0.006406}, 
                      promotion={n_promotions=3819, prom_bytes=1802712:Int64.int, mean_prom_time_sec=0.002628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27460, alloc_bytes=6978723824:Int64.int, copied_bytes=85936624:Int64.int, time_coll_sec=0.065036}, 
                      major=GC{n_collections=91, alloc_bytes=85985096:Int64.int, copied_bytes=6059872:Int64.int, time_coll_sec=0.007486}, 
                      promotion={n_promotions=5357, prom_bytes=1736888:Int64.int, mean_prom_time_sec=0.002782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.155,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27859, alloc_bytes=6947540456:Int64.int, copied_bytes=190023480:Int64.int, time_coll_sec=0.119867}, 
                      major=GC{n_collections=203, alloc_bytes=193466392:Int64.int, copied_bytes=114312784:Int64.int, time_coll_sec=0.140426}, 
                      promotion={n_promotions=4729, prom_bytes=2114632:Int64.int, mean_prom_time_sec=0.003052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25936, alloc_bytes=6596152408:Int64.int, copied_bytes=81315104:Int64.int, time_coll_sec=0.061039}, 
                      major=GC{n_collections=86, alloc_bytes=81269960:Int64.int, copied_bytes=5215304:Int64.int, time_coll_sec=0.006129}, 
                      promotion={n_promotions=6137, prom_bytes=2321912:Int64.int, mean_prom_time_sec=0.003429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26177, alloc_bytes=6669559600:Int64.int, copied_bytes=80572456:Int64.int, time_coll_sec=0.061019}, 
                      major=GC{n_collections=85, alloc_bytes=80313176:Int64.int, copied_bytes=4817232:Int64.int, time_coll_sec=0.005726}, 
                      promotion={n_promotions=5541, prom_bytes=2135176:Int64.int, mean_prom_time_sec=0.003196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26109, alloc_bytes=6667137264:Int64.int, copied_bytes=80634944:Int64.int, time_coll_sec=0.062576}, 
                      major=GC{n_collections=85, alloc_bytes=80317192:Int64.int, copied_bytes=4868264:Int64.int, time_coll_sec=0.005808}, 
                      promotion={n_promotions=5351, prom_bytes=2218832:Int64.int, mean_prom_time_sec=0.003221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26112, alloc_bytes=6661532384:Int64.int, copied_bytes=78897872:Int64.int, time_coll_sec=0.060049}, 
                      major=GC{n_collections=83, alloc_bytes=78414016:Int64.int, copied_bytes=4205464:Int64.int, time_coll_sec=0.005086}, 
                      promotion={n_promotions=5298, prom_bytes=2100528:Int64.int, mean_prom_time_sec=0.003150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25779, alloc_bytes=6554111016:Int64.int, copied_bytes=80876352:Int64.int, time_coll_sec=0.062568}, 
                      major=GC{n_collections=85, alloc_bytes=80317352:Int64.int, copied_bytes=5602296:Int64.int, time_coll_sec=0.006766}, 
                      promotion={n_promotions=4764, prom_bytes=1923232:Int64.int, mean_prom_time_sec=0.002811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26078, alloc_bytes=6679907672:Int64.int, copied_bytes=80404296:Int64.int, time_coll_sec=0.059639}, 
                      major=GC{n_collections=85, alloc_bytes=80321408:Int64.int, copied_bytes=4801896:Int64.int, time_coll_sec=0.005697}, 
                      promotion={n_promotions=5021, prom_bytes=1862232:Int64.int, mean_prom_time_sec=0.002752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25966, alloc_bytes=6644486888:Int64.int, copied_bytes=79812728:Int64.int, time_coll_sec=0.059230}, 
                      major=GC{n_collections=84, alloc_bytes=79357840:Int64.int, copied_bytes=4990752:Int64.int, time_coll_sec=0.005970}, 
                      promotion={n_promotions=4726, prom_bytes=1775072:Int64.int, mean_prom_time_sec=0.002699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=26101, alloc_bytes=6642428504:Int64.int, copied_bytes=79264504:Int64.int, time_coll_sec=0.059891}, 
                      major=GC{n_collections=84, alloc_bytes=79369856:Int64.int, copied_bytes=4522968:Int64.int, time_coll_sec=0.005530}, 
                      promotion={n_promotions=4223, prom_bytes=1904496:Int64.int, mean_prom_time_sec=0.002824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25810, alloc_bytes=6564664704:Int64.int, copied_bytes=79895192:Int64.int, time_coll_sec=0.060611}, 
                      major=GC{n_collections=84, alloc_bytes=79367408:Int64.int, copied_bytes=5402024:Int64.int, time_coll_sec=0.006800}, 
                      promotion={n_promotions=5242, prom_bytes=1696136:Int64.int, mean_prom_time_sec=0.002681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25552, alloc_bytes=6503962312:Int64.int, copied_bytes=80860528:Int64.int, time_coll_sec=0.062364}, 
                      major=GC{n_collections=85, alloc_bytes=80350480:Int64.int, copied_bytes=5283584:Int64.int, time_coll_sec=0.006641}, 
                      promotion={n_promotions=5376, prom_bytes=2381680:Int64.int, mean_prom_time_sec=0.003525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25910, alloc_bytes=6610382160:Int64.int, copied_bytes=78291184:Int64.int, time_coll_sec=0.061708}, 
                      major=GC{n_collections=83, alloc_bytes=78458392:Int64.int, copied_bytes=4687384:Int64.int, time_coll_sec=0.005780}, 
                      promotion={n_promotions=5380, prom_bytes=1619944:Int64.int, mean_prom_time_sec=0.002644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25644, alloc_bytes=6539043080:Int64.int, copied_bytes=79952720:Int64.int, time_coll_sec=0.058966}, 
                      major=GC{n_collections=84, alloc_bytes=79364784:Int64.int, copied_bytes=5312976:Int64.int, time_coll_sec=0.006383}, 
                      promotion={n_promotions=5930, prom_bytes=1838816:Int64.int, mean_prom_time_sec=0.002892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25748, alloc_bytes=6565258528:Int64.int, copied_bytes=79115048:Int64.int, time_coll_sec=0.059365}, 
                      major=GC{n_collections=83, alloc_bytes=78435712:Int64.int, copied_bytes=4785848:Int64.int, time_coll_sec=0.005666}, 
                      promotion={n_promotions=4294, prom_bytes=1863664:Int64.int, mean_prom_time_sec=0.002894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=26035, alloc_bytes=6664687952:Int64.int, copied_bytes=77863984:Int64.int, time_coll_sec=0.061355}, 
                      major=GC{n_collections=82, alloc_bytes=77463976:Int64.int, copied_bytes=4103008:Int64.int, time_coll_sec=0.005029}, 
                      promotion={n_promotions=4371, prom_bytes=1860368:Int64.int, mean_prom_time_sec=0.002877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25037, alloc_bytes=6407214424:Int64.int, copied_bytes=75700656:Int64.int, time_coll_sec=0.058035}, 
                      major=GC{n_collections=80, alloc_bytes=75593552:Int64.int, copied_bytes=4403792:Int64.int, time_coll_sec=0.005527}, 
                      promotion={n_promotions=4041, prom_bytes=1650296:Int64.int, mean_prom_time_sec=0.002664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=17.977,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414724, alloc_bytes=104906356960:Int64.int, copied_bytes=1386610832:Int64.int, time_coll_sec=1.007715}, 
                    major=GC{n_collections=1472, alloc_bytes=1392649392:Int64.int, copied_bytes=212656312:Int64.int, time_coll_sec=0.239657}, 
                    promotion={n_promotions=576, prom_bytes=14424:Int64.int, mean_prom_time_sec=0.000113}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.993,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208265, alloc_bytes=52621850440:Int64.int, copied_bytes=747061496:Int64.int, time_coll_sec=0.529051}, 
                      major=GC{n_collections=794, alloc_bytes=751970392:Int64.int, copied_bytes=160397848:Int64.int, time_coll_sec=0.194268}, 
                      promotion={n_promotions=1150, prom_bytes=343192:Int64.int, mean_prom_time_sec=0.000558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206564, alloc_bytes=52348790664:Int64.int, copied_bytes=639685552:Int64.int, time_coll_sec=0.470096}, 
                      major=GC{n_collections=678, alloc_bytes=640703464:Int64.int, copied_bytes=51965160:Int64.int, time_coll_sec=0.059511}, 
                      promotion={n_promotions=1770, prom_bytes=257296:Int64.int, mean_prom_time_sec=0.000527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=140311, alloc_bytes=35446470208:Int64.int, copied_bytes=535114656:Int64.int, time_coll_sec=0.378799}, 
                      major=GC{n_collections=569, alloc_bytes=539290152:Int64.int, copied_bytes=141715816:Int64.int, time_coll_sec=0.172301}, 
                      promotion={n_promotions=3636, prom_bytes=1440816:Int64.int, mean_prom_time_sec=0.001983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=138354, alloc_bytes=35062625352:Int64.int, copied_bytes=425395776:Int64.int, time_coll_sec=0.316668}, 
                      major=GC{n_collections=451, alloc_bytes=426169768:Int64.int, copied_bytes=32752104:Int64.int, time_coll_sec=0.037589}, 
                      promotion={n_promotions=3946, prom_bytes=1276576:Int64.int, mean_prom_time_sec=0.001973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=136660, alloc_bytes=34536222928:Int64.int, copied_bytes=426099848:Int64.int, time_coll_sec=0.315811}, 
                      major=GC{n_collections=452, alloc_bytes=427091440:Int64.int, copied_bytes=34716400:Int64.int, time_coll_sec=0.041067}, 
                      promotion={n_promotions=3580, prom_bytes=1414576:Int64.int, mean_prom_time_sec=0.002160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105259, alloc_bytes=26585653240:Int64.int, copied_bytes=428146464:Int64.int, time_coll_sec=0.304573}, 
                      major=GC{n_collections=455, alloc_bytes=431582264:Int64.int, copied_bytes=133945232:Int64.int, time_coll_sec=0.164950}, 
                      promotion={n_promotions=2426, prom_bytes=1034080:Int64.int, mean_prom_time_sec=0.001447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103896, alloc_bytes=26332093640:Int64.int, copied_bytes=321551608:Int64.int, time_coll_sec=0.236376}, 
                      major=GC{n_collections=341, alloc_bytes=322238216:Int64.int, copied_bytes=25702848:Int64.int, time_coll_sec=0.029656}, 
                      promotion={n_promotions=1931, prom_bytes=638928:Int64.int, mean_prom_time_sec=0.000991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103121, alloc_bytes=26110226368:Int64.int, copied_bytes=318464176:Int64.int, time_coll_sec=0.245016}, 
                      major=GC{n_collections=337, alloc_bytes=318442448:Int64.int, copied_bytes=25143232:Int64.int, time_coll_sec=0.029395}, 
                      promotion={n_promotions=2818, prom_bytes=756184:Int64.int, mean_prom_time_sec=0.001200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102854, alloc_bytes=26075184400:Int64.int, copied_bytes=317698648:Int64.int, time_coll_sec=0.232229}, 
                      major=GC{n_collections=337, alloc_bytes=318454936:Int64.int, copied_bytes=25181104:Int64.int, time_coll_sec=0.029559}, 
                      promotion={n_promotions=1835, prom_bytes=737120:Int64.int, mean_prom_time_sec=0.001163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.635,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84266, alloc_bytes=21261979264:Int64.int, copied_bytes=366081888:Int64.int, time_coll_sec=0.257817}, 
                      major=GC{n_collections=389, alloc_bytes=369202016:Int64.int, copied_bytes=129490872:Int64.int, time_coll_sec=0.147966}, 
                      promotion={n_promotions=3061, prom_bytes=1187912:Int64.int, mean_prom_time_sec=0.001720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=83317, alloc_bytes=21163509416:Int64.int, copied_bytes=255451128:Int64.int, time_coll_sec=0.188994}, 
                      major=GC{n_collections=271, alloc_bytes=256062464:Int64.int, copied_bytes=18959880:Int64.int, time_coll_sec=0.022023}, 
                      promotion={n_promotions=3611, prom_bytes=1231552:Int64.int, mean_prom_time_sec=0.001879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82530, alloc_bytes=20952755520:Int64.int, copied_bytes=250953280:Int64.int, time_coll_sec=0.186873}, 
                      major=GC{n_collections=266, alloc_bytes=251364832:Int64.int, copied_bytes=17769960:Int64.int, time_coll_sec=0.020924}, 
                      promotion={n_promotions=2826, prom_bytes=1374192:Int64.int, mean_prom_time_sec=0.001950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=81991, alloc_bytes=20763896960:Int64.int, copied_bytes=257067728:Int64.int, time_coll_sec=0.187404}, 
                      major=GC{n_collections=272, alloc_bytes=257005344:Int64.int, copied_bytes=20985232:Int64.int, time_coll_sec=0.024737}, 
                      promotion={n_promotions=3587, prom_bytes=1329296:Int64.int, mean_prom_time_sec=0.001973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=83138, alloc_bytes=21036089096:Int64.int, copied_bytes=257314328:Int64.int, time_coll_sec=0.190439}, 
                      major=GC{n_collections=273, alloc_bytes=257963896:Int64.int, copied_bytes=20013112:Int64.int, time_coll_sec=0.023212}, 
                      promotion={n_promotions=4829, prom_bytes=1382384:Int64.int, mean_prom_time_sec=0.002195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.036,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71387, alloc_bytes=18016195800:Int64.int, copied_bytes=321089096:Int64.int, time_coll_sec=0.216163}, 
                      major=GC{n_collections=342, alloc_bytes=324792920:Int64.int, copied_bytes=124399792:Int64.int, time_coll_sec=0.155184}, 
                      promotion={n_promotions=4118, prom_bytes=1299176:Int64.int, mean_prom_time_sec=0.001970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69178, alloc_bytes=17544204976:Int64.int, copied_bytes=214030352:Int64.int, time_coll_sec=0.158990}, 
                      major=GC{n_collections=227, alloc_bytes=214498056:Int64.int, copied_bytes=15987240:Int64.int, time_coll_sec=0.018483}, 
                      promotion={n_promotions=4318, prom_bytes=1764888:Int64.int, mean_prom_time_sec=0.002480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69309, alloc_bytes=17584662360:Int64.int, copied_bytes=213308512:Int64.int, time_coll_sec=0.157582}, 
                      major=GC{n_collections=226, alloc_bytes=213536112:Int64.int, copied_bytes=15982880:Int64.int, time_coll_sec=0.019012}, 
                      promotion={n_promotions=4481, prom_bytes=1350112:Int64.int, mean_prom_time_sec=0.002112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=67646, alloc_bytes=17149068080:Int64.int, copied_bytes=210651240:Int64.int, time_coll_sec=0.155383}, 
                      major=GC{n_collections=223, alloc_bytes=210718832:Int64.int, copied_bytes=16341432:Int64.int, time_coll_sec=0.018948}, 
                      promotion={n_promotions=5486, prom_bytes=1710760:Int64.int, mean_prom_time_sec=0.002636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69275, alloc_bytes=17551609224:Int64.int, copied_bytes=213574912:Int64.int, time_coll_sec=0.156365}, 
                      major=GC{n_collections=226, alloc_bytes=213564408:Int64.int, copied_bytes=15593184:Int64.int, time_coll_sec=0.017926}, 
                      promotion={n_promotions=4854, prom_bytes=1963896:Int64.int, mean_prom_time_sec=0.002819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68686, alloc_bytes=17394988840:Int64.int, copied_bytes=213352592:Int64.int, time_coll_sec=0.156023}, 
                      major=GC{n_collections=226, alloc_bytes=213551336:Int64.int, copied_bytes=16410864:Int64.int, time_coll_sec=0.018795}, 
                      promotion={n_promotions=4667, prom_bytes=1615248:Int64.int, mean_prom_time_sec=0.002431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.602,		gc=GCS{processor=0, 
                      minor=GC{n_collections=61135, alloc_bytes=15406528960:Int64.int, copied_bytes=290960424:Int64.int, time_coll_sec=0.192723}, 
                      major=GC{n_collections=310, alloc_bytes=294597120:Int64.int, copied_bytes=121882248:Int64.int, time_coll_sec=0.152521}, 
                      promotion={n_promotions=4896, prom_bytes=1870584:Int64.int, mean_prom_time_sec=0.002770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59195, alloc_bytes=15032962008:Int64.int, copied_bytes=181481416:Int64.int, time_coll_sec=0.134539}, 
                      major=GC{n_collections=192, alloc_bytes=181403776:Int64.int, copied_bytes=12993928:Int64.int, time_coll_sec=0.015115}, 
                      promotion={n_promotions=4378, prom_bytes=1645376:Int64.int, mean_prom_time_sec=0.002530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58893, alloc_bytes=14898304352:Int64.int, copied_bytes=184828248:Int64.int, time_coll_sec=0.137076}, 
                      major=GC{n_collections=196, alloc_bytes=185198912:Int64.int, copied_bytes=14876152:Int64.int, time_coll_sec=0.017649}, 
                      promotion={n_promotions=5039, prom_bytes=1402744:Int64.int, mean_prom_time_sec=0.002238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58388, alloc_bytes=14816204520:Int64.int, copied_bytes=181579808:Int64.int, time_coll_sec=0.134742}, 
                      major=GC{n_collections=192, alloc_bytes=181420808:Int64.int, copied_bytes=14043008:Int64.int, time_coll_sec=0.016038}, 
                      promotion={n_promotions=6314, prom_bytes=1493568:Int64.int, mean_prom_time_sec=0.002400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59209, alloc_bytes=15031447976:Int64.int, copied_bytes=183549712:Int64.int, time_coll_sec=0.136320}, 
                      major=GC{n_collections=194, alloc_bytes=183305472:Int64.int, copied_bytes=13811568:Int64.int, time_coll_sec=0.016095}, 
                      promotion={n_promotions=5574, prom_bytes=1552792:Int64.int, mean_prom_time_sec=0.002473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59658, alloc_bytes=15118781064:Int64.int, copied_bytes=183394176:Int64.int, time_coll_sec=0.134807}, 
                      major=GC{n_collections=194, alloc_bytes=183303384:Int64.int, copied_bytes=13626016:Int64.int, time_coll_sec=0.015825}, 
                      promotion={n_promotions=5485, prom_bytes=1578896:Int64.int, mean_prom_time_sec=0.002513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59178, alloc_bytes=15033429096:Int64.int, copied_bytes=179599672:Int64.int, time_coll_sec=0.132154}, 
                      major=GC{n_collections=190, alloc_bytes=179548584:Int64.int, copied_bytes=12284144:Int64.int, time_coll_sec=0.014644}, 
                      promotion={n_promotions=5444, prom_bytes=1609080:Int64.int, mean_prom_time_sec=0.002613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.282,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53880, alloc_bytes=13566588000:Int64.int, copied_bytes=269568944:Int64.int, time_coll_sec=0.179557}, 
                      major=GC{n_collections=287, alloc_bytes=272841824:Int64.int, copied_bytes=121051848:Int64.int, time_coll_sec=0.152817}, 
                      promotion={n_promotions=2893, prom_bytes=1082736:Int64.int, mean_prom_time_sec=0.001607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51874, alloc_bytes=13179664352:Int64.int, copied_bytes=160454072:Int64.int, time_coll_sec=0.118711}, 
                      major=GC{n_collections=170, alloc_bytes=160638824:Int64.int, copied_bytes=11836824:Int64.int, time_coll_sec=0.013837}, 
                      promotion={n_promotions=3749, prom_bytes=1383144:Int64.int, mean_prom_time_sec=0.002120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51481, alloc_bytes=13069721416:Int64.int, copied_bytes=158807768:Int64.int, time_coll_sec=0.118760}, 
                      major=GC{n_collections=168, alloc_bytes=158759160:Int64.int, copied_bytes=11703008:Int64.int, time_coll_sec=0.013944}, 
                      promotion={n_promotions=4849, prom_bytes=1376360:Int64.int, mean_prom_time_sec=0.002304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51130, alloc_bytes=12999342776:Int64.int, copied_bytes=157621216:Int64.int, time_coll_sec=0.116954}, 
                      major=GC{n_collections=167, alloc_bytes=157810520:Int64.int, copied_bytes=11923200:Int64.int, time_coll_sec=0.013837}, 
                      promotion={n_promotions=4332, prom_bytes=1079408:Int64.int, mean_prom_time_sec=0.001817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51968, alloc_bytes=13189785216:Int64.int, copied_bytes=160684704:Int64.int, time_coll_sec=0.119350}, 
                      major=GC{n_collections=170, alloc_bytes=160618496:Int64.int, copied_bytes=12068824:Int64.int, time_coll_sec=0.013953}, 
                      promotion={n_promotions=3208, prom_bytes=1190048:Int64.int, mean_prom_time_sec=0.001887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51675, alloc_bytes=13121700032:Int64.int, copied_bytes=159657624:Int64.int, time_coll_sec=0.117273}, 
                      major=GC{n_collections=169, alloc_bytes=159690712:Int64.int, copied_bytes=11964880:Int64.int, time_coll_sec=0.013961}, 
                      promotion={n_promotions=3070, prom_bytes=1150592:Int64.int, mean_prom_time_sec=0.001772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51859, alloc_bytes=13149177832:Int64.int, copied_bytes=159768208:Int64.int, time_coll_sec=0.118236}, 
                      major=GC{n_collections=169, alloc_bytes=159687416:Int64.int, copied_bytes=12159984:Int64.int, time_coll_sec=0.014576}, 
                      promotion={n_promotions=2887, prom_bytes=1123920:Int64.int, mean_prom_time_sec=0.001761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51696, alloc_bytes=13095266744:Int64.int, copied_bytes=159525040:Int64.int, time_coll_sec=0.122442}, 
                      major=GC{n_collections=169, alloc_bytes=159666144:Int64.int, copied_bytes=12074152:Int64.int, time_coll_sec=0.014142}, 
                      promotion={n_promotions=3325, prom_bytes=1063344:Int64.int, mean_prom_time_sec=0.001710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47634, alloc_bytes=11989769872:Int64.int, copied_bytes=251947944:Int64.int, time_coll_sec=0.167117}, 
                      major=GC{n_collections=268, alloc_bytes=254883152:Int64.int, copied_bytes=119627432:Int64.int, time_coll_sec=0.149820}, 
                      promotion={n_promotions=2907, prom_bytes=1698896:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45867, alloc_bytes=11643324600:Int64.int, copied_bytes=141931616:Int64.int, time_coll_sec=0.106381}, 
                      major=GC{n_collections=150, alloc_bytes=141745176:Int64.int, copied_bytes=10499880:Int64.int, time_coll_sec=0.012326}, 
                      promotion={n_promotions=3487, prom_bytes=1471088:Int64.int, mean_prom_time_sec=0.002143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46158, alloc_bytes=11733262552:Int64.int, copied_bytes=141673264:Int64.int, time_coll_sec=0.105912}, 
                      major=GC{n_collections=150, alloc_bytes=141726408:Int64.int, copied_bytes=10110824:Int64.int, time_coll_sec=0.012073}, 
                      promotion={n_promotions=3650, prom_bytes=1430680:Int64.int, mean_prom_time_sec=0.002244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45949, alloc_bytes=11644699944:Int64.int, copied_bytes=142206888:Int64.int, time_coll_sec=0.105099}, 
                      major=GC{n_collections=150, alloc_bytes=141759768:Int64.int, copied_bytes=9834944:Int64.int, time_coll_sec=0.011446}, 
                      promotion={n_promotions=5402, prom_bytes=2206720:Int64.int, mean_prom_time_sec=0.003209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=45969, alloc_bytes=11720129008:Int64.int, copied_bytes=140079440:Int64.int, time_coll_sec=0.105943}, 
                      major=GC{n_collections=148, alloc_bytes=139850936:Int64.int, copied_bytes=9456600:Int64.int, time_coll_sec=0.011159}, 
                      promotion={n_promotions=3939, prom_bytes=1576960:Int64.int, mean_prom_time_sec=0.002308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46166, alloc_bytes=11742891984:Int64.int, copied_bytes=140493528:Int64.int, time_coll_sec=0.103968}, 
                      major=GC{n_collections=149, alloc_bytes=140784792:Int64.int, copied_bytes=9601552:Int64.int, time_coll_sec=0.011192}, 
                      promotion={n_promotions=3170, prom_bytes=1431024:Int64.int, mean_prom_time_sec=0.002030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46365, alloc_bytes=11753324272:Int64.int, copied_bytes=142611336:Int64.int, time_coll_sec=0.105715}, 
                      major=GC{n_collections=151, alloc_bytes=142690632:Int64.int, copied_bytes=9998176:Int64.int, time_coll_sec=0.011886}, 
                      promotion={n_promotions=4616, prom_bytes=1844344:Int64.int, mean_prom_time_sec=0.002758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45300, alloc_bytes=11484225336:Int64.int, copied_bytes=143463368:Int64.int, time_coll_sec=0.105388}, 
                      major=GC{n_collections=152, alloc_bytes=143634328:Int64.int, copied_bytes=11168392:Int64.int, time_coll_sec=0.013058}, 
                      promotion={n_promotions=4776, prom_bytes=1968288:Int64.int, mean_prom_time_sec=0.002923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46277, alloc_bytes=11728145576:Int64.int, copied_bytes=141268640:Int64.int, time_coll_sec=0.109311}, 
                      major=GC{n_collections=149, alloc_bytes=140819464:Int64.int, copied_bytes=9595568:Int64.int, time_coll_sec=0.011294}, 
                      promotion={n_promotions=3195, prom_bytes=1746976:Int64.int, mean_prom_time_sec=0.002553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.836,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43322, alloc_bytes=10930535408:Int64.int, copied_bytes=235625888:Int64.int, time_coll_sec=0.160980}, 
                      major=GC{n_collections=251, alloc_bytes=238836896:Int64.int, copied_bytes=117147000:Int64.int, time_coll_sec=0.132460}, 
                      promotion={n_promotions=3624, prom_bytes=1980960:Int64.int, mean_prom_time_sec=0.002784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41070, alloc_bytes=10369757376:Int64.int, copied_bytes=129296816:Int64.int, time_coll_sec=0.096191}, 
                      major=GC{n_collections=137, alloc_bytes=129456760:Int64.int, copied_bytes=10385040:Int64.int, time_coll_sec=0.012322}, 
                      promotion={n_promotions=3710, prom_bytes=1408864:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41411, alloc_bytes=10566129312:Int64.int, copied_bytes=125219800:Int64.int, time_coll_sec=0.093884}, 
                      major=GC{n_collections=132, alloc_bytes=124753736:Int64.int, copied_bytes=7733584:Int64.int, time_coll_sec=0.009315}, 
                      promotion={n_promotions=3992, prom_bytes=1954224:Int64.int, mean_prom_time_sec=0.002856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41118, alloc_bytes=10416178504:Int64.int, copied_bytes=129181208:Int64.int, time_coll_sec=0.095270}, 
                      major=GC{n_collections=137, alloc_bytes=129459968:Int64.int, copied_bytes=9737440:Int64.int, time_coll_sec=0.011363}, 
                      promotion={n_promotions=3825, prom_bytes=1697176:Int64.int, mean_prom_time_sec=0.002427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41931, alloc_bytes=10688240184:Int64.int, copied_bytes=125717288:Int64.int, time_coll_sec=0.095428}, 
                      major=GC{n_collections=133, alloc_bytes=125691216:Int64.int, copied_bytes=7697864:Int64.int, time_coll_sec=0.009049}, 
                      promotion={n_promotions=4882, prom_bytes=1754192:Int64.int, mean_prom_time_sec=0.002648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41605, alloc_bytes=10591936952:Int64.int, copied_bytes=126437560:Int64.int, time_coll_sec=0.093960}, 
                      major=GC{n_collections=134, alloc_bytes=126630744:Int64.int, copied_bytes=8298960:Int64.int, time_coll_sec=0.009833}, 
                      promotion={n_promotions=3100, prom_bytes=1523080:Int64.int, mean_prom_time_sec=0.002247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41409, alloc_bytes=10546009632:Int64.int, copied_bytes=129265448:Int64.int, time_coll_sec=0.094371}, 
                      major=GC{n_collections=137, alloc_bytes=129460680:Int64.int, copied_bytes=9657856:Int64.int, time_coll_sec=0.011587}, 
                      promotion={n_promotions=4098, prom_bytes=1569552:Int64.int, mean_prom_time_sec=0.002370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41340, alloc_bytes=10523686288:Int64.int, copied_bytes=125554344:Int64.int, time_coll_sec=0.093124}, 
                      major=GC{n_collections=133, alloc_bytes=125685440:Int64.int, copied_bytes=8329696:Int64.int, time_coll_sec=0.009790}, 
                      promotion={n_promotions=4173, prom_bytes=1493072:Int64.int, mean_prom_time_sec=0.002348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41657, alloc_bytes=10576731344:Int64.int, copied_bytes=128373992:Int64.int, time_coll_sec=0.095055}, 
                      major=GC{n_collections=136, alloc_bytes=128516312:Int64.int, copied_bytes=8976744:Int64.int, time_coll_sec=0.010614}, 
                      promotion={n_promotions=4479, prom_bytes=1765576:Int64.int, mean_prom_time_sec=0.002656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=40550, alloc_bytes=10279531096:Int64.int, copied_bytes=129891168:Int64.int, time_coll_sec=0.095472}, 
                      major=GC{n_collections=137, alloc_bytes=129464144:Int64.int, copied_bytes=10272904:Int64.int, time_coll_sec=0.012172}, 
                      promotion={n_promotions=4570, prom_bytes=2284680:Int64.int, mean_prom_time_sec=0.003234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39193, alloc_bytes=9885366664:Int64.int, copied_bytes=224242856:Int64.int, time_coll_sec=0.149862}, 
                      major=GC{n_collections=239, alloc_bytes=227481456:Int64.int, copied_bytes=116195984:Int64.int, time_coll_sec=0.146057}, 
                      promotion={n_promotions=3752, prom_bytes=2276528:Int64.int, mean_prom_time_sec=0.003111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37439, alloc_bytes=9531010464:Int64.int, copied_bytes=116807032:Int64.int, time_coll_sec=0.086808}, 
                      major=GC{n_collections=123, alloc_bytes=116231840:Int64.int, copied_bytes=8524760:Int64.int, time_coll_sec=0.010056}, 
                      promotion={n_promotions=3820, prom_bytes=1696800:Int64.int, mean_prom_time_sec=0.002491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37178, alloc_bytes=9413443000:Int64.int, copied_bytes=116039040:Int64.int, time_coll_sec=0.094757}, 
                      major=GC{n_collections=123, alloc_bytes=116244968:Int64.int, copied_bytes=8671832:Int64.int, time_coll_sec=0.010483}, 
                      promotion={n_promotions=2536, prom_bytes=1477232:Int64.int, mean_prom_time_sec=0.002110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37655, alloc_bytes=9587426128:Int64.int, copied_bytes=114166664:Int64.int, time_coll_sec=0.090100}, 
                      major=GC{n_collections=121, alloc_bytes=114316112:Int64.int, copied_bytes=7276928:Int64.int, time_coll_sec=0.008644}, 
                      promotion={n_promotions=4105, prom_bytes=1740416:Int64.int, mean_prom_time_sec=0.002608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37811, alloc_bytes=9631339776:Int64.int, copied_bytes=116508592:Int64.int, time_coll_sec=0.087308}, 
                      major=GC{n_collections=123, alloc_bytes=116209304:Int64.int, copied_bytes=7835496:Int64.int, time_coll_sec=0.009163}, 
                      promotion={n_promotions=3833, prom_bytes=1981192:Int64.int, mean_prom_time_sec=0.002840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37575, alloc_bytes=9549068104:Int64.int, copied_bytes=115280520:Int64.int, time_coll_sec=0.086310}, 
                      major=GC{n_collections=122, alloc_bytes=115290968:Int64.int, copied_bytes=8012096:Int64.int, time_coll_sec=0.009523}, 
                      promotion={n_promotions=3331, prom_bytes=1390768:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37944, alloc_bytes=9655535664:Int64.int, copied_bytes=116535600:Int64.int, time_coll_sec=0.086293}, 
                      major=GC{n_collections=123, alloc_bytes=116233368:Int64.int, copied_bytes=8290336:Int64.int, time_coll_sec=0.010105}, 
                      promotion={n_promotions=3012, prom_bytes=1337200:Int64.int, mean_prom_time_sec=0.001952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37317, alloc_bytes=9502259624:Int64.int, copied_bytes=116144000:Int64.int, time_coll_sec=0.086790}, 
                      major=GC{n_collections=123, alloc_bytes=116229792:Int64.int, copied_bytes=8244208:Int64.int, time_coll_sec=0.009673}, 
                      promotion={n_promotions=4509, prom_bytes=1720640:Int64.int, mean_prom_time_sec=0.002526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37597, alloc_bytes=9591522584:Int64.int, copied_bytes=114312840:Int64.int, time_coll_sec=0.085612}, 
                      major=GC{n_collections=121, alloc_bytes=114335848:Int64.int, copied_bytes=6872704:Int64.int, time_coll_sec=0.008092}, 
                      promotion={n_promotions=5078, prom_bytes=2268776:Int64.int, mean_prom_time_sec=0.003306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37956, alloc_bytes=9664163144:Int64.int, copied_bytes=118177304:Int64.int, time_coll_sec=0.086329}, 
                      major=GC{n_collections=125, alloc_bytes=118149080:Int64.int, copied_bytes=7893872:Int64.int, time_coll_sec=0.009378}, 
                      promotion={n_promotions=2809, prom_bytes=2163896:Int64.int, mean_prom_time_sec=0.002982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37742, alloc_bytes=9594070168:Int64.int, copied_bytes=116057048:Int64.int, time_coll_sec=0.090568}, 
                      major=GC{n_collections=123, alloc_bytes=116239344:Int64.int, copied_bytes=7853520:Int64.int, time_coll_sec=0.009682}, 
                      promotion={n_promotions=3951, prom_bytes=1859736:Int64.int, mean_prom_time_sec=0.002751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.539,		gc=GCS{processor=0, 
                      minor=GC{n_collections=35477, alloc_bytes=9015634376:Int64.int, copied_bytes=210347368:Int64.int, time_coll_sec=0.137746}, 
                      major=GC{n_collections=224, alloc_bytes=213340336:Int64.int, copied_bytes=114931032:Int64.int, time_coll_sec=0.144939}, 
                      promotion={n_promotions=193553, prom_bytes=9681848:Int64.int, mean_prom_time_sec=0.024684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34386, alloc_bytes=8774901960:Int64.int, copied_bytes=106053608:Int64.int, time_coll_sec=0.082816}, 
                      major=GC{n_collections=112, alloc_bytes=105837584:Int64.int, copied_bytes=7177912:Int64.int, time_coll_sec=0.008475}, 
                      promotion={n_promotions=3530, prom_bytes=1656408:Int64.int, mean_prom_time_sec=0.002390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34286, alloc_bytes=8720499744:Int64.int, copied_bytes=107952640:Int64.int, time_coll_sec=0.080814}, 
                      major=GC{n_collections=114, alloc_bytes=107714392:Int64.int, copied_bytes=8017728:Int64.int, time_coll_sec=0.009756}, 
                      promotion={n_promotions=4941, prom_bytes=1780840:Int64.int, mean_prom_time_sec=0.002735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34196, alloc_bytes=8683349000:Int64.int, copied_bytes=107013960:Int64.int, time_coll_sec=0.079454}, 
                      major=GC{n_collections=113, alloc_bytes=106799480:Int64.int, copied_bytes=8130800:Int64.int, time_coll_sec=0.009683}, 
                      promotion={n_promotions=5037, prom_bytes=1451048:Int64.int, mean_prom_time_sec=0.002259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34932, alloc_bytes=8870728768:Int64.int, copied_bytes=107564368:Int64.int, time_coll_sec=0.082286}, 
                      major=GC{n_collections=114, alloc_bytes=107715568:Int64.int, copied_bytes=7351296:Int64.int, time_coll_sec=0.008779}, 
                      promotion={n_promotions=4338, prom_bytes=1738440:Int64.int, mean_prom_time_sec=0.002595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34857, alloc_bytes=8856287760:Int64.int, copied_bytes=106715856:Int64.int, time_coll_sec=0.078905}, 
                      major=GC{n_collections=113, alloc_bytes=106779864:Int64.int, copied_bytes=6897504:Int64.int, time_coll_sec=0.008277}, 
                      promotion={n_promotions=4811, prom_bytes=2026576:Int64.int, mean_prom_time_sec=0.002894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=35021, alloc_bytes=8935743448:Int64.int, copied_bytes=105954776:Int64.int, time_coll_sec=0.078332}, 
                      major=GC{n_collections=112, alloc_bytes=105826048:Int64.int, copied_bytes=6236352:Int64.int, time_coll_sec=0.007563}, 
                      promotion={n_promotions=5700, prom_bytes=2034856:Int64.int, mean_prom_time_sec=0.003129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34436, alloc_bytes=8733695192:Int64.int, copied_bytes=106840040:Int64.int, time_coll_sec=0.079441}, 
                      major=GC{n_collections=113, alloc_bytes=106790424:Int64.int, copied_bytes=7619416:Int64.int, time_coll_sec=0.009133}, 
                      promotion={n_promotions=4138, prom_bytes=1613888:Int64.int, mean_prom_time_sec=0.002411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=35146, alloc_bytes=8949667248:Int64.int, copied_bytes=106355240:Int64.int, time_coll_sec=0.078857}, 
                      major=GC{n_collections=112, alloc_bytes=105818400:Int64.int, copied_bytes=6517400:Int64.int, time_coll_sec=0.007762}, 
                      promotion={n_promotions=4187, prom_bytes=1881712:Int64.int, mean_prom_time_sec=0.002704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34489, alloc_bytes=8783383744:Int64.int, copied_bytes=106273608:Int64.int, time_coll_sec=0.079281}, 
                      major=GC{n_collections=112, alloc_bytes=105865048:Int64.int, copied_bytes=7398000:Int64.int, time_coll_sec=0.008772}, 
                      promotion={n_promotions=4369, prom_bytes=1536200:Int64.int, mean_prom_time_sec=0.002348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34766, alloc_bytes=8853798504:Int64.int, copied_bytes=105596928:Int64.int, time_coll_sec=0.079195}, 
                      major=GC{n_collections=112, alloc_bytes=105839712:Int64.int, copied_bytes=6699752:Int64.int, time_coll_sec=0.008205}, 
                      promotion={n_promotions=4639, prom_bytes=1637408:Int64.int, mean_prom_time_sec=0.002571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34123, alloc_bytes=8635847192:Int64.int, copied_bytes=108606728:Int64.int, time_coll_sec=0.079759}, 
                      major=GC{n_collections=115, alloc_bytes=108699448:Int64.int, copied_bytes=8224888:Int64.int, time_coll_sec=0.009752}, 
                      promotion={n_promotions=5739, prom_bytes=2139016:Int64.int, mean_prom_time_sec=0.003187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.416,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33717, alloc_bytes=8483822608:Int64.int, copied_bytes=205224216:Int64.int, time_coll_sec=0.138387}, 
                      major=GC{n_collections=219, alloc_bytes=208599312:Int64.int, copied_bytes=114621808:Int64.int, time_coll_sec=0.144739}, 
                      promotion={n_promotions=3885, prom_bytes=1981976:Int64.int, mean_prom_time_sec=0.002724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31675, alloc_bytes=8080856960:Int64.int, copied_bytes=99221784:Int64.int, time_coll_sec=0.072959}, 
                      major=GC{n_collections=105, alloc_bytes=99197192:Int64.int, copied_bytes=6813448:Int64.int, time_coll_sec=0.008073}, 
                      promotion={n_promotions=3806, prom_bytes=1964344:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=32047, alloc_bytes=8173713048:Int64.int, copied_bytes=95856248:Int64.int, time_coll_sec=0.071619}, 
                      major=GC{n_collections=101, alloc_bytes=95425408:Int64.int, copied_bytes=5335520:Int64.int, time_coll_sec=0.006529}, 
                      promotion={n_promotions=5474, prom_bytes=1909688:Int64.int, mean_prom_time_sec=0.002878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31587, alloc_bytes=8059902064:Int64.int, copied_bytes=96761120:Int64.int, time_coll_sec=0.071702}, 
                      major=GC{n_collections=102, alloc_bytes=96363376:Int64.int, copied_bytes=6396128:Int64.int, time_coll_sec=0.007583}, 
                      promotion={n_promotions=4165, prom_bytes=1585584:Int64.int, mean_prom_time_sec=0.002365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31667, alloc_bytes=8059126408:Int64.int, copied_bytes=100683776:Int64.int, time_coll_sec=0.074400}, 
                      major=GC{n_collections=106, alloc_bytes=100179008:Int64.int, copied_bytes=7747944:Int64.int, time_coll_sec=0.009310}, 
                      promotion={n_promotions=3538, prom_bytes=1681096:Int64.int, mean_prom_time_sec=0.002438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32085, alloc_bytes=8176133056:Int64.int, copied_bytes=96751416:Int64.int, time_coll_sec=0.071517}, 
                      major=GC{n_collections=102, alloc_bytes=96386456:Int64.int, copied_bytes=5924432:Int64.int, time_coll_sec=0.006998}, 
                      promotion={n_promotions=3498, prom_bytes=1357320:Int64.int, mean_prom_time_sec=0.002027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31877, alloc_bytes=8121323992:Int64.int, copied_bytes=98760096:Int64.int, time_coll_sec=0.072380}, 
                      major=GC{n_collections=104, alloc_bytes=98276328:Int64.int, copied_bytes=6773760:Int64.int, time_coll_sec=0.008240}, 
                      promotion={n_promotions=3931, prom_bytes=1608040:Int64.int, mean_prom_time_sec=0.002386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31560, alloc_bytes=8033671112:Int64.int, copied_bytes=98244784:Int64.int, time_coll_sec=0.071727}, 
                      major=GC{n_collections=104, alloc_bytes=98266312:Int64.int, copied_bytes=7054016:Int64.int, time_coll_sec=0.008392}, 
                      promotion={n_promotions=5040, prom_bytes=1651464:Int64.int, mean_prom_time_sec=0.002504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31795, alloc_bytes=8103864712:Int64.int, copied_bytes=99369600:Int64.int, time_coll_sec=0.073800}, 
                      major=GC{n_collections=105, alloc_bytes=99219120:Int64.int, copied_bytes=7340224:Int64.int, time_coll_sec=0.008694}, 
                      promotion={n_promotions=3856, prom_bytes=1539176:Int64.int, mean_prom_time_sec=0.002269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31791, alloc_bytes=8088025344:Int64.int, copied_bytes=99450512:Int64.int, time_coll_sec=0.073015}, 
                      major=GC{n_collections=105, alloc_bytes=99227760:Int64.int, copied_bytes=7146104:Int64.int, time_coll_sec=0.008409}, 
                      promotion={n_promotions=3924, prom_bytes=1742704:Int64.int, mean_prom_time_sec=0.002555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=32143, alloc_bytes=8180886176:Int64.int, copied_bytes=98056896:Int64.int, time_coll_sec=0.072044}, 
                      major=GC{n_collections=104, alloc_bytes=98268976:Int64.int, copied_bytes=6272048:Int64.int, time_coll_sec=0.007672}, 
                      promotion={n_promotions=2956, prom_bytes=1491920:Int64.int, mean_prom_time_sec=0.002162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31662, alloc_bytes=8048720536:Int64.int, copied_bytes=97092752:Int64.int, time_coll_sec=0.076072}, 
                      major=GC{n_collections=103, alloc_bytes=97322088:Int64.int, copied_bytes=6519696:Int64.int, time_coll_sec=0.007786}, 
                      promotion={n_promotions=4366, prom_bytes=1460224:Int64.int, mean_prom_time_sec=0.002258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31821, alloc_bytes=8097605288:Int64.int, copied_bytes=98981584:Int64.int, time_coll_sec=0.074061}, 
                      major=GC{n_collections=105, alloc_bytes=99214328:Int64.int, copied_bytes=6896976:Int64.int, time_coll_sec=0.008198}, 
                      promotion={n_promotions=3919, prom_bytes=1583776:Int64.int, mean_prom_time_sec=0.002372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31316, alloc_bytes=7888164896:Int64.int, copied_bytes=198667296:Int64.int, time_coll_sec=0.132437}, 
                      major=GC{n_collections=212, alloc_bytes=201956888:Int64.int, copied_bytes=114368136:Int64.int, time_coll_sec=0.145465}, 
                      promotion={n_promotions=4276, prom_bytes=1909808:Int64.int, mean_prom_time_sec=0.002721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29814, alloc_bytes=7601459232:Int64.int, copied_bytes=89505808:Int64.int, time_coll_sec=0.068037}, 
                      major=GC{n_collections=94, alloc_bytes=88835320:Int64.int, copied_bytes=5193400:Int64.int, time_coll_sec=0.006401}, 
                      promotion={n_promotions=5352, prom_bytes=1713360:Int64.int, mean_prom_time_sec=0.002578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29365, alloc_bytes=7474918952:Int64.int, copied_bytes=92091336:Int64.int, time_coll_sec=0.068819}, 
                      major=GC{n_collections=97, alloc_bytes=91648080:Int64.int, copied_bytes=6300496:Int64.int, time_coll_sec=0.007622}, 
                      promotion={n_promotions=5225, prom_bytes=2004376:Int64.int, mean_prom_time_sec=0.003011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29807, alloc_bytes=7600865536:Int64.int, copied_bytes=90710288:Int64.int, time_coll_sec=0.071904}, 
                      major=GC{n_collections=96, alloc_bytes=90720288:Int64.int, copied_bytes=5953576:Int64.int, time_coll_sec=0.007113}, 
                      promotion={n_promotions=3266, prom_bytes=1361512:Int64.int, mean_prom_time_sec=0.002003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29497, alloc_bytes=7478308752:Int64.int, copied_bytes=92528880:Int64.int, time_coll_sec=0.072010}, 
                      major=GC{n_collections=98, alloc_bytes=92602472:Int64.int, copied_bytes=6332384:Int64.int, time_coll_sec=0.007744}, 
                      promotion={n_promotions=5751, prom_bytes=2201160:Int64.int, mean_prom_time_sec=0.003274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29494, alloc_bytes=7476528552:Int64.int, copied_bytes=91756416:Int64.int, time_coll_sec=0.068574}, 
                      major=GC{n_collections=97, alloc_bytes=91651104:Int64.int, copied_bytes=6519640:Int64.int, time_coll_sec=0.007828}, 
                      promotion={n_promotions=4568, prom_bytes=1641088:Int64.int, mean_prom_time_sec=0.002528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29697, alloc_bytes=7565681824:Int64.int, copied_bytes=91906328:Int64.int, time_coll_sec=0.067466}, 
                      major=GC{n_collections=97, alloc_bytes=91676784:Int64.int, copied_bytes=6307528:Int64.int, time_coll_sec=0.007614}, 
                      promotion={n_promotions=4301, prom_bytes=1555848:Int64.int, mean_prom_time_sec=0.002433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29345, alloc_bytes=7497054664:Int64.int, copied_bytes=89942984:Int64.int, time_coll_sec=0.066124}, 
                      major=GC{n_collections=95, alloc_bytes=89772240:Int64.int, copied_bytes=5638648:Int64.int, time_coll_sec=0.006613}, 
                      promotion={n_promotions=4843, prom_bytes=1785688:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29770, alloc_bytes=7549930296:Int64.int, copied_bytes=91667912:Int64.int, time_coll_sec=0.070721}, 
                      major=GC{n_collections=97, alloc_bytes=91652880:Int64.int, copied_bytes=6153480:Int64.int, time_coll_sec=0.007483}, 
                      promotion={n_promotions=4403, prom_bytes=1807296:Int64.int, mean_prom_time_sec=0.002712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29589, alloc_bytes=7549502136:Int64.int, copied_bytes=90388640:Int64.int, time_coll_sec=0.070377}, 
                      major=GC{n_collections=95, alloc_bytes=89748944:Int64.int, copied_bytes=5676264:Int64.int, time_coll_sec=0.006869}, 
                      promotion={n_promotions=4518, prom_bytes=1637408:Int64.int, mean_prom_time_sec=0.002521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29685, alloc_bytes=7575766168:Int64.int, copied_bytes=90866984:Int64.int, time_coll_sec=0.070694}, 
                      major=GC{n_collections=96, alloc_bytes=90710472:Int64.int, copied_bytes=5991552:Int64.int, time_coll_sec=0.007389}, 
                      promotion={n_promotions=4694, prom_bytes=1493552:Int64.int, mean_prom_time_sec=0.002458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29427, alloc_bytes=7497565880:Int64.int, copied_bytes=89244208:Int64.int, time_coll_sec=0.065930}, 
                      major=GC{n_collections=94, alloc_bytes=88828936:Int64.int, copied_bytes=5511976:Int64.int, time_coll_sec=0.006524}, 
                      promotion={n_promotions=4795, prom_bytes=1639872:Int64.int, mean_prom_time_sec=0.002513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29645, alloc_bytes=7532662928:Int64.int, copied_bytes=92547416:Int64.int, time_coll_sec=0.073535}, 
                      major=GC{n_collections=98, alloc_bytes=92631648:Int64.int, copied_bytes=6267360:Int64.int, time_coll_sec=0.007395}, 
                      promotion={n_promotions=5088, prom_bytes=2046960:Int64.int, mean_prom_time_sec=0.003061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29532, alloc_bytes=7494867624:Int64.int, copied_bytes=92307720:Int64.int, time_coll_sec=0.068431}, 
                      major=GC{n_collections=97, alloc_bytes=91648576:Int64.int, copied_bytes=6631096:Int64.int, time_coll_sec=0.008018}, 
                      promotion={n_promotions=4856, prom_bytes=1773968:Int64.int, mean_prom_time_sec=0.002686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.229,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29244, alloc_bytes=7377828760:Int64.int, copied_bytes=193347712:Int64.int, time_coll_sec=0.124908}, 
                      major=GC{n_collections=206, alloc_bytes=196312416:Int64.int, copied_bytes=114091960:Int64.int, time_coll_sec=0.145464}, 
                      promotion={n_promotions=3835, prom_bytes=1943536:Int64.int, mean_prom_time_sec=0.002739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27412, alloc_bytes=6973851304:Int64.int, copied_bytes=86991000:Int64.int, time_coll_sec=0.067530}, 
                      major=GC{n_collections=92, alloc_bytes=86940152:Int64.int, copied_bytes=5733016:Int64.int, time_coll_sec=0.006918}, 
                      promotion={n_promotions=4937, prom_bytes=2492920:Int64.int, mean_prom_time_sec=0.003497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27663, alloc_bytes=7067437424:Int64.int, copied_bytes=84597736:Int64.int, time_coll_sec=0.066851}, 
                      major=GC{n_collections=89, alloc_bytes=84091520:Int64.int, copied_bytes=5241144:Int64.int, time_coll_sec=0.006578}, 
                      promotion={n_promotions=4174, prom_bytes=1711048:Int64.int, mean_prom_time_sec=0.002538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27518, alloc_bytes=7026667920:Int64.int, copied_bytes=85216240:Int64.int, time_coll_sec=0.062815}, 
                      major=GC{n_collections=90, alloc_bytes=85045296:Int64.int, copied_bytes=5313624:Int64.int, time_coll_sec=0.006282}, 
                      promotion={n_promotions=3976, prom_bytes=1984984:Int64.int, mean_prom_time_sec=0.002772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27702, alloc_bytes=7061106192:Int64.int, copied_bytes=85512864:Int64.int, time_coll_sec=0.067576}, 
                      major=GC{n_collections=90, alloc_bytes=85059560:Int64.int, copied_bytes=5464992:Int64.int, time_coll_sec=0.006593}, 
                      promotion={n_promotions=6123, prom_bytes=1974656:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27676, alloc_bytes=7061836200:Int64.int, copied_bytes=84384720:Int64.int, time_coll_sec=0.063454}, 
                      major=GC{n_collections=89, alloc_bytes=84079632:Int64.int, copied_bytes=5111880:Int64.int, time_coll_sec=0.006300}, 
                      promotion={n_promotions=5410, prom_bytes=1831000:Int64.int, mean_prom_time_sec=0.002768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27453, alloc_bytes=6981888656:Int64.int, copied_bytes=84686000:Int64.int, time_coll_sec=0.063275}, 
                      major=GC{n_collections=89, alloc_bytes=84105560:Int64.int, copied_bytes=5806520:Int64.int, time_coll_sec=0.007283}, 
                      promotion={n_promotions=4095, prom_bytes=1436712:Int64.int, mean_prom_time_sec=0.002251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27446, alloc_bytes=6992267200:Int64.int, copied_bytes=85254896:Int64.int, time_coll_sec=0.062748}, 
                      major=GC{n_collections=90, alloc_bytes=85040840:Int64.int, copied_bytes=6022168:Int64.int, time_coll_sec=0.007042}, 
                      promotion={n_promotions=2922, prom_bytes=1393688:Int64.int, mean_prom_time_sec=0.002003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27725, alloc_bytes=7088509200:Int64.int, copied_bytes=83718928:Int64.int, time_coll_sec=0.062715}, 
                      major=GC{n_collections=88, alloc_bytes=83142144:Int64.int, copied_bytes=5230864:Int64.int, time_coll_sec=0.006449}, 
                      promotion={n_promotions=3974, prom_bytes=1347120:Int64.int, mean_prom_time_sec=0.002068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27674, alloc_bytes=7016866936:Int64.int, copied_bytes=86317632:Int64.int, time_coll_sec=0.066261}, 
                      major=GC{n_collections=91, alloc_bytes=86002968:Int64.int, copied_bytes=5750072:Int64.int, time_coll_sec=0.006959}, 
                      promotion={n_promotions=4225, prom_bytes=1861024:Int64.int, mean_prom_time_sec=0.002707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27578, alloc_bytes=7027842040:Int64.int, copied_bytes=84904016:Int64.int, time_coll_sec=0.063267}, 
                      major=GC{n_collections=90, alloc_bytes=85041680:Int64.int, copied_bytes=5443416:Int64.int, time_coll_sec=0.006819}, 
                      promotion={n_promotions=5258, prom_bytes=1799752:Int64.int, mean_prom_time_sec=0.002793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27812, alloc_bytes=7065356480:Int64.int, copied_bytes=84394720:Int64.int, time_coll_sec=0.062441}, 
                      major=GC{n_collections=89, alloc_bytes=84101752:Int64.int, copied_bytes=5348608:Int64.int, time_coll_sec=0.006403}, 
                      promotion={n_promotions=3912, prom_bytes=1481760:Int64.int, mean_prom_time_sec=0.002219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27816, alloc_bytes=7085533208:Int64.int, copied_bytes=85304744:Int64.int, time_coll_sec=0.064332}, 
                      major=GC{n_collections=90, alloc_bytes=85048584:Int64.int, copied_bytes=5549136:Int64.int, time_coll_sec=0.006705}, 
                      promotion={n_promotions=4314, prom_bytes=1583328:Int64.int, mean_prom_time_sec=0.002381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27398, alloc_bytes=6980608824:Int64.int, copied_bytes=85109944:Int64.int, time_coll_sec=0.063382}, 
                      major=GC{n_collections=90, alloc_bytes=85038664:Int64.int, copied_bytes=5953008:Int64.int, time_coll_sec=0.007159}, 
                      promotion={n_promotions=3721, prom_bytes=1394864:Int64.int, mean_prom_time_sec=0.002163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27605, alloc_bytes=7036381784:Int64.int, copied_bytes=84363456:Int64.int, time_coll_sec=0.065486}, 
                      major=GC{n_collections=89, alloc_bytes=84091008:Int64.int, copied_bytes=5280432:Int64.int, time_coll_sec=0.006666}, 
                      promotion={n_promotions=3710, prom_bytes=1720144:Int64.int, mean_prom_time_sec=0.002571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27700, alloc_bytes=6971901856:Int64.int, copied_bytes=187593952:Int64.int, time_coll_sec=0.121908}, 
                      major=GC{n_collections=200, alloc_bytes=190644136:Int64.int, copied_bytes=113242208:Int64.int, time_coll_sec=0.143974}, 
                      promotion={n_promotions=4435, prom_bytes=2149712:Int64.int, mean_prom_time_sec=0.003099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26222, alloc_bytes=6669628920:Int64.int, copied_bytes=79193392:Int64.int, time_coll_sec=0.060696}, 
                      major=GC{n_collections=84, alloc_bytes=79376056:Int64.int, copied_bytes=4766304:Int64.int, time_coll_sec=0.005732}, 
                      promotion={n_promotions=5010, prom_bytes=1589216:Int64.int, mean_prom_time_sec=0.002497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26016, alloc_bytes=6606665424:Int64.int, copied_bytes=80303912:Int64.int, time_coll_sec=0.061919}, 
                      major=GC{n_collections=85, alloc_bytes=80340520:Int64.int, copied_bytes=4896448:Int64.int, time_coll_sec=0.005911}, 
                      promotion={n_promotions=5786, prom_bytes=2175984:Int64.int, mean_prom_time_sec=0.003298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26188, alloc_bytes=6717999536:Int64.int, copied_bytes=78608640:Int64.int, time_coll_sec=0.061569}, 
                      major=GC{n_collections=83, alloc_bytes=78439688:Int64.int, copied_bytes=4437936:Int64.int, time_coll_sec=0.005389}, 
                      promotion={n_promotions=5474, prom_bytes=1615944:Int64.int, mean_prom_time_sec=0.002602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25519, alloc_bytes=6476044560:Int64.int, copied_bytes=81081576:Int64.int, time_coll_sec=0.060902}, 
                      major=GC{n_collections=86, alloc_bytes=81259832:Int64.int, copied_bytes=5749840:Int64.int, time_coll_sec=0.006917}, 
                      promotion={n_promotions=4976, prom_bytes=2059688:Int64.int, mean_prom_time_sec=0.003059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25911, alloc_bytes=6603352432:Int64.int, copied_bytes=80436440:Int64.int, time_coll_sec=0.061150}, 
                      major=GC{n_collections=85, alloc_bytes=80316312:Int64.int, copied_bytes=5051872:Int64.int, time_coll_sec=0.006037}, 
                      promotion={n_promotions=4661, prom_bytes=1996296:Int64.int, mean_prom_time_sec=0.002894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26098, alloc_bytes=6642186640:Int64.int, copied_bytes=79921152:Int64.int, time_coll_sec=0.062854}, 
                      major=GC{n_collections=84, alloc_bytes=79402968:Int64.int, copied_bytes=5173520:Int64.int, time_coll_sec=0.006219}, 
                      promotion={n_promotions=5325, prom_bytes=1549736:Int64.int, mean_prom_time_sec=0.002512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26071, alloc_bytes=6651700336:Int64.int, copied_bytes=80592640:Int64.int, time_coll_sec=0.060455}, 
                      major=GC{n_collections=85, alloc_bytes=80323288:Int64.int, copied_bytes=5228920:Int64.int, time_coll_sec=0.006368}, 
                      promotion={n_promotions=4256, prom_bytes=1653136:Int64.int, mean_prom_time_sec=0.002554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=26226, alloc_bytes=6654046888:Int64.int, copied_bytes=78292056:Int64.int, time_coll_sec=0.060627}, 
                      major=GC{n_collections=83, alloc_bytes=78435936:Int64.int, copied_bytes=4495104:Int64.int, time_coll_sec=0.005647}, 
                      promotion={n_promotions=3971, prom_bytes=1552680:Int64.int, mean_prom_time_sec=0.002540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=26090, alloc_bytes=6643705552:Int64.int, copied_bytes=79805696:Int64.int, time_coll_sec=0.060222}, 
                      major=GC{n_collections=84, alloc_bytes=79382936:Int64.int, copied_bytes=4952040:Int64.int, time_coll_sec=0.006168}, 
                      promotion={n_promotions=5102, prom_bytes=1779800:Int64.int, mean_prom_time_sec=0.002810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25999, alloc_bytes=6620219616:Int64.int, copied_bytes=80152280:Int64.int, time_coll_sec=0.060706}, 
                      major=GC{n_collections=85, alloc_bytes=80317048:Int64.int, copied_bytes=5214192:Int64.int, time_coll_sec=0.006576}, 
                      promotion={n_promotions=4719, prom_bytes=1649544:Int64.int, mean_prom_time_sec=0.002687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26182, alloc_bytes=6654980088:Int64.int, copied_bytes=80112584:Int64.int, time_coll_sec=0.060722}, 
                      major=GC{n_collections=85, alloc_bytes=80334224:Int64.int, copied_bytes=5248320:Int64.int, time_coll_sec=0.006489}, 
                      promotion={n_promotions=4738, prom_bytes=1553672:Int64.int, mean_prom_time_sec=0.002586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25343, alloc_bytes=6407752704:Int64.int, copied_bytes=81320960:Int64.int, time_coll_sec=0.061616}, 
                      major=GC{n_collections=86, alloc_bytes=81282336:Int64.int, copied_bytes=5890688:Int64.int, time_coll_sec=0.007104}, 
                      promotion={n_promotions=4473, prom_bytes=2187760:Int64.int, mean_prom_time_sec=0.003293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25625, alloc_bytes=6528600352:Int64.int, copied_bytes=78825232:Int64.int, time_coll_sec=0.060595}, 
                      major=GC{n_collections=83, alloc_bytes=78419584:Int64.int, copied_bytes=4962200:Int64.int, time_coll_sec=0.006060}, 
                      promotion={n_promotions=4227, prom_bytes=1692456:Int64.int, mean_prom_time_sec=0.002746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25381, alloc_bytes=6458130784:Int64.int, copied_bytes=79803232:Int64.int, time_coll_sec=0.059668}, 
                      major=GC{n_collections=84, alloc_bytes=79382160:Int64.int, copied_bytes=5744328:Int64.int, time_coll_sec=0.007037}, 
                      promotion={n_promotions=4401, prom_bytes=1759112:Int64.int, mean_prom_time_sec=0.002782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25919, alloc_bytes=6594691360:Int64.int, copied_bytes=78278384:Int64.int, time_coll_sec=0.061888}, 
                      major=GC{n_collections=83, alloc_bytes=78432168:Int64.int, copied_bytes=4393456:Int64.int, time_coll_sec=0.005525}, 
                      promotion={n_promotions=4854, prom_bytes=1794672:Int64.int, mean_prom_time_sec=0.002993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.023,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414990, alloc_bytes=104906356880:Int64.int, copied_bytes=1386954168:Int64.int, time_coll_sec=1.006113}, 
                    major=GC{n_collections=1473, alloc_bytes=1393538448:Int64.int, copied_bytes=212653760:Int64.int, time_coll_sec=0.255066}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000121}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.030,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208476, alloc_bytes=52723055800:Int64.int, copied_bytes=748523440:Int64.int, time_coll_sec=0.553090}, 
                      major=GC{n_collections=795, alloc_bytes=752888512:Int64.int, copied_bytes=160551880:Int64.int, time_coll_sec=0.190563}, 
                      promotion={n_promotions=1072, prom_bytes=318048:Int64.int, mean_prom_time_sec=0.000514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206574, alloc_bytes=52248083344:Int64.int, copied_bytes=638392528:Int64.int, time_coll_sec=0.468279}, 
                      major=GC{n_collections=677, alloc_bytes=639783448:Int64.int, copied_bytes=51632008:Int64.int, time_coll_sec=0.058474}, 
                      promotion={n_promotions=1674, prom_bytes=175920:Int64.int, mean_prom_time_sec=0.000429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139156, alloc_bytes=35101549752:Int64.int, copied_bytes=539045432:Int64.int, time_coll_sec=0.393998}, 
                      major=GC{n_collections=573, alloc_bytes=543076880:Int64.int, copied_bytes=144383352:Int64.int, time_coll_sec=0.176533}, 
                      promotion={n_promotions=5947, prom_bytes=1844616:Int64.int, mean_prom_time_sec=0.002753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137936, alloc_bytes=34978164792:Int64.int, copied_bytes=424621328:Int64.int, time_coll_sec=0.315427}, 
                      major=GC{n_collections=450, alloc_bytes=425209208:Int64.int, copied_bytes=32875752:Int64.int, time_coll_sec=0.037632}, 
                      promotion={n_promotions=5685, prom_bytes=1384896:Int64.int, mean_prom_time_sec=0.002272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=137996, alloc_bytes=34965617512:Int64.int, copied_bytes=422570600:Int64.int, time_coll_sec=0.315961}, 
                      major=GC{n_collections=448, alloc_bytes=423336600:Int64.int, copied_bytes=31890616:Int64.int, time_coll_sec=0.037147}, 
                      promotion={n_promotions=7883, prom_bytes=1507512:Int64.int, mean_prom_time_sec=0.002603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.538,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105182, alloc_bytes=26569217424:Int64.int, copied_bytes=427994360:Int64.int, time_coll_sec=0.294137}, 
                      major=GC{n_collections=455, alloc_bytes=431628056:Int64.int, copied_bytes=134212704:Int64.int, time_coll_sec=0.165785}, 
                      promotion={n_promotions=2357, prom_bytes=682616:Int64.int, mean_prom_time_sec=0.001046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103516, alloc_bytes=26277977408:Int64.int, copied_bytes=320181512:Int64.int, time_coll_sec=0.244538}, 
                      major=GC{n_collections=339, alloc_bytes=320335656:Int64.int, copied_bytes=25614984:Int64.int, time_coll_sec=0.029760}, 
                      promotion={n_promotions=2214, prom_bytes=658944:Int64.int, mean_prom_time_sec=0.001066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103674, alloc_bytes=26256883856:Int64.int, copied_bytes=320640056:Int64.int, time_coll_sec=0.237294}, 
                      major=GC{n_collections=340, alloc_bytes=321247936:Int64.int, copied_bytes=25736424:Int64.int, time_coll_sec=0.029937}, 
                      promotion={n_promotions=2154, prom_bytes=556376:Int64.int, mean_prom_time_sec=0.000938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102513, alloc_bytes=25997719128:Int64.int, copied_bytes=316376912:Int64.int, time_coll_sec=0.234969}, 
                      major=GC{n_collections=335, alloc_bytes=316564000:Int64.int, copied_bytes=25271400:Int64.int, time_coll_sec=0.029622}, 
                      promotion={n_promotions=2265, prom_bytes=541152:Int64.int, mean_prom_time_sec=0.001003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.636,		gc=GCS{processor=0, 
                      minor=GC{n_collections=83938, alloc_bytes=21162519488:Int64.int, copied_bytes=364369832:Int64.int, time_coll_sec=0.246341}, 
                      major=GC{n_collections=388, alloc_bytes=368311848:Int64.int, copied_bytes=129140224:Int64.int, time_coll_sec=0.150588}, 
                      promotion={n_promotions=2819, prom_bytes=1374360:Int64.int, mean_prom_time_sec=0.001857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82383, alloc_bytes=20861466472:Int64.int, copied_bytes=256743048:Int64.int, time_coll_sec=0.187755}, 
                      major=GC{n_collections=272, alloc_bytes=257033568:Int64.int, copied_bytes=20783416:Int64.int, time_coll_sec=0.023914}, 
                      promotion={n_promotions=2976, prom_bytes=1038360:Int64.int, mean_prom_time_sec=0.001546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82078, alloc_bytes=20854809232:Int64.int, copied_bytes=252830376:Int64.int, time_coll_sec=0.186385}, 
                      major=GC{n_collections=268, alloc_bytes=253244808:Int64.int, copied_bytes=19216736:Int64.int, time_coll_sec=0.022499}, 
                      promotion={n_promotions=3416, prom_bytes=1270088:Int64.int, mean_prom_time_sec=0.001878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82849, alloc_bytes=21029248288:Int64.int, copied_bytes=254206304:Int64.int, time_coll_sec=0.186787}, 
                      major=GC{n_collections=269, alloc_bytes=254199904:Int64.int, copied_bytes=19001776:Int64.int, time_coll_sec=0.022168}, 
                      promotion={n_promotions=2346, prom_bytes=1228832:Int64.int, mean_prom_time_sec=0.001708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=83774, alloc_bytes=21261148912:Int64.int, copied_bytes=257678528:Int64.int, time_coll_sec=0.190594}, 
                      major=GC{n_collections=273, alloc_bytes=257982448:Int64.int, copied_bytes=19590360:Int64.int, time_coll_sec=0.022691}, 
                      promotion={n_promotions=3407, prom_bytes=1056064:Int64.int, mean_prom_time_sec=0.001628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.024,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70552, alloc_bytes=17763479040:Int64.int, copied_bytes=320722208:Int64.int, time_coll_sec=0.225290}, 
                      major=GC{n_collections=341, alloc_bytes=323871904:Int64.int, copied_bytes=124471320:Int64.int, time_coll_sec=0.154905}, 
                      promotion={n_promotions=3743, prom_bytes=1720504:Int64.int, mean_prom_time_sec=0.002358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69653, alloc_bytes=17687323448:Int64.int, copied_bytes=213167032:Int64.int, time_coll_sec=0.157199}, 
                      major=GC{n_collections=226, alloc_bytes=213566392:Int64.int, copied_bytes=15507096:Int64.int, time_coll_sec=0.017991}, 
                      promotion={n_promotions=3830, prom_bytes=1321392:Int64.int, mean_prom_time_sec=0.001994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69242, alloc_bytes=17549230840:Int64.int, copied_bytes=211706480:Int64.int, time_coll_sec=0.156962}, 
                      major=GC{n_collections=224, alloc_bytes=211642912:Int64.int, copied_bytes=15135248:Int64.int, time_coll_sec=0.018030}, 
                      promotion={n_promotions=3220, prom_bytes=1762720:Int64.int, mean_prom_time_sec=0.002517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68392, alloc_bytes=17329060704:Int64.int, copied_bytes=213425416:Int64.int, time_coll_sec=0.159496}, 
                      major=GC{n_collections=226, alloc_bytes=213567000:Int64.int, copied_bytes=16152568:Int64.int, time_coll_sec=0.018073}, 
                      promotion={n_promotions=4534, prom_bytes=2220664:Int64.int, mean_prom_time_sec=0.002933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69144, alloc_bytes=17528988800:Int64.int, copied_bytes=213323744:Int64.int, time_coll_sec=0.158707}, 
                      major=GC{n_collections=226, alloc_bytes=213571048:Int64.int, copied_bytes=15661176:Int64.int, time_coll_sec=0.018003}, 
                      promotion={n_promotions=3358, prom_bytes=1905336:Int64.int, mean_prom_time_sec=0.002658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68471, alloc_bytes=17381755632:Int64.int, copied_bytes=213354968:Int64.int, time_coll_sec=0.154740}, 
                      major=GC{n_collections=226, alloc_bytes=213528848:Int64.int, copied_bytes=16411480:Int64.int, time_coll_sec=0.018907}, 
                      promotion={n_promotions=4422, prom_bytes=1948144:Int64.int, mean_prom_time_sec=0.002758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.599,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60328, alloc_bytes=15141322648:Int64.int, copied_bytes=294865296:Int64.int, time_coll_sec=0.201445}, 
                      major=GC{n_collections=314, alloc_bytes=298350000:Int64.int, copied_bytes=124334752:Int64.int, time_coll_sec=0.154149}, 
                      promotion={n_promotions=3774, prom_bytes=1796408:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=58959, alloc_bytes=14939315480:Int64.int, copied_bytes=185276272:Int64.int, time_coll_sec=0.134807}, 
                      major=GC{n_collections=196, alloc_bytes=185183312:Int64.int, copied_bytes=15003472:Int64.int, time_coll_sec=0.017475}, 
                      promotion={n_promotions=4291, prom_bytes=1412632:Int64.int, mean_prom_time_sec=0.002083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58964, alloc_bytes=14956742248:Int64.int, copied_bytes=180039560:Int64.int, time_coll_sec=0.135516}, 
                      major=GC{n_collections=191, alloc_bytes=180484992:Int64.int, copied_bytes=12875096:Int64.int, time_coll_sec=0.015286}, 
                      promotion={n_promotions=3293, prom_bytes=1338720:Int64.int, mean_prom_time_sec=0.001960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=59231, alloc_bytes=15072200768:Int64.int, copied_bytes=182389648:Int64.int, time_coll_sec=0.134999}, 
                      major=GC{n_collections=193, alloc_bytes=182364192:Int64.int, copied_bytes=13302304:Int64.int, time_coll_sec=0.015624}, 
                      promotion={n_promotions=3608, prom_bytes=1408040:Int64.int, mean_prom_time_sec=0.002092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59400, alloc_bytes=15093352168:Int64.int, copied_bytes=180465248:Int64.int, time_coll_sec=0.139677}, 
                      major=GC{n_collections=191, alloc_bytes=180486512:Int64.int, copied_bytes=12545944:Int64.int, time_coll_sec=0.014537}, 
                      promotion={n_promotions=3695, prom_bytes=1390584:Int64.int, mean_prom_time_sec=0.002086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59513, alloc_bytes=15123089984:Int64.int, copied_bytes=181662064:Int64.int, time_coll_sec=0.132659}, 
                      major=GC{n_collections=192, alloc_bytes=181414304:Int64.int, copied_bytes=13112992:Int64.int, time_coll_sec=0.015331}, 
                      promotion={n_promotions=2792, prom_bytes=1120096:Int64.int, mean_prom_time_sec=0.001629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58900, alloc_bytes=14981710384:Int64.int, copied_bytes=181144664:Int64.int, time_coll_sec=0.132576}, 
                      major=GC{n_collections=192, alloc_bytes=181420296:Int64.int, copied_bytes=13318344:Int64.int, time_coll_sec=0.015891}, 
                      promotion={n_promotions=3104, prom_bytes=1183680:Int64.int, mean_prom_time_sec=0.001846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.282,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53458, alloc_bytes=13495347848:Int64.int, copied_bytes=268193360:Int64.int, time_coll_sec=0.183253}, 
                      major=GC{n_collections=286, alloc_bytes=271937224:Int64.int, copied_bytes=121010000:Int64.int, time_coll_sec=0.151787}, 
                      promotion={n_promotions=2916, prom_bytes=953944:Int64.int, mean_prom_time_sec=0.001447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51962, alloc_bytes=13206489320:Int64.int, copied_bytes=160600064:Int64.int, time_coll_sec=0.119531}, 
                      major=GC{n_collections=170, alloc_bytes=160626632:Int64.int, copied_bytes=12211368:Int64.int, time_coll_sec=0.014220}, 
                      promotion={n_promotions=3666, prom_bytes=1107512:Int64.int, mean_prom_time_sec=0.001733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51485, alloc_bytes=13066162704:Int64.int, copied_bytes=158856128:Int64.int, time_coll_sec=0.117381}, 
                      major=GC{n_collections=168, alloc_bytes=158762680:Int64.int, copied_bytes=12011704:Int64.int, time_coll_sec=0.014238}, 
                      promotion={n_promotions=3146, prom_bytes=987552:Int64.int, mean_prom_time_sec=0.001551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51295, alloc_bytes=13015096792:Int64.int, copied_bytes=158115016:Int64.int, time_coll_sec=0.116702}, 
                      major=GC{n_collections=167, alloc_bytes=157798400:Int64.int, copied_bytes=12125256:Int64.int, time_coll_sec=0.014120}, 
                      promotion={n_promotions=2235, prom_bytes=878608:Int64.int, mean_prom_time_sec=0.001310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52029, alloc_bytes=13182198352:Int64.int, copied_bytes=160502336:Int64.int, time_coll_sec=0.119349}, 
                      major=GC{n_collections=170, alloc_bytes=160640744:Int64.int, copied_bytes=12060456:Int64.int, time_coll_sec=0.014018}, 
                      promotion={n_promotions=2841, prom_bytes=1221664:Int64.int, mean_prom_time_sec=0.001844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=52017, alloc_bytes=13239539880:Int64.int, copied_bytes=161318376:Int64.int, time_coll_sec=0.117553}, 
                      major=GC{n_collections=171, alloc_bytes=161592616:Int64.int, copied_bytes=12300680:Int64.int, time_coll_sec=0.014329}, 
                      promotion={n_promotions=1933, prom_bytes=1063256:Int64.int, mean_prom_time_sec=0.001491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51688, alloc_bytes=13125387488:Int64.int, copied_bytes=159691888:Int64.int, time_coll_sec=0.117130}, 
                      major=GC{n_collections=169, alloc_bytes=159702208:Int64.int, copied_bytes=12031008:Int64.int, time_coll_sec=0.014352}, 
                      promotion={n_promotions=2806, prom_bytes=1033136:Int64.int, mean_prom_time_sec=0.001648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51453, alloc_bytes=13052810384:Int64.int, copied_bytes=158761832:Int64.int, time_coll_sec=0.116070}, 
                      major=GC{n_collections=168, alloc_bytes=158747240:Int64.int, copied_bytes=12116640:Int64.int, time_coll_sec=0.014101}, 
                      promotion={n_promotions=2514, prom_bytes=871256:Int64.int, mean_prom_time_sec=0.001405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.029,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47718, alloc_bytes=12020543824:Int64.int, copied_bytes=251070392:Int64.int, time_coll_sec=0.166259}, 
                      major=GC{n_collections=267, alloc_bytes=253953592:Int64.int, copied_bytes=118628640:Int64.int, time_coll_sec=0.147199}, 
                      promotion={n_promotions=3656, prom_bytes=2245872:Int64.int, mean_prom_time_sec=0.003081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46070, alloc_bytes=11736339648:Int64.int, copied_bytes=140029184:Int64.int, time_coll_sec=0.103576}, 
                      major=GC{n_collections=148, alloc_bytes=139844488:Int64.int, copied_bytes=9402840:Int64.int, time_coll_sec=0.010953}, 
                      promotion={n_promotions=3079, prom_bytes=1392736:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46033, alloc_bytes=11727651648:Int64.int, copied_bytes=140822968:Int64.int, time_coll_sec=0.108940}, 
                      major=GC{n_collections=149, alloc_bytes=140794192:Int64.int, copied_bytes=9488416:Int64.int, time_coll_sec=0.011448}, 
                      promotion={n_promotions=3890, prom_bytes=1827936:Int64.int, mean_prom_time_sec=0.002619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45818, alloc_bytes=11639117648:Int64.int, copied_bytes=140592896:Int64.int, time_coll_sec=0.103438}, 
                      major=GC{n_collections=149, alloc_bytes=140813784:Int64.int, copied_bytes=9709096:Int64.int, time_coll_sec=0.011287}, 
                      promotion={n_promotions=4356, prom_bytes=1701368:Int64.int, mean_prom_time_sec=0.002471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46493, alloc_bytes=11783113616:Int64.int, copied_bytes=142582528:Int64.int, time_coll_sec=0.105180}, 
                      major=GC{n_collections=151, alloc_bytes=142687232:Int64.int, copied_bytes=9848144:Int64.int, time_coll_sec=0.011489}, 
                      promotion={n_promotions=3811, prom_bytes=1664288:Int64.int, mean_prom_time_sec=0.002417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45567, alloc_bytes=11531326040:Int64.int, copied_bytes=144289728:Int64.int, time_coll_sec=0.104201}, 
                      major=GC{n_collections=153, alloc_bytes=144558224:Int64.int, copied_bytes=11557312:Int64.int, time_coll_sec=0.013458}, 
                      promotion={n_promotions=4097, prom_bytes=1721800:Int64.int, mean_prom_time_sec=0.002583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45935, alloc_bytes=11731577200:Int64.int, copied_bytes=140651096:Int64.int, time_coll_sec=0.102958}, 
                      major=GC{n_collections=149, alloc_bytes=140792016:Int64.int, copied_bytes=9594408:Int64.int, time_coll_sec=0.011478}, 
                      promotion={n_promotions=4872, prom_bytes=1788488:Int64.int, mean_prom_time_sec=0.002634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45663, alloc_bytes=11584985072:Int64.int, copied_bytes=141789720:Int64.int, time_coll_sec=0.102846}, 
                      major=GC{n_collections=150, alloc_bytes=141722816:Int64.int, copied_bytes=10441752:Int64.int, time_coll_sec=0.012232}, 
                      promotion={n_promotions=3626, prom_bytes=1722448:Int64.int, mean_prom_time_sec=0.002452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=46126, alloc_bytes=11688849912:Int64.int, copied_bytes=143573128:Int64.int, time_coll_sec=0.106426}, 
                      major=GC{n_collections=152, alloc_bytes=143657512:Int64.int, copied_bytes=10207528:Int64.int, time_coll_sec=0.012120}, 
                      promotion={n_promotions=5208, prom_bytes=2202976:Int64.int, mean_prom_time_sec=0.003277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43255, alloc_bytes=10886372056:Int64.int, copied_bytes=234450816:Int64.int, time_coll_sec=0.160647}, 
                      major=GC{n_collections=250, alloc_bytes=237864080:Int64.int, copied_bytes=117111568:Int64.int, time_coll_sec=0.147252}, 
                      promotion={n_promotions=3388, prom_bytes=1685520:Int64.int, mean_prom_time_sec=0.002387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41214, alloc_bytes=10517112624:Int64.int, copied_bytes=125956232:Int64.int, time_coll_sec=0.098506}, 
                      major=GC{n_collections=133, alloc_bytes=125686336:Int64.int, copied_bytes=8851208:Int64.int, time_coll_sec=0.010470}, 
                      promotion={n_promotions=2704, prom_bytes=1253016:Int64.int, mean_prom_time_sec=0.001831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41629, alloc_bytes=10603315736:Int64.int, copied_bytes=127589472:Int64.int, time_coll_sec=0.094871}, 
                      major=GC{n_collections=135, alloc_bytes=127576960:Int64.int, copied_bytes=8688080:Int64.int, time_coll_sec=0.010386}, 
                      promotion={n_promotions=4069, prom_bytes=1658216:Int64.int, mean_prom_time_sec=0.002498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41254, alloc_bytes=10469270440:Int64.int, copied_bytes=127858384:Int64.int, time_coll_sec=0.094220}, 
                      major=GC{n_collections=135, alloc_bytes=127576624:Int64.int, copied_bytes=9606768:Int64.int, time_coll_sec=0.011236}, 
                      promotion={n_promotions=2628, prom_bytes=1185840:Int64.int, mean_prom_time_sec=0.001731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41347, alloc_bytes=10531729592:Int64.int, copied_bytes=127332960:Int64.int, time_coll_sec=0.094701}, 
                      major=GC{n_collections=135, alloc_bytes=127576232:Int64.int, copied_bytes=8631600:Int64.int, time_coll_sec=0.010185}, 
                      promotion={n_promotions=4034, prom_bytes=1899680:Int64.int, mean_prom_time_sec=0.002768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41171, alloc_bytes=10418189232:Int64.int, copied_bytes=129141408:Int64.int, time_coll_sec=0.099863}, 
                      major=GC{n_collections=137, alloc_bytes=129468080:Int64.int, copied_bytes=9911312:Int64.int, time_coll_sec=0.011638}, 
                      promotion={n_promotions=2936, prom_bytes=1609968:Int64.int, mean_prom_time_sec=0.002249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41691, alloc_bytes=10629484896:Int64.int, copied_bytes=127627616:Int64.int, time_coll_sec=0.093828}, 
                      major=GC{n_collections=135, alloc_bytes=127565680:Int64.int, copied_bytes=8847760:Int64.int, time_coll_sec=0.010608}, 
                      promotion={n_promotions=3633, prom_bytes=1404240:Int64.int, mean_prom_time_sec=0.002108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=40996, alloc_bytes=10379065112:Int64.int, copied_bytes=128713464:Int64.int, time_coll_sec=0.094816}, 
                      major=GC{n_collections=136, alloc_bytes=128551360:Int64.int, copied_bytes=9526096:Int64.int, time_coll_sec=0.011124}, 
                      promotion={n_promotions=4207, prom_bytes=1899704:Int64.int, mean_prom_time_sec=0.002754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41519, alloc_bytes=10560676464:Int64.int, copied_bytes=126671760:Int64.int, time_coll_sec=0.095482}, 
                      major=GC{n_collections=134, alloc_bytes=126619648:Int64.int, copied_bytes=8474440:Int64.int, time_coll_sec=0.009957}, 
                      promotion={n_promotions=4596, prom_bytes=1602680:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41425, alloc_bytes=10530285776:Int64.int, copied_bytes=128992648:Int64.int, time_coll_sec=0.095624}, 
                      major=GC{n_collections=136, alloc_bytes=128517856:Int64.int, copied_bytes=9527000:Int64.int, time_coll_sec=0.011246}, 
                      promotion={n_promotions=3937, prom_bytes=1575424:Int64.int, mean_prom_time_sec=0.002327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.666,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39553, alloc_bytes=9961363192:Int64.int, copied_bytes=223720632:Int64.int, time_coll_sec=0.146717}, 
                      major=GC{n_collections=238, alloc_bytes=226538832:Int64.int, copied_bytes=116087880:Int64.int, time_coll_sec=0.145860}, 
                      promotion={n_promotions=2884, prom_bytes=1929032:Int64.int, mean_prom_time_sec=0.002593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37764, alloc_bytes=9615435120:Int64.int, copied_bytes=116237528:Int64.int, time_coll_sec=0.086616}, 
                      major=GC{n_collections=123, alloc_bytes=116224920:Int64.int, copied_bytes=7942752:Int64.int, time_coll_sec=0.009481}, 
                      promotion={n_promotions=3094, prom_bytes=1571944:Int64.int, mean_prom_time_sec=0.002294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37708, alloc_bytes=9607716552:Int64.int, copied_bytes=115282672:Int64.int, time_coll_sec=0.086754}, 
                      major=GC{n_collections=122, alloc_bytes=115283728:Int64.int, copied_bytes=7974624:Int64.int, time_coll_sec=0.009647}, 
                      promotion={n_promotions=3904, prom_bytes=1299640:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=36865, alloc_bytes=9335169864:Int64.int, copied_bytes=116963512:Int64.int, time_coll_sec=0.085550}, 
                      major=GC{n_collections=124, alloc_bytes=117181864:Int64.int, copied_bytes=9619760:Int64.int, time_coll_sec=0.011252}, 
                      promotion={n_promotions=3333, prom_bytes=1259112:Int64.int, mean_prom_time_sec=0.001948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37805, alloc_bytes=9577325448:Int64.int, copied_bytes=116800616:Int64.int, time_coll_sec=0.086595}, 
                      major=GC{n_collections=123, alloc_bytes=116238248:Int64.int, copied_bytes=8602536:Int64.int, time_coll_sec=0.010171}, 
                      promotion={n_promotions=3242, prom_bytes=1343520:Int64.int, mean_prom_time_sec=0.001974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37727, alloc_bytes=9582647368:Int64.int, copied_bytes=115373224:Int64.int, time_coll_sec=0.088923}, 
                      major=GC{n_collections=122, alloc_bytes=115268152:Int64.int, copied_bytes=8049200:Int64.int, time_coll_sec=0.009461}, 
                      promotion={n_promotions=3388, prom_bytes=1275680:Int64.int, mean_prom_time_sec=0.001933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37874, alloc_bytes=9635356240:Int64.int, copied_bytes=116117912:Int64.int, time_coll_sec=0.085945}, 
                      major=GC{n_collections=123, alloc_bytes=116236864:Int64.int, copied_bytes=7978072:Int64.int, time_coll_sec=0.009721}, 
                      promotion={n_promotions=3279, prom_bytes=1439952:Int64.int, mean_prom_time_sec=0.002142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37628, alloc_bytes=9563944496:Int64.int, copied_bytes=114218184:Int64.int, time_coll_sec=0.084845}, 
                      major=GC{n_collections=121, alloc_bytes=114318264:Int64.int, copied_bytes=7455848:Int64.int, time_coll_sec=0.008766}, 
                      promotion={n_promotions=4684, prom_bytes=1609184:Int64.int, mean_prom_time_sec=0.002456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37888, alloc_bytes=9587979056:Int64.int, copied_bytes=119971256:Int64.int, time_coll_sec=0.088189}, 
                      major=GC{n_collections=127, alloc_bytes=120001280:Int64.int, copied_bytes=9431512:Int64.int, time_coll_sec=0.011033}, 
                      promotion={n_promotions=3480, prom_bytes=1618224:Int64.int, mean_prom_time_sec=0.002314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37644, alloc_bytes=9620553864:Int64.int, copied_bytes=115105544:Int64.int, time_coll_sec=0.091658}, 
                      major=GC{n_collections=122, alloc_bytes=115288096:Int64.int, copied_bytes=7722704:Int64.int, time_coll_sec=0.009192}, 
                      promotion={n_promotions=3589, prom_bytes=1438824:Int64.int, mean_prom_time_sec=0.002142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37343, alloc_bytes=9519103272:Int64.int, copied_bytes=115705720:Int64.int, time_coll_sec=0.087263}, 
                      major=GC{n_collections=122, alloc_bytes=115299280:Int64.int, copied_bytes=8348576:Int64.int, time_coll_sec=0.010188}, 
                      promotion={n_promotions=3599, prom_bytes=1369216:Int64.int, mean_prom_time_sec=0.002246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36597, alloc_bytes=9206181288:Int64.int, copied_bytes=214502936:Int64.int, time_coll_sec=0.139565}, 
                      major=GC{n_collections=229, alloc_bytes=218009768:Int64.int, copied_bytes=115690096:Int64.int, time_coll_sec=0.146100}, 
                      promotion={n_promotions=3916, prom_bytes=1669768:Int64.int, mean_prom_time_sec=0.002418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34683, alloc_bytes=8844524040:Int64.int, copied_bytes=105547208:Int64.int, time_coll_sec=0.078673}, 
                      major=GC{n_collections=112, alloc_bytes=105813856:Int64.int, copied_bytes=6799640:Int64.int, time_coll_sec=0.008025}, 
                      promotion={n_promotions=5579, prom_bytes=1653384:Int64.int, mean_prom_time_sec=0.002512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34112, alloc_bytes=8648702464:Int64.int, copied_bytes=108307680:Int64.int, time_coll_sec=0.080907}, 
                      major=GC{n_collections=114, alloc_bytes=107729792:Int64.int, copied_bytes=8230992:Int64.int, time_coll_sec=0.009976}, 
                      promotion={n_promotions=5777, prom_bytes=1907128:Int64.int, mean_prom_time_sec=0.002979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34476, alloc_bytes=8779920264:Int64.int, copied_bytes=104916016:Int64.int, time_coll_sec=0.077959}, 
                      major=GC{n_collections=111, alloc_bytes=104917904:Int64.int, copied_bytes=6482592:Int64.int, time_coll_sec=0.007730}, 
                      promotion={n_promotions=3900, prom_bytes=1875248:Int64.int, mean_prom_time_sec=0.002694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34587, alloc_bytes=8807282760:Int64.int, copied_bytes=107032088:Int64.int, time_coll_sec=0.079217}, 
                      major=GC{n_collections=113, alloc_bytes=106769992:Int64.int, copied_bytes=7525448:Int64.int, time_coll_sec=0.008904}, 
                      promotion={n_promotions=4849, prom_bytes=1742296:Int64.int, mean_prom_time_sec=0.002605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34924, alloc_bytes=8831906288:Int64.int, copied_bytes=108332064:Int64.int, time_coll_sec=0.080157}, 
                      major=GC{n_collections=114, alloc_bytes=107734352:Int64.int, copied_bytes=7266440:Int64.int, time_coll_sec=0.008622}, 
                      promotion={n_promotions=5442, prom_bytes=2213824:Int64.int, mean_prom_time_sec=0.003159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34405, alloc_bytes=8764853400:Int64.int, copied_bytes=104259992:Int64.int, time_coll_sec=0.077218}, 
                      major=GC{n_collections=110, alloc_bytes=103940888:Int64.int, copied_bytes=6680936:Int64.int, time_coll_sec=0.008118}, 
                      promotion={n_promotions=4470, prom_bytes=1619824:Int64.int, mean_prom_time_sec=0.002451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=33457, alloc_bytes=8482849880:Int64.int, copied_bytes=106521704:Int64.int, time_coll_sec=0.079831}, 
                      major=GC{n_collections=113, alloc_bytes=106794064:Int64.int, copied_bytes=8599480:Int64.int, time_coll_sec=0.010078}, 
                      promotion={n_promotions=4015, prom_bytes=1487016:Int64.int, mean_prom_time_sec=0.002228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34781, alloc_bytes=8856976832:Int64.int, copied_bytes=107770464:Int64.int, time_coll_sec=0.079867}, 
                      major=GC{n_collections=114, alloc_bytes=107721984:Int64.int, copied_bytes=7501440:Int64.int, time_coll_sec=0.008904}, 
                      promotion={n_promotions=6323, prom_bytes=1892496:Int64.int, mean_prom_time_sec=0.002892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34470, alloc_bytes=8775971552:Int64.int, copied_bytes=106308360:Int64.int, time_coll_sec=0.083148}, 
                      major=GC{n_collections=112, alloc_bytes=105820072:Int64.int, copied_bytes=7035064:Int64.int, time_coll_sec=0.008295}, 
                      promotion={n_promotions=4646, prom_bytes=1885224:Int64.int, mean_prom_time_sec=0.002721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34728, alloc_bytes=8836067976:Int64.int, copied_bytes=106590168:Int64.int, time_coll_sec=0.078276}, 
                      major=GC{n_collections=113, alloc_bytes=106814664:Int64.int, copied_bytes=7614048:Int64.int, time_coll_sec=0.009378}, 
                      promotion={n_promotions=3167, prom_bytes=1254232:Int64.int, mean_prom_time_sec=0.001976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34524, alloc_bytes=8813024248:Int64.int, copied_bytes=104748048:Int64.int, time_coll_sec=0.078251}, 
                      major=GC{n_collections=111, alloc_bytes=104916312:Int64.int, copied_bytes=6530784:Int64.int, time_coll_sec=0.007752}, 
                      promotion={n_promotions=4668, prom_bytes=1714448:Int64.int, mean_prom_time_sec=0.002564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.424,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33906, alloc_bytes=8526732488:Int64.int, copied_bytes=207402688:Int64.int, time_coll_sec=0.137269}, 
                      major=GC{n_collections=221, alloc_bytes=210506672:Int64.int, copied_bytes=115597992:Int64.int, time_coll_sec=0.145898}, 
                      promotion={n_promotions=4052, prom_bytes=1608600:Int64.int, mean_prom_time_sec=0.002347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31988, alloc_bytes=8134093232:Int64.int, copied_bytes=101414072:Int64.int, time_coll_sec=0.074979}, 
                      major=GC{n_collections=107, alloc_bytes=101094592:Int64.int, copied_bytes=7628232:Int64.int, time_coll_sec=0.008914}, 
                      promotion={n_promotions=4654, prom_bytes=1815512:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=32069, alloc_bytes=8172302936:Int64.int, copied_bytes=97318496:Int64.int, time_coll_sec=0.073443}, 
                      major=GC{n_collections=103, alloc_bytes=97328992:Int64.int, copied_bytes=6183128:Int64.int, time_coll_sec=0.007415}, 
                      promotion={n_promotions=4360, prom_bytes=1571224:Int64.int, mean_prom_time_sec=0.002516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31575, alloc_bytes=8031129808:Int64.int, copied_bytes=97217696:Int64.int, time_coll_sec=0.073798}, 
                      major=GC{n_collections=103, alloc_bytes=97321968:Int64.int, copied_bytes=6601440:Int64.int, time_coll_sec=0.007856}, 
                      promotion={n_promotions=4270, prom_bytes=1584024:Int64.int, mean_prom_time_sec=0.002445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32116, alloc_bytes=8214467816:Int64.int, copied_bytes=98088208:Int64.int, time_coll_sec=0.078724}, 
                      major=GC{n_collections=104, alloc_bytes=98272960:Int64.int, copied_bytes=6098976:Int64.int, time_coll_sec=0.007236}, 
                      promotion={n_promotions=5714, prom_bytes=1862792:Int64.int, mean_prom_time_sec=0.002865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31996, alloc_bytes=8118612880:Int64.int, copied_bytes=100694360:Int64.int, time_coll_sec=0.074621}, 
                      major=GC{n_collections=106, alloc_bytes=100166200:Int64.int, copied_bytes=7366048:Int64.int, time_coll_sec=0.008678}, 
                      promotion={n_promotions=4334, prom_bytes=1768592:Int64.int, mean_prom_time_sec=0.002639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=32170, alloc_bytes=8184064720:Int64.int, copied_bytes=97257912:Int64.int, time_coll_sec=0.072740}, 
                      major=GC{n_collections=103, alloc_bytes=97342048:Int64.int, copied_bytes=6239936:Int64.int, time_coll_sec=0.007522}, 
                      promotion={n_promotions=4118, prom_bytes=1381616:Int64.int, mean_prom_time_sec=0.002236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31453, alloc_bytes=7983542456:Int64.int, copied_bytes=99436040:Int64.int, time_coll_sec=0.073054}, 
                      major=GC{n_collections=105, alloc_bytes=99237488:Int64.int, copied_bytes=7689336:Int64.int, time_coll_sec=0.009035}, 
                      promotion={n_promotions=5325, prom_bytes=1587632:Int64.int, mean_prom_time_sec=0.002602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=32123, alloc_bytes=8150976856:Int64.int, copied_bytes=100900992:Int64.int, time_coll_sec=0.075059}, 
                      major=GC{n_collections=107, alloc_bytes=101103800:Int64.int, copied_bytes=7737376:Int64.int, time_coll_sec=0.009407}, 
                      promotion={n_promotions=4019, prom_bytes=1401656:Int64.int, mean_prom_time_sec=0.002164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=32253, alloc_bytes=8240206976:Int64.int, copied_bytes=97157360:Int64.int, time_coll_sec=0.075303}, 
                      major=GC{n_collections=103, alloc_bytes=97325040:Int64.int, copied_bytes=5821320:Int64.int, time_coll_sec=0.006869}, 
                      promotion={n_promotions=3804, prom_bytes=1573112:Int64.int, mean_prom_time_sec=0.002380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=30826, alloc_bytes=7864930672:Int64.int, copied_bytes=94304272:Int64.int, time_coll_sec=0.075687}, 
                      major=GC{n_collections=100, alloc_bytes=94481608:Int64.int, copied_bytes=6446600:Int64.int, time_coll_sec=0.007812}, 
                      promotion={n_promotions=199478, prom_bytes=9586032:Int64.int, mean_prom_time_sec=0.025006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31576, alloc_bytes=8033291376:Int64.int, copied_bytes=97214296:Int64.int, time_coll_sec=0.072525}, 
                      major=GC{n_collections=103, alloc_bytes=97336896:Int64.int, copied_bytes=6998392:Int64.int, time_coll_sec=0.008277}, 
                      promotion={n_promotions=2812, prom_bytes=1107864:Int64.int, mean_prom_time_sec=0.001741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=32432, alloc_bytes=8270583056:Int64.int, copied_bytes=97100368:Int64.int, time_coll_sec=0.073883}, 
                      major=GC{n_collections=103, alloc_bytes=97336720:Int64.int, copied_bytes=6139344:Int64.int, time_coll_sec=0.007523}, 
                      promotion={n_promotions=3136, prom_bytes=1180864:Int64.int, mean_prom_time_sec=0.001872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31426, alloc_bytes=7894781992:Int64.int, copied_bytes=198476704:Int64.int, time_coll_sec=0.129795}, 
                      major=GC{n_collections=212, alloc_bytes=201995280:Int64.int, copied_bytes=114266008:Int64.int, time_coll_sec=0.144990}, 
                      promotion={n_promotions=3536, prom_bytes=1762728:Int64.int, mean_prom_time_sec=0.002542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29644, alloc_bytes=7569178792:Int64.int, copied_bytes=90709792:Int64.int, time_coll_sec=0.068184}, 
                      major=GC{n_collections=96, alloc_bytes=90721680:Int64.int, copied_bytes=5805880:Int64.int, time_coll_sec=0.006972}, 
                      promotion={n_promotions=4066, prom_bytes=1689320:Int64.int, mean_prom_time_sec=0.002459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29506, alloc_bytes=7546753192:Int64.int, copied_bytes=89839656:Int64.int, time_coll_sec=0.069633}, 
                      major=GC{n_collections=95, alloc_bytes=89749096:Int64.int, copied_bytes=5589960:Int64.int, time_coll_sec=0.006959}, 
                      promotion={n_promotions=4976, prom_bytes=1636520:Int64.int, mean_prom_time_sec=0.002538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29704, alloc_bytes=7564758752:Int64.int, copied_bytes=89668344:Int64.int, time_coll_sec=0.066982}, 
                      major=GC{n_collections=95, alloc_bytes=89773640:Int64.int, copied_bytes=5463984:Int64.int, time_coll_sec=0.006516}, 
                      promotion={n_promotions=3855, prom_bytes=1535880:Int64.int, mean_prom_time_sec=0.002261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29779, alloc_bytes=7574945864:Int64.int, copied_bytes=90555768:Int64.int, time_coll_sec=0.071396}, 
                      major=GC{n_collections=96, alloc_bytes=90712400:Int64.int, copied_bytes=5489568:Int64.int, time_coll_sec=0.006639}, 
                      promotion={n_promotions=4721, prom_bytes=1811224:Int64.int, mean_prom_time_sec=0.002708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29727, alloc_bytes=7540590536:Int64.int, copied_bytes=90582936:Int64.int, time_coll_sec=0.067997}, 
                      major=GC{n_collections=96, alloc_bytes=90724928:Int64.int, copied_bytes=6104664:Int64.int, time_coll_sec=0.007414}, 
                      promotion={n_promotions=3664, prom_bytes=1385360:Int64.int, mean_prom_time_sec=0.002082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29761, alloc_bytes=7568365360:Int64.int, copied_bytes=91833696:Int64.int, time_coll_sec=0.068648}, 
                      major=GC{n_collections=97, alloc_bytes=91666432:Int64.int, copied_bytes=6473240:Int64.int, time_coll_sec=0.007880}, 
                      promotion={n_promotions=5113, prom_bytes=1355392:Int64.int, mean_prom_time_sec=0.002193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29371, alloc_bytes=7467592056:Int64.int, copied_bytes=92084312:Int64.int, time_coll_sec=0.067975}, 
                      major=GC{n_collections=97, alloc_bytes=91665944:Int64.int, copied_bytes=6739016:Int64.int, time_coll_sec=0.008016}, 
                      promotion={n_promotions=4565, prom_bytes=1557040:Int64.int, mean_prom_time_sec=0.002317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29367, alloc_bytes=7489355128:Int64.int, copied_bytes=92596920:Int64.int, time_coll_sec=0.071518}, 
                      major=GC{n_collections=98, alloc_bytes=92619528:Int64.int, copied_bytes=6472176:Int64.int, time_coll_sec=0.007875}, 
                      promotion={n_promotions=5718, prom_bytes=2135208:Int64.int, mean_prom_time_sec=0.003295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29663, alloc_bytes=7573222960:Int64.int, copied_bytes=90204128:Int64.int, time_coll_sec=0.067690}, 
                      major=GC{n_collections=95, alloc_bytes=89758008:Int64.int, copied_bytes=5810240:Int64.int, time_coll_sec=0.006962}, 
                      promotion={n_promotions=3344, prom_bytes=1523200:Int64.int, mean_prom_time_sec=0.002265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29617, alloc_bytes=7556395448:Int64.int, copied_bytes=91256648:Int64.int, time_coll_sec=0.068182}, 
                      major=GC{n_collections=96, alloc_bytes=90723928:Int64.int, copied_bytes=5832728:Int64.int, time_coll_sec=0.007073}, 
                      promotion={n_promotions=4860, prom_bytes=1802776:Int64.int, mean_prom_time_sec=0.002824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29421, alloc_bytes=7476338832:Int64.int, copied_bytes=90131136:Int64.int, time_coll_sec=0.066546}, 
                      major=GC{n_collections=95, alloc_bytes=89772792:Int64.int, copied_bytes=6204544:Int64.int, time_coll_sec=0.007326}, 
                      promotion={n_promotions=4139, prom_bytes=1428016:Int64.int, mean_prom_time_sec=0.002173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29444, alloc_bytes=7473905448:Int64.int, copied_bytes=93633624:Int64.int, time_coll_sec=0.069637}, 
                      major=GC{n_collections=99, alloc_bytes=93557384:Int64.int, copied_bytes=6713760:Int64.int, time_coll_sec=0.008140}, 
                      promotion={n_promotions=4530, prom_bytes=2073408:Int64.int, mean_prom_time_sec=0.003079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29396, alloc_bytes=7481257392:Int64.int, copied_bytes=92359040:Int64.int, time_coll_sec=0.068375}, 
                      major=GC{n_collections=98, alloc_bytes=92596392:Int64.int, copied_bytes=6823368:Int64.int, time_coll_sec=0.008368}, 
                      promotion={n_promotions=4697, prom_bytes=1556800:Int64.int, mean_prom_time_sec=0.002435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.230,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29418, alloc_bytes=7369175840:Int64.int, copied_bytes=193776144:Int64.int, time_coll_sec=0.130318}, 
                      major=GC{n_collections=207, alloc_bytes=197246392:Int64.int, copied_bytes=114439416:Int64.int, time_coll_sec=0.142645}, 
                      promotion={n_promotions=3646, prom_bytes=1803320:Int64.int, mean_prom_time_sec=0.002519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27915, alloc_bytes=7150662560:Int64.int, copied_bytes=82785568:Int64.int, time_coll_sec=0.066642}, 
                      major=GC{n_collections=87, alloc_bytes=82204840:Int64.int, copied_bytes=4350136:Int64.int, time_coll_sec=0.005274}, 
                      promotion={n_promotions=4645, prom_bytes=1637792:Int64.int, mean_prom_time_sec=0.002592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27550, alloc_bytes=6996601976:Int64.int, copied_bytes=85342928:Int64.int, time_coll_sec=0.067057}, 
                      major=GC{n_collections=90, alloc_bytes=85040128:Int64.int, copied_bytes=5741680:Int64.int, time_coll_sec=0.007082}, 
                      promotion={n_promotions=4515, prom_bytes=1762152:Int64.int, mean_prom_time_sec=0.002808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27827, alloc_bytes=7077863376:Int64.int, copied_bytes=84893776:Int64.int, time_coll_sec=0.064133}, 
                      major=GC{n_collections=90, alloc_bytes=85035368:Int64.int, copied_bytes=5308288:Int64.int, time_coll_sec=0.006250}, 
                      promotion={n_promotions=3674, prom_bytes=1669016:Int64.int, mean_prom_time_sec=0.002545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27891, alloc_bytes=7103001504:Int64.int, copied_bytes=85821352:Int64.int, time_coll_sec=0.065292}, 
                      major=GC{n_collections=91, alloc_bytes=86005160:Int64.int, copied_bytes=5599224:Int64.int, time_coll_sec=0.006777}, 
                      promotion={n_promotions=5432, prom_bytes=1747112:Int64.int, mean_prom_time_sec=0.002756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27634, alloc_bytes=7020651992:Int64.int, copied_bytes=84377072:Int64.int, time_coll_sec=0.064092}, 
                      major=GC{n_collections=89, alloc_bytes=84093872:Int64.int, copied_bytes=5412656:Int64.int, time_coll_sec=0.006455}, 
                      promotion={n_promotions=5040, prom_bytes=1727512:Int64.int, mean_prom_time_sec=0.002691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27787, alloc_bytes=7073666600:Int64.int, copied_bytes=83342728:Int64.int, time_coll_sec=0.063128}, 
                      major=GC{n_collections=88, alloc_bytes=83182720:Int64.int, copied_bytes=4963216:Int64.int, time_coll_sec=0.006151}, 
                      promotion={n_promotions=5454, prom_bytes=1590432:Int64.int, mean_prom_time_sec=0.002659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27720, alloc_bytes=7072826112:Int64.int, copied_bytes=85980128:Int64.int, time_coll_sec=0.067137}, 
                      major=GC{n_collections=91, alloc_bytes=85998664:Int64.int, copied_bytes=5863368:Int64.int, time_coll_sec=0.006924}, 
                      promotion={n_promotions=3003, prom_bytes=1363528:Int64.int, mean_prom_time_sec=0.002034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27681, alloc_bytes=7046801024:Int64.int, copied_bytes=85210624:Int64.int, time_coll_sec=0.064226}, 
                      major=GC{n_collections=90, alloc_bytes=85036776:Int64.int, copied_bytes=5704840:Int64.int, time_coll_sec=0.006846}, 
                      promotion={n_promotions=4675, prom_bytes=1637320:Int64.int, mean_prom_time_sec=0.002535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27611, alloc_bytes=7007147008:Int64.int, copied_bytes=85849360:Int64.int, time_coll_sec=0.063827}, 
                      major=GC{n_collections=91, alloc_bytes=85972512:Int64.int, copied_bytes=5607624:Int64.int, time_coll_sec=0.006753}, 
                      promotion={n_promotions=3708, prom_bytes=1950824:Int64.int, mean_prom_time_sec=0.002814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27668, alloc_bytes=7051812536:Int64.int, copied_bytes=82490328:Int64.int, time_coll_sec=0.063012}, 
                      major=GC{n_collections=87, alloc_bytes=82192704:Int64.int, copied_bytes=4616048:Int64.int, time_coll_sec=0.005840}, 
                      promotion={n_promotions=4286, prom_bytes=1580880:Int64.int, mean_prom_time_sec=0.002530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26992, alloc_bytes=6884392728:Int64.int, copied_bytes=85419104:Int64.int, time_coll_sec=0.068536}, 
                      major=GC{n_collections=90, alloc_bytes=85048880:Int64.int, copied_bytes=6210552:Int64.int, time_coll_sec=0.007392}, 
                      promotion={n_promotions=4964, prom_bytes=1775648:Int64.int, mean_prom_time_sec=0.002844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27365, alloc_bytes=6974222080:Int64.int, copied_bytes=85432000:Int64.int, time_coll_sec=0.064633}, 
                      major=GC{n_collections=90, alloc_bytes=85051864:Int64.int, copied_bytes=6075272:Int64.int, time_coll_sec=0.007282}, 
                      promotion={n_promotions=4946, prom_bytes=1635400:Int64.int, mean_prom_time_sec=0.002559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27820, alloc_bytes=7078709368:Int64.int, copied_bytes=84934240:Int64.int, time_coll_sec=0.064780}, 
                      major=GC{n_collections=90, alloc_bytes=85043568:Int64.int, copied_bytes=5420048:Int64.int, time_coll_sec=0.006699}, 
                      promotion={n_promotions=5045, prom_bytes=1711936:Int64.int, mean_prom_time_sec=0.002820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27643, alloc_bytes=6987353304:Int64.int, copied_bytes=88745928:Int64.int, time_coll_sec=0.065657}, 
                      major=GC{n_collections=94, alloc_bytes=88846856:Int64.int, copied_bytes=6285152:Int64.int, time_coll_sec=0.007659}, 
                      promotion={n_promotions=4546, prom_bytes=2464888:Int64.int, mean_prom_time_sec=0.003753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27745, alloc_bytes=6981322216:Int64.int, copied_bytes=188123832:Int64.int, time_coll_sec=0.122511}, 
                      major=GC{n_collections=201, alloc_bytes=191576128:Int64.int, copied_bytes=113495024:Int64.int, time_coll_sec=0.145058}, 
                      promotion={n_promotions=4080, prom_bytes=2003776:Int64.int, mean_prom_time_sec=0.002834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26064, alloc_bytes=6653874992:Int64.int, copied_bytes=80494360:Int64.int, time_coll_sec=0.060695}, 
                      major=GC{n_collections=85, alloc_bytes=80323712:Int64.int, copied_bytes=5181736:Int64.int, time_coll_sec=0.006422}, 
                      promotion={n_promotions=4056, prom_bytes=1647432:Int64.int, mean_prom_time_sec=0.002478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25763, alloc_bytes=6589791360:Int64.int, copied_bytes=78699816:Int64.int, time_coll_sec=0.063414}, 
                      major=GC{n_collections=83, alloc_bytes=78422536:Int64.int, copied_bytes=4559736:Int64.int, time_coll_sec=0.005548}, 
                      promotion={n_promotions=4252, prom_bytes=1840664:Int64.int, mean_prom_time_sec=0.002766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=25980, alloc_bytes=6610630336:Int64.int, copied_bytes=81365128:Int64.int, time_coll_sec=0.063437}, 
                      major=GC{n_collections=86, alloc_bytes=81250584:Int64.int, copied_bytes=5679456:Int64.int, time_coll_sec=0.006814}, 
                      promotion={n_promotions=4092, prom_bytes=1520688:Int64.int, mean_prom_time_sec=0.002312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26109, alloc_bytes=6662503128:Int64.int, copied_bytes=79324568:Int64.int, time_coll_sec=0.060628}, 
                      major=GC{n_collections=84, alloc_bytes=79358584:Int64.int, copied_bytes=4536416:Int64.int, time_coll_sec=0.005557}, 
                      promotion={n_promotions=4158, prom_bytes=1824080:Int64.int, mean_prom_time_sec=0.002754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25836, alloc_bytes=6531593800:Int64.int, copied_bytes=81769400:Int64.int, time_coll_sec=0.060832}, 
                      major=GC{n_collections=86, alloc_bytes=81259400:Int64.int, copied_bytes=5806656:Int64.int, time_coll_sec=0.006921}, 
                      promotion={n_promotions=5082, prom_bytes=2055800:Int64.int, mean_prom_time_sec=0.003015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=25614, alloc_bytes=6529129768:Int64.int, copied_bytes=81488568:Int64.int, time_coll_sec=0.062997}, 
                      major=GC{n_collections=86, alloc_bytes=81277080:Int64.int, copied_bytes=5542360:Int64.int, time_coll_sec=0.006682}, 
                      promotion={n_promotions=5723, prom_bytes=2231816:Int64.int, mean_prom_time_sec=0.003306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25963, alloc_bytes=6617376296:Int64.int, copied_bytes=80112440:Int64.int, time_coll_sec=0.060018}, 
                      major=GC{n_collections=85, alloc_bytes=80318008:Int64.int, copied_bytes=5177032:Int64.int, time_coll_sec=0.006400}, 
                      promotion={n_promotions=4500, prom_bytes=1705064:Int64.int, mean_prom_time_sec=0.002581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25752, alloc_bytes=6544555176:Int64.int, copied_bytes=80250280:Int64.int, time_coll_sec=0.061419}, 
                      major=GC{n_collections=85, alloc_bytes=80327472:Int64.int, copied_bytes=5308208:Int64.int, time_coll_sec=0.006533}, 
                      promotion={n_promotions=4180, prom_bytes=1851672:Int64.int, mean_prom_time_sec=0.002813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=26021, alloc_bytes=6634209056:Int64.int, copied_bytes=78569768:Int64.int, time_coll_sec=0.059129}, 
                      major=GC{n_collections=83, alloc_bytes=78446072:Int64.int, copied_bytes=4604432:Int64.int, time_coll_sec=0.005730}, 
                      promotion={n_promotions=4278, prom_bytes=1582264:Int64.int, mean_prom_time_sec=0.002489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=26079, alloc_bytes=6660432144:Int64.int, copied_bytes=79285688:Int64.int, time_coll_sec=0.060266}, 
                      major=GC{n_collections=84, alloc_bytes=79369416:Int64.int, copied_bytes=4683576:Int64.int, time_coll_sec=0.006028}, 
                      promotion={n_promotions=5349, prom_bytes=1748688:Int64.int, mean_prom_time_sec=0.002817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=26085, alloc_bytes=6644412840:Int64.int, copied_bytes=80146064:Int64.int, time_coll_sec=0.060575}, 
                      major=GC{n_collections=85, alloc_bytes=80319912:Int64.int, copied_bytes=5120496:Int64.int, time_coll_sec=0.006410}, 
                      promotion={n_promotions=4962, prom_bytes=1674824:Int64.int, mean_prom_time_sec=0.002630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25438, alloc_bytes=6480619152:Int64.int, copied_bytes=79392176:Int64.int, time_coll_sec=0.060351}, 
                      major=GC{n_collections=84, alloc_bytes=79381344:Int64.int, copied_bytes=5644376:Int64.int, time_coll_sec=0.006832}, 
                      promotion={n_promotions=4459, prom_bytes=1545968:Int64.int, mean_prom_time_sec=0.002359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=26042, alloc_bytes=6651005296:Int64.int, copied_bytes=78305880:Int64.int, time_coll_sec=0.062192}, 
                      major=GC{n_collections=83, alloc_bytes=78423640:Int64.int, copied_bytes=4198224:Int64.int, time_coll_sec=0.005155}, 
                      promotion={n_promotions=3894, prom_bytes=1862088:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25752, alloc_bytes=6592003568:Int64.int, copied_bytes=78094040:Int64.int, time_coll_sec=0.059151}, 
                      major=GC{n_collections=82, alloc_bytes=77477768:Int64.int, copied_bytes=4464056:Int64.int, time_coll_sec=0.005429}, 
                      promotion={n_promotions=3727, prom_bytes=1648720:Int64.int, mean_prom_time_sec=0.002517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25562, alloc_bytes=6514379216:Int64.int, copied_bytes=78734144:Int64.int, time_coll_sec=0.059436}, 
                      major=GC{n_collections=83, alloc_bytes=78433720:Int64.int, copied_bytes=5136680:Int64.int, time_coll_sec=0.006481}, 
                      promotion={n_promotions=3303, prom_bytes=1548736:Int64.int, mean_prom_time_sec=0.002446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.070,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414712, alloc_bytes=104906351672:Int64.int, copied_bytes=1386817232:Int64.int, time_coll_sec=1.055891}, 
                    major=GC{n_collections=1472, alloc_bytes=1392568040:Int64.int, copied_bytes=212312944:Int64.int, time_coll_sec=0.252932}, 
                    promotion={n_promotions=577, prom_bytes=14464:Int64.int, mean_prom_time_sec=0.000119}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.033,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208917, alloc_bytes=52807112280:Int64.int, copied_bytes=749580272:Int64.int, time_coll_sec=0.532633}, 
                      major=GC{n_collections=796, alloc_bytes=753820704:Int64.int, copied_bytes=160768384:Int64.int, time_coll_sec=0.190440}, 
                      promotion={n_promotions=1223, prom_bytes=333024:Int64.int, mean_prom_time_sec=0.000536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206039, alloc_bytes=52164229424:Int64.int, copied_bytes=636345616:Int64.int, time_coll_sec=0.466308}, 
                      major=GC{n_collections=675, alloc_bytes=637845680:Int64.int, copied_bytes=51616496:Int64.int, time_coll_sec=0.059322}, 
                      promotion={n_promotions=1559, prom_bytes=193128:Int64.int, mean_prom_time_sec=0.000444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139647, alloc_bytes=35220547040:Int64.int, copied_bytes=537135984:Int64.int, time_coll_sec=0.375436}, 
                      major=GC{n_collections=571, alloc_bytes=541256064:Int64.int, copied_bytes=143356248:Int64.int, time_coll_sec=0.176100}, 
                      promotion={n_promotions=5923, prom_bytes=1576264:Int64.int, mean_prom_time_sec=0.002464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=138239, alloc_bytes=35030344952:Int64.int, copied_bytes=425340032:Int64.int, time_coll_sec=0.327711}, 
                      major=GC{n_collections=451, alloc_bytes=426173696:Int64.int, copied_bytes=32197344:Int64.int, time_coll_sec=0.037372}, 
                      promotion={n_promotions=6420, prom_bytes=1720256:Int64.int, mean_prom_time_sec=0.002721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=137308, alloc_bytes=34793860728:Int64.int, copied_bytes=424521632:Int64.int, time_coll_sec=0.316370}, 
                      major=GC{n_collections=450, alloc_bytes=425194272:Int64.int, copied_bytes=33279832:Int64.int, time_coll_sec=0.039435}, 
                      promotion={n_promotions=6284, prom_bytes=1692424:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105113, alloc_bytes=26537808008:Int64.int, copied_bytes=426090008:Int64.int, time_coll_sec=0.305086}, 
                      major=GC{n_collections=453, alloc_bytes=429737232:Int64.int, copied_bytes=133526272:Int64.int, time_coll_sec=0.165206}, 
                      promotion={n_promotions=4811, prom_bytes=1206976:Int64.int, mean_prom_time_sec=0.001869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103694, alloc_bytes=26228510648:Int64.int, copied_bytes=323252736:Int64.int, time_coll_sec=0.237310}, 
                      major=GC{n_collections=343, alloc_bytes=324146104:Int64.int, copied_bytes=26666640:Int64.int, time_coll_sec=0.030381}, 
                      promotion={n_promotions=4637, prom_bytes=928984:Int64.int, mean_prom_time_sec=0.001579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=102876, alloc_bytes=26058506104:Int64.int, copied_bytes=318989240:Int64.int, time_coll_sec=0.234516}, 
                      major=GC{n_collections=338, alloc_bytes=319402376:Int64.int, copied_bytes=25690056:Int64.int, time_coll_sec=0.030178}, 
                      promotion={n_promotions=4822, prom_bytes=971864:Int64.int, mean_prom_time_sec=0.001670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=103449, alloc_bytes=26285485992:Int64.int, copied_bytes=317172256:Int64.int, time_coll_sec=0.233709}, 
                      major=GC{n_collections=336, alloc_bytes=317480568:Int64.int, copied_bytes=23837600:Int64.int, time_coll_sec=0.027756}, 
                      promotion={n_promotions=5773, prom_bytes=1197320:Int64.int, mean_prom_time_sec=0.002059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.639,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84743, alloc_bytes=21438331856:Int64.int, copied_bytes=364626160:Int64.int, time_coll_sec=0.251399}, 
                      major=GC{n_collections=388, alloc_bytes=368256768:Int64.int, copied_bytes=128056248:Int64.int, time_coll_sec=0.159593}, 
                      promotion={n_promotions=3270, prom_bytes=1573744:Int64.int, mean_prom_time_sec=0.002201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82831, alloc_bytes=21015554192:Int64.int, copied_bytes=258048064:Int64.int, time_coll_sec=0.191120}, 
                      major=GC{n_collections=273, alloc_bytes=257973328:Int64.int, copied_bytes=20573488:Int64.int, time_coll_sec=0.023784}, 
                      promotion={n_promotions=4505, prom_bytes=1303984:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82979, alloc_bytes=21032209416:Int64.int, copied_bytes=254936624:Int64.int, time_coll_sec=0.189433}, 
                      major=GC{n_collections=270, alloc_bytes=255159840:Int64.int, copied_bytes=19405024:Int64.int, time_coll_sec=0.022733}, 
                      promotion={n_promotions=3481, prom_bytes=1033080:Int64.int, mean_prom_time_sec=0.001617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=81739, alloc_bytes=20685596288:Int64.int, copied_bytes=254441968:Int64.int, time_coll_sec=0.189445}, 
                      major=GC{n_collections=269, alloc_bytes=254204720:Int64.int, copied_bytes=20083432:Int64.int, time_coll_sec=0.023512}, 
                      promotion={n_promotions=3399, prom_bytes=1349344:Int64.int, mean_prom_time_sec=0.002025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82917, alloc_bytes=20999674248:Int64.int, copied_bytes=254514280:Int64.int, time_coll_sec=0.188777}, 
                      major=GC{n_collections=270, alloc_bytes=255166696:Int64.int, copied_bytes=19241832:Int64.int, time_coll_sec=0.022238}, 
                      promotion={n_promotions=3400, prom_bytes=1218840:Int64.int, mean_prom_time_sec=0.001870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.043,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71082, alloc_bytes=17920258616:Int64.int, copied_bytes=323942208:Int64.int, time_coll_sec=0.217506}, 
                      major=GC{n_collections=345, alloc_bytes=327636552:Int64.int, copied_bytes=125222080:Int64.int, time_coll_sec=0.154251}, 
                      promotion={n_promotions=3569, prom_bytes=1869792:Int64.int, mean_prom_time_sec=0.002577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69195, alloc_bytes=17581711696:Int64.int, copied_bytes=212215872:Int64.int, time_coll_sec=0.157877}, 
                      major=GC{n_collections=225, alloc_bytes=212611248:Int64.int, copied_bytes=14968096:Int64.int, time_coll_sec=0.017309}, 
                      promotion={n_promotions=4125, prom_bytes=1925992:Int64.int, mean_prom_time_sec=0.002737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69149, alloc_bytes=17563060352:Int64.int, copied_bytes=210983184:Int64.int, time_coll_sec=0.157328}, 
                      major=GC{n_collections=223, alloc_bytes=210715824:Int64.int, copied_bytes=15142680:Int64.int, time_coll_sec=0.017986}, 
                      promotion={n_promotions=4986, prom_bytes=1563280:Int64.int, mean_prom_time_sec=0.002424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=67081, alloc_bytes=16922944072:Int64.int, copied_bytes=215095216:Int64.int, time_coll_sec=0.158488}, 
                      major=GC{n_collections=228, alloc_bytes=215443184:Int64.int, copied_bytes=18873496:Int64.int, time_coll_sec=0.021946}, 
                      promotion={n_promotions=4275, prom_bytes=1771416:Int64.int, mean_prom_time_sec=0.002599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69213, alloc_bytes=17553296544:Int64.int, copied_bytes=213956448:Int64.int, time_coll_sec=0.159684}, 
                      major=GC{n_collections=227, alloc_bytes=214509080:Int64.int, copied_bytes=16132952:Int64.int, time_coll_sec=0.018743}, 
                      promotion={n_promotions=4715, prom_bytes=1645592:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69642, alloc_bytes=17724318544:Int64.int, copied_bytes=209536768:Int64.int, time_coll_sec=0.156029}, 
                      major=GC{n_collections=222, alloc_bytes=209766136:Int64.int, copied_bytes=13741128:Int64.int, time_coll_sec=0.015862}, 
                      promotion={n_promotions=4508, prom_bytes=1524744:Int64.int, mean_prom_time_sec=0.002285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.604,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60943, alloc_bytes=15387720904:Int64.int, copied_bytes=288886488:Int64.int, time_coll_sec=0.199081}, 
                      major=GC{n_collections=308, alloc_bytes=292710736:Int64.int, copied_bytes=121248432:Int64.int, time_coll_sec=0.151351}, 
                      promotion={n_promotions=4309, prom_bytes=1882416:Int64.int, mean_prom_time_sec=0.002668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=57831, alloc_bytes=14614041216:Int64.int, copied_bytes=186426024:Int64.int, time_coll_sec=0.137123}, 
                      major=GC{n_collections=197, alloc_bytes=186162064:Int64.int, copied_bytes=16914064:Int64.int, time_coll_sec=0.019520}, 
                      promotion={n_promotions=44531, prom_bytes=2938760:Int64.int, mean_prom_time_sec=0.006797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58872, alloc_bytes=14902534552:Int64.int, copied_bytes=182564568:Int64.int, time_coll_sec=0.135497}, 
                      major=GC{n_collections=193, alloc_bytes=182412488:Int64.int, copied_bytes=13810104:Int64.int, time_coll_sec=0.016411}, 
                      promotion={n_promotions=4155, prom_bytes=1655064:Int64.int, mean_prom_time_sec=0.002509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58861, alloc_bytes=14940953768:Int64.int, copied_bytes=184935864:Int64.int, time_coll_sec=0.135831}, 
                      major=GC{n_collections=196, alloc_bytes=185195904:Int64.int, copied_bytes=14844624:Int64.int, time_coll_sec=0.017220}, 
                      promotion={n_promotions=4044, prom_bytes=1325584:Int64.int, mean_prom_time_sec=0.002105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59755, alloc_bytes=15194584888:Int64.int, copied_bytes=181407856:Int64.int, time_coll_sec=0.134464}, 
                      major=GC{n_collections=192, alloc_bytes=181430400:Int64.int, copied_bytes=12397600:Int64.int, time_coll_sec=0.014364}, 
                      promotion={n_promotions=4196, prom_bytes=1488968:Int64.int, mean_prom_time_sec=0.002287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59740, alloc_bytes=15193206952:Int64.int, copied_bytes=180065184:Int64.int, time_coll_sec=0.133603}, 
                      major=GC{n_collections=191, alloc_bytes=180461856:Int64.int, copied_bytes=12021432:Int64.int, time_coll_sec=0.013911}, 
                      promotion={n_promotions=4596, prom_bytes=1436024:Int64.int, mean_prom_time_sec=0.002215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59478, alloc_bytes=15122346264:Int64.int, copied_bytes=181450672:Int64.int, time_coll_sec=0.134809}, 
                      major=GC{n_collections=192, alloc_bytes=181446776:Int64.int, copied_bytes=12965736:Int64.int, time_coll_sec=0.015435}, 
                      promotion={n_promotions=4277, prom_bytes=1280888:Int64.int, mean_prom_time_sec=0.002024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.281,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53486, alloc_bytes=13475921640:Int64.int, copied_bytes=267773720:Int64.int, time_coll_sec=0.182257}, 
                      major=GC{n_collections=285, alloc_bytes=270947792:Int64.int, copied_bytes=120419976:Int64.int, time_coll_sec=0.150456}, 
                      promotion={n_promotions=3863, prom_bytes=1773256:Int64.int, mean_prom_time_sec=0.002493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=52377, alloc_bytes=13284728760:Int64.int, copied_bytes=160287368:Int64.int, time_coll_sec=0.117988}, 
                      major=GC{n_collections=170, alloc_bytes=160647960:Int64.int, copied_bytes=11568328:Int64.int, time_coll_sec=0.013421}, 
                      promotion={n_promotions=3502, prom_bytes=1188696:Int64.int, mean_prom_time_sec=0.001843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51086, alloc_bytes=12965672792:Int64.int, copied_bytes=159965560:Int64.int, time_coll_sec=0.121522}, 
                      major=GC{n_collections=169, alloc_bytes=159705296:Int64.int, copied_bytes=12850416:Int64.int, time_coll_sec=0.015244}, 
                      promotion={n_promotions=4572, prom_bytes=1290800:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51676, alloc_bytes=13136490552:Int64.int, copied_bytes=157981408:Int64.int, time_coll_sec=0.116848}, 
                      major=GC{n_collections=167, alloc_bytes=157797576:Int64.int, copied_bytes=11152896:Int64.int, time_coll_sec=0.013001}, 
                      promotion={n_promotions=4068, prom_bytes=1523184:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51715, alloc_bytes=13123786352:Int64.int, copied_bytes=162520360:Int64.int, time_coll_sec=0.119419}, 
                      major=GC{n_collections=172, alloc_bytes=162540176:Int64.int, copied_bytes=12834408:Int64.int, time_coll_sec=0.014833}, 
                      promotion={n_promotions=4925, prom_bytes=1620720:Int64.int, mean_prom_time_sec=0.002457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=51760, alloc_bytes=13129570944:Int64.int, copied_bytes=160506768:Int64.int, time_coll_sec=0.117262}, 
                      major=GC{n_collections=170, alloc_bytes=160660072:Int64.int, copied_bytes=12197176:Int64.int, time_coll_sec=0.014146}, 
                      promotion={n_promotions=4685, prom_bytes=1270264:Int64.int, mean_prom_time_sec=0.001990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52142, alloc_bytes=13304148680:Int64.int, copied_bytes=156459232:Int64.int, time_coll_sec=0.117269}, 
                      major=GC{n_collections=166, alloc_bytes=156874936:Int64.int, copied_bytes=10351048:Int64.int, time_coll_sec=0.012355}, 
                      promotion={n_promotions=3167, prom_bytes=1086464:Int64.int, mean_prom_time_sec=0.001708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=50976, alloc_bytes=12953159440:Int64.int, copied_bytes=159309432:Int64.int, time_coll_sec=0.116423}, 
                      major=GC{n_collections=169, alloc_bytes=159677528:Int64.int, copied_bytes=12490184:Int64.int, time_coll_sec=0.014526}, 
                      promotion={n_promotions=3276, prom_bytes=1254752:Int64.int, mean_prom_time_sec=0.001896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47360, alloc_bytes=11976723272:Int64.int, copied_bytes=245558640:Int64.int, time_coll_sec=0.161540}, 
                      major=GC{n_collections=262, alloc_bytes=249209744:Int64.int, copied_bytes=117149144:Int64.int, time_coll_sec=0.147813}, 
                      promotion={n_promotions=3314, prom_bytes=1907808:Int64.int, mean_prom_time_sec=0.002586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46212, alloc_bytes=11767671664:Int64.int, copied_bytes=142744816:Int64.int, time_coll_sec=0.106928}, 
                      major=GC{n_collections=151, alloc_bytes=142674040:Int64.int, copied_bytes=10133168:Int64.int, time_coll_sec=0.011764}, 
                      promotion={n_promotions=4101, prom_bytes=1781056:Int64.int, mean_prom_time_sec=0.002502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=45174, alloc_bytes=11451873208:Int64.int, copied_bytes=145570608:Int64.int, time_coll_sec=0.105634}, 
                      major=GC{n_collections=154, alloc_bytes=145514480:Int64.int, copied_bytes=12167752:Int64.int, time_coll_sec=0.014442}, 
                      promotion={n_promotions=3516, prom_bytes=1924528:Int64.int, mean_prom_time_sec=0.002742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45848, alloc_bytes=11688769600:Int64.int, copied_bytes=139873784:Int64.int, time_coll_sec=0.102680}, 
                      major=GC{n_collections=148, alloc_bytes=139868152:Int64.int, copied_bytes=9608112:Int64.int, time_coll_sec=0.011171}, 
                      promotion={n_promotions=4097, prom_bytes=1597272:Int64.int, mean_prom_time_sec=0.002367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46568, alloc_bytes=11851963016:Int64.int, copied_bytes=142772880:Int64.int, time_coll_sec=0.105149}, 
                      major=GC{n_collections=151, alloc_bytes=142690072:Int64.int, copied_bytes=10027064:Int64.int, time_coll_sec=0.011677}, 
                      promotion={n_promotions=3344, prom_bytes=1430808:Int64.int, mean_prom_time_sec=0.002021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46540, alloc_bytes=11810855032:Int64.int, copied_bytes=142723344:Int64.int, time_coll_sec=0.104039}, 
                      major=GC{n_collections=151, alloc_bytes=142673840:Int64.int, copied_bytes=10152904:Int64.int, time_coll_sec=0.011801}, 
                      promotion={n_promotions=3628, prom_bytes=1326072:Int64.int, mean_prom_time_sec=0.002003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=45952, alloc_bytes=11684833408:Int64.int, copied_bytes=140769512:Int64.int, time_coll_sec=0.103325}, 
                      major=GC{n_collections=149, alloc_bytes=140797520:Int64.int, copied_bytes=9677776:Int64.int, time_coll_sec=0.011536}, 
                      promotion={n_promotions=3629, prom_bytes=1646152:Int64.int, mean_prom_time_sec=0.002440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45790, alloc_bytes=11595902832:Int64.int, copied_bytes=142337144:Int64.int, time_coll_sec=0.103964}, 
                      major=GC{n_collections=151, alloc_bytes=142664464:Int64.int, copied_bytes=10427464:Int64.int, time_coll_sec=0.012150}, 
                      promotion={n_promotions=3708, prom_bytes=1730200:Int64.int, mean_prom_time_sec=0.002482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45893, alloc_bytes=11612264024:Int64.int, copied_bytes=142818848:Int64.int, time_coll_sec=0.104416}, 
                      major=GC{n_collections=151, alloc_bytes=142727480:Int64.int, copied_bytes=10273352:Int64.int, time_coll_sec=0.011970}, 
                      promotion={n_promotions=4001, prom_bytes=2065608:Int64.int, mean_prom_time_sec=0.002905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.836,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43217, alloc_bytes=10880975448:Int64.int, copied_bytes=236534880:Int64.int, time_coll_sec=0.163337}, 
                      major=GC{n_collections=252, alloc_bytes=239787304:Int64.int, copied_bytes=117588392:Int64.int, time_coll_sec=0.146873}, 
                      promotion={n_promotions=4217, prom_bytes=1963992:Int64.int, mean_prom_time_sec=0.002864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41013, alloc_bytes=10361893760:Int64.int, copied_bytes=131960112:Int64.int, time_coll_sec=0.096853}, 
                      major=GC{n_collections=140, alloc_bytes=132309344:Int64.int, copied_bytes=10375024:Int64.int, time_coll_sec=0.012135}, 
                      promotion={n_promotions=5822, prom_bytes=2581072:Int64.int, mean_prom_time_sec=0.003693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=40734, alloc_bytes=10303676840:Int64.int, copied_bytes=131426424:Int64.int, time_coll_sec=0.096358}, 
                      major=GC{n_collections=139, alloc_bytes=131341832:Int64.int, copied_bytes=11016248:Int64.int, time_coll_sec=0.013228}, 
                      promotion={n_promotions=5193, prom_bytes=2172784:Int64.int, mean_prom_time_sec=0.003158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41440, alloc_bytes=10565633152:Int64.int, copied_bytes=124291040:Int64.int, time_coll_sec=0.093272}, 
                      major=GC{n_collections=131, alloc_bytes=123801576:Int64.int, copied_bytes=8027024:Int64.int, time_coll_sec=0.009384}, 
                      promotion={n_promotions=5410, prom_bytes=1426680:Int64.int, mean_prom_time_sec=0.002284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41116, alloc_bytes=10439807992:Int64.int, copied_bytes=130455888:Int64.int, time_coll_sec=0.102658}, 
                      major=GC{n_collections=138, alloc_bytes=130394816:Int64.int, copied_bytes=9964112:Int64.int, time_coll_sec=0.011612}, 
                      promotion={n_promotions=5879, prom_bytes=2093280:Int64.int, mean_prom_time_sec=0.003146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41406, alloc_bytes=10545346016:Int64.int, copied_bytes=126469456:Int64.int, time_coll_sec=0.094579}, 
                      major=GC{n_collections=134, alloc_bytes=126628568:Int64.int, copied_bytes=8356888:Int64.int, time_coll_sec=0.009787}, 
                      promotion={n_promotions=5780, prom_bytes=1849968:Int64.int, mean_prom_time_sec=0.002791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41590, alloc_bytes=10555103576:Int64.int, copied_bytes=126126040:Int64.int, time_coll_sec=0.094844}, 
                      major=GC{n_collections=133, alloc_bytes=125686392:Int64.int, copied_bytes=8475976:Int64.int, time_coll_sec=0.010084}, 
                      promotion={n_promotions=4012, prom_bytes=1452008:Int64.int, mean_prom_time_sec=0.002353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41735, alloc_bytes=10627182648:Int64.int, copied_bytes=126131880:Int64.int, time_coll_sec=0.094253}, 
                      major=GC{n_collections=133, alloc_bytes=125684448:Int64.int, copied_bytes=7992520:Int64.int, time_coll_sec=0.009311}, 
                      promotion={n_promotions=4378, prom_bytes=1647792:Int64.int, mean_prom_time_sec=0.002450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41814, alloc_bytes=10658380088:Int64.int, copied_bytes=124821712:Int64.int, time_coll_sec=0.093783}, 
                      major=GC{n_collections=132, alloc_bytes=124726240:Int64.int, copied_bytes=7597904:Int64.int, time_coll_sec=0.009055}, 
                      promotion={n_promotions=4808, prom_bytes=1730224:Int64.int, mean_prom_time_sec=0.002648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41635, alloc_bytes=10597590880:Int64.int, copied_bytes=126297448:Int64.int, time_coll_sec=0.094579}, 
                      major=GC{n_collections=134, alloc_bytes=126644112:Int64.int, copied_bytes=8458856:Int64.int, time_coll_sec=0.010006}, 
                      promotion={n_promotions=4719, prom_bytes=1596944:Int64.int, mean_prom_time_sec=0.002503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39322, alloc_bytes=9879448456:Int64.int, copied_bytes=225133400:Int64.int, time_coll_sec=0.151098}, 
                      major=GC{n_collections=240, alloc_bytes=228456096:Int64.int, copied_bytes=116741512:Int64.int, time_coll_sec=0.147212}, 
                      promotion={n_promotions=3894, prom_bytes=2041408:Int64.int, mean_prom_time_sec=0.002792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37330, alloc_bytes=9471336792:Int64.int, copied_bytes=117183696:Int64.int, time_coll_sec=0.089391}, 
                      major=GC{n_collections=124, alloc_bytes=117174464:Int64.int, copied_bytes=8507912:Int64.int, time_coll_sec=0.010148}, 
                      promotion={n_promotions=4915, prom_bytes=2018744:Int64.int, mean_prom_time_sec=0.002911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37380, alloc_bytes=9475764672:Int64.int, copied_bytes=117813592:Int64.int, time_coll_sec=0.087133}, 
                      major=GC{n_collections=125, alloc_bytes=118104720:Int64.int, copied_bytes=8924280:Int64.int, time_coll_sec=0.010973}, 
                      promotion={n_promotions=3681, prom_bytes=1700872:Int64.int, mean_prom_time_sec=0.002440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37672, alloc_bytes=9566460720:Int64.int, copied_bytes=116043912:Int64.int, time_coll_sec=0.085015}, 
                      major=GC{n_collections=123, alloc_bytes=116216576:Int64.int, copied_bytes=7975640:Int64.int, time_coll_sec=0.009435}, 
                      promotion={n_promotions=3220, prom_bytes=1529560:Int64.int, mean_prom_time_sec=0.002166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37886, alloc_bytes=9667529904:Int64.int, copied_bytes=116078520:Int64.int, time_coll_sec=0.085978}, 
                      major=GC{n_collections=123, alloc_bytes=116241368:Int64.int, copied_bytes=7696456:Int64.int, time_coll_sec=0.008959}, 
                      promotion={n_promotions=2982, prom_bytes=1649832:Int64.int, mean_prom_time_sec=0.002330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37768, alloc_bytes=9614015712:Int64.int, copied_bytes=115022272:Int64.int, time_coll_sec=0.090056}, 
                      major=GC{n_collections=122, alloc_bytes=115288696:Int64.int, copied_bytes=7538576:Int64.int, time_coll_sec=0.008948}, 
                      promotion={n_promotions=3126, prom_bytes=1464848:Int64.int, mean_prom_time_sec=0.002125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37821, alloc_bytes=9633024784:Int64.int, copied_bytes=114992328:Int64.int, time_coll_sec=0.085216}, 
                      major=GC{n_collections=122, alloc_bytes=115286800:Int64.int, copied_bytes=7226264:Int64.int, time_coll_sec=0.008713}, 
                      promotion={n_promotions=3300, prom_bytes=1906608:Int64.int, mean_prom_time_sec=0.002657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37262, alloc_bytes=9518868560:Int64.int, copied_bytes=114196552:Int64.int, time_coll_sec=0.083473}, 
                      major=GC{n_collections=121, alloc_bytes=114334864:Int64.int, copied_bytes=7868584:Int64.int, time_coll_sec=0.009216}, 
                      promotion={n_promotions=3244, prom_bytes=1333432:Int64.int, mean_prom_time_sec=0.001982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37828, alloc_bytes=9623470856:Int64.int, copied_bytes=116184160:Int64.int, time_coll_sec=0.088836}, 
                      major=GC{n_collections=123, alloc_bytes=116246696:Int64.int, copied_bytes=7633048:Int64.int, time_coll_sec=0.009056}, 
                      promotion={n_promotions=4438, prom_bytes=1966376:Int64.int, mean_prom_time_sec=0.002784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37355, alloc_bytes=9496999792:Int64.int, copied_bytes=117068432:Int64.int, time_coll_sec=0.085487}, 
                      major=GC{n_collections=124, alloc_bytes=117181408:Int64.int, copied_bytes=8224088:Int64.int, time_coll_sec=0.009754}, 
                      promotion={n_promotions=4157, prom_bytes=2239312:Int64.int, mean_prom_time_sec=0.003164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37688, alloc_bytes=9619525352:Int64.int, copied_bytes=115760112:Int64.int, time_coll_sec=0.084673}, 
                      major=GC{n_collections=122, alloc_bytes=115309360:Int64.int, copied_bytes=7768088:Int64.int, time_coll_sec=0.009424}, 
                      promotion={n_promotions=3269, prom_bytes=1453024:Int64.int, mean_prom_time_sec=0.002171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36374, alloc_bytes=9122322936:Int64.int, copied_bytes=216447040:Int64.int, time_coll_sec=0.141003}, 
                      major=GC{n_collections=231, alloc_bytes=219965872:Int64.int, copied_bytes=116061224:Int64.int, time_coll_sec=0.145963}, 
                      promotion={n_promotions=4805, prom_bytes=2426616:Int64.int, mean_prom_time_sec=0.003330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34868, alloc_bytes=8866668064:Int64.int, copied_bytes=105293936:Int64.int, time_coll_sec=0.079785}, 
                      major=GC{n_collections=111, alloc_bytes=104888432:Int64.int, copied_bytes=6087040:Int64.int, time_coll_sec=0.007219}, 
                      promotion={n_promotions=5098, prom_bytes=2074088:Int64.int, mean_prom_time_sec=0.003063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34310, alloc_bytes=8753770848:Int64.int, copied_bytes=105149984:Int64.int, time_coll_sec=0.078422}, 
                      major=GC{n_collections=111, alloc_bytes=104909488:Int64.int, copied_bytes=6682952:Int64.int, time_coll_sec=0.008110}, 
                      promotion={n_promotions=4089, prom_bytes=2068400:Int64.int, mean_prom_time_sec=0.003134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34157, alloc_bytes=8687114320:Int64.int, copied_bytes=104639560:Int64.int, time_coll_sec=0.081015}, 
                      major=GC{n_collections=111, alloc_bytes=104878560:Int64.int, copied_bytes=7038944:Int64.int, time_coll_sec=0.008274}, 
                      promotion={n_promotions=3676, prom_bytes=1560584:Int64.int, mean_prom_time_sec=0.002305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34674, alloc_bytes=8812415912:Int64.int, copied_bytes=106526328:Int64.int, time_coll_sec=0.079645}, 
                      major=GC{n_collections=113, alloc_bytes=106774744:Int64.int, copied_bytes=7012904:Int64.int, time_coll_sec=0.008156}, 
                      promotion={n_promotions=4759, prom_bytes=1951928:Int64.int, mean_prom_time_sec=0.002834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=35022, alloc_bytes=8886823768:Int64.int, copied_bytes=106354464:Int64.int, time_coll_sec=0.078335}, 
                      major=GC{n_collections=112, alloc_bytes=105817912:Int64.int, copied_bytes=6933336:Int64.int, time_coll_sec=0.008156}, 
                      promotion={n_promotions=3927, prom_bytes=1523824:Int64.int, mean_prom_time_sec=0.002235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34456, alloc_bytes=8747745576:Int64.int, copied_bytes=108448432:Int64.int, time_coll_sec=0.079748}, 
                      major=GC{n_collections=115, alloc_bytes=108671896:Int64.int, copied_bytes=7953744:Int64.int, time_coll_sec=0.009682}, 
                      promotion={n_promotions=5043, prom_bytes=1975344:Int64.int, mean_prom_time_sec=0.002956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34243, alloc_bytes=8732960248:Int64.int, copied_bytes=103662128:Int64.int, time_coll_sec=0.077052}, 
                      major=GC{n_collections=110, alloc_bytes=103938512:Int64.int, copied_bytes=6518040:Int64.int, time_coll_sec=0.007815}, 
                      promotion={n_promotions=4288, prom_bytes=1574192:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34743, alloc_bytes=8806266416:Int64.int, copied_bytes=107400112:Int64.int, time_coll_sec=0.079910}, 
                      major=GC{n_collections=113, alloc_bytes=106789608:Int64.int, copied_bytes=7429000:Int64.int, time_coll_sec=0.008773}, 
                      promotion={n_promotions=5117, prom_bytes=1840496:Int64.int, mean_prom_time_sec=0.002753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34473, alloc_bytes=8781957768:Int64.int, copied_bytes=107974344:Int64.int, time_coll_sec=0.080484}, 
                      major=GC{n_collections=114, alloc_bytes=107745632:Int64.int, copied_bytes=7767792:Int64.int, time_coll_sec=0.009124}, 
                      promotion={n_promotions=3959, prom_bytes=1910128:Int64.int, mean_prom_time_sec=0.002788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34656, alloc_bytes=8820863048:Int64.int, copied_bytes=105394968:Int64.int, time_coll_sec=0.081933}, 
                      major=GC{n_collections=111, alloc_bytes=104903056:Int64.int, copied_bytes=6538968:Int64.int, time_coll_sec=0.007989}, 
                      promotion={n_promotions=4084, prom_bytes=1743088:Int64.int, mean_prom_time_sec=0.002619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=33934, alloc_bytes=8630039808:Int64.int, copied_bytes=106907400:Int64.int, time_coll_sec=0.079051}, 
                      major=GC{n_collections=113, alloc_bytes=106773200:Int64.int, copied_bytes=8219872:Int64.int, time_coll_sec=0.009677}, 
                      promotion={n_promotions=4421, prom_bytes=1583808:Int64.int, mean_prom_time_sec=0.002446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.412,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33752, alloc_bytes=8512910752:Int64.int, copied_bytes=204701240:Int64.int, time_coll_sec=0.133744}, 
                      major=GC{n_collections=218, alloc_bytes=207673912:Int64.int, copied_bytes=114655920:Int64.int, time_coll_sec=0.145070}, 
                      promotion={n_promotions=2884, prom_bytes=1346848:Int64.int, mean_prom_time_sec=0.001931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=32074, alloc_bytes=8169079776:Int64.int, copied_bytes=96153344:Int64.int, time_coll_sec=0.071753}, 
                      major=GC{n_collections=102, alloc_bytes=96384472:Int64.int, copied_bytes=5918640:Int64.int, time_coll_sec=0.007007}, 
                      promotion={n_promotions=3769, prom_bytes=1349008:Int64.int, mean_prom_time_sec=0.002009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31769, alloc_bytes=8053464752:Int64.int, copied_bytes=100524496:Int64.int, time_coll_sec=0.073920}, 
                      major=GC{n_collections=106, alloc_bytes=100172832:Int64.int, copied_bytes=7411080:Int64.int, time_coll_sec=0.008868}, 
                      promotion={n_promotions=4654, prom_bytes=1913480:Int64.int, mean_prom_time_sec=0.002811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31241, alloc_bytes=7935824272:Int64.int, copied_bytes=97868632:Int64.int, time_coll_sec=0.074629}, 
                      major=GC{n_collections=103, alloc_bytes=97326200:Int64.int, copied_bytes=7156080:Int64.int, time_coll_sec=0.008514}, 
                      promotion={n_promotions=5201, prom_bytes=1709176:Int64.int, mean_prom_time_sec=0.002664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=31918, alloc_bytes=8147624360:Int64.int, copied_bytes=98346872:Int64.int, time_coll_sec=0.073250}, 
                      major=GC{n_collections=104, alloc_bytes=98262576:Int64.int, copied_bytes=6886552:Int64.int, time_coll_sec=0.008234}, 
                      promotion={n_promotions=4007, prom_bytes=1349560:Int64.int, mean_prom_time_sec=0.002194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32035, alloc_bytes=8173421824:Int64.int, copied_bytes=98573056:Int64.int, time_coll_sec=0.072544}, 
                      major=GC{n_collections=104, alloc_bytes=98255792:Int64.int, copied_bytes=6646608:Int64.int, time_coll_sec=0.007720}, 
                      promotion={n_promotions=4891, prom_bytes=1490352:Int64.int, mean_prom_time_sec=0.002280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=32040, alloc_bytes=8172684640:Int64.int, copied_bytes=96569784:Int64.int, time_coll_sec=0.071583}, 
                      major=GC{n_collections=102, alloc_bytes=96386800:Int64.int, copied_bytes=5942120:Int64.int, time_coll_sec=0.007232}, 
                      promotion={n_promotions=5960, prom_bytes=1604576:Int64.int, mean_prom_time_sec=0.002614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31356, alloc_bytes=7975886936:Int64.int, copied_bytes=98345792:Int64.int, time_coll_sec=0.072508}, 
                      major=GC{n_collections=104, alloc_bytes=98270016:Int64.int, copied_bytes=7078992:Int64.int, time_coll_sec=0.008499}, 
                      promotion={n_promotions=5051, prom_bytes=1814464:Int64.int, mean_prom_time_sec=0.002714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=32015, alloc_bytes=8144276016:Int64.int, copied_bytes=98817480:Int64.int, time_coll_sec=0.073355}, 
                      major=GC{n_collections=104, alloc_bytes=98281216:Int64.int, copied_bytes=6914376:Int64.int, time_coll_sec=0.008251}, 
                      promotion={n_promotions=4256, prom_bytes=1539568:Int64.int, mean_prom_time_sec=0.002417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31936, alloc_bytes=8110812896:Int64.int, copied_bytes=99245416:Int64.int, time_coll_sec=0.072818}, 
                      major=GC{n_collections=105, alloc_bytes=99219752:Int64.int, copied_bytes=6801944:Int64.int, time_coll_sec=0.007906}, 
                      promotion={n_promotions=4632, prom_bytes=1839224:Int64.int, mean_prom_time_sec=0.002722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31635, alloc_bytes=8027605936:Int64.int, copied_bytes=99181568:Int64.int, time_coll_sec=0.073263}, 
                      major=GC{n_collections=105, alloc_bytes=99217568:Int64.int, copied_bytes=7596432:Int64.int, time_coll_sec=0.009243}, 
                      promotion={n_promotions=3803, prom_bytes=1434176:Int64.int, mean_prom_time_sec=0.002174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31880, alloc_bytes=8116710128:Int64.int, copied_bytes=97306936:Int64.int, time_coll_sec=0.072192}, 
                      major=GC{n_collections=103, alloc_bytes=97342480:Int64.int, copied_bytes=5978968:Int64.int, time_coll_sec=0.007048}, 
                      promotion={n_promotions=5429, prom_bytes=2014648:Int64.int, mean_prom_time_sec=0.003042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=32226, alloc_bytes=8182559856:Int64.int, copied_bytes=99094952:Int64.int, time_coll_sec=0.074238}, 
                      major=GC{n_collections=105, alloc_bytes=99222232:Int64.int, copied_bytes=6784568:Int64.int, time_coll_sec=0.008085}, 
                      promotion={n_promotions=4237, prom_bytes=1457792:Int64.int, mean_prom_time_sec=0.002304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.314,		gc=GCS{processor=0, 
                      minor=GC{n_collections=30836, alloc_bytes=7716934104:Int64.int, copied_bytes=200215608:Int64.int, time_coll_sec=0.129184}, 
                      major=GC{n_collections=213, alloc_bytes=202932888:Int64.int, copied_bytes=115518776:Int64.int, time_coll_sec=0.147095}, 
                      promotion={n_promotions=3965, prom_bytes=1918080:Int64.int, mean_prom_time_sec=0.002737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29724, alloc_bytes=7563624136:Int64.int, copied_bytes=89560424:Int64.int, time_coll_sec=0.068143}, 
                      major=GC{n_collections=95, alloc_bytes=89774144:Int64.int, copied_bytes=5151152:Int64.int, time_coll_sec=0.006242}, 
                      promotion={n_promotions=5016, prom_bytes=1919440:Int64.int, mean_prom_time_sec=0.002848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29680, alloc_bytes=7529948984:Int64.int, copied_bytes=91428728:Int64.int, time_coll_sec=0.068197}, 
                      major=GC{n_collections=97, alloc_bytes=91643064:Int64.int, copied_bytes=5806152:Int64.int, time_coll_sec=0.007193}, 
                      promotion={n_promotions=3804, prom_bytes=1902712:Int64.int, mean_prom_time_sec=0.002718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29739, alloc_bytes=7583155952:Int64.int, copied_bytes=90549584:Int64.int, time_coll_sec=0.067860}, 
                      major=GC{n_collections=96, alloc_bytes=90703432:Int64.int, copied_bytes=5670824:Int64.int, time_coll_sec=0.006804}, 
                      promotion={n_promotions=4369, prom_bytes=1468400:Int64.int, mean_prom_time_sec=0.002216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29952, alloc_bytes=7635873768:Int64.int, copied_bytes=90421656:Int64.int, time_coll_sec=0.068083}, 
                      major=GC{n_collections=95, alloc_bytes=89766264:Int64.int, copied_bytes=5257672:Int64.int, time_coll_sec=0.006375}, 
                      promotion={n_promotions=3947, prom_bytes=1833144:Int64.int, mean_prom_time_sec=0.002712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29416, alloc_bytes=7471733168:Int64.int, copied_bytes=92423456:Int64.int, time_coll_sec=0.068821}, 
                      major=GC{n_collections=98, alloc_bytes=92639248:Int64.int, copied_bytes=6646048:Int64.int, time_coll_sec=0.008025}, 
                      promotion={n_promotions=4550, prom_bytes=1643920:Int64.int, mean_prom_time_sec=0.002496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29340, alloc_bytes=7472847264:Int64.int, copied_bytes=91683576:Int64.int, time_coll_sec=0.067803}, 
                      major=GC{n_collections=97, alloc_bytes=91675840:Int64.int, copied_bytes=6637336:Int64.int, time_coll_sec=0.008001}, 
                      promotion={n_promotions=3592, prom_bytes=1536624:Int64.int, mean_prom_time_sec=0.002279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29688, alloc_bytes=7578862424:Int64.int, copied_bytes=89046288:Int64.int, time_coll_sec=0.069563}, 
                      major=GC{n_collections=94, alloc_bytes=88830808:Int64.int, copied_bytes=5367720:Int64.int, time_coll_sec=0.006482}, 
                      promotion={n_promotions=4286, prom_bytes=1419360:Int64.int, mean_prom_time_sec=0.002182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29365, alloc_bytes=7456985608:Int64.int, copied_bytes=91841704:Int64.int, time_coll_sec=0.072569}, 
                      major=GC{n_collections=97, alloc_bytes=91662648:Int64.int, copied_bytes=6082048:Int64.int, time_coll_sec=0.007291}, 
                      promotion={n_promotions=3460, prom_bytes=2143752:Int64.int, mean_prom_time_sec=0.003008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29725, alloc_bytes=7557357736:Int64.int, copied_bytes=91767328:Int64.int, time_coll_sec=0.068589}, 
                      major=GC{n_collections=97, alloc_bytes=91663136:Int64.int, copied_bytes=6083440:Int64.int, time_coll_sec=0.007565}, 
                      promotion={n_promotions=3541, prom_bytes=1767656:Int64.int, mean_prom_time_sec=0.002545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29758, alloc_bytes=7588538040:Int64.int, copied_bytes=91342872:Int64.int, time_coll_sec=0.068259}, 
                      major=GC{n_collections=96, alloc_bytes=90711552:Int64.int, copied_bytes=6164408:Int64.int, time_coll_sec=0.007602}, 
                      promotion={n_promotions=4688, prom_bytes=1475104:Int64.int, mean_prom_time_sec=0.002344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29449, alloc_bytes=7519721344:Int64.int, copied_bytes=90168480:Int64.int, time_coll_sec=0.070611}, 
                      major=GC{n_collections=95, alloc_bytes=89771336:Int64.int, copied_bytes=5889000:Int64.int, time_coll_sec=0.007066}, 
                      promotion={n_promotions=3208, prom_bytes=1484072:Int64.int, mean_prom_time_sec=0.002165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29510, alloc_bytes=7509067664:Int64.int, copied_bytes=93353448:Int64.int, time_coll_sec=0.070336}, 
                      major=GC{n_collections=99, alloc_bytes=93569712:Int64.int, copied_bytes=6901872:Int64.int, time_coll_sec=0.008346}, 
                      promotion={n_promotions=4456, prom_bytes=1857904:Int64.int, mean_prom_time_sec=0.002778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29677, alloc_bytes=7584834536:Int64.int, copied_bytes=89966936:Int64.int, time_coll_sec=0.067576}, 
                      major=GC{n_collections=95, alloc_bytes=89762784:Int64.int, copied_bytes=5591064:Int64.int, time_coll_sec=0.006839}, 
                      promotion={n_promotions=4015, prom_bytes=1696512:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.229,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29084, alloc_bytes=7289153848:Int64.int, copied_bytes=195271648:Int64.int, time_coll_sec=0.124854}, 
                      major=GC{n_collections=208, alloc_bytes=198185880:Int64.int, copied_bytes=115037584:Int64.int, time_coll_sec=0.145890}, 
                      promotion={n_promotions=4990, prom_bytes=2170984:Int64.int, mean_prom_time_sec=0.003167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27641, alloc_bytes=7056445368:Int64.int, copied_bytes=84038776:Int64.int, time_coll_sec=0.066239}, 
                      major=GC{n_collections=89, alloc_bytes=84086112:Int64.int, copied_bytes=4903992:Int64.int, time_coll_sec=0.005945}, 
                      promotion={n_promotions=4958, prom_bytes=1941824:Int64.int, mean_prom_time_sec=0.002919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27905, alloc_bytes=7146579120:Int64.int, copied_bytes=83610416:Int64.int, time_coll_sec=0.063321}, 
                      major=GC{n_collections=88, alloc_bytes=83143864:Int64.int, copied_bytes=4432320:Int64.int, time_coll_sec=0.005532}, 
                      promotion={n_promotions=5384, prom_bytes=1850208:Int64.int, mean_prom_time_sec=0.002922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27404, alloc_bytes=6969258296:Int64.int, copied_bytes=85224960:Int64.int, time_coll_sec=0.063542}, 
                      major=GC{n_collections=90, alloc_bytes=85033496:Int64.int, copied_bytes=5905416:Int64.int, time_coll_sec=0.006936}, 
                      promotion={n_promotions=5530, prom_bytes=1678064:Int64.int, mean_prom_time_sec=0.002626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27680, alloc_bytes=7072166632:Int64.int, copied_bytes=82726544:Int64.int, time_coll_sec=0.069691}, 
                      major=GC{n_collections=87, alloc_bytes=82215264:Int64.int, copied_bytes=4531672:Int64.int, time_coll_sec=0.005685}, 
                      promotion={n_promotions=4149, prom_bytes=1683296:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27617, alloc_bytes=7067055056:Int64.int, copied_bytes=84659968:Int64.int, time_coll_sec=0.064095}, 
                      major=GC{n_collections=89, alloc_bytes=84099480:Int64.int, copied_bytes=4937576:Int64.int, time_coll_sec=0.006077}, 
                      promotion={n_promotions=5100, prom_bytes=2097608:Int64.int, mean_prom_time_sec=0.003065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27825, alloc_bytes=7083339552:Int64.int, copied_bytes=84858296:Int64.int, time_coll_sec=0.064326}, 
                      major=GC{n_collections=90, alloc_bytes=85042088:Int64.int, copied_bytes=5355264:Int64.int, time_coll_sec=0.006730}, 
                      promotion={n_promotions=5032, prom_bytes=1666520:Int64.int, mean_prom_time_sec=0.002663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27508, alloc_bytes=7012559096:Int64.int, copied_bytes=84831144:Int64.int, time_coll_sec=0.062984}, 
                      major=GC{n_collections=90, alloc_bytes=85062752:Int64.int, copied_bytes=5622656:Int64.int, time_coll_sec=0.006582}, 
                      promotion={n_promotions=4569, prom_bytes=1590928:Int64.int, mean_prom_time_sec=0.002445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27204, alloc_bytes=6940321232:Int64.int, copied_bytes=86328440:Int64.int, time_coll_sec=0.064319}, 
                      major=GC{n_collections=91, alloc_bytes=85981464:Int64.int, copied_bytes=6091768:Int64.int, time_coll_sec=0.007488}, 
                      promotion={n_promotions=4737, prom_bytes=2083472:Int64.int, mean_prom_time_sec=0.003140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27869, alloc_bytes=7119204776:Int64.int, copied_bytes=85566880:Int64.int, time_coll_sec=0.063900}, 
                      major=GC{n_collections=90, alloc_bytes=85056208:Int64.int, copied_bytes=5701016:Int64.int, time_coll_sec=0.006829}, 
                      promotion={n_promotions=4122, prom_bytes=1419696:Int64.int, mean_prom_time_sec=0.002264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27707, alloc_bytes=7046481032:Int64.int, copied_bytes=85949720:Int64.int, time_coll_sec=0.063981}, 
                      major=GC{n_collections=91, alloc_bytes=85966360:Int64.int, copied_bytes=5577888:Int64.int, time_coll_sec=0.007049}, 
                      promotion={n_promotions=5570, prom_bytes=2110256:Int64.int, mean_prom_time_sec=0.003218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27337, alloc_bytes=6953137240:Int64.int, copied_bytes=85822000:Int64.int, time_coll_sec=0.063017}, 
                      major=GC{n_collections=91, alloc_bytes=85986112:Int64.int, copied_bytes=5532944:Int64.int, time_coll_sec=0.006597}, 
                      promotion={n_promotions=5759, prom_bytes=2348168:Int64.int, mean_prom_time_sec=0.003493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27588, alloc_bytes=7008110168:Int64.int, copied_bytes=86129392:Int64.int, time_coll_sec=0.066733}, 
                      major=GC{n_collections=91, alloc_bytes=86000808:Int64.int, copied_bytes=5501096:Int64.int, time_coll_sec=0.006621}, 
                      promotion={n_promotions=5421, prom_bytes=2343280:Int64.int, mean_prom_time_sec=0.003522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27692, alloc_bytes=7079657992:Int64.int, copied_bytes=85048584:Int64.int, time_coll_sec=0.064005}, 
                      major=GC{n_collections=90, alloc_bytes=85039568:Int64.int, copied_bytes=5398800:Int64.int, time_coll_sec=0.006539}, 
                      promotion={n_promotions=3644, prom_bytes=1665696:Int64.int, mean_prom_time_sec=0.002569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27596, alloc_bytes=7038293288:Int64.int, copied_bytes=83964104:Int64.int, time_coll_sec=0.067415}, 
                      major=GC{n_collections=89, alloc_bytes=84100888:Int64.int, copied_bytes=5052128:Int64.int, time_coll_sec=0.006293}, 
                      promotion={n_promotions=3885, prom_bytes=1764088:Int64.int, mean_prom_time_sec=0.002723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27579, alloc_bytes=6904276328:Int64.int, copied_bytes=188724592:Int64.int, time_coll_sec=0.124127}, 
                      major=GC{n_collections=201, alloc_bytes=191566088:Int64.int, copied_bytes=113973088:Int64.int, time_coll_sec=0.129952}, 
                      promotion={n_promotions=5373, prom_bytes=2181576:Int64.int, mean_prom_time_sec=0.004994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25893, alloc_bytes=6586851032:Int64.int, copied_bytes=82597864:Int64.int, time_coll_sec=0.061119}, 
                      major=GC{n_collections=87, alloc_bytes=82217512:Int64.int, copied_bytes=6209600:Int64.int, time_coll_sec=0.007519}, 
                      promotion={n_promotions=5147, prom_bytes=1817424:Int64.int, mean_prom_time_sec=0.003622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26105, alloc_bytes=6659079672:Int64.int, copied_bytes=79871072:Int64.int, time_coll_sec=0.060583}, 
                      major=GC{n_collections=84, alloc_bytes=79367240:Int64.int, copied_bytes=4589384:Int64.int, time_coll_sec=0.005605}, 
                      promotion={n_promotions=5464, prom_bytes=2155792:Int64.int, mean_prom_time_sec=0.005199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26396, alloc_bytes=6726307488:Int64.int, copied_bytes=79781496:Int64.int, time_coll_sec=0.061101}, 
                      major=GC{n_collections=84, alloc_bytes=79392224:Int64.int, copied_bytes=4684792:Int64.int, time_coll_sec=0.005577}, 
                      promotion={n_promotions=6754, prom_bytes=1824384:Int64.int, mean_prom_time_sec=0.004776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25991, alloc_bytes=6611710360:Int64.int, copied_bytes=79359184:Int64.int, time_coll_sec=0.061483}, 
                      major=GC{n_collections=84, alloc_bytes=79379552:Int64.int, copied_bytes=4691544:Int64.int, time_coll_sec=0.005613}, 
                      promotion={n_promotions=5558, prom_bytes=1915224:Int64.int, mean_prom_time_sec=0.004829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25892, alloc_bytes=6637912488:Int64.int, copied_bytes=78567744:Int64.int, time_coll_sec=0.059024}, 
                      major=GC{n_collections=83, alloc_bytes=78418320:Int64.int, copied_bytes=4334592:Int64.int, time_coll_sec=0.005169}, 
                      promotion={n_promotions=5342, prom_bytes=2085088:Int64.int, mean_prom_time_sec=0.004991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26147, alloc_bytes=6679258480:Int64.int, copied_bytes=79044040:Int64.int, time_coll_sec=0.061770}, 
                      major=GC{n_collections=83, alloc_bytes=78427216:Int64.int, copied_bytes=4574528:Int64.int, time_coll_sec=0.005528}, 
                      promotion={n_promotions=16933, prom_bytes=2272344:Int64.int, mean_prom_time_sec=0.006055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26091, alloc_bytes=6645704888:Int64.int, copied_bytes=80464112:Int64.int, time_coll_sec=0.060374}, 
                      major=GC{n_collections=85, alloc_bytes=80335080:Int64.int, copied_bytes=5243968:Int64.int, time_coll_sec=0.006367}, 
                      promotion={n_promotions=5099, prom_bytes=1674176:Int64.int, mean_prom_time_sec=0.004077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25847, alloc_bytes=6601446184:Int64.int, copied_bytes=79426544:Int64.int, time_coll_sec=0.065011}, 
                      major=GC{n_collections=84, alloc_bytes=79383576:Int64.int, copied_bytes=5005512:Int64.int, time_coll_sec=0.006291}, 
                      promotion={n_promotions=15464, prom_bytes=2238512:Int64.int, mean_prom_time_sec=0.006031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25570, alloc_bytes=6501877216:Int64.int, copied_bytes=82681936:Int64.int, time_coll_sec=0.061549}, 
                      major=GC{n_collections=87, alloc_bytes=82204240:Int64.int, copied_bytes=6064552:Int64.int, time_coll_sec=0.007506}, 
                      promotion={n_promotions=6369, prom_bytes=2356880:Int64.int, mean_prom_time_sec=0.005308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25776, alloc_bytes=6570705184:Int64.int, copied_bytes=80340488:Int64.int, time_coll_sec=0.062725}, 
                      major=GC{n_collections=85, alloc_bytes=80319824:Int64.int, copied_bytes=5308072:Int64.int, time_coll_sec=0.006652}, 
                      promotion={n_promotions=7747, prom_bytes=2054808:Int64.int, mean_prom_time_sec=0.005329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25524, alloc_bytes=6523121624:Int64.int, copied_bytes=79610488:Int64.int, time_coll_sec=0.060264}, 
                      major=GC{n_collections=84, alloc_bytes=79378968:Int64.int, copied_bytes=5263224:Int64.int, time_coll_sec=0.006483}, 
                      promotion={n_promotions=5786, prom_bytes=1901208:Int64.int, mean_prom_time_sec=0.004805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25970, alloc_bytes=6630342128:Int64.int, copied_bytes=77330456:Int64.int, time_coll_sec=0.058775}, 
                      major=GC{n_collections=82, alloc_bytes=77483600:Int64.int, copied_bytes=4300464:Int64.int, time_coll_sec=0.005160}, 
                      promotion={n_promotions=6225, prom_bytes=1668280:Int64.int, mean_prom_time_sec=0.004324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25856, alloc_bytes=6600178648:Int64.int, copied_bytes=79569288:Int64.int, time_coll_sec=0.062060}, 
                      major=GC{n_collections=84, alloc_bytes=79377912:Int64.int, copied_bytes=5152432:Int64.int, time_coll_sec=0.006207}, 
                      promotion={n_promotions=5492, prom_bytes=1779424:Int64.int, mean_prom_time_sec=0.004678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25883, alloc_bytes=6608740208:Int64.int, copied_bytes=79845400:Int64.int, time_coll_sec=0.060443}, 
                      major=GC{n_collections=84, alloc_bytes=79377136:Int64.int, copied_bytes=4953152:Int64.int, time_coll_sec=0.005959}, 
                      promotion={n_promotions=5650, prom_bytes=1875336:Int64.int, mean_prom_time_sec=0.004131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25453, alloc_bytes=6509678256:Int64.int, copied_bytes=76419568:Int64.int, time_coll_sec=0.057706}, 
                      major=GC{n_collections=81, alloc_bytes=76528136:Int64.int, copied_bytes=4459552:Int64.int, time_coll_sec=0.005462}, 
                      promotion={n_promotions=4730, prom_bytes=1483864:Int64.int, mean_prom_time_sec=0.004373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.029,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414578, alloc_bytes=104906347912:Int64.int, copied_bytes=1386031288:Int64.int, time_coll_sec=1.008622}, 
                    major=GC{n_collections=1472, alloc_bytes=1392645688:Int64.int, copied_bytes=212596216:Int64.int, time_coll_sec=0.240779}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000118}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.972,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208645, alloc_bytes=52688030184:Int64.int, copied_bytes=747486584:Int64.int, time_coll_sec=0.537168}, 
                      major=GC{n_collections=794, alloc_bytes=751926000:Int64.int, copied_bytes=160677064:Int64.int, time_coll_sec=0.195159}, 
                      promotion={n_promotions=1172, prom_bytes=200632:Int64.int, mean_prom_time_sec=0.000380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206425, alloc_bytes=52283519384:Int64.int, copied_bytes=639062320:Int64.int, time_coll_sec=0.465547}, 
                      major=GC{n_collections=678, alloc_bytes=640657800:Int64.int, copied_bytes=51700064:Int64.int, time_coll_sec=0.059528}, 
                      promotion={n_promotions=1661, prom_bytes=185536:Int64.int, mean_prom_time_sec=0.000441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.044,		gc=GCS{processor=0, 
                      minor=GC{n_collections=140097, alloc_bytes=35405784688:Int64.int, copied_bytes=535089000:Int64.int, time_coll_sec=0.376554}, 
                      major=GC{n_collections=569, alloc_bytes=539296960:Int64.int, copied_bytes=141665408:Int64.int, time_coll_sec=0.156931}, 
                      promotion={n_promotions=4323, prom_bytes=1492888:Int64.int, mean_prom_time_sec=0.002247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=136593, alloc_bytes=34535111168:Int64.int, copied_bytes=426372376:Int64.int, time_coll_sec=0.314878}, 
                      major=GC{n_collections=452, alloc_bytes=427091904:Int64.int, copied_bytes=34921176:Int64.int, time_coll_sec=0.039467}, 
                      promotion={n_promotions=5118, prom_bytes=1298680:Int64.int, mean_prom_time_sec=0.001955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=138389, alloc_bytes=35103247176:Int64.int, copied_bytes=425691632:Int64.int, time_coll_sec=0.314547}, 
                      major=GC{n_collections=451, alloc_bytes=426187408:Int64.int, copied_bytes=33025112:Int64.int, time_coll_sec=0.038856}, 
                      promotion={n_promotions=4371, prom_bytes=1116656:Int64.int, mean_prom_time_sec=0.001857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.524,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105466, alloc_bytes=26596136232:Int64.int, copied_bytes=429026912:Int64.int, time_coll_sec=0.308727}, 
                      major=GC{n_collections=456, alloc_bytes=432476840:Int64.int, copied_bytes=134394568:Int64.int, time_coll_sec=0.150408}, 
                      promotion={n_promotions=1409, prom_bytes=563744:Int64.int, mean_prom_time_sec=0.000852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103340, alloc_bytes=26202289496:Int64.int, copied_bytes=319890640:Int64.int, time_coll_sec=0.236987}, 
                      major=GC{n_collections=339, alloc_bytes=320358704:Int64.int, copied_bytes=25517800:Int64.int, time_coll_sec=0.029683}, 
                      promotion={n_promotions=2295, prom_bytes=592944:Int64.int, mean_prom_time_sec=0.001022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103579, alloc_bytes=26261712456:Int64.int, copied_bytes=320710520:Int64.int, time_coll_sec=0.235590}, 
                      major=GC{n_collections=340, alloc_bytes=321275392:Int64.int, copied_bytes=25614592:Int64.int, time_coll_sec=0.030133}, 
                      promotion={n_promotions=2786, prom_bytes=601632:Int64.int, mean_prom_time_sec=0.001042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102814, alloc_bytes=26045322256:Int64.int, copied_bytes=317148600:Int64.int, time_coll_sec=0.235087}, 
                      major=GC{n_collections=336, alloc_bytes=317514552:Int64.int, copied_bytes=25328688:Int64.int, time_coll_sec=0.029599}, 
                      promotion={n_promotions=2246, prom_bytes=528888:Int64.int, mean_prom_time_sec=0.000959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.627,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84589, alloc_bytes=21343078664:Int64.int, copied_bytes=364521688:Int64.int, time_coll_sec=0.246604}, 
                      major=GC{n_collections=388, alloc_bytes=368247440:Int64.int, copied_bytes=128661256:Int64.int, time_coll_sec=0.159542}, 
                      promotion={n_promotions=3546, prom_bytes=1368760:Int64.int, mean_prom_time_sec=0.002046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=82944, alloc_bytes=21052736448:Int64.int, copied_bytes=254719392:Int64.int, time_coll_sec=0.187934}, 
                      major=GC{n_collections=270, alloc_bytes=255160528:Int64.int, copied_bytes=18981304:Int64.int, time_coll_sec=0.022074}, 
                      promotion={n_promotions=3650, prom_bytes=1283512:Int64.int, mean_prom_time_sec=0.001934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82219, alloc_bytes=20812549216:Int64.int, copied_bytes=257492488:Int64.int, time_coll_sec=0.189792}, 
                      major=GC{n_collections=273, alloc_bytes=257962984:Int64.int, copied_bytes=20685056:Int64.int, time_coll_sec=0.024515}, 
                      promotion={n_promotions=4039, prom_bytes=1605120:Int64.int, mean_prom_time_sec=0.002340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82185, alloc_bytes=20847178016:Int64.int, copied_bytes=250726648:Int64.int, time_coll_sec=0.186835}, 
                      major=GC{n_collections=266, alloc_bytes=251385000:Int64.int, copied_bytes=18607784:Int64.int, time_coll_sec=0.021652}, 
                      promotion={n_promotions=4381, prom_bytes=1043416:Int64.int, mean_prom_time_sec=0.001864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=83291, alloc_bytes=21115325912:Int64.int, copied_bytes=258579568:Int64.int, time_coll_sec=0.189471}, 
                      major=GC{n_collections=274, alloc_bytes=258928240:Int64.int, copied_bytes=20024640:Int64.int, time_coll_sec=0.023206}, 
                      promotion={n_promotions=4524, prom_bytes=1665976:Int64.int, mean_prom_time_sec=0.002508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.032,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70425, alloc_bytes=17730128440:Int64.int, copied_bytes=322818264:Int64.int, time_coll_sec=0.216282}, 
                      major=GC{n_collections=344, alloc_bytes=326688784:Int64.int, copied_bytes=125762632:Int64.int, time_coll_sec=0.156786}, 
                      promotion={n_promotions=3836, prom_bytes=1673064:Int64.int, mean_prom_time_sec=0.002421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=68917, alloc_bytes=17506602560:Int64.int, copied_bytes=212452056:Int64.int, time_coll_sec=0.158542}, 
                      major=GC{n_collections=225, alloc_bytes=212570848:Int64.int, copied_bytes=15594136:Int64.int, time_coll_sec=0.018074}, 
                      promotion={n_promotions=4389, prom_bytes=1643408:Int64.int, mean_prom_time_sec=0.002491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=69296, alloc_bytes=17591471752:Int64.int, copied_bytes=211934400:Int64.int, time_coll_sec=0.164436}, 
                      major=GC{n_collections=224, alloc_bytes=211668536:Int64.int, copied_bytes=14968160:Int64.int, time_coll_sec=0.017851}, 
                      promotion={n_promotions=5219, prom_bytes=1779424:Int64.int, mean_prom_time_sec=0.002722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=67762, alloc_bytes=17133251592:Int64.int, copied_bytes=213489328:Int64.int, time_coll_sec=0.157550}, 
                      major=GC{n_collections=226, alloc_bytes=213551160:Int64.int, copied_bytes=17431272:Int64.int, time_coll_sec=0.019549}, 
                      promotion={n_promotions=5510, prom_bytes=1862128:Int64.int, mean_prom_time_sec=0.002634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69499, alloc_bytes=17632069568:Int64.int, copied_bytes=215969032:Int64.int, time_coll_sec=0.160879}, 
                      major=GC{n_collections=229, alloc_bytes=216399944:Int64.int, copied_bytes=16772536:Int64.int, time_coll_sec=0.019612}, 
                      promotion={n_promotions=5416, prom_bytes=1563400:Int64.int, mean_prom_time_sec=0.002437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69315, alloc_bytes=17647704216:Int64.int, copied_bytes=209477480:Int64.int, time_coll_sec=0.162336}, 
                      major=GC{n_collections=222, alloc_bytes=209782704:Int64.int, copied_bytes=14084232:Int64.int, time_coll_sec=0.016292}, 
                      promotion={n_promotions=5036, prom_bytes=1618904:Int64.int, mean_prom_time_sec=0.002475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.606,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60140, alloc_bytes=15145089016:Int64.int, copied_bytes=292165832:Int64.int, time_coll_sec=0.198447}, 
                      major=GC{n_collections=311, alloc_bytes=295555208:Int64.int, copied_bytes=123340400:Int64.int, time_coll_sec=0.154262}, 
                      promotion={n_promotions=3800, prom_bytes=1901096:Int64.int, mean_prom_time_sec=0.002596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59574, alloc_bytes=15118136488:Int64.int, copied_bytes=180451640:Int64.int, time_coll_sec=0.133996}, 
                      major=GC{n_collections=191, alloc_bytes=180475608:Int64.int, copied_bytes=12001552:Int64.int, time_coll_sec=0.013939}, 
                      promotion={n_promotions=4108, prom_bytes=1897080:Int64.int, mean_prom_time_sec=0.002652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=59155, alloc_bytes=15014160272:Int64.int, copied_bytes=183022768:Int64.int, time_coll_sec=0.141034}, 
                      major=GC{n_collections=194, alloc_bytes=183324696:Int64.int, copied_bytes=13755144:Int64.int, time_coll_sec=0.016264}, 
                      promotion={n_promotions=3649, prom_bytes=1386240:Int64.int, mean_prom_time_sec=0.002028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=58951, alloc_bytes=14937376936:Int64.int, copied_bytes=181947408:Int64.int, time_coll_sec=0.134995}, 
                      major=GC{n_collections=193, alloc_bytes=182389312:Int64.int, copied_bytes=13456416:Int64.int, time_coll_sec=0.015546}, 
                      promotion={n_promotions=4737, prom_bytes=1754384:Int64.int, mean_prom_time_sec=0.002593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59563, alloc_bytes=15070116576:Int64.int, copied_bytes=184136160:Int64.int, time_coll_sec=0.136252}, 
                      major=GC{n_collections=195, alloc_bytes=184263944:Int64.int, copied_bytes=13599416:Int64.int, time_coll_sec=0.015758}, 
                      promotion={n_promotions=5336, prom_bytes=2014824:Int64.int, mean_prom_time_sec=0.002902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59405, alloc_bytes=15069100080:Int64.int, copied_bytes=182870344:Int64.int, time_coll_sec=0.133812}, 
                      major=GC{n_collections=194, alloc_bytes=183335192:Int64.int, copied_bytes=13402664:Int64.int, time_coll_sec=0.015462}, 
                      promotion={n_promotions=4139, prom_bytes=1649904:Int64.int, mean_prom_time_sec=0.002456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58812, alloc_bytes=14957495592:Int64.int, copied_bytes=181042200:Int64.int, time_coll_sec=0.135416}, 
                      major=GC{n_collections=192, alloc_bytes=181406912:Int64.int, copied_bytes=13112000:Int64.int, time_coll_sec=0.015599}, 
                      promotion={n_promotions=4473, prom_bytes=1574032:Int64.int, mean_prom_time_sec=0.002357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.279,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53507, alloc_bytes=13505682016:Int64.int, copied_bytes=267895688:Int64.int, time_coll_sec=0.181006}, 
                      major=GC{n_collections=285, alloc_bytes=270933552:Int64.int, copied_bytes=120481216:Int64.int, time_coll_sec=0.150957}, 
                      promotion={n_promotions=3699, prom_bytes=1432616:Int64.int, mean_prom_time_sec=0.002111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51916, alloc_bytes=13155949904:Int64.int, copied_bytes=159345576:Int64.int, time_coll_sec=0.118539}, 
                      major=GC{n_collections=169, alloc_bytes=159687368:Int64.int, copied_bytes=11763424:Int64.int, time_coll_sec=0.013701}, 
                      promotion={n_promotions=3967, prom_bytes=1234576:Int64.int, mean_prom_time_sec=0.001890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51010, alloc_bytes=12907793000:Int64.int, copied_bytes=161980048:Int64.int, time_coll_sec=0.118911}, 
                      major=GC{n_collections=171, alloc_bytes=161589568:Int64.int, copied_bytes=14036784:Int64.int, time_coll_sec=0.016646}, 
                      promotion={n_promotions=3951, prom_bytes=1098136:Int64.int, mean_prom_time_sec=0.001781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51079, alloc_bytes=12947088656:Int64.int, copied_bytes=160210944:Int64.int, time_coll_sec=0.118485}, 
                      major=GC{n_collections=170, alloc_bytes=160646304:Int64.int, copied_bytes=12780912:Int64.int, time_coll_sec=0.014983}, 
                      promotion={n_promotions=3312, prom_bytes=1315024:Int64.int, mean_prom_time_sec=0.001952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52574, alloc_bytes=13314780632:Int64.int, copied_bytes=161057544:Int64.int, time_coll_sec=0.119008}, 
                      major=GC{n_collections=170, alloc_bytes=160616416:Int64.int, copied_bytes=11662704:Int64.int, time_coll_sec=0.013552}, 
                      promotion={n_promotions=3786, prom_bytes=1229968:Int64.int, mean_prom_time_sec=0.001885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=52163, alloc_bytes=13264385280:Int64.int, copied_bytes=160917728:Int64.int, time_coll_sec=0.117982}, 
                      major=GC{n_collections=170, alloc_bytes=160665688:Int64.int, copied_bytes=11945616:Int64.int, time_coll_sec=0.013820}, 
                      promotion={n_promotions=3003, prom_bytes=1380656:Int64.int, mean_prom_time_sec=0.001978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=52353, alloc_bytes=13282311752:Int64.int, copied_bytes=156675032:Int64.int, time_coll_sec=0.115814}, 
                      major=GC{n_collections=166, alloc_bytes=156863704:Int64.int, copied_bytes=10392376:Int64.int, time_coll_sec=0.012340}, 
                      promotion={n_promotions=2664, prom_bytes=947704:Int64.int, mean_prom_time_sec=0.001533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51267, alloc_bytes=13011692248:Int64.int, copied_bytes=157542144:Int64.int, time_coll_sec=0.128263}, 
                      major=GC{n_collections=167, alloc_bytes=157785928:Int64.int, copied_bytes=11801760:Int64.int, time_coll_sec=0.013815}, 
                      promotion={n_promotions=3858, prom_bytes=1068352:Int64.int, mean_prom_time_sec=0.001682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.038,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47323, alloc_bytes=11923946304:Int64.int, copied_bytes=251331592:Int64.int, time_coll_sec=0.165480}, 
                      major=GC{n_collections=268, alloc_bytes=254920448:Int64.int, copied_bytes=120079336:Int64.int, time_coll_sec=0.150814}, 
                      promotion={n_promotions=3457, prom_bytes=1402184:Int64.int, mean_prom_time_sec=0.001995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=45685, alloc_bytes=11573446752:Int64.int, copied_bytes=143782672:Int64.int, time_coll_sec=0.104677}, 
                      major=GC{n_collections=152, alloc_bytes=143628072:Int64.int, copied_bytes=11113448:Int64.int, time_coll_sec=0.012908}, 
                      promotion={n_promotions=3543, prom_bytes=1748640:Int64.int, mean_prom_time_sec=0.002508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46177, alloc_bytes=11763212000:Int64.int, copied_bytes=140993592:Int64.int, time_coll_sec=0.105316}, 
                      major=GC{n_collections=149, alloc_bytes=140814944:Int64.int, copied_bytes=9477456:Int64.int, time_coll_sec=0.011349}, 
                      promotion={n_promotions=6209, prom_bytes=1728840:Int64.int, mean_prom_time_sec=0.002683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45890, alloc_bytes=11697524488:Int64.int, copied_bytes=139126064:Int64.int, time_coll_sec=0.109692}, 
                      major=GC{n_collections=147, alloc_bytes=138931864:Int64.int, copied_bytes=9154800:Int64.int, time_coll_sec=0.010815}, 
                      promotion={n_promotions=4994, prom_bytes=1628424:Int64.int, mean_prom_time_sec=0.002416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46197, alloc_bytes=11763917384:Int64.int, copied_bytes=139689472:Int64.int, time_coll_sec=0.104066}, 
                      major=GC{n_collections=148, alloc_bytes=139835648:Int64.int, copied_bytes=9337608:Int64.int, time_coll_sec=0.011079}, 
                      promotion={n_promotions=4272, prom_bytes=1432080:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=46400, alloc_bytes=11790963656:Int64.int, copied_bytes=142242384:Int64.int, time_coll_sec=0.104438}, 
                      major=GC{n_collections=150, alloc_bytes=141735024:Int64.int, copied_bytes=9906600:Int64.int, time_coll_sec=0.011554}, 
                      promotion={n_promotions=4225, prom_bytes=1574488:Int64.int, mean_prom_time_sec=0.002293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46188, alloc_bytes=11773253592:Int64.int, copied_bytes=142199360:Int64.int, time_coll_sec=0.104216}, 
                      major=GC{n_collections=150, alloc_bytes=141742416:Int64.int, copied_bytes=9591856:Int64.int, time_coll_sec=0.011370}, 
                      promotion={n_promotions=4103, prom_bytes=1903008:Int64.int, mean_prom_time_sec=0.002762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45813, alloc_bytes=11645260384:Int64.int, copied_bytes=142625392:Int64.int, time_coll_sec=0.103623}, 
                      major=GC{n_collections=151, alloc_bytes=142695296:Int64.int, copied_bytes=10516256:Int64.int, time_coll_sec=0.012260}, 
                      promotion={n_promotions=5059, prom_bytes=1684304:Int64.int, mean_prom_time_sec=0.002537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45370, alloc_bytes=11516907072:Int64.int, copied_bytes=142638584:Int64.int, time_coll_sec=0.109465}, 
                      major=GC{n_collections=151, alloc_bytes=142685816:Int64.int, copied_bytes=11288304:Int64.int, time_coll_sec=0.013284}, 
                      promotion={n_promotions=5043, prom_bytes=1617144:Int64.int, mean_prom_time_sec=0.002476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.830,		gc=GCS{processor=0, 
                      minor=GC{n_collections=43391, alloc_bytes=10910008152:Int64.int, copied_bytes=234139760:Int64.int, time_coll_sec=0.154388}, 
                      major=GC{n_collections=249, alloc_bytes=236986552:Int64.int, copied_bytes=116815800:Int64.int, time_coll_sec=0.147180}, 
                      promotion={n_promotions=2422, prom_bytes=1637576:Int64.int, mean_prom_time_sec=0.002257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41356, alloc_bytes=10512113928:Int64.int, copied_bytes=128482864:Int64.int, time_coll_sec=0.096282}, 
                      major=GC{n_collections=136, alloc_bytes=128515936:Int64.int, copied_bytes=9635552:Int64.int, time_coll_sec=0.011394}, 
                      promotion={n_promotions=2890, prom_bytes=1335912:Int64.int, mean_prom_time_sec=0.001932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41837, alloc_bytes=10637881768:Int64.int, copied_bytes=127717904:Int64.int, time_coll_sec=0.100451}, 
                      major=GC{n_collections=135, alloc_bytes=127558624:Int64.int, copied_bytes=9178624:Int64.int, time_coll_sec=0.010990}, 
                      promotion={n_promotions=2624, prom_bytes=896200:Int64.int, mean_prom_time_sec=0.001400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41066, alloc_bytes=10424306808:Int64.int, copied_bytes=127659528:Int64.int, time_coll_sec=0.098074}, 
                      major=GC{n_collections=135, alloc_bytes=127586568:Int64.int, copied_bytes=9166280:Int64.int, time_coll_sec=0.010721}, 
                      promotion={n_promotions=3619, prom_bytes=1757168:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41751, alloc_bytes=10607546904:Int64.int, copied_bytes=127265024:Int64.int, time_coll_sec=0.094242}, 
                      major=GC{n_collections=135, alloc_bytes=127560888:Int64.int, copied_bytes=8899160:Int64.int, time_coll_sec=0.010598}, 
                      promotion={n_promotions=3947, prom_bytes=1192200:Int64.int, mean_prom_time_sec=0.001863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41168, alloc_bytes=10432941472:Int64.int, copied_bytes=129283872:Int64.int, time_coll_sec=0.099303}, 
                      major=GC{n_collections=137, alloc_bytes=129488344:Int64.int, copied_bytes=10066104:Int64.int, time_coll_sec=0.011730}, 
                      promotion={n_promotions=3520, prom_bytes=1497328:Int64.int, mean_prom_time_sec=0.002199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41903, alloc_bytes=10641168608:Int64.int, copied_bytes=127224512:Int64.int, time_coll_sec=0.092907}, 
                      major=GC{n_collections=135, alloc_bytes=127586152:Int64.int, copied_bytes=8256952:Int64.int, time_coll_sec=0.009859}, 
                      promotion={n_promotions=3194, prom_bytes=1621616:Int64.int, mean_prom_time_sec=0.002314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41016, alloc_bytes=10414631864:Int64.int, copied_bytes=127597496:Int64.int, time_coll_sec=0.099176}, 
                      major=GC{n_collections=135, alloc_bytes=127563064:Int64.int, copied_bytes=9704696:Int64.int, time_coll_sec=0.011291}, 
                      promotion={n_promotions=3567, prom_bytes=1166032:Int64.int, mean_prom_time_sec=0.001752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41160, alloc_bytes=10408378792:Int64.int, copied_bytes=130724168:Int64.int, time_coll_sec=0.095339}, 
                      major=GC{n_collections=138, alloc_bytes=130442432:Int64.int, copied_bytes=10725648:Int64.int, time_coll_sec=0.012624}, 
                      promotion={n_promotions=3219, prom_bytes=1342736:Int64.int, mean_prom_time_sec=0.001996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41308, alloc_bytes=10513278992:Int64.int, copied_bytes=125590080:Int64.int, time_coll_sec=0.093470}, 
                      major=GC{n_collections=133, alloc_bytes=125686248:Int64.int, copied_bytes=8180936:Int64.int, time_coll_sec=0.009695}, 
                      promotion={n_promotions=3548, prom_bytes=1667904:Int64.int, mean_prom_time_sec=0.002398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=38585, alloc_bytes=9682195016:Int64.int, copied_bytes=225209688:Int64.int, time_coll_sec=0.151202}, 
                      major=GC{n_collections=240, alloc_bytes=228419120:Int64.int, copied_bytes=117586344:Int64.int, time_coll_sec=0.147968}, 
                      promotion={n_promotions=3630, prom_bytes=2160552:Int64.int, mean_prom_time_sec=0.003165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37225, alloc_bytes=9464457792:Int64.int, copied_bytes=117471144:Int64.int, time_coll_sec=0.086897}, 
                      major=GC{n_collections=124, alloc_bytes=117168232:Int64.int, copied_bytes=8971408:Int64.int, time_coll_sec=0.010615}, 
                      promotion={n_promotions=3581, prom_bytes=1682488:Int64.int, mean_prom_time_sec=0.002451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37840, alloc_bytes=9635408520:Int64.int, copied_bytes=114415704:Int64.int, time_coll_sec=0.085573}, 
                      major=GC{n_collections=121, alloc_bytes=114339152:Int64.int, copied_bytes=7736208:Int64.int, time_coll_sec=0.009390}, 
                      promotion={n_promotions=3571, prom_bytes=1274296:Int64.int, mean_prom_time_sec=0.001972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37675, alloc_bytes=9588315320:Int64.int, copied_bytes=114621392:Int64.int, time_coll_sec=0.085355}, 
                      major=GC{n_collections=121, alloc_bytes=114337352:Int64.int, copied_bytes=7528520:Int64.int, time_coll_sec=0.008856}, 
                      promotion={n_promotions=4079, prom_bytes=1654728:Int64.int, mean_prom_time_sec=0.002467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=38071, alloc_bytes=9698091672:Int64.int, copied_bytes=115274272:Int64.int, time_coll_sec=0.089102}, 
                      major=GC{n_collections=122, alloc_bytes=115278248:Int64.int, copied_bytes=7260496:Int64.int, time_coll_sec=0.008616}, 
                      promotion={n_promotions=3831, prom_bytes=1674032:Int64.int, mean_prom_time_sec=0.002475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37740, alloc_bytes=9588566920:Int64.int, copied_bytes=117195488:Int64.int, time_coll_sec=0.087367}, 
                      major=GC{n_collections=124, alloc_bytes=117170320:Int64.int, copied_bytes=7888024:Int64.int, time_coll_sec=0.009216}, 
                      promotion={n_promotions=4358, prom_bytes=2203584:Int64.int, mean_prom_time_sec=0.003088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37823, alloc_bytes=9632590584:Int64.int, copied_bytes=116491648:Int64.int, time_coll_sec=0.085998}, 
                      major=GC{n_collections=123, alloc_bytes=116227536:Int64.int, copied_bytes=7989848:Int64.int, time_coll_sec=0.009648}, 
                      promotion={n_promotions=5453, prom_bytes=1829584:Int64.int, mean_prom_time_sec=0.002841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37462, alloc_bytes=9540516880:Int64.int, copied_bytes=115148488:Int64.int, time_coll_sec=0.089656}, 
                      major=GC{n_collections=122, alloc_bytes=115279904:Int64.int, copied_bytes=7654936:Int64.int, time_coll_sec=0.008961}, 
                      promotion={n_promotions=3494, prom_bytes=1802896:Int64.int, mean_prom_time_sec=0.002661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37959, alloc_bytes=9657646408:Int64.int, copied_bytes=116913096:Int64.int, time_coll_sec=0.091004}, 
                      major=GC{n_collections=124, alloc_bytes=117164352:Int64.int, copied_bytes=7972544:Int64.int, time_coll_sec=0.009417}, 
                      promotion={n_promotions=3174, prom_bytes=1755224:Int64.int, mean_prom_time_sec=0.002579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37662, alloc_bytes=9561053616:Int64.int, copied_bytes=116134184:Int64.int, time_coll_sec=0.087089}, 
                      major=GC{n_collections=123, alloc_bytes=116202752:Int64.int, copied_bytes=7747344:Int64.int, time_coll_sec=0.009321}, 
                      promotion={n_promotions=5592, prom_bytes=2144096:Int64.int, mean_prom_time_sec=0.003222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37531, alloc_bytes=9549471576:Int64.int, copied_bytes=115207912:Int64.int, time_coll_sec=0.085093}, 
                      major=GC{n_collections=122, alloc_bytes=115269104:Int64.int, copied_bytes=7756592:Int64.int, time_coll_sec=0.009442}, 
                      promotion={n_promotions=5453, prom_bytes=1725984:Int64.int, mean_prom_time_sec=0.002711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.533,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36433, alloc_bytes=9184321080:Int64.int, copied_bytes=214087120:Int64.int, time_coll_sec=0.143823}, 
                      major=GC{n_collections=228, alloc_bytes=217111736:Int64.int, copied_bytes=115460512:Int64.int, time_coll_sec=0.144377}, 
                      promotion={n_promotions=5287, prom_bytes=2139472:Int64.int, mean_prom_time_sec=0.003118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34557, alloc_bytes=8778867320:Int64.int, copied_bytes=106928208:Int64.int, time_coll_sec=0.080250}, 
                      major=GC{n_collections=113, alloc_bytes=106791704:Int64.int, copied_bytes=7726720:Int64.int, time_coll_sec=0.009373}, 
                      promotion={n_promotions=4699, prom_bytes=1461248:Int64.int, mean_prom_time_sec=0.002314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34207, alloc_bytes=8704997424:Int64.int, copied_bytes=106898056:Int64.int, time_coll_sec=0.081984}, 
                      major=GC{n_collections=113, alloc_bytes=106807472:Int64.int, copied_bytes=7576528:Int64.int, time_coll_sec=0.009157}, 
                      promotion={n_promotions=6136, prom_bytes=2122176:Int64.int, mean_prom_time_sec=0.003279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34214, alloc_bytes=8695232688:Int64.int, copied_bytes=106881400:Int64.int, time_coll_sec=0.082816}, 
                      major=GC{n_collections=113, alloc_bytes=106784296:Int64.int, copied_bytes=7667832:Int64.int, time_coll_sec=0.009149}, 
                      promotion={n_promotions=5289, prom_bytes=1835904:Int64.int, mean_prom_time_sec=0.002817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34746, alloc_bytes=8820174952:Int64.int, copied_bytes=107052696:Int64.int, time_coll_sec=0.080575}, 
                      major=GC{n_collections=113, alloc_bytes=106782864:Int64.int, copied_bytes=7101768:Int64.int, time_coll_sec=0.008382}, 
                      promotion={n_promotions=6716, prom_bytes=2138808:Int64.int, mean_prom_time_sec=0.003281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34731, alloc_bytes=8820958144:Int64.int, copied_bytes=106956624:Int64.int, time_coll_sec=0.079108}, 
                      major=GC{n_collections=113, alloc_bytes=106792312:Int64.int, copied_bytes=7278064:Int64.int, time_coll_sec=0.008617}, 
                      promotion={n_promotions=5072, prom_bytes=1786976:Int64.int, mean_prom_time_sec=0.002735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34141, alloc_bytes=8666633536:Int64.int, copied_bytes=106776928:Int64.int, time_coll_sec=0.081988}, 
                      major=GC{n_collections=113, alloc_bytes=106781608:Int64.int, copied_bytes=7888536:Int64.int, time_coll_sec=0.009455}, 
                      promotion={n_promotions=4680, prom_bytes=1769888:Int64.int, mean_prom_time_sec=0.002760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34528, alloc_bytes=8837258880:Int64.int, copied_bytes=104143192:Int64.int, time_coll_sec=0.077931}, 
                      major=GC{n_collections=110, alloc_bytes=103937296:Int64.int, copied_bytes=6600440:Int64.int, time_coll_sec=0.007710}, 
                      promotion={n_promotions=4784, prom_bytes=1484576:Int64.int, mean_prom_time_sec=0.002374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34409, alloc_bytes=8755710104:Int64.int, copied_bytes=107696872:Int64.int, time_coll_sec=0.087446}, 
                      major=GC{n_collections=114, alloc_bytes=107713032:Int64.int, copied_bytes=7526408:Int64.int, time_coll_sec=0.008870}, 
                      promotion={n_promotions=5230, prom_bytes=2163832:Int64.int, mean_prom_time_sec=0.003240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34766, alloc_bytes=8855647248:Int64.int, copied_bytes=104090128:Int64.int, time_coll_sec=0.077827}, 
                      major=GC{n_collections=110, alloc_bytes=103953264:Int64.int, copied_bytes=5941920:Int64.int, time_coll_sec=0.007048}, 
                      promotion={n_promotions=5366, prom_bytes=1958800:Int64.int, mean_prom_time_sec=0.002949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34711, alloc_bytes=8834688944:Int64.int, copied_bytes=106615784:Int64.int, time_coll_sec=0.084038}, 
                      major=GC{n_collections=113, alloc_bytes=106784088:Int64.int, copied_bytes=6668032:Int64.int, time_coll_sec=0.008064}, 
                      promotion={n_promotions=5195, prom_bytes=2212400:Int64.int, mean_prom_time_sec=0.003350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34303, alloc_bytes=8729746632:Int64.int, copied_bytes=105952184:Int64.int, time_coll_sec=0.077624}, 
                      major=GC{n_collections=112, alloc_bytes=105825904:Int64.int, copied_bytes=7204392:Int64.int, time_coll_sec=0.008645}, 
                      promotion={n_promotions=4882, prom_bytes=1742448:Int64.int, mean_prom_time_sec=0.002674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33700, alloc_bytes=8471606808:Int64.int, copied_bytes=207626448:Int64.int, time_coll_sec=0.135646}, 
                      major=GC{n_collections=221, alloc_bytes=210485448:Int64.int, copied_bytes=115612400:Int64.int, time_coll_sec=0.146127}, 
                      promotion={n_promotions=5914, prom_bytes=2001976:Int64.int, mean_prom_time_sec=0.003030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31932, alloc_bytes=8151579920:Int64.int, copied_bytes=98608640:Int64.int, time_coll_sec=0.074114}, 
                      major=GC{n_collections=104, alloc_bytes=98257544:Int64.int, copied_bytes=6487616:Int64.int, time_coll_sec=0.007717}, 
                      promotion={n_promotions=6509, prom_bytes=1914336:Int64.int, mean_prom_time_sec=0.002973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31866, alloc_bytes=8126982504:Int64.int, copied_bytes=96871880:Int64.int, time_coll_sec=0.076505}, 
                      major=GC{n_collections=102, alloc_bytes=96378016:Int64.int, copied_bytes=6115096:Int64.int, time_coll_sec=0.007461}, 
                      promotion={n_promotions=5877, prom_bytes=1734840:Int64.int, mean_prom_time_sec=0.002719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31813, alloc_bytes=8105259360:Int64.int, copied_bytes=96446496:Int64.int, time_coll_sec=0.071383}, 
                      major=GC{n_collections=102, alloc_bytes=96397680:Int64.int, copied_bytes=5869696:Int64.int, time_coll_sec=0.006908}, 
                      promotion={n_promotions=5692, prom_bytes=1870680:Int64.int, mean_prom_time_sec=0.002920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32125, alloc_bytes=8159484184:Int64.int, copied_bytes=98069800:Int64.int, time_coll_sec=0.074201}, 
                      major=GC{n_collections=104, alloc_bytes=98266984:Int64.int, copied_bytes=6270728:Int64.int, time_coll_sec=0.007689}, 
                      promotion={n_promotions=6055, prom_bytes=1899960:Int64.int, mean_prom_time_sec=0.002951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31780, alloc_bytes=8089180728:Int64.int, copied_bytes=100577272:Int64.int, time_coll_sec=0.074160}, 
                      major=GC{n_collections=106, alloc_bytes=100180472:Int64.int, copied_bytes=7771344:Int64.int, time_coll_sec=0.009188}, 
                      promotion={n_promotions=5160, prom_bytes=1614648:Int64.int, mean_prom_time_sec=0.002479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31987, alloc_bytes=8144770672:Int64.int, copied_bytes=98452760:Int64.int, time_coll_sec=0.073342}, 
                      major=GC{n_collections=104, alloc_bytes=98260240:Int64.int, copied_bytes=6489992:Int64.int, time_coll_sec=0.007883}, 
                      promotion={n_promotions=4541, prom_bytes=1827152:Int64.int, mean_prom_time_sec=0.002759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31575, alloc_bytes=8033891856:Int64.int, copied_bytes=97149288:Int64.int, time_coll_sec=0.073556}, 
                      major=GC{n_collections=103, alloc_bytes=97354256:Int64.int, copied_bytes=6293056:Int64.int, time_coll_sec=0.007435}, 
                      promotion={n_promotions=6049, prom_bytes=2021448:Int64.int, mean_prom_time_sec=0.003052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31982, alloc_bytes=8153590320:Int64.int, copied_bytes=97687256:Int64.int, time_coll_sec=0.073398}, 
                      major=GC{n_collections=103, alloc_bytes=97329296:Int64.int, copied_bytes=6301824:Int64.int, time_coll_sec=0.007584}, 
                      promotion={n_promotions=4868, prom_bytes=1673728:Int64.int, mean_prom_time_sec=0.002615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31721, alloc_bytes=8059613736:Int64.int, copied_bytes=100372976:Int64.int, time_coll_sec=0.079892}, 
                      major=GC{n_collections=106, alloc_bytes=100172976:Int64.int, copied_bytes=7492208:Int64.int, time_coll_sec=0.008797}, 
                      promotion={n_promotions=5647, prom_bytes=1928416:Int64.int, mean_prom_time_sec=0.002911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31946, alloc_bytes=8124648072:Int64.int, copied_bytes=98879536:Int64.int, time_coll_sec=0.074016}, 
                      major=GC{n_collections=104, alloc_bytes=98250472:Int64.int, copied_bytes=6672904:Int64.int, time_coll_sec=0.008134}, 
                      promotion={n_promotions=5163, prom_bytes=1853336:Int64.int, mean_prom_time_sec=0.002848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31608, alloc_bytes=8017515088:Int64.int, copied_bytes=97106328:Int64.int, time_coll_sec=0.076153}, 
                      major=GC{n_collections=103, alloc_bytes=97317144:Int64.int, copied_bytes=6461824:Int64.int, time_coll_sec=0.007645}, 
                      promotion={n_promotions=5605, prom_bytes=1804120:Int64.int, mean_prom_time_sec=0.002804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31953, alloc_bytes=8136414432:Int64.int, copied_bytes=97107296:Int64.int, time_coll_sec=0.074428}, 
                      major=GC{n_collections=103, alloc_bytes=97322944:Int64.int, copied_bytes=6083816:Int64.int, time_coll_sec=0.007319}, 
                      promotion={n_promotions=4847, prom_bytes=1775040:Int64.int, mean_prom_time_sec=0.002779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31386, alloc_bytes=7872331808:Int64.int, copied_bytes=199667408:Int64.int, time_coll_sec=0.127012}, 
                      major=GC{n_collections=213, alloc_bytes=202932936:Int64.int, copied_bytes=115046072:Int64.int, time_coll_sec=0.145962}, 
                      promotion={n_promotions=4662, prom_bytes=1704096:Int64.int, mean_prom_time_sec=0.002528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29549, alloc_bytes=7468488768:Int64.int, copied_bytes=92374608:Int64.int, time_coll_sec=0.070409}, 
                      major=GC{n_collections=98, alloc_bytes=92601000:Int64.int, copied_bytes=6616104:Int64.int, time_coll_sec=0.007890}, 
                      promotion={n_promotions=4846, prom_bytes=1743136:Int64.int, mean_prom_time_sec=0.002690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29464, alloc_bytes=7518509368:Int64.int, copied_bytes=90544816:Int64.int, time_coll_sec=0.067886}, 
                      major=GC{n_collections=96, alloc_bytes=90705840:Int64.int, copied_bytes=5874600:Int64.int, time_coll_sec=0.007162}, 
                      promotion={n_promotions=5781, prom_bytes=1815576:Int64.int, mean_prom_time_sec=0.002890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29446, alloc_bytes=7491362336:Int64.int, copied_bytes=91516048:Int64.int, time_coll_sec=0.067697}, 
                      major=GC{n_collections=97, alloc_bytes=91646864:Int64.int, copied_bytes=6574152:Int64.int, time_coll_sec=0.007796}, 
                      promotion={n_promotions=4230, prom_bytes=1466792:Int64.int, mean_prom_time_sec=0.002270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30009, alloc_bytes=7656075600:Int64.int, copied_bytes=91041328:Int64.int, time_coll_sec=0.069036}, 
                      major=GC{n_collections=96, alloc_bytes=90735904:Int64.int, copied_bytes=5869432:Int64.int, time_coll_sec=0.006932}, 
                      promotion={n_promotions=4588, prom_bytes=1446696:Int64.int, mean_prom_time_sec=0.002362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29603, alloc_bytes=7544440512:Int64.int, copied_bytes=90834016:Int64.int, time_coll_sec=0.068248}, 
                      major=GC{n_collections=96, alloc_bytes=90720896:Int64.int, copied_bytes=6252856:Int64.int, time_coll_sec=0.007533}, 
                      promotion={n_promotions=4342, prom_bytes=1417424:Int64.int, mean_prom_time_sec=0.002216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29483, alloc_bytes=7486112568:Int64.int, copied_bytes=92458600:Int64.int, time_coll_sec=0.068853}, 
                      major=GC{n_collections=98, alloc_bytes=92594832:Int64.int, copied_bytes=6965088:Int64.int, time_coll_sec=0.008520}, 
                      promotion={n_promotions=4885, prom_bytes=1402112:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29360, alloc_bytes=7461638192:Int64.int, copied_bytes=91933808:Int64.int, time_coll_sec=0.071612}, 
                      major=GC{n_collections=97, alloc_bytes=91660240:Int64.int, copied_bytes=6714848:Int64.int, time_coll_sec=0.007966}, 
                      promotion={n_promotions=4133, prom_bytes=1449736:Int64.int, mean_prom_time_sec=0.002232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29839, alloc_bytes=7582165272:Int64.int, copied_bytes=90479704:Int64.int, time_coll_sec=0.071307}, 
                      major=GC{n_collections=96, alloc_bytes=90702528:Int64.int, copied_bytes=5619856:Int64.int, time_coll_sec=0.006792}, 
                      promotion={n_promotions=4908, prom_bytes=1682648:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29620, alloc_bytes=7548766112:Int64.int, copied_bytes=90603320:Int64.int, time_coll_sec=0.068158}, 
                      major=GC{n_collections=96, alloc_bytes=90729128:Int64.int, copied_bytes=6132504:Int64.int, time_coll_sec=0.007513}, 
                      promotion={n_promotions=5048, prom_bytes=1508832:Int64.int, mean_prom_time_sec=0.002424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29598, alloc_bytes=7528697352:Int64.int, copied_bytes=91048880:Int64.int, time_coll_sec=0.071164}, 
                      major=GC{n_collections=96, alloc_bytes=90710376:Int64.int, copied_bytes=5850816:Int64.int, time_coll_sec=0.007118}, 
                      promotion={n_promotions=6350, prom_bytes=1827040:Int64.int, mean_prom_time_sec=0.003002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29650, alloc_bytes=7537661944:Int64.int, copied_bytes=89767128:Int64.int, time_coll_sec=0.066745}, 
                      major=GC{n_collections=95, alloc_bytes=89776120:Int64.int, copied_bytes=5635328:Int64.int, time_coll_sec=0.006740}, 
                      promotion={n_promotions=4933, prom_bytes=1544560:Int64.int, mean_prom_time_sec=0.002443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29806, alloc_bytes=7603811672:Int64.int, copied_bytes=90785144:Int64.int, time_coll_sec=0.068690}, 
                      major=GC{n_collections=96, alloc_bytes=90705448:Int64.int, copied_bytes=5689544:Int64.int, time_coll_sec=0.006741}, 
                      promotion={n_promotions=4352, prom_bytes=1627456:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29413, alloc_bytes=7477767656:Int64.int, copied_bytes=91489136:Int64.int, time_coll_sec=0.071492}, 
                      major=GC{n_collections=97, alloc_bytes=91668264:Int64.int, copied_bytes=6525264:Int64.int, time_coll_sec=0.008017}, 
                      promotion={n_promotions=4691, prom_bytes=1591992:Int64.int, mean_prom_time_sec=0.002571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.227,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29358, alloc_bytes=7380946264:Int64.int, copied_bytes=191919112:Int64.int, time_coll_sec=0.122096}, 
                      major=GC{n_collections=205, alloc_bytes=195359568:Int64.int, copied_bytes=113601192:Int64.int, time_coll_sec=0.143956}, 
                      promotion={n_promotions=3491, prom_bytes=1774904:Int64.int, mean_prom_time_sec=0.002547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27526, alloc_bytes=7005890960:Int64.int, copied_bytes=85121624:Int64.int, time_coll_sec=0.064507}, 
                      major=GC{n_collections=90, alloc_bytes=85049128:Int64.int, copied_bytes=5709928:Int64.int, time_coll_sec=0.006855}, 
                      promotion={n_promotions=4110, prom_bytes=1560768:Int64.int, mean_prom_time_sec=0.002392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27461, alloc_bytes=6994755992:Int64.int, copied_bytes=85159552:Int64.int, time_coll_sec=0.064447}, 
                      major=GC{n_collections=90, alloc_bytes=85047544:Int64.int, copied_bytes=6060912:Int64.int, time_coll_sec=0.007540}, 
                      promotion={n_promotions=3782, prom_bytes=1320840:Int64.int, mean_prom_time_sec=0.002095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27477, alloc_bytes=7000878808:Int64.int, copied_bytes=85422864:Int64.int, time_coll_sec=0.063918}, 
                      major=GC{n_collections=90, alloc_bytes=85030760:Int64.int, copied_bytes=6086072:Int64.int, time_coll_sec=0.007302}, 
                      promotion={n_promotions=4092, prom_bytes=1364600:Int64.int, mean_prom_time_sec=0.002064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27840, alloc_bytes=7063082136:Int64.int, copied_bytes=86075704:Int64.int, time_coll_sec=0.064776}, 
                      major=GC{n_collections=91, alloc_bytes=86001976:Int64.int, copied_bytes=5727800:Int64.int, time_coll_sec=0.006803}, 
                      promotion={n_promotions=3698, prom_bytes=1770384:Int64.int, mean_prom_time_sec=0.002648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27926, alloc_bytes=7125440312:Int64.int, copied_bytes=83098488:Int64.int, time_coll_sec=0.062866}, 
                      major=GC{n_collections=88, alloc_bytes=83149176:Int64.int, copied_bytes=4720880:Int64.int, time_coll_sec=0.005699}, 
                      promotion={n_promotions=4253, prom_bytes=1475704:Int64.int, mean_prom_time_sec=0.002412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27511, alloc_bytes=6987362088:Int64.int, copied_bytes=87787640:Int64.int, time_coll_sec=0.064992}, 
                      major=GC{n_collections=93, alloc_bytes=87890224:Int64.int, copied_bytes=7024104:Int64.int, time_coll_sec=0.008715}, 
                      promotion={n_promotions=3475, prom_bytes=1427504:Int64.int, mean_prom_time_sec=0.002177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27295, alloc_bytes=6957624272:Int64.int, copied_bytes=84459544:Int64.int, time_coll_sec=0.062736}, 
                      major=GC{n_collections=89, alloc_bytes=84093112:Int64.int, copied_bytes=5820688:Int64.int, time_coll_sec=0.006931}, 
                      promotion={n_promotions=3808, prom_bytes=1461072:Int64.int, mean_prom_time_sec=0.002193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27624, alloc_bytes=7023809480:Int64.int, copied_bytes=84874848:Int64.int, time_coll_sec=0.067230}, 
                      major=GC{n_collections=90, alloc_bytes=85046024:Int64.int, copied_bytes=5677584:Int64.int, time_coll_sec=0.006814}, 
                      promotion={n_promotions=4067, prom_bytes=1462088:Int64.int, mean_prom_time_sec=0.002352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27883, alloc_bytes=7112314944:Int64.int, copied_bytes=84550040:Int64.int, time_coll_sec=0.063844}, 
                      major=GC{n_collections=89, alloc_bytes=84094424:Int64.int, copied_bytes=5215664:Int64.int, time_coll_sec=0.006350}, 
                      promotion={n_promotions=3398, prom_bytes=1538848:Int64.int, mean_prom_time_sec=0.002397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27680, alloc_bytes=7033827536:Int64.int, copied_bytes=85632968:Int64.int, time_coll_sec=0.064739}, 
                      major=GC{n_collections=90, alloc_bytes=85056632:Int64.int, copied_bytes=6069840:Int64.int, time_coll_sec=0.007603}, 
                      promotion={n_promotions=3260, prom_bytes=1337328:Int64.int, mean_prom_time_sec=0.002113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27643, alloc_bytes=7017234272:Int64.int, copied_bytes=84879376:Int64.int, time_coll_sec=0.062992}, 
                      major=GC{n_collections=90, alloc_bytes=85034424:Int64.int, copied_bytes=5635840:Int64.int, time_coll_sec=0.006708}, 
                      promotion={n_promotions=3288, prom_bytes=1421472:Int64.int, mean_prom_time_sec=0.002125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27767, alloc_bytes=7066121064:Int64.int, copied_bytes=85923504:Int64.int, time_coll_sec=0.064689}, 
                      major=GC{n_collections=91, alloc_bytes=85997728:Int64.int, copied_bytes=6080448:Int64.int, time_coll_sec=0.007326}, 
                      promotion={n_promotions=3478, prom_bytes=1345488:Int64.int, mean_prom_time_sec=0.002098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27675, alloc_bytes=7043812480:Int64.int, copied_bytes=85835128:Int64.int, time_coll_sec=0.064025}, 
                      major=GC{n_collections=91, alloc_bytes=85970056:Int64.int, copied_bytes=6207024:Int64.int, time_coll_sec=0.007636}, 
                      promotion={n_promotions=5066, prom_bytes=1300808:Int64.int, mean_prom_time_sec=0.002195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27737, alloc_bytes=7086630680:Int64.int, copied_bytes=83971648:Int64.int, time_coll_sec=0.066286}, 
                      major=GC{n_collections=89, alloc_bytes=84111624:Int64.int, copied_bytes=4827112:Int64.int, time_coll_sec=0.006062}, 
                      promotion={n_promotions=4074, prom_bytes=1691656:Int64.int, mean_prom_time_sec=0.002667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27838, alloc_bytes=6995132032:Int64.int, copied_bytes=187991984:Int64.int, time_coll_sec=0.123041}, 
                      major=GC{n_collections=200, alloc_bytes=190653016:Int64.int, copied_bytes=113227712:Int64.int, time_coll_sec=0.143566}, 
                      promotion={n_promotions=4267, prom_bytes=2142696:Int64.int, mean_prom_time_sec=0.003001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26177, alloc_bytes=6662677272:Int64.int, copied_bytes=80948584:Int64.int, time_coll_sec=0.061407}, 
                      major=GC{n_collections=85, alloc_bytes=80334080:Int64.int, copied_bytes=5595680:Int64.int, time_coll_sec=0.006694}, 
                      promotion={n_promotions=4392, prom_bytes=1420008:Int64.int, mean_prom_time_sec=0.002322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25978, alloc_bytes=6613437056:Int64.int, copied_bytes=80237224:Int64.int, time_coll_sec=0.060497}, 
                      major=GC{n_collections=85, alloc_bytes=80328296:Int64.int, copied_bytes=5473072:Int64.int, time_coll_sec=0.006658}, 
                      promotion={n_promotions=3628, prom_bytes=1504824:Int64.int, mean_prom_time_sec=0.002269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26282, alloc_bytes=6684347592:Int64.int, copied_bytes=80155584:Int64.int, time_coll_sec=0.060832}, 
                      major=GC{n_collections=85, alloc_bytes=80329232:Int64.int, copied_bytes=4860480:Int64.int, time_coll_sec=0.005820}, 
                      promotion={n_promotions=4141, prom_bytes=1688888:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=26163, alloc_bytes=6660777112:Int64.int, copied_bytes=78697024:Int64.int, time_coll_sec=0.060100}, 
                      major=GC{n_collections=83, alloc_bytes=78420456:Int64.int, copied_bytes=4274192:Int64.int, time_coll_sec=0.005188}, 
                      promotion={n_promotions=4385, prom_bytes=1908952:Int64.int, mean_prom_time_sec=0.002914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=26196, alloc_bytes=6650284672:Int64.int, copied_bytes=81077696:Int64.int, time_coll_sec=0.060888}, 
                      major=GC{n_collections=86, alloc_bytes=81250240:Int64.int, copied_bytes=5089800:Int64.int, time_coll_sec=0.006078}, 
                      promotion={n_promotions=4496, prom_bytes=1980568:Int64.int, mean_prom_time_sec=0.002961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26011, alloc_bytes=6636063664:Int64.int, copied_bytes=79922336:Int64.int, time_coll_sec=0.063844}, 
                      major=GC{n_collections=84, alloc_bytes=79390432:Int64.int, copied_bytes=5183032:Int64.int, time_coll_sec=0.006288}, 
                      promotion={n_promotions=4075, prom_bytes=1468152:Int64.int, mean_prom_time_sec=0.002348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=25897, alloc_bytes=6553632440:Int64.int, copied_bytes=81087432:Int64.int, time_coll_sec=0.060944}, 
                      major=GC{n_collections=86, alloc_bytes=81254880:Int64.int, copied_bytes=5692552:Int64.int, time_coll_sec=0.006906}, 
                      promotion={n_promotions=3013, prom_bytes=1643264:Int64.int, mean_prom_time_sec=0.002403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25712, alloc_bytes=6557615624:Int64.int, copied_bytes=79797576:Int64.int, time_coll_sec=0.061469}, 
                      major=GC{n_collections=84, alloc_bytes=79358176:Int64.int, copied_bytes=5419800:Int64.int, time_coll_sec=0.006783}, 
                      promotion={n_promotions=3947, prom_bytes=1583208:Int64.int, mean_prom_time_sec=0.002512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=26214, alloc_bytes=6677585032:Int64.int, copied_bytes=79815568:Int64.int, time_coll_sec=0.062456}, 
                      major=GC{n_collections=84, alloc_bytes=79385256:Int64.int, copied_bytes=4877144:Int64.int, time_coll_sec=0.006015}, 
                      promotion={n_promotions=4051, prom_bytes=1525152:Int64.int, mean_prom_time_sec=0.002365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25793, alloc_bytes=6571803576:Int64.int, copied_bytes=79919128:Int64.int, time_coll_sec=0.059976}, 
                      major=GC{n_collections=84, alloc_bytes=79362952:Int64.int, copied_bytes=5342240:Int64.int, time_coll_sec=0.006682}, 
                      promotion={n_promotions=3658, prom_bytes=1587152:Int64.int, mean_prom_time_sec=0.002432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25781, alloc_bytes=6553389192:Int64.int, copied_bytes=80756632:Int64.int, time_coll_sec=0.060414}, 
                      major=GC{n_collections=85, alloc_bytes=80326608:Int64.int, copied_bytes=5507728:Int64.int, time_coll_sec=0.006917}, 
                      promotion={n_promotions=4176, prom_bytes=1865984:Int64.int, mean_prom_time_sec=0.002807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25722, alloc_bytes=6561598880:Int64.int, copied_bytes=79316056:Int64.int, time_coll_sec=0.060071}, 
                      major=GC{n_collections=84, alloc_bytes=79383880:Int64.int, copied_bytes=5027912:Int64.int, time_coll_sec=0.006065}, 
                      promotion={n_promotions=4242, prom_bytes=1674448:Int64.int, mean_prom_time_sec=0.002511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25801, alloc_bytes=6567199344:Int64.int, copied_bytes=78309456:Int64.int, time_coll_sec=0.062361}, 
                      major=GC{n_collections=83, alloc_bytes=78454376:Int64.int, copied_bytes=5034760:Int64.int, time_coll_sec=0.006129}, 
                      promotion={n_promotions=4448, prom_bytes=1294352:Int64.int, mean_prom_time_sec=0.002152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25744, alloc_bytes=6580524488:Int64.int, copied_bytes=80192976:Int64.int, time_coll_sec=0.060163}, 
                      major=GC{n_collections=85, alloc_bytes=80324368:Int64.int, copied_bytes=4934816:Int64.int, time_coll_sec=0.005948}, 
                      promotion={n_promotions=6014, prom_bytes=2226528:Int64.int, mean_prom_time_sec=0.003387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25108, alloc_bytes=6384432544:Int64.int, copied_bytes=76671736:Int64.int, time_coll_sec=0.058313}, 
                      major=GC{n_collections=81, alloc_bytes=76531720:Int64.int, copied_bytes=5054112:Int64.int, time_coll_sec=0.006368}, 
                      promotion={n_promotions=3218, prom_bytes=1254000:Int64.int, mean_prom_time_sec=0.002092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=17.823,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414566, alloc_bytes=104906342672:Int64.int, copied_bytes=1386022472:Int64.int, time_coll_sec=1.002190}, 
                    major=GC{n_collections=1472, alloc_bytes=1392615280:Int64.int, copied_bytes=212651032:Int64.int, time_coll_sec=0.249846}, 
                    promotion={n_promotions=573, prom_bytes=14352:Int64.int, mean_prom_time_sec=0.000109}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=9.022,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208961, alloc_bytes=52817572960:Int64.int, copied_bytes=749801960:Int64.int, time_coll_sec=0.556533}, 
                      major=GC{n_collections=797, alloc_bytes=754764600:Int64.int, copied_bytes=160716616:Int64.int, time_coll_sec=0.191381}, 
                      promotion={n_promotions=1216, prom_bytes=345128:Int64.int, mean_prom_time_sec=0.000554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205947, alloc_bytes=52157005224:Int64.int, copied_bytes=636529552:Int64.int, time_coll_sec=0.470589}, 
                      major=GC{n_collections=675, alloc_bytes=637889624:Int64.int, copied_bytes=51699704:Int64.int, time_coll_sec=0.055626}, 
                      promotion={n_promotions=1635, prom_bytes=195608:Int64.int, mean_prom_time_sec=0.000434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.032,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139936, alloc_bytes=35406632856:Int64.int, copied_bytes=534404504:Int64.int, time_coll_sec=0.387010}, 
                      major=GC{n_collections=568, alloc_bytes=538305984:Int64.int, copied_bytes=141685456:Int64.int, time_coll_sec=0.172582}, 
                      promotion={n_promotions=5178, prom_bytes=1449232:Int64.int, mean_prom_time_sec=0.002136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=137902, alloc_bytes=34961954448:Int64.int, copied_bytes=423716304:Int64.int, time_coll_sec=0.313940}, 
                      major=GC{n_collections=449, alloc_bytes=424269008:Int64.int, copied_bytes=32775720:Int64.int, time_coll_sec=0.038081}, 
                      promotion={n_promotions=3789, prom_bytes=1107904:Int64.int, mean_prom_time_sec=0.001760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=136984, alloc_bytes=34683083400:Int64.int, copied_bytes=427569216:Int64.int, time_coll_sec=0.314452}, 
                      major=GC{n_collections=453, alloc_bytes=428085096:Int64.int, copied_bytes=34997992:Int64.int, time_coll_sec=0.041166}, 
                      promotion={n_promotions=4792, prom_bytes=1382376:Int64.int, mean_prom_time_sec=0.002284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.584,		gc=GCS{processor=0, 
                      minor=GC{n_collections=106367, alloc_bytes=26901112776:Int64.int, copied_bytes=432759504:Int64.int, time_coll_sec=0.296893}, 
                      major=GC{n_collections=460, alloc_bytes=436315088:Int64.int, copied_bytes=135052256:Int64.int, time_coll_sec=0.166582}, 
                      promotion={n_promotions=1585, prom_bytes=439528:Int64.int, mean_prom_time_sec=0.000692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=99046, alloc_bytes=25150353984:Int64.int, copied_bytes=304627128:Int64.int, time_coll_sec=0.235753}, 
                      major=GC{n_collections=323, alloc_bytes=305190120:Int64.int, copied_bytes=23817240:Int64.int, time_coll_sec=0.028889}, 
                      promotion={n_promotions=1782, prom_bytes=419840:Int64.int, mean_prom_time_sec=0.000725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=104749, alloc_bytes=26582535896:Int64.int, copied_bytes=324620208:Int64.int, time_coll_sec=0.241437}, 
                      major=GC{n_collections=344, alloc_bytes=325051920:Int64.int, copied_bytes=26293096:Int64.int, time_coll_sec=0.030911}, 
                      promotion={n_promotions=2202, prom_bytes=509280:Int64.int, mean_prom_time_sec=0.000874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=104441, alloc_bytes=26475425968:Int64.int, copied_bytes=323474432:Int64.int, time_coll_sec=0.238239}, 
                      major=GC{n_collections=343, alloc_bytes=324072840:Int64.int, copied_bytes=26272208:Int64.int, time_coll_sec=0.030730}, 
                      promotion={n_promotions=1845, prom_bytes=330344:Int64.int, mean_prom_time_sec=0.000706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.639,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84898, alloc_bytes=21401481992:Int64.int, copied_bytes=364590192:Int64.int, time_coll_sec=0.256011}, 
                      major=GC{n_collections=388, alloc_bytes=368285448:Int64.int, copied_bytes=128176504:Int64.int, time_coll_sec=0.159500}, 
                      promotion={n_promotions=2867, prom_bytes=1406392:Int64.int, mean_prom_time_sec=0.001966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=83176, alloc_bytes=21121324912:Int64.int, copied_bytes=254930352:Int64.int, time_coll_sec=0.190155}, 
                      major=GC{n_collections=270, alloc_bytes=255145488:Int64.int, copied_bytes=18860216:Int64.int, time_coll_sec=0.021600}, 
                      promotion={n_promotions=4345, prom_bytes=1398648:Int64.int, mean_prom_time_sec=0.002079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82834, alloc_bytes=21008834096:Int64.int, copied_bytes=256143136:Int64.int, time_coll_sec=0.190139}, 
                      major=GC{n_collections=271, alloc_bytes=256074024:Int64.int, copied_bytes=19458192:Int64.int, time_coll_sec=0.023099}, 
                      promotion={n_promotions=4329, prom_bytes=1606792:Int64.int, mean_prom_time_sec=0.002418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=82385, alloc_bytes=20920062128:Int64.int, copied_bytes=254147968:Int64.int, time_coll_sec=0.187950}, 
                      major=GC{n_collections=269, alloc_bytes=254174952:Int64.int, copied_bytes=18999760:Int64.int, time_coll_sec=0.022213}, 
                      promotion={n_promotions=3021, prom_bytes=1421352:Int64.int, mean_prom_time_sec=0.002072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82002, alloc_bytes=20731967264:Int64.int, copied_bytes=256396056:Int64.int, time_coll_sec=0.191167}, 
                      major=GC{n_collections=272, alloc_bytes=257002664:Int64.int, copied_bytes=20851000:Int64.int, time_coll_sec=0.024129}, 
                      promotion={n_promotions=3682, prom_bytes=1477320:Int64.int, mean_prom_time_sec=0.002206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70696, alloc_bytes=17858614072:Int64.int, copied_bytes=319892520:Int64.int, time_coll_sec=0.215906}, 
                      major=GC{n_collections=340, alloc_bytes=322925584:Int64.int, copied_bytes=124297216:Int64.int, time_coll_sec=0.154857}, 
                      promotion={n_promotions=3968, prom_bytes=1467424:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69481, alloc_bytes=17655384072:Int64.int, copied_bytes=214229512:Int64.int, time_coll_sec=0.158345}, 
                      major=GC{n_collections=227, alloc_bytes=214491728:Int64.int, copied_bytes=15922568:Int64.int, time_coll_sec=0.018546}, 
                      promotion={n_promotions=4391, prom_bytes=1597848:Int64.int, mean_prom_time_sec=0.002360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=68648, alloc_bytes=17421662096:Int64.int, copied_bytes=211769144:Int64.int, time_coll_sec=0.159066}, 
                      major=GC{n_collections=224, alloc_bytes=211661528:Int64.int, copied_bytes=15843672:Int64.int, time_coll_sec=0.018942}, 
                      promotion={n_promotions=5157, prom_bytes=1748880:Int64.int, mean_prom_time_sec=0.002725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=68891, alloc_bytes=17456366912:Int64.int, copied_bytes=212073408:Int64.int, time_coll_sec=0.156713}, 
                      major=GC{n_collections=225, alloc_bytes=212638608:Int64.int, copied_bytes=15854624:Int64.int, time_coll_sec=0.018526}, 
                      promotion={n_promotions=4657, prom_bytes=1457032:Int64.int, mean_prom_time_sec=0.002241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=68618, alloc_bytes=17405173088:Int64.int, copied_bytes=211710184:Int64.int, time_coll_sec=0.159060}, 
                      major=GC{n_collections=224, alloc_bytes=211654656:Int64.int, copied_bytes=15656032:Int64.int, time_coll_sec=0.018156}, 
                      promotion={n_promotions=5691, prom_bytes=1919712:Int64.int, mean_prom_time_sec=0.002933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=68967, alloc_bytes=17443477448:Int64.int, copied_bytes=215656176:Int64.int, time_coll_sec=0.157777}, 
                      major=GC{n_collections=228, alloc_bytes=215453992:Int64.int, copied_bytes=16943464:Int64.int, time_coll_sec=0.019553}, 
                      promotion={n_promotions=4249, prom_bytes=1994712:Int64.int, mean_prom_time_sec=0.002911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.610,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60225, alloc_bytes=15165371800:Int64.int, copied_bytes=288900288:Int64.int, time_coll_sec=0.193579}, 
                      major=GC{n_collections=308, alloc_bytes=292699256:Int64.int, copied_bytes=122094304:Int64.int, time_coll_sec=0.152676}, 
                      promotion={n_promotions=3434, prom_bytes=1629160:Int64.int, mean_prom_time_sec=0.002295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59558, alloc_bytes=15110176200:Int64.int, copied_bytes=182943176:Int64.int, time_coll_sec=0.135550}, 
                      major=GC{n_collections=194, alloc_bytes=183313984:Int64.int, copied_bytes=13282592:Int64.int, time_coll_sec=0.015392}, 
                      promotion={n_promotions=4097, prom_bytes=1578288:Int64.int, mean_prom_time_sec=0.002330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58506, alloc_bytes=14821623280:Int64.int, copied_bytes=183817400:Int64.int, time_coll_sec=0.135647}, 
                      major=GC{n_collections=195, alloc_bytes=184258584:Int64.int, copied_bytes=14481416:Int64.int, time_coll_sec=0.017109}, 
                      promotion={n_promotions=3480, prom_bytes=1636952:Int64.int, mean_prom_time_sec=0.002435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=59415, alloc_bytes=15089743216:Int64.int, copied_bytes=181125224:Int64.int, time_coll_sec=0.133828}, 
                      major=GC{n_collections=192, alloc_bytes=181421792:Int64.int, copied_bytes=12844016:Int64.int, time_coll_sec=0.015016}, 
                      promotion={n_promotions=3907, prom_bytes=1372528:Int64.int, mean_prom_time_sec=0.002106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=58974, alloc_bytes=14940301592:Int64.int, copied_bytes=185855688:Int64.int, time_coll_sec=0.136946}, 
                      major=GC{n_collections=197, alloc_bytes=186141856:Int64.int, copied_bytes=14922216:Int64.int, time_coll_sec=0.017129}, 
                      promotion={n_promotions=4039, prom_bytes=1818720:Int64.int, mean_prom_time_sec=0.002579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=59363, alloc_bytes=15142320552:Int64.int, copied_bytes=180468936:Int64.int, time_coll_sec=0.133860}, 
                      major=GC{n_collections=191, alloc_bytes=180513016:Int64.int, copied_bytes=12201456:Int64.int, time_coll_sec=0.014168}, 
                      promotion={n_promotions=4377, prom_bytes=1783816:Int64.int, mean_prom_time_sec=0.002600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=59304, alloc_bytes=15032461096:Int64.int, copied_bytes=182150256:Int64.int, time_coll_sec=0.134843}, 
                      major=GC{n_collections=193, alloc_bytes=182404424:Int64.int, copied_bytes=12899080:Int64.int, time_coll_sec=0.015267}, 
                      promotion={n_promotions=3640, prom_bytes=1748304:Int64.int, mean_prom_time_sec=0.002597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.283,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53528, alloc_bytes=13469983488:Int64.int, copied_bytes=267795296:Int64.int, time_coll_sec=0.183169}, 
                      major=GC{n_collections=285, alloc_bytes=270972856:Int64.int, copied_bytes=120454192:Int64.int, time_coll_sec=0.151288}, 
                      promotion={n_promotions=3521, prom_bytes=1490136:Int64.int, mean_prom_time_sec=0.002109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51141, alloc_bytes=12988618296:Int64.int, copied_bytes=160684584:Int64.int, time_coll_sec=0.117937}, 
                      major=GC{n_collections=170, alloc_bytes=160636528:Int64.int, copied_bytes=13116856:Int64.int, time_coll_sec=0.015299}, 
                      promotion={n_promotions=2506, prom_bytes=1103960:Int64.int, mean_prom_time_sec=0.001636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51866, alloc_bytes=13164227120:Int64.int, copied_bytes=160563016:Int64.int, time_coll_sec=0.120845}, 
                      major=GC{n_collections=170, alloc_bytes=160641960:Int64.int, copied_bytes=12105264:Int64.int, time_coll_sec=0.014372}, 
                      promotion={n_promotions=3622, prom_bytes=1139840:Int64.int, mean_prom_time_sec=0.001766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51775, alloc_bytes=13148190856:Int64.int, copied_bytes=159301696:Int64.int, time_coll_sec=0.116698}, 
                      major=GC{n_collections=169, alloc_bytes=159699400:Int64.int, copied_bytes=11855368:Int64.int, time_coll_sec=0.013753}, 
                      promotion={n_promotions=3023, prom_bytes=1168952:Int64.int, mean_prom_time_sec=0.001780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=51915, alloc_bytes=13195225176:Int64.int, copied_bytes=159539656:Int64.int, time_coll_sec=0.117511}, 
                      major=GC{n_collections=169, alloc_bytes=159694848:Int64.int, copied_bytes=11939688:Int64.int, time_coll_sec=0.013719}, 
                      promotion={n_promotions=4107, prom_bytes=1109664:Int64.int, mean_prom_time_sec=0.001755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=52176, alloc_bytes=13275376792:Int64.int, copied_bytes=159978528:Int64.int, time_coll_sec=0.117819}, 
                      major=GC{n_collections=169, alloc_bytes=159704176:Int64.int, copied_bytes=11704400:Int64.int, time_coll_sec=0.013615}, 
                      promotion={n_promotions=4109, prom_bytes=1078352:Int64.int, mean_prom_time_sec=0.001753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51352, alloc_bytes=13069655960:Int64.int, copied_bytes=158862976:Int64.int, time_coll_sec=0.115550}, 
                      major=GC{n_collections=168, alloc_bytes=158714376:Int64.int, copied_bytes=12125040:Int64.int, time_coll_sec=0.014253}, 
                      promotion={n_promotions=3394, prom_bytes=882432:Int64.int, mean_prom_time_sec=0.001469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51594, alloc_bytes=13059429144:Int64.int, copied_bytes=158884688:Int64.int, time_coll_sec=0.116981}, 
                      major=GC{n_collections=168, alloc_bytes=158729576:Int64.int, copied_bytes=12319744:Int64.int, time_coll_sec=0.014364}, 
                      promotion={n_promotions=3282, prom_bytes=742104:Int64.int, mean_prom_time_sec=0.001358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.032,		gc=GCS{processor=0, 
                      minor=GC{n_collections=47507, alloc_bytes=11966797752:Int64.int, copied_bytes=247442776:Int64.int, time_coll_sec=0.163865}, 
                      major=GC{n_collections=264, alloc_bytes=251130560:Int64.int, copied_bytes=118413184:Int64.int, time_coll_sec=0.149171}, 
                      promotion={n_promotions=2185, prom_bytes=1244264:Int64.int, mean_prom_time_sec=0.001727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46155, alloc_bytes=11701324800:Int64.int, copied_bytes=142240912:Int64.int, time_coll_sec=0.110492}, 
                      major=GC{n_collections=150, alloc_bytes=141744176:Int64.int, copied_bytes=9895424:Int64.int, time_coll_sec=0.011474}, 
                      promotion={n_promotions=2822, prom_bytes=1649232:Int64.int, mean_prom_time_sec=0.002326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46180, alloc_bytes=11752739280:Int64.int, copied_bytes=140679432:Int64.int, time_coll_sec=0.104122}, 
                      major=GC{n_collections=149, alloc_bytes=140816120:Int64.int, copied_bytes=9587304:Int64.int, time_coll_sec=0.011465}, 
                      promotion={n_promotions=3793, prom_bytes=1557720:Int64.int, mean_prom_time_sec=0.002304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45648, alloc_bytes=11592313960:Int64.int, copied_bytes=141186704:Int64.int, time_coll_sec=0.112672}, 
                      major=GC{n_collections=149, alloc_bytes=140811616:Int64.int, copied_bytes=10120760:Int64.int, time_coll_sec=0.011734}, 
                      promotion={n_promotions=3814, prom_bytes=1621568:Int64.int, mean_prom_time_sec=0.002326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46391, alloc_bytes=11808966656:Int64.int, copied_bytes=141239464:Int64.int, time_coll_sec=0.104342}, 
                      major=GC{n_collections=149, alloc_bytes=140798200:Int64.int, copied_bytes=9601792:Int64.int, time_coll_sec=0.011104}, 
                      promotion={n_promotions=2982, prom_bytes=1443384:Int64.int, mean_prom_time_sec=0.002064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45998, alloc_bytes=11676206624:Int64.int, copied_bytes=145225744:Int64.int, time_coll_sec=0.104792}, 
                      major=GC{n_collections=154, alloc_bytes=145519864:Int64.int, copied_bytes=11222096:Int64.int, time_coll_sec=0.013117}, 
                      promotion={n_promotions=3356, prom_bytes=1843352:Int64.int, mean_prom_time_sec=0.002576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46192, alloc_bytes=11728512216:Int64.int, copied_bytes=140476768:Int64.int, time_coll_sec=0.102607}, 
                      major=GC{n_collections=149, alloc_bytes=140799464:Int64.int, copied_bytes=9499096:Int64.int, time_coll_sec=0.011315}, 
                      promotion={n_promotions=3980, prom_bytes=1573880:Int64.int, mean_prom_time_sec=0.002328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=46015, alloc_bytes=11725196496:Int64.int, copied_bytes=141072200:Int64.int, time_coll_sec=0.102635}, 
                      major=GC{n_collections=149, alloc_bytes=140791904:Int64.int, copied_bytes=9863200:Int64.int, time_coll_sec=0.011513}, 
                      promotion={n_promotions=2808, prom_bytes=1503632:Int64.int, mean_prom_time_sec=0.002111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45366, alloc_bytes=11490204560:Int64.int, copied_bytes=145797768:Int64.int, time_coll_sec=0.105896}, 
                      major=GC{n_collections=154, alloc_bytes=145502672:Int64.int, copied_bytes=12388624:Int64.int, time_coll_sec=0.014476}, 
                      promotion={n_promotions=3993, prom_bytes=1659776:Int64.int, mean_prom_time_sec=0.002464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.828,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42896, alloc_bytes=10779145736:Int64.int, copied_bytes=238392240:Int64.int, time_coll_sec=0.158256}, 
                      major=GC{n_collections=254, alloc_bytes=241668672:Int64.int, copied_bytes=118684032:Int64.int, time_coll_sec=0.149483}, 
                      promotion={n_promotions=4094, prom_bytes=2027040:Int64.int, mean_prom_time_sec=0.002878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41338, alloc_bytes=10479252464:Int64.int, copied_bytes=128198784:Int64.int, time_coll_sec=0.094453}, 
                      major=GC{n_collections=136, alloc_bytes=128522584:Int64.int, copied_bytes=9029496:Int64.int, time_coll_sec=0.010660}, 
                      promotion={n_promotions=4445, prom_bytes=1868400:Int64.int, mean_prom_time_sec=0.002674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41309, alloc_bytes=10494854592:Int64.int, copied_bytes=128464600:Int64.int, time_coll_sec=0.095191}, 
                      major=GC{n_collections=136, alloc_bytes=128517880:Int64.int, copied_bytes=9855720:Int64.int, time_coll_sec=0.011761}, 
                      promotion={n_promotions=3245, prom_bytes=1226072:Int64.int, mean_prom_time_sec=0.001855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41069, alloc_bytes=10461776488:Int64.int, copied_bytes=126546088:Int64.int, time_coll_sec=0.093609}, 
                      major=GC{n_collections=134, alloc_bytes=126623816:Int64.int, copied_bytes=9020792:Int64.int, time_coll_sec=0.010439}, 
                      promotion={n_promotions=3811, prom_bytes=1415648:Int64.int, mean_prom_time_sec=0.002105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41651, alloc_bytes=10594601136:Int64.int, copied_bytes=126644792:Int64.int, time_coll_sec=0.093961}, 
                      major=GC{n_collections=134, alloc_bytes=126638040:Int64.int, copied_bytes=8526376:Int64.int, time_coll_sec=0.010053}, 
                      promotion={n_promotions=4064, prom_bytes=1301784:Int64.int, mean_prom_time_sec=0.002012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41374, alloc_bytes=10493684384:Int64.int, copied_bytes=128832360:Int64.int, time_coll_sec=0.094473}, 
                      major=GC{n_collections=136, alloc_bytes=128521192:Int64.int, copied_bytes=10118472:Int64.int, time_coll_sec=0.011852}, 
                      promotion={n_promotions=3594, prom_bytes=1002064:Int64.int, mean_prom_time_sec=0.001599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41410, alloc_bytes=10561593656:Int64.int, copied_bytes=126657008:Int64.int, time_coll_sec=0.092583}, 
                      major=GC{n_collections=134, alloc_bytes=126616688:Int64.int, copied_bytes=8522944:Int64.int, time_coll_sec=0.010160}, 
                      promotion={n_promotions=4267, prom_bytes=1585824:Int64.int, mean_prom_time_sec=0.002456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41422, alloc_bytes=10495220128:Int64.int, copied_bytes=126327696:Int64.int, time_coll_sec=0.092821}, 
                      major=GC{n_collections=134, alloc_bytes=126644872:Int64.int, copied_bytes=8430288:Int64.int, time_coll_sec=0.009836}, 
                      promotion={n_promotions=3399, prom_bytes=1692200:Int64.int, mean_prom_time_sec=0.002404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41958, alloc_bytes=10638616360:Int64.int, copied_bytes=128391032:Int64.int, time_coll_sec=0.093903}, 
                      major=GC{n_collections=136, alloc_bytes=128520968:Int64.int, copied_bytes=8794392:Int64.int, time_coll_sec=0.010393}, 
                      promotion={n_promotions=4441, prom_bytes=1631896:Int64.int, mean_prom_time_sec=0.002582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41522, alloc_bytes=10514253160:Int64.int, copied_bytes=127314240:Int64.int, time_coll_sec=0.095284}, 
                      major=GC{n_collections=135, alloc_bytes=127540224:Int64.int, copied_bytes=8633424:Int64.int, time_coll_sec=0.010317}, 
                      promotion={n_promotions=4136, prom_bytes=1807472:Int64.int, mean_prom_time_sec=0.002639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.670,		gc=GCS{processor=0, 
                      minor=GC{n_collections=39566, alloc_bytes=9976710904:Int64.int, copied_bytes=222295976:Int64.int, time_coll_sec=0.145431}, 
                      major=GC{n_collections=237, alloc_bytes=225618072:Int64.int, copied_bytes=116122200:Int64.int, time_coll_sec=0.146377}, 
                      promotion={n_promotions=4151, prom_bytes=1444016:Int64.int, mean_prom_time_sec=0.002204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37640, alloc_bytes=9584394240:Int64.int, copied_bytes=116067960:Int64.int, time_coll_sec=0.086740}, 
                      major=GC{n_collections=123, alloc_bytes=116223528:Int64.int, copied_bytes=7922120:Int64.int, time_coll_sec=0.009362}, 
                      promotion={n_promotions=5566, prom_bytes=1896272:Int64.int, mean_prom_time_sec=0.002907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37546, alloc_bytes=9592309272:Int64.int, copied_bytes=113859792:Int64.int, time_coll_sec=0.085876}, 
                      major=GC{n_collections=120, alloc_bytes=113402280:Int64.int, copied_bytes=7145352:Int64.int, time_coll_sec=0.008601}, 
                      promotion={n_promotions=5248, prom_bytes=1721632:Int64.int, mean_prom_time_sec=0.002675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37878, alloc_bytes=9600774736:Int64.int, copied_bytes=115991992:Int64.int, time_coll_sec=0.085299}, 
                      major=GC{n_collections=123, alloc_bytes=116230944:Int64.int, copied_bytes=7905392:Int64.int, time_coll_sec=0.009226}, 
                      promotion={n_promotions=4121, prom_bytes=1678208:Int64.int, mean_prom_time_sec=0.002456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=38196, alloc_bytes=9728013296:Int64.int, copied_bytes=114411912:Int64.int, time_coll_sec=0.087473}, 
                      major=GC{n_collections=121, alloc_bytes=114337728:Int64.int, copied_bytes=6803584:Int64.int, time_coll_sec=0.007961}, 
                      promotion={n_promotions=3569, prom_bytes=1750392:Int64.int, mean_prom_time_sec=0.002560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37794, alloc_bytes=9602110992:Int64.int, copied_bytes=116089808:Int64.int, time_coll_sec=0.088204}, 
                      major=GC{n_collections=123, alloc_bytes=116234016:Int64.int, copied_bytes=8108576:Int64.int, time_coll_sec=0.009556}, 
                      promotion={n_promotions=3875, prom_bytes=1422792:Int64.int, mean_prom_time_sec=0.002225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37465, alloc_bytes=9477802552:Int64.int, copied_bytes=117769664:Int64.int, time_coll_sec=0.087695}, 
                      major=GC{n_collections=124, alloc_bytes=117167856:Int64.int, copied_bytes=9126472:Int64.int, time_coll_sec=0.011019}, 
                      promotion={n_promotions=4370, prom_bytes=1512128:Int64.int, mean_prom_time_sec=0.002370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37988, alloc_bytes=9679052848:Int64.int, copied_bytes=115185032:Int64.int, time_coll_sec=0.084741}, 
                      major=GC{n_collections=122, alloc_bytes=115292560:Int64.int, copied_bytes=7205952:Int64.int, time_coll_sec=0.008400}, 
                      promotion={n_promotions=4388, prom_bytes=1694608:Int64.int, mean_prom_time_sec=0.002591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37887, alloc_bytes=9614017392:Int64.int, copied_bytes=116183040:Int64.int, time_coll_sec=0.087870}, 
                      major=GC{n_collections=123, alloc_bytes=116238688:Int64.int, copied_bytes=7720704:Int64.int, time_coll_sec=0.009022}, 
                      promotion={n_promotions=3957, prom_bytes=1886888:Int64.int, mean_prom_time_sec=0.002785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=36693, alloc_bytes=9301992280:Int64.int, copied_bytes=118276720:Int64.int, time_coll_sec=0.087328}, 
                      major=GC{n_collections=125, alloc_bytes=118127264:Int64.int, copied_bytes=9879168:Int64.int, time_coll_sec=0.011687}, 
                      promotion={n_promotions=4832, prom_bytes=1769168:Int64.int, mean_prom_time_sec=0.002713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37211, alloc_bytes=9425448752:Int64.int, copied_bytes=119032480:Int64.int, time_coll_sec=0.087453}, 
                      major=GC{n_collections=126, alloc_bytes=119069168:Int64.int, copied_bytes=9357992:Int64.int, time_coll_sec=0.011258}, 
                      promotion={n_promotions=4799, prom_bytes=2020240:Int64.int, mean_prom_time_sec=0.003089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36076, alloc_bytes=9074118832:Int64.int, copied_bytes=215027248:Int64.int, time_coll_sec=0.143829}, 
                      major=GC{n_collections=229, alloc_bytes=218027624:Int64.int, copied_bytes=115895600:Int64.int, time_coll_sec=0.146430}, 
                      promotion={n_promotions=4644, prom_bytes=2107320:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34568, alloc_bytes=8844567176:Int64.int, copied_bytes=105038160:Int64.int, time_coll_sec=0.078917}, 
                      major=GC{n_collections=111, alloc_bytes=104893984:Int64.int, copied_bytes=6547712:Int64.int, time_coll_sec=0.007753}, 
                      promotion={n_promotions=3962, prom_bytes=1652920:Int64.int, mean_prom_time_sec=0.002415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34966, alloc_bytes=8873467240:Int64.int, copied_bytes=106424912:Int64.int, time_coll_sec=0.078819}, 
                      major=GC{n_collections=112, alloc_bytes=105846296:Int64.int, copied_bytes=6366816:Int64.int, time_coll_sec=0.007749}, 
                      promotion={n_promotions=4196, prom_bytes=2085800:Int64.int, mean_prom_time_sec=0.003048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34267, alloc_bytes=8688183416:Int64.int, copied_bytes=107495336:Int64.int, time_coll_sec=0.079948}, 
                      major=GC{n_collections=114, alloc_bytes=107717848:Int64.int, copied_bytes=8214152:Int64.int, time_coll_sec=0.009661}, 
                      promotion={n_promotions=3805, prom_bytes=1527952:Int64.int, mean_prom_time_sec=0.002185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=34967, alloc_bytes=8896542656:Int64.int, copied_bytes=105419872:Int64.int, time_coll_sec=0.079292}, 
                      major=GC{n_collections=111, alloc_bytes=104891200:Int64.int, copied_bytes=6499624:Int64.int, time_coll_sec=0.007672}, 
                      promotion={n_promotions=3678, prom_bytes=1533960:Int64.int, mean_prom_time_sec=0.002260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34811, alloc_bytes=8842285800:Int64.int, copied_bytes=105737776:Int64.int, time_coll_sec=0.079105}, 
                      major=GC{n_collections=112, alloc_bytes=105845024:Int64.int, copied_bytes=6514360:Int64.int, time_coll_sec=0.007647}, 
                      promotion={n_promotions=4950, prom_bytes=2053112:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34471, alloc_bytes=8794959608:Int64.int, copied_bytes=105107080:Int64.int, time_coll_sec=0.078946}, 
                      major=GC{n_collections=111, alloc_bytes=104876064:Int64.int, copied_bytes=6683536:Int64.int, time_coll_sec=0.008200}, 
                      promotion={n_promotions=4138, prom_bytes=1838232:Int64.int, mean_prom_time_sec=0.002696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=33895, alloc_bytes=8626013904:Int64.int, copied_bytes=105038096:Int64.int, time_coll_sec=0.079387}, 
                      major=GC{n_collections=111, alloc_bytes=104880608:Int64.int, copied_bytes=7162352:Int64.int, time_coll_sec=0.008464}, 
                      promotion={n_promotions=4141, prom_bytes=1871800:Int64.int, mean_prom_time_sec=0.002741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34167, alloc_bytes=8678084472:Int64.int, copied_bytes=108771576:Int64.int, time_coll_sec=0.079675}, 
                      major=GC{n_collections=115, alloc_bytes=108664760:Int64.int, copied_bytes=8334184:Int64.int, time_coll_sec=0.009757}, 
                      promotion={n_promotions=3701, prom_bytes=1867768:Int64.int, mean_prom_time_sec=0.002676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34498, alloc_bytes=8781620160:Int64.int, copied_bytes=108313880:Int64.int, time_coll_sec=0.080966}, 
                      major=GC{n_collections=114, alloc_bytes=107723992:Int64.int, copied_bytes=7768744:Int64.int, time_coll_sec=0.009195}, 
                      promotion={n_promotions=5313, prom_bytes=1873808:Int64.int, mean_prom_time_sec=0.002879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34795, alloc_bytes=8844195208:Int64.int, copied_bytes=105622008:Int64.int, time_coll_sec=0.079064}, 
                      major=GC{n_collections=112, alloc_bytes=105847064:Int64.int, copied_bytes=6486864:Int64.int, time_coll_sec=0.007868}, 
                      promotion={n_promotions=4200, prom_bytes=1864688:Int64.int, mean_prom_time_sec=0.002809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34401, alloc_bytes=8721154776:Int64.int, copied_bytes=107102624:Int64.int, time_coll_sec=0.079212}, 
                      major=GC{n_collections=113, alloc_bytes=106783968:Int64.int, copied_bytes=7485648:Int64.int, time_coll_sec=0.008910}, 
                      promotion={n_promotions=3489, prom_bytes=1862816:Int64.int, mean_prom_time_sec=0.002698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33237, alloc_bytes=8349394456:Int64.int, copied_bytes=206449544:Int64.int, time_coll_sec=0.136453}, 
                      major=GC{n_collections=220, alloc_bytes=209553112:Int64.int, copied_bytes=115639704:Int64.int, time_coll_sec=0.145305}, 
                      promotion={n_promotions=4311, prom_bytes=1827376:Int64.int, mean_prom_time_sec=0.002691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=31975, alloc_bytes=8145807688:Int64.int, copied_bytes=97678104:Int64.int, time_coll_sec=0.078747}, 
                      major=GC{n_collections=103, alloc_bytes=97335208:Int64.int, copied_bytes=5970848:Int64.int, time_coll_sec=0.007107}, 
                      promotion={n_promotions=4343, prom_bytes=1878512:Int64.int, mean_prom_time_sec=0.002743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31936, alloc_bytes=8179385800:Int64.int, copied_bytes=96588544:Int64.int, time_coll_sec=0.073101}, 
                      major=GC{n_collections=102, alloc_bytes=96374584:Int64.int, copied_bytes=5613640:Int64.int, time_coll_sec=0.006887}, 
                      promotion={n_promotions=4770, prom_bytes=1856168:Int64.int, mean_prom_time_sec=0.002829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31885, alloc_bytes=8127539240:Int64.int, copied_bytes=97155504:Int64.int, time_coll_sec=0.073938}, 
                      major=GC{n_collections=103, alloc_bytes=97310208:Int64.int, copied_bytes=5723128:Int64.int, time_coll_sec=0.006778}, 
                      promotion={n_promotions=3668, prom_bytes=2195192:Int64.int, mean_prom_time_sec=0.003066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32184, alloc_bytes=8226053768:Int64.int, copied_bytes=97220216:Int64.int, time_coll_sec=0.074213}, 
                      major=GC{n_collections=103, alloc_bytes=97320384:Int64.int, copied_bytes=5811280:Int64.int, time_coll_sec=0.007032}, 
                      promotion={n_promotions=3388, prom_bytes=1626624:Int64.int, mean_prom_time_sec=0.002411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=32126, alloc_bytes=8178598464:Int64.int, copied_bytes=97959712:Int64.int, time_coll_sec=0.072912}, 
                      major=GC{n_collections=103, alloc_bytes=97325000:Int64.int, copied_bytes=6180240:Int64.int, time_coll_sec=0.007431}, 
                      promotion={n_promotions=4884, prom_bytes=1749648:Int64.int, mean_prom_time_sec=0.002615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31894, alloc_bytes=8114020352:Int64.int, copied_bytes=98192776:Int64.int, time_coll_sec=0.073029}, 
                      major=GC{n_collections=104, alloc_bytes=98255592:Int64.int, copied_bytes=6486112:Int64.int, time_coll_sec=0.007908}, 
                      promotion={n_promotions=4089, prom_bytes=1739088:Int64.int, mean_prom_time_sec=0.002616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31782, alloc_bytes=8097647976:Int64.int, copied_bytes=96394696:Int64.int, time_coll_sec=0.073764}, 
                      major=GC{n_collections=102, alloc_bytes=96394088:Int64.int, copied_bytes=6058232:Int64.int, time_coll_sec=0.007173}, 
                      promotion={n_promotions=4212, prom_bytes=1688080:Int64.int, mean_prom_time_sec=0.002541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31815, alloc_bytes=8050239360:Int64.int, copied_bytes=100199936:Int64.int, time_coll_sec=0.074895}, 
                      major=GC{n_collections=106, alloc_bytes=100171560:Int64.int, copied_bytes=7710968:Int64.int, time_coll_sec=0.009279}, 
                      promotion={n_promotions=4131, prom_bytes=1587848:Int64.int, mean_prom_time_sec=0.002405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31203, alloc_bytes=7897079016:Int64.int, copied_bytes=101915568:Int64.int, time_coll_sec=0.078228}, 
                      major=GC{n_collections=108, alloc_bytes=102068864:Int64.int, copied_bytes=8462888:Int64.int, time_coll_sec=0.010033}, 
                      promotion={n_promotions=4211, prom_bytes=2104128:Int64.int, mean_prom_time_sec=0.003022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31826, alloc_bytes=8116978168:Int64.int, copied_bytes=97383024:Int64.int, time_coll_sec=0.074668}, 
                      major=GC{n_collections=103, alloc_bytes=97319480:Int64.int, copied_bytes=6491184:Int64.int, time_coll_sec=0.007902}, 
                      promotion={n_promotions=4057, prom_bytes=1489712:Int64.int, mean_prom_time_sec=0.002289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=32022, alloc_bytes=8147149080:Int64.int, copied_bytes=98032624:Int64.int, time_coll_sec=0.073541}, 
                      major=GC{n_collections=104, alloc_bytes=98271400:Int64.int, copied_bytes=6074648:Int64.int, time_coll_sec=0.007184}, 
                      promotion={n_promotions=3505, prom_bytes=1958944:Int64.int, mean_prom_time_sec=0.002832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=32170, alloc_bytes=8152008672:Int64.int, copied_bytes=99125728:Int64.int, time_coll_sec=0.074735}, 
                      major=GC{n_collections=105, alloc_bytes=99206784:Int64.int, copied_bytes=6702832:Int64.int, time_coll_sec=0.008015}, 
                      promotion={n_promotions=4550, prom_bytes=1851648:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.319,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31151, alloc_bytes=7855135544:Int64.int, copied_bytes=198843336:Int64.int, time_coll_sec=0.132698}, 
                      major=GC{n_collections=212, alloc_bytes=201965592:Int64.int, copied_bytes=114745928:Int64.int, time_coll_sec=0.145138}, 
                      promotion={n_promotions=4248, prom_bytes=1829552:Int64.int, mean_prom_time_sec=0.002697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29256, alloc_bytes=7452096344:Int64.int, copied_bytes=92992840:Int64.int, time_coll_sec=0.069741}, 
                      major=GC{n_collections=98, alloc_bytes=92607896:Int64.int, copied_bytes=6768536:Int64.int, time_coll_sec=0.008251}, 
                      promotion={n_promotions=4922, prom_bytes=2042560:Int64.int, mean_prom_time_sec=0.003071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29757, alloc_bytes=7548208936:Int64.int, copied_bytes=92491488:Int64.int, time_coll_sec=0.070619}, 
                      major=GC{n_collections=98, alloc_bytes=92598856:Int64.int, copied_bytes=6469704:Int64.int, time_coll_sec=0.007868}, 
                      promotion={n_promotions=4962, prom_bytes=1692240:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29352, alloc_bytes=7491243920:Int64.int, copied_bytes=90830664:Int64.int, time_coll_sec=0.068014}, 
                      major=GC{n_collections=96, alloc_bytes=90711928:Int64.int, copied_bytes=6164696:Int64.int, time_coll_sec=0.007426}, 
                      promotion={n_promotions=4330, prom_bytes=1513768:Int64.int, mean_prom_time_sec=0.002306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29766, alloc_bytes=7609355040:Int64.int, copied_bytes=91063424:Int64.int, time_coll_sec=0.068398}, 
                      major=GC{n_collections=96, alloc_bytes=90722832:Int64.int, copied_bytes=5816872:Int64.int, time_coll_sec=0.007001}, 
                      promotion={n_promotions=4098, prom_bytes=1711256:Int64.int, mean_prom_time_sec=0.002639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29742, alloc_bytes=7591568104:Int64.int, copied_bytes=88653976:Int64.int, time_coll_sec=0.067991}, 
                      major=GC{n_collections=94, alloc_bytes=88817600:Int64.int, copied_bytes=5068448:Int64.int, time_coll_sec=0.006121}, 
                      promotion={n_promotions=4169, prom_bytes=1527560:Int64.int, mean_prom_time_sec=0.002397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29589, alloc_bytes=7460992392:Int64.int, copied_bytes=90320272:Int64.int, time_coll_sec=0.067537}, 
                      major=GC{n_collections=95, alloc_bytes=89778704:Int64.int, copied_bytes=6006344:Int64.int, time_coll_sec=0.007296}, 
                      promotion={n_promotions=55372, prom_bytes=3896816:Int64.int, mean_prom_time_sec=0.009048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29648, alloc_bytes=7537171040:Int64.int, copied_bytes=91057560:Int64.int, time_coll_sec=0.070361}, 
                      major=GC{n_collections=96, alloc_bytes=90705816:Int64.int, copied_bytes=5930912:Int64.int, time_coll_sec=0.007097}, 
                      promotion={n_promotions=5204, prom_bytes=1732488:Int64.int, mean_prom_time_sec=0.002639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=30019, alloc_bytes=7661784608:Int64.int, copied_bytes=91245880:Int64.int, time_coll_sec=0.068986}, 
                      major=GC{n_collections=96, alloc_bytes=90707856:Int64.int, copied_bytes=5787024:Int64.int, time_coll_sec=0.007078}, 
                      promotion={n_promotions=3858, prom_bytes=1477952:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29594, alloc_bytes=7526393872:Int64.int, copied_bytes=90804968:Int64.int, time_coll_sec=0.068645}, 
                      major=GC{n_collections=96, alloc_bytes=90718384:Int64.int, copied_bytes=6141096:Int64.int, time_coll_sec=0.007523}, 
                      promotion={n_promotions=5223, prom_bytes=1597352:Int64.int, mean_prom_time_sec=0.002519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29790, alloc_bytes=7553838080:Int64.int, copied_bytes=92447128:Int64.int, time_coll_sec=0.068364}, 
                      major=GC{n_collections=98, alloc_bytes=92617328:Int64.int, copied_bytes=6217976:Int64.int, time_coll_sec=0.007628}, 
                      promotion={n_promotions=5004, prom_bytes=1927128:Int64.int, mean_prom_time_sec=0.002935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29246, alloc_bytes=7427717184:Int64.int, copied_bytes=90585920:Int64.int, time_coll_sec=0.069639}, 
                      major=GC{n_collections=96, alloc_bytes=90706744:Int64.int, copied_bytes=6020136:Int64.int, time_coll_sec=0.007188}, 
                      promotion={n_promotions=5604, prom_bytes=2022248:Int64.int, mean_prom_time_sec=0.003086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29996, alloc_bytes=7648702296:Int64.int, copied_bytes=90262432:Int64.int, time_coll_sec=0.068757}, 
                      major=GC{n_collections=95, alloc_bytes=89768600:Int64.int, copied_bytes=5749776:Int64.int, time_coll_sec=0.006919}, 
                      promotion={n_promotions=4396, prom_bytes=1339904:Int64.int, mean_prom_time_sec=0.002245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29554, alloc_bytes=7522955720:Int64.int, copied_bytes=92535360:Int64.int, time_coll_sec=0.069611}, 
                      major=GC{n_collections=98, alloc_bytes=92596336:Int64.int, copied_bytes=6654096:Int64.int, time_coll_sec=0.008233}, 
                      promotion={n_promotions=5268, prom_bytes=1705792:Int64.int, mean_prom_time_sec=0.002795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.230,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29573, alloc_bytes=7432023824:Int64.int, copied_bytes=192948880:Int64.int, time_coll_sec=0.124397}, 
                      major=GC{n_collections=206, alloc_bytes=196339160:Int64.int, copied_bytes=113726008:Int64.int, time_coll_sec=0.144889}, 
                      promotion={n_promotions=3961, prom_bytes=1954696:Int64.int, mean_prom_time_sec=0.002982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27822, alloc_bytes=7083256064:Int64.int, copied_bytes=85004680:Int64.int, time_coll_sec=0.064342}, 
                      major=GC{n_collections=90, alloc_bytes=85035320:Int64.int, copied_bytes=5375280:Int64.int, time_coll_sec=0.006548}, 
                      promotion={n_promotions=4674, prom_bytes=1760248:Int64.int, mean_prom_time_sec=0.002792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27584, alloc_bytes=7039140488:Int64.int, copied_bytes=83197952:Int64.int, time_coll_sec=0.064267}, 
                      major=GC{n_collections=88, alloc_bytes=83147816:Int64.int, copied_bytes=5013912:Int64.int, time_coll_sec=0.006234}, 
                      promotion={n_promotions=5083, prom_bytes=1671680:Int64.int, mean_prom_time_sec=0.002693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27569, alloc_bytes=7017502848:Int64.int, copied_bytes=85233648:Int64.int, time_coll_sec=0.064103}, 
                      major=GC{n_collections=90, alloc_bytes=85046208:Int64.int, copied_bytes=5487632:Int64.int, time_coll_sec=0.006626}, 
                      promotion={n_promotions=5191, prom_bytes=1888944:Int64.int, mean_prom_time_sec=0.002862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27558, alloc_bytes=7007372392:Int64.int, copied_bytes=85988720:Int64.int, time_coll_sec=0.065540}, 
                      major=GC{n_collections=91, alloc_bytes=85995440:Int64.int, copied_bytes=5882520:Int64.int, time_coll_sec=0.007161}, 
                      promotion={n_promotions=5870, prom_bytes=1906456:Int64.int, mean_prom_time_sec=0.002960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27523, alloc_bytes=6989213576:Int64.int, copied_bytes=85584872:Int64.int, time_coll_sec=0.067879}, 
                      major=GC{n_collections=90, alloc_bytes=85035104:Int64.int, copied_bytes=5752272:Int64.int, time_coll_sec=0.007003}, 
                      promotion={n_promotions=5299, prom_bytes=1794368:Int64.int, mean_prom_time_sec=0.002774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27381, alloc_bytes=6956953328:Int64.int, copied_bytes=86333024:Int64.int, time_coll_sec=0.067435}, 
                      major=GC{n_collections=91, alloc_bytes=85979824:Int64.int, copied_bytes=6129968:Int64.int, time_coll_sec=0.007508}, 
                      promotion={n_promotions=5787, prom_bytes=1976400:Int64.int, mean_prom_time_sec=0.003087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27339, alloc_bytes=6930601792:Int64.int, copied_bytes=86135552:Int64.int, time_coll_sec=0.063896}, 
                      major=GC{n_collections=91, alloc_bytes=86000576:Int64.int, copied_bytes=5939448:Int64.int, time_coll_sec=0.007064}, 
                      promotion={n_promotions=4294, prom_bytes=2088728:Int64.int, mean_prom_time_sec=0.002952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27365, alloc_bytes=6977192360:Int64.int, copied_bytes=85503688:Int64.int, time_coll_sec=0.064729}, 
                      major=GC{n_collections=90, alloc_bytes=85063368:Int64.int, copied_bytes=5866664:Int64.int, time_coll_sec=0.007010}, 
                      promotion={n_promotions=4763, prom_bytes=1889744:Int64.int, mean_prom_time_sec=0.002865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27640, alloc_bytes=7052224040:Int64.int, copied_bytes=85019904:Int64.int, time_coll_sec=0.069187}, 
                      major=GC{n_collections=90, alloc_bytes=85038600:Int64.int, copied_bytes=5246496:Int64.int, time_coll_sec=0.006276}, 
                      promotion={n_promotions=4857, prom_bytes=1890560:Int64.int, mean_prom_time_sec=0.002863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27684, alloc_bytes=7061941968:Int64.int, copied_bytes=84229008:Int64.int, time_coll_sec=0.063961}, 
                      major=GC{n_collections=89, alloc_bytes=84090248:Int64.int, copied_bytes=4729896:Int64.int, time_coll_sec=0.005833}, 
                      promotion={n_promotions=6358, prom_bytes=2216176:Int64.int, mean_prom_time_sec=0.003438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27782, alloc_bytes=7063935272:Int64.int, copied_bytes=84485912:Int64.int, time_coll_sec=0.063259}, 
                      major=GC{n_collections=89, alloc_bytes=84090048:Int64.int, copied_bytes=4979776:Int64.int, time_coll_sec=0.005940}, 
                      promotion={n_promotions=3554, prom_bytes=1871936:Int64.int, mean_prom_time_sec=0.002829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27774, alloc_bytes=7084939616:Int64.int, copied_bytes=85165184:Int64.int, time_coll_sec=0.064440}, 
                      major=GC{n_collections=90, alloc_bytes=85052320:Int64.int, copied_bytes=5195152:Int64.int, time_coll_sec=0.006346}, 
                      promotion={n_promotions=5020, prom_bytes=1907256:Int64.int, mean_prom_time_sec=0.002900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27965, alloc_bytes=7135713608:Int64.int, copied_bytes=83487008:Int64.int, time_coll_sec=0.063071}, 
                      major=GC{n_collections=88, alloc_bytes=83157336:Int64.int, copied_bytes=4754648:Int64.int, time_coll_sec=0.005890}, 
                      promotion={n_promotions=5341, prom_bytes=1656648:Int64.int, mean_prom_time_sec=0.002819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27583, alloc_bytes=7025202440:Int64.int, copied_bytes=85227632:Int64.int, time_coll_sec=0.064140}, 
                      major=GC{n_collections=90, alloc_bytes=85048224:Int64.int, copied_bytes=5392920:Int64.int, time_coll_sec=0.006686}, 
                      promotion={n_promotions=5299, prom_bytes=1997064:Int64.int, mean_prom_time_sec=0.003188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27414, alloc_bytes=6865930840:Int64.int, copied_bytes=189475920:Int64.int, time_coll_sec=0.125967}, 
                      major=GC{n_collections=202, alloc_bytes=192506304:Int64.int, copied_bytes=114147840:Int64.int, time_coll_sec=0.144649}, 
                      promotion={n_promotions=4288, prom_bytes=2374296:Int64.int, mean_prom_time_sec=0.003231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26107, alloc_bytes=6671307256:Int64.int, copied_bytes=79617528:Int64.int, time_coll_sec=0.060319}, 
                      major=GC{n_collections=84, alloc_bytes=79373224:Int64.int, copied_bytes=4793336:Int64.int, time_coll_sec=0.005715}, 
                      promotion={n_promotions=4327, prom_bytes=1760296:Int64.int, mean_prom_time_sec=0.002676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26232, alloc_bytes=6673971680:Int64.int, copied_bytes=80306208:Int64.int, time_coll_sec=0.060127}, 
                      major=GC{n_collections=85, alloc_bytes=80321512:Int64.int, copied_bytes=4372840:Int64.int, time_coll_sec=0.005242}, 
                      promotion={n_promotions=6860, prom_bytes=2533360:Int64.int, mean_prom_time_sec=0.003745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26212, alloc_bytes=6714717696:Int64.int, copied_bytes=79389760:Int64.int, time_coll_sec=0.059823}, 
                      major=GC{n_collections=84, alloc_bytes=79365640:Int64.int, copied_bytes=4871904:Int64.int, time_coll_sec=0.005831}, 
                      promotion={n_promotions=4181, prom_bytes=1532608:Int64.int, mean_prom_time_sec=0.002316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25905, alloc_bytes=6593488944:Int64.int, copied_bytes=79992472:Int64.int, time_coll_sec=0.060805}, 
                      major=GC{n_collections=84, alloc_bytes=79358808:Int64.int, copied_bytes=4721856:Int64.int, time_coll_sec=0.005688}, 
                      promotion={n_promotions=5216, prom_bytes=2182288:Int64.int, mean_prom_time_sec=0.003146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=26308, alloc_bytes=6726154064:Int64.int, copied_bytes=78258912:Int64.int, time_coll_sec=0.059108}, 
                      major=GC{n_collections=83, alloc_bytes=78416608:Int64.int, copied_bytes=4300680:Int64.int, time_coll_sec=0.005193}, 
                      promotion={n_promotions=4407, prom_bytes=1587616:Int64.int, mean_prom_time_sec=0.002391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26086, alloc_bytes=6680495160:Int64.int, copied_bytes=78982256:Int64.int, time_coll_sec=0.059059}, 
                      major=GC{n_collections=83, alloc_bytes=78411856:Int64.int, copied_bytes=4512576:Int64.int, time_coll_sec=0.005438}, 
                      promotion={n_promotions=4310, prom_bytes=1684856:Int64.int, mean_prom_time_sec=0.002473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26019, alloc_bytes=6640325760:Int64.int, copied_bytes=79476624:Int64.int, time_coll_sec=0.063444}, 
                      major=GC{n_collections=84, alloc_bytes=79359464:Int64.int, copied_bytes=5158416:Int64.int, time_coll_sec=0.006290}, 
                      promotion={n_promotions=4836, prom_bytes=1517176:Int64.int, mean_prom_time_sec=0.002380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25687, alloc_bytes=6540322800:Int64.int, copied_bytes=80701208:Int64.int, time_coll_sec=0.060452}, 
                      major=GC{n_collections=85, alloc_bytes=80326600:Int64.int, copied_bytes=5477688:Int64.int, time_coll_sec=0.006727}, 
                      promotion={n_promotions=4232, prom_bytes=1944080:Int64.int, mean_prom_time_sec=0.002926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25469, alloc_bytes=6488552600:Int64.int, copied_bytes=79500496:Int64.int, time_coll_sec=0.059578}, 
                      major=GC{n_collections=84, alloc_bytes=79391944:Int64.int, copied_bytes=5015048:Int64.int, time_coll_sec=0.006085}, 
                      promotion={n_promotions=5379, prom_bytes=2174648:Int64.int, mean_prom_time_sec=0.003236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25950, alloc_bytes=6654340256:Int64.int, copied_bytes=79440088:Int64.int, time_coll_sec=0.059690}, 
                      major=GC{n_collections=84, alloc_bytes=79366224:Int64.int, copied_bytes=4712768:Int64.int, time_coll_sec=0.005923}, 
                      promotion={n_promotions=4768, prom_bytes=1870496:Int64.int, mean_prom_time_sec=0.002833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25400, alloc_bytes=6458911400:Int64.int, copied_bytes=80172256:Int64.int, time_coll_sec=0.060851}, 
                      major=GC{n_collections=85, alloc_bytes=80323480:Int64.int, copied_bytes=5699968:Int64.int, time_coll_sec=0.007051}, 
                      promotion={n_promotions=3916, prom_bytes=1821432:Int64.int, mean_prom_time_sec=0.002679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25721, alloc_bytes=6567689632:Int64.int, copied_bytes=77930944:Int64.int, time_coll_sec=0.059542}, 
                      major=GC{n_collections=82, alloc_bytes=77487704:Int64.int, copied_bytes=4413072:Int64.int, time_coll_sec=0.005375}, 
                      promotion={n_promotions=6052, prom_bytes=1933096:Int64.int, mean_prom_time_sec=0.003000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25579, alloc_bytes=6487358464:Int64.int, copied_bytes=81092064:Int64.int, time_coll_sec=0.060919}, 
                      major=GC{n_collections=86, alloc_bytes=81275568:Int64.int, copied_bytes=6048456:Int64.int, time_coll_sec=0.007358}, 
                      promotion={n_promotions=4770, prom_bytes=1650888:Int64.int, mean_prom_time_sec=0.002575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25880, alloc_bytes=6580341368:Int64.int, copied_bytes=80015184:Int64.int, time_coll_sec=0.061929}, 
                      major=GC{n_collections=84, alloc_bytes=79356256:Int64.int, copied_bytes=5013664:Int64.int, time_coll_sec=0.006046}, 
                      promotion={n_promotions=3964, prom_bytes=1974792:Int64.int, mean_prom_time_sec=0.002997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=25760, alloc_bytes=6577477496:Int64.int, copied_bytes=79031936:Int64.int, time_coll_sec=0.059193}, 
                      major=GC{n_collections=83, alloc_bytes=78424472:Int64.int, copied_bytes=5076024:Int64.int, time_coll_sec=0.006310}, 
                      promotion={n_promotions=5351, prom_bytes=1631848:Int64.int, mean_prom_time_sec=0.002602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=18.046,		gc=GCS{processor=0, 
                   minor=GC{n_collections=414724, alloc_bytes=104906351816:Int64.int, copied_bytes=1385285624:Int64.int, time_coll_sec=1.001103}, 
                    major=GC{n_collections=1471, alloc_bytes=1391715736:Int64.int, copied_bytes=212462112:Int64.int, time_coll_sec=0.252518}, 
                    promotion={n_promotions=579, prom_bytes=14496:Int64.int, mean_prom_time_sec=0.000113}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=8.995,		gc=GCS{processor=0, 
                      minor=GC{n_collections=208849, alloc_bytes=52802206304:Int64.int, copied_bytes=749878880:Int64.int, time_coll_sec=0.526459}, 
                      major=GC{n_collections=797, alloc_bytes=754756024:Int64.int, copied_bytes=160636448:Int64.int, time_coll_sec=0.195637}, 
                      promotion={n_promotions=1365, prom_bytes=336768:Int64.int, mean_prom_time_sec=0.000562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206138, alloc_bytes=52169915400:Int64.int, copied_bytes=637134664:Int64.int, time_coll_sec=0.467687}, 
                      major=GC{n_collections=676, alloc_bytes=638762288:Int64.int, copied_bytes=51589392:Int64.int, time_coll_sec=0.059633}, 
                      promotion={n_promotions=1632, prom_bytes=217024:Int64.int, mean_prom_time_sec=0.000476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=6.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=139777, alloc_bytes=35273401432:Int64.int, copied_bytes=539426264:Int64.int, time_coll_sec=0.388405}, 
                      major=GC{n_collections=573, alloc_bytes=543141592:Int64.int, copied_bytes=144124336:Int64.int, time_coll_sec=0.175504}, 
                      promotion={n_promotions=4518, prom_bytes=1336408:Int64.int, mean_prom_time_sec=0.002013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=138334, alloc_bytes=35090595360:Int64.int, copied_bytes=425839816:Int64.int, time_coll_sec=0.313936}, 
                      major=GC{n_collections=451, alloc_bytes=426175240:Int64.int, copied_bytes=32830632:Int64.int, time_coll_sec=0.038132}, 
                      promotion={n_promotions=3963, prom_bytes=1264352:Int64.int, mean_prom_time_sec=0.001975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=136658, alloc_bytes=34677284232:Int64.int, copied_bytes=421137296:Int64.int, time_coll_sec=0.307965}, 
                      major=GC{n_collections=446, alloc_bytes=421448768:Int64.int, copied_bytes=32312896:Int64.int, time_coll_sec=0.037789}, 
                      promotion={n_promotions=3979, prom_bytes=1438904:Int64.int, mean_prom_time_sec=0.002199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=4.516,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105081, alloc_bytes=26548169656:Int64.int, copied_bytes=427704120:Int64.int, time_coll_sec=0.295657}, 
                      major=GC{n_collections=455, alloc_bytes=431626184:Int64.int, copied_bytes=134199760:Int64.int, time_coll_sec=0.165589}, 
                      promotion={n_promotions=2000, prom_bytes=673456:Int64.int, mean_prom_time_sec=0.001005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=103846, alloc_bytes=26333232944:Int64.int, copied_bytes=321641592:Int64.int, time_coll_sec=0.235966}, 
                      major=GC{n_collections=341, alloc_bytes=322202416:Int64.int, copied_bytes=25758944:Int64.int, time_coll_sec=0.028574}, 
                      promotion={n_promotions=2694, prom_bytes=504096:Int64.int, mean_prom_time_sec=0.000850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=103242, alloc_bytes=26185940240:Int64.int, copied_bytes=319125808:Int64.int, time_coll_sec=0.233895}, 
                      major=GC{n_collections=338, alloc_bytes=319395584:Int64.int, copied_bytes=25467952:Int64.int, time_coll_sec=0.029734}, 
                      promotion={n_promotions=2443, prom_bytes=691688:Int64.int, mean_prom_time_sec=0.001110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=102654, alloc_bytes=26033877056:Int64.int, copied_bytes=316899296:Int64.int, time_coll_sec=0.233462}, 
                      major=GC{n_collections=336, alloc_bytes=317489504:Int64.int, copied_bytes=25375808:Int64.int, time_coll_sec=0.029478}, 
                      promotion={n_promotions=2069, prom_bytes=338208:Int64.int, mean_prom_time_sec=0.000693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=3.634,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84923, alloc_bytes=21424815576:Int64.int, copied_bytes=363301776:Int64.int, time_coll_sec=0.251041}, 
                      major=GC{n_collections=386, alloc_bytes=366420264:Int64.int, copied_bytes=127439096:Int64.int, time_coll_sec=0.158989}, 
                      promotion={n_promotions=2386, prom_bytes=1473008:Int64.int, mean_prom_time_sec=0.001989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=83453, alloc_bytes=21158293144:Int64.int, copied_bytes=257546496:Int64.int, time_coll_sec=0.190144}, 
                      major=GC{n_collections=273, alloc_bytes=257992520:Int64.int, copied_bytes=19824696:Int64.int, time_coll_sec=0.023013}, 
                      promotion={n_promotions=3377, prom_bytes=1175376:Int64.int, mean_prom_time_sec=0.001847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=82282, alloc_bytes=20823114976:Int64.int, copied_bytes=255573336:Int64.int, time_coll_sec=0.189498}, 
                      major=GC{n_collections=271, alloc_bytes=256092248:Int64.int, copied_bytes=20615216:Int64.int, time_coll_sec=0.024332}, 
                      promotion={n_promotions=3052, prom_bytes=1068472:Int64.int, mean_prom_time_sec=0.001723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=81631, alloc_bytes=20703130896:Int64.int, copied_bytes=254321640:Int64.int, time_coll_sec=0.192428}, 
                      major=GC{n_collections=269, alloc_bytes=254207360:Int64.int, copied_bytes=19729704:Int64.int, time_coll_sec=0.022575}, 
                      promotion={n_promotions=3475, prom_bytes=1739872:Int64.int, mean_prom_time_sec=0.002440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=82959, alloc_bytes=21059751312:Int64.int, copied_bytes=254958488:Int64.int, time_coll_sec=0.187400}, 
                      major=GC{n_collections=270, alloc_bytes=255143248:Int64.int, copied_bytes=19005008:Int64.int, time_coll_sec=0.021915}, 
                      promotion={n_promotions=3083, prom_bytes=1528256:Int64.int, mean_prom_time_sec=0.002213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=3.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69955, alloc_bytes=17615896128:Int64.int, copied_bytes=323456776:Int64.int, time_coll_sec=0.224076}, 
                      major=GC{n_collections=344, alloc_bytes=326711624:Int64.int, copied_bytes=126644736:Int64.int, time_coll_sec=0.157427}, 
                      promotion={n_promotions=1912, prom_bytes=1323760:Int64.int, mean_prom_time_sec=0.001818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=68823, alloc_bytes=17435145008:Int64.int, copied_bytes=214908448:Int64.int, time_coll_sec=0.158040}, 
                      major=GC{n_collections=228, alloc_bytes=215459592:Int64.int, copied_bytes=17082784:Int64.int, time_coll_sec=0.019908}, 
                      promotion={n_promotions=2717, prom_bytes=1256328:Int64.int, mean_prom_time_sec=0.001842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=68209, alloc_bytes=17319266688:Int64.int, copied_bytes=213498056:Int64.int, time_coll_sec=0.157291}, 
                      major=GC{n_collections=226, alloc_bytes=213548296:Int64.int, copied_bytes=16957288:Int64.int, time_coll_sec=0.020309}, 
                      promotion={n_promotions=2979, prom_bytes=1431568:Int64.int, mean_prom_time_sec=0.002063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=69386, alloc_bytes=17613378952:Int64.int, copied_bytes=211259312:Int64.int, time_coll_sec=0.156441}, 
                      major=GC{n_collections=224, alloc_bytes=211664064:Int64.int, copied_bytes=15039624:Int64.int, time_coll_sec=0.017532}, 
                      promotion={n_promotions=3197, prom_bytes=1346016:Int64.int, mean_prom_time_sec=0.001985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=69141, alloc_bytes=17597267016:Int64.int, copied_bytes=211790240:Int64.int, time_coll_sec=0.156584}, 
                      major=GC{n_collections=224, alloc_bytes=211659680:Int64.int, copied_bytes=15320312:Int64.int, time_coll_sec=0.017709}, 
                      promotion={n_promotions=3189, prom_bytes=1273880:Int64.int, mean_prom_time_sec=0.001894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=69626, alloc_bytes=17679314360:Int64.int, copied_bytes=211581864:Int64.int, time_coll_sec=0.163826}, 
                      major=GC{n_collections=224, alloc_bytes=211667360:Int64.int, copied_bytes=14722888:Int64.int, time_coll_sec=0.016977}, 
                      promotion={n_promotions=3081, prom_bytes=1544440:Int64.int, mean_prom_time_sec=0.002182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=2.612,		gc=GCS{processor=0, 
                      minor=GC{n_collections=60914, alloc_bytes=15337448416:Int64.int, copied_bytes=290946632:Int64.int, time_coll_sec=0.202199}, 
                      major=GC{n_collections=310, alloc_bytes=294588136:Int64.int, copied_bytes=121867296:Int64.int, time_coll_sec=0.152200}, 
                      promotion={n_promotions=4679, prom_bytes=2027032:Int64.int, mean_prom_time_sec=0.002866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=59533, alloc_bytes=15114645840:Int64.int, copied_bytes=180979208:Int64.int, time_coll_sec=0.135908}, 
                      major=GC{n_collections=192, alloc_bytes=181426824:Int64.int, copied_bytes=12580832:Int64.int, time_coll_sec=0.014623}, 
                      promotion={n_promotions=4106, prom_bytes=1470168:Int64.int, mean_prom_time_sec=0.002326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=58725, alloc_bytes=14888932408:Int64.int, copied_bytes=183113464:Int64.int, time_coll_sec=0.135315}, 
                      major=GC{n_collections=194, alloc_bytes=183323384:Int64.int, copied_bytes=14415480:Int64.int, time_coll_sec=0.017089}, 
                      promotion={n_promotions=4919, prom_bytes=1544624:Int64.int, mean_prom_time_sec=0.002393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=59247, alloc_bytes=15027932232:Int64.int, copied_bytes=181392744:Int64.int, time_coll_sec=0.136587}, 
                      major=GC{n_collections=192, alloc_bytes=181394528:Int64.int, copied_bytes=13020008:Int64.int, time_coll_sec=0.015184}, 
                      promotion={n_promotions=4035, prom_bytes=1659968:Int64.int, mean_prom_time_sec=0.002503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=59960, alloc_bytes=15234092352:Int64.int, copied_bytes=182388968:Int64.int, time_coll_sec=0.135755}, 
                      major=GC{n_collections=193, alloc_bytes=182369360:Int64.int, copied_bytes=12033024:Int64.int, time_coll_sec=0.013788}, 
                      promotion={n_promotions=7291, prom_bytes=2418640:Int64.int, mean_prom_time_sec=0.003560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=58993, alloc_bytes=14951723184:Int64.int, copied_bytes=182921240:Int64.int, time_coll_sec=0.134765}, 
                      major=GC{n_collections=194, alloc_bytes=183314016:Int64.int, copied_bytes=13540096:Int64.int, time_coll_sec=0.015797}, 
                      promotion={n_promotions=4195, prom_bytes=1907488:Int64.int, mean_prom_time_sec=0.002757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=58268, alloc_bytes=14752239624:Int64.int, copied_bytes=183488064:Int64.int, time_coll_sec=0.134191}, 
                      major=GC{n_collections=194, alloc_bytes=183336200:Int64.int, copied_bytes=14553064:Int64.int, time_coll_sec=0.017132}, 
                      promotion={n_promotions=4129, prom_bytes=1999328:Int64.int, mean_prom_time_sec=0.002918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=2.284,		gc=GCS{processor=0, 
                      minor=GC{n_collections=53157, alloc_bytes=13362566816:Int64.int, copied_bytes=269374032:Int64.int, time_coll_sec=0.179109}, 
                      major=GC{n_collections=287, alloc_bytes=272874600:Int64.int, copied_bytes=120788432:Int64.int, time_coll_sec=0.150275}, 
                      promotion={n_promotions=4326, prom_bytes=2166744:Int64.int, mean_prom_time_sec=0.002983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=51900, alloc_bytes=13160143472:Int64.int, copied_bytes=160231624:Int64.int, time_coll_sec=0.118242}, 
                      major=GC{n_collections=170, alloc_bytes=160623232:Int64.int, copied_bytes=11571112:Int64.int, time_coll_sec=0.013529}, 
                      promotion={n_promotions=3985, prom_bytes=1557496:Int64.int, mean_prom_time_sec=0.002314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=51550, alloc_bytes=13063580592:Int64.int, copied_bytes=161504584:Int64.int, time_coll_sec=0.119491}, 
                      major=GC{n_collections=171, alloc_bytes=161594696:Int64.int, copied_bytes=12377264:Int64.int, time_coll_sec=0.014726}, 
                      promotion={n_promotions=4231, prom_bytes=1916552:Int64.int, mean_prom_time_sec=0.002710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=51833, alloc_bytes=13151122392:Int64.int, copied_bytes=156805880:Int64.int, time_coll_sec=0.119452}, 
                      major=GC{n_collections=166, alloc_bytes=156861688:Int64.int, copied_bytes=10421168:Int64.int, time_coll_sec=0.012092}, 
                      promotion={n_promotions=4213, prom_bytes=1665368:Int64.int, mean_prom_time_sec=0.002433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=52061, alloc_bytes=13235334568:Int64.int, copied_bytes=161209224:Int64.int, time_coll_sec=0.118269}, 
                      major=GC{n_collections=171, alloc_bytes=161577496:Int64.int, copied_bytes=11349768:Int64.int, time_coll_sec=0.013125}, 
                      promotion={n_promotions=3998, prom_bytes=2082016:Int64.int, mean_prom_time_sec=0.002905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=52327, alloc_bytes=13310455152:Int64.int, copied_bytes=158094752:Int64.int, time_coll_sec=0.116069}, 
                      major=GC{n_collections=167, alloc_bytes=157788512:Int64.int, copied_bytes=10788616:Int64.int, time_coll_sec=0.012561}, 
                      promotion={n_promotions=4247, prom_bytes=1404528:Int64.int, mean_prom_time_sec=0.002131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=51206, alloc_bytes=12949658992:Int64.int, copied_bytes=162186096:Int64.int, time_coll_sec=0.117975}, 
                      major=GC{n_collections=172, alloc_bytes=162532336:Int64.int, copied_bytes=13038192:Int64.int, time_coll_sec=0.015376}, 
                      promotion={n_promotions=3965, prom_bytes=1627880:Int64.int, mean_prom_time_sec=0.002340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=51843, alloc_bytes=13143595192:Int64.int, copied_bytes=157058056:Int64.int, time_coll_sec=0.115268}, 
                      major=GC{n_collections=166, alloc_bytes=156847224:Int64.int, copied_bytes=10620568:Int64.int, time_coll_sec=0.012341}, 
                      promotion={n_promotions=4301, prom_bytes=1458816:Int64.int, mean_prom_time_sec=0.002213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=2.034,		gc=GCS{processor=0, 
                      minor=GC{n_collections=46880, alloc_bytes=11820569456:Int64.int, copied_bytes=247911840:Int64.int, time_coll_sec=0.171159}, 
                      major=GC{n_collections=264, alloc_bytes=251095480:Int64.int, copied_bytes=118894448:Int64.int, time_coll_sec=0.149676}, 
                      promotion={n_promotions=3627, prom_bytes=1429976:Int64.int, mean_prom_time_sec=0.002089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46157, alloc_bytes=11719186096:Int64.int, copied_bytes=142765920:Int64.int, time_coll_sec=0.106337}, 
                      major=GC{n_collections=151, alloc_bytes=142676904:Int64.int, copied_bytes=10718504:Int64.int, time_coll_sec=0.012420}, 
                      promotion={n_promotions=3944, prom_bytes=1269384:Int64.int, mean_prom_time_sec=0.001961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46432, alloc_bytes=11784223576:Int64.int, copied_bytes=140477496:Int64.int, time_coll_sec=0.104614}, 
                      major=GC{n_collections=149, alloc_bytes=140792296:Int64.int, copied_bytes=9502312:Int64.int, time_coll_sec=0.011331}, 
                      promotion={n_promotions=4372, prom_bytes=1398072:Int64.int, mean_prom_time_sec=0.002196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=45699, alloc_bytes=11619491488:Int64.int, copied_bytes=141495064:Int64.int, time_coll_sec=0.104832}, 
                      major=GC{n_collections=150, alloc_bytes=141730296:Int64.int, copied_bytes=10298856:Int64.int, time_coll_sec=0.012024}, 
                      promotion={n_promotions=4309, prom_bytes=1483592:Int64.int, mean_prom_time_sec=0.002233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=46714, alloc_bytes=11855515656:Int64.int, copied_bytes=142410872:Int64.int, time_coll_sec=0.107160}, 
                      major=GC{n_collections=151, alloc_bytes=142683120:Int64.int, copied_bytes=9806272:Int64.int, time_coll_sec=0.011503}, 
                      promotion={n_promotions=3731, prom_bytes=1418160:Int64.int, mean_prom_time_sec=0.002122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=45816, alloc_bytes=11644350392:Int64.int, copied_bytes=144644136:Int64.int, time_coll_sec=0.104788}, 
                      major=GC{n_collections=153, alloc_bytes=144579400:Int64.int, copied_bytes=11479792:Int64.int, time_coll_sec=0.013322}, 
                      promotion={n_promotions=4056, prom_bytes=1414920:Int64.int, mean_prom_time_sec=0.002137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=46628, alloc_bytes=11860046088:Int64.int, copied_bytes=141625104:Int64.int, time_coll_sec=0.104104}, 
                      major=GC{n_collections=150, alloc_bytes=141750808:Int64.int, copied_bytes=9420792:Int64.int, time_coll_sec=0.011173}, 
                      promotion={n_promotions=4845, prom_bytes=1643224:Int64.int, mean_prom_time_sec=0.002572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=45568, alloc_bytes=11575560376:Int64.int, copied_bytes=140820040:Int64.int, time_coll_sec=0.104619}, 
                      major=GC{n_collections=149, alloc_bytes=140783856:Int64.int, copied_bytes=10332672:Int64.int, time_coll_sec=0.012048}, 
                      promotion={n_promotions=3358, prom_bytes=1429864:Int64.int, mean_prom_time_sec=0.002088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=45714, alloc_bytes=11565390640:Int64.int, copied_bytes=144108976:Int64.int, time_coll_sec=0.107210}, 
                      major=GC{n_collections=152, alloc_bytes=143638496:Int64.int, copied_bytes=11609592:Int64.int, time_coll_sec=0.013701}, 
                      promotion={n_promotions=3764, prom_bytes=1310392:Int64.int, mean_prom_time_sec=0.002048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.827,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42608, alloc_bytes=10703806968:Int64.int, copied_bytes=238307976:Int64.int, time_coll_sec=0.156121}, 
                      major=GC{n_collections=254, alloc_bytes=241701720:Int64.int, copied_bytes=118597472:Int64.int, time_coll_sec=0.149879}, 
                      promotion={n_promotions=4227, prom_bytes=2249040:Int64.int, mean_prom_time_sec=0.003237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=41333, alloc_bytes=10513381456:Int64.int, copied_bytes=127348520:Int64.int, time_coll_sec=0.094688}, 
                      major=GC{n_collections=135, alloc_bytes=127560736:Int64.int, copied_bytes=8979312:Int64.int, time_coll_sec=0.010553}, 
                      promotion={n_promotions=2891, prom_bytes=1419144:Int64.int, mean_prom_time_sec=0.002082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=41441, alloc_bytes=10505997544:Int64.int, copied_bytes=127274312:Int64.int, time_coll_sec=0.094440}, 
                      major=GC{n_collections=135, alloc_bytes=127554760:Int64.int, copied_bytes=8831584:Int64.int, time_coll_sec=0.010559}, 
                      promotion={n_promotions=4161, prom_bytes=1579184:Int64.int, mean_prom_time_sec=0.002419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=41383, alloc_bytes=10537887296:Int64.int, copied_bytes=127448136:Int64.int, time_coll_sec=0.094287}, 
                      major=GC{n_collections=135, alloc_bytes=127559472:Int64.int, copied_bytes=8952648:Int64.int, time_coll_sec=0.010558}, 
                      promotion={n_promotions=3635, prom_bytes=1556120:Int64.int, mean_prom_time_sec=0.002231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=41672, alloc_bytes=10605999536:Int64.int, copied_bytes=127041392:Int64.int, time_coll_sec=0.095811}, 
                      major=GC{n_collections=134, alloc_bytes=126619552:Int64.int, copied_bytes=8557568:Int64.int, time_coll_sec=0.010120}, 
                      promotion={n_promotions=3924, prom_bytes=1503960:Int64.int, mean_prom_time_sec=0.002333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=41211, alloc_bytes=10466359128:Int64.int, copied_bytes=128365696:Int64.int, time_coll_sec=0.098275}, 
                      major=GC{n_collections=136, alloc_bytes=128506056:Int64.int, copied_bytes=9684096:Int64.int, time_coll_sec=0.011427}, 
                      promotion={n_promotions=2695, prom_bytes=1288632:Int64.int, mean_prom_time_sec=0.001852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=41896, alloc_bytes=10652303088:Int64.int, copied_bytes=126432472:Int64.int, time_coll_sec=0.093320}, 
                      major=GC{n_collections=134, alloc_bytes=126609080:Int64.int, copied_bytes=8281800:Int64.int, time_coll_sec=0.009943}, 
                      promotion={n_promotions=2757, prom_bytes=1342072:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=41182, alloc_bytes=10466713608:Int64.int, copied_bytes=126370856:Int64.int, time_coll_sec=0.092950}, 
                      major=GC{n_collections=134, alloc_bytes=126606568:Int64.int, copied_bytes=9013280:Int64.int, time_coll_sec=0.010532}, 
                      promotion={n_promotions=3043, prom_bytes=1236128:Int64.int, mean_prom_time_sec=0.001849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=41759, alloc_bytes=10610317584:Int64.int, copied_bytes=128199088:Int64.int, time_coll_sec=0.094710}, 
                      major=GC{n_collections=136, alloc_bytes=128518712:Int64.int, copied_bytes=8560656:Int64.int, time_coll_sec=0.010064}, 
                      promotion={n_promotions=3651, prom_bytes=1796640:Int64.int, mean_prom_time_sec=0.002618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=41433, alloc_bytes=10488572224:Int64.int, copied_bytes=129452160:Int64.int, time_coll_sec=0.096274}, 
                      major=GC{n_collections=137, alloc_bytes=129462208:Int64.int, copied_bytes=9559080:Int64.int, time_coll_sec=0.011284}, 
                      promotion={n_promotions=3523, prom_bytes=1828568:Int64.int, mean_prom_time_sec=0.002642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.671,		gc=GCS{processor=0, 
                      minor=GC{n_collections=38931, alloc_bytes=9820098528:Int64.int, copied_bytes=225414712:Int64.int, time_coll_sec=0.151379}, 
                      major=GC{n_collections=240, alloc_bytes=228477512:Int64.int, copied_bytes=117445560:Int64.int, time_coll_sec=0.147204}, 
                      promotion={n_promotions=2382, prom_bytes=1801848:Int64.int, mean_prom_time_sec=0.002440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37571, alloc_bytes=9567720472:Int64.int, copied_bytes=115093576:Int64.int, time_coll_sec=0.089139}, 
                      major=GC{n_collections=122, alloc_bytes=115278472:Int64.int, copied_bytes=7867608:Int64.int, time_coll_sec=0.009349}, 
                      promotion={n_promotions=3855, prom_bytes=1549928:Int64.int, mean_prom_time_sec=0.002325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37673, alloc_bytes=9555291792:Int64.int, copied_bytes=117871608:Int64.int, time_coll_sec=0.087434}, 
                      major=GC{n_collections=125, alloc_bytes=118128608:Int64.int, copied_bytes=8728664:Int64.int, time_coll_sec=0.010568}, 
                      promotion={n_promotions=3436, prom_bytes=1630680:Int64.int, mean_prom_time_sec=0.002348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=37512, alloc_bytes=9553783304:Int64.int, copied_bytes=115216504:Int64.int, time_coll_sec=0.088419}, 
                      major=GC{n_collections=122, alloc_bytes=115299112:Int64.int, copied_bytes=7364368:Int64.int, time_coll_sec=0.008628}, 
                      promotion={n_promotions=3649, prom_bytes=2019224:Int64.int, mean_prom_time_sec=0.002805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=37762, alloc_bytes=9618723312:Int64.int, copied_bytes=115319328:Int64.int, time_coll_sec=0.086963}, 
                      major=GC{n_collections=122, alloc_bytes=115279352:Int64.int, copied_bytes=7398168:Int64.int, time_coll_sec=0.008715}, 
                      promotion={n_promotions=4424, prom_bytes=1886416:Int64.int, mean_prom_time_sec=0.002721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=37703, alloc_bytes=9568773768:Int64.int, copied_bytes=115337632:Int64.int, time_coll_sec=0.089534}, 
                      major=GC{n_collections=122, alloc_bytes=115272608:Int64.int, copied_bytes=8045104:Int64.int, time_coll_sec=0.009489}, 
                      promotion={n_promotions=4118, prom_bytes=1463608:Int64.int, mean_prom_time_sec=0.002219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=37438, alloc_bytes=9486012504:Int64.int, copied_bytes=118449824:Int64.int, time_coll_sec=0.088205}, 
                      major=GC{n_collections=125, alloc_bytes=118131216:Int64.int, copied_bytes=8685696:Int64.int, time_coll_sec=0.010372}, 
                      promotion={n_promotions=3320, prom_bytes=2178584:Int64.int, mean_prom_time_sec=0.003102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=37281, alloc_bytes=9485571584:Int64.int, copied_bytes=115246368:Int64.int, time_coll_sec=0.084450}, 
                      major=GC{n_collections=122, alloc_bytes=115287680:Int64.int, copied_bytes=8157496:Int64.int, time_coll_sec=0.009630}, 
                      promotion={n_promotions=3592, prom_bytes=1514944:Int64.int, mean_prom_time_sec=0.002238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=37742, alloc_bytes=9595012576:Int64.int, copied_bytes=116312000:Int64.int, time_coll_sec=0.086337}, 
                      major=GC{n_collections=123, alloc_bytes=116234320:Int64.int, copied_bytes=7730152:Int64.int, time_coll_sec=0.009225}, 
                      promotion={n_promotions=4432, prom_bytes=2060872:Int64.int, mean_prom_time_sec=0.002951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=37954, alloc_bytes=9653822528:Int64.int, copied_bytes=115633848:Int64.int, time_coll_sec=0.086532}, 
                      major=GC{n_collections=122, alloc_bytes=115277840:Int64.int, copied_bytes=7284544:Int64.int, time_coll_sec=0.008631}, 
                      promotion={n_promotions=4958, prom_bytes=1961064:Int64.int, mean_prom_time_sec=0.002946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=37832, alloc_bytes=9657774568:Int64.int, copied_bytes=115101872:Int64.int, time_coll_sec=0.085930}, 
                      major=GC{n_collections=122, alloc_bytes=115278312:Int64.int, copied_bytes=7501776:Int64.int, time_coll_sec=0.009245}, 
                      promotion={n_promotions=3094, prom_bytes=1568360:Int64.int, mean_prom_time_sec=0.002298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=1.534,		gc=GCS{processor=0, 
                      minor=GC{n_collections=36280, alloc_bytes=9099164920:Int64.int, copied_bytes=215402704:Int64.int, time_coll_sec=0.139717}, 
                      major=GC{n_collections=230, alloc_bytes=218982328:Int64.int, copied_bytes=115797752:Int64.int, time_coll_sec=0.146123}, 
                      promotion={n_promotions=4470, prom_bytes=2217112:Int64.int, mean_prom_time_sec=0.003116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34848, alloc_bytes=8895591744:Int64.int, copied_bytes=104788304:Int64.int, time_coll_sec=0.078923}, 
                      major=GC{n_collections=111, alloc_bytes=104871928:Int64.int, copied_bytes=6476192:Int64.int, time_coll_sec=0.007859}, 
                      promotion={n_promotions=3308, prom_bytes=1385336:Int64.int, mean_prom_time_sec=0.002022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34484, alloc_bytes=8775474760:Int64.int, copied_bytes=106705744:Int64.int, time_coll_sec=0.084341}, 
                      major=GC{n_collections=113, alloc_bytes=106781104:Int64.int, copied_bytes=6973488:Int64.int, time_coll_sec=0.008338}, 
                      promotion={n_promotions=3494, prom_bytes=2036728:Int64.int, mean_prom_time_sec=0.003065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34308, alloc_bytes=8754945552:Int64.int, copied_bytes=105936992:Int64.int, time_coll_sec=0.079911}, 
                      major=GC{n_collections=112, alloc_bytes=105831200:Int64.int, copied_bytes=7417904:Int64.int, time_coll_sec=0.008740}, 
                      promotion={n_promotions=3716, prom_bytes=1578280:Int64.int, mean_prom_time_sec=0.002373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=35156, alloc_bytes=8944007048:Int64.int, copied_bytes=106266536:Int64.int, time_coll_sec=0.079111}, 
                      major=GC{n_collections=112, alloc_bytes=105836360:Int64.int, copied_bytes=6343920:Int64.int, time_coll_sec=0.007508}, 
                      promotion={n_promotions=4314, prom_bytes=1792592:Int64.int, mean_prom_time_sec=0.002674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=34628, alloc_bytes=8858498936:Int64.int, copied_bytes=106039024:Int64.int, time_coll_sec=0.079358}, 
                      major=GC{n_collections=112, alloc_bytes=105831880:Int64.int, copied_bytes=7107744:Int64.int, time_coll_sec=0.008508}, 
                      promotion={n_promotions=4468, prom_bytes=1459624:Int64.int, mean_prom_time_sec=0.002303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=34075, alloc_bytes=8655374504:Int64.int, copied_bytes=106888160:Int64.int, time_coll_sec=0.079075}, 
                      major=GC{n_collections=113, alloc_bytes=106772160:Int64.int, copied_bytes=7856640:Int64.int, time_coll_sec=0.009454}, 
                      promotion={n_promotions=4551, prom_bytes=1867520:Int64.int, mean_prom_time_sec=0.002796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=34343, alloc_bytes=8727187176:Int64.int, copied_bytes=104629320:Int64.int, time_coll_sec=0.077926}, 
                      major=GC{n_collections=111, alloc_bytes=104886264:Int64.int, copied_bytes=6962608:Int64.int, time_coll_sec=0.008204}, 
                      promotion={n_promotions=3289, prom_bytes=1258480:Int64.int, mean_prom_time_sec=0.002017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=34636, alloc_bytes=8815969520:Int64.int, copied_bytes=107877560:Int64.int, time_coll_sec=0.079350}, 
                      major=GC{n_collections=114, alloc_bytes=107730832:Int64.int, copied_bytes=7426960:Int64.int, time_coll_sec=0.008853}, 
                      promotion={n_promotions=5128, prom_bytes=2004896:Int64.int, mean_prom_time_sec=0.003039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=34227, alloc_bytes=8695580704:Int64.int, copied_bytes=108840264:Int64.int, time_coll_sec=0.079671}, 
                      major=GC{n_collections=115, alloc_bytes=108677656:Int64.int, copied_bytes=8411664:Int64.int, time_coll_sec=0.010088}, 
                      promotion={n_promotions=4673, prom_bytes=1839224:Int64.int, mean_prom_time_sec=0.002744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=34254, alloc_bytes=8689258728:Int64.int, copied_bytes=106205104:Int64.int, time_coll_sec=0.080798}, 
                      major=GC{n_collections=112, alloc_bytes=105855720:Int64.int, copied_bytes=7649400:Int64.int, time_coll_sec=0.009189}, 
                      promotion={n_promotions=4117, prom_bytes=1540576:Int64.int, mean_prom_time_sec=0.002416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=34399, alloc_bytes=8752845792:Int64.int, copied_bytes=105551464:Int64.int, time_coll_sec=0.082128}, 
                      major=GC{n_collections=111, alloc_bytes=104914152:Int64.int, copied_bytes=7042376:Int64.int, time_coll_sec=0.008317}, 
                      promotion={n_promotions=3932, prom_bytes=1614504:Int64.int, mean_prom_time_sec=0.002465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=1.414,		gc=GCS{processor=0, 
                      minor=GC{n_collections=33863, alloc_bytes=8517196904:Int64.int, copied_bytes=204339024:Int64.int, time_coll_sec=0.135167}, 
                      major=GC{n_collections=218, alloc_bytes=207667136:Int64.int, copied_bytes=114483592:Int64.int, time_coll_sec=0.144501}, 
                      promotion={n_promotions=4475, prom_bytes=1586072:Int64.int, mean_prom_time_sec=0.002372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=32265, alloc_bytes=8213137616:Int64.int, copied_bytes=98079520:Int64.int, time_coll_sec=0.073508}, 
                      major=GC{n_collections=104, alloc_bytes=98268864:Int64.int, copied_bytes=6117920:Int64.int, time_coll_sec=0.007324}, 
                      promotion={n_promotions=4354, prom_bytes=1648544:Int64.int, mean_prom_time_sec=0.002455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=31988, alloc_bytes=8136236904:Int64.int, copied_bytes=97413504:Int64.int, time_coll_sec=0.073156}, 
                      major=GC{n_collections=103, alloc_bytes=97337840:Int64.int, copied_bytes=6511640:Int64.int, time_coll_sec=0.007941}, 
                      promotion={n_promotions=5053, prom_bytes=1465400:Int64.int, mean_prom_time_sec=0.002320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=31596, alloc_bytes=8058381568:Int64.int, copied_bytes=96930728:Int64.int, time_coll_sec=0.071516}, 
                      major=GC{n_collections=102, alloc_bytes=96386464:Int64.int, copied_bytes=6406600:Int64.int, time_coll_sec=0.007537}, 
                      promotion={n_promotions=4681, prom_bytes=1715352:Int64.int, mean_prom_time_sec=0.002514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=32122, alloc_bytes=8170844728:Int64.int, copied_bytes=98263928:Int64.int, time_coll_sec=0.074454}, 
                      major=GC{n_collections=104, alloc_bytes=98261144:Int64.int, copied_bytes=6569016:Int64.int, time_coll_sec=0.007967}, 
                      promotion={n_promotions=3193, prom_bytes=1456672:Int64.int, mean_prom_time_sec=0.002162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=31693, alloc_bytes=8082085400:Int64.int, copied_bytes=97629672:Int64.int, time_coll_sec=0.075007}, 
                      major=GC{n_collections=103, alloc_bytes=97318248:Int64.int, copied_bytes=6872032:Int64.int, time_coll_sec=0.008191}, 
                      promotion={n_promotions=3596, prom_bytes=1309320:Int64.int, mean_prom_time_sec=0.001954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=31682, alloc_bytes=8029781632:Int64.int, copied_bytes=99986344:Int64.int, time_coll_sec=0.073076}, 
                      major=GC{n_collections=106, alloc_bytes=100166936:Int64.int, copied_bytes=7596648:Int64.int, time_coll_sec=0.009177}, 
                      promotion={n_promotions=4069, prom_bytes=1535896:Int64.int, mean_prom_time_sec=0.002340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=31612, alloc_bytes=8051155064:Int64.int, copied_bytes=96815584:Int64.int, time_coll_sec=0.071628}, 
                      major=GC{n_collections=102, alloc_bytes=96376408:Int64.int, copied_bytes=6376632:Int64.int, time_coll_sec=0.007554}, 
                      promotion={n_promotions=4711, prom_bytes=1581744:Int64.int, mean_prom_time_sec=0.002402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=31704, alloc_bytes=8060039640:Int64.int, copied_bytes=100346264:Int64.int, time_coll_sec=0.074460}, 
                      major=GC{n_collections=106, alloc_bytes=100171312:Int64.int, copied_bytes=7523152:Int64.int, time_coll_sec=0.009042}, 
                      promotion={n_promotions=5186, prom_bytes=1811184:Int64.int, mean_prom_time_sec=0.002759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=31948, alloc_bytes=8116310552:Int64.int, copied_bytes=99024920:Int64.int, time_coll_sec=0.073779}, 
                      major=GC{n_collections=105, alloc_bytes=99218664:Int64.int, copied_bytes=6730544:Int64.int, time_coll_sec=0.007984}, 
                      promotion={n_promotions=4312, prom_bytes=1924888:Int64.int, mean_prom_time_sec=0.002764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=31989, alloc_bytes=8166266184:Int64.int, copied_bytes=97610816:Int64.int, time_coll_sec=0.072264}, 
                      major=GC{n_collections=103, alloc_bytes=97314464:Int64.int, copied_bytes=6585480:Int64.int, time_coll_sec=0.007990}, 
                      promotion={n_promotions=4680, prom_bytes=1332752:Int64.int, mean_prom_time_sec=0.002074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=31450, alloc_bytes=8006434912:Int64.int, copied_bytes=98288584:Int64.int, time_coll_sec=0.071996}, 
                      major=GC{n_collections=104, alloc_bytes=98274344:Int64.int, copied_bytes=7175936:Int64.int, time_coll_sec=0.008553}, 
                      promotion={n_promotions=3328, prom_bytes=1463376:Int64.int, mean_prom_time_sec=0.002183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=31945, alloc_bytes=8099270016:Int64.int, copied_bytes=99942104:Int64.int, time_coll_sec=0.074560}, 
                      major=GC{n_collections=106, alloc_bytes=100148120:Int64.int, copied_bytes=7141376:Int64.int, time_coll_sec=0.008672}, 
                      promotion={n_promotions=4364, prom_bytes=1766176:Int64.int, mean_prom_time_sec=0.002728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31287, alloc_bytes=7870207488:Int64.int, copied_bytes=198758320:Int64.int, time_coll_sec=0.131866}, 
                      major=GC{n_collections=212, alloc_bytes=202013280:Int64.int, copied_bytes=114689464:Int64.int, time_coll_sec=0.146055}, 
                      promotion={n_promotions=4199, prom_bytes=1775656:Int64.int, mean_prom_time_sec=0.002573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29459, alloc_bytes=7456051536:Int64.int, copied_bytes=93064680:Int64.int, time_coll_sec=0.069532}, 
                      major=GC{n_collections=98, alloc_bytes=92619856:Int64.int, copied_bytes=6832072:Int64.int, time_coll_sec=0.008323}, 
                      promotion={n_promotions=5278, prom_bytes=1917568:Int64.int, mean_prom_time_sec=0.002892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29728, alloc_bytes=7608060704:Int64.int, copied_bytes=90090608:Int64.int, time_coll_sec=0.067153}, 
                      major=GC{n_collections=95, alloc_bytes=89767480:Int64.int, copied_bytes=5582792:Int64.int, time_coll_sec=0.006890}, 
                      promotion={n_promotions=4420, prom_bytes=1516248:Int64.int, mean_prom_time_sec=0.002332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29265, alloc_bytes=7469869656:Int64.int, copied_bytes=92789320:Int64.int, time_coll_sec=0.067786}, 
                      major=GC{n_collections=98, alloc_bytes=92609368:Int64.int, copied_bytes=6861224:Int64.int, time_coll_sec=0.008064}, 
                      promotion={n_promotions=4054, prom_bytes=1748080:Int64.int, mean_prom_time_sec=0.002503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29973, alloc_bytes=7643059832:Int64.int, copied_bytes=88881112:Int64.int, time_coll_sec=0.068276}, 
                      major=GC{n_collections=94, alloc_bytes=88829152:Int64.int, copied_bytes=4588248:Int64.int, time_coll_sec=0.005444}, 
                      promotion={n_promotions=4813, prom_bytes=1915504:Int64.int, mean_prom_time_sec=0.002936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=29754, alloc_bytes=7549982320:Int64.int, copied_bytes=90177544:Int64.int, time_coll_sec=0.067685}, 
                      major=GC{n_collections=95, alloc_bytes=89781928:Int64.int, copied_bytes=5870312:Int64.int, time_coll_sec=0.007168}, 
                      promotion={n_promotions=3370, prom_bytes=1360696:Int64.int, mean_prom_time_sec=0.002016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=29261, alloc_bytes=7426849896:Int64.int, copied_bytes=93100792:Int64.int, time_coll_sec=0.068058}, 
                      major=GC{n_collections=98, alloc_bytes=92607864:Int64.int, copied_bytes=7306512:Int64.int, time_coll_sec=0.008815}, 
                      promotion={n_promotions=4063, prom_bytes=1554328:Int64.int, mean_prom_time_sec=0.002368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=29332, alloc_bytes=7458304392:Int64.int, copied_bytes=91793048:Int64.int, time_coll_sec=0.071560}, 
                      major=GC{n_collections=97, alloc_bytes=91674664:Int64.int, copied_bytes=6737632:Int64.int, time_coll_sec=0.007981}, 
                      promotion={n_promotions=4720, prom_bytes=1534936:Int64.int, mean_prom_time_sec=0.002383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=29612, alloc_bytes=7522765128:Int64.int, copied_bytes=92755368:Int64.int, time_coll_sec=0.068699}, 
                      major=GC{n_collections=98, alloc_bytes=92593736:Int64.int, copied_bytes=6486696:Int64.int, time_coll_sec=0.007840}, 
                      promotion={n_promotions=4181, prom_bytes=1795440:Int64.int, mean_prom_time_sec=0.002624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=29575, alloc_bytes=7522665200:Int64.int, copied_bytes=91455152:Int64.int, time_coll_sec=0.068422}, 
                      major=GC{n_collections=97, alloc_bytes=91667952:Int64.int, copied_bytes=5926504:Int64.int, time_coll_sec=0.007099}, 
                      promotion={n_promotions=4293, prom_bytes=1927064:Int64.int, mean_prom_time_sec=0.002817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=29838, alloc_bytes=7674398816:Int64.int, copied_bytes=88899072:Int64.int, time_coll_sec=0.069011}, 
                      major=GC{n_collections=94, alloc_bytes=88812000:Int64.int, copied_bytes=5039448:Int64.int, time_coll_sec=0.006179}, 
                      promotion={n_promotions=3845, prom_bytes=1311944:Int64.int, mean_prom_time_sec=0.002083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=29203, alloc_bytes=7407142504:Int64.int, copied_bytes=89938080:Int64.int, time_coll_sec=0.066590}, 
                      major=GC{n_collections=95, alloc_bytes=89762840:Int64.int, copied_bytes=5907464:Int64.int, time_coll_sec=0.007028}, 
                      promotion={n_promotions=5230, prom_bytes=2029008:Int64.int, mean_prom_time_sec=0.002990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=29674, alloc_bytes=7558082680:Int64.int, copied_bytes=91424200:Int64.int, time_coll_sec=0.068597}, 
                      major=GC{n_collections=97, alloc_bytes=91695416:Int64.int, copied_bytes=6075016:Int64.int, time_coll_sec=0.007473}, 
                      promotion={n_promotions=4009, prom_bytes=1592968:Int64.int, mean_prom_time_sec=0.002529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=29778, alloc_bytes=7600396176:Int64.int, copied_bytes=90851824:Int64.int, time_coll_sec=0.068333}, 
                      major=GC{n_collections=96, alloc_bytes=90721024:Int64.int, copied_bytes=6077304:Int64.int, time_coll_sec=0.007534}, 
                      promotion={n_promotions=5098, prom_bytes=1409056:Int64.int, mean_prom_time_sec=0.002334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=1.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=29266, alloc_bytes=7316473496:Int64.int, copied_bytes=193944816:Int64.int, time_coll_sec=0.124980}, 
                      major=GC{n_collections=207, alloc_bytes=197249472:Int64.int, copied_bytes=114586576:Int64.int, time_coll_sec=0.133517}, 
                      promotion={n_promotions=4435, prom_bytes=1943632:Int64.int, mean_prom_time_sec=0.002807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27688, alloc_bytes=7058491768:Int64.int, copied_bytes=82986936:Int64.int, time_coll_sec=0.063245}, 
                      major=GC{n_collections=88, alloc_bytes=83164192:Int64.int, copied_bytes=4895512:Int64.int, time_coll_sec=0.005879}, 
                      promotion={n_promotions=4363, prom_bytes=1483216:Int64.int, mean_prom_time_sec=0.002308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27751, alloc_bytes=7030074200:Int64.int, copied_bytes=87254872:Int64.int, time_coll_sec=0.065275}, 
                      major=GC{n_collections=92, alloc_bytes=86928224:Int64.int, copied_bytes=6128032:Int64.int, time_coll_sec=0.007534}, 
                      promotion={n_promotions=5501, prom_bytes=1964992:Int64.int, mean_prom_time_sec=0.003022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=27442, alloc_bytes=7002382000:Int64.int, copied_bytes=85080424:Int64.int, time_coll_sec=0.065768}, 
                      major=GC{n_collections=90, alloc_bytes=85038992:Int64.int, copied_bytes=5997344:Int64.int, time_coll_sec=0.007063}, 
                      promotion={n_promotions=4484, prom_bytes=1499504:Int64.int, mean_prom_time_sec=0.002350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27493, alloc_bytes=6984564824:Int64.int, copied_bytes=86840120:Int64.int, time_coll_sec=0.064743}, 
                      major=GC{n_collections=92, alloc_bytes=86925952:Int64.int, copied_bytes=6426080:Int64.int, time_coll_sec=0.007714}, 
                      promotion={n_promotions=4148, prom_bytes=1770128:Int64.int, mean_prom_time_sec=0.002630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=27746, alloc_bytes=7064154048:Int64.int, copied_bytes=85577880:Int64.int, time_coll_sec=0.065763}, 
                      major=GC{n_collections=90, alloc_bytes=85046528:Int64.int, copied_bytes=5508568:Int64.int, time_coll_sec=0.006576}, 
                      promotion={n_promotions=4420, prom_bytes=1680848:Int64.int, mean_prom_time_sec=0.002573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=27749, alloc_bytes=7056249480:Int64.int, copied_bytes=85995320:Int64.int, time_coll_sec=0.064396}, 
                      major=GC{n_collections=91, alloc_bytes=85987016:Int64.int, copied_bytes=5911768:Int64.int, time_coll_sec=0.007225}, 
                      promotion={n_promotions=5089, prom_bytes=1705392:Int64.int, mean_prom_time_sec=0.002541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=27639, alloc_bytes=7045078800:Int64.int, copied_bytes=85033776:Int64.int, time_coll_sec=0.063191}, 
                      major=GC{n_collections=90, alloc_bytes=85029824:Int64.int, copied_bytes=5444192:Int64.int, time_coll_sec=0.006454}, 
                      promotion={n_promotions=5044, prom_bytes=1742144:Int64.int, mean_prom_time_sec=0.002650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=27700, alloc_bytes=7055355112:Int64.int, copied_bytes=86210472:Int64.int, time_coll_sec=0.064629}, 
                      major=GC{n_collections=91, alloc_bytes=85983624:Int64.int, copied_bytes=5900560:Int64.int, time_coll_sec=0.007068}, 
                      promotion={n_promotions=4645, prom_bytes=1653344:Int64.int, mean_prom_time_sec=0.002556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=27437, alloc_bytes=7023329392:Int64.int, copied_bytes=82251312:Int64.int, time_coll_sec=0.064795}, 
                      major=GC{n_collections=87, alloc_bytes=82206584:Int64.int, copied_bytes=5108048:Int64.int, time_coll_sec=0.006195}, 
                      promotion={n_promotions=51531, prom_bytes=3196072:Int64.int, mean_prom_time_sec=0.007827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=27778, alloc_bytes=7101763984:Int64.int, copied_bytes=83537960:Int64.int, time_coll_sec=0.066115}, 
                      major=GC{n_collections=88, alloc_bytes=83174224:Int64.int, copied_bytes=4927992:Int64.int, time_coll_sec=0.006115}, 
                      promotion={n_promotions=3887, prom_bytes=1418176:Int64.int, mean_prom_time_sec=0.002223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=27659, alloc_bytes=7061774888:Int64.int, copied_bytes=84092792:Int64.int, time_coll_sec=0.062650}, 
                      major=GC{n_collections=89, alloc_bytes=84096792:Int64.int, copied_bytes=5317056:Int64.int, time_coll_sec=0.006370}, 
                      promotion={n_promotions=4288, prom_bytes=1488752:Int64.int, mean_prom_time_sec=0.002274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=27527, alloc_bytes=7018514168:Int64.int, copied_bytes=86810760:Int64.int, time_coll_sec=0.065080}, 
                      major=GC{n_collections=92, alloc_bytes=86932304:Int64.int, copied_bytes=6085200:Int64.int, time_coll_sec=0.007390}, 
                      promotion={n_promotions=4738, prom_bytes=2085792:Int64.int, mean_prom_time_sec=0.003102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=27464, alloc_bytes=7010442184:Int64.int, copied_bytes=85444232:Int64.int, time_coll_sec=0.063709}, 
                      major=GC{n_collections=90, alloc_bytes=85052088:Int64.int, copied_bytes=6094320:Int64.int, time_coll_sec=0.007503}, 
                      promotion={n_promotions=4477, prom_bytes=1354616:Int64.int, mean_prom_time_sec=0.002173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=27621, alloc_bytes=7047492600:Int64.int, copied_bytes=82944472:Int64.int, time_coll_sec=0.062741}, 
                      major=GC{n_collections=88, alloc_bytes=83138272:Int64.int, copied_bytes=4790712:Int64.int, time_coll_sec=0.005925}, 
                      promotion={n_promotions=5520, prom_bytes=1610264:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=1.156,		gc=GCS{processor=0, 
                      minor=GC{n_collections=27479, alloc_bytes=6824224928:Int64.int, copied_bytes=190914560:Int64.int, time_coll_sec=0.125104}, 
                      major=GC{n_collections=204, alloc_bytes=194455704:Int64.int, copied_bytes=114916904:Int64.int, time_coll_sec=0.146810}, 
                      promotion={n_promotions=4346, prom_bytes=2194272:Int64.int, mean_prom_time_sec=0.003156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26155, alloc_bytes=6660738592:Int64.int, copied_bytes=80484632:Int64.int, time_coll_sec=0.063187}, 
                      major=GC{n_collections=85, alloc_bytes=80313960:Int64.int, copied_bytes=5143336:Int64.int, time_coll_sec=0.006223}, 
                      promotion={n_promotions=4012, prom_bytes=1702376:Int64.int, mean_prom_time_sec=0.002576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26133, alloc_bytes=6657096872:Int64.int, copied_bytes=79185912:Int64.int, time_coll_sec=0.059659}, 
                      major=GC{n_collections=84, alloc_bytes=79380176:Int64.int, copied_bytes=4772176:Int64.int, time_coll_sec=0.005817}, 
                      promotion={n_promotions=4461, prom_bytes=1656504:Int64.int, mean_prom_time_sec=0.002528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=26095, alloc_bytes=6612841392:Int64.int, copied_bytes=81076848:Int64.int, time_coll_sec=0.060967}, 
                      major=GC{n_collections=86, alloc_bytes=81283136:Int64.int, copied_bytes=5245728:Int64.int, time_coll_sec=0.006477}, 
                      promotion={n_promotions=3573, prom_bytes=1855248:Int64.int, mean_prom_time_sec=0.002724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=25553, alloc_bytes=6506285224:Int64.int, copied_bytes=78905752:Int64.int, time_coll_sec=0.059897}, 
                      major=GC{n_collections=83, alloc_bytes=78442328:Int64.int, copied_bytes=4981328:Int64.int, time_coll_sec=0.005974}, 
                      promotion={n_promotions=5309, prom_bytes=1983432:Int64.int, mean_prom_time_sec=0.002958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=26081, alloc_bytes=6629295120:Int64.int, copied_bytes=79001520:Int64.int, time_coll_sec=0.061585}, 
                      major=GC{n_collections=83, alloc_bytes=78430176:Int64.int, copied_bytes=4589376:Int64.int, time_coll_sec=0.005594}, 
                      promotion={n_promotions=4722, prom_bytes=1822992:Int64.int, mean_prom_time_sec=0.002803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=26087, alloc_bytes=6620189104:Int64.int, copied_bytes=80971584:Int64.int, time_coll_sec=0.060335}, 
                      major=GC{n_collections=85, alloc_bytes=80320840:Int64.int, copied_bytes=5196144:Int64.int, time_coll_sec=0.006300}, 
                      promotion={n_promotions=4950, prom_bytes=1936296:Int64.int, mean_prom_time_sec=0.002831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=26002, alloc_bytes=6620734608:Int64.int, copied_bytes=79575168:Int64.int, time_coll_sec=0.060182}, 
                      major=GC{n_collections=84, alloc_bytes=79395160:Int64.int, copied_bytes=4861664:Int64.int, time_coll_sec=0.006055}, 
                      promotion={n_promotions=3717, prom_bytes=1754624:Int64.int, mean_prom_time_sec=0.002619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=25924, alloc_bytes=6598446032:Int64.int, copied_bytes=80158784:Int64.int, time_coll_sec=0.060574}, 
                      major=GC{n_collections=85, alloc_bytes=80323976:Int64.int, copied_bytes=5352424:Int64.int, time_coll_sec=0.006675}, 
                      promotion={n_promotions=4074, prom_bytes=1578472:Int64.int, mean_prom_time_sec=0.002346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=25958, alloc_bytes=6653062096:Int64.int, copied_bytes=78570784:Int64.int, time_coll_sec=0.059368}, 
                      major=GC{n_collections=83, alloc_bytes=78433784:Int64.int, copied_bytes=4148648:Int64.int, time_coll_sec=0.005179}, 
                      promotion={n_promotions=5396, prom_bytes=2038328:Int64.int, mean_prom_time_sec=0.003090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=25621, alloc_bytes=6548753440:Int64.int, copied_bytes=80623880:Int64.int, time_coll_sec=0.060803}, 
                      major=GC{n_collections=85, alloc_bytes=80311320:Int64.int, copied_bytes=5491904:Int64.int, time_coll_sec=0.006843}, 
                      promotion={n_promotions=4525, prom_bytes=1862288:Int64.int, mean_prom_time_sec=0.002763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=25869, alloc_bytes=6570083760:Int64.int, copied_bytes=80336432:Int64.int, time_coll_sec=0.060398}, 
                      major=GC{n_collections=85, alloc_bytes=80316904:Int64.int, copied_bytes=5429160:Int64.int, time_coll_sec=0.006845}, 
                      promotion={n_promotions=6830, prom_bytes=1876560:Int64.int, mean_prom_time_sec=0.002999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=25779, alloc_bytes=6585759064:Int64.int, copied_bytes=78847896:Int64.int, time_coll_sec=0.058766}, 
                      major=GC{n_collections=83, alloc_bytes=78450224:Int64.int, copied_bytes=4866776:Int64.int, time_coll_sec=0.005895}, 
                      promotion={n_promotions=4238, prom_bytes=1699368:Int64.int, mean_prom_time_sec=0.002537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=25968, alloc_bytes=6612348280:Int64.int, copied_bytes=79181624:Int64.int, time_coll_sec=0.059314}, 
                      major=GC{n_collections=84, alloc_bytes=79375120:Int64.int, copied_bytes=4742968:Int64.int, time_coll_sec=0.005724}, 
                      promotion={n_promotions=4746, prom_bytes=1834960:Int64.int, mean_prom_time_sec=0.002740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=25743, alloc_bytes=6567467240:Int64.int, copied_bytes=78249512:Int64.int, time_coll_sec=0.059188}, 
                      major=GC{n_collections=83, alloc_bytes=78434856:Int64.int, copied_bytes=4386696:Int64.int, time_coll_sec=0.005265}, 
                      promotion={n_promotions=3818, prom_bytes=1887352:Int64.int, mean_prom_time_sec=0.002809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=26081, alloc_bytes=6653582192:Int64.int, copied_bytes=78636256:Int64.int, time_coll_sec=0.061503}, 
                      major=GC{n_collections=83, alloc_bytes=78445584:Int64.int, copied_bytes=4397936:Int64.int, time_coll_sec=0.005528}, 
                      promotion={n_promotions=4174, prom_bytes=1715680:Int64.int, mean_prom_time_sec=0.002651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
