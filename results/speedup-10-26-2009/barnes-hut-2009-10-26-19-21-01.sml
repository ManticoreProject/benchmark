structure barnes_hut2009_10_26_19_21_01 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "barnes-hut"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4366
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val script_svn = SOME 105
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-24]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/barnes-hut"
val bench_svn = 105
val input = ""
val username = "mrainey"
val datetime = "2009-10-26 19:21:01"
val machine = "hexi.cs.uchicago.edu"
val description = "purely-functional barnes hut n-body simulation (over plummer dist)"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.402,		gc=GCS{processor=0, 
                   minor=GC{n_collections=47031, alloc_bytes=10735164168:Int64.int, copied_bytes=642382560:Int64.int, time_coll_sec=0.426829}, 
                    major=GC{n_collections=685, alloc_bytes=651068672:Int64.int, copied_bytes=437728928:Int64.int, time_coll_sec=0.518898}, 
                    promotion={n_promotions=167, prom_bytes=4816:Int64.int, mean_prom_time_sec=0.000036}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.778,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25838, alloc_bytes=5964089888:Int64.int, copied_bytes=364979328:Int64.int, time_coll_sec=0.236280}, 
                      major=GC{n_collections=389, alloc_bytes=369903176:Int64.int, copied_bytes=259594272:Int64.int, time_coll_sec=0.315632}, 
                      promotion={n_promotions=5220, prom_bytes=2446824:Int64.int, mean_prom_time_sec=0.003577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21016, alloc_bytes=5019443744:Int64.int, copied_bytes=276604816:Int64.int, time_coll_sec=0.193035}, 
                      major=GC{n_collections=295, alloc_bytes=280347408:Int64.int, copied_bytes=172069280:Int64.int, time_coll_sec=0.206281}, 
                      promotion={n_promotions=9754, prom_bytes=4456848:Int64.int, mean_prom_time_sec=0.006555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19019, alloc_bytes=4371109240:Int64.int, copied_bytes=270632496:Int64.int, time_coll_sec=0.170535}, 
                      major=GC{n_collections=288, alloc_bytes=273954464:Int64.int, copied_bytes=191585568:Int64.int, time_coll_sec=0.232312}, 
                      promotion={n_promotions=21446, prom_bytes=12667776:Int64.int, mean_prom_time_sec=0.017748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14254, alloc_bytes=3462719888:Int64.int, copied_bytes=183535808:Int64.int, time_coll_sec=0.127226}, 
                      major=GC{n_collections=195, alloc_bytes=185223432:Int64.int, copied_bytes=111869296:Int64.int, time_coll_sec=0.140814}, 
                      promotion={n_promotions=11794, prom_bytes=7811672:Int64.int, mean_prom_time_sec=0.010937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14070, alloc_bytes=3406449240:Int64.int, copied_bytes=182756888:Int64.int, time_coll_sec=0.127037}, 
                      major=GC{n_collections=195, alloc_bytes=185261264:Int64.int, copied_bytes=111087840:Int64.int, time_coll_sec=0.136031}, 
                      promotion={n_promotions=15450, prom_bytes=7456392:Int64.int, mean_prom_time_sec=0.010770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.950,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16535, alloc_bytes=3725247120:Int64.int, copied_bytes=228766096:Int64.int, time_coll_sec=0.141878}, 
                      major=GC{n_collections=243, alloc_bytes=231152504:Int64.int, copied_bytes=162923296:Int64.int, time_coll_sec=0.186555}, 
                      promotion={n_promotions=16813, prom_bytes=8434136:Int64.int, mean_prom_time_sec=0.011634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11473, alloc_bytes=2786363136:Int64.int, copied_bytes=143850136:Int64.int, time_coll_sec=0.101170}, 
                      major=GC{n_collections=153, alloc_bytes=145261568:Int64.int, copied_bytes=81102464:Int64.int, time_coll_sec=0.102271}, 
                      promotion={n_promotions=15036, prom_bytes=7942512:Int64.int, mean_prom_time_sec=0.011147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9993, alloc_bytes=2451176680:Int64.int, copied_bytes=133748496:Int64.int, time_coll_sec=0.092045}, 
                      major=GC{n_collections=142, alloc_bytes=134895744:Int64.int, copied_bytes=81757704:Int64.int, time_coll_sec=0.103735}, 
                      promotion={n_promotions=19137, prom_bytes=9008152:Int64.int, mean_prom_time_sec=0.013134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10286, alloc_bytes=2493311976:Int64.int, copied_bytes=133034560:Int64.int, time_coll_sec=0.092525}, 
                      major=GC{n_collections=142, alloc_bytes=134879848:Int64.int, copied_bytes=76552424:Int64.int, time_coll_sec=0.098082}, 
                      promotion={n_promotions=8495, prom_bytes=9209776:Int64.int, mean_prom_time_sec=0.012796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13658, alloc_bytes=3068024424:Int64.int, copied_bytes=194273464:Int64.int, time_coll_sec=0.120129}, 
                      major=GC{n_collections=207, alloc_bytes=197164576:Int64.int, copied_bytes=142555184:Int64.int, time_coll_sec=0.175331}, 
                      promotion={n_promotions=18481, prom_bytes=12257480:Int64.int, mean_prom_time_sec=0.017353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8591, alloc_bytes=2141072096:Int64.int, copied_bytes=111127664:Int64.int, time_coll_sec=0.077792}, 
                      major=GC{n_collections=118, alloc_bytes=112195400:Int64.int, copied_bytes=62697520:Int64.int, time_coll_sec=0.080357}, 
                      promotion={n_promotions=26210, prom_bytes=13090896:Int64.int, mean_prom_time_sec=0.019156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9332, alloc_bytes=2273434080:Int64.int, copied_bytes=112627328:Int64.int, time_coll_sec=0.079876}, 
                      major=GC{n_collections=120, alloc_bytes=113957840:Int64.int, copied_bytes=61830976:Int64.int, time_coll_sec=0.076742}, 
                      promotion={n_promotions=21348, prom_bytes=9471008:Int64.int, mean_prom_time_sec=0.013873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8527, alloc_bytes=2144358144:Int64.int, copied_bytes=106802664:Int64.int, time_coll_sec=0.074432}, 
                      major=GC{n_collections=113, alloc_bytes=107330496:Int64.int, copied_bytes=59620256:Int64.int, time_coll_sec=0.076965}, 
                      promotion={n_promotions=21818, prom_bytes=10138448:Int64.int, mean_prom_time_sec=0.015018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8789, alloc_bytes=2173221672:Int64.int, copied_bytes=111655400:Int64.int, time_coll_sec=0.079996}, 
                      major=GC{n_collections=119, alloc_bytes=113136376:Int64.int, copied_bytes=64119912:Int64.int, time_coll_sec=0.085729}, 
                      promotion={n_promotions=16010, prom_bytes=9410816:Int64.int, mean_prom_time_sec=0.014152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11647, alloc_bytes=2611323616:Int64.int, copied_bytes=174750832:Int64.int, time_coll_sec=0.105454}, 
                      major=GC{n_collections=186, alloc_bytes=177095248:Int64.int, copied_bytes=131061912:Int64.int, time_coll_sec=0.155037}, 
                      promotion={n_promotions=15408, prom_bytes=10883128:Int64.int, mean_prom_time_sec=0.016233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7405, alloc_bytes=1842550920:Int64.int, copied_bytes=89956352:Int64.int, time_coll_sec=0.063857}, 
                      major=GC{n_collections=95, alloc_bytes=90190488:Int64.int, copied_bytes=45269352:Int64.int, time_coll_sec=0.061054}, 
                      promotion={n_promotions=23410, prom_bytes=13259280:Int64.int, mean_prom_time_sec=0.019583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7504, alloc_bytes=1931605136:Int64.int, copied_bytes=94583064:Int64.int, time_coll_sec=0.065626}, 
                      major=GC{n_collections=100, alloc_bytes=95058312:Int64.int, copied_bytes=53765272:Int64.int, time_coll_sec=0.070641}, 
                      promotion={n_promotions=17852, prom_bytes=8422048:Int64.int, mean_prom_time_sec=0.012700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7395, alloc_bytes=1826337448:Int64.int, copied_bytes=87668520:Int64.int, time_coll_sec=0.062245}, 
                      major=GC{n_collections=93, alloc_bytes=88412872:Int64.int, copied_bytes=46108592:Int64.int, time_coll_sec=0.060057}, 
                      promotion={n_promotions=12819, prom_bytes=8639944:Int64.int, mean_prom_time_sec=0.012603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7510, alloc_bytes=1887781328:Int64.int, copied_bytes=96864984:Int64.int, time_coll_sec=0.069545}, 
                      major=GC{n_collections=103, alloc_bytes=97859096:Int64.int, copied_bytes=56453936:Int64.int, time_coll_sec=0.076095}, 
                      promotion={n_promotions=15167, prom_bytes=8030272:Int64.int, mean_prom_time_sec=0.012371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7471, alloc_bytes=1843803232:Int64.int, copied_bytes=93328240:Int64.int, time_coll_sec=0.067021}, 
                      major=GC{n_collections=99, alloc_bytes=94000488:Int64.int, copied_bytes=51279608:Int64.int, time_coll_sec=0.067972}, 
                      promotion={n_promotions=26013, prom_bytes=11468112:Int64.int, mean_prom_time_sec=0.017624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.583,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11384, alloc_bytes=2526779256:Int64.int, copied_bytes=162973872:Int64.int, time_coll_sec=0.099374}, 
                      major=GC{n_collections=173, alloc_bytes=164685848:Int64.int, copied_bytes=122133664:Int64.int, time_coll_sec=0.150327}, 
                      promotion={n_promotions=21142, prom_bytes=8091904:Int64.int, mean_prom_time_sec=0.012938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6524, alloc_bytes=1656756832:Int64.int, copied_bytes=80180008:Int64.int, time_coll_sec=0.057059}, 
                      major=GC{n_collections=85, alloc_bytes=80776416:Int64.int, copied_bytes=45770552:Int64.int, time_coll_sec=0.062661}, 
                      promotion={n_promotions=21017, prom_bytes=7712992:Int64.int, mean_prom_time_sec=0.012337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6741, alloc_bytes=1662794784:Int64.int, copied_bytes=78240448:Int64.int, time_coll_sec=0.055789}, 
                      major=GC{n_collections=83, alloc_bytes=78784144:Int64.int, copied_bytes=35118056:Int64.int, time_coll_sec=0.047570}, 
                      promotion={n_promotions=19178, prom_bytes=15092200:Int64.int, mean_prom_time_sec=0.022800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6382, alloc_bytes=1606713760:Int64.int, copied_bytes=77083392:Int64.int, time_coll_sec=0.053969}, 
                      major=GC{n_collections=82, alloc_bytes=77938584:Int64.int, copied_bytes=40437512:Int64.int, time_coll_sec=0.054091}, 
                      promotion={n_promotions=19748, prom_bytes=9357616:Int64.int, mean_prom_time_sec=0.014560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6297, alloc_bytes=1588349336:Int64.int, copied_bytes=79340328:Int64.int, time_coll_sec=0.056752}, 
                      major=GC{n_collections=84, alloc_bytes=79836400:Int64.int, copied_bytes=41975704:Int64.int, time_coll_sec=0.056142}, 
                      promotion={n_promotions=26441, prom_bytes=13496512:Int64.int, mean_prom_time_sec=0.020860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6421, alloc_bytes=1642703816:Int64.int, copied_bytes=80000192:Int64.int, time_coll_sec=0.056537}, 
                      major=GC{n_collections=85, alloc_bytes=80720632:Int64.int, copied_bytes=41034696:Int64.int, time_coll_sec=0.055294}, 
                      promotion={n_promotions=21541, prom_bytes=11663872:Int64.int, mean_prom_time_sec=0.018092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5995, alloc_bytes=1586106336:Int64.int, copied_bytes=76721464:Int64.int, time_coll_sec=0.054298}, 
                      major=GC{n_collections=81, alloc_bytes=77032840:Int64.int, copied_bytes=42309864:Int64.int, time_coll_sec=0.057426}, 
                      promotion={n_promotions=26284, prom_bytes=10808032:Int64.int, mean_prom_time_sec=0.017178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10051, alloc_bytes=2234256640:Int64.int, copied_bytes=152109528:Int64.int, time_coll_sec=0.091150}, 
                      major=GC{n_collections=162, alloc_bytes=154245720:Int64.int, copied_bytes=116606120:Int64.int, time_coll_sec=0.142174}, 
                      promotion={n_promotions=23300, prom_bytes=10242376:Int64.int, mean_prom_time_sec=0.015891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5864, alloc_bytes=1508494440:Int64.int, copied_bytes=70174288:Int64.int, time_coll_sec=0.050782}, 
                      major=GC{n_collections=74, alloc_bytes=70245944:Int64.int, copied_bytes=36079400:Int64.int, time_coll_sec=0.048836}, 
                      promotion={n_promotions=22693, prom_bytes=10532000:Int64.int, mean_prom_time_sec=0.016685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5611, alloc_bytes=1452714584:Int64.int, copied_bytes=68141456:Int64.int, time_coll_sec=0.048605}, 
                      major=GC{n_collections=72, alloc_bytes=68442752:Int64.int, copied_bytes=36012368:Int64.int, time_coll_sec=0.048676}, 
                      promotion={n_promotions=27858, prom_bytes=10215560:Int64.int, mean_prom_time_sec=0.016858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5906, alloc_bytes=1441995984:Int64.int, copied_bytes=65998520:Int64.int, time_coll_sec=0.047745}, 
                      major=GC{n_collections=70, alloc_bytes=66481392:Int64.int, copied_bytes=32825224:Int64.int, time_coll_sec=0.045591}, 
                      promotion={n_promotions=18481, prom_bytes=9892448:Int64.int, mean_prom_time_sec=0.015616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6165, alloc_bytes=1556878720:Int64.int, copied_bytes=73065080:Int64.int, time_coll_sec=0.052528}, 
                      major=GC{n_collections=77, alloc_bytes=73120680:Int64.int, copied_bytes=35833104:Int64.int, time_coll_sec=0.049147}, 
                      promotion={n_promotions=21632, prom_bytes=11651696:Int64.int, mean_prom_time_sec=0.018136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5966, alloc_bytes=1482029720:Int64.int, copied_bytes=73069464:Int64.int, time_coll_sec=0.052528}, 
                      major=GC{n_collections=78, alloc_bytes=74033704:Int64.int, copied_bytes=41019128:Int64.int, time_coll_sec=0.056187}, 
                      promotion={n_promotions=19408, prom_bytes=7330768:Int64.int, mean_prom_time_sec=0.012135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5543, alloc_bytes=1424582536:Int64.int, copied_bytes=67962696:Int64.int, time_coll_sec=0.048438}, 
                      major=GC{n_collections=72, alloc_bytes=68352784:Int64.int, copied_bytes=37956656:Int64.int, time_coll_sec=0.052244}, 
                      promotion={n_promotions=19677, prom_bytes=7389280:Int64.int, mean_prom_time_sec=0.011671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5199, alloc_bytes=1354919744:Int64.int, copied_bytes=64106616:Int64.int, time_coll_sec=0.045748}, 
                      major=GC{n_collections=68, alloc_bytes=64595576:Int64.int, copied_bytes=33517616:Int64.int, time_coll_sec=0.045442}, 
                      promotion={n_promotions=22319, prom_bytes=10364904:Int64.int, mean_prom_time_sec=0.016389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.484,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9358, alloc_bytes=2057296472:Int64.int, copied_bytes=143448584:Int64.int, time_coll_sec=0.086903}, 
                      major=GC{n_collections=152, alloc_bytes=144863504:Int64.int, copied_bytes=111651256:Int64.int, time_coll_sec=0.135416}, 
                      promotion={n_promotions=14780, prom_bytes=10999912:Int64.int, mean_prom_time_sec=0.017518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5516, alloc_bytes=1377116984:Int64.int, copied_bytes=62322504:Int64.int, time_coll_sec=0.045062}, 
                      major=GC{n_collections=66, alloc_bytes=62733136:Int64.int, copied_bytes=30000896:Int64.int, time_coll_sec=0.042181}, 
                      promotion={n_promotions=21149, prom_bytes=11318176:Int64.int, mean_prom_time_sec=0.018220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5324, alloc_bytes=1353217208:Int64.int, copied_bytes=63644336:Int64.int, time_coll_sec=0.046085}, 
                      major=GC{n_collections=67, alloc_bytes=63634152:Int64.int, copied_bytes=30724832:Int64.int, time_coll_sec=0.041839}, 
                      promotion={n_promotions=28837, prom_bytes=11646184:Int64.int, mean_prom_time_sec=0.019206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5124, alloc_bytes=1314035624:Int64.int, copied_bytes=60932144:Int64.int, time_coll_sec=0.044362}, 
                      major=GC{n_collections=65, alloc_bytes=61719800:Int64.int, copied_bytes=31078688:Int64.int, time_coll_sec=0.043249}, 
                      promotion={n_promotions=20206, prom_bytes=8931192:Int64.int, mean_prom_time_sec=0.014968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5136, alloc_bytes=1277358200:Int64.int, copied_bytes=60149456:Int64.int, time_coll_sec=0.044076}, 
                      major=GC{n_collections=64, alloc_bytes=60800784:Int64.int, copied_bytes=30928816:Int64.int, time_coll_sec=0.044773}, 
                      promotion={n_promotions=30027, prom_bytes=10337552:Int64.int, mean_prom_time_sec=0.018610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5024, alloc_bytes=1297758184:Int64.int, copied_bytes=59888672:Int64.int, time_coll_sec=0.043205}, 
                      major=GC{n_collections=63, alloc_bytes=59811168:Int64.int, copied_bytes=29211272:Int64.int, time_coll_sec=0.040405}, 
                      promotion={n_promotions=24713, prom_bytes=10860144:Int64.int, mean_prom_time_sec=0.017105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5280, alloc_bytes=1351612136:Int64.int, copied_bytes=61725904:Int64.int, time_coll_sec=0.044483}, 
                      major=GC{n_collections=65, alloc_bytes=61773488:Int64.int, copied_bytes=29998480:Int64.int, time_coll_sec=0.042933}, 
                      promotion={n_promotions=28245, prom_bytes=10613160:Int64.int, mean_prom_time_sec=0.017074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5389, alloc_bytes=1379879424:Int64.int, copied_bytes=59070512:Int64.int, time_coll_sec=0.042856}, 
                      major=GC{n_collections=63, alloc_bytes=59814984:Int64.int, copied_bytes=26494816:Int64.int, time_coll_sec=0.036976}, 
                      promotion={n_promotions=27196, prom_bytes=11366048:Int64.int, mean_prom_time_sec=0.018501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4861, alloc_bytes=1277617352:Int64.int, copied_bytes=61549344:Int64.int, time_coll_sec=0.045391}, 
                      major=GC{n_collections=65, alloc_bytes=61722088:Int64.int, copied_bytes=32257392:Int64.int, time_coll_sec=0.047529}, 
                      promotion={n_promotions=21899, prom_bytes=10554072:Int64.int, mean_prom_time_sec=0.017232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.445,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9271, alloc_bytes=2037601704:Int64.int, copied_bytes=137269536:Int64.int, time_coll_sec=0.081591}, 
                      major=GC{n_collections=146, alloc_bytes=139131184:Int64.int, copied_bytes=105384976:Int64.int, time_coll_sec=0.131488}, 
                      promotion={n_promotions=29313, prom_bytes=10534104:Int64.int, mean_prom_time_sec=0.017954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4825, alloc_bytes=1221283656:Int64.int, copied_bytes=54936976:Int64.int, time_coll_sec=0.040250}, 
                      major=GC{n_collections=58, alloc_bytes=55080752:Int64.int, copied_bytes=23966264:Int64.int, time_coll_sec=0.034436}, 
                      promotion={n_promotions=26020, prom_bytes=12542664:Int64.int, mean_prom_time_sec=0.020025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4974, alloc_bytes=1289367768:Int64.int, copied_bytes=56397264:Int64.int, time_coll_sec=0.041173}, 
                      major=GC{n_collections=60, alloc_bytes=57025408:Int64.int, copied_bytes=24817592:Int64.int, time_coll_sec=0.035270}, 
                      promotion={n_promotions=26535, prom_bytes=11672152:Int64.int, mean_prom_time_sec=0.018794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4628, alloc_bytes=1223544032:Int64.int, copied_bytes=52357512:Int64.int, time_coll_sec=0.038583}, 
                      major=GC{n_collections=55, alloc_bytes=52193096:Int64.int, copied_bytes=25167024:Int64.int, time_coll_sec=0.035314}, 
                      promotion={n_promotions=32455, prom_bytes=10998216:Int64.int, mean_prom_time_sec=0.018260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4465, alloc_bytes=1181349440:Int64.int, copied_bytes=54448400:Int64.int, time_coll_sec=0.040018}, 
                      major=GC{n_collections=58, alloc_bytes=55097640:Int64.int, copied_bytes=27536656:Int64.int, time_coll_sec=0.039361}, 
                      promotion={n_promotions=18083, prom_bytes=10310136:Int64.int, mean_prom_time_sec=0.017172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4750, alloc_bytes=1262614168:Int64.int, copied_bytes=56459568:Int64.int, time_coll_sec=0.041637}, 
                      major=GC{n_collections=60, alloc_bytes=57022272:Int64.int, copied_bytes=26613248:Int64.int, time_coll_sec=0.038510}, 
                      promotion={n_promotions=26756, prom_bytes=9581936:Int64.int, mean_prom_time_sec=0.015998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4259, alloc_bytes=1152515328:Int64.int, copied_bytes=55080008:Int64.int, time_coll_sec=0.039399}, 
                      major=GC{n_collections=58, alloc_bytes=55203888:Int64.int, copied_bytes=31601512:Int64.int, time_coll_sec=0.043825}, 
                      promotion={n_promotions=23286, prom_bytes=8365848:Int64.int, mean_prom_time_sec=0.013621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4516, alloc_bytes=1187351504:Int64.int, copied_bytes=53071400:Int64.int, time_coll_sec=0.038017}, 
                      major=GC{n_collections=56, alloc_bytes=53212456:Int64.int, copied_bytes=26070328:Int64.int, time_coll_sec=0.035670}, 
                      promotion={n_promotions=26149, prom_bytes=9432328:Int64.int, mean_prom_time_sec=0.015783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5040, alloc_bytes=1272092424:Int64.int, copied_bytes=55865976:Int64.int, time_coll_sec=0.041656}, 
                      major=GC{n_collections=59, alloc_bytes=56141712:Int64.int, copied_bytes=26827200:Int64.int, time_coll_sec=0.039114}, 
                      promotion={n_promotions=30884, prom_bytes=12127368:Int64.int, mean_prom_time_sec=0.020309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4619, alloc_bytes=1247924072:Int64.int, copied_bytes=54316344:Int64.int, time_coll_sec=0.039909}, 
                      major=GC{n_collections=58, alloc_bytes=55085848:Int64.int, copied_bytes=26365528:Int64.int, time_coll_sec=0.037604}, 
                      promotion={n_promotions=35468, prom_bytes=11373448:Int64.int, mean_prom_time_sec=0.019907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8653, alloc_bytes=1899325872:Int64.int, copied_bytes=131335800:Int64.int, time_coll_sec=0.077478}, 
                      major=GC{n_collections=140, alloc_bytes=133337120:Int64.int, copied_bytes=103323328:Int64.int, time_coll_sec=0.128210}, 
                      promotion={n_promotions=28188, prom_bytes=10620096:Int64.int, mean_prom_time_sec=0.018227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4472, alloc_bytes=1150412800:Int64.int, copied_bytes=51693832:Int64.int, time_coll_sec=0.038447}, 
                      major=GC{n_collections=55, alloc_bytes=52291224:Int64.int, copied_bytes=27226240:Int64.int, time_coll_sec=0.041014}, 
                      promotion={n_promotions=22661, prom_bytes=7985672:Int64.int, mean_prom_time_sec=0.013381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4290, alloc_bytes=1115012424:Int64.int, copied_bytes=49689184:Int64.int, time_coll_sec=0.036847}, 
                      major=GC{n_collections=53, alloc_bytes=50287240:Int64.int, copied_bytes=23572840:Int64.int, time_coll_sec=0.035131}, 
                      promotion={n_promotions=19710, prom_bytes=9383960:Int64.int, mean_prom_time_sec=0.015432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4620, alloc_bytes=1176653352:Int64.int, copied_bytes=50695512:Int64.int, time_coll_sec=0.037226}, 
                      major=GC{n_collections=53, alloc_bytes=50323336:Int64.int, copied_bytes=20295912:Int64.int, time_coll_sec=0.030446}, 
                      promotion={n_promotions=21728, prom_bytes=11527696:Int64.int, mean_prom_time_sec=0.018229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4253, alloc_bytes=1094352824:Int64.int, copied_bytes=53392896:Int64.int, time_coll_sec=0.039663}, 
                      major=GC{n_collections=57, alloc_bytes=54152704:Int64.int, copied_bytes=28790968:Int64.int, time_coll_sec=0.043308}, 
                      promotion={n_promotions=20773, prom_bytes=8838576:Int64.int, mean_prom_time_sec=0.015044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4371, alloc_bytes=1136201120:Int64.int, copied_bytes=50067920:Int64.int, time_coll_sec=0.037228}, 
                      major=GC{n_collections=53, alloc_bytes=50328128:Int64.int, copied_bytes=23737120:Int64.int, time_coll_sec=0.034573}, 
                      promotion={n_promotions=19366, prom_bytes=9202912:Int64.int, mean_prom_time_sec=0.016071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4630, alloc_bytes=1204102432:Int64.int, copied_bytes=47918256:Int64.int, time_coll_sec=0.035579}, 
                      major=GC{n_collections=51, alloc_bytes=48399456:Int64.int, copied_bytes=19537456:Int64.int, time_coll_sec=0.027711}, 
                      promotion={n_promotions=103389, prom_bytes=13742552:Int64.int, mean_prom_time_sec=0.028439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3989, alloc_bytes=1060635216:Int64.int, copied_bytes=46887520:Int64.int, time_coll_sec=0.034385}, 
                      major=GC{n_collections=50, alloc_bytes=47557296:Int64.int, copied_bytes=22846584:Int64.int, time_coll_sec=0.032203}, 
                      promotion={n_promotions=24740, prom_bytes=11061096:Int64.int, mean_prom_time_sec=0.018500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4188, alloc_bytes=1116347272:Int64.int, copied_bytes=51548088:Int64.int, time_coll_sec=0.038564}, 
                      major=GC{n_collections=55, alloc_bytes=52280296:Int64.int, copied_bytes=25237112:Int64.int, time_coll_sec=0.037430}, 
                      promotion={n_promotions=25854, prom_bytes=11527408:Int64.int, mean_prom_time_sec=0.019964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4451, alloc_bytes=1175485224:Int64.int, copied_bytes=48731392:Int64.int, time_coll_sec=0.035896}, 
                      major=GC{n_collections=51, alloc_bytes=48419360:Int64.int, copied_bytes=23133848:Int64.int, time_coll_sec=0.034721}, 
                      promotion={n_promotions=25350, prom_bytes=9359512:Int64.int, mean_prom_time_sec=0.015916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4253, alloc_bytes=1121565272:Int64.int, copied_bytes=48888768:Int64.int, time_coll_sec=0.036426}, 
                      major=GC{n_collections=52, alloc_bytes=49429712:Int64.int, copied_bytes=20556864:Int64.int, time_coll_sec=0.029087}, 
                      promotion={n_promotions=24200, prom_bytes=13267192:Int64.int, mean_prom_time_sec=0.023256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8270, alloc_bytes=1804130640:Int64.int, copied_bytes=126366568:Int64.int, time_coll_sec=0.073919}, 
                      major=GC{n_collections=134, alloc_bytes=127731744:Int64.int, copied_bytes=98648640:Int64.int, time_coll_sec=0.120021}, 
                      promotion={n_promotions=32045, prom_bytes=11986472:Int64.int, mean_prom_time_sec=0.024031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4089, alloc_bytes=1079834056:Int64.int, copied_bytes=49965344:Int64.int, time_coll_sec=0.036522}, 
                      major=GC{n_collections=53, alloc_bytes=50347120:Int64.int, copied_bytes=24561296:Int64.int, time_coll_sec=0.037774}, 
                      promotion={n_promotions=14695, prom_bytes=9488784:Int64.int, mean_prom_time_sec=0.015650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4250, alloc_bytes=1137924264:Int64.int, copied_bytes=47857512:Int64.int, time_coll_sec=0.035416}, 
                      major=GC{n_collections=51, alloc_bytes=48461056:Int64.int, copied_bytes=21327744:Int64.int, time_coll_sec=0.031144}, 
                      promotion={n_promotions=23404, prom_bytes=11079424:Int64.int, mean_prom_time_sec=0.019931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4431, alloc_bytes=1152668328:Int64.int, copied_bytes=45715920:Int64.int, time_coll_sec=0.034582}, 
                      major=GC{n_collections=48, alloc_bytes=45551320:Int64.int, copied_bytes=16628264:Int64.int, time_coll_sec=0.027834}, 
                      promotion={n_promotions=27371, prom_bytes=10795816:Int64.int, mean_prom_time_sec=0.019285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3595, alloc_bytes=982753504:Int64.int, copied_bytes=46108824:Int64.int, time_coll_sec=0.034411}, 
                      major=GC{n_collections=49, alloc_bytes=46569920:Int64.int, copied_bytes=21790240:Int64.int, time_coll_sec=0.034943}, 
                      promotion={n_promotions=23484, prom_bytes=12890808:Int64.int, mean_prom_time_sec=0.022916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4367, alloc_bytes=1155271800:Int64.int, copied_bytes=45156192:Int64.int, time_coll_sec=0.033779}, 
                      major=GC{n_collections=48, alloc_bytes=45565320:Int64.int, copied_bytes=18667344:Int64.int, time_coll_sec=0.029221}, 
                      promotion={n_promotions=25699, prom_bytes=11249096:Int64.int, mean_prom_time_sec=0.019661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3625, alloc_bytes=1002544848:Int64.int, copied_bytes=43114832:Int64.int, time_coll_sec=0.031430}, 
                      major=GC{n_collections=46, alloc_bytes=43723096:Int64.int, copied_bytes=19782528:Int64.int, time_coll_sec=0.031599}, 
                      promotion={n_promotions=27910, prom_bytes=11311368:Int64.int, mean_prom_time_sec=0.019786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3729, alloc_bytes=1030854968:Int64.int, copied_bytes=41913720:Int64.int, time_coll_sec=0.031481}, 
                      major=GC{n_collections=44, alloc_bytes=41788136:Int64.int, copied_bytes=16212552:Int64.int, time_coll_sec=0.024322}, 
                      promotion={n_promotions=22641, prom_bytes=12022472:Int64.int, mean_prom_time_sec=0.022443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3751, alloc_bytes=1016417504:Int64.int, copied_bytes=45673768:Int64.int, time_coll_sec=0.034634}, 
                      major=GC{n_collections=48, alloc_bytes=45551640:Int64.int, copied_bytes=19597008:Int64.int, time_coll_sec=0.031815}, 
                      promotion={n_promotions=22758, prom_bytes=13092608:Int64.int, mean_prom_time_sec=0.022615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4319, alloc_bytes=1141894704:Int64.int, copied_bytes=45436888:Int64.int, time_coll_sec=0.033921}, 
                      major=GC{n_collections=48, alloc_bytes=45501920:Int64.int, copied_bytes=18938920:Int64.int, time_coll_sec=0.031074}, 
                      promotion={n_promotions=31200, prom_bytes=10822840:Int64.int, mean_prom_time_sec=0.019090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3965, alloc_bytes=1056368536:Int64.int, copied_bytes=46890968:Int64.int, time_coll_sec=0.034447}, 
                      major=GC{n_collections=50, alloc_bytes=47491584:Int64.int, copied_bytes=21027360:Int64.int, time_coll_sec=0.033425}, 
                      promotion={n_promotions=24018, prom_bytes=10112144:Int64.int, mean_prom_time_sec=0.017615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3589, alloc_bytes=1000626832:Int64.int, copied_bytes=43109568:Int64.int, time_coll_sec=0.031973}, 
                      major=GC{n_collections=45, alloc_bytes=42794328:Int64.int, copied_bytes=19451920:Int64.int, time_coll_sec=0.031212}, 
                      promotion={n_promotions=27102, prom_bytes=11521520:Int64.int, mean_prom_time_sec=0.020358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.378,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7986, alloc_bytes=1732887392:Int64.int, copied_bytes=125140800:Int64.int, time_coll_sec=0.073891}, 
                      major=GC{n_collections=133, alloc_bytes=126757064:Int64.int, copied_bytes=99306664:Int64.int, time_coll_sec=0.128691}, 
                      promotion={n_promotions=22091, prom_bytes=11315936:Int64.int, mean_prom_time_sec=0.019415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3601, alloc_bytes=962411080:Int64.int, copied_bytes=38570176:Int64.int, time_coll_sec=0.028517}, 
                      major=GC{n_collections=41, alloc_bytes=38915560:Int64.int, copied_bytes=14995344:Int64.int, time_coll_sec=0.025438}, 
                      promotion={n_promotions=43156, prom_bytes=13651152:Int64.int, mean_prom_time_sec=0.027145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3879, alloc_bytes=1027148032:Int64.int, copied_bytes=45002376:Int64.int, time_coll_sec=0.033846}, 
                      major=GC{n_collections=48, alloc_bytes=45593856:Int64.int, copied_bytes=21581504:Int64.int, time_coll_sec=0.038849}, 
                      promotion={n_promotions=15732, prom_bytes=10505832:Int64.int, mean_prom_time_sec=0.017405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3105, alloc_bytes=888130608:Int64.int, copied_bytes=37184488:Int64.int, time_coll_sec=0.027891}, 
                      major=GC{n_collections=39, alloc_bytes=37088176:Int64.int, copied_bytes=18884784:Int64.int, time_coll_sec=0.035903}, 
                      promotion={n_promotions=33756, prom_bytes=9757384:Int64.int, mean_prom_time_sec=0.017242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3627, alloc_bytes=985854608:Int64.int, copied_bytes=41674368:Int64.int, time_coll_sec=0.032231}, 
                      major=GC{n_collections=44, alloc_bytes=41797304:Int64.int, copied_bytes=19206120:Int64.int, time_coll_sec=0.036157}, 
                      promotion={n_promotions=19143, prom_bytes=10685600:Int64.int, mean_prom_time_sec=0.018116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4108, alloc_bytes=1071168224:Int64.int, copied_bytes=45011584:Int64.int, time_coll_sec=0.033636}, 
                      major=GC{n_collections=48, alloc_bytes=45552752:Int64.int, copied_bytes=18367176:Int64.int, time_coll_sec=0.034560}, 
                      promotion={n_promotions=19391, prom_bytes=10196024:Int64.int, mean_prom_time_sec=0.016919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3632, alloc_bytes=948668104:Int64.int, copied_bytes=43072696:Int64.int, time_coll_sec=0.031699}, 
                      major=GC{n_collections=45, alloc_bytes=42794696:Int64.int, copied_bytes=18464192:Int64.int, time_coll_sec=0.033922}, 
                      promotion={n_promotions=23538, prom_bytes=12296344:Int64.int, mean_prom_time_sec=0.019985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3749, alloc_bytes=1024318376:Int64.int, copied_bytes=38045240:Int64.int, time_coll_sec=0.029030}, 
                      major=GC{n_collections=40, alloc_bytes=38040904:Int64.int, copied_bytes=15034416:Int64.int, time_coll_sec=0.027172}, 
                      promotion={n_promotions=24754, prom_bytes=10463136:Int64.int, mean_prom_time_sec=0.019475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3727, alloc_bytes=1002853904:Int64.int, copied_bytes=39857936:Int64.int, time_coll_sec=0.031361}, 
                      major=GC{n_collections=42, alloc_bytes=39899736:Int64.int, copied_bytes=16914984:Int64.int, time_coll_sec=0.030706}, 
                      promotion={n_promotions=36093, prom_bytes=12452792:Int64.int, mean_prom_time_sec=0.025468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3797, alloc_bytes=1003092744:Int64.int, copied_bytes=43859992:Int64.int, time_coll_sec=0.032223}, 
                      major=GC{n_collections=46, alloc_bytes=43681464:Int64.int, copied_bytes=20646864:Int64.int, time_coll_sec=0.033844}, 
                      promotion={n_promotions=17135, prom_bytes=8017624:Int64.int, mean_prom_time_sec=0.016860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3574, alloc_bytes=978417568:Int64.int, copied_bytes=43109672:Int64.int, time_coll_sec=0.031945}, 
                      major=GC{n_collections=46, alloc_bytes=43757648:Int64.int, copied_bytes=19515304:Int64.int, time_coll_sec=0.034889}, 
                      promotion={n_promotions=27314, prom_bytes=11501008:Int64.int, mean_prom_time_sec=0.019213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3689, alloc_bytes=1001383728:Int64.int, copied_bytes=39583272:Int64.int, time_coll_sec=0.030561}, 
                      major=GC{n_collections=42, alloc_bytes=39911288:Int64.int, copied_bytes=15250600:Int64.int, time_coll_sec=0.027346}, 
                      promotion={n_promotions=29856, prom_bytes=11932096:Int64.int, mean_prom_time_sec=0.020876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4131, alloc_bytes=1096909472:Int64.int, copied_bytes=44407544:Int64.int, time_coll_sec=0.035279}, 
                      major=GC{n_collections=47, alloc_bytes=44664256:Int64.int, copied_bytes=16688872:Int64.int, time_coll_sec=0.028416}, 
                      promotion={n_promotions=36165, prom_bytes=13116928:Int64.int, mean_prom_time_sec=0.027552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.363,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7985, alloc_bytes=1768406024:Int64.int, copied_bytes=122572104:Int64.int, time_coll_sec=0.073079}, 
                      major=GC{n_collections=130, alloc_bytes=123853944:Int64.int, copied_bytes=95213952:Int64.int, time_coll_sec=0.121234}, 
                      promotion={n_promotions=29796, prom_bytes=13493272:Int64.int, mean_prom_time_sec=0.030522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3474, alloc_bytes=949246112:Int64.int, copied_bytes=38013104:Int64.int, time_coll_sec=0.029084}, 
                      major=GC{n_collections=40, alloc_bytes=37964952:Int64.int, copied_bytes=18747616:Int64.int, time_coll_sec=0.033771}, 
                      promotion={n_promotions=28465, prom_bytes=8230296:Int64.int, mean_prom_time_sec=0.021489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3725, alloc_bytes=958673400:Int64.int, copied_bytes=34796224:Int64.int, time_coll_sec=0.026623}, 
                      major=GC{n_collections=37, alloc_bytes=35109520:Int64.int, copied_bytes=13427440:Int64.int, time_coll_sec=0.029056}, 
                      promotion={n_promotions=37910, prom_bytes=11360520:Int64.int, mean_prom_time_sec=0.022361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2960, alloc_bytes=802172592:Int64.int, copied_bytes=35568160:Int64.int, time_coll_sec=0.026429}, 
                      major=GC{n_collections=37, alloc_bytes=35196832:Int64.int, copied_bytes=17857432:Int64.int, time_coll_sec=0.036486}, 
                      promotion={n_promotions=16414, prom_bytes=8343504:Int64.int, mean_prom_time_sec=0.015002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3179, alloc_bytes=879647200:Int64.int, copied_bytes=39938240:Int64.int, time_coll_sec=0.031829}, 
                      major=GC{n_collections=42, alloc_bytes=39802040:Int64.int, copied_bytes=20140608:Int64.int, time_coll_sec=0.040694}, 
                      promotion={n_promotions=20878, prom_bytes=10152728:Int64.int, mean_prom_time_sec=0.020314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3620, alloc_bytes=958180520:Int64.int, copied_bytes=39828784:Int64.int, time_coll_sec=0.030271}, 
                      major=GC{n_collections=42, alloc_bytes=39884952:Int64.int, copied_bytes=20348096:Int64.int, time_coll_sec=0.034095}, 
                      promotion={n_promotions=23289, prom_bytes=6266704:Int64.int, mean_prom_time_sec=0.016370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3467, alloc_bytes=926872040:Int64.int, copied_bytes=39032864:Int64.int, time_coll_sec=0.028702}, 
                      major=GC{n_collections=41, alloc_bytes=38985296:Int64.int, copied_bytes=18123360:Int64.int, time_coll_sec=0.038120}, 
                      promotion={n_promotions=29775, prom_bytes=8771336:Int64.int, mean_prom_time_sec=0.016295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3438, alloc_bytes=954428944:Int64.int, copied_bytes=36042232:Int64.int, time_coll_sec=0.027443}, 
                      major=GC{n_collections=38, alloc_bytes=36131624:Int64.int, copied_bytes=15040016:Int64.int, time_coll_sec=0.033731}, 
                      promotion={n_promotions=19588, prom_bytes=8757216:Int64.int, mean_prom_time_sec=0.015669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3417, alloc_bytes=955169480:Int64.int, copied_bytes=41287328:Int64.int, time_coll_sec=0.032719}, 
                      major=GC{n_collections=44, alloc_bytes=41821520:Int64.int, copied_bytes=20247640:Int64.int, time_coll_sec=0.038705}, 
                      promotion={n_promotions=23501, prom_bytes=8907672:Int64.int, mean_prom_time_sec=0.021733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3845, alloc_bytes=994027632:Int64.int, copied_bytes=39289080:Int64.int, time_coll_sec=0.030148}, 
                      major=GC{n_collections=42, alloc_bytes=39820184:Int64.int, copied_bytes=15584968:Int64.int, time_coll_sec=0.031720}, 
                      promotion={n_promotions=24354, prom_bytes=10155736:Int64.int, mean_prom_time_sec=0.019653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3339, alloc_bytes=924570464:Int64.int, copied_bytes=37503872:Int64.int, time_coll_sec=0.028081}, 
                      major=GC{n_collections=39, alloc_bytes=37068880:Int64.int, copied_bytes=14600192:Int64.int, time_coll_sec=0.030453}, 
                      promotion={n_promotions=35141, prom_bytes=12375680:Int64.int, mean_prom_time_sec=0.023804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3601, alloc_bytes=986711080:Int64.int, copied_bytes=38481696:Int64.int, time_coll_sec=0.029346}, 
                      major=GC{n_collections=41, alloc_bytes=38971352:Int64.int, copied_bytes=16081688:Int64.int, time_coll_sec=0.032977}, 
                      promotion={n_promotions=30344, prom_bytes=9732656:Int64.int, mean_prom_time_sec=0.017158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3317, alloc_bytes=885905704:Int64.int, copied_bytes=41889096:Int64.int, time_coll_sec=0.032249}, 
                      major=GC{n_collections=44, alloc_bytes=41770080:Int64.int, copied_bytes=19743120:Int64.int, time_coll_sec=0.041217}, 
                      promotion={n_promotions=27341, prom_bytes=11137160:Int64.int, mean_prom_time_sec=0.023242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3790, alloc_bytes=1029972456:Int64.int, copied_bytes=38991904:Int64.int, time_coll_sec=0.030254}, 
                      major=GC{n_collections=41, alloc_bytes=38925120:Int64.int, copied_bytes=15812792:Int64.int, time_coll_sec=0.024682}, 
                      promotion={n_promotions=38737, prom_bytes=11066848:Int64.int, mean_prom_time_sec=0.027499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.358,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7480, alloc_bytes=1642786528:Int64.int, copied_bytes=115928192:Int64.int, time_coll_sec=0.067776}, 
                      major=GC{n_collections=123, alloc_bytes=117265880:Int64.int, copied_bytes=95051432:Int64.int, time_coll_sec=0.127545}, 
                      promotion={n_promotions=30754, prom_bytes=11156152:Int64.int, mean_prom_time_sec=0.026984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3091, alloc_bytes=849217496:Int64.int, copied_bytes=35248792:Int64.int, time_coll_sec=0.026541}, 
                      major=GC{n_collections=37, alloc_bytes=35145840:Int64.int, copied_bytes=16219720:Int64.int, time_coll_sec=0.033963}, 
                      promotion={n_promotions=36602, prom_bytes=10572544:Int64.int, mean_prom_time_sec=0.026729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3309, alloc_bytes=900096704:Int64.int, copied_bytes=35422552:Int64.int, time_coll_sec=0.027418}, 
                      major=GC{n_collections=37, alloc_bytes=35148824:Int64.int, copied_bytes=15596672:Int64.int, time_coll_sec=0.035917}, 
                      promotion={n_promotions=27915, prom_bytes=9110800:Int64.int, mean_prom_time_sec=0.021808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3369, alloc_bytes=916771912:Int64.int, copied_bytes=35782240:Int64.int, time_coll_sec=0.027751}, 
                      major=GC{n_collections=38, alloc_bytes=36094600:Int64.int, copied_bytes=15624992:Int64.int, time_coll_sec=0.034828}, 
                      promotion={n_promotions=31266, prom_bytes=7829704:Int64.int, mean_prom_time_sec=0.019079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3369, alloc_bytes=942114144:Int64.int, copied_bytes=37665872:Int64.int, time_coll_sec=0.030561}, 
                      major=GC{n_collections=40, alloc_bytes=38043760:Int64.int, copied_bytes=16794872:Int64.int, time_coll_sec=0.041490}, 
                      promotion={n_promotions=35590, prom_bytes=10274960:Int64.int, mean_prom_time_sec=0.024396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3556, alloc_bytes=928850416:Int64.int, copied_bytes=38314728:Int64.int, time_coll_sec=0.029242}, 
                      major=GC{n_collections=40, alloc_bytes=37999288:Int64.int, copied_bytes=16083744:Int64.int, time_coll_sec=0.038207}, 
                      promotion={n_promotions=24036, prom_bytes=9316528:Int64.int, mean_prom_time_sec=0.022034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3379, alloc_bytes=933377528:Int64.int, copied_bytes=36619984:Int64.int, time_coll_sec=0.028108}, 
                      major=GC{n_collections=39, alloc_bytes=37050264:Int64.int, copied_bytes=16042288:Int64.int, time_coll_sec=0.033565}, 
                      promotion={n_promotions=19736, prom_bytes=8391920:Int64.int, mean_prom_time_sec=0.023002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3237, alloc_bytes=876618152:Int64.int, copied_bytes=35743816:Int64.int, time_coll_sec=0.026945}, 
                      major=GC{n_collections=38, alloc_bytes=36086768:Int64.int, copied_bytes=16777696:Int64.int, time_coll_sec=0.034133}, 
                      promotion={n_promotions=23143, prom_bytes=7758280:Int64.int, mean_prom_time_sec=0.023941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3574, alloc_bytes=969234096:Int64.int, copied_bytes=39512392:Int64.int, time_coll_sec=0.031324}, 
                      major=GC{n_collections=42, alloc_bytes=39847944:Int64.int, copied_bytes=19049752:Int64.int, time_coll_sec=0.048553}, 
                      promotion={n_promotions=20060, prom_bytes=7073152:Int64.int, mean_prom_time_sec=0.014277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3447, alloc_bytes=951022624:Int64.int, copied_bytes=39283784:Int64.int, time_coll_sec=0.029955}, 
                      major=GC{n_collections=41, alloc_bytes=38982112:Int64.int, copied_bytes=18019440:Int64.int, time_coll_sec=0.043864}, 
                      promotion={n_promotions=21676, prom_bytes=9988376:Int64.int, mean_prom_time_sec=0.019002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2978, alloc_bytes=824007424:Int64.int, copied_bytes=33225192:Int64.int, time_coll_sec=0.025375}, 
                      major=GC{n_collections=35, alloc_bytes=33315760:Int64.int, copied_bytes=16362904:Int64.int, time_coll_sec=0.038367}, 
                      promotion={n_promotions=18175, prom_bytes=8286048:Int64.int, mean_prom_time_sec=0.021040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2692, alloc_bytes=785185104:Int64.int, copied_bytes=33108944:Int64.int, time_coll_sec=0.024717}, 
                      major=GC{n_collections=35, alloc_bytes=33291016:Int64.int, copied_bytes=20286776:Int64.int, time_coll_sec=0.048701}, 
                      promotion={n_promotions=34391, prom_bytes=5838760:Int64.int, mean_prom_time_sec=0.012380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3526, alloc_bytes=967086568:Int64.int, copied_bytes=38423832:Int64.int, time_coll_sec=0.030723}, 
                      major=GC{n_collections=41, alloc_bytes=38892704:Int64.int, copied_bytes=15756976:Int64.int, time_coll_sec=0.034825}, 
                      promotion={n_promotions=30423, prom_bytes=9980616:Int64.int, mean_prom_time_sec=0.028598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3245, alloc_bytes=926026520:Int64.int, copied_bytes=35334664:Int64.int, time_coll_sec=0.027506}, 
                      major=GC{n_collections=37, alloc_bytes=35176328:Int64.int, copied_bytes=16887040:Int64.int, time_coll_sec=0.038399}, 
                      promotion={n_promotions=21698, prom_bytes=8165472:Int64.int, mean_prom_time_sec=0.022066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3468, alloc_bytes=938653256:Int64.int, copied_bytes=37541888:Int64.int, time_coll_sec=0.029082}, 
                      major=GC{n_collections=40, alloc_bytes=37988680:Int64.int, copied_bytes=15285568:Int64.int, time_coll_sec=0.041278}, 
                      promotion={n_promotions=24768, prom_bytes=9125056:Int64.int, mean_prom_time_sec=0.018241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.348,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7584, alloc_bytes=1672973576:Int64.int, copied_bytes=117606584:Int64.int, time_coll_sec=0.069510}, 
                      major=GC{n_collections=125, alloc_bytes=119108648:Int64.int, copied_bytes=95137112:Int64.int, time_coll_sec=0.128344}, 
                      promotion={n_promotions=33800, prom_bytes=11630920:Int64.int, mean_prom_time_sec=0.028420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3076, alloc_bytes=871346856:Int64.int, copied_bytes=35903280:Int64.int, time_coll_sec=0.029106}, 
                      major=GC{n_collections=38, alloc_bytes=36145528:Int64.int, copied_bytes=13173288:Int64.int, time_coll_sec=0.027253}, 
                      promotion={n_promotions=25306, prom_bytes=13332928:Int64.int, mean_prom_time_sec=0.036056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3181, alloc_bytes=881964056:Int64.int, copied_bytes=33182848:Int64.int, time_coll_sec=0.027153}, 
                      major=GC{n_collections=35, alloc_bytes=33220976:Int64.int, copied_bytes=12831368:Int64.int, time_coll_sec=0.031604}, 
                      promotion={n_promotions=36046, prom_bytes=12206968:Int64.int, mean_prom_time_sec=0.029911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3424, alloc_bytes=953892088:Int64.int, copied_bytes=34525408:Int64.int, time_coll_sec=0.028152}, 
                      major=GC{n_collections=36, alloc_bytes=34126440:Int64.int, copied_bytes=12786528:Int64.int, time_coll_sec=0.032428}, 
                      promotion={n_promotions=22873, prom_bytes=11262384:Int64.int, mean_prom_time_sec=0.028655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3114, alloc_bytes=887961784:Int64.int, copied_bytes=32007824:Int64.int, time_coll_sec=0.024591}, 
                      major=GC{n_collections=34, alloc_bytes=32312032:Int64.int, copied_bytes=13364128:Int64.int, time_coll_sec=0.025860}, 
                      promotion={n_promotions=42150, prom_bytes=10389440:Int64.int, mean_prom_time_sec=0.028078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3312, alloc_bytes=908645632:Int64.int, copied_bytes=33488088:Int64.int, time_coll_sec=0.026326}, 
                      major=GC{n_collections=35, alloc_bytes=33212704:Int64.int, copied_bytes=13000144:Int64.int, time_coll_sec=0.028925}, 
                      promotion={n_promotions=41376, prom_bytes=9341536:Int64.int, mean_prom_time_sec=0.023336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3211, alloc_bytes=896004416:Int64.int, copied_bytes=33842368:Int64.int, time_coll_sec=0.026182}, 
                      major=GC{n_collections=36, alloc_bytes=34241256:Int64.int, copied_bytes=13956064:Int64.int, time_coll_sec=0.027075}, 
                      promotion={n_promotions=42525, prom_bytes=10696440:Int64.int, mean_prom_time_sec=0.029259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3537, alloc_bytes=941302824:Int64.int, copied_bytes=35398472:Int64.int, time_coll_sec=0.027472}, 
                      major=GC{n_collections=37, alloc_bytes=35110544:Int64.int, copied_bytes=12774384:Int64.int, time_coll_sec=0.034473}, 
                      promotion={n_promotions=21632, prom_bytes=11032232:Int64.int, mean_prom_time_sec=0.022528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3198, alloc_bytes=918809016:Int64.int, copied_bytes=34125328:Int64.int, time_coll_sec=0.026232}, 
                      major=GC{n_collections=36, alloc_bytes=34210008:Int64.int, copied_bytes=14307728:Int64.int, time_coll_sec=0.031554}, 
                      promotion={n_promotions=25943, prom_bytes=8382120:Int64.int, mean_prom_time_sec=0.024474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3418, alloc_bytes=916554960:Int64.int, copied_bytes=36128896:Int64.int, time_coll_sec=0.027764}, 
                      major=GC{n_collections=38, alloc_bytes=36095408:Int64.int, copied_bytes=15854880:Int64.int, time_coll_sec=0.041006}, 
                      promotion={n_promotions=22817, prom_bytes=8776144:Int64.int, mean_prom_time_sec=0.016219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3143, alloc_bytes=869630792:Int64.int, copied_bytes=35134032:Int64.int, time_coll_sec=0.026898}, 
                      major=GC{n_collections=37, alloc_bytes=35142992:Int64.int, copied_bytes=12364144:Int64.int, time_coll_sec=0.021467}, 
                      promotion={n_promotions=38831, prom_bytes=13890912:Int64.int, mean_prom_time_sec=0.037827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2912, alloc_bytes=817500872:Int64.int, copied_bytes=34000984:Int64.int, time_coll_sec=0.025938}, 
                      major=GC{n_collections=36, alloc_bytes=34198048:Int64.int, copied_bytes=15590904:Int64.int, time_coll_sec=0.027044}, 
                      promotion={n_promotions=37052, prom_bytes=10804624:Int64.int, mean_prom_time_sec=0.032676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3062, alloc_bytes=843254792:Int64.int, copied_bytes=32209336:Int64.int, time_coll_sec=0.025286}, 
                      major=GC{n_collections=34, alloc_bytes=32299016:Int64.int, copied_bytes=11958848:Int64.int, time_coll_sec=0.029241}, 
                      promotion={n_promotions=34475, prom_bytes=11233072:Int64.int, mean_prom_time_sec=0.026792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2766, alloc_bytes=782821768:Int64.int, copied_bytes=29239696:Int64.int, time_coll_sec=0.023160}, 
                      major=GC{n_collections=31, alloc_bytes=29409144:Int64.int, copied_bytes=11543696:Int64.int, time_coll_sec=0.027942}, 
                      promotion={n_promotions=28736, prom_bytes=11199328:Int64.int, mean_prom_time_sec=0.026364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2868, alloc_bytes=771464192:Int64.int, copied_bytes=31869272:Int64.int, time_coll_sec=0.024383}, 
                      major=GC{n_collections=33, alloc_bytes=31343344:Int64.int, copied_bytes=14214888:Int64.int, time_coll_sec=0.037011}, 
                      promotion={n_promotions=40768, prom_bytes=10114592:Int64.int, mean_prom_time_sec=0.020633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3272, alloc_bytes=911723856:Int64.int, copied_bytes=33005960:Int64.int, time_coll_sec=0.025834}, 
                      major=GC{n_collections=35, alloc_bytes=33207304:Int64.int, copied_bytes=10680872:Int64.int, time_coll_sec=0.024243}, 
                      promotion={n_promotions=21442, prom_bytes=11334024:Int64.int, mean_prom_time_sec=0.029081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.410,		gc=GCS{processor=0, 
                   minor=GC{n_collections=47044, alloc_bytes=10735168552:Int64.int, copied_bytes=642349880:Int64.int, time_coll_sec=0.428397}, 
                    major=GC{n_collections=685, alloc_bytes=651115864:Int64.int, copied_bytes=438482720:Int64.int, time_coll_sec=0.527136}, 
                    promotion={n_promotions=168, prom_bytes=4856:Int64.int, mean_prom_time_sec=0.000044}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=26096, alloc_bytes=5987873816:Int64.int, copied_bytes=366758552:Int64.int, time_coll_sec=0.236260}, 
                      major=GC{n_collections=391, alloc_bytes=371821176:Int64.int, copied_bytes=258801624:Int64.int, time_coll_sec=0.312577}, 
                      promotion={n_promotions=4638, prom_bytes=4085728:Int64.int, mean_prom_time_sec=0.005645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20639, alloc_bytes=4980631336:Int64.int, copied_bytes=274910784:Int64.int, time_coll_sec=0.191384}, 
                      major=GC{n_collections=293, alloc_bytes=278562984:Int64.int, copied_bytes=172833352:Int64.int, time_coll_sec=0.209659}, 
                      promotion={n_promotions=6643, prom_bytes=3353912:Int64.int, mean_prom_time_sec=0.004845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.230,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18590, alloc_bytes=4270396184:Int64.int, copied_bytes=273960976:Int64.int, time_coll_sec=0.172932}, 
                      major=GC{n_collections=292, alloc_bytes=277781400:Int64.int, copied_bytes=196640320:Int64.int, time_coll_sec=0.238813}, 
                      promotion={n_promotions=15752, prom_bytes=11610288:Int64.int, mean_prom_time_sec=0.016151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14361, alloc_bytes=3495928928:Int64.int, copied_bytes=181789024:Int64.int, time_coll_sec=0.125616}, 
                      major=GC{n_collections=194, alloc_bytes=184269072:Int64.int, copied_bytes=108360056:Int64.int, time_coll_sec=0.137897}, 
                      promotion={n_promotions=64914, prom_bytes=9063392:Int64.int, mean_prom_time_sec=0.015925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14831, alloc_bytes=3537305440:Int64.int, copied_bytes=183169872:Int64.int, time_coll_sec=0.127262}, 
                      major=GC{n_collections=195, alloc_bytes=185211512:Int64.int, copied_bytes=106826240:Int64.int, time_coll_sec=0.134304}, 
                      promotion={n_promotions=15991, prom_bytes=8052992:Int64.int, mean_prom_time_sec=0.011543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.954,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15497, alloc_bytes=3512925776:Int64.int, copied_bytes=228609952:Int64.int, time_coll_sec=0.140607}, 
                      major=GC{n_collections=243, alloc_bytes=231139184:Int64.int, copied_bytes=168944504:Int64.int, time_coll_sec=0.205930}, 
                      promotion={n_promotions=12525, prom_bytes=7559264:Int64.int, mean_prom_time_sec=0.010506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11379, alloc_bytes=2799742480:Int64.int, copied_bytes=139031160:Int64.int, time_coll_sec=0.097763}, 
                      major=GC{n_collections=148, alloc_bytes=140514856:Int64.int, copied_bytes=79586712:Int64.int, time_coll_sec=0.100518}, 
                      promotion={n_promotions=19668, prom_bytes=7412736:Int64.int, mean_prom_time_sec=0.011044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10818, alloc_bytes=2668051480:Int64.int, copied_bytes=139286672:Int64.int, time_coll_sec=0.096879}, 
                      major=GC{n_collections=148, alloc_bytes=140530864:Int64.int, copied_bytes=82418384:Int64.int, time_coll_sec=0.106028}, 
                      promotion={n_promotions=16500, prom_bytes=7594160:Int64.int, mean_prom_time_sec=0.011064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10494, alloc_bytes=2542451848:Int64.int, copied_bytes=132087400:Int64.int, time_coll_sec=0.092472}, 
                      major=GC{n_collections=140, alloc_bytes=132943536:Int64.int, copied_bytes=76444272:Int64.int, time_coll_sec=0.098252}, 
                      promotion={n_promotions=17739, prom_bytes=8078080:Int64.int, mean_prom_time_sec=0.011880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.778,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13254, alloc_bytes=3002174008:Int64.int, copied_bytes=189897400:Int64.int, time_coll_sec=0.118502}, 
                      major=GC{n_collections=202, alloc_bytes=192256104:Int64.int, copied_bytes=137907896:Int64.int, time_coll_sec=0.164929}, 
                      promotion={n_promotions=16223, prom_bytes=11270728:Int64.int, mean_prom_time_sec=0.016299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8707, alloc_bytes=2167664152:Int64.int, copied_bytes=113411472:Int64.int, time_coll_sec=0.078811}, 
                      major=GC{n_collections=121, alloc_bytes=114946952:Int64.int, copied_bytes=65123664:Int64.int, time_coll_sec=0.083769}, 
                      promotion={n_promotions=14813, prom_bytes=10030968:Int64.int, mean_prom_time_sec=0.013879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8867, alloc_bytes=2201601592:Int64.int, copied_bytes=113862520:Int64.int, time_coll_sec=0.079776}, 
                      major=GC{n_collections=121, alloc_bytes=114979336:Int64.int, copied_bytes=66375088:Int64.int, time_coll_sec=0.084861}, 
                      promotion={n_promotions=9092, prom_bytes=8652104:Int64.int, mean_prom_time_sec=0.011793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8418, alloc_bytes=2085860920:Int64.int, copied_bytes=108671248:Int64.int, time_coll_sec=0.076324}, 
                      major=GC{n_collections=115, alloc_bytes=109253224:Int64.int, copied_bytes=63079184:Int64.int, time_coll_sec=0.082386}, 
                      promotion={n_promotions=6642, prom_bytes=7092856:Int64.int, mean_prom_time_sec=0.010117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9008, alloc_bytes=2271254392:Int64.int, copied_bytes=112478488:Int64.int, time_coll_sec=0.080222}, 
                      major=GC{n_collections=120, alloc_bytes=114015576:Int64.int, copied_bytes=63918672:Int64.int, time_coll_sec=0.087509}, 
                      promotion={n_promotions=21214, prom_bytes=8919000:Int64.int, mean_prom_time_sec=0.013317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.668,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11775, alloc_bytes=2609412272:Int64.int, copied_bytes=174964752:Int64.int, time_coll_sec=0.106793}, 
                      major=GC{n_collections=186, alloc_bytes=177167432:Int64.int, copied_bytes=131829592:Int64.int, time_coll_sec=0.162599}, 
                      promotion={n_promotions=16751, prom_bytes=10930472:Int64.int, mean_prom_time_sec=0.016078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7819, alloc_bytes=1921575184:Int64.int, copied_bytes=93737416:Int64.int, time_coll_sec=0.068121}, 
                      major=GC{n_collections=100, alloc_bytes=94989528:Int64.int, copied_bytes=47415568:Int64.int, time_coll_sec=0.063876}, 
                      promotion={n_promotions=21286, prom_bytes=13919128:Int64.int, mean_prom_time_sec=0.020665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7491, alloc_bytes=1854335312:Int64.int, copied_bytes=96705464:Int64.int, time_coll_sec=0.067446}, 
                      major=GC{n_collections=103, alloc_bytes=97858392:Int64.int, copied_bytes=56072408:Int64.int, time_coll_sec=0.071572}, 
                      promotion={n_promotions=17291, prom_bytes=8092168:Int64.int, mean_prom_time_sec=0.012129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7550, alloc_bytes=1854595680:Int64.int, copied_bytes=88483256:Int64.int, time_coll_sec=0.063047}, 
                      major=GC{n_collections=94, alloc_bytes=89375608:Int64.int, copied_bytes=46667536:Int64.int, time_coll_sec=0.061313}, 
                      promotion={n_promotions=64171, prom_bytes=12537704:Int64.int, mean_prom_time_sec=0.021835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7246, alloc_bytes=1875622720:Int64.int, copied_bytes=89478920:Int64.int, time_coll_sec=0.063177}, 
                      major=GC{n_collections=95, alloc_bytes=90254872:Int64.int, copied_bytes=50857016:Int64.int, time_coll_sec=0.068070}, 
                      promotion={n_promotions=25880, prom_bytes=8410640:Int64.int, mean_prom_time_sec=0.014002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7398, alloc_bytes=1891567168:Int64.int, copied_bytes=92477776:Int64.int, time_coll_sec=0.066328}, 
                      major=GC{n_collections=98, alloc_bytes=93089208:Int64.int, copied_bytes=47960280:Int64.int, time_coll_sec=0.063497}, 
                      promotion={n_promotions=31559, prom_bytes=13902600:Int64.int, mean_prom_time_sec=0.021219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.585,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10564, alloc_bytes=2334847952:Int64.int, copied_bytes=160232944:Int64.int, time_coll_sec=0.096290}, 
                      major=GC{n_collections=170, alloc_bytes=161873080:Int64.int, copied_bytes=120405144:Int64.int, time_coll_sec=0.146801}, 
                      promotion={n_promotions=23638, prom_bytes=12407832:Int64.int, mean_prom_time_sec=0.018787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6700, alloc_bytes=1680306936:Int64.int, copied_bytes=79831552:Int64.int, time_coll_sec=0.057418}, 
                      major=GC{n_collections=85, alloc_bytes=80778264:Int64.int, copied_bytes=41460872:Int64.int, time_coll_sec=0.056224}, 
                      promotion={n_promotions=20947, prom_bytes=10510968:Int64.int, mean_prom_time_sec=0.016072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6543, alloc_bytes=1649902648:Int64.int, copied_bytes=77857200:Int64.int, time_coll_sec=0.055271}, 
                      major=GC{n_collections=83, alloc_bytes=78858384:Int64.int, copied_bytes=40809224:Int64.int, time_coll_sec=0.054560}, 
                      promotion={n_promotions=24928, prom_bytes=10235576:Int64.int, mean_prom_time_sec=0.016068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6406, alloc_bytes=1632241296:Int64.int, copied_bytes=76899672:Int64.int, time_coll_sec=0.054319}, 
                      major=GC{n_collections=82, alloc_bytes=77919336:Int64.int, copied_bytes=41944104:Int64.int, time_coll_sec=0.055191}, 
                      promotion={n_promotions=21501, prom_bytes=7617664:Int64.int, mean_prom_time_sec=0.012291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6285, alloc_bytes=1588262408:Int64.int, copied_bytes=80862552:Int64.int, time_coll_sec=0.058577}, 
                      major=GC{n_collections=86, alloc_bytes=81776048:Int64.int, copied_bytes=45300592:Int64.int, time_coll_sec=0.062234}, 
                      promotion={n_promotions=20479, prom_bytes=9676952:Int64.int, mean_prom_time_sec=0.014924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6673, alloc_bytes=1692891984:Int64.int, copied_bytes=79458240:Int64.int, time_coll_sec=0.057358}, 
                      major=GC{n_collections=84, alloc_bytes=79790872:Int64.int, copied_bytes=39700224:Int64.int, time_coll_sec=0.053437}, 
                      promotion={n_promotions=35440, prom_bytes=12385208:Int64.int, mean_prom_time_sec=0.019839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7045, alloc_bytes=1769872064:Int64.int, copied_bytes=80872584:Int64.int, time_coll_sec=0.057471}, 
                      major=GC{n_collections=86, alloc_bytes=81722256:Int64.int, copied_bytes=40885144:Int64.int, time_coll_sec=0.055213}, 
                      promotion={n_promotions=20908, prom_bytes=10446104:Int64.int, mean_prom_time_sec=0.016248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10164, alloc_bytes=2230886744:Int64.int, copied_bytes=155015296:Int64.int, time_coll_sec=0.093124}, 
                      major=GC{n_collections=165, alloc_bytes=157061192:Int64.int, copied_bytes=117769472:Int64.int, time_coll_sec=0.145138}, 
                      promotion={n_promotions=19092, prom_bytes=11250432:Int64.int, mean_prom_time_sec=0.017045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5643, alloc_bytes=1470776152:Int64.int, copied_bytes=68180840:Int64.int, time_coll_sec=0.049228}, 
                      major=GC{n_collections=72, alloc_bytes=68331840:Int64.int, copied_bytes=36193464:Int64.int, time_coll_sec=0.049781}, 
                      promotion={n_promotions=26023, prom_bytes=10890816:Int64.int, mean_prom_time_sec=0.017216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5514, alloc_bytes=1444165976:Int64.int, copied_bytes=69292384:Int64.int, time_coll_sec=0.050475}, 
                      major=GC{n_collections=73, alloc_bytes=69422048:Int64.int, copied_bytes=36893560:Int64.int, time_coll_sec=0.051168}, 
                      promotion={n_promotions=13021, prom_bytes=10329096:Int64.int, mean_prom_time_sec=0.015534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5741, alloc_bytes=1471030656:Int64.int, copied_bytes=66187696:Int64.int, time_coll_sec=0.047694}, 
                      major=GC{n_collections=70, alloc_bytes=66514832:Int64.int, copied_bytes=33134720:Int64.int, time_coll_sec=0.045745}, 
                      promotion={n_promotions=22902, prom_bytes=10827904:Int64.int, mean_prom_time_sec=0.017028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6183, alloc_bytes=1564752928:Int64.int, copied_bytes=74099224:Int64.int, time_coll_sec=0.053773}, 
                      major=GC{n_collections=78, alloc_bytes=74103624:Int64.int, copied_bytes=35911208:Int64.int, time_coll_sec=0.048746}, 
                      promotion={n_promotions=19193, prom_bytes=13195656:Int64.int, mean_prom_time_sec=0.020121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5679, alloc_bytes=1441296040:Int64.int, copied_bytes=69153536:Int64.int, time_coll_sec=0.049001}, 
                      major=GC{n_collections=73, alloc_bytes=69394928:Int64.int, copied_bytes=36845416:Int64.int, time_coll_sec=0.050108}, 
                      promotion={n_promotions=26235, prom_bytes=8671096:Int64.int, mean_prom_time_sec=0.013992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5635, alloc_bytes=1449433456:Int64.int, copied_bytes=68112424:Int64.int, time_coll_sec=0.048760}, 
                      major=GC{n_collections=72, alloc_bytes=68433672:Int64.int, copied_bytes=36844608:Int64.int, time_coll_sec=0.050278}, 
                      promotion={n_promotions=20322, prom_bytes=9479016:Int64.int, mean_prom_time_sec=0.015061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5622, alloc_bytes=1443192824:Int64.int, copied_bytes=65515976:Int64.int, time_coll_sec=0.047144}, 
                      major=GC{n_collections=69, alloc_bytes=65616496:Int64.int, copied_bytes=34130680:Int64.int, time_coll_sec=0.046629}, 
                      promotion={n_promotions=25181, prom_bytes=9165224:Int64.int, mean_prom_time_sec=0.015078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.485,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9478, alloc_bytes=2108091776:Int64.int, copied_bytes=141842136:Int64.int, time_coll_sec=0.085023}, 
                      major=GC{n_collections=151, alloc_bytes=143838568:Int64.int, copied_bytes=109231376:Int64.int, time_coll_sec=0.135286}, 
                      promotion={n_promotions=26281, prom_bytes=10392808:Int64.int, mean_prom_time_sec=0.017417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5340, alloc_bytes=1376591120:Int64.int, copied_bytes=62642232:Int64.int, time_coll_sec=0.045341}, 
                      major=GC{n_collections=66, alloc_bytes=62634592:Int64.int, copied_bytes=28935872:Int64.int, time_coll_sec=0.039483}, 
                      promotion={n_promotions=24377, prom_bytes=13653408:Int64.int, mean_prom_time_sec=0.020944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5505, alloc_bytes=1392134312:Int64.int, copied_bytes=62130768:Int64.int, time_coll_sec=0.045196}, 
                      major=GC{n_collections=66, alloc_bytes=62617528:Int64.int, copied_bytes=26308240:Int64.int, time_coll_sec=0.036828}, 
                      promotion={n_promotions=30799, prom_bytes=14214312:Int64.int, mean_prom_time_sec=0.022032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4934, alloc_bytes=1304870344:Int64.int, copied_bytes=57624176:Int64.int, time_coll_sec=0.041821}, 
                      major=GC{n_collections=61, alloc_bytes=57910736:Int64.int, copied_bytes=24753104:Int64.int, time_coll_sec=0.034418}, 
                      promotion={n_promotions=16250, prom_bytes=14270552:Int64.int, mean_prom_time_sec=0.021287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4847, alloc_bytes=1276804488:Int64.int, copied_bytes=61773240:Int64.int, time_coll_sec=0.045108}, 
                      major=GC{n_collections=65, alloc_bytes=61789368:Int64.int, copied_bytes=37065880:Int64.int, time_coll_sec=0.054722}, 
                      promotion={n_promotions=21885, prom_bytes=7346432:Int64.int, mean_prom_time_sec=0.012440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4941, alloc_bytes=1294744664:Int64.int, copied_bytes=62423856:Int64.int, time_coll_sec=0.044893}, 
                      major=GC{n_collections=66, alloc_bytes=62722480:Int64.int, copied_bytes=31190128:Int64.int, time_coll_sec=0.042949}, 
                      promotion={n_promotions=30511, prom_bytes=12569032:Int64.int, mean_prom_time_sec=0.019616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5448, alloc_bytes=1412519512:Int64.int, copied_bytes=60730064:Int64.int, time_coll_sec=0.043613}, 
                      major=GC{n_collections=64, alloc_bytes=60767056:Int64.int, copied_bytes=26628984:Int64.int, time_coll_sec=0.036498}, 
                      promotion={n_promotions=28028, prom_bytes=12763608:Int64.int, mean_prom_time_sec=0.019873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4917, alloc_bytes=1260025064:Int64.int, copied_bytes=59419696:Int64.int, time_coll_sec=0.042944}, 
                      major=GC{n_collections=63, alloc_bytes=59883632:Int64.int, copied_bytes=29907240:Int64.int, time_coll_sec=0.040690}, 
                      promotion={n_promotions=19993, prom_bytes=10159200:Int64.int, mean_prom_time_sec=0.015916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5074, alloc_bytes=1300494024:Int64.int, copied_bytes=62533792:Int64.int, time_coll_sec=0.045738}, 
                      major=GC{n_collections=66, alloc_bytes=62682056:Int64.int, copied_bytes=29292032:Int64.int, time_coll_sec=0.041504}, 
                      promotion={n_promotions=36651, prom_bytes=16189984:Int64.int, mean_prom_time_sec=0.026027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.440,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9040, alloc_bytes=2000328424:Int64.int, copied_bytes=132688800:Int64.int, time_coll_sec=0.079032}, 
                      major=GC{n_collections=141, alloc_bytes=134341072:Int64.int, copied_bytes=102433456:Int64.int, time_coll_sec=0.126920}, 
                      promotion={n_promotions=24277, prom_bytes=11087896:Int64.int, mean_prom_time_sec=0.018073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4243, alloc_bytes=1107835440:Int64.int, copied_bytes=52890040:Int64.int, time_coll_sec=0.038431}, 
                      major=GC{n_collections=56, alloc_bytes=53301688:Int64.int, copied_bytes=28994824:Int64.int, time_coll_sec=0.041519}, 
                      promotion={n_promotions=23314, prom_bytes=9215096:Int64.int, mean_prom_time_sec=0.015275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4625, alloc_bytes=1218056080:Int64.int, copied_bytes=57446024:Int64.int, time_coll_sec=0.041467}, 
                      major=GC{n_collections=61, alloc_bytes=57967408:Int64.int, copied_bytes=30071776:Int64.int, time_coll_sec=0.042324}, 
                      promotion={n_promotions=21541, prom_bytes=8551216:Int64.int, mean_prom_time_sec=0.013999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4582, alloc_bytes=1222938128:Int64.int, copied_bytes=51982728:Int64.int, time_coll_sec=0.038417}, 
                      major=GC{n_collections=55, alloc_bytes=52284864:Int64.int, copied_bytes=23768640:Int64.int, time_coll_sec=0.034506}, 
                      promotion={n_promotions=13336, prom_bytes=9706344:Int64.int, mean_prom_time_sec=0.015303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4914, alloc_bytes=1253280872:Int64.int, copied_bytes=59207904:Int64.int, time_coll_sec=0.043717}, 
                      major=GC{n_collections=63, alloc_bytes=59839528:Int64.int, copied_bytes=26760976:Int64.int, time_coll_sec=0.039245}, 
                      promotion={n_promotions=28677, prom_bytes=13878528:Int64.int, mean_prom_time_sec=0.022493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4835, alloc_bytes=1269720656:Int64.int, copied_bytes=57781944:Int64.int, time_coll_sec=0.042583}, 
                      major=GC{n_collections=61, alloc_bytes=57976176:Int64.int, copied_bytes=29379592:Int64.int, time_coll_sec=0.043295}, 
                      promotion={n_promotions=20836, prom_bytes=9296928:Int64.int, mean_prom_time_sec=0.015307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4869, alloc_bytes=1245265160:Int64.int, copied_bytes=56749304:Int64.int, time_coll_sec=0.041288}, 
                      major=GC{n_collections=60, alloc_bytes=56934816:Int64.int, copied_bytes=27353960:Int64.int, time_coll_sec=0.039513}, 
                      promotion={n_promotions=21558, prom_bytes=10024824:Int64.int, mean_prom_time_sec=0.015585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4477, alloc_bytes=1139361048:Int64.int, copied_bytes=52491432:Int64.int, time_coll_sec=0.037815}, 
                      major=GC{n_collections=55, alloc_bytes=52249432:Int64.int, copied_bytes=27727072:Int64.int, time_coll_sec=0.040456}, 
                      promotion={n_promotions=20343, prom_bytes=7448064:Int64.int, mean_prom_time_sec=0.012654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4802, alloc_bytes=1242721728:Int64.int, copied_bytes=54851120:Int64.int, time_coll_sec=0.040315}, 
                      major=GC{n_collections=58, alloc_bytes=55112824:Int64.int, copied_bytes=26129104:Int64.int, time_coll_sec=0.039384}, 
                      promotion={n_promotions=21071, prom_bytes=9795632:Int64.int, mean_prom_time_sec=0.015703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4618, alloc_bytes=1217948224:Int64.int, copied_bytes=55445488:Int64.int, time_coll_sec=0.041551}, 
                      major=GC{n_collections=59, alloc_bytes=56043776:Int64.int, copied_bytes=26365560:Int64.int, time_coll_sec=0.037863}, 
                      promotion={n_promotions=16884, prom_bytes=12203784:Int64.int, mean_prom_time_sec=0.019050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8778, alloc_bytes=1945674800:Int64.int, copied_bytes=131385952:Int64.int, time_coll_sec=0.077756}, 
                      major=GC{n_collections=140, alloc_bytes=133349784:Int64.int, copied_bytes=101111040:Int64.int, time_coll_sec=0.123114}, 
                      promotion={n_promotions=23024, prom_bytes=11907416:Int64.int, mean_prom_time_sec=0.019466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4186, alloc_bytes=1106821336:Int64.int, copied_bytes=47888528:Int64.int, time_coll_sec=0.035758}, 
                      major=GC{n_collections=51, alloc_bytes=48400528:Int64.int, copied_bytes=17833600:Int64.int, time_coll_sec=0.026491}, 
                      promotion={n_promotions=29355, prom_bytes=14266808:Int64.int, mean_prom_time_sec=0.023935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4388, alloc_bytes=1166633088:Int64.int, copied_bytes=50724112:Int64.int, time_coll_sec=0.037160}, 
                      major=GC{n_collections=54, alloc_bytes=51351560:Int64.int, copied_bytes=24826944:Int64.int, time_coll_sec=0.036269}, 
                      promotion={n_promotions=16148, prom_bytes=8096360:Int64.int, mean_prom_time_sec=0.013514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4176, alloc_bytes=1094284032:Int64.int, copied_bytes=45923016:Int64.int, time_coll_sec=0.034163}, 
                      major=GC{n_collections=48, alloc_bytes=45634976:Int64.int, copied_bytes=18202768:Int64.int, time_coll_sec=0.025884}, 
                      promotion={n_promotions=26904, prom_bytes=13108032:Int64.int, mean_prom_time_sec=0.021349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4704, alloc_bytes=1192135592:Int64.int, copied_bytes=54436512:Int64.int, time_coll_sec=0.040974}, 
                      major=GC{n_collections=58, alloc_bytes=55007184:Int64.int, copied_bytes=24195424:Int64.int, time_coll_sec=0.035559}, 
                      promotion={n_promotions=27085, prom_bytes=12228296:Int64.int, mean_prom_time_sec=0.020939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3996, alloc_bytes=1037501152:Int64.int, copied_bytes=48184752:Int64.int, time_coll_sec=0.034943}, 
                      major=GC{n_collections=51, alloc_bytes=48487496:Int64.int, copied_bytes=27013680:Int64.int, time_coll_sec=0.039904}, 
                      promotion={n_promotions=23839, prom_bytes=7776136:Int64.int, mean_prom_time_sec=0.013455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4484, alloc_bytes=1181095904:Int64.int, copied_bytes=53460320:Int64.int, time_coll_sec=0.039510}, 
                      major=GC{n_collections=57, alloc_bytes=54191032:Int64.int, copied_bytes=23209984:Int64.int, time_coll_sec=0.032918}, 
                      promotion={n_promotions=23430, prom_bytes=14226696:Int64.int, mean_prom_time_sec=0.023199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3821, alloc_bytes=1037416160:Int64.int, copied_bytes=44996112:Int64.int, time_coll_sec=0.032670}, 
                      major=GC{n_collections=48, alloc_bytes=45612032:Int64.int, copied_bytes=21314912:Int64.int, time_coll_sec=0.030370}, 
                      promotion={n_promotions=24922, prom_bytes=10779072:Int64.int, mean_prom_time_sec=0.017923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4141, alloc_bytes=1108169000:Int64.int, copied_bytes=52186744:Int64.int, time_coll_sec=0.039528}, 
                      major=GC{n_collections=55, alloc_bytes=52286408:Int64.int, copied_bytes=27182768:Int64.int, time_coll_sec=0.039668}, 
                      promotion={n_promotions=29422, prom_bytes=11316752:Int64.int, mean_prom_time_sec=0.018504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4479, alloc_bytes=1164160824:Int64.int, copied_bytes=51671024:Int64.int, time_coll_sec=0.038145}, 
                      major=GC{n_collections=55, alloc_bytes=52270856:Int64.int, copied_bytes=23539128:Int64.int, time_coll_sec=0.034363}, 
                      promotion={n_promotions=26140, prom_bytes=11298640:Int64.int, mean_prom_time_sec=0.018473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4206, alloc_bytes=1169833352:Int64.int, copied_bytes=47941408:Int64.int, time_coll_sec=0.035753}, 
                      major=GC{n_collections=51, alloc_bytes=48440568:Int64.int, copied_bytes=21906496:Int64.int, time_coll_sec=0.031809}, 
                      promotion={n_promotions=34437, prom_bytes=12443096:Int64.int, mean_prom_time_sec=0.020998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.393,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8818, alloc_bytes=1920222392:Int64.int, copied_bytes=127791032:Int64.int, time_coll_sec=0.076029}, 
                      major=GC{n_collections=136, alloc_bytes=129537656:Int64.int, copied_bytes=97370720:Int64.int, time_coll_sec=0.121561}, 
                      promotion={n_promotions=39617, prom_bytes=13419464:Int64.int, mean_prom_time_sec=0.023587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4251, alloc_bytes=1141535752:Int64.int, copied_bytes=48787088:Int64.int, time_coll_sec=0.036171}, 
                      major=GC{n_collections=52, alloc_bytes=49431904:Int64.int, copied_bytes=22002248:Int64.int, time_coll_sec=0.032324}, 
                      promotion={n_promotions=20310, prom_bytes=10607704:Int64.int, mean_prom_time_sec=0.019051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3932, alloc_bytes=1044668472:Int64.int, copied_bytes=43985864:Int64.int, time_coll_sec=0.032876}, 
                      major=GC{n_collections=46, alloc_bytes=43750240:Int64.int, copied_bytes=23076064:Int64.int, time_coll_sec=0.036426}, 
                      promotion={n_promotions=15004, prom_bytes=8434880:Int64.int, mean_prom_time_sec=0.013829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4126, alloc_bytes=1068070384:Int64.int, copied_bytes=45532256:Int64.int, time_coll_sec=0.034312}, 
                      major=GC{n_collections=48, alloc_bytes=45589832:Int64.int, copied_bytes=19274088:Int64.int, time_coll_sec=0.028156}, 
                      promotion={n_promotions=15541, prom_bytes=9275616:Int64.int, mean_prom_time_sec=0.016964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4454, alloc_bytes=1137106880:Int64.int, copied_bytes=48842864:Int64.int, time_coll_sec=0.037011}, 
                      major=GC{n_collections=52, alloc_bytes=49409336:Int64.int, copied_bytes=19739072:Int64.int, time_coll_sec=0.030326}, 
                      promotion={n_promotions=35456, prom_bytes=12769776:Int64.int, mean_prom_time_sec=0.024815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4001, alloc_bytes=1093824128:Int64.int, copied_bytes=47858752:Int64.int, time_coll_sec=0.035111}, 
                      major=GC{n_collections=51, alloc_bytes=48471312:Int64.int, copied_bytes=26629776:Int64.int, time_coll_sec=0.041788}, 
                      promotion={n_promotions=27856, prom_bytes=7898704:Int64.int, mean_prom_time_sec=0.013181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3955, alloc_bytes=1023375144:Int64.int, copied_bytes=45923352:Int64.int, time_coll_sec=0.033933}, 
                      major=GC{n_collections=48, alloc_bytes=45599704:Int64.int, copied_bytes=20004552:Int64.int, time_coll_sec=0.030685}, 
                      promotion={n_promotions=22979, prom_bytes=10918944:Int64.int, mean_prom_time_sec=0.019027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4099, alloc_bytes=1062777488:Int64.int, copied_bytes=42045792:Int64.int, time_coll_sec=0.031542}, 
                      major=GC{n_collections=44, alloc_bytes=41758456:Int64.int, copied_bytes=15672384:Int64.int, time_coll_sec=0.023829}, 
                      promotion={n_promotions=21916, prom_bytes=10742904:Int64.int, mean_prom_time_sec=0.019605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3779, alloc_bytes=1017711264:Int64.int, copied_bytes=47881328:Int64.int, time_coll_sec=0.035990}, 
                      major=GC{n_collections=51, alloc_bytes=48422264:Int64.int, copied_bytes=22709672:Int64.int, time_coll_sec=0.035619}, 
                      promotion={n_promotions=27786, prom_bytes=13043520:Int64.int, mean_prom_time_sec=0.023112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3770, alloc_bytes=1030763288:Int64.int, copied_bytes=42909488:Int64.int, time_coll_sec=0.031686}, 
                      major=GC{n_collections=45, alloc_bytes=42786416:Int64.int, copied_bytes=19469320:Int64.int, time_coll_sec=0.029960}, 
                      promotion={n_promotions=35197, prom_bytes=12411200:Int64.int, mean_prom_time_sec=0.022147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3692, alloc_bytes=991802552:Int64.int, copied_bytes=46331536:Int64.int, time_coll_sec=0.034018}, 
                      major=GC{n_collections=49, alloc_bytes=46584232:Int64.int, copied_bytes=23307640:Int64.int, time_coll_sec=0.033539}, 
                      promotion={n_promotions=24261, prom_bytes=10481360:Int64.int, mean_prom_time_sec=0.018482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3377, alloc_bytes=932342384:Int64.int, copied_bytes=41068392:Int64.int, time_coll_sec=0.030397}, 
                      major=GC{n_collections=43, alloc_bytes=40915248:Int64.int, copied_bytes=21391440:Int64.int, time_coll_sec=0.030532}, 
                      promotion={n_promotions=25664, prom_bytes=9401184:Int64.int, mean_prom_time_sec=0.017806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8169, alloc_bytes=1783821632:Int64.int, copied_bytes=123241624:Int64.int, time_coll_sec=0.073498}, 
                      major=GC{n_collections=131, alloc_bytes=124766488:Int64.int, copied_bytes=95372232:Int64.int, time_coll_sec=0.119451}, 
                      promotion={n_promotions=26212, prom_bytes=12707640:Int64.int, mean_prom_time_sec=0.022615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3770, alloc_bytes=1002737728:Int64.int, copied_bytes=41750048:Int64.int, time_coll_sec=0.030957}, 
                      major=GC{n_collections=44, alloc_bytes=41752944:Int64.int, copied_bytes=18846824:Int64.int, time_coll_sec=0.027913}, 
                      promotion={n_promotions=30586, prom_bytes=11319248:Int64.int, mean_prom_time_sec=0.019045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3430, alloc_bytes=956432744:Int64.int, copied_bytes=40226560:Int64.int, time_coll_sec=0.030132}, 
                      major=GC{n_collections=42, alloc_bytes=39923752:Int64.int, copied_bytes=20669992:Int64.int, time_coll_sec=0.030463}, 
                      promotion={n_promotions=22389, prom_bytes=8647312:Int64.int, mean_prom_time_sec=0.014819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3298, alloc_bytes=900015080:Int64.int, copied_bytes=34367856:Int64.int, time_coll_sec=0.025952}, 
                      major=GC{n_collections=36, alloc_bytes=34193560:Int64.int, copied_bytes=14413656:Int64.int, time_coll_sec=0.021284}, 
                      promotion={n_promotions=47781, prom_bytes=11027104:Int64.int, mean_prom_time_sec=0.019740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3722, alloc_bytes=997106720:Int64.int, copied_bytes=43446360:Int64.int, time_coll_sec=0.033854}, 
                      major=GC{n_collections=46, alloc_bytes=43696544:Int64.int, copied_bytes=19846008:Int64.int, time_coll_sec=0.031659}, 
                      promotion={n_promotions=29179, prom_bytes=11153136:Int64.int, mean_prom_time_sec=0.020719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3493, alloc_bytes=961712976:Int64.int, copied_bytes=42100416:Int64.int, time_coll_sec=0.031432}, 
                      major=GC{n_collections=45, alloc_bytes=42733256:Int64.int, copied_bytes=19752160:Int64.int, time_coll_sec=0.028290}, 
                      promotion={n_promotions=41935, prom_bytes=11490176:Int64.int, mean_prom_time_sec=0.020567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3960, alloc_bytes=1063270536:Int64.int, copied_bytes=41454288:Int64.int, time_coll_sec=0.031383}, 
                      major=GC{n_collections=44, alloc_bytes=41727112:Int64.int, copied_bytes=15794888:Int64.int, time_coll_sec=0.023835}, 
                      promotion={n_promotions=35236, prom_bytes=11419480:Int64.int, mean_prom_time_sec=0.019950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3376, alloc_bytes=921539120:Int64.int, copied_bytes=38720480:Int64.int, time_coll_sec=0.029101}, 
                      major=GC{n_collections=41, alloc_bytes=38997720:Int64.int, copied_bytes=18588872:Int64.int, time_coll_sec=0.028096}, 
                      promotion={n_promotions=26094, prom_bytes=8239392:Int64.int, mean_prom_time_sec=0.014113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4039, alloc_bytes=1066092264:Int64.int, copied_bytes=45037592:Int64.int, time_coll_sec=0.034872}, 
                      major=GC{n_collections=48, alloc_bytes=45572288:Int64.int, copied_bytes=21476368:Int64.int, time_coll_sec=0.034506}, 
                      promotion={n_promotions=19185, prom_bytes=8325920:Int64.int, mean_prom_time_sec=0.015297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4162, alloc_bytes=1088253536:Int64.int, copied_bytes=45580248:Int64.int, time_coll_sec=0.034233}, 
                      major=GC{n_collections=48, alloc_bytes=45580424:Int64.int, copied_bytes=20756328:Int64.int, time_coll_sec=0.031309}, 
                      promotion={n_promotions=21652, prom_bytes=9100280:Int64.int, mean_prom_time_sec=0.015297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3994, alloc_bytes=1071744848:Int64.int, copied_bytes=44535952:Int64.int, time_coll_sec=0.033559}, 
                      major=GC{n_collections=47, alloc_bytes=44631528:Int64.int, copied_bytes=23134952:Int64.int, time_coll_sec=0.034693}, 
                      promotion={n_promotions=18237, prom_bytes=7477112:Int64.int, mean_prom_time_sec=0.012894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3654, alloc_bytes=975318752:Int64.int, copied_bytes=39563840:Int64.int, time_coll_sec=0.030041}, 
                      major=GC{n_collections=42, alloc_bytes=39910008:Int64.int, copied_bytes=17997216:Int64.int, time_coll_sec=0.026661}, 
                      promotion={n_promotions=24473, prom_bytes=9325024:Int64.int, mean_prom_time_sec=0.015882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3933, alloc_bytes=1089896720:Int64.int, copied_bytes=45884936:Int64.int, time_coll_sec=0.035225}, 
                      major=GC{n_collections=49, alloc_bytes=46568712:Int64.int, copied_bytes=22261864:Int64.int, time_coll_sec=0.034612}, 
                      promotion={n_promotions=28308, prom_bytes=9468368:Int64.int, mean_prom_time_sec=0.017209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.368,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7942, alloc_bytes=1746619912:Int64.int, copied_bytes=120304568:Int64.int, time_coll_sec=0.070427}, 
                      major=GC{n_collections=128, alloc_bytes=121963920:Int64.int, copied_bytes=97266208:Int64.int, time_coll_sec=0.133020}, 
                      promotion={n_promotions=16809, prom_bytes=8965552:Int64.int, mean_prom_time_sec=0.018749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3312, alloc_bytes=931134208:Int64.int, copied_bytes=39886592:Int64.int, time_coll_sec=0.030418}, 
                      major=GC{n_collections=42, alloc_bytes=39944024:Int64.int, copied_bytes=19913464:Int64.int, time_coll_sec=0.039655}, 
                      promotion={n_promotions=35525, prom_bytes=10015608:Int64.int, mean_prom_time_sec=0.019841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3746, alloc_bytes=1016530088:Int64.int, copied_bytes=37554656:Int64.int, time_coll_sec=0.028975}, 
                      major=GC{n_collections=40, alloc_bytes=37932912:Int64.int, copied_bytes=16297400:Int64.int, time_coll_sec=0.031651}, 
                      promotion={n_promotions=28408, prom_bytes=8458912:Int64.int, mean_prom_time_sec=0.022037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3323, alloc_bytes=899988992:Int64.int, copied_bytes=34612936:Int64.int, time_coll_sec=0.026460}, 
                      major=GC{n_collections=36, alloc_bytes=34158912:Int64.int, copied_bytes=14075792:Int64.int, time_coll_sec=0.033896}, 
                      promotion={n_promotions=21055, prom_bytes=10150000:Int64.int, mean_prom_time_sec=0.019707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3450, alloc_bytes=972173248:Int64.int, copied_bytes=42121416:Int64.int, time_coll_sec=0.032644}, 
                      major=GC{n_collections=44, alloc_bytes=41818592:Int64.int, copied_bytes=20141832:Int64.int, time_coll_sec=0.042669}, 
                      promotion={n_promotions=21825, prom_bytes=10297904:Int64.int, mean_prom_time_sec=0.020567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3363, alloc_bytes=928933456:Int64.int, copied_bytes=37493880:Int64.int, time_coll_sec=0.028451}, 
                      major=GC{n_collections=40, alloc_bytes=37923592:Int64.int, copied_bytes=15652368:Int64.int, time_coll_sec=0.036222}, 
                      promotion={n_promotions=29755, prom_bytes=10869336:Int64.int, mean_prom_time_sec=0.021898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3757, alloc_bytes=1013392536:Int64.int, copied_bytes=40009584:Int64.int, time_coll_sec=0.030108}, 
                      major=GC{n_collections=42, alloc_bytes=39888152:Int64.int, copied_bytes=17964200:Int64.int, time_coll_sec=0.041872}, 
                      promotion={n_promotions=76644, prom_bytes=12164472:Int64.int, mean_prom_time_sec=0.023953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3577, alloc_bytes=971979696:Int64.int, copied_bytes=41590896:Int64.int, time_coll_sec=0.031681}, 
                      major=GC{n_collections=44, alloc_bytes=41773216:Int64.int, copied_bytes=18017152:Int64.int, time_coll_sec=0.035208}, 
                      promotion={n_promotions=19988, prom_bytes=11449184:Int64.int, mean_prom_time_sec=0.024190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3502, alloc_bytes=951623720:Int64.int, copied_bytes=39290656:Int64.int, time_coll_sec=0.030871}, 
                      major=GC{n_collections=41, alloc_bytes=38993648:Int64.int, copied_bytes=18749736:Int64.int, time_coll_sec=0.034640}, 
                      promotion={n_promotions=35248, prom_bytes=9962504:Int64.int, mean_prom_time_sec=0.025112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3287, alloc_bytes=928013584:Int64.int, copied_bytes=34827416:Int64.int, time_coll_sec=0.026856}, 
                      major=GC{n_collections=37, alloc_bytes=35126648:Int64.int, copied_bytes=15150816:Int64.int, time_coll_sec=0.032196}, 
                      promotion={n_promotions=31729, prom_bytes=10419920:Int64.int, mean_prom_time_sec=0.023045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3201, alloc_bytes=882705152:Int64.int, copied_bytes=36406248:Int64.int, time_coll_sec=0.026961}, 
                      major=GC{n_collections=38, alloc_bytes=36098608:Int64.int, copied_bytes=20168096:Int64.int, time_coll_sec=0.044594}, 
                      promotion={n_promotions=18083, prom_bytes=7086448:Int64.int, mean_prom_time_sec=0.012558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3683, alloc_bytes=1014447032:Int64.int, copied_bytes=40904384:Int64.int, time_coll_sec=0.030853}, 
                      major=GC{n_collections=43, alloc_bytes=40888200:Int64.int, copied_bytes=18818200:Int64.int, time_coll_sec=0.039117}, 
                      promotion={n_promotions=24709, prom_bytes=8100600:Int64.int, mean_prom_time_sec=0.015687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3668, alloc_bytes=985601440:Int64.int, copied_bytes=39984784:Int64.int, time_coll_sec=0.031832}, 
                      major=GC{n_collections=42, alloc_bytes=39857216:Int64.int, copied_bytes=17298400:Int64.int, time_coll_sec=0.042608}, 
                      promotion={n_promotions=23913, prom_bytes=9627920:Int64.int, mean_prom_time_sec=0.017528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3823, alloc_bytes=1022512336:Int64.int, copied_bytes=40204848:Int64.int, time_coll_sec=0.031536}, 
                      major=GC{n_collections=42, alloc_bytes=39843672:Int64.int, copied_bytes=15945264:Int64.int, time_coll_sec=0.035229}, 
                      promotion={n_promotions=25613, prom_bytes=10648256:Int64.int, mean_prom_time_sec=0.023448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.360,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7769, alloc_bytes=1699400512:Int64.int, copied_bytes=116492680:Int64.int, time_coll_sec=0.068917}, 
                      major=GC{n_collections=124, alloc_bytes=118121080:Int64.int, copied_bytes=93576928:Int64.int, time_coll_sec=0.128200}, 
                      promotion={n_promotions=37249, prom_bytes=9853104:Int64.int, mean_prom_time_sec=0.026474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3613, alloc_bytes=957270296:Int64.int, copied_bytes=38446384:Int64.int, time_coll_sec=0.029975}, 
                      major=GC{n_collections=41, alloc_bytes=38957776:Int64.int, copied_bytes=15797744:Int64.int, time_coll_sec=0.032988}, 
                      promotion={n_promotions=44821, prom_bytes=10861136:Int64.int, mean_prom_time_sec=0.028657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3145, alloc_bytes=875752608:Int64.int, copied_bytes=33930960:Int64.int, time_coll_sec=0.026039}, 
                      major=GC{n_collections=36, alloc_bytes=34182000:Int64.int, copied_bytes=14582224:Int64.int, time_coll_sec=0.039282}, 
                      promotion={n_promotions=38300, prom_bytes=9701992:Int64.int, mean_prom_time_sec=0.019690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3455, alloc_bytes=902759496:Int64.int, copied_bytes=36208832:Int64.int, time_coll_sec=0.027729}, 
                      major=GC{n_collections=38, alloc_bytes=36089360:Int64.int, copied_bytes=17052808:Int64.int, time_coll_sec=0.044167}, 
                      promotion={n_promotions=48372, prom_bytes=9896016:Int64.int, mean_prom_time_sec=0.019875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2916, alloc_bytes=837864128:Int64.int, copied_bytes=34841784:Int64.int, time_coll_sec=0.027068}, 
                      major=GC{n_collections=37, alloc_bytes=35210120:Int64.int, copied_bytes=18137960:Int64.int, time_coll_sec=0.043747}, 
                      promotion={n_promotions=43552, prom_bytes=9220456:Int64.int, mean_prom_time_sec=0.021963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3452, alloc_bytes=925112968:Int64.int, copied_bytes=36326336:Int64.int, time_coll_sec=0.028076}, 
                      major=GC{n_collections=38, alloc_bytes=36076312:Int64.int, copied_bytes=15560976:Int64.int, time_coll_sec=0.032449}, 
                      promotion={n_promotions=45316, prom_bytes=9681368:Int64.int, mean_prom_time_sec=0.027346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3123, alloc_bytes=873860632:Int64.int, copied_bytes=38251848:Int64.int, time_coll_sec=0.029318}, 
                      major=GC{n_collections=40, alloc_bytes=38030232:Int64.int, copied_bytes=17847960:Int64.int, time_coll_sec=0.042167}, 
                      promotion={n_promotions=41166, prom_bytes=11779856:Int64.int, mean_prom_time_sec=0.026936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3147, alloc_bytes=879591344:Int64.int, copied_bytes=36697192:Int64.int, time_coll_sec=0.027660}, 
                      major=GC{n_collections=39, alloc_bytes=37044752:Int64.int, copied_bytes=16214960:Int64.int, time_coll_sec=0.028268}, 
                      promotion={n_promotions=47219, prom_bytes=12323376:Int64.int, mean_prom_time_sec=0.036817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3248, alloc_bytes=844919704:Int64.int, copied_bytes=36965112:Int64.int, time_coll_sec=0.029234}, 
                      major=GC{n_collections=39, alloc_bytes=37057192:Int64.int, copied_bytes=17740184:Int64.int, time_coll_sec=0.045468}, 
                      promotion={n_promotions=47891, prom_bytes=11253584:Int64.int, mean_prom_time_sec=0.023861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3552, alloc_bytes=952966504:Int64.int, copied_bytes=35345752:Int64.int, time_coll_sec=0.026824}, 
                      major=GC{n_collections=37, alloc_bytes=35151544:Int64.int, copied_bytes=15231888:Int64.int, time_coll_sec=0.039710}, 
                      promotion={n_promotions=37485, prom_bytes=8746400:Int64.int, mean_prom_time_sec=0.020258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3314, alloc_bytes=915046496:Int64.int, copied_bytes=36117824:Int64.int, time_coll_sec=0.027704}, 
                      major=GC{n_collections=38, alloc_bytes=36080240:Int64.int, copied_bytes=16410128:Int64.int, time_coll_sec=0.043913}, 
                      promotion={n_promotions=29113, prom_bytes=8372168:Int64.int, mean_prom_time_sec=0.016078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3790, alloc_bytes=992858448:Int64.int, copied_bytes=38247104:Int64.int, time_coll_sec=0.029175}, 
                      major=GC{n_collections=40, alloc_bytes=38027208:Int64.int, copied_bytes=14840560:Int64.int, time_coll_sec=0.036777}, 
                      promotion={n_promotions=42868, prom_bytes=10004824:Int64.int, mean_prom_time_sec=0.023457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3247, alloc_bytes=874451096:Int64.int, copied_bytes=33561632:Int64.int, time_coll_sec=0.026443}, 
                      major=GC{n_collections=35, alloc_bytes=33217136:Int64.int, copied_bytes=13266712:Int64.int, time_coll_sec=0.038301}, 
                      promotion={n_promotions=45355, prom_bytes=11149752:Int64.int, mean_prom_time_sec=0.025306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3632, alloc_bytes=990860864:Int64.int, copied_bytes=38283136:Int64.int, time_coll_sec=0.029850}, 
                      major=GC{n_collections=40, alloc_bytes=37946520:Int64.int, copied_bytes=15064832:Int64.int, time_coll_sec=0.038124}, 
                      promotion={n_promotions=38427, prom_bytes=9677352:Int64.int, mean_prom_time_sec=0.022168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3058, alloc_bytes=853189480:Int64.int, copied_bytes=34736752:Int64.int, time_coll_sec=0.026498}, 
                      major=GC{n_collections=37, alloc_bytes=35122792:Int64.int, copied_bytes=16075856:Int64.int, time_coll_sec=0.042464}, 
                      promotion={n_promotions=21476, prom_bytes=7559896:Int64.int, mean_prom_time_sec=0.017577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.364,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7857, alloc_bytes=1718902064:Int64.int, copied_bytes=115874472:Int64.int, time_coll_sec=0.069078}, 
                      major=GC{n_collections=123, alloc_bytes=117214344:Int64.int, copied_bytes=90319056:Int64.int, time_coll_sec=0.135051}, 
                      promotion={n_promotions=31434, prom_bytes=12050896:Int64.int, mean_prom_time_sec=0.026732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3104, alloc_bytes=881885952:Int64.int, copied_bytes=32168928:Int64.int, time_coll_sec=0.026081}, 
                      major=GC{n_collections=34, alloc_bytes=32284848:Int64.int, copied_bytes=13956232:Int64.int, time_coll_sec=0.026931}, 
                      promotion={n_promotions=61114, prom_bytes=11688000:Int64.int, mean_prom_time_sec=0.042977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2943, alloc_bytes=837312896:Int64.int, copied_bytes=34732936:Int64.int, time_coll_sec=0.028228}, 
                      major=GC{n_collections=37, alloc_bytes=35114160:Int64.int, copied_bytes=15350560:Int64.int, time_coll_sec=0.036406}, 
                      promotion={n_promotions=42717, prom_bytes=12947640:Int64.int, mean_prom_time_sec=0.039950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3409, alloc_bytes=917681488:Int64.int, copied_bytes=33807472:Int64.int, time_coll_sec=0.028342}, 
                      major=GC{n_collections=36, alloc_bytes=34151416:Int64.int, copied_bytes=11829552:Int64.int, time_coll_sec=0.035556}, 
                      promotion={n_promotions=40910, prom_bytes=11999376:Int64.int, mean_prom_time_sec=0.036880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3334, alloc_bytes=897279544:Int64.int, copied_bytes=35482976:Int64.int, time_coll_sec=0.028327}, 
                      major=GC{n_collections=37, alloc_bytes=35106008:Int64.int, copied_bytes=15004656:Int64.int, time_coll_sec=0.039040}, 
                      promotion={n_promotions=20959, prom_bytes=9593696:Int64.int, mean_prom_time_sec=0.031775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3274, alloc_bytes=923023416:Int64.int, copied_bytes=35610736:Int64.int, time_coll_sec=0.027340}, 
                      major=GC{n_collections=38, alloc_bytes=36131464:Int64.int, copied_bytes=15919136:Int64.int, time_coll_sec=0.045805}, 
                      promotion={n_promotions=33043, prom_bytes=10461544:Int64.int, mean_prom_time_sec=0.026771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2959, alloc_bytes=822608696:Int64.int, copied_bytes=36575440:Int64.int, time_coll_sec=0.027912}, 
                      major=GC{n_collections=39, alloc_bytes=37068568:Int64.int, copied_bytes=15115728:Int64.int, time_coll_sec=0.033140}, 
                      promotion={n_promotions=36564, prom_bytes=13411176:Int64.int, mean_prom_time_sec=0.041428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3140, alloc_bytes=866993760:Int64.int, copied_bytes=31925704:Int64.int, time_coll_sec=0.024585}, 
                      major=GC{n_collections=34, alloc_bytes=32257336:Int64.int, copied_bytes=14716824:Int64.int, time_coll_sec=0.050649}, 
                      promotion={n_promotions=25463, prom_bytes=9613096:Int64.int, mean_prom_time_sec=0.018071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2928, alloc_bytes=812720384:Int64.int, copied_bytes=30007184:Int64.int, time_coll_sec=0.023204}, 
                      major=GC{n_collections=32, alloc_bytes=30406512:Int64.int, copied_bytes=11794176:Int64.int, time_coll_sec=0.045126}, 
                      promotion={n_promotions=31570, prom_bytes=10672336:Int64.int, mean_prom_time_sec=0.021675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3133, alloc_bytes=847588024:Int64.int, copied_bytes=33824216:Int64.int, time_coll_sec=0.026058}, 
                      major=GC{n_collections=36, alloc_bytes=34162112:Int64.int, copied_bytes=13356040:Int64.int, time_coll_sec=0.043539}, 
                      promotion={n_promotions=27617, prom_bytes=10629448:Int64.int, mean_prom_time_sec=0.025184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2826, alloc_bytes=769552976:Int64.int, copied_bytes=33228968:Int64.int, time_coll_sec=0.025228}, 
                      major=GC{n_collections=35, alloc_bytes=33288088:Int64.int, copied_bytes=16094272:Int64.int, time_coll_sec=0.047565}, 
                      promotion={n_promotions=28280, prom_bytes=10543024:Int64.int, mean_prom_time_sec=0.027273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3019, alloc_bytes=840373792:Int64.int, copied_bytes=31249128:Int64.int, time_coll_sec=0.024308}, 
                      major=GC{n_collections=33, alloc_bytes=31324344:Int64.int, copied_bytes=10289864:Int64.int, time_coll_sec=0.016013}, 
                      promotion={n_promotions=43532, prom_bytes=12716368:Int64.int, mean_prom_time_sec=0.049672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3030, alloc_bytes=811151424:Int64.int, copied_bytes=33979112:Int64.int, time_coll_sec=0.026312}, 
                      major=GC{n_collections=36, alloc_bytes=34250480:Int64.int, copied_bytes=13094024:Int64.int, time_coll_sec=0.043890}, 
                      promotion={n_promotions=26934, prom_bytes=12023432:Int64.int, mean_prom_time_sec=0.027409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3350, alloc_bytes=927085240:Int64.int, copied_bytes=32294504:Int64.int, time_coll_sec=0.025495}, 
                      major=GC{n_collections=34, alloc_bytes=32233368:Int64.int, copied_bytes=10064480:Int64.int, time_coll_sec=0.034018}, 
                      promotion={n_promotions=40442, prom_bytes=12090928:Int64.int, mean_prom_time_sec=0.032532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3124, alloc_bytes=853333024:Int64.int, copied_bytes=33916968:Int64.int, time_coll_sec=0.026469}, 
                      major=GC{n_collections=36, alloc_bytes=34204296:Int64.int, copied_bytes=13540344:Int64.int, time_coll_sec=0.029629}, 
                      promotion={n_promotions=35542, prom_bytes=10080808:Int64.int, mean_prom_time_sec=0.038335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2952, alloc_bytes=814979528:Int64.int, copied_bytes=32448680:Int64.int, time_coll_sec=0.024889}, 
                      major=GC{n_collections=34, alloc_bytes=32280176:Int64.int, copied_bytes=12742088:Int64.int, time_coll_sec=0.035900}, 
                      promotion={n_promotions=34399, prom_bytes=9523936:Int64.int, mean_prom_time_sec=0.030364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.409,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46863, alloc_bytes=10735159560:Int64.int, copied_bytes=641375120:Int64.int, time_coll_sec=0.433166}, 
                    major=GC{n_collections=684, alloc_bytes=650112608:Int64.int, copied_bytes=435200296:Int64.int, time_coll_sec=0.515950}, 
                    promotion={n_promotions=169, prom_bytes=4848:Int64.int, mean_prom_time_sec=0.000034}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25644, alloc_bytes=5940404400:Int64.int, copied_bytes=364615384:Int64.int, time_coll_sec=0.240218}, 
                      major=GC{n_collections=388, alloc_bytes=368987768:Int64.int, copied_bytes=255956144:Int64.int, time_coll_sec=0.310530}, 
                      promotion={n_promotions=10535, prom_bytes=5195400:Int64.int, mean_prom_time_sec=0.007290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21242, alloc_bytes=5043406984:Int64.int, copied_bytes=275678848:Int64.int, time_coll_sec=0.192500}, 
                      major=GC{n_collections=294, alloc_bytes=279429656:Int64.int, copied_bytes=170071152:Int64.int, time_coll_sec=0.208628}, 
                      promotion={n_promotions=5351, prom_bytes=4128216:Int64.int, mean_prom_time_sec=0.005901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.221,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18989, alloc_bytes=4347602680:Int64.int, copied_bytes=272702976:Int64.int, time_coll_sec=0.173817}, 
                      major=GC{n_collections=291, alloc_bytes=276712440:Int64.int, copied_bytes=196860384:Int64.int, time_coll_sec=0.243034}, 
                      promotion={n_promotions=11990, prom_bytes=7505344:Int64.int, mean_prom_time_sec=0.010535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14115, alloc_bytes=3408593352:Int64.int, copied_bytes=183293024:Int64.int, time_coll_sec=0.126227}, 
                      major=GC{n_collections=195, alloc_bytes=185384824:Int64.int, copied_bytes=111140136:Int64.int, time_coll_sec=0.140238}, 
                      promotion={n_promotions=19514, prom_bytes=6112952:Int64.int, mean_prom_time_sec=0.009621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14553, alloc_bytes=3478418336:Int64.int, copied_bytes=184456624:Int64.int, time_coll_sec=0.126851}, 
                      major=GC{n_collections=196, alloc_bytes=186132416:Int64.int, copied_bytes=106569496:Int64.int, time_coll_sec=0.135191}, 
                      promotion={n_promotions=10015, prom_bytes=8497424:Int64.int, mean_prom_time_sec=0.012093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.954,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15998, alloc_bytes=3591107520:Int64.int, copied_bytes=226519912:Int64.int, time_coll_sec=0.141006}, 
                      major=GC{n_collections=241, alloc_bytes=229243296:Int64.int, copied_bytes=165948728:Int64.int, time_coll_sec=0.201670}, 
                      promotion={n_promotions=15700, prom_bytes=6238560:Int64.int, mean_prom_time_sec=0.009235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11032, alloc_bytes=2690457976:Int64.int, copied_bytes=140759896:Int64.int, time_coll_sec=0.098276}, 
                      major=GC{n_collections=150, alloc_bytes=142525488:Int64.int, copied_bytes=85603272:Int64.int, time_coll_sec=0.110156}, 
                      promotion={n_promotions=14438, prom_bytes=6015744:Int64.int, mean_prom_time_sec=0.008846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10658, alloc_bytes=2657255256:Int64.int, copied_bytes=139567856:Int64.int, time_coll_sec=0.096721}, 
                      major=GC{n_collections=149, alloc_bytes=141575384:Int64.int, copied_bytes=85493024:Int64.int, time_coll_sec=0.109837}, 
                      promotion={n_promotions=12543, prom_bytes=5742704:Int64.int, mean_prom_time_sec=0.008299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10443, alloc_bytes=2515725816:Int64.int, copied_bytes=133061504:Int64.int, time_coll_sec=0.093324}, 
                      major=GC{n_collections=142, alloc_bytes=134852824:Int64.int, copied_bytes=80572312:Int64.int, time_coll_sec=0.103039}, 
                      promotion={n_promotions=11654, prom_bytes=5159976:Int64.int, mean_prom_time_sec=0.007800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.777,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13476, alloc_bytes=2981403912:Int64.int, copied_bytes=195031536:Int64.int, time_coll_sec=0.121438}, 
                      major=GC{n_collections=207, alloc_bytes=197034016:Int64.int, copied_bytes=141852296:Int64.int, time_coll_sec=0.175014}, 
                      promotion={n_promotions=12926, prom_bytes=10980672:Int64.int, mean_prom_time_sec=0.015592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9060, alloc_bytes=2223565016:Int64.int, copied_bytes=114635504:Int64.int, time_coll_sec=0.080309}, 
                      major=GC{n_collections=122, alloc_bytes=115897752:Int64.int, copied_bytes=65812136:Int64.int, time_coll_sec=0.083625}, 
                      promotion={n_promotions=13438, prom_bytes=6284720:Int64.int, mean_prom_time_sec=0.009490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9053, alloc_bytes=2223243288:Int64.int, copied_bytes=110975688:Int64.int, time_coll_sec=0.077816}, 
                      major=GC{n_collections=118, alloc_bytes=111989272:Int64.int, copied_bytes=62287792:Int64.int, time_coll_sec=0.079483}, 
                      promotion={n_promotions=13560, prom_bytes=8056024:Int64.int, mean_prom_time_sec=0.011643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8313, alloc_bytes=2103423072:Int64.int, copied_bytes=104438296:Int64.int, time_coll_sec=0.073130}, 
                      major=GC{n_collections=111, alloc_bytes=105427128:Int64.int, copied_bytes=59643872:Int64.int, time_coll_sec=0.077133}, 
                      promotion={n_promotions=10957, prom_bytes=9168904:Int64.int, mean_prom_time_sec=0.013769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8961, alloc_bytes=2162230864:Int64.int, copied_bytes=113761456:Int64.int, time_coll_sec=0.080422}, 
                      major=GC{n_collections=121, alloc_bytes=114904408:Int64.int, copied_bytes=63982248:Int64.int, time_coll_sec=0.085493}, 
                      promotion={n_promotions=14195, prom_bytes=10317288:Int64.int, mean_prom_time_sec=0.015202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.667,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11809, alloc_bytes=2620690224:Int64.int, copied_bytes=175669720:Int64.int, time_coll_sec=0.105673}, 
                      major=GC{n_collections=187, alloc_bytes=178005328:Int64.int, copied_bytes=133150888:Int64.int, time_coll_sec=0.157668}, 
                      promotion={n_promotions=15135, prom_bytes=8085552:Int64.int, mean_prom_time_sec=0.012010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7190, alloc_bytes=1783952512:Int64.int, copied_bytes=90026576:Int64.int, time_coll_sec=0.064487}, 
                      major=GC{n_collections=96, alloc_bytes=91194880:Int64.int, copied_bytes=49622248:Int64.int, time_coll_sec=0.066155}, 
                      promotion={n_promotions=13066, prom_bytes=9956808:Int64.int, mean_prom_time_sec=0.014660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7300, alloc_bytes=1853091336:Int64.int, copied_bytes=92528904:Int64.int, time_coll_sec=0.064687}, 
                      major=GC{n_collections=98, alloc_bytes=93082648:Int64.int, copied_bytes=51612456:Int64.int, time_coll_sec=0.067831}, 
                      promotion={n_promotions=25167, prom_bytes=9466464:Int64.int, mean_prom_time_sec=0.014519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7809, alloc_bytes=1898827288:Int64.int, copied_bytes=92537688:Int64.int, time_coll_sec=0.064737}, 
                      major=GC{n_collections=98, alloc_bytes=93161816:Int64.int, copied_bytes=49720296:Int64.int, time_coll_sec=0.065819}, 
                      promotion={n_promotions=26594, prom_bytes=8608896:Int64.int, mean_prom_time_sec=0.013389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7464, alloc_bytes=1873018752:Int64.int, copied_bytes=92165872:Int64.int, time_coll_sec=0.065061}, 
                      major=GC{n_collections=98, alloc_bytes=93000360:Int64.int, copied_bytes=49960920:Int64.int, time_coll_sec=0.068388}, 
                      promotion={n_promotions=22156, prom_bytes=10443424:Int64.int, mean_prom_time_sec=0.016040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7485, alloc_bytes=1917030880:Int64.int, copied_bytes=93997144:Int64.int, time_coll_sec=0.066874}, 
                      major=GC{n_collections=100, alloc_bytes=95017464:Int64.int, copied_bytes=53862616:Int64.int, time_coll_sec=0.071560}, 
                      promotion={n_promotions=18197, prom_bytes=8099440:Int64.int, mean_prom_time_sec=0.012380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.586,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10805, alloc_bytes=2377492096:Int64.int, copied_bytes=162525088:Int64.int, time_coll_sec=0.097113}, 
                      major=GC{n_collections=173, alloc_bytes=164816216:Int64.int, copied_bytes=123419384:Int64.int, time_coll_sec=0.145918}, 
                      promotion={n_promotions=20020, prom_bytes=11269912:Int64.int, mean_prom_time_sec=0.016918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6501, alloc_bytes=1620237144:Int64.int, copied_bytes=77314120:Int64.int, time_coll_sec=0.055834}, 
                      major=GC{n_collections=82, alloc_bytes=77945112:Int64.int, copied_bytes=38236608:Int64.int, time_coll_sec=0.052705}, 
                      promotion={n_promotions=28045, prom_bytes=12035248:Int64.int, mean_prom_time_sec=0.018129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5978, alloc_bytes=1527601584:Int64.int, copied_bytes=78894168:Int64.int, time_coll_sec=0.055843}, 
                      major=GC{n_collections=84, alloc_bytes=79750672:Int64.int, copied_bytes=42484000:Int64.int, time_coll_sec=0.057429}, 
                      promotion={n_promotions=19978, prom_bytes=11795200:Int64.int, mean_prom_time_sec=0.018000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6961, alloc_bytes=1724748360:Int64.int, copied_bytes=78834272:Int64.int, time_coll_sec=0.055959}, 
                      major=GC{n_collections=84, alloc_bytes=79714696:Int64.int, copied_bytes=38188704:Int64.int, time_coll_sec=0.047573}, 
                      promotion={n_promotions=14416, prom_bytes=10580816:Int64.int, mean_prom_time_sec=0.014307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6454, alloc_bytes=1625498384:Int64.int, copied_bytes=79592496:Int64.int, time_coll_sec=0.057017}, 
                      major=GC{n_collections=84, alloc_bytes=79828400:Int64.int, copied_bytes=43489136:Int64.int, time_coll_sec=0.059765}, 
                      promotion={n_promotions=31616, prom_bytes=10766168:Int64.int, mean_prom_time_sec=0.017226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6466, alloc_bytes=1621906632:Int64.int, copied_bytes=78166664:Int64.int, time_coll_sec=0.055969}, 
                      major=GC{n_collections=83, alloc_bytes=78867056:Int64.int, copied_bytes=43848256:Int64.int, time_coll_sec=0.059242}, 
                      promotion={n_promotions=20437, prom_bytes=8306704:Int64.int, mean_prom_time_sec=0.012895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6801, alloc_bytes=1699270888:Int64.int, copied_bytes=79990864:Int64.int, time_coll_sec=0.057295}, 
                      major=GC{n_collections=85, alloc_bytes=80700688:Int64.int, copied_bytes=41242016:Int64.int, time_coll_sec=0.055685}, 
                      promotion={n_promotions=15555, prom_bytes=11336760:Int64.int, mean_prom_time_sec=0.016710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.526,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9738, alloc_bytes=2141466240:Int64.int, copied_bytes=151964024:Int64.int, time_coll_sec=0.089707}, 
                      major=GC{n_collections=162, alloc_bytes=154321224:Int64.int, copied_bytes=119212576:Int64.int, time_coll_sec=0.146177}, 
                      promotion={n_promotions=18161, prom_bytes=10231696:Int64.int, mean_prom_time_sec=0.015810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5787, alloc_bytes=1474266968:Int64.int, copied_bytes=71160384:Int64.int, time_coll_sec=0.050069}, 
                      major=GC{n_collections=75, alloc_bytes=71241696:Int64.int, copied_bytes=36307256:Int64.int, time_coll_sec=0.048998}, 
                      promotion={n_promotions=17971, prom_bytes=11187240:Int64.int, mean_prom_time_sec=0.016814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5860, alloc_bytes=1506851200:Int64.int, copied_bytes=71582992:Int64.int, time_coll_sec=0.051304}, 
                      major=GC{n_collections=76, alloc_bytes=72237480:Int64.int, copied_bytes=36494472:Int64.int, time_coll_sec=0.049733}, 
                      promotion={n_promotions=23600, prom_bytes=10166968:Int64.int, mean_prom_time_sec=0.016203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5011, alloc_bytes=1304494928:Int64.int, copied_bytes=61973328:Int64.int, time_coll_sec=0.044636}, 
                      major=GC{n_collections=66, alloc_bytes=62737840:Int64.int, copied_bytes=34441856:Int64.int, time_coll_sec=0.046800}, 
                      promotion={n_promotions=24129, prom_bytes=8991176:Int64.int, mean_prom_time_sec=0.014559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6133, alloc_bytes=1589393376:Int64.int, copied_bytes=69612312:Int64.int, time_coll_sec=0.051216}, 
                      major=GC{n_collections=74, alloc_bytes=70258160:Int64.int, copied_bytes=31639720:Int64.int, time_coll_sec=0.044574}, 
                      promotion={n_promotions=17271, prom_bytes=11911552:Int64.int, mean_prom_time_sec=0.017853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5862, alloc_bytes=1518858664:Int64.int, copied_bytes=69421128:Int64.int, time_coll_sec=0.049589}, 
                      major=GC{n_collections=74, alloc_bytes=70287008:Int64.int, copied_bytes=35560656:Int64.int, time_coll_sec=0.047942}, 
                      promotion={n_promotions=20136, prom_bytes=10272296:Int64.int, mean_prom_time_sec=0.016117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6191, alloc_bytes=1545901240:Int64.int, copied_bytes=71519752:Int64.int, time_coll_sec=0.052149}, 
                      major=GC{n_collections=76, alloc_bytes=72174424:Int64.int, copied_bytes=35199088:Int64.int, time_coll_sec=0.048028}, 
                      promotion={n_promotions=22304, prom_bytes=9810976:Int64.int, mean_prom_time_sec=0.015606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5694, alloc_bytes=1434112456:Int64.int, copied_bytes=67589080:Int64.int, time_coll_sec=0.049062}, 
                      major=GC{n_collections=72, alloc_bytes=68353280:Int64.int, copied_bytes=34312968:Int64.int, time_coll_sec=0.046817}, 
                      promotion={n_promotions=18686, prom_bytes=8127360:Int64.int, mean_prom_time_sec=0.012780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.482,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9293, alloc_bytes=2026534144:Int64.int, copied_bytes=138892496:Int64.int, time_coll_sec=0.081857}, 
                      major=GC{n_collections=148, alloc_bytes=141049144:Int64.int, copied_bytes=109105920:Int64.int, time_coll_sec=0.128477}, 
                      promotion={n_promotions=17409, prom_bytes=9919312:Int64.int, mean_prom_time_sec=0.016096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5613, alloc_bytes=1450694968:Int64.int, copied_bytes=65312296:Int64.int, time_coll_sec=0.048048}, 
                      major=GC{n_collections=69, alloc_bytes=65597296:Int64.int, copied_bytes=29909088:Int64.int, time_coll_sec=0.041425}, 
                      promotion={n_promotions=26672, prom_bytes=11982704:Int64.int, mean_prom_time_sec=0.018961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5242, alloc_bytes=1354695448:Int64.int, copied_bytes=63423032:Int64.int, time_coll_sec=0.045934}, 
                      major=GC{n_collections=67, alloc_bytes=63613720:Int64.int, copied_bytes=32920248:Int64.int, time_coll_sec=0.044427}, 
                      promotion={n_promotions=27648, prom_bytes=10137960:Int64.int, mean_prom_time_sec=0.016223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4955, alloc_bytes=1262307216:Int64.int, copied_bytes=56999560:Int64.int, time_coll_sec=0.041183}, 
                      major=GC{n_collections=60, alloc_bytes=57003312:Int64.int, copied_bytes=28196144:Int64.int, time_coll_sec=0.039238}, 
                      promotion={n_promotions=24462, prom_bytes=10398760:Int64.int, mean_prom_time_sec=0.016387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5226, alloc_bytes=1345764072:Int64.int, copied_bytes=61314784:Int64.int, time_coll_sec=0.045665}, 
                      major=GC{n_collections=65, alloc_bytes=61753656:Int64.int, copied_bytes=28314976:Int64.int, time_coll_sec=0.042094}, 
                      promotion={n_promotions=33100, prom_bytes=12153880:Int64.int, mean_prom_time_sec=0.020294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5210, alloc_bytes=1312620824:Int64.int, copied_bytes=62579128:Int64.int, time_coll_sec=0.044590}, 
                      major=GC{n_collections=66, alloc_bytes=62686464:Int64.int, copied_bytes=30851976:Int64.int, time_coll_sec=0.042263}, 
                      promotion={n_promotions=27666, prom_bytes=11215240:Int64.int, mean_prom_time_sec=0.018244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5634, alloc_bytes=1424649920:Int64.int, copied_bytes=62078560:Int64.int, time_coll_sec=0.045941}, 
                      major=GC{n_collections=66, alloc_bytes=62728320:Int64.int, copied_bytes=28615528:Int64.int, time_coll_sec=0.039567}, 
                      promotion={n_promotions=22563, prom_bytes=11017256:Int64.int, mean_prom_time_sec=0.017458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4545, alloc_bytes=1174928000:Int64.int, copied_bytes=58093904:Int64.int, time_coll_sec=0.042254}, 
                      major=GC{n_collections=62, alloc_bytes=58905328:Int64.int, copied_bytes=28982352:Int64.int, time_coll_sec=0.039523}, 
                      promotion={n_promotions=26100, prom_bytes=12427144:Int64.int, mean_prom_time_sec=0.019651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5294, alloc_bytes=1369022664:Int64.int, copied_bytes=63995288:Int64.int, time_coll_sec=0.046857}, 
                      major=GC{n_collections=68, alloc_bytes=64523352:Int64.int, copied_bytes=30825912:Int64.int, time_coll_sec=0.045103}, 
                      promotion={n_promotions=23052, prom_bytes=11554832:Int64.int, mean_prom_time_sec=0.018300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9294, alloc_bytes=2034028824:Int64.int, copied_bytes=137628864:Int64.int, time_coll_sec=0.082203}, 
                      major=GC{n_collections=146, alloc_bytes=139099720:Int64.int, copied_bytes=104281640:Int64.int, time_coll_sec=0.126246}, 
                      promotion={n_promotions=33113, prom_bytes=12773936:Int64.int, mean_prom_time_sec=0.021552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4726, alloc_bytes=1242026432:Int64.int, copied_bytes=54817232:Int64.int, time_coll_sec=0.040419}, 
                      major=GC{n_collections=58, alloc_bytes=55122240:Int64.int, copied_bytes=26440048:Int64.int, time_coll_sec=0.037959}, 
                      promotion={n_promotions=23551, prom_bytes=10246216:Int64.int, mean_prom_time_sec=0.016729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4758, alloc_bytes=1256136608:Int64.int, copied_bytes=59069496:Int64.int, time_coll_sec=0.042744}, 
                      major=GC{n_collections=63, alloc_bytes=59836040:Int64.int, copied_bytes=26154064:Int64.int, time_coll_sec=0.036907}, 
                      promotion={n_promotions=12053, prom_bytes=12896168:Int64.int, mean_prom_time_sec=0.019569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4553, alloc_bytes=1193134280:Int64.int, copied_bytes=52988872:Int64.int, time_coll_sec=0.038451}, 
                      major=GC{n_collections=56, alloc_bytes=53201368:Int64.int, copied_bytes=27139376:Int64.int, time_coll_sec=0.037925}, 
                      promotion={n_promotions=19978, prom_bytes=9073360:Int64.int, mean_prom_time_sec=0.014337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4466, alloc_bytes=1185022784:Int64.int, copied_bytes=53855696:Int64.int, time_coll_sec=0.039390}, 
                      major=GC{n_collections=57, alloc_bytes=54177328:Int64.int, copied_bytes=24381952:Int64.int, time_coll_sec=0.035612}, 
                      promotion={n_promotions=19318, prom_bytes=13020768:Int64.int, mean_prom_time_sec=0.021365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4260, alloc_bytes=1113563680:Int64.int, copied_bytes=50631000:Int64.int, time_coll_sec=0.037305}, 
                      major=GC{n_collections=54, alloc_bytes=51307448:Int64.int, copied_bytes=25628944:Int64.int, time_coll_sec=0.036216}, 
                      promotion={n_promotions=28371, prom_bytes=11020096:Int64.int, mean_prom_time_sec=0.018003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4506, alloc_bytes=1206234912:Int64.int, copied_bytes=52324784:Int64.int, time_coll_sec=0.037833}, 
                      major=GC{n_collections=55, alloc_bytes=52221192:Int64.int, copied_bytes=25859024:Int64.int, time_coll_sec=0.035712}, 
                      promotion={n_promotions=21930, prom_bytes=10529600:Int64.int, mean_prom_time_sec=0.016848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4631, alloc_bytes=1213264376:Int64.int, copied_bytes=53116664:Int64.int, time_coll_sec=0.039065}, 
                      major=GC{n_collections=56, alloc_bytes=53138968:Int64.int, copied_bytes=25541944:Int64.int, time_coll_sec=0.036066}, 
                      promotion={n_promotions=18958, prom_bytes=9353064:Int64.int, mean_prom_time_sec=0.014949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5118, alloc_bytes=1296728856:Int64.int, copied_bytes=60967200:Int64.int, time_coll_sec=0.045808}, 
                      major=GC{n_collections=65, alloc_bytes=61703920:Int64.int, copied_bytes=27667360:Int64.int, time_coll_sec=0.040640}, 
                      promotion={n_promotions=23383, prom_bytes=11722760:Int64.int, mean_prom_time_sec=0.019520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4978, alloc_bytes=1290388208:Int64.int, copied_bytes=56682840:Int64.int, time_coll_sec=0.042186}, 
                      major=GC{n_collections=60, alloc_bytes=57097992:Int64.int, copied_bytes=26468920:Int64.int, time_coll_sec=0.037651}, 
                      promotion={n_promotions=24374, prom_bytes=12399600:Int64.int, mean_prom_time_sec=0.019955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.411,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8772, alloc_bytes=1888406096:Int64.int, copied_bytes=131326432:Int64.int, time_coll_sec=0.077345}, 
                      major=GC{n_collections=140, alloc_bytes=133325456:Int64.int, copied_bytes=102895016:Int64.int, time_coll_sec=0.125372}, 
                      promotion={n_promotions=34487, prom_bytes=10438464:Int64.int, mean_prom_time_sec=0.017901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4121, alloc_bytes=1049573280:Int64.int, copied_bytes=47836336:Int64.int, time_coll_sec=0.035081}, 
                      major=GC{n_collections=50, alloc_bytes=47531040:Int64.int, copied_bytes=23549168:Int64.int, time_coll_sec=0.034011}, 
                      promotion={n_promotions=27749, prom_bytes=10687752:Int64.int, mean_prom_time_sec=0.017886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4192, alloc_bytes=1093136040:Int64.int, copied_bytes=52502176:Int64.int, time_coll_sec=0.038969}, 
                      major=GC{n_collections=56, alloc_bytes=53183952:Int64.int, copied_bytes=25792368:Int64.int, time_coll_sec=0.036541}, 
                      promotion={n_promotions=16054, prom_bytes=10327032:Int64.int, mean_prom_time_sec=0.016683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4102, alloc_bytes=1106245752:Int64.int, copied_bytes=49361464:Int64.int, time_coll_sec=0.036348}, 
                      major=GC{n_collections=52, alloc_bytes=49342288:Int64.int, copied_bytes=24869640:Int64.int, time_coll_sec=0.034982}, 
                      promotion={n_promotions=14670, prom_bytes=7931432:Int64.int, mean_prom_time_sec=0.012687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4611, alloc_bytes=1188544792:Int64.int, copied_bytes=52797304:Int64.int, time_coll_sec=0.040232}, 
                      major=GC{n_collections=56, alloc_bytes=53223128:Int64.int, copied_bytes=24668984:Int64.int, time_coll_sec=0.036713}, 
                      promotion={n_promotions=27105, prom_bytes=10753704:Int64.int, mean_prom_time_sec=0.018302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4259, alloc_bytes=1140159440:Int64.int, copied_bytes=52289400:Int64.int, time_coll_sec=0.038960}, 
                      major=GC{n_collections=55, alloc_bytes=52217296:Int64.int, copied_bytes=23822920:Int64.int, time_coll_sec=0.034523}, 
                      promotion={n_promotions=14791, prom_bytes=10793864:Int64.int, mean_prom_time_sec=0.016928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4540, alloc_bytes=1198376248:Int64.int, copied_bytes=50822696:Int64.int, time_coll_sec=0.038018}, 
                      major=GC{n_collections=54, alloc_bytes=51275856:Int64.int, copied_bytes=23010952:Int64.int, time_coll_sec=0.033223}, 
                      promotion={n_promotions=21465, prom_bytes=9520784:Int64.int, mean_prom_time_sec=0.015968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4388, alloc_bytes=1153613976:Int64.int, copied_bytes=49896072:Int64.int, time_coll_sec=0.036235}, 
                      major=GC{n_collections=53, alloc_bytes=50338104:Int64.int, copied_bytes=24333072:Int64.int, time_coll_sec=0.034280}, 
                      promotion={n_promotions=19826, prom_bytes=9535728:Int64.int, mean_prom_time_sec=0.015346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4419, alloc_bytes=1157452040:Int64.int, copied_bytes=51362672:Int64.int, time_coll_sec=0.038284}, 
                      major=GC{n_collections=54, alloc_bytes=51275192:Int64.int, copied_bytes=24761896:Int64.int, time_coll_sec=0.035222}, 
                      promotion={n_promotions=27421, prom_bytes=10894760:Int64.int, mean_prom_time_sec=0.018209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4358, alloc_bytes=1126588984:Int64.int, copied_bytes=46543768:Int64.int, time_coll_sec=0.034650}, 
                      major=GC{n_collections=49, alloc_bytes=46588352:Int64.int, copied_bytes=20493392:Int64.int, time_coll_sec=0.029750}, 
                      promotion={n_promotions=30881, prom_bytes=10867616:Int64.int, mean_prom_time_sec=0.018326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4289, alloc_bytes=1103446128:Int64.int, copied_bytes=47021760:Int64.int, time_coll_sec=0.034961}, 
                      major=GC{n_collections=50, alloc_bytes=47469200:Int64.int, copied_bytes=21467784:Int64.int, time_coll_sec=0.031805}, 
                      promotion={n_promotions=23546, prom_bytes=8570720:Int64.int, mean_prom_time_sec=0.014957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8185, alloc_bytes=1779270416:Int64.int, copied_bytes=124916544:Int64.int, time_coll_sec=0.073027}, 
                      major=GC{n_collections=133, alloc_bytes=126768096:Int64.int, copied_bytes=98965664:Int64.int, time_coll_sec=0.119903}, 
                      promotion={n_promotions=21708, prom_bytes=12028632:Int64.int, mean_prom_time_sec=0.021148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4263, alloc_bytes=1120140920:Int64.int, copied_bytes=46068088:Int64.int, time_coll_sec=0.034333}, 
                      major=GC{n_collections=49, alloc_bytes=46552528:Int64.int, copied_bytes=19988264:Int64.int, time_coll_sec=0.029203}, 
                      promotion={n_promotions=28445, prom_bytes=10936528:Int64.int, mean_prom_time_sec=0.018621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4093, alloc_bytes=1097893232:Int64.int, copied_bytes=47544400:Int64.int, time_coll_sec=0.035753}, 
                      major=GC{n_collections=50, alloc_bytes=47506272:Int64.int, copied_bytes=20328912:Int64.int, time_coll_sec=0.029635}, 
                      promotion={n_promotions=34408, prom_bytes=13306464:Int64.int, mean_prom_time_sec=0.023421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4057, alloc_bytes=1045204560:Int64.int, copied_bytes=41686664:Int64.int, time_coll_sec=0.031477}, 
                      major=GC{n_collections=44, alloc_bytes=41794760:Int64.int, copied_bytes=18056256:Int64.int, time_coll_sec=0.026668}, 
                      promotion={n_promotions=19910, prom_bytes=9419080:Int64.int, mean_prom_time_sec=0.015814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3483, alloc_bytes=976851376:Int64.int, copied_bytes=43781128:Int64.int, time_coll_sec=0.033498}, 
                      major=GC{n_collections=46, alloc_bytes=43741016:Int64.int, copied_bytes=21097112:Int64.int, time_coll_sec=0.032592}, 
                      promotion={n_promotions=31532, prom_bytes=13984896:Int64.int, mean_prom_time_sec=0.024786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3844, alloc_bytes=1029831816:Int64.int, copied_bytes=45492040:Int64.int, time_coll_sec=0.033833}, 
                      major=GC{n_collections=48, alloc_bytes=45650424:Int64.int, copied_bytes=22492080:Int64.int, time_coll_sec=0.032282}, 
                      promotion={n_promotions=25533, prom_bytes=10103832:Int64.int, mean_prom_time_sec=0.017433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4092, alloc_bytes=1062459208:Int64.int, copied_bytes=47385496:Int64.int, time_coll_sec=0.035909}, 
                      major=GC{n_collections=50, alloc_bytes=47572688:Int64.int, copied_bytes=19765720:Int64.int, time_coll_sec=0.028615}, 
                      promotion={n_promotions=34673, prom_bytes=14690008:Int64.int, mean_prom_time_sec=0.024392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4070, alloc_bytes=1053764264:Int64.int, copied_bytes=42949184:Int64.int, time_coll_sec=0.032220}, 
                      major=GC{n_collections=45, alloc_bytes=42736336:Int64.int, copied_bytes=17335784:Int64.int, time_coll_sec=0.025035}, 
                      promotion={n_promotions=32464, prom_bytes=10897456:Int64.int, mean_prom_time_sec=0.020053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3841, alloc_bytes=1041977424:Int64.int, copied_bytes=46946320:Int64.int, time_coll_sec=0.035358}, 
                      major=GC{n_collections=50, alloc_bytes=47483520:Int64.int, copied_bytes=23241416:Int64.int, time_coll_sec=0.035072}, 
                      promotion={n_promotions=31231, prom_bytes=12430272:Int64.int, mean_prom_time_sec=0.021874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4149, alloc_bytes=1088126760:Int64.int, copied_bytes=47023064:Int64.int, time_coll_sec=0.035131}, 
                      major=GC{n_collections=50, alloc_bytes=47488248:Int64.int, copied_bytes=22018696:Int64.int, time_coll_sec=0.032512}, 
                      promotion={n_promotions=31315, prom_bytes=10509176:Int64.int, mean_prom_time_sec=0.018415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4224, alloc_bytes=1113956144:Int64.int, copied_bytes=47566560:Int64.int, time_coll_sec=0.036006}, 
                      major=GC{n_collections=50, alloc_bytes=47441792:Int64.int, copied_bytes=19085296:Int64.int, time_coll_sec=0.027916}, 
                      promotion={n_promotions=20325, prom_bytes=11588496:Int64.int, mean_prom_time_sec=0.019483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3919, alloc_bytes=1046736392:Int64.int, copied_bytes=43481992:Int64.int, time_coll_sec=0.032967}, 
                      major=GC{n_collections=46, alloc_bytes=43633616:Int64.int, copied_bytes=19417416:Int64.int, time_coll_sec=0.028551}, 
                      promotion={n_promotions=24157, prom_bytes=8928232:Int64.int, mean_prom_time_sec=0.016009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8455, alloc_bytes=1871670072:Int64.int, copied_bytes=121855464:Int64.int, time_coll_sec=0.072302}, 
                      major=GC{n_collections=129, alloc_bytes=122923616:Int64.int, copied_bytes=93712216:Int64.int, time_coll_sec=0.113974}, 
                      promotion={n_promotions=37138, prom_bytes=13340120:Int64.int, mean_prom_time_sec=0.024321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3805, alloc_bytes=1023619272:Int64.int, copied_bytes=45032328:Int64.int, time_coll_sec=0.034018}, 
                      major=GC{n_collections=48, alloc_bytes=45556800:Int64.int, copied_bytes=21670552:Int64.int, time_coll_sec=0.031684}, 
                      promotion={n_promotions=25089, prom_bytes=9504432:Int64.int, mean_prom_time_sec=0.016698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3274, alloc_bytes=895431752:Int64.int, copied_bytes=41025864:Int64.int, time_coll_sec=0.030335}, 
                      major=GC{n_collections=43, alloc_bytes=40845784:Int64.int, copied_bytes=20983776:Int64.int, time_coll_sec=0.032032}, 
                      promotion={n_promotions=25825, prom_bytes=9978664:Int64.int, mean_prom_time_sec=0.017349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3624, alloc_bytes=988229824:Int64.int, copied_bytes=38935240:Int64.int, time_coll_sec=0.029759}, 
                      major=GC{n_collections=41, alloc_bytes=38957968:Int64.int, copied_bytes=15509640:Int64.int, time_coll_sec=0.022549}, 
                      promotion={n_promotions=29990, prom_bytes=11384088:Int64.int, mean_prom_time_sec=0.020050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3867, alloc_bytes=1029676264:Int64.int, copied_bytes=41902944:Int64.int, time_coll_sec=0.032583}, 
                      major=GC{n_collections=44, alloc_bytes=41785896:Int64.int, copied_bytes=17477176:Int64.int, time_coll_sec=0.028444}, 
                      promotion={n_promotions=34213, prom_bytes=11379552:Int64.int, mean_prom_time_sec=0.021002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3484, alloc_bytes=938900296:Int64.int, copied_bytes=41287240:Int64.int, time_coll_sec=0.030574}, 
                      major=GC{n_collections=44, alloc_bytes=41885280:Int64.int, copied_bytes=19575464:Int64.int, time_coll_sec=0.030035}, 
                      promotion={n_promotions=24234, prom_bytes=10583272:Int64.int, mean_prom_time_sec=0.018308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3760, alloc_bytes=992051024:Int64.int, copied_bytes=43474312:Int64.int, time_coll_sec=0.032304}, 
                      major=GC{n_collections=46, alloc_bytes=43732648:Int64.int, copied_bytes=20733288:Int64.int, time_coll_sec=0.031593}, 
                      promotion={n_promotions=29417, prom_bytes=10667024:Int64.int, mean_prom_time_sec=0.018283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3949, alloc_bytes=1028609112:Int64.int, copied_bytes=41169560:Int64.int, time_coll_sec=0.030931}, 
                      major=GC{n_collections=43, alloc_bytes=40839776:Int64.int, copied_bytes=16205256:Int64.int, time_coll_sec=0.023544}, 
                      promotion={n_promotions=21981, prom_bytes=10453648:Int64.int, mean_prom_time_sec=0.018135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3756, alloc_bytes=1005009952:Int64.int, copied_bytes=40530728:Int64.int, time_coll_sec=0.032091}, 
                      major=GC{n_collections=43, alloc_bytes=40833600:Int64.int, copied_bytes=16000184:Int64.int, time_coll_sec=0.024743}, 
                      promotion={n_promotions=30998, prom_bytes=12548584:Int64.int, mean_prom_time_sec=0.023296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3009, alloc_bytes=883871368:Int64.int, copied_bytes=39908136:Int64.int, time_coll_sec=0.030026}, 
                      major=GC{n_collections=42, alloc_bytes=39950616:Int64.int, copied_bytes=20142112:Int64.int, time_coll_sec=0.028975}, 
                      promotion={n_promotions=21640, prom_bytes=11746552:Int64.int, mean_prom_time_sec=0.019623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3887, alloc_bytes=1032083608:Int64.int, copied_bytes=42306416:Int64.int, time_coll_sec=0.031756}, 
                      major=GC{n_collections=45, alloc_bytes=42701568:Int64.int, copied_bytes=18162840:Int64.int, time_coll_sec=0.026877}, 
                      promotion={n_promotions=47307, prom_bytes=11549640:Int64.int, mean_prom_time_sec=0.020705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3743, alloc_bytes=1030790528:Int64.int, copied_bytes=42702664:Int64.int, time_coll_sec=0.032259}, 
                      major=GC{n_collections=45, alloc_bytes=42730768:Int64.int, copied_bytes=19202640:Int64.int, time_coll_sec=0.028550}, 
                      promotion={n_promotions=29997, prom_bytes=9261536:Int64.int, mean_prom_time_sec=0.016940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3925, alloc_bytes=1030024336:Int64.int, copied_bytes=45101712:Int64.int, time_coll_sec=0.034949}, 
                      major=GC{n_collections=48, alloc_bytes=45573008:Int64.int, copied_bytes=22127776:Int64.int, time_coll_sec=0.035922}, 
                      promotion={n_promotions=17342, prom_bytes=7939168:Int64.int, mean_prom_time_sec=0.014070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.357,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7760, alloc_bytes=1719141512:Int64.int, copied_bytes=119724744:Int64.int, time_coll_sec=0.071249}, 
                      major=GC{n_collections=127, alloc_bytes=121040328:Int64.int, copied_bytes=94023288:Int64.int, time_coll_sec=0.116743}, 
                      promotion={n_promotions=26606, prom_bytes=11995392:Int64.int, mean_prom_time_sec=0.024027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3291, alloc_bytes=890335792:Int64.int, copied_bytes=36149736:Int64.int, time_coll_sec=0.027647}, 
                      major=GC{n_collections=38, alloc_bytes=36086552:Int64.int, copied_bytes=15158304:Int64.int, time_coll_sec=0.026069}, 
                      promotion={n_promotions=20289, prom_bytes=10816264:Int64.int, mean_prom_time_sec=0.018147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3630, alloc_bytes=978710368:Int64.int, copied_bytes=39127608:Int64.int, time_coll_sec=0.029765}, 
                      major=GC{n_collections=41, alloc_bytes=38963480:Int64.int, copied_bytes=16827536:Int64.int, time_coll_sec=0.027837}, 
                      promotion={n_promotions=29298, prom_bytes=9865936:Int64.int, mean_prom_time_sec=0.017462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3342, alloc_bytes=941348928:Int64.int, copied_bytes=39265416:Int64.int, time_coll_sec=0.029264}, 
                      major=GC{n_collections=41, alloc_bytes=38919448:Int64.int, copied_bytes=17377864:Int64.int, time_coll_sec=0.025192}, 
                      promotion={n_promotions=20897, prom_bytes=10407696:Int64.int, mean_prom_time_sec=0.020102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3709, alloc_bytes=993118008:Int64.int, copied_bytes=39486424:Int64.int, time_coll_sec=0.031636}, 
                      major=GC{n_collections=42, alloc_bytes=39858024:Int64.int, copied_bytes=13441600:Int64.int, time_coll_sec=0.021590}, 
                      promotion={n_promotions=39532, prom_bytes=14120456:Int64.int, mean_prom_time_sec=0.027632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3196, alloc_bytes=939726616:Int64.int, copied_bytes=38084768:Int64.int, time_coll_sec=0.029186}, 
                      major=GC{n_collections=40, alloc_bytes=37967136:Int64.int, copied_bytes=16598360:Int64.int, time_coll_sec=0.028057}, 
                      promotion={n_promotions=25431, prom_bytes=11465048:Int64.int, mean_prom_time_sec=0.020369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3741, alloc_bytes=971458824:Int64.int, copied_bytes=37037448:Int64.int, time_coll_sec=0.028694}, 
                      major=GC{n_collections=39, alloc_bytes=37021456:Int64.int, copied_bytes=11807552:Int64.int, time_coll_sec=0.017388}, 
                      promotion={n_promotions=34412, prom_bytes=12870104:Int64.int, mean_prom_time_sec=0.024610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3235, alloc_bytes=885806376:Int64.int, copied_bytes=38283176:Int64.int, time_coll_sec=0.028866}, 
                      major=GC{n_collections=40, alloc_bytes=38010208:Int64.int, copied_bytes=15885440:Int64.int, time_coll_sec=0.025101}, 
                      promotion={n_promotions=29635, prom_bytes=12119848:Int64.int, mean_prom_time_sec=0.020623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3354, alloc_bytes=896355344:Int64.int, copied_bytes=39854472:Int64.int, time_coll_sec=0.030712}, 
                      major=GC{n_collections=42, alloc_bytes=39906472:Int64.int, copied_bytes=19507048:Int64.int, time_coll_sec=0.032530}, 
                      promotion={n_promotions=25133, prom_bytes=9041192:Int64.int, mean_prom_time_sec=0.018713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3809, alloc_bytes=986927744:Int64.int, copied_bytes=39748416:Int64.int, time_coll_sec=0.030524}, 
                      major=GC{n_collections=42, alloc_bytes=39874512:Int64.int, copied_bytes=13843720:Int64.int, time_coll_sec=0.022083}, 
                      promotion={n_promotions=27281, prom_bytes=13684856:Int64.int, mean_prom_time_sec=0.024925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3471, alloc_bytes=924935424:Int64.int, copied_bytes=39735584:Int64.int, time_coll_sec=0.030030}, 
                      major=GC{n_collections=42, alloc_bytes=39876216:Int64.int, copied_bytes=17724048:Int64.int, time_coll_sec=0.029487}, 
                      promotion={n_promotions=36842, prom_bytes=11220032:Int64.int, mean_prom_time_sec=0.019781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3516, alloc_bytes=948679792:Int64.int, copied_bytes=38396048:Int64.int, time_coll_sec=0.028867}, 
                      major=GC{n_collections=40, alloc_bytes=37985656:Int64.int, copied_bytes=15263960:Int64.int, time_coll_sec=0.024941}, 
                      promotion={n_promotions=28551, prom_bytes=12210784:Int64.int, mean_prom_time_sec=0.020869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3742, alloc_bytes=997077096:Int64.int, copied_bytes=38616752:Int64.int, time_coll_sec=0.030599}, 
                      major=GC{n_collections=41, alloc_bytes=38855168:Int64.int, copied_bytes=14934952:Int64.int, time_coll_sec=0.024730}, 
                      promotion={n_promotions=32262, prom_bytes=12115608:Int64.int, mean_prom_time_sec=0.024258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3201, alloc_bytes=905509768:Int64.int, copied_bytes=39735200:Int64.int, time_coll_sec=0.030282}, 
                      major=GC{n_collections=42, alloc_bytes=39958720:Int64.int, copied_bytes=21286672:Int64.int, time_coll_sec=0.036438}, 
                      promotion={n_promotions=24117, prom_bytes=9068392:Int64.int, mean_prom_time_sec=0.016220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.354,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7868, alloc_bytes=1700258576:Int64.int, copied_bytes=116914016:Int64.int, time_coll_sec=0.068860}, 
                      major=GC{n_collections=124, alloc_bytes=118180440:Int64.int, copied_bytes=91332392:Int64.int, time_coll_sec=0.124968}, 
                      promotion={n_promotions=23615, prom_bytes=12144688:Int64.int, mean_prom_time_sec=0.025262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3595, alloc_bytes=959674240:Int64.int, copied_bytes=38330984:Int64.int, time_coll_sec=0.029524}, 
                      major=GC{n_collections=40, alloc_bytes=37996712:Int64.int, copied_bytes=14585384:Int64.int, time_coll_sec=0.033265}, 
                      promotion={n_promotions=28247, prom_bytes=10293616:Int64.int, mean_prom_time_sec=0.023236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3413, alloc_bytes=924941056:Int64.int, copied_bytes=33987816:Int64.int, time_coll_sec=0.026178}, 
                      major=GC{n_collections=36, alloc_bytes=34191664:Int64.int, copied_bytes=13935744:Int64.int, time_coll_sec=0.033555}, 
                      promotion={n_promotions=28317, prom_bytes=8954920:Int64.int, mean_prom_time_sec=0.019321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3402, alloc_bytes=921122480:Int64.int, copied_bytes=38961888:Int64.int, time_coll_sec=0.029281}, 
                      major=GC{n_collections=41, alloc_bytes=38922840:Int64.int, copied_bytes=17204560:Int64.int, time_coll_sec=0.036684}, 
                      promotion={n_promotions=13860, prom_bytes=8942048:Int64.int, mean_prom_time_sec=0.017406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3556, alloc_bytes=934530056:Int64.int, copied_bytes=39522696:Int64.int, time_coll_sec=0.031665}, 
                      major=GC{n_collections=42, alloc_bytes=39878000:Int64.int, copied_bytes=15577456:Int64.int, time_coll_sec=0.036573}, 
                      promotion={n_promotions=31897, prom_bytes=11369800:Int64.int, mean_prom_time_sec=0.023024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3240, alloc_bytes=892052912:Int64.int, copied_bytes=34547272:Int64.int, time_coll_sec=0.026732}, 
                      major=GC{n_collections=36, alloc_bytes=34186176:Int64.int, copied_bytes=15452720:Int64.int, time_coll_sec=0.037395}, 
                      promotion={n_promotions=30284, prom_bytes=9633728:Int64.int, mean_prom_time_sec=0.018448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3297, alloc_bytes=881988432:Int64.int, copied_bytes=34520248:Int64.int, time_coll_sec=0.026763}, 
                      major=GC{n_collections=36, alloc_bytes=34186840:Int64.int, copied_bytes=13921192:Int64.int, time_coll_sec=0.026964}, 
                      promotion={n_promotions=36153, prom_bytes=11415328:Int64.int, mean_prom_time_sec=0.026853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3237, alloc_bytes=853088248:Int64.int, copied_bytes=33890672:Int64.int, time_coll_sec=0.025978}, 
                      major=GC{n_collections=36, alloc_bytes=34197040:Int64.int, copied_bytes=13746312:Int64.int, time_coll_sec=0.034109}, 
                      promotion={n_promotions=20305, prom_bytes=10313344:Int64.int, mean_prom_time_sec=0.019724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3570, alloc_bytes=938489152:Int64.int, copied_bytes=40937576:Int64.int, time_coll_sec=0.032894}, 
                      major=GC{n_collections=43, alloc_bytes=40852088:Int64.int, copied_bytes=17029072:Int64.int, time_coll_sec=0.035975}, 
                      promotion={n_promotions=27388, prom_bytes=11874200:Int64.int, mean_prom_time_sec=0.028630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2660, alloc_bytes=736126280:Int64.int, copied_bytes=33737224:Int64.int, time_coll_sec=0.025730}, 
                      major=GC{n_collections=36, alloc_bytes=34209984:Int64.int, copied_bytes=17678832:Int64.int, time_coll_sec=0.039970}, 
                      promotion={n_promotions=15918, prom_bytes=9012096:Int64.int, mean_prom_time_sec=0.018210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3065, alloc_bytes=861943312:Int64.int, copied_bytes=36261856:Int64.int, time_coll_sec=0.027403}, 
                      major=GC{n_collections=38, alloc_bytes=36109832:Int64.int, copied_bytes=17972536:Int64.int, time_coll_sec=0.032266}, 
                      promotion={n_promotions=34351, prom_bytes=8778288:Int64.int, mean_prom_time_sec=0.023628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3252, alloc_bytes=912574296:Int64.int, copied_bytes=35131632:Int64.int, time_coll_sec=0.026515}, 
                      major=GC{n_collections=37, alloc_bytes=35108280:Int64.int, copied_bytes=16000320:Int64.int, time_coll_sec=0.040327}, 
                      promotion={n_promotions=20737, prom_bytes=7106624:Int64.int, mean_prom_time_sec=0.013030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3639, alloc_bytes=949235424:Int64.int, copied_bytes=38625320:Int64.int, time_coll_sec=0.030773}, 
                      major=GC{n_collections=41, alloc_bytes=38919896:Int64.int, copied_bytes=14965296:Int64.int, time_coll_sec=0.035510}, 
                      promotion={n_promotions=23041, prom_bytes=10182656:Int64.int, mean_prom_time_sec=0.021993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3094, alloc_bytes=877920216:Int64.int, copied_bytes=35451296:Int64.int, time_coll_sec=0.026865}, 
                      major=GC{n_collections=37, alloc_bytes=35163976:Int64.int, copied_bytes=14860336:Int64.int, time_coll_sec=0.028822}, 
                      promotion={n_promotions=27742, prom_bytes=10680088:Int64.int, mean_prom_time_sec=0.027614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3108, alloc_bytes=866901368:Int64.int, copied_bytes=34161304:Int64.int, time_coll_sec=0.026125}, 
                      major=GC{n_collections=36, alloc_bytes=34216136:Int64.int, copied_bytes=13685592:Int64.int, time_coll_sec=0.030416}, 
                      promotion={n_promotions=23181, prom_bytes=10368960:Int64.int, mean_prom_time_sec=0.024612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.353,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7519, alloc_bytes=1670453136:Int64.int, copied_bytes=115693872:Int64.int, time_coll_sec=0.067724}, 
                      major=GC{n_collections=123, alloc_bytes=117206112:Int64.int, copied_bytes=93740600:Int64.int, time_coll_sec=0.129457}, 
                      promotion={n_promotions=36019, prom_bytes=10106888:Int64.int, mean_prom_time_sec=0.022722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3011, alloc_bytes=856042968:Int64.int, copied_bytes=33148648:Int64.int, time_coll_sec=0.026771}, 
                      major=GC{n_collections=35, alloc_bytes=33275720:Int64.int, copied_bytes=13691776:Int64.int, time_coll_sec=0.038013}, 
                      promotion={n_promotions=43663, prom_bytes=10681816:Int64.int, mean_prom_time_sec=0.029161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3108, alloc_bytes=841951304:Int64.int, copied_bytes=35098880:Int64.int, time_coll_sec=0.028139}, 
                      major=GC{n_collections=37, alloc_bytes=35124992:Int64.int, copied_bytes=17060760:Int64.int, time_coll_sec=0.034407}, 
                      promotion={n_promotions=51132, prom_bytes=10303344:Int64.int, mean_prom_time_sec=0.034394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3560, alloc_bytes=967794088:Int64.int, copied_bytes=36217032:Int64.int, time_coll_sec=0.029824}, 
                      major=GC{n_collections=38, alloc_bytes=36043384:Int64.int, copied_bytes=13592048:Int64.int, time_coll_sec=0.047068}, 
                      promotion={n_promotions=24688, prom_bytes=9758640:Int64.int, mean_prom_time_sec=0.019236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2902, alloc_bytes=835855344:Int64.int, copied_bytes=31028800:Int64.int, time_coll_sec=0.023869}, 
                      major=GC{n_collections=33, alloc_bytes=31337984:Int64.int, copied_bytes=13450784:Int64.int, time_coll_sec=0.040779}, 
                      promotion={n_promotions=27692, prom_bytes=9877240:Int64.int, mean_prom_time_sec=0.021712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3243, alloc_bytes=862563056:Int64.int, copied_bytes=34796160:Int64.int, time_coll_sec=0.026629}, 
                      major=GC{n_collections=37, alloc_bytes=35120416:Int64.int, copied_bytes=14995856:Int64.int, time_coll_sec=0.032399}, 
                      promotion={n_promotions=26563, prom_bytes=9004504:Int64.int, mean_prom_time_sec=0.032209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3345, alloc_bytes=910675984:Int64.int, copied_bytes=37001872:Int64.int, time_coll_sec=0.028411}, 
                      major=GC{n_collections=39, alloc_bytes=36978240:Int64.int, copied_bytes=15703088:Int64.int, time_coll_sec=0.042816}, 
                      promotion={n_promotions=29177, prom_bytes=8948704:Int64.int, mean_prom_time_sec=0.019258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3145, alloc_bytes=837453688:Int64.int, copied_bytes=35464808:Int64.int, time_coll_sec=0.027120}, 
                      major=GC{n_collections=37, alloc_bytes=35095600:Int64.int, copied_bytes=14616784:Int64.int, time_coll_sec=0.044683}, 
                      promotion={n_promotions=29480, prom_bytes=10693912:Int64.int, mean_prom_time_sec=0.020187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3173, alloc_bytes=877979768:Int64.int, copied_bytes=35396768:Int64.int, time_coll_sec=0.027231}, 
                      major=GC{n_collections=37, alloc_bytes=35123296:Int64.int, copied_bytes=15001072:Int64.int, time_coll_sec=0.041669}, 
                      promotion={n_promotions=29236, prom_bytes=9818312:Int64.int, mean_prom_time_sec=0.021191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3249, alloc_bytes=882566128:Int64.int, copied_bytes=35134752:Int64.int, time_coll_sec=0.026799}, 
                      major=GC{n_collections=37, alloc_bytes=35091712:Int64.int, copied_bytes=16508528:Int64.int, time_coll_sec=0.050156}, 
                      promotion={n_promotions=22118, prom_bytes=7386056:Int64.int, mean_prom_time_sec=0.013248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2815, alloc_bytes=800381048:Int64.int, copied_bytes=32930928:Int64.int, time_coll_sec=0.025054}, 
                      major=GC{n_collections=35, alloc_bytes=33289688:Int64.int, copied_bytes=14968968:Int64.int, time_coll_sec=0.041545}, 
                      promotion={n_promotions=28448, prom_bytes=10501784:Int64.int, mean_prom_time_sec=0.025077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2940, alloc_bytes=810973352:Int64.int, copied_bytes=28887968:Int64.int, time_coll_sec=0.035629}, 
                      major=GC{n_collections=30, alloc_bytes=28486024:Int64.int, copied_bytes=12124224:Int64.int, time_coll_sec=0.037696}, 
                      promotion={n_promotions=25099, prom_bytes=8380360:Int64.int, mean_prom_time_sec=0.021648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2996, alloc_bytes=819374680:Int64.int, copied_bytes=32597016:Int64.int, time_coll_sec=0.024970}, 
                      major=GC{n_collections=34, alloc_bytes=32260488:Int64.int, copied_bytes=15294592:Int64.int, time_coll_sec=0.049278}, 
                      promotion={n_promotions=22133, prom_bytes=7699664:Int64.int, mean_prom_time_sec=0.013948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2811, alloc_bytes=807408208:Int64.int, copied_bytes=34649144:Int64.int, time_coll_sec=0.026245}, 
                      major=GC{n_collections=37, alloc_bytes=35173152:Int64.int, copied_bytes=15340800:Int64.int, time_coll_sec=0.047455}, 
                      promotion={n_promotions=20868, prom_bytes=10676840:Int64.int, mean_prom_time_sec=0.018815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3322, alloc_bytes=881302120:Int64.int, copied_bytes=33822192:Int64.int, time_coll_sec=0.026189}, 
                      major=GC{n_collections=36, alloc_bytes=34202680:Int64.int, copied_bytes=12684608:Int64.int, time_coll_sec=0.025800}, 
                      promotion={n_promotions=34334, prom_bytes=10744072:Int64.int, mean_prom_time_sec=0.035791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3119, alloc_bytes=871611856:Int64.int, copied_bytes=32050552:Int64.int, time_coll_sec=0.025257}, 
                      major=GC{n_collections=34, alloc_bytes=32257232:Int64.int, copied_bytes=11412256:Int64.int, time_coll_sec=0.027860}, 
                      promotion={n_promotions=42627, prom_bytes=11146912:Int64.int, mean_prom_time_sec=0.031650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.399,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46823, alloc_bytes=10735158048:Int64.int, copied_bytes=640891984:Int64.int, time_coll_sec=0.424368}, 
                    major=GC{n_collections=683, alloc_bytes=649191872:Int64.int, copied_bytes=437248240:Int64.int, time_coll_sec=0.517103}, 
                    promotion={n_promotions=169, prom_bytes=4896:Int64.int, mean_prom_time_sec=0.000028}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.784,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25583, alloc_bytes=5949481784:Int64.int, copied_bytes=365327520:Int64.int, time_coll_sec=0.236062}, 
                      major=GC{n_collections=390, alloc_bytes=370763216:Int64.int, copied_bytes=258195528:Int64.int, time_coll_sec=0.307679}, 
                      promotion={n_promotions=9070, prom_bytes=5996288:Int64.int, mean_prom_time_sec=0.007694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21089, alloc_bytes=5033809888:Int64.int, copied_bytes=274631888:Int64.int, time_coll_sec=0.191550}, 
                      major=GC{n_collections=293, alloc_bytes=278268112:Int64.int, copied_bytes=172282536:Int64.int, time_coll_sec=0.205547}, 
                      promotion={n_promotions=6588, prom_bytes=4014152:Int64.int, mean_prom_time_sec=0.005474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.226,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18751, alloc_bytes=4206698952:Int64.int, copied_bytes=274873096:Int64.int, time_coll_sec=0.172169}, 
                      major=GC{n_collections=293, alloc_bytes=278928112:Int64.int, copied_bytes=197008984:Int64.int, time_coll_sec=0.241493}, 
                      promotion={n_promotions=17292, prom_bytes=11400392:Int64.int, mean_prom_time_sec=0.016021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14555, alloc_bytes=3541241880:Int64.int, copied_bytes=180417920:Int64.int, time_coll_sec=0.126672}, 
                      major=GC{n_collections=192, alloc_bytes=182392928:Int64.int, copied_bytes=109743904:Int64.int, time_coll_sec=0.138483}, 
                      promotion={n_promotions=25286, prom_bytes=8188208:Int64.int, mean_prom_time_sec=0.012606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14455, alloc_bytes=3499248968:Int64.int, copied_bytes=183704320:Int64.int, time_coll_sec=0.127029}, 
                      major=GC{n_collections=196, alloc_bytes=186184992:Int64.int, copied_bytes=110053864:Int64.int, time_coll_sec=0.139631}, 
                      promotion={n_promotions=13492, prom_bytes=8056048:Int64.int, mean_prom_time_sec=0.011749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.963,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15989, alloc_bytes=3613198384:Int64.int, copied_bytes=225450984:Int64.int, time_coll_sec=0.139935}, 
                      major=GC{n_collections=240, alloc_bytes=228419336:Int64.int, copied_bytes=158294696:Int64.int, time_coll_sec=0.192948}, 
                      promotion={n_promotions=16379, prom_bytes=13609952:Int64.int, mean_prom_time_sec=0.018976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10194, alloc_bytes=2561562528:Int64.int, copied_bytes=135340968:Int64.int, time_coll_sec=0.093056}, 
                      major=GC{n_collections=144, alloc_bytes=136933568:Int64.int, copied_bytes=83059864:Int64.int, time_coll_sec=0.105547}, 
                      promotion={n_promotions=29743, prom_bytes=9764968:Int64.int, mean_prom_time_sec=0.014571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11415, alloc_bytes=2793966944:Int64.int, copied_bytes=143515848:Int64.int, time_coll_sec=0.100502}, 
                      major=GC{n_collections=153, alloc_bytes=145436568:Int64.int, copied_bytes=81931392:Int64.int, time_coll_sec=0.104353}, 
                      promotion={n_promotions=23866, prom_bytes=11414800:Int64.int, mean_prom_time_sec=0.016507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10674, alloc_bytes=2541100216:Int64.int, copied_bytes=132819552:Int64.int, time_coll_sec=0.093284}, 
                      major=GC{n_collections=141, alloc_bytes=133992408:Int64.int, copied_bytes=74811592:Int64.int, time_coll_sec=0.095002}, 
                      promotion={n_promotions=48358, prom_bytes=13442296:Int64.int, mean_prom_time_sec=0.020833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13271, alloc_bytes=2964458072:Int64.int, copied_bytes=191934616:Int64.int, time_coll_sec=0.117978}, 
                      major=GC{n_collections=204, alloc_bytes=194068616:Int64.int, copied_bytes=138330664:Int64.int, time_coll_sec=0.167393}, 
                      promotion={n_promotions=14182, prom_bytes=10368888:Int64.int, mean_prom_time_sec=0.014823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8801, alloc_bytes=2215301264:Int64.int, copied_bytes=111906184:Int64.int, time_coll_sec=0.077761}, 
                      major=GC{n_collections=119, alloc_bytes=112992704:Int64.int, copied_bytes=63454336:Int64.int, time_coll_sec=0.082899}, 
                      promotion={n_promotions=18504, prom_bytes=9092040:Int64.int, mean_prom_time_sec=0.013377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8699, alloc_bytes=2178167544:Int64.int, copied_bytes=110963096:Int64.int, time_coll_sec=0.076666}, 
                      major=GC{n_collections=118, alloc_bytes=112107424:Int64.int, copied_bytes=65430560:Int64.int, time_coll_sec=0.085413}, 
                      promotion={n_promotions=19533, prom_bytes=8263624:Int64.int, mean_prom_time_sec=0.012433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8703, alloc_bytes=2176926384:Int64.int, copied_bytes=107254392:Int64.int, time_coll_sec=0.075018}, 
                      major=GC{n_collections=114, alloc_bytes=108267768:Int64.int, copied_bytes=57517616:Int64.int, time_coll_sec=0.075622}, 
                      promotion={n_promotions=11968, prom_bytes=9937768:Int64.int, mean_prom_time_sec=0.014012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8841, alloc_bytes=2161394040:Int64.int, copied_bytes=116349904:Int64.int, time_coll_sec=0.083271}, 
                      major=GC{n_collections=124, alloc_bytes=117879040:Int64.int, copied_bytes=67296896:Int64.int, time_coll_sec=0.089657}, 
                      promotion={n_promotions=19634, prom_bytes=10158360:Int64.int, mean_prom_time_sec=0.015396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.667,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12184, alloc_bytes=2731139784:Int64.int, copied_bytes=173776800:Int64.int, time_coll_sec=0.105778}, 
                      major=GC{n_collections=185, alloc_bytes=176143072:Int64.int, copied_bytes=125197768:Int64.int, time_coll_sec=0.153783}, 
                      promotion={n_promotions=25071, prom_bytes=13445832:Int64.int, mean_prom_time_sec=0.019955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7264, alloc_bytes=1799174408:Int64.int, copied_bytes=94866624:Int64.int, time_coll_sec=0.066280}, 
                      major=GC{n_collections=101, alloc_bytes=95957280:Int64.int, copied_bytes=52747728:Int64.int, time_coll_sec=0.071273}, 
                      promotion={n_promotions=11931, prom_bytes=9989904:Int64.int, mean_prom_time_sec=0.014585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7618, alloc_bytes=1884739680:Int64.int, copied_bytes=93712672:Int64.int, time_coll_sec=0.066618}, 
                      major=GC{n_collections=99, alloc_bytes=94021184:Int64.int, copied_bytes=48542968:Int64.int, time_coll_sec=0.064404}, 
                      promotion={n_promotions=14754, prom_bytes=10823040:Int64.int, mean_prom_time_sec=0.016003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7265, alloc_bytes=1809143792:Int64.int, copied_bytes=90371136:Int64.int, time_coll_sec=0.063039}, 
                      major=GC{n_collections=96, alloc_bytes=91249240:Int64.int, copied_bytes=51503944:Int64.int, time_coll_sec=0.067361}, 
                      promotion={n_promotions=21019, prom_bytes=9053240:Int64.int, mean_prom_time_sec=0.013728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7679, alloc_bytes=1954079184:Int64.int, copied_bytes=94476744:Int64.int, time_coll_sec=0.068059}, 
                      major=GC{n_collections=100, alloc_bytes=95068376:Int64.int, copied_bytes=50270360:Int64.int, time_coll_sec=0.069276}, 
                      promotion={n_promotions=23950, prom_bytes=12505056:Int64.int, mean_prom_time_sec=0.019155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7200, alloc_bytes=1823883848:Int64.int, copied_bytes=88762648:Int64.int, time_coll_sec=0.063495}, 
                      major=GC{n_collections=94, alloc_bytes=89272176:Int64.int, copied_bytes=49162568:Int64.int, time_coll_sec=0.065826}, 
                      promotion={n_promotions=19098, prom_bytes=10310392:Int64.int, mean_prom_time_sec=0.015317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.585,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11271, alloc_bytes=2495037552:Int64.int, copied_bytes=163407904:Int64.int, time_coll_sec=0.099565}, 
                      major=GC{n_collections=174, alloc_bytes=165608960:Int64.int, copied_bytes=120503144:Int64.int, time_coll_sec=0.148178}, 
                      promotion={n_promotions=25558, prom_bytes=12188240:Int64.int, mean_prom_time_sec=0.018807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6775, alloc_bytes=1665785080:Int64.int, copied_bytes=80345496:Int64.int, time_coll_sec=0.058001}, 
                      major=GC{n_collections=85, alloc_bytes=80676736:Int64.int, copied_bytes=36915024:Int64.int, time_coll_sec=0.050594}, 
                      promotion={n_promotions=22255, prom_bytes=14649464:Int64.int, mean_prom_time_sec=0.021791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6612, alloc_bytes=1644662216:Int64.int, copied_bytes=78560400:Int64.int, time_coll_sec=0.057471}, 
                      major=GC{n_collections=83, alloc_bytes=78863448:Int64.int, copied_bytes=40541728:Int64.int, time_coll_sec=0.055309}, 
                      promotion={n_promotions=19126, prom_bytes=11400136:Int64.int, mean_prom_time_sec=0.017343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6581, alloc_bytes=1665894416:Int64.int, copied_bytes=75939112:Int64.int, time_coll_sec=0.054485}, 
                      major=GC{n_collections=81, alloc_bytes=76977912:Int64.int, copied_bytes=40173776:Int64.int, time_coll_sec=0.049680}, 
                      promotion={n_promotions=21151, prom_bytes=10081576:Int64.int, mean_prom_time_sec=0.014465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6568, alloc_bytes=1608064480:Int64.int, copied_bytes=81702720:Int64.int, time_coll_sec=0.058465}, 
                      major=GC{n_collections=87, alloc_bytes=82708536:Int64.int, copied_bytes=45680544:Int64.int, time_coll_sec=0.062506}, 
                      promotion={n_promotions=27588, prom_bytes=11084032:Int64.int, mean_prom_time_sec=0.018084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6269, alloc_bytes=1547995592:Int64.int, copied_bytes=80730128:Int64.int, time_coll_sec=0.057684}, 
                      major=GC{n_collections=86, alloc_bytes=81768304:Int64.int, copied_bytes=44091048:Int64.int, time_coll_sec=0.059269}, 
                      promotion={n_promotions=13791, prom_bytes=9983968:Int64.int, mean_prom_time_sec=0.014958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6648, alloc_bytes=1618370808:Int64.int, copied_bytes=76870040:Int64.int, time_coll_sec=0.055427}, 
                      major=GC{n_collections=82, alloc_bytes=77850552:Int64.int, copied_bytes=40208760:Int64.int, time_coll_sec=0.054825}, 
                      promotion={n_promotions=17499, prom_bytes=10627032:Int64.int, mean_prom_time_sec=0.016206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.532,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10149, alloc_bytes=2234486704:Int64.int, copied_bytes=150414256:Int64.int, time_coll_sec=0.090364}, 
                      major=GC{n_collections=160, alloc_bytes=152338848:Int64.int, copied_bytes=112207776:Int64.int, time_coll_sec=0.136796}, 
                      promotion={n_promotions=22567, prom_bytes=14422184:Int64.int, mean_prom_time_sec=0.021925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5935, alloc_bytes=1514283136:Int64.int, copied_bytes=72114920:Int64.int, time_coll_sec=0.051522}, 
                      major=GC{n_collections=77, alloc_bytes=73084160:Int64.int, copied_bytes=35675856:Int64.int, time_coll_sec=0.047961}, 
                      promotion={n_promotions=14054, prom_bytes=10875768:Int64.int, mean_prom_time_sec=0.016519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5641, alloc_bytes=1445882752:Int64.int, copied_bytes=69541248:Int64.int, time_coll_sec=0.050674}, 
                      major=GC{n_collections=74, alloc_bytes=70311848:Int64.int, copied_bytes=37165112:Int64.int, time_coll_sec=0.050091}, 
                      promotion={n_promotions=21209, prom_bytes=9847192:Int64.int, mean_prom_time_sec=0.015180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5700, alloc_bytes=1462709456:Int64.int, copied_bytes=63681440:Int64.int, time_coll_sec=0.045235}, 
                      major=GC{n_collections=67, alloc_bytes=63683456:Int64.int, copied_bytes=31015376:Int64.int, time_coll_sec=0.042786}, 
                      promotion={n_promotions=24961, prom_bytes=9504000:Int64.int, mean_prom_time_sec=0.015511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6223, alloc_bytes=1575377064:Int64.int, copied_bytes=73136912:Int64.int, time_coll_sec=0.053198}, 
                      major=GC{n_collections=78, alloc_bytes=74071680:Int64.int, copied_bytes=34090368:Int64.int, time_coll_sec=0.047195}, 
                      promotion={n_promotions=26350, prom_bytes=13515952:Int64.int, mean_prom_time_sec=0.021264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5676, alloc_bytes=1439302424:Int64.int, copied_bytes=70290592:Int64.int, time_coll_sec=0.050228}, 
                      major=GC{n_collections=75, alloc_bytes=71195432:Int64.int, copied_bytes=36561112:Int64.int, time_coll_sec=0.049169}, 
                      promotion={n_promotions=28514, prom_bytes=12632016:Int64.int, mean_prom_time_sec=0.020007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5839, alloc_bytes=1494431984:Int64.int, copied_bytes=67725344:Int64.int, time_coll_sec=0.048988}, 
                      major=GC{n_collections=72, alloc_bytes=68384368:Int64.int, copied_bytes=36008400:Int64.int, time_coll_sec=0.049100}, 
                      promotion={n_promotions=48779, prom_bytes=8628616:Int64.int, mean_prom_time_sec=0.015867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5509, alloc_bytes=1386518808:Int64.int, copied_bytes=67206440:Int64.int, time_coll_sec=0.048597}, 
                      major=GC{n_collections=71, alloc_bytes=67417648:Int64.int, copied_bytes=34532224:Int64.int, time_coll_sec=0.047168}, 
                      promotion={n_promotions=29811, prom_bytes=12040576:Int64.int, mean_prom_time_sec=0.019281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.484,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9526, alloc_bytes=2107426584:Int64.int, copied_bytes=142707368:Int64.int, time_coll_sec=0.085088}, 
                      major=GC{n_collections=152, alloc_bytes=144792600:Int64.int, copied_bytes=109393952:Int64.int, time_coll_sec=0.136219}, 
                      promotion={n_promotions=19781, prom_bytes=10935352:Int64.int, mean_prom_time_sec=0.017803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5561, alloc_bytes=1393261056:Int64.int, copied_bytes=62120072:Int64.int, time_coll_sec=0.045449}, 
                      major=GC{n_collections=66, alloc_bytes=62701904:Int64.int, copied_bytes=28929816:Int64.int, time_coll_sec=0.040602}, 
                      promotion={n_promotions=19325, prom_bytes=11186144:Int64.int, mean_prom_time_sec=0.017674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5438, alloc_bytes=1365576224:Int64.int, copied_bytes=63225312:Int64.int, time_coll_sec=0.045880}, 
                      major=GC{n_collections=67, alloc_bytes=63668784:Int64.int, copied_bytes=28209024:Int64.int, time_coll_sec=0.038304}, 
                      promotion={n_promotions=27599, prom_bytes=13957376:Int64.int, mean_prom_time_sec=0.022294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5159, alloc_bytes=1355927744:Int64.int, copied_bytes=62300000:Int64.int, time_coll_sec=0.045391}, 
                      major=GC{n_collections=66, alloc_bytes=62700768:Int64.int, copied_bytes=32334096:Int64.int, time_coll_sec=0.044216}, 
                      promotion={n_promotions=16637, prom_bytes=8861120:Int64.int, mean_prom_time_sec=0.014104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4994, alloc_bytes=1293444504:Int64.int, copied_bytes=62360600:Int64.int, time_coll_sec=0.045616}, 
                      major=GC{n_collections=66, alloc_bytes=62678072:Int64.int, copied_bytes=33397352:Int64.int, time_coll_sec=0.050677}, 
                      promotion={n_promotions=20560, prom_bytes=9356328:Int64.int, mean_prom_time_sec=0.015072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5203, alloc_bytes=1366863856:Int64.int, copied_bytes=61907624:Int64.int, time_coll_sec=0.044541}, 
                      major=GC{n_collections=66, alloc_bytes=62643024:Int64.int, copied_bytes=28989896:Int64.int, time_coll_sec=0.040507}, 
                      promotion={n_promotions=27761, prom_bytes=13434032:Int64.int, mean_prom_time_sec=0.020835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4911, alloc_bytes=1300788984:Int64.int, copied_bytes=58104440:Int64.int, time_coll_sec=0.042124}, 
                      major=GC{n_collections=61, alloc_bytes=57978312:Int64.int, copied_bytes=28003816:Int64.int, time_coll_sec=0.039253}, 
                      promotion={n_promotions=23130, prom_bytes=11514448:Int64.int, mean_prom_time_sec=0.018148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4484, alloc_bytes=1191973464:Int64.int, copied_bytes=56612696:Int64.int, time_coll_sec=0.040380}, 
                      major=GC{n_collections=60, alloc_bytes=57064328:Int64.int, copied_bytes=30752952:Int64.int, time_coll_sec=0.042206}, 
                      promotion={n_promotions=24098, prom_bytes=7990280:Int64.int, mean_prom_time_sec=0.013834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5208, alloc_bytes=1344528200:Int64.int, copied_bytes=62041408:Int64.int, time_coll_sec=0.045992}, 
                      major=GC{n_collections=66, alloc_bytes=62756720:Int64.int, copied_bytes=27739448:Int64.int, time_coll_sec=0.040852}, 
                      promotion={n_promotions=39762, prom_bytes=15288352:Int64.int, mean_prom_time_sec=0.025469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.472,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9114, alloc_bytes=2021205088:Int64.int, copied_bytes=137794632:Int64.int, time_coll_sec=0.082282}, 
                      major=GC{n_collections=147, alloc_bytes=139952528:Int64.int, copied_bytes=104495312:Int64.int, time_coll_sec=0.131083}, 
                      promotion={n_promotions=39325, prom_bytes=16428552:Int64.int, mean_prom_time_sec=0.030272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2679, alloc_bytes=746722560:Int64.int, copied_bytes=28194512:Int64.int, time_coll_sec=0.026504}, 
                      major=GC{n_collections=30, alloc_bytes=28463728:Int64.int, copied_bytes=12190944:Int64.int, time_coll_sec=0.035258}, 
                      promotion={n_promotions=17284, prom_bytes=9146328:Int64.int, mean_prom_time_sec=0.022868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5257, alloc_bytes=1319775040:Int64.int, copied_bytes=59575376:Int64.int, time_coll_sec=0.044189}, 
                      major=GC{n_collections=63, alloc_bytes=59858016:Int64.int, copied_bytes=28661632:Int64.int, time_coll_sec=0.044159}, 
                      promotion={n_promotions=29327, prom_bytes=11055656:Int64.int, mean_prom_time_sec=0.019991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5102, alloc_bytes=1318056232:Int64.int, copied_bytes=56063168:Int64.int, time_coll_sec=0.040905}, 
                      major=GC{n_collections=59, alloc_bytes=56106352:Int64.int, copied_bytes=24000192:Int64.int, time_coll_sec=0.034881}, 
                      promotion={n_promotions=38347, prom_bytes=12565552:Int64.int, mean_prom_time_sec=0.024933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4960, alloc_bytes=1273611208:Int64.int, copied_bytes=59388880:Int64.int, time_coll_sec=0.045240}, 
                      major=GC{n_collections=63, alloc_bytes=59860864:Int64.int, copied_bytes=27423688:Int64.int, time_coll_sec=0.043803}, 
                      promotion={n_promotions=25517, prom_bytes=14182616:Int64.int, mean_prom_time_sec=0.026528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4714, alloc_bytes=1203333648:Int64.int, copied_bytes=56538888:Int64.int, time_coll_sec=0.041382}, 
                      major=GC{n_collections=60, alloc_bytes=57034200:Int64.int, copied_bytes=29565048:Int64.int, time_coll_sec=0.045107}, 
                      promotion={n_promotions=31457, prom_bytes=11462912:Int64.int, mean_prom_time_sec=0.021462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4961, alloc_bytes=1278745184:Int64.int, copied_bytes=59169944:Int64.int, time_coll_sec=0.042520}, 
                      major=GC{n_collections=63, alloc_bytes=59862360:Int64.int, copied_bytes=31356704:Int64.int, time_coll_sec=0.046094}, 
                      promotion={n_promotions=38510, prom_bytes=11006064:Int64.int, mean_prom_time_sec=0.021973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5107, alloc_bytes=1315906384:Int64.int, copied_bytes=54409496:Int64.int, time_coll_sec=0.040292}, 
                      major=GC{n_collections=58, alloc_bytes=54995056:Int64.int, copied_bytes=25351976:Int64.int, time_coll_sec=0.038282}, 
                      promotion={n_promotions=81179, prom_bytes=10202392:Int64.int, mean_prom_time_sec=0.022405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5103, alloc_bytes=1312540288:Int64.int, copied_bytes=59180576:Int64.int, time_coll_sec=0.043677}, 
                      major=GC{n_collections=63, alloc_bytes=59886128:Int64.int, copied_bytes=27218624:Int64.int, time_coll_sec=0.042133}, 
                      promotion={n_promotions=30573, prom_bytes=12563856:Int64.int, mean_prom_time_sec=0.024555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4983, alloc_bytes=1264037424:Int64.int, copied_bytes=60946000:Int64.int, time_coll_sec=0.045556}, 
                      major=GC{n_collections=65, alloc_bytes=61719976:Int64.int, copied_bytes=30617784:Int64.int, time_coll_sec=0.045852}, 
                      promotion={n_promotions=27295, prom_bytes=10618224:Int64.int, mean_prom_time_sec=0.021421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8867, alloc_bytes=1937584536:Int64.int, copied_bytes=130793616:Int64.int, time_coll_sec=0.077585}, 
                      major=GC{n_collections=139, alloc_bytes=132477392:Int64.int, copied_bytes=98108624:Int64.int, time_coll_sec=0.119009}, 
                      promotion={n_promotions=31209, prom_bytes=14477200:Int64.int, mean_prom_time_sec=0.024573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4297, alloc_bytes=1116366032:Int64.int, copied_bytes=48604632:Int64.int, time_coll_sec=0.036426}, 
                      major=GC{n_collections=51, alloc_bytes=48384856:Int64.int, copied_bytes=20817552:Int64.int, time_coll_sec=0.030238}, 
                      promotion={n_promotions=28443, prom_bytes=12486816:Int64.int, mean_prom_time_sec=0.020827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4479, alloc_bytes=1186957136:Int64.int, copied_bytes=50187072:Int64.int, time_coll_sec=0.037558}, 
                      major=GC{n_collections=53, alloc_bytes=50298672:Int64.int, copied_bytes=21733464:Int64.int, time_coll_sec=0.031358}, 
                      promotion={n_promotions=29098, prom_bytes=12536096:Int64.int, mean_prom_time_sec=0.021095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4270, alloc_bytes=1145864928:Int64.int, copied_bytes=48031504:Int64.int, time_coll_sec=0.035318}, 
                      major=GC{n_collections=51, alloc_bytes=48441032:Int64.int, copied_bytes=21689440:Int64.int, time_coll_sec=0.030436}, 
                      promotion={n_promotions=31196, prom_bytes=11360016:Int64.int, mean_prom_time_sec=0.019608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4142, alloc_bytes=1083026384:Int64.int, copied_bytes=50916872:Int64.int, time_coll_sec=0.037741}, 
                      major=GC{n_collections=54, alloc_bytes=51307128:Int64.int, copied_bytes=25706664:Int64.int, time_coll_sec=0.037417}, 
                      promotion={n_promotions=22190, prom_bytes=11197712:Int64.int, mean_prom_time_sec=0.018710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4247, alloc_bytes=1134965592:Int64.int, copied_bytes=51159136:Int64.int, time_coll_sec=0.037619}, 
                      major=GC{n_collections=54, alloc_bytes=51333840:Int64.int, copied_bytes=30083840:Int64.int, time_coll_sec=0.043293}, 
                      promotion={n_promotions=25635, prom_bytes=6945080:Int64.int, mean_prom_time_sec=0.012485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4142, alloc_bytes=1096187048:Int64.int, copied_bytes=48928992:Int64.int, time_coll_sec=0.035792}, 
                      major=GC{n_collections=52, alloc_bytes=49417720:Int64.int, copied_bytes=22058744:Int64.int, time_coll_sec=0.032075}, 
                      promotion={n_promotions=23320, prom_bytes=11674760:Int64.int, mean_prom_time_sec=0.019465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4383, alloc_bytes=1144826864:Int64.int, copied_bytes=46647728:Int64.int, time_coll_sec=0.034220}, 
                      major=GC{n_collections=49, alloc_bytes=46500176:Int64.int, copied_bytes=20255472:Int64.int, time_coll_sec=0.028181}, 
                      promotion={n_promotions=28303, prom_bytes=9492696:Int64.int, mean_prom_time_sec=0.015865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4396, alloc_bytes=1180138896:Int64.int, copied_bytes=50929488:Int64.int, time_coll_sec=0.037931}, 
                      major=GC{n_collections=54, alloc_bytes=51313368:Int64.int, copied_bytes=23234536:Int64.int, time_coll_sec=0.034030}, 
                      promotion={n_promotions=31600, prom_bytes=11779504:Int64.int, mean_prom_time_sec=0.020436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4548, alloc_bytes=1188949760:Int64.int, copied_bytes=51871968:Int64.int, time_coll_sec=0.038410}, 
                      major=GC{n_collections=55, alloc_bytes=52275904:Int64.int, copied_bytes=23590200:Int64.int, time_coll_sec=0.033726}, 
                      promotion={n_promotions=33083, prom_bytes=13426856:Int64.int, mean_prom_time_sec=0.022730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4084, alloc_bytes=1111299560:Int64.int, copied_bytes=50258504:Int64.int, time_coll_sec=0.036932}, 
                      major=GC{n_collections=53, alloc_bytes=50368752:Int64.int, copied_bytes=23716832:Int64.int, time_coll_sec=0.034358}, 
                      promotion={n_promotions=23761, prom_bytes=10924800:Int64.int, mean_prom_time_sec=0.018564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.392,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8548, alloc_bytes=1894537040:Int64.int, copied_bytes=124880272:Int64.int, time_coll_sec=0.073615}, 
                      major=GC{n_collections=133, alloc_bytes=126741152:Int64.int, copied_bytes=97690696:Int64.int, time_coll_sec=0.119586}, 
                      promotion={n_promotions=26075, prom_bytes=11015232:Int64.int, mean_prom_time_sec=0.018747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3859, alloc_bytes=1039338184:Int64.int, copied_bytes=43301536:Int64.int, time_coll_sec=0.032299}, 
                      major=GC{n_collections=46, alloc_bytes=43730608:Int64.int, copied_bytes=18845816:Int64.int, time_coll_sec=0.027741}, 
                      promotion={n_promotions=27960, prom_bytes=10923936:Int64.int, mean_prom_time_sec=0.019794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3841, alloc_bytes=1047981840:Int64.int, copied_bytes=42297064:Int64.int, time_coll_sec=0.031344}, 
                      major=GC{n_collections=45, alloc_bytes=42687536:Int64.int, copied_bytes=18407920:Int64.int, time_coll_sec=0.026976}, 
                      promotion={n_promotions=33033, prom_bytes=11398664:Int64.int, mean_prom_time_sec=0.020231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4420, alloc_bytes=1123341576:Int64.int, copied_bytes=46431936:Int64.int, time_coll_sec=0.035391}, 
                      major=GC{n_collections=49, alloc_bytes=46509784:Int64.int, copied_bytes=19089456:Int64.int, time_coll_sec=0.028837}, 
                      promotion={n_promotions=20888, prom_bytes=9746880:Int64.int, mean_prom_time_sec=0.017262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3880, alloc_bytes=1042592344:Int64.int, copied_bytes=46576184:Int64.int, time_coll_sec=0.035280}, 
                      major=GC{n_collections=49, alloc_bytes=46586856:Int64.int, copied_bytes=23274920:Int64.int, time_coll_sec=0.035201}, 
                      promotion={n_promotions=32167, prom_bytes=9929816:Int64.int, mean_prom_time_sec=0.017622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4037, alloc_bytes=1093525392:Int64.int, copied_bytes=50637248:Int64.int, time_coll_sec=0.037452}, 
                      major=GC{n_collections=54, alloc_bytes=51253384:Int64.int, copied_bytes=24856096:Int64.int, time_coll_sec=0.036717}, 
                      promotion={n_promotions=20685, prom_bytes=10227592:Int64.int, mean_prom_time_sec=0.016772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3818, alloc_bytes=1017606496:Int64.int, copied_bytes=47234592:Int64.int, time_coll_sec=0.035030}, 
                      major=GC{n_collections=50, alloc_bytes=47478888:Int64.int, copied_bytes=22685128:Int64.int, time_coll_sec=0.033264}, 
                      promotion={n_promotions=27484, prom_bytes=11641968:Int64.int, mean_prom_time_sec=0.020083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4119, alloc_bytes=1109111528:Int64.int, copied_bytes=44449840:Int64.int, time_coll_sec=0.033344}, 
                      major=GC{n_collections=47, alloc_bytes=44593344:Int64.int, copied_bytes=17824184:Int64.int, time_coll_sec=0.026376}, 
                      promotion={n_promotions=23362, prom_bytes=10755784:Int64.int, mean_prom_time_sec=0.018631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4279, alloc_bytes=1120136256:Int64.int, copied_bytes=47610272:Int64.int, time_coll_sec=0.037187}, 
                      major=GC{n_collections=50, alloc_bytes=47508952:Int64.int, copied_bytes=22052160:Int64.int, time_coll_sec=0.032562}, 
                      promotion={n_promotions=29765, prom_bytes=10617152:Int64.int, mean_prom_time_sec=0.019326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4282, alloc_bytes=1167435688:Int64.int, copied_bytes=48037936:Int64.int, time_coll_sec=0.035993}, 
                      major=GC{n_collections=51, alloc_bytes=48416800:Int64.int, copied_bytes=22471240:Int64.int, time_coll_sec=0.033869}, 
                      promotion={n_promotions=20674, prom_bytes=9360640:Int64.int, mean_prom_time_sec=0.015881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3902, alloc_bytes=1041844112:Int64.int, copied_bytes=46186736:Int64.int, time_coll_sec=0.034209}, 
                      major=GC{n_collections=49, alloc_bytes=46539728:Int64.int, copied_bytes=19992760:Int64.int, time_coll_sec=0.028634}, 
                      promotion={n_promotions=28326, prom_bytes=12286584:Int64.int, mean_prom_time_sec=0.021218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3136, alloc_bytes=851512200:Int64.int, copied_bytes=38636872:Int64.int, time_coll_sec=0.028018}, 
                      major=GC{n_collections=41, alloc_bytes=38994968:Int64.int, copied_bytes=19385240:Int64.int, time_coll_sec=0.027715}, 
                      promotion={n_promotions=23157, prom_bytes=10074272:Int64.int, mean_prom_time_sec=0.018350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.374,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8361, alloc_bytes=1818394152:Int64.int, copied_bytes=122794552:Int64.int, time_coll_sec=0.073144}, 
                      major=GC{n_collections=131, alloc_bytes=124768104:Int64.int, copied_bytes=95902536:Int64.int, time_coll_sec=0.115521}, 
                      promotion={n_promotions=31176, prom_bytes=10275880:Int64.int, mean_prom_time_sec=0.018811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3944, alloc_bytes=1066492816:Int64.int, copied_bytes=40248944:Int64.int, time_coll_sec=0.030135}, 
                      major=GC{n_collections=42, alloc_bytes=39892944:Int64.int, copied_bytes=17127872:Int64.int, time_coll_sec=0.025308}, 
                      promotion={n_promotions=27309, prom_bytes=10934400:Int64.int, mean_prom_time_sec=0.019450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3746, alloc_bytes=1016093624:Int64.int, copied_bytes=43096536:Int64.int, time_coll_sec=0.032153}, 
                      major=GC{n_collections=45, alloc_bytes=42793968:Int64.int, copied_bytes=19983632:Int64.int, time_coll_sec=0.029892}, 
                      promotion={n_promotions=31111, prom_bytes=10562728:Int64.int, mean_prom_time_sec=0.018281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3952, alloc_bytes=1081438440:Int64.int, copied_bytes=40170272:Int64.int, time_coll_sec=0.030738}, 
                      major=GC{n_collections=42, alloc_bytes=39842512:Int64.int, copied_bytes=15553080:Int64.int, time_coll_sec=0.024409}, 
                      promotion={n_promotions=23438, prom_bytes=10949736:Int64.int, mean_prom_time_sec=0.018188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3476, alloc_bytes=941866376:Int64.int, copied_bytes=45578496:Int64.int, time_coll_sec=0.035364}, 
                      major=GC{n_collections=48, alloc_bytes=45669944:Int64.int, copied_bytes=21900432:Int64.int, time_coll_sec=0.033726}, 
                      promotion={n_promotions=17308, prom_bytes=12164520:Int64.int, mean_prom_time_sec=0.021712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4039, alloc_bytes=1096719248:Int64.int, copied_bytes=42531816:Int64.int, time_coll_sec=0.032312}, 
                      major=GC{n_collections=45, alloc_bytes=42758984:Int64.int, copied_bytes=19486920:Int64.int, time_coll_sec=0.029768}, 
                      promotion={n_promotions=24024, prom_bytes=9540792:Int64.int, mean_prom_time_sec=0.016253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3599, alloc_bytes=949519440:Int64.int, copied_bytes=40548024:Int64.int, time_coll_sec=0.030442}, 
                      major=GC{n_collections=43, alloc_bytes=40893320:Int64.int, copied_bytes=19140624:Int64.int, time_coll_sec=0.028041}, 
                      promotion={n_promotions=30747, prom_bytes=10781016:Int64.int, mean_prom_time_sec=0.018913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3832, alloc_bytes=1036595960:Int64.int, copied_bytes=40826960:Int64.int, time_coll_sec=0.030871}, 
                      major=GC{n_collections=43, alloc_bytes=40837256:Int64.int, copied_bytes=17814336:Int64.int, time_coll_sec=0.026719}, 
                      promotion={n_promotions=24154, prom_bytes=8951312:Int64.int, mean_prom_time_sec=0.015489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3718, alloc_bytes=1012485784:Int64.int, copied_bytes=45852976:Int64.int, time_coll_sec=0.035368}, 
                      major=GC{n_collections=48, alloc_bytes=45622472:Int64.int, copied_bytes=20931600:Int64.int, time_coll_sec=0.033605}, 
                      promotion={n_promotions=31509, prom_bytes=12969600:Int64.int, mean_prom_time_sec=0.023555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3530, alloc_bytes=967401408:Int64.int, copied_bytes=38732560:Int64.int, time_coll_sec=0.029121}, 
                      major=GC{n_collections=41, alloc_bytes=38931400:Int64.int, copied_bytes=15958136:Int64.int, time_coll_sec=0.022950}, 
                      promotion={n_promotions=30815, prom_bytes=11548240:Int64.int, mean_prom_time_sec=0.020700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3874, alloc_bytes=1071704416:Int64.int, copied_bytes=39201208:Int64.int, time_coll_sec=0.030266}, 
                      major=GC{n_collections=41, alloc_bytes=38885728:Int64.int, copied_bytes=17654856:Int64.int, time_coll_sec=0.026746}, 
                      promotion={n_promotions=30712, prom_bytes=9581512:Int64.int, mean_prom_time_sec=0.017851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3122, alloc_bytes=867786336:Int64.int, copied_bytes=40577080:Int64.int, time_coll_sec=0.029964}, 
                      major=GC{n_collections=43, alloc_bytes=40888648:Int64.int, copied_bytes=21507504:Int64.int, time_coll_sec=0.032950}, 
                      promotion={n_promotions=18005, prom_bytes=9174328:Int64.int, mean_prom_time_sec=0.015267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3665, alloc_bytes=1026984408:Int64.int, copied_bytes=45089080:Int64.int, time_coll_sec=0.035717}, 
                      major=GC{n_collections=48, alloc_bytes=45498520:Int64.int, copied_bytes=21311968:Int64.int, time_coll_sec=0.034799}, 
                      promotion={n_promotions=25510, prom_bytes=10263656:Int64.int, mean_prom_time_sec=0.018228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.364,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7986, alloc_bytes=1755296016:Int64.int, copied_bytes=123517032:Int64.int, time_coll_sec=0.073341}, 
                      major=GC{n_collections=131, alloc_bytes=124790952:Int64.int, copied_bytes=98545544:Int64.int, time_coll_sec=0.131981}, 
                      promotion={n_promotions=20439, prom_bytes=10900616:Int64.int, mean_prom_time_sec=0.022468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3724, alloc_bytes=989861440:Int64.int, copied_bytes=40756024:Int64.int, time_coll_sec=0.030961}, 
                      major=GC{n_collections=43, alloc_bytes=40783872:Int64.int, copied_bytes=19593480:Int64.int, time_coll_sec=0.038880}, 
                      promotion={n_promotions=24017, prom_bytes=7113464:Int64.int, mean_prom_time_sec=0.014532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3458, alloc_bytes=938234712:Int64.int, copied_bytes=35718000:Int64.int, time_coll_sec=0.027219}, 
                      major=GC{n_collections=38, alloc_bytes=36060320:Int64.int, copied_bytes=14982768:Int64.int, time_coll_sec=0.028460}, 
                      promotion={n_promotions=35454, prom_bytes=9844648:Int64.int, mean_prom_time_sec=0.022931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3656, alloc_bytes=958133192:Int64.int, copied_bytes=36071440:Int64.int, time_coll_sec=0.027560}, 
                      major=GC{n_collections=38, alloc_bytes=36082512:Int64.int, copied_bytes=14251880:Int64.int, time_coll_sec=0.028336}, 
                      promotion={n_promotions=23536, prom_bytes=9566448:Int64.int, mean_prom_time_sec=0.021199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3561, alloc_bytes=953879432:Int64.int, copied_bytes=39442112:Int64.int, time_coll_sec=0.031452}, 
                      major=GC{n_collections=42, alloc_bytes=39913400:Int64.int, copied_bytes=17038472:Int64.int, time_coll_sec=0.035939}, 
                      promotion={n_promotions=30270, prom_bytes=11330608:Int64.int, mean_prom_time_sec=0.023277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3414, alloc_bytes=935174632:Int64.int, copied_bytes=42906056:Int64.int, time_coll_sec=0.032509}, 
                      major=GC{n_collections=45, alloc_bytes=42825216:Int64.int, copied_bytes=20216488:Int64.int, time_coll_sec=0.038373}, 
                      promotion={n_promotions=23568, prom_bytes=10553896:Int64.int, mean_prom_time_sec=0.021076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3543, alloc_bytes=983803128:Int64.int, copied_bytes=40601808:Int64.int, time_coll_sec=0.030025}, 
                      major=GC{n_collections=43, alloc_bytes=40785736:Int64.int, copied_bytes=19753320:Int64.int, time_coll_sec=0.038360}, 
                      promotion={n_promotions=19511, prom_bytes=7301944:Int64.int, mean_prom_time_sec=0.015190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3230, alloc_bytes=882475584:Int64.int, copied_bytes=35047920:Int64.int, time_coll_sec=0.026229}, 
                      major=GC{n_collections=37, alloc_bytes=35142536:Int64.int, copied_bytes=14810728:Int64.int, time_coll_sec=0.029345}, 
                      promotion={n_promotions=28961, prom_bytes=9741312:Int64.int, mean_prom_time_sec=0.020320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3223, alloc_bytes=874480936:Int64.int, copied_bytes=41955312:Int64.int, time_coll_sec=0.032425}, 
                      major=GC{n_collections=44, alloc_bytes=41830176:Int64.int, copied_bytes=23357304:Int64.int, time_coll_sec=0.046575}, 
                      promotion={n_promotions=25710, prom_bytes=8529784:Int64.int, mean_prom_time_sec=0.016211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3368, alloc_bytes=929956192:Int64.int, copied_bytes=38232056:Int64.int, time_coll_sec=0.029060}, 
                      major=GC{n_collections=40, alloc_bytes=38014696:Int64.int, copied_bytes=17670616:Int64.int, time_coll_sec=0.036299}, 
                      promotion={n_promotions=32314, prom_bytes=10431904:Int64.int, mean_prom_time_sec=0.019939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3287, alloc_bytes=902512000:Int64.int, copied_bytes=38516656:Int64.int, time_coll_sec=0.028550}, 
                      major=GC{n_collections=41, alloc_bytes=38958752:Int64.int, copied_bytes=19015968:Int64.int, time_coll_sec=0.037175}, 
                      promotion={n_promotions=28737, prom_bytes=9251408:Int64.int, mean_prom_time_sec=0.019649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3568, alloc_bytes=955486984:Int64.int, copied_bytes=36544928:Int64.int, time_coll_sec=0.027726}, 
                      major=GC{n_collections=39, alloc_bytes=37030088:Int64.int, copied_bytes=17870664:Int64.int, time_coll_sec=0.035030}, 
                      promotion={n_promotions=26097, prom_bytes=6836968:Int64.int, mean_prom_time_sec=0.015947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3772, alloc_bytes=1012884168:Int64.int, copied_bytes=40382328:Int64.int, time_coll_sec=0.031928}, 
                      major=GC{n_collections=43, alloc_bytes=40846160:Int64.int, copied_bytes=19285072:Int64.int, time_coll_sec=0.041962}, 
                      promotion={n_promotions=19363, prom_bytes=7941992:Int64.int, mean_prom_time_sec=0.015051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3788, alloc_bytes=1027442360:Int64.int, copied_bytes=37332792:Int64.int, time_coll_sec=0.028667}, 
                      major=GC{n_collections=39, alloc_bytes=37027384:Int64.int, copied_bytes=14228888:Int64.int, time_coll_sec=0.027462}, 
                      promotion={n_promotions=37501, prom_bytes=9616384:Int64.int, mean_prom_time_sec=0.023216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8117, alloc_bytes=1776527328:Int64.int, copied_bytes=119336056:Int64.int, time_coll_sec=0.071469}, 
                      major=GC{n_collections=127, alloc_bytes=121021784:Int64.int, copied_bytes=95079008:Int64.int, time_coll_sec=0.149492}, 
                      promotion={n_promotions=27025, prom_bytes=9224800:Int64.int, mean_prom_time_sec=0.022141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3053, alloc_bytes=866180312:Int64.int, copied_bytes=36690744:Int64.int, time_coll_sec=0.027678}, 
                      major=GC{n_collections=39, alloc_bytes=37062360:Int64.int, copied_bytes=16172952:Int64.int, time_coll_sec=0.035502}, 
                      promotion={n_promotions=30533, prom_bytes=11155456:Int64.int, mean_prom_time_sec=0.045902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3614, alloc_bytes=976517016:Int64.int, copied_bytes=38842840:Int64.int, time_coll_sec=0.029670}, 
                      major=GC{n_collections=41, alloc_bytes=38921312:Int64.int, copied_bytes=17105368:Int64.int, time_coll_sec=0.057990}, 
                      promotion={n_promotions=20767, prom_bytes=8355792:Int64.int, mean_prom_time_sec=0.019867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3452, alloc_bytes=935383168:Int64.int, copied_bytes=33305056:Int64.int, time_coll_sec=0.026036}, 
                      major=GC{n_collections=35, alloc_bytes=33216000:Int64.int, copied_bytes=12207904:Int64.int, time_coll_sec=0.055880}, 
                      promotion={n_promotions=29692, prom_bytes=9858264:Int64.int, mean_prom_time_sec=0.019805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3470, alloc_bytes=934737880:Int64.int, copied_bytes=36216840:Int64.int, time_coll_sec=0.029350}, 
                      major=GC{n_collections=38, alloc_bytes=36104688:Int64.int, copied_bytes=14809296:Int64.int, time_coll_sec=0.064211}, 
                      promotion={n_promotions=19658, prom_bytes=10636752:Int64.int, mean_prom_time_sec=0.019056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3258, alloc_bytes=879338168:Int64.int, copied_bytes=38885600:Int64.int, time_coll_sec=0.029417}, 
                      major=GC{n_collections=41, alloc_bytes=38923928:Int64.int, copied_bytes=19639648:Int64.int, time_coll_sec=0.063040}, 
                      promotion={n_promotions=26980, prom_bytes=9117048:Int64.int, mean_prom_time_sec=0.019375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3424, alloc_bytes=912723456:Int64.int, copied_bytes=39392664:Int64.int, time_coll_sec=0.030257}, 
                      major=GC{n_collections=42, alloc_bytes=39879744:Int64.int, copied_bytes=16295888:Int64.int, time_coll_sec=0.042495}, 
                      promotion={n_promotions=21263, prom_bytes=10129192:Int64.int, mean_prom_time_sec=0.039035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3056, alloc_bytes=817270256:Int64.int, copied_bytes=29997688:Int64.int, time_coll_sec=0.022753}, 
                      major=GC{n_collections=31, alloc_bytes=29434280:Int64.int, copied_bytes=13125712:Int64.int, time_coll_sec=0.034244}, 
                      promotion={n_promotions=38118, prom_bytes=9399456:Int64.int, mean_prom_time_sec=0.040157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3526, alloc_bytes=958799608:Int64.int, copied_bytes=37028600:Int64.int, time_coll_sec=0.030190}, 
                      major=GC{n_collections=39, alloc_bytes=37024120:Int64.int, copied_bytes=13870504:Int64.int, time_coll_sec=0.049405}, 
                      promotion={n_promotions=26136, prom_bytes=12890928:Int64.int, mean_prom_time_sec=0.035472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3531, alloc_bytes=952119136:Int64.int, copied_bytes=38725248:Int64.int, time_coll_sec=0.029426}, 
                      major=GC{n_collections=41, alloc_bytes=38970224:Int64.int, copied_bytes=16975808:Int64.int, time_coll_sec=0.045956}, 
                      promotion={n_promotions=33881, prom_bytes=9696360:Int64.int, mean_prom_time_sec=0.036832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3412, alloc_bytes=944388424:Int64.int, copied_bytes=35465400:Int64.int, time_coll_sec=0.027077}, 
                      major=GC{n_collections=37, alloc_bytes=35136144:Int64.int, copied_bytes=15467584:Int64.int, time_coll_sec=0.033942}, 
                      promotion={n_promotions=42493, prom_bytes=8704568:Int64.int, mean_prom_time_sec=0.043405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2825, alloc_bytes=786692552:Int64.int, copied_bytes=33190912:Int64.int, time_coll_sec=0.024624}, 
                      major=GC{n_collections=35, alloc_bytes=33261440:Int64.int, copied_bytes=17919952:Int64.int, time_coll_sec=0.065296}, 
                      promotion={n_promotions=25633, prom_bytes=7915064:Int64.int, mean_prom_time_sec=0.013583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3150, alloc_bytes=845806208:Int64.int, copied_bytes=35116144:Int64.int, time_coll_sec=0.028108}, 
                      major=GC{n_collections=37, alloc_bytes=35194032:Int64.int, copied_bytes=15777288:Int64.int, time_coll_sec=0.040726}, 
                      promotion={n_promotions=39896, prom_bytes=11728016:Int64.int, mean_prom_time_sec=0.044572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3133, alloc_bytes=867628464:Int64.int, copied_bytes=34934712:Int64.int, time_coll_sec=0.026834}, 
                      major=GC{n_collections=37, alloc_bytes=35144304:Int64.int, copied_bytes=13463848:Int64.int, time_coll_sec=0.058478}, 
                      promotion={n_promotions=28477, prom_bytes=11698424:Int64.int, mean_prom_time_sec=0.020640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3397, alloc_bytes=941585584:Int64.int, copied_bytes=38579776:Int64.int, time_coll_sec=0.032448}, 
                      major=GC{n_collections=41, alloc_bytes=38937640:Int64.int, copied_bytes=17127088:Int64.int, time_coll_sec=0.055873}, 
                      promotion={n_promotions=31452, prom_bytes=9974768:Int64.int, mean_prom_time_sec=0.023791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.358,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7519, alloc_bytes=1643778048:Int64.int, copied_bytes=118465744:Int64.int, time_coll_sec=0.069903}, 
                      major=GC{n_collections=126, alloc_bytes=120084496:Int64.int, copied_bytes=93993960:Int64.int, time_coll_sec=0.122838}, 
                      promotion={n_promotions=39123, prom_bytes=12587848:Int64.int, mean_prom_time_sec=0.032739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3352, alloc_bytes=872111592:Int64.int, copied_bytes=34209792:Int64.int, time_coll_sec=0.027735}, 
                      major=GC{n_collections=36, alloc_bytes=34165240:Int64.int, copied_bytes=14290360:Int64.int, time_coll_sec=0.038782}, 
                      promotion={n_promotions=46618, prom_bytes=10346240:Int64.int, mean_prom_time_sec=0.027037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3421, alloc_bytes=919094016:Int64.int, copied_bytes=35403896:Int64.int, time_coll_sec=0.028498}, 
                      major=GC{n_collections=37, alloc_bytes=35081104:Int64.int, copied_bytes=14910016:Int64.int, time_coll_sec=0.040433}, 
                      promotion={n_promotions=59364, prom_bytes=10041368:Int64.int, mean_prom_time_sec=0.028286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3287, alloc_bytes=887656064:Int64.int, copied_bytes=36891592:Int64.int, time_coll_sec=0.029893}, 
                      major=GC{n_collections=39, alloc_bytes=37064672:Int64.int, copied_bytes=13448016:Int64.int, time_coll_sec=0.040951}, 
                      promotion={n_promotions=36103, prom_bytes=14053040:Int64.int, mean_prom_time_sec=0.031224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3290, alloc_bytes=886470776:Int64.int, copied_bytes=31959728:Int64.int, time_coll_sec=0.024898}, 
                      major=GC{n_collections=34, alloc_bytes=32295096:Int64.int, copied_bytes=11114112:Int64.int, time_coll_sec=0.019449}, 
                      promotion={n_promotions=28244, prom_bytes=11488128:Int64.int, mean_prom_time_sec=0.041789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3155, alloc_bytes=855735672:Int64.int, copied_bytes=38667600:Int64.int, time_coll_sec=0.028933}, 
                      major=GC{n_collections=41, alloc_bytes=38985856:Int64.int, copied_bytes=18111680:Int64.int, time_coll_sec=0.036615}, 
                      promotion={n_promotions=38552, prom_bytes=12498064:Int64.int, mean_prom_time_sec=0.034233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3481, alloc_bytes=947125952:Int64.int, copied_bytes=31577792:Int64.int, time_coll_sec=0.024863}, 
                      major=GC{n_collections=33, alloc_bytes=31290328:Int64.int, copied_bytes=10548920:Int64.int, time_coll_sec=0.028261}, 
                      promotion={n_promotions=81610, prom_bytes=11605672:Int64.int, mean_prom_time_sec=0.031974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3149, alloc_bytes=844389856:Int64.int, copied_bytes=35893216:Int64.int, time_coll_sec=0.026996}, 
                      major=GC{n_collections=38, alloc_bytes=36124176:Int64.int, copied_bytes=16128496:Int64.int, time_coll_sec=0.038855}, 
                      promotion={n_promotions=38739, prom_bytes=10570928:Int64.int, mean_prom_time_sec=0.028495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3269, alloc_bytes=887858088:Int64.int, copied_bytes=33791160:Int64.int, time_coll_sec=0.025862}, 
                      major=GC{n_collections=36, alloc_bytes=34212832:Int64.int, copied_bytes=12756008:Int64.int, time_coll_sec=0.039589}, 
                      promotion={n_promotions=41933, prom_bytes=10809816:Int64.int, mean_prom_time_sec=0.023074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2702, alloc_bytes=756238368:Int64.int, copied_bytes=30612904:Int64.int, time_coll_sec=0.023128}, 
                      major=GC{n_collections=32, alloc_bytes=30439560:Int64.int, copied_bytes=14539656:Int64.int, time_coll_sec=0.035910}, 
                      promotion={n_promotions=46263, prom_bytes=10242792:Int64.int, mean_prom_time_sec=0.029865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3185, alloc_bytes=863616528:Int64.int, copied_bytes=34870592:Int64.int, time_coll_sec=0.027000}, 
                      major=GC{n_collections=37, alloc_bytes=35123728:Int64.int, copied_bytes=13555936:Int64.int, time_coll_sec=0.033617}, 
                      promotion={n_promotions=40731, prom_bytes=11109520:Int64.int, mean_prom_time_sec=0.031670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3002, alloc_bytes=823171328:Int64.int, copied_bytes=29081008:Int64.int, time_coll_sec=0.023077}, 
                      major=GC{n_collections=31, alloc_bytes=29410560:Int64.int, copied_bytes=9899776:Int64.int, time_coll_sec=0.020262}, 
                      promotion={n_promotions=40663, prom_bytes=10877256:Int64.int, mean_prom_time_sec=0.036532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3487, alloc_bytes=909979336:Int64.int, copied_bytes=35946904:Int64.int, time_coll_sec=0.028205}, 
                      major=GC{n_collections=38, alloc_bytes=36116936:Int64.int, copied_bytes=13166480:Int64.int, time_coll_sec=0.035445}, 
                      promotion={n_promotions=41285, prom_bytes=10568136:Int64.int, mean_prom_time_sec=0.029071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3170, alloc_bytes=885672952:Int64.int, copied_bytes=32720928:Int64.int, time_coll_sec=0.025334}, 
                      major=GC{n_collections=34, alloc_bytes=32276840:Int64.int, copied_bytes=13040744:Int64.int, time_coll_sec=0.034402}, 
                      promotion={n_promotions=34659, prom_bytes=10892296:Int64.int, mean_prom_time_sec=0.029136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3125, alloc_bytes=834443488:Int64.int, copied_bytes=30339656:Int64.int, time_coll_sec=0.023312}, 
                      major=GC{n_collections=32, alloc_bytes=30361568:Int64.int, copied_bytes=12173768:Int64.int, time_coll_sec=0.040794}, 
                      promotion={n_promotions=21942, prom_bytes=9197248:Int64.int, mean_prom_time_sec=0.020318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3124, alloc_bytes=859458512:Int64.int, copied_bytes=31326960:Int64.int, time_coll_sec=0.024820}, 
                      major=GC{n_collections=33, alloc_bytes=31338560:Int64.int, copied_bytes=12424288:Int64.int, time_coll_sec=0.023279}, 
                      promotion={n_promotions=64026, prom_bytes=11447024:Int64.int, mean_prom_time_sec=0.041208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.396,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46887, alloc_bytes=10735158344:Int64.int, copied_bytes=641699088:Int64.int, time_coll_sec=0.425018}, 
                    major=GC{n_collections=684, alloc_bytes=650227680:Int64.int, copied_bytes=437123320:Int64.int, time_coll_sec=0.517395}, 
                    promotion={n_promotions=168, prom_bytes=4856:Int64.int, mean_prom_time_sec=0.000042}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.784,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25791, alloc_bytes=5943380528:Int64.int, copied_bytes=364907696:Int64.int, time_coll_sec=0.233838}, 
                      major=GC{n_collections=389, alloc_bytes=370111664:Int64.int, copied_bytes=257869912:Int64.int, time_coll_sec=0.312451}, 
                      promotion={n_promotions=8093, prom_bytes=4248560:Int64.int, mean_prom_time_sec=0.005935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20999, alloc_bytes=5027254008:Int64.int, copied_bytes=276584352:Int64.int, time_coll_sec=0.189032}, 
                      major=GC{n_collections=295, alloc_bytes=280260776:Int64.int, copied_bytes=171341624:Int64.int, time_coll_sec=0.205800}, 
                      promotion={n_promotions=5820, prom_bytes=4945040:Int64.int, mean_prom_time_sec=0.006560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.226,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18890, alloc_bytes=4260989208:Int64.int, copied_bytes=273899144:Int64.int, time_coll_sec=0.174326}, 
                      major=GC{n_collections=292, alloc_bytes=277767408:Int64.int, copied_bytes=197003272:Int64.int, time_coll_sec=0.228309}, 
                      promotion={n_promotions=20025, prom_bytes=9482904:Int64.int, mean_prom_time_sec=0.013256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14344, alloc_bytes=3479765600:Int64.int, copied_bytes=182937624:Int64.int, time_coll_sec=0.129339}, 
                      major=GC{n_collections=195, alloc_bytes=185335608:Int64.int, copied_bytes=108368504:Int64.int, time_coll_sec=0.137773}, 
                      promotion={n_promotions=18155, prom_bytes=8677368:Int64.int, mean_prom_time_sec=0.012857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14655, alloc_bytes=3480255544:Int64.int, copied_bytes=183118192:Int64.int, time_coll_sec=0.126476}, 
                      major=GC{n_collections=195, alloc_bytes=185227272:Int64.int, copied_bytes=108165848:Int64.int, time_coll_sec=0.136763}, 
                      promotion={n_promotions=11624, prom_bytes=8153048:Int64.int, mean_prom_time_sec=0.011703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.949,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15904, alloc_bytes=3572414840:Int64.int, copied_bytes=224769872:Int64.int, time_coll_sec=0.138681}, 
                      major=GC{n_collections=239, alloc_bytes=227474680:Int64.int, copied_bytes=165427600:Int64.int, time_coll_sec=0.202439}, 
                      promotion={n_promotions=12204, prom_bytes=6710384:Int64.int, mean_prom_time_sec=0.009695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10522, alloc_bytes=2669377576:Int64.int, copied_bytes=143197904:Int64.int, time_coll_sec=0.099039}, 
                      major=GC{n_collections=152, alloc_bytes=144478624:Int64.int, copied_bytes=90150720:Int64.int, time_coll_sec=0.113483}, 
                      promotion={n_promotions=11091, prom_bytes=5932080:Int64.int, mean_prom_time_sec=0.008386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10996, alloc_bytes=2667067944:Int64.int, copied_bytes=140758840:Int64.int, time_coll_sec=0.096971}, 
                      major=GC{n_collections=150, alloc_bytes=142475712:Int64.int, copied_bytes=82870592:Int64.int, time_coll_sec=0.106107}, 
                      promotion={n_promotions=8312, prom_bytes=6675280:Int64.int, mean_prom_time_sec=0.009241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10495, alloc_bytes=2589848168:Int64.int, copied_bytes=130450528:Int64.int, time_coll_sec=0.090735}, 
                      major=GC{n_collections=139, alloc_bytes=132105304:Int64.int, copied_bytes=76312768:Int64.int, time_coll_sec=0.095167}, 
                      promotion={n_promotions=10407, prom_bytes=6217208:Int64.int, mean_prom_time_sec=0.008697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.777,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13622, alloc_bytes=3057080688:Int64.int, copied_bytes=192361208:Int64.int, time_coll_sec=0.119803}, 
                      major=GC{n_collections=205, alloc_bytes=195153520:Int64.int, copied_bytes=137310216:Int64.int, time_coll_sec=0.162005}, 
                      promotion={n_promotions=33268, prom_bytes=10997376:Int64.int, mean_prom_time_sec=0.017281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9219, alloc_bytes=2198049936:Int64.int, copied_bytes=114704400:Int64.int, time_coll_sec=0.080220}, 
                      major=GC{n_collections=122, alloc_bytes=115918512:Int64.int, copied_bytes=64993216:Int64.int, time_coll_sec=0.084377}, 
                      promotion={n_promotions=15758, prom_bytes=9712112:Int64.int, mean_prom_time_sec=0.013906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8720, alloc_bytes=2151890952:Int64.int, copied_bytes=110691848:Int64.int, time_coll_sec=0.076495}, 
                      major=GC{n_collections=118, alloc_bytes=112188504:Int64.int, copied_bytes=64104040:Int64.int, time_coll_sec=0.083336}, 
                      promotion={n_promotions=13239, prom_bytes=9273224:Int64.int, mean_prom_time_sec=0.013251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8757, alloc_bytes=2120803056:Int64.int, copied_bytes=106680792:Int64.int, time_coll_sec=0.074062}, 
                      major=GC{n_collections=113, alloc_bytes=107299664:Int64.int, copied_bytes=58701984:Int64.int, time_coll_sec=0.076424}, 
                      promotion={n_promotions=19589, prom_bytes=8986904:Int64.int, mean_prom_time_sec=0.013827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8901, alloc_bytes=2216170720:Int64.int, copied_bytes=116122088:Int64.int, time_coll_sec=0.082730}, 
                      major=GC{n_collections=123, alloc_bytes=116831072:Int64.int, copied_bytes=63709600:Int64.int, time_coll_sec=0.084368}, 
                      promotion={n_promotions=13910, prom_bytes=11721608:Int64.int, mean_prom_time_sec=0.017060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11596, alloc_bytes=2627373928:Int64.int, copied_bytes=173050184:Int64.int, time_coll_sec=0.104174}, 
                      major=GC{n_collections=184, alloc_bytes=175190872:Int64.int, copied_bytes=130786024:Int64.int, time_coll_sec=0.159464}, 
                      promotion={n_promotions=14281, prom_bytes=8911744:Int64.int, mean_prom_time_sec=0.013466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6984, alloc_bytes=1795995824:Int64.int, copied_bytes=92933536:Int64.int, time_coll_sec=0.065430}, 
                      major=GC{n_collections=99, alloc_bytes=94005920:Int64.int, copied_bytes=56927680:Int64.int, time_coll_sec=0.076482}, 
                      promotion={n_promotions=11697, prom_bytes=5940032:Int64.int, mean_prom_time_sec=0.008929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7982, alloc_bytes=1960747384:Int64.int, copied_bytes=90365712:Int64.int, time_coll_sec=0.063664}, 
                      major=GC{n_collections=96, alloc_bytes=91200592:Int64.int, copied_bytes=46802056:Int64.int, time_coll_sec=0.062080}, 
                      promotion={n_promotions=21243, prom_bytes=10007192:Int64.int, mean_prom_time_sec=0.015350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7500, alloc_bytes=1881843304:Int64.int, copied_bytes=90931840:Int64.int, time_coll_sec=0.064102}, 
                      major=GC{n_collections=97, alloc_bytes=92099960:Int64.int, copied_bytes=49822448:Int64.int, time_coll_sec=0.066164}, 
                      promotion={n_promotions=17626, prom_bytes=7006928:Int64.int, mean_prom_time_sec=0.010995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7191, alloc_bytes=1836163288:Int64.int, copied_bytes=97587296:Int64.int, time_coll_sec=0.069229}, 
                      major=GC{n_collections=104, alloc_bytes=98892640:Int64.int, copied_bytes=57353352:Int64.int, time_coll_sec=0.076942}, 
                      promotion={n_promotions=22244, prom_bytes=10864960:Int64.int, mean_prom_time_sec=0.016375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7313, alloc_bytes=1842024832:Int64.int, copied_bytes=90539504:Int64.int, time_coll_sec=0.064274}, 
                      major=GC{n_collections=96, alloc_bytes=91230784:Int64.int, copied_bytes=49270552:Int64.int, time_coll_sec=0.065721}, 
                      promotion={n_promotions=14947, prom_bytes=8933936:Int64.int, mean_prom_time_sec=0.013068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.580,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10966, alloc_bytes=2457796888:Int64.int, copied_bytes=163171776:Int64.int, time_coll_sec=0.098441}, 
                      major=GC{n_collections=174, alloc_bytes=165694040:Int64.int, copied_bytes=122428760:Int64.int, time_coll_sec=0.150817}, 
                      promotion={n_promotions=27087, prom_bytes=11284264:Int64.int, mean_prom_time_sec=0.017836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6470, alloc_bytes=1665370968:Int64.int, copied_bytes=76328352:Int64.int, time_coll_sec=0.054002}, 
                      major=GC{n_collections=81, alloc_bytes=76961536:Int64.int, copied_bytes=35482848:Int64.int, time_coll_sec=0.048746}, 
                      promotion={n_promotions=17749, prom_bytes=14073680:Int64.int, mean_prom_time_sec=0.020385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6258, alloc_bytes=1603698888:Int64.int, copied_bytes=78626576:Int64.int, time_coll_sec=0.056210}, 
                      major=GC{n_collections=83, alloc_bytes=78788176:Int64.int, copied_bytes=44927992:Int64.int, time_coll_sec=0.061300}, 
                      promotion={n_promotions=21262, prom_bytes=8350712:Int64.int, mean_prom_time_sec=0.013248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6499, alloc_bytes=1641518160:Int64.int, copied_bytes=81152408:Int64.int, time_coll_sec=0.057685}, 
                      major=GC{n_collections=86, alloc_bytes=81724680:Int64.int, copied_bytes=44323672:Int64.int, time_coll_sec=0.058977}, 
                      promotion={n_promotions=14907, prom_bytes=8807608:Int64.int, mean_prom_time_sec=0.013189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6564, alloc_bytes=1651267120:Int64.int, copied_bytes=79869256:Int64.int, time_coll_sec=0.056735}, 
                      major=GC{n_collections=85, alloc_bytes=80698216:Int64.int, copied_bytes=42628384:Int64.int, time_coll_sec=0.059076}, 
                      promotion={n_promotions=27107, prom_bytes=10534464:Int64.int, mean_prom_time_sec=0.016710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6537, alloc_bytes=1663382696:Int64.int, copied_bytes=78724736:Int64.int, time_coll_sec=0.056153}, 
                      major=GC{n_collections=84, alloc_bytes=79768752:Int64.int, copied_bytes=41463792:Int64.int, time_coll_sec=0.056273}, 
                      promotion={n_promotions=31990, prom_bytes=10541528:Int64.int, mean_prom_time_sec=0.017060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6007, alloc_bytes=1535617416:Int64.int, copied_bytes=77229720:Int64.int, time_coll_sec=0.054181}, 
                      major=GC{n_collections=82, alloc_bytes=78014328:Int64.int, copied_bytes=45272336:Int64.int, time_coll_sec=0.060599}, 
                      promotion={n_promotions=11449, prom_bytes=7313144:Int64.int, mean_prom_time_sec=0.010866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10622, alloc_bytes=2362551096:Int64.int, copied_bytes=153205584:Int64.int, time_coll_sec=0.092042}, 
                      major=GC{n_collections=163, alloc_bytes=155154848:Int64.int, copied_bytes=115866136:Int64.int, time_coll_sec=0.143045}, 
                      promotion={n_promotions=16027, prom_bytes=8856784:Int64.int, mean_prom_time_sec=0.013984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5305, alloc_bytes=1388419648:Int64.int, copied_bytes=68891424:Int64.int, time_coll_sec=0.049197}, 
                      major=GC{n_collections=73, alloc_bytes=69304416:Int64.int, copied_bytes=40388104:Int64.int, time_coll_sec=0.055662}, 
                      promotion={n_promotions=21196, prom_bytes=8057776:Int64.int, mean_prom_time_sec=0.013160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5826, alloc_bytes=1505652112:Int64.int, copied_bytes=69106152:Int64.int, time_coll_sec=0.049511}, 
                      major=GC{n_collections=73, alloc_bytes=69345144:Int64.int, copied_bytes=34735920:Int64.int, time_coll_sec=0.047610}, 
                      promotion={n_promotions=21390, prom_bytes=11333648:Int64.int, mean_prom_time_sec=0.017512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6007, alloc_bytes=1521469624:Int64.int, copied_bytes=66528808:Int64.int, time_coll_sec=0.048551}, 
                      major=GC{n_collections=70, alloc_bytes=66432712:Int64.int, copied_bytes=30793192:Int64.int, time_coll_sec=0.042414}, 
                      promotion={n_promotions=28008, prom_bytes=10370464:Int64.int, mean_prom_time_sec=0.017138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5770, alloc_bytes=1488819792:Int64.int, copied_bytes=72954536:Int64.int, time_coll_sec=0.051817}, 
                      major=GC{n_collections=77, alloc_bytes=73180272:Int64.int, copied_bytes=37217176:Int64.int, time_coll_sec=0.051623}, 
                      promotion={n_promotions=17753, prom_bytes=12470496:Int64.int, mean_prom_time_sec=0.018976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5798, alloc_bytes=1472274160:Int64.int, copied_bytes=71664904:Int64.int, time_coll_sec=0.050668}, 
                      major=GC{n_collections=76, alloc_bytes=72223664:Int64.int, copied_bytes=41478088:Int64.int, time_coll_sec=0.055756}, 
                      promotion={n_promotions=23502, prom_bytes=8665080:Int64.int, mean_prom_time_sec=0.014247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5538, alloc_bytes=1395210176:Int64.int, copied_bytes=66894752:Int64.int, time_coll_sec=0.048252}, 
                      major=GC{n_collections=71, alloc_bytes=67472584:Int64.int, copied_bytes=34650768:Int64.int, time_coll_sec=0.047253}, 
                      promotion={n_promotions=22883, prom_bytes=10996232:Int64.int, mean_prom_time_sec=0.017346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5316, alloc_bytes=1376848760:Int64.int, copied_bytes=63819360:Int64.int, time_coll_sec=0.046117}, 
                      major=GC{n_collections=68, alloc_bytes=64711144:Int64.int, copied_bytes=33179944:Int64.int, time_coll_sec=0.045390}, 
                      promotion={n_promotions=14046, prom_bytes=8443392:Int64.int, mean_prom_time_sec=0.013187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.480,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9612, alloc_bytes=2118791152:Int64.int, copied_bytes=142722192:Int64.int, time_coll_sec=0.085511}, 
                      major=GC{n_collections=152, alloc_bytes=144738992:Int64.int, copied_bytes=111350984:Int64.int, time_coll_sec=0.139153}, 
                      promotion={n_promotions=13347, prom_bytes=8494176:Int64.int, mean_prom_time_sec=0.013699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5274, alloc_bytes=1368246128:Int64.int, copied_bytes=63480520:Int64.int, time_coll_sec=0.045750}, 
                      major=GC{n_collections=67, alloc_bytes=63640472:Int64.int, copied_bytes=29689264:Int64.int, time_coll_sec=0.040889}, 
                      promotion={n_promotions=16293, prom_bytes=12075000:Int64.int, mean_prom_time_sec=0.018518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5007, alloc_bytes=1259565744:Int64.int, copied_bytes=63278872:Int64.int, time_coll_sec=0.045778}, 
                      major=GC{n_collections=67, alloc_bytes=63682312:Int64.int, copied_bytes=34109304:Int64.int, time_coll_sec=0.046923}, 
                      promotion={n_promotions=22378, prom_bytes=9296080:Int64.int, mean_prom_time_sec=0.015052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5346, alloc_bytes=1358332088:Int64.int, copied_bytes=59889328:Int64.int, time_coll_sec=0.043901}, 
                      major=GC{n_collections=63, alloc_bytes=59830256:Int64.int, copied_bytes=26274648:Int64.int, time_coll_sec=0.036415}, 
                      promotion={n_promotions=19866, prom_bytes=11488168:Int64.int, mean_prom_time_sec=0.018155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4772, alloc_bytes=1236968104:Int64.int, copied_bytes=63440248:Int64.int, time_coll_sec=0.047031}, 
                      major=GC{n_collections=67, alloc_bytes=63656120:Int64.int, copied_bytes=34392384:Int64.int, time_coll_sec=0.049971}, 
                      promotion={n_promotions=15173, prom_bytes=11785552:Int64.int, mean_prom_time_sec=0.018536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4919, alloc_bytes=1284253928:Int64.int, copied_bytes=61655512:Int64.int, time_coll_sec=0.043782}, 
                      major=GC{n_collections=65, alloc_bytes=61710760:Int64.int, copied_bytes=34259656:Int64.int, time_coll_sec=0.047473}, 
                      promotion={n_promotions=20510, prom_bytes=9084600:Int64.int, mean_prom_time_sec=0.014925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5203, alloc_bytes=1326469864:Int64.int, copied_bytes=56555168:Int64.int, time_coll_sec=0.041549}, 
                      major=GC{n_collections=60, alloc_bytes=56994272:Int64.int, copied_bytes=26607776:Int64.int, time_coll_sec=0.036965}, 
                      promotion={n_promotions=66108, prom_bytes=12711560:Int64.int, mean_prom_time_sec=0.023086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5327, alloc_bytes=1358223136:Int64.int, copied_bytes=60114496:Int64.int, time_coll_sec=0.044448}, 
                      major=GC{n_collections=64, alloc_bytes=60789328:Int64.int, copied_bytes=26495304:Int64.int, time_coll_sec=0.036798}, 
                      promotion={n_promotions=10734, prom_bytes=10444360:Int64.int, mean_prom_time_sec=0.015922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5371, alloc_bytes=1371111920:Int64.int, copied_bytes=63155480:Int64.int, time_coll_sec=0.046765}, 
                      major=GC{n_collections=67, alloc_bytes=63614440:Int64.int, copied_bytes=30870960:Int64.int, time_coll_sec=0.044554}, 
                      promotion={n_promotions=18745, prom_bytes=10201200:Int64.int, mean_prom_time_sec=0.016261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9307, alloc_bytes=2017022248:Int64.int, copied_bytes=136894336:Int64.int, time_coll_sec=0.082446}, 
                      major=GC{n_collections=145, alloc_bytes=138123616:Int64.int, copied_bytes=102395488:Int64.int, time_coll_sec=0.125007}, 
                      promotion={n_promotions=35284, prom_bytes=13866832:Int64.int, mean_prom_time_sec=0.023767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4477, alloc_bytes=1200761656:Int64.int, copied_bytes=55679928:Int64.int, time_coll_sec=0.040523}, 
                      major=GC{n_collections=59, alloc_bytes=56073344:Int64.int, copied_bytes=30249232:Int64.int, time_coll_sec=0.042962}, 
                      promotion={n_promotions=25819, prom_bytes=10241344:Int64.int, mean_prom_time_sec=0.016649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4550, alloc_bytes=1212312936:Int64.int, copied_bytes=56542160:Int64.int, time_coll_sec=0.041143}, 
                      major=GC{n_collections=60, alloc_bytes=56989888:Int64.int, copied_bytes=27818768:Int64.int, time_coll_sec=0.038074}, 
                      promotion={n_promotions=27426, prom_bytes=11083608:Int64.int, mean_prom_time_sec=0.017747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4659, alloc_bytes=1219626112:Int64.int, copied_bytes=51718584:Int64.int, time_coll_sec=0.037775}, 
                      major=GC{n_collections=55, alloc_bytes=52252600:Int64.int, copied_bytes=23155944:Int64.int, time_coll_sec=0.033004}, 
                      promotion={n_promotions=19573, prom_bytes=10754248:Int64.int, mean_prom_time_sec=0.016856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4727, alloc_bytes=1242220712:Int64.int, copied_bytes=56378176:Int64.int, time_coll_sec=0.042116}, 
                      major=GC{n_collections=60, alloc_bytes=57021400:Int64.int, copied_bytes=27909920:Int64.int, time_coll_sec=0.039878}, 
                      promotion={n_promotions=29926, prom_bytes=13693176:Int64.int, mean_prom_time_sec=0.022751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4565, alloc_bytes=1193016360:Int64.int, copied_bytes=53287568:Int64.int, time_coll_sec=0.039047}, 
                      major=GC{n_collections=56, alloc_bytes=53208072:Int64.int, copied_bytes=29448704:Int64.int, time_coll_sec=0.041777}, 
                      promotion={n_promotions=19541, prom_bytes=7838840:Int64.int, mean_prom_time_sec=0.012608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4952, alloc_bytes=1295262496:Int64.int, copied_bytes=55109664:Int64.int, time_coll_sec=0.040456}, 
                      major=GC{n_collections=58, alloc_bytes=55059496:Int64.int, copied_bytes=24773216:Int64.int, time_coll_sec=0.034911}, 
                      promotion={n_promotions=25087, prom_bytes=10371336:Int64.int, mean_prom_time_sec=0.016539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4778, alloc_bytes=1240152408:Int64.int, copied_bytes=53801648:Int64.int, time_coll_sec=0.039222}, 
                      major=GC{n_collections=57, alloc_bytes=54132024:Int64.int, copied_bytes=26216416:Int64.int, time_coll_sec=0.037238}, 
                      promotion={n_promotions=23188, prom_bytes=9615104:Int64.int, mean_prom_time_sec=0.015677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5016, alloc_bytes=1296869408:Int64.int, copied_bytes=57728256:Int64.int, time_coll_sec=0.043604}, 
                      major=GC{n_collections=61, alloc_bytes=57928224:Int64.int, copied_bytes=27646944:Int64.int, time_coll_sec=0.039836}, 
                      promotion={n_promotions=20546, prom_bytes=10610680:Int64.int, mean_prom_time_sec=0.017179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4434, alloc_bytes=1156104992:Int64.int, copied_bytes=52764432:Int64.int, time_coll_sec=0.038508}, 
                      major=GC{n_collections=56, alloc_bytes=53202880:Int64.int, copied_bytes=25927272:Int64.int, time_coll_sec=0.037047}, 
                      promotion={n_promotions=24132, prom_bytes=11218016:Int64.int, mean_prom_time_sec=0.018363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.416,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8746, alloc_bytes=1932176832:Int64.int, copied_bytes=130264504:Int64.int, time_coll_sec=0.077289}, 
                      major=GC{n_collections=138, alloc_bytes=131498456:Int64.int, copied_bytes=101521440:Int64.int, time_coll_sec=0.125050}, 
                      promotion={n_promotions=24077, prom_bytes=11687496:Int64.int, mean_prom_time_sec=0.020379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4168, alloc_bytes=1127896984:Int64.int, copied_bytes=48943840:Int64.int, time_coll_sec=0.036602}, 
                      major=GC{n_collections=52, alloc_bytes=49412312:Int64.int, copied_bytes=20944888:Int64.int, time_coll_sec=0.031278}, 
                      promotion={n_promotions=34194, prom_bytes=13332912:Int64.int, mean_prom_time_sec=0.023227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3758, alloc_bytes=1029355480:Int64.int, copied_bytes=47203376:Int64.int, time_coll_sec=0.034712}, 
                      major=GC{n_collections=50, alloc_bytes=47465352:Int64.int, copied_bytes=25108064:Int64.int, time_coll_sec=0.036398}, 
                      promotion={n_promotions=31909, prom_bytes=10830888:Int64.int, mean_prom_time_sec=0.019916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4180, alloc_bytes=1093252264:Int64.int, copied_bytes=49878704:Int64.int, time_coll_sec=0.036511}, 
                      major=GC{n_collections=53, alloc_bytes=50409160:Int64.int, copied_bytes=23747704:Int64.int, time_coll_sec=0.035468}, 
                      promotion={n_promotions=18675, prom_bytes=11951272:Int64.int, mean_prom_time_sec=0.018903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4512, alloc_bytes=1190223200:Int64.int, copied_bytes=52366400:Int64.int, time_coll_sec=0.039918}, 
                      major=GC{n_collections=55, alloc_bytes=52219720:Int64.int, copied_bytes=25556048:Int64.int, time_coll_sec=0.039862}, 
                      promotion={n_promotions=22211, prom_bytes=9191960:Int64.int, mean_prom_time_sec=0.016076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4327, alloc_bytes=1154021128:Int64.int, copied_bytes=50810944:Int64.int, time_coll_sec=0.037902}, 
                      major=GC{n_collections=54, alloc_bytes=51305064:Int64.int, copied_bytes=24229912:Int64.int, time_coll_sec=0.036241}, 
                      promotion={n_promotions=15224, prom_bytes=10018224:Int64.int, mean_prom_time_sec=0.016770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4056, alloc_bytes=1068098472:Int64.int, copied_bytes=49672088:Int64.int, time_coll_sec=0.036917}, 
                      major=GC{n_collections=53, alloc_bytes=50334240:Int64.int, copied_bytes=25643448:Int64.int, time_coll_sec=0.037455}, 
                      promotion={n_promotions=21758, prom_bytes=9946344:Int64.int, mean_prom_time_sec=0.018219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4366, alloc_bytes=1152014072:Int64.int, copied_bytes=52359736:Int64.int, time_coll_sec=0.038708}, 
                      major=GC{n_collections=56, alloc_bytes=53158000:Int64.int, copied_bytes=24902272:Int64.int, time_coll_sec=0.036953}, 
                      promotion={n_promotions=20119, prom_bytes=10791608:Int64.int, mean_prom_time_sec=0.017784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4785, alloc_bytes=1247705408:Int64.int, copied_bytes=49888960:Int64.int, time_coll_sec=0.038847}, 
                      major=GC{n_collections=53, alloc_bytes=50298824:Int64.int, copied_bytes=19358816:Int64.int, time_coll_sec=0.029174}, 
                      promotion={n_promotions=30696, prom_bytes=13799120:Int64.int, mean_prom_time_sec=0.023002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4143, alloc_bytes=1077112872:Int64.int, copied_bytes=49052832:Int64.int, time_coll_sec=0.036423}, 
                      major=GC{n_collections=52, alloc_bytes=49421344:Int64.int, copied_bytes=23611888:Int64.int, time_coll_sec=0.034104}, 
                      promotion={n_promotions=23018, prom_bytes=10990984:Int64.int, mean_prom_time_sec=0.019756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4403, alloc_bytes=1198714520:Int64.int, copied_bytes=48659896:Int64.int, time_coll_sec=0.036468}, 
                      major=GC{n_collections=51, alloc_bytes=48374896:Int64.int, copied_bytes=20585104:Int64.int, time_coll_sec=0.029500}, 
                      promotion={n_promotions=18836, prom_bytes=11303680:Int64.int, mean_prom_time_sec=0.019747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.396,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8791, alloc_bytes=1922185016:Int64.int, copied_bytes=128089272:Int64.int, time_coll_sec=0.075660}, 
                      major=GC{n_collections=136, alloc_bytes=129558072:Int64.int, copied_bytes=97118680:Int64.int, time_coll_sec=0.120121}, 
                      promotion={n_promotions=30537, prom_bytes=12547936:Int64.int, mean_prom_time_sec=0.022037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4339, alloc_bytes=1141032968:Int64.int, copied_bytes=48284248:Int64.int, time_coll_sec=0.036134}, 
                      major=GC{n_collections=51, alloc_bytes=48444224:Int64.int, copied_bytes=20865632:Int64.int, time_coll_sec=0.031789}, 
                      promotion={n_promotions=23735, prom_bytes=11506448:Int64.int, mean_prom_time_sec=0.019644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3792, alloc_bytes=1003956656:Int64.int, copied_bytes=46482312:Int64.int, time_coll_sec=0.034885}, 
                      major=GC{n_collections=49, alloc_bytes=46561112:Int64.int, copied_bytes=24413360:Int64.int, time_coll_sec=0.035677}, 
                      promotion={n_promotions=30273, prom_bytes=9684440:Int64.int, mean_prom_time_sec=0.018352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3850, alloc_bytes=990427760:Int64.int, copied_bytes=42236840:Int64.int, time_coll_sec=0.031988}, 
                      major=GC{n_collections=45, alloc_bytes=42777016:Int64.int, copied_bytes=17251936:Int64.int, time_coll_sec=0.025255}, 
                      promotion={n_promotions=19175, prom_bytes=11820752:Int64.int, mean_prom_time_sec=0.020991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4222, alloc_bytes=1091678264:Int64.int, copied_bytes=47039616:Int64.int, time_coll_sec=0.035879}, 
                      major=GC{n_collections=50, alloc_bytes=47527120:Int64.int, copied_bytes=20098768:Int64.int, time_coll_sec=0.030209}, 
                      promotion={n_promotions=35763, prom_bytes=11936944:Int64.int, mean_prom_time_sec=0.022058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3876, alloc_bytes=1037815880:Int64.int, copied_bytes=46952088:Int64.int, time_coll_sec=0.034500}, 
                      major=GC{n_collections=50, alloc_bytes=47545736:Int64.int, copied_bytes=21045952:Int64.int, time_coll_sec=0.031196}, 
                      promotion={n_promotions=21430, prom_bytes=12004600:Int64.int, mean_prom_time_sec=0.019734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4043, alloc_bytes=1082989632:Int64.int, copied_bytes=45020488:Int64.int, time_coll_sec=0.033784}, 
                      major=GC{n_collections=48, alloc_bytes=45577424:Int64.int, copied_bytes=19916648:Int64.int, time_coll_sec=0.029814}, 
                      promotion={n_promotions=26843, prom_bytes=11337760:Int64.int, mean_prom_time_sec=0.019958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3792, alloc_bytes=1011118808:Int64.int, copied_bytes=40211672:Int64.int, time_coll_sec=0.030185}, 
                      major=GC{n_collections=42, alloc_bytes=39909456:Int64.int, copied_bytes=17385808:Int64.int, time_coll_sec=0.026147}, 
                      promotion={n_promotions=17106, prom_bytes=10224552:Int64.int, mean_prom_time_sec=0.016988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4288, alloc_bytes=1112572136:Int64.int, copied_bytes=49423096:Int64.int, time_coll_sec=0.037472}, 
                      major=GC{n_collections=52, alloc_bytes=49352312:Int64.int, copied_bytes=21559632:Int64.int, time_coll_sec=0.033051}, 
                      promotion={n_promotions=25634, prom_bytes=12627544:Int64.int, mean_prom_time_sec=0.021201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4021, alloc_bytes=1059935992:Int64.int, copied_bytes=43220336:Int64.int, time_coll_sec=0.032197}, 
                      major=GC{n_collections=46, alloc_bytes=43710888:Int64.int, copied_bytes=18559776:Int64.int, time_coll_sec=0.027654}, 
                      promotion={n_promotions=34049, prom_bytes=11830088:Int64.int, mean_prom_time_sec=0.020606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4558, alloc_bytes=1164615080:Int64.int, copied_bytes=47032896:Int64.int, time_coll_sec=0.035672}, 
                      major=GC{n_collections=50, alloc_bytes=47467920:Int64.int, copied_bytes=18023224:Int64.int, time_coll_sec=0.026813}, 
                      promotion={n_promotions=25307, prom_bytes=13303472:Int64.int, mean_prom_time_sec=0.023323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3174, alloc_bytes=856180488:Int64.int, copied_bytes=43130208:Int64.int, time_coll_sec=0.031459}, 
                      major=GC{n_collections=46, alloc_bytes=43674272:Int64.int, copied_bytes=24376680:Int64.int, time_coll_sec=0.035529}, 
                      promotion={n_promotions=15668, prom_bytes=9882440:Int64.int, mean_prom_time_sec=0.016731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7749, alloc_bytes=1696113968:Int64.int, copied_bytes=122591552:Int64.int, time_coll_sec=0.072107}, 
                      major=GC{n_collections=130, alloc_bytes=123905952:Int64.int, copied_bytes=100152288:Int64.int, time_coll_sec=0.131095}, 
                      promotion={n_promotions=32627, prom_bytes=11543280:Int64.int, mean_prom_time_sec=0.024578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3914, alloc_bytes=1048123120:Int64.int, copied_bytes=43692992:Int64.int, time_coll_sec=0.033186}, 
                      major=GC{n_collections=46, alloc_bytes=43701592:Int64.int, copied_bytes=22437496:Int64.int, time_coll_sec=0.042348}, 
                      promotion={n_promotions=18400, prom_bytes=6914576:Int64.int, mean_prom_time_sec=0.012660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3687, alloc_bytes=983258472:Int64.int, copied_bytes=43398528:Int64.int, time_coll_sec=0.032073}, 
                      major=GC{n_collections=46, alloc_bytes=43746544:Int64.int, copied_bytes=19859232:Int64.int, time_coll_sec=0.034815}, 
                      promotion={n_promotions=35789, prom_bytes=11462200:Int64.int, mean_prom_time_sec=0.023103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3044, alloc_bytes=815825128:Int64.int, copied_bytes=40377352:Int64.int, time_coll_sec=0.029971}, 
                      major=GC{n_collections=43, alloc_bytes=40849800:Int64.int, copied_bytes=22919168:Int64.int, time_coll_sec=0.042271}, 
                      promotion={n_promotions=18477, prom_bytes=7671000:Int64.int, mean_prom_time_sec=0.015382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3840, alloc_bytes=1038850208:Int64.int, copied_bytes=45102400:Int64.int, time_coll_sec=0.035111}, 
                      major=GC{n_collections=48, alloc_bytes=45558064:Int64.int, copied_bytes=19354928:Int64.int, time_coll_sec=0.037756}, 
                      promotion={n_promotions=24402, prom_bytes=10865544:Int64.int, mean_prom_time_sec=0.022716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3137, alloc_bytes=913610968:Int64.int, copied_bytes=37760712:Int64.int, time_coll_sec=0.027951}, 
                      major=GC{n_collections=40, alloc_bytes=38010504:Int64.int, copied_bytes=19021904:Int64.int, time_coll_sec=0.040239}, 
                      promotion={n_promotions=21756, prom_bytes=9580888:Int64.int, mean_prom_time_sec=0.016179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3814, alloc_bytes=1011073048:Int64.int, copied_bytes=39532240:Int64.int, time_coll_sec=0.030019}, 
                      major=GC{n_collections=42, alloc_bytes=39919856:Int64.int, copied_bytes=17448040:Int64.int, time_coll_sec=0.033633}, 
                      promotion={n_promotions=30671, prom_bytes=9934904:Int64.int, mean_prom_time_sec=0.021461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3978, alloc_bytes=1078103272:Int64.int, copied_bytes=41120128:Int64.int, time_coll_sec=0.031179}, 
                      major=GC{n_collections=43, alloc_bytes=40785944:Int64.int, copied_bytes=15155784:Int64.int, time_coll_sec=0.029042}, 
                      promotion={n_promotions=30539, prom_bytes=10676304:Int64.int, mean_prom_time_sec=0.022945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3817, alloc_bytes=1020142464:Int64.int, copied_bytes=44199304:Int64.int, time_coll_sec=0.034114}, 
                      major=GC{n_collections=47, alloc_bytes=44605688:Int64.int, copied_bytes=19729720:Int64.int, time_coll_sec=0.039858}, 
                      promotion={n_promotions=22280, prom_bytes=10388120:Int64.int, mean_prom_time_sec=0.018212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3964, alloc_bytes=1053939352:Int64.int, copied_bytes=43664888:Int64.int, time_coll_sec=0.033214}, 
                      major=GC{n_collections=46, alloc_bytes=43661296:Int64.int, copied_bytes=20039168:Int64.int, time_coll_sec=0.038472}, 
                      promotion={n_promotions=23124, prom_bytes=9145224:Int64.int, mean_prom_time_sec=0.018012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3881, alloc_bytes=1048889152:Int64.int, copied_bytes=39897856:Int64.int, time_coll_sec=0.030055}, 
                      major=GC{n_collections=42, alloc_bytes=39865600:Int64.int, copied_bytes=16789968:Int64.int, time_coll_sec=0.030141}, 
                      promotion={n_promotions=26104, prom_bytes=8692432:Int64.int, mean_prom_time_sec=0.021096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3565, alloc_bytes=999694616:Int64.int, copied_bytes=42703728:Int64.int, time_coll_sec=0.031795}, 
                      major=GC{n_collections=45, alloc_bytes=42780688:Int64.int, copied_bytes=20726104:Int64.int, time_coll_sec=0.042571}, 
                      promotion={n_promotions=20395, prom_bytes=9094984:Int64.int, mean_prom_time_sec=0.015561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4369, alloc_bytes=1114691888:Int64.int, copied_bytes=45046848:Int64.int, time_coll_sec=0.035717}, 
                      major=GC{n_collections=47, alloc_bytes=44572392:Int64.int, copied_bytes=17474296:Int64.int, time_coll_sec=0.034421}, 
                      promotion={n_promotions=22342, prom_bytes=11068768:Int64.int, mean_prom_time_sec=0.022837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.360,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7799, alloc_bytes=1731745824:Int64.int, copied_bytes=118780888:Int64.int, time_coll_sec=0.069868}, 
                      major=GC{n_collections=126, alloc_bytes=120110200:Int64.int, copied_bytes=94726528:Int64.int, time_coll_sec=0.119021}, 
                      promotion={n_promotions=34571, prom_bytes=12063136:Int64.int, mean_prom_time_sec=0.024693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3607, alloc_bytes=997840368:Int64.int, copied_bytes=40153096:Int64.int, time_coll_sec=0.030823}, 
                      major=GC{n_collections=42, alloc_bytes=39943392:Int64.int, copied_bytes=18326120:Int64.int, time_coll_sec=0.033225}, 
                      promotion={n_promotions=22477, prom_bytes=8697536:Int64.int, mean_prom_time_sec=0.015839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3484, alloc_bytes=922881864:Int64.int, copied_bytes=40560712:Int64.int, time_coll_sec=0.030201}, 
                      major=GC{n_collections=43, alloc_bytes=40820712:Int64.int, copied_bytes=17506464:Int64.int, time_coll_sec=0.029795}, 
                      promotion={n_promotions=38600, prom_bytes=12311760:Int64.int, mean_prom_time_sec=0.023014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3374, alloc_bytes=894637064:Int64.int, copied_bytes=34588256:Int64.int, time_coll_sec=0.026226}, 
                      major=GC{n_collections=36, alloc_bytes=34142592:Int64.int, copied_bytes=12081152:Int64.int, time_coll_sec=0.020065}, 
                      promotion={n_promotions=28617, prom_bytes=11901216:Int64.int, mean_prom_time_sec=0.023896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3586, alloc_bytes=985883512:Int64.int, copied_bytes=38800192:Int64.int, time_coll_sec=0.031010}, 
                      major=GC{n_collections=41, alloc_bytes=38950512:Int64.int, copied_bytes=16734440:Int64.int, time_coll_sec=0.032017}, 
                      promotion={n_promotions=26022, prom_bytes=11768688:Int64.int, mean_prom_time_sec=0.022200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3519, alloc_bytes=950407952:Int64.int, copied_bytes=39070480:Int64.int, time_coll_sec=0.030089}, 
                      major=GC{n_collections=41, alloc_bytes=38957808:Int64.int, copied_bytes=17131536:Int64.int, time_coll_sec=0.030620}, 
                      promotion={n_promotions=21919, prom_bytes=9845608:Int64.int, mean_prom_time_sec=0.019685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3868, alloc_bytes=998685640:Int64.int, copied_bytes=39841640:Int64.int, time_coll_sec=0.030207}, 
                      major=GC{n_collections=42, alloc_bytes=39838496:Int64.int, copied_bytes=15677992:Int64.int, time_coll_sec=0.026742}, 
                      promotion={n_promotions=21171, prom_bytes=9580376:Int64.int, mean_prom_time_sec=0.018694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3176, alloc_bytes=865767216:Int64.int, copied_bytes=38026200:Int64.int, time_coll_sec=0.028989}, 
                      major=GC{n_collections=40, alloc_bytes=38006352:Int64.int, copied_bytes=17429208:Int64.int, time_coll_sec=0.029617}, 
                      promotion={n_promotions=27187, prom_bytes=11483152:Int64.int, mean_prom_time_sec=0.019736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3783, alloc_bytes=984640544:Int64.int, copied_bytes=43618592:Int64.int, time_coll_sec=0.034473}, 
                      major=GC{n_collections=46, alloc_bytes=43744104:Int64.int, copied_bytes=18258264:Int64.int, time_coll_sec=0.034782}, 
                      promotion={n_promotions=22589, prom_bytes=11967408:Int64.int, mean_prom_time_sec=0.021287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3473, alloc_bytes=943016528:Int64.int, copied_bytes=38637376:Int64.int, time_coll_sec=0.029384}, 
                      major=GC{n_collections=41, alloc_bytes=38908240:Int64.int, copied_bytes=15404248:Int64.int, time_coll_sec=0.026566}, 
                      promotion={n_promotions=26542, prom_bytes=12799256:Int64.int, mean_prom_time_sec=0.023655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3227, alloc_bytes=936033720:Int64.int, copied_bytes=37722096:Int64.int, time_coll_sec=0.028657}, 
                      major=GC{n_collections=40, alloc_bytes=37974936:Int64.int, copied_bytes=15915440:Int64.int, time_coll_sec=0.029367}, 
                      promotion={n_promotions=25613, prom_bytes=11299728:Int64.int, mean_prom_time_sec=0.020017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2788, alloc_bytes=778686624:Int64.int, copied_bytes=31975984:Int64.int, time_coll_sec=0.023949}, 
                      major=GC{n_collections=34, alloc_bytes=32326912:Int64.int, copied_bytes=15217712:Int64.int, time_coll_sec=0.027842}, 
                      promotion={n_promotions=27102, prom_bytes=8520504:Int64.int, mean_prom_time_sec=0.016702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3586, alloc_bytes=977608192:Int64.int, copied_bytes=40086976:Int64.int, time_coll_sec=0.031635}, 
                      major=GC{n_collections=42, alloc_bytes=39937904:Int64.int, copied_bytes=17677208:Int64.int, time_coll_sec=0.032502}, 
                      promotion={n_promotions=29155, prom_bytes=11014424:Int64.int, mean_prom_time_sec=0.021211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3735, alloc_bytes=993147208:Int64.int, copied_bytes=38654960:Int64.int, time_coll_sec=0.030382}, 
                      major=GC{n_collections=41, alloc_bytes=38950072:Int64.int, copied_bytes=14645688:Int64.int, time_coll_sec=0.024349}, 
                      promotion={n_promotions=31040, prom_bytes=11597960:Int64.int, mean_prom_time_sec=0.023792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.356,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7761, alloc_bytes=1676443592:Int64.int, copied_bytes=115965792:Int64.int, time_coll_sec=0.068478}, 
                      major=GC{n_collections=123, alloc_bytes=117216552:Int64.int, copied_bytes=94476232:Int64.int, time_coll_sec=0.131178}, 
                      promotion={n_promotions=18780, prom_bytes=9059296:Int64.int, mean_prom_time_sec=0.016755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3560, alloc_bytes=928883744:Int64.int, copied_bytes=37630704:Int64.int, time_coll_sec=0.028876}, 
                      major=GC{n_collections=40, alloc_bytes=37962240:Int64.int, copied_bytes=13110896:Int64.int, time_coll_sec=0.034196}, 
                      promotion={n_promotions=28840, prom_bytes=11841120:Int64.int, mean_prom_time_sec=0.020739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3293, alloc_bytes=894813088:Int64.int, copied_bytes=34660200:Int64.int, time_coll_sec=0.026856}, 
                      major=GC{n_collections=36, alloc_bytes=34167736:Int64.int, copied_bytes=16550336:Int64.int, time_coll_sec=0.040618}, 
                      promotion={n_promotions=15565, prom_bytes=7213840:Int64.int, mean_prom_time_sec=0.012177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2962, alloc_bytes=833699928:Int64.int, copied_bytes=34138392:Int64.int, time_coll_sec=0.025562}, 
                      major=GC{n_collections=36, alloc_bytes=34203736:Int64.int, copied_bytes=14581504:Int64.int, time_coll_sec=0.037276}, 
                      promotion={n_promotions=21772, prom_bytes=9656584:Int64.int, mean_prom_time_sec=0.016603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3307, alloc_bytes=878770288:Int64.int, copied_bytes=43937608:Int64.int, time_coll_sec=0.035261}, 
                      major=GC{n_collections=46, alloc_bytes=43713112:Int64.int, copied_bytes=18909104:Int64.int, time_coll_sec=0.039547}, 
                      promotion={n_promotions=30027, prom_bytes=16192984:Int64.int, mean_prom_time_sec=0.030473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3439, alloc_bytes=937319448:Int64.int, copied_bytes=35245304:Int64.int, time_coll_sec=0.027391}, 
                      major=GC{n_collections=37, alloc_bytes=35067088:Int64.int, copied_bytes=13328368:Int64.int, time_coll_sec=0.029405}, 
                      promotion={n_promotions=23340, prom_bytes=10198432:Int64.int, mean_prom_time_sec=0.022325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3046, alloc_bytes=842871896:Int64.int, copied_bytes=36812392:Int64.int, time_coll_sec=0.028358}, 
                      major=GC{n_collections=39, alloc_bytes=37088272:Int64.int, copied_bytes=16062672:Int64.int, time_coll_sec=0.032386}, 
                      promotion={n_promotions=34842, prom_bytes=11859904:Int64.int, mean_prom_time_sec=0.025717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3261, alloc_bytes=881720040:Int64.int, copied_bytes=34522568:Int64.int, time_coll_sec=0.026111}, 
                      major=GC{n_collections=36, alloc_bytes=34205152:Int64.int, copied_bytes=16176432:Int64.int, time_coll_sec=0.037622}, 
                      promotion={n_promotions=29876, prom_bytes=8192336:Int64.int, mean_prom_time_sec=0.014657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3435, alloc_bytes=951289144:Int64.int, copied_bytes=39713088:Int64.int, time_coll_sec=0.031740}, 
                      major=GC{n_collections=42, alloc_bytes=39832800:Int64.int, copied_bytes=16086936:Int64.int, time_coll_sec=0.037766}, 
                      promotion={n_promotions=28513, prom_bytes=10946832:Int64.int, mean_prom_time_sec=0.022160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3375, alloc_bytes=938896720:Int64.int, copied_bytes=38121200:Int64.int, time_coll_sec=0.028934}, 
                      major=GC{n_collections=40, alloc_bytes=37975768:Int64.int, copied_bytes=16920016:Int64.int, time_coll_sec=0.027267}, 
                      promotion={n_promotions=26667, prom_bytes=10299752:Int64.int, mean_prom_time_sec=0.028115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3227, alloc_bytes=869385544:Int64.int, copied_bytes=33572856:Int64.int, time_coll_sec=0.025789}, 
                      major=GC{n_collections=35, alloc_bytes=33250224:Int64.int, copied_bytes=13212944:Int64.int, time_coll_sec=0.034921}, 
                      promotion={n_promotions=28925, prom_bytes=10495008:Int64.int, mean_prom_time_sec=0.018498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3403, alloc_bytes=924685056:Int64.int, copied_bytes=34444840:Int64.int, time_coll_sec=0.026658}, 
                      major=GC{n_collections=36, alloc_bytes=34162872:Int64.int, copied_bytes=13716880:Int64.int, time_coll_sec=0.033703}, 
                      promotion={n_promotions=23473, prom_bytes=9267536:Int64.int, mean_prom_time_sec=0.016593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3341, alloc_bytes=894767136:Int64.int, copied_bytes=35372688:Int64.int, time_coll_sec=0.028425}, 
                      major=GC{n_collections=37, alloc_bytes=35172288:Int64.int, copied_bytes=15188952:Int64.int, time_coll_sec=0.038988}, 
                      promotion={n_promotions=25867, prom_bytes=11246424:Int64.int, mean_prom_time_sec=0.020940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3199, alloc_bytes=873945120:Int64.int, copied_bytes=34689344:Int64.int, time_coll_sec=0.026458}, 
                      major=GC{n_collections=37, alloc_bytes=35151104:Int64.int, copied_bytes=16571808:Int64.int, time_coll_sec=0.040908}, 
                      promotion={n_promotions=24495, prom_bytes=8252432:Int64.int, mean_prom_time_sec=0.014657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3302, alloc_bytes=875416896:Int64.int, copied_bytes=35273320:Int64.int, time_coll_sec=0.027607}, 
                      major=GC{n_collections=37, alloc_bytes=35097536:Int64.int, copied_bytes=14240528:Int64.int, time_coll_sec=0.033211}, 
                      promotion={n_promotions=37246, prom_bytes=10479992:Int64.int, mean_prom_time_sec=0.021686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.363,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7574, alloc_bytes=1657320792:Int64.int, copied_bytes=114566632:Int64.int, time_coll_sec=0.067347}, 
                      major=GC{n_collections=122, alloc_bytes=116270792:Int64.int, copied_bytes=92621856:Int64.int, time_coll_sec=0.133302}, 
                      promotion={n_promotions=30478, prom_bytes=8904216:Int64.int, mean_prom_time_sec=0.028025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3124, alloc_bytes=851616320:Int64.int, copied_bytes=31882104:Int64.int, time_coll_sec=0.026210}, 
                      major=GC{n_collections=34, alloc_bytes=32325216:Int64.int, copied_bytes=15687808:Int64.int, time_coll_sec=0.053917}, 
                      promotion={n_promotions=24591, prom_bytes=6753904:Int64.int, mean_prom_time_sec=0.015546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3143, alloc_bytes=893212136:Int64.int, copied_bytes=34937368:Int64.int, time_coll_sec=0.028227}, 
                      major=GC{n_collections=37, alloc_bytes=35138440:Int64.int, copied_bytes=14545984:Int64.int, time_coll_sec=0.044493}, 
                      promotion={n_promotions=26198, prom_bytes=10711344:Int64.int, mean_prom_time_sec=0.026556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3243, alloc_bytes=896883728:Int64.int, copied_bytes=34616112:Int64.int, time_coll_sec=0.028497}, 
                      major=GC{n_collections=36, alloc_bytes=34142144:Int64.int, copied_bytes=14113392:Int64.int, time_coll_sec=0.046738}, 
                      promotion={n_promotions=34203, prom_bytes=9753032:Int64.int, mean_prom_time_sec=0.025319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3111, alloc_bytes=852132712:Int64.int, copied_bytes=35752800:Int64.int, time_coll_sec=0.026696}, 
                      major=GC{n_collections=38, alloc_bytes=36165920:Int64.int, copied_bytes=18052400:Int64.int, time_coll_sec=0.042955}, 
                      promotion={n_promotions=29936, prom_bytes=8133440:Int64.int, mean_prom_time_sec=0.031384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3448, alloc_bytes=949816040:Int64.int, copied_bytes=35914384:Int64.int, time_coll_sec=0.027501}, 
                      major=GC{n_collections=38, alloc_bytes=36024904:Int64.int, copied_bytes=14976208:Int64.int, time_coll_sec=0.045702}, 
                      promotion={n_promotions=30270, prom_bytes=8656304:Int64.int, mean_prom_time_sec=0.021322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3187, alloc_bytes=870100888:Int64.int, copied_bytes=38505184:Int64.int, time_coll_sec=0.029227}, 
                      major=GC{n_collections=41, alloc_bytes=38983024:Int64.int, copied_bytes=18003368:Int64.int, time_coll_sec=0.048279}, 
                      promotion={n_promotions=22209, prom_bytes=9992392:Int64.int, mean_prom_time_sec=0.027084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3135, alloc_bytes=871941872:Int64.int, copied_bytes=32906344:Int64.int, time_coll_sec=0.025174}, 
                      major=GC{n_collections=35, alloc_bytes=33245912:Int64.int, copied_bytes=14221504:Int64.int, time_coll_sec=0.048309}, 
                      promotion={n_promotions=33500, prom_bytes=9010392:Int64.int, mean_prom_time_sec=0.023160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3295, alloc_bytes=884507984:Int64.int, copied_bytes=35740440:Int64.int, time_coll_sec=0.027545}, 
                      major=GC{n_collections=38, alloc_bytes=36093168:Int64.int, copied_bytes=13161600:Int64.int, time_coll_sec=0.030991}, 
                      promotion={n_promotions=36239, prom_bytes=11003824:Int64.int, mean_prom_time_sec=0.038786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3167, alloc_bytes=874554136:Int64.int, copied_bytes=31900248:Int64.int, time_coll_sec=0.024584}, 
                      major=GC{n_collections=34, alloc_bytes=32286880:Int64.int, copied_bytes=13068136:Int64.int, time_coll_sec=0.040368}, 
                      promotion={n_promotions=34848, prom_bytes=10181880:Int64.int, mean_prom_time_sec=0.025881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3308, alloc_bytes=889933936:Int64.int, copied_bytes=36194648:Int64.int, time_coll_sec=0.027979}, 
                      major=GC{n_collections=38, alloc_bytes=36083256:Int64.int, copied_bytes=15243480:Int64.int, time_coll_sec=0.048459}, 
                      promotion={n_promotions=28367, prom_bytes=8682960:Int64.int, mean_prom_time_sec=0.020571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2603, alloc_bytes=736468808:Int64.int, copied_bytes=29626856:Int64.int, time_coll_sec=0.022410}, 
                      major=GC{n_collections=31, alloc_bytes=29424440:Int64.int, copied_bytes=13037080:Int64.int, time_coll_sec=0.043572}, 
                      promotion={n_promotions=24540, prom_bytes=9423696:Int64.int, mean_prom_time_sec=0.024593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2754, alloc_bytes=757844800:Int64.int, copied_bytes=31301416:Int64.int, time_coll_sec=0.023892}, 
                      major=GC{n_collections=33, alloc_bytes=31369760:Int64.int, copied_bytes=15790376:Int64.int, time_coll_sec=0.050217}, 
                      promotion={n_promotions=20940, prom_bytes=7213168:Int64.int, mean_prom_time_sec=0.018343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3165, alloc_bytes=858209432:Int64.int, copied_bytes=30910496:Int64.int, time_coll_sec=0.023985}, 
                      major=GC{n_collections=32, alloc_bytes=30394136:Int64.int, copied_bytes=10815488:Int64.int, time_coll_sec=0.025963}, 
                      promotion={n_promotions=54940, prom_bytes=10873672:Int64.int, mean_prom_time_sec=0.039354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2880, alloc_bytes=836214360:Int64.int, copied_bytes=33890936:Int64.int, time_coll_sec=0.025579}, 
                      major=GC{n_collections=36, alloc_bytes=34226880:Int64.int, copied_bytes=17434888:Int64.int, time_coll_sec=0.058682}, 
                      promotion={n_promotions=26003, prom_bytes=7096008:Int64.int, mean_prom_time_sec=0.015050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3217, alloc_bytes=848337136:Int64.int, copied_bytes=34661800:Int64.int, time_coll_sec=0.026728}, 
                      major=GC{n_collections=37, alloc_bytes=35119048:Int64.int, copied_bytes=14085808:Int64.int, time_coll_sec=0.031449}, 
                      promotion={n_promotions=24565, prom_bytes=9999928:Int64.int, mean_prom_time_sec=0.037039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.389,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46728, alloc_bytes=10735155376:Int64.int, copied_bytes=641260712:Int64.int, time_coll_sec=0.424206}, 
                    major=GC{n_collections=684, alloc_bytes=650103736:Int64.int, copied_bytes=436730976:Int64.int, time_coll_sec=0.510038}, 
                    promotion={n_promotions=170, prom_bytes=4888:Int64.int, mean_prom_time_sec=0.000045}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.788,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25711, alloc_bytes=5931394088:Int64.int, copied_bytes=364351432:Int64.int, time_coll_sec=0.233263}, 
                      major=GC{n_collections=388, alloc_bytes=369023976:Int64.int, copied_bytes=257707032:Int64.int, time_coll_sec=0.305607}, 
                      promotion={n_promotions=5587, prom_bytes=4021752:Int64.int, mean_prom_time_sec=0.005253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20924, alloc_bytes=5045620512:Int64.int, copied_bytes=276191528:Int64.int, time_coll_sec=0.189800}, 
                      major=GC{n_collections=294, alloc_bytes=279348088:Int64.int, copied_bytes=172320400:Int64.int, time_coll_sec=0.213264}, 
                      promotion={n_promotions=5177, prom_bytes=3221608:Int64.int, mean_prom_time_sec=0.004510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.225,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19079, alloc_bytes=4284078528:Int64.int, copied_bytes=274034976:Int64.int, time_coll_sec=0.174805}, 
                      major=GC{n_collections=292, alloc_bytes=277795768:Int64.int, copied_bytes=195007488:Int64.int, time_coll_sec=0.237642}, 
                      promotion={n_promotions=16992, prom_bytes=9593560:Int64.int, mean_prom_time_sec=0.013413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14520, alloc_bytes=3482173280:Int64.int, copied_bytes=183592200:Int64.int, time_coll_sec=0.128591}, 
                      major=GC{n_collections=195, alloc_bytes=185295760:Int64.int, copied_bytes=110054472:Int64.int, time_coll_sec=0.138251}, 
                      promotion={n_promotions=16637, prom_bytes=7560952:Int64.int, mean_prom_time_sec=0.010943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14204, alloc_bytes=3475771896:Int64.int, copied_bytes=182158120:Int64.int, time_coll_sec=0.126492}, 
                      major=GC{n_collections=194, alloc_bytes=184349768:Int64.int, copied_bytes=108527600:Int64.int, time_coll_sec=0.138983}, 
                      promotion={n_promotions=13059, prom_bytes=9092416:Int64.int, mean_prom_time_sec=0.012972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.953,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15875, alloc_bytes=3553647576:Int64.int, copied_bytes=224865512:Int64.int, time_coll_sec=0.143023}, 
                      major=GC{n_collections=239, alloc_bytes=227417344:Int64.int, copied_bytes=164886024:Int64.int, time_coll_sec=0.194885}, 
                      promotion={n_promotions=15365, prom_bytes=6822320:Int64.int, mean_prom_time_sec=0.009953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11176, alloc_bytes=2712751976:Int64.int, copied_bytes=142244608:Int64.int, time_coll_sec=0.098896}, 
                      major=GC{n_collections=151, alloc_bytes=143523160:Int64.int, copied_bytes=84278184:Int64.int, time_coll_sec=0.107162}, 
                      promotion={n_promotions=12344, prom_bytes=5787024:Int64.int, mean_prom_time_sec=0.008238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10874, alloc_bytes=2660686360:Int64.int, copied_bytes=139929872:Int64.int, time_coll_sec=0.096722}, 
                      major=GC{n_collections=149, alloc_bytes=141520672:Int64.int, copied_bytes=87849312:Int64.int, time_coll_sec=0.111819}, 
                      promotion={n_promotions=7809, prom_bytes=3987832:Int64.int, mean_prom_time_sec=0.005784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10388, alloc_bytes=2527886992:Int64.int, copied_bytes=132402936:Int64.int, time_coll_sec=0.092535}, 
                      major=GC{n_collections=141, alloc_bytes=133855880:Int64.int, copied_bytes=78335408:Int64.int, time_coll_sec=0.100714}, 
                      promotion={n_promotions=16158, prom_bytes=6395624:Int64.int, mean_prom_time_sec=0.009847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.782,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13285, alloc_bytes=2964606136:Int64.int, copied_bytes=192683800:Int64.int, time_coll_sec=0.119979}, 
                      major=GC{n_collections=205, alloc_bytes=195148104:Int64.int, copied_bytes=142226440:Int64.int, time_coll_sec=0.177211}, 
                      promotion={n_promotions=16303, prom_bytes=9888088:Int64.int, mean_prom_time_sec=0.014828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8950, alloc_bytes=2243733160:Int64.int, copied_bytes=109949960:Int64.int, time_coll_sec=0.076426}, 
                      major=GC{n_collections=117, alloc_bytes=111197416:Int64.int, copied_bytes=59531824:Int64.int, time_coll_sec=0.075981}, 
                      promotion={n_promotions=16778, prom_bytes=11790528:Int64.int, mean_prom_time_sec=0.016878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8990, alloc_bytes=2246720568:Int64.int, copied_bytes=114305904:Int64.int, time_coll_sec=0.079942}, 
                      major=GC{n_collections=122, alloc_bytes=115858016:Int64.int, copied_bytes=64805264:Int64.int, time_coll_sec=0.083836}, 
                      promotion={n_promotions=14514, prom_bytes=9979512:Int64.int, mean_prom_time_sec=0.014341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8236, alloc_bytes=2019100344:Int64.int, copied_bytes=105242648:Int64.int, time_coll_sec=0.073263}, 
                      major=GC{n_collections=112, alloc_bytes=106382416:Int64.int, copied_bytes=61344128:Int64.int, time_coll_sec=0.079191}, 
                      promotion={n_promotions=21718, prom_bytes=7908144:Int64.int, mean_prom_time_sec=0.012098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8962, alloc_bytes=2237593248:Int64.int, copied_bytes=116651120:Int64.int, time_coll_sec=0.083590}, 
                      major=GC{n_collections=124, alloc_bytes=117815544:Int64.int, copied_bytes=69044192:Int64.int, time_coll_sec=0.093137}, 
                      promotion={n_promotions=19609, prom_bytes=9215776:Int64.int, mean_prom_time_sec=0.014092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.664,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11790, alloc_bytes=2583973424:Int64.int, copied_bytes=176288768:Int64.int, time_coll_sec=0.108227}, 
                      major=GC{n_collections=188, alloc_bytes=178893320:Int64.int, copied_bytes=132901408:Int64.int, time_coll_sec=0.163340}, 
                      promotion={n_promotions=12354, prom_bytes=9499208:Int64.int, mean_prom_time_sec=0.013736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7418, alloc_bytes=1820711424:Int64.int, copied_bytes=90520368:Int64.int, time_coll_sec=0.064798}, 
                      major=GC{n_collections=96, alloc_bytes=91209616:Int64.int, copied_bytes=49093056:Int64.int, time_coll_sec=0.065942}, 
                      promotion={n_promotions=24188, prom_bytes=10222584:Int64.int, mean_prom_time_sec=0.015694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7400, alloc_bytes=1842828072:Int64.int, copied_bytes=94611208:Int64.int, time_coll_sec=0.065682}, 
                      major=GC{n_collections=101, alloc_bytes=95929360:Int64.int, copied_bytes=51506432:Int64.int, time_coll_sec=0.065988}, 
                      promotion={n_promotions=22104, prom_bytes=11642880:Int64.int, mean_prom_time_sec=0.016798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7217, alloc_bytes=1838149800:Int64.int, copied_bytes=88574008:Int64.int, time_coll_sec=0.062700}, 
                      major=GC{n_collections=94, alloc_bytes=89316536:Int64.int, copied_bytes=47802728:Int64.int, time_coll_sec=0.063206}, 
                      promotion={n_promotions=20212, prom_bytes=9651008:Int64.int, mean_prom_time_sec=0.014544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7754, alloc_bytes=1931238672:Int64.int, copied_bytes=95425000:Int64.int, time_coll_sec=0.068872}, 
                      major=GC{n_collections=101, alloc_bytes=95866896:Int64.int, copied_bytes=49350024:Int64.int, time_coll_sec=0.066229}, 
                      promotion={n_promotions=23047, prom_bytes=11414712:Int64.int, mean_prom_time_sec=0.017015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7805, alloc_bytes=1952084336:Int64.int, copied_bytes=92798576:Int64.int, time_coll_sec=0.066564}, 
                      major=GC{n_collections=99, alloc_bytes=93999224:Int64.int, copied_bytes=48492648:Int64.int, time_coll_sec=0.064754}, 
                      promotion={n_promotions=21748, prom_bytes=9860808:Int64.int, mean_prom_time_sec=0.015253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.587,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10961, alloc_bytes=2456254480:Int64.int, copied_bytes=165225200:Int64.int, time_coll_sec=0.100766}, 
                      major=GC{n_collections=176, alloc_bytes=167580912:Int64.int, copied_bytes=124700328:Int64.int, time_coll_sec=0.153271}, 
                      promotion={n_promotions=23026, prom_bytes=11855728:Int64.int, mean_prom_time_sec=0.018332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6148, alloc_bytes=1565635840:Int64.int, copied_bytes=74932664:Int64.int, time_coll_sec=0.052647}, 
                      major=GC{n_collections=79, alloc_bytes=75076192:Int64.int, copied_bytes=39838544:Int64.int, time_coll_sec=0.054123}, 
                      promotion={n_promotions=19015, prom_bytes=10253128:Int64.int, mean_prom_time_sec=0.015752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6165, alloc_bytes=1556876232:Int64.int, copied_bytes=78212672:Int64.int, time_coll_sec=0.056176}, 
                      major=GC{n_collections=83, alloc_bytes=78917808:Int64.int, copied_bytes=42639792:Int64.int, time_coll_sec=0.058202}, 
                      promotion={n_promotions=23225, prom_bytes=10855000:Int64.int, mean_prom_time_sec=0.016734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6636, alloc_bytes=1720203472:Int64.int, copied_bytes=78123176:Int64.int, time_coll_sec=0.055599}, 
                      major=GC{n_collections=83, alloc_bytes=78843136:Int64.int, copied_bytes=42816216:Int64.int, time_coll_sec=0.057023}, 
                      promotion={n_promotions=29076, prom_bytes=7275328:Int64.int, mean_prom_time_sec=0.011808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6768, alloc_bytes=1756275272:Int64.int, copied_bytes=82705200:Int64.int, time_coll_sec=0.059545}, 
                      major=GC{n_collections=88, alloc_bytes=83580128:Int64.int, copied_bytes=42486856:Int64.int, time_coll_sec=0.058770}, 
                      promotion={n_promotions=20989, prom_bytes=10199240:Int64.int, mean_prom_time_sec=0.015591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6557, alloc_bytes=1595597528:Int64.int, copied_bytes=77741408:Int64.int, time_coll_sec=0.055881}, 
                      major=GC{n_collections=82, alloc_bytes=77822144:Int64.int, copied_bytes=40371504:Int64.int, time_coll_sec=0.055155}, 
                      promotion={n_promotions=19679, prom_bytes=9922376:Int64.int, mean_prom_time_sec=0.015125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6434, alloc_bytes=1563607040:Int64.int, copied_bytes=78487928:Int64.int, time_coll_sec=0.055982}, 
                      major=GC{n_collections=83, alloc_bytes=78920536:Int64.int, copied_bytes=41993008:Int64.int, time_coll_sec=0.056382}, 
                      promotion={n_promotions=28613, prom_bytes=11491704:Int64.int, mean_prom_time_sec=0.018091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.526,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10583, alloc_bytes=2361993320:Int64.int, copied_bytes=148320304:Int64.int, time_coll_sec=0.088990}, 
                      major=GC{n_collections=158, alloc_bytes=150476944:Int64.int, copied_bytes=113112872:Int64.int, time_coll_sec=0.138604}, 
                      promotion={n_promotions=22108, prom_bytes=7312544:Int64.int, mean_prom_time_sec=0.012270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5630, alloc_bytes=1430848560:Int64.int, copied_bytes=72543240:Int64.int, time_coll_sec=0.051528}, 
                      major=GC{n_collections=77, alloc_bytes=73136072:Int64.int, copied_bytes=40597312:Int64.int, time_coll_sec=0.055643}, 
                      promotion={n_promotions=12615, prom_bytes=8423088:Int64.int, mean_prom_time_sec=0.012981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6611, alloc_bytes=1603610112:Int64.int, copied_bytes=72301560:Int64.int, time_coll_sec=0.052430}, 
                      major=GC{n_collections=77, alloc_bytes=73113960:Int64.int, copied_bytes=34510888:Int64.int, time_coll_sec=0.047726}, 
                      promotion={n_promotions=17073, prom_bytes=9328736:Int64.int, mean_prom_time_sec=0.014766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4927, alloc_bytes=1288667904:Int64.int, copied_bytes=60655056:Int64.int, time_coll_sec=0.043675}, 
                      major=GC{n_collections=64, alloc_bytes=60809840:Int64.int, copied_bytes=31715072:Int64.int, time_coll_sec=0.044067}, 
                      promotion={n_promotions=17462, prom_bytes=9531712:Int64.int, mean_prom_time_sec=0.014863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5976, alloc_bytes=1522098128:Int64.int, copied_bytes=72298128:Int64.int, time_coll_sec=0.051956}, 
                      major=GC{n_collections=77, alloc_bytes=73055608:Int64.int, copied_bytes=35733176:Int64.int, time_coll_sec=0.049373}, 
                      promotion={n_promotions=20784, prom_bytes=10916960:Int64.int, mean_prom_time_sec=0.017681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5866, alloc_bytes=1505623648:Int64.int, copied_bytes=71437528:Int64.int, time_coll_sec=0.051407}, 
                      major=GC{n_collections=76, alloc_bytes=72243776:Int64.int, copied_bytes=38153816:Int64.int, time_coll_sec=0.052231}, 
                      promotion={n_promotions=21353, prom_bytes=9378240:Int64.int, mean_prom_time_sec=0.015085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5246, alloc_bytes=1379692320:Int64.int, copied_bytes=68578064:Int64.int, time_coll_sec=0.048803}, 
                      major=GC{n_collections=73, alloc_bytes=69399232:Int64.int, copied_bytes=41181480:Int64.int, time_coll_sec=0.056687}, 
                      promotion={n_promotions=11708, prom_bytes=6545408:Int64.int, mean_prom_time_sec=0.010379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5490, alloc_bytes=1383365312:Int64.int, copied_bytes=69464856:Int64.int, time_coll_sec=0.050351}, 
                      major=GC{n_collections=74, alloc_bytes=70287112:Int64.int, copied_bytes=37854304:Int64.int, time_coll_sec=0.051728}, 
                      promotion={n_promotions=19900, prom_bytes=8923568:Int64.int, mean_prom_time_sec=0.014252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.482,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9848, alloc_bytes=2149613488:Int64.int, copied_bytes=142785168:Int64.int, time_coll_sec=0.086334}, 
                      major=GC{n_collections=152, alloc_bytes=144735600:Int64.int, copied_bytes=106263824:Int64.int, time_coll_sec=0.131481}, 
                      promotion={n_promotions=22886, prom_bytes=13204040:Int64.int, mean_prom_time_sec=0.020811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4649, alloc_bytes=1256402280:Int64.int, copied_bytes=61029072:Int64.int, time_coll_sec=0.043956}, 
                      major=GC{n_collections=65, alloc_bytes=61808784:Int64.int, copied_bytes=34895936:Int64.int, time_coll_sec=0.048079}, 
                      promotion={n_promotions=21213, prom_bytes=9361512:Int64.int, mean_prom_time_sec=0.014685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5410, alloc_bytes=1382779008:Int64.int, copied_bytes=65230536:Int64.int, time_coll_sec=0.047199}, 
                      major=GC{n_collections=69, alloc_bytes=65531808:Int64.int, copied_bytes=31817040:Int64.int, time_coll_sec=0.044552}, 
                      promotion={n_promotions=27466, prom_bytes=10902776:Int64.int, mean_prom_time_sec=0.017101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5399, alloc_bytes=1400949712:Int64.int, copied_bytes=61295000:Int64.int, time_coll_sec=0.044732}, 
                      major=GC{n_collections=65, alloc_bytes=61644440:Int64.int, copied_bytes=27835808:Int64.int, time_coll_sec=0.038913}, 
                      promotion={n_promotions=16548, prom_bytes=9699080:Int64.int, mean_prom_time_sec=0.014839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5412, alloc_bytes=1382227432:Int64.int, copied_bytes=61212896:Int64.int, time_coll_sec=0.045806}, 
                      major=GC{n_collections=65, alloc_bytes=61766568:Int64.int, copied_bytes=29262416:Int64.int, time_coll_sec=0.043373}, 
                      promotion={n_promotions=25330, prom_bytes=10703344:Int64.int, mean_prom_time_sec=0.017279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5479, alloc_bytes=1380022432:Int64.int, copied_bytes=60121392:Int64.int, time_coll_sec=0.043775}, 
                      major=GC{n_collections=64, alloc_bytes=60803064:Int64.int, copied_bytes=28163312:Int64.int, time_coll_sec=0.039223}, 
                      promotion={n_promotions=28645, prom_bytes=11761632:Int64.int, mean_prom_time_sec=0.019047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4983, alloc_bytes=1283089776:Int64.int, copied_bytes=60615688:Int64.int, time_coll_sec=0.043622}, 
                      major=GC{n_collections=64, alloc_bytes=60808744:Int64.int, copied_bytes=31289216:Int64.int, time_coll_sec=0.043607}, 
                      promotion={n_promotions=28442, prom_bytes=11324544:Int64.int, mean_prom_time_sec=0.017555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4746, alloc_bytes=1237235968:Int64.int, copied_bytes=59285232:Int64.int, time_coll_sec=0.042144}, 
                      major=GC{n_collections=63, alloc_bytes=59867496:Int64.int, copied_bytes=31372192:Int64.int, time_coll_sec=0.043177}, 
                      promotion={n_promotions=20952, prom_bytes=9484616:Int64.int, mean_prom_time_sec=0.014871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5088, alloc_bytes=1314660072:Int64.int, copied_bytes=61564928:Int64.int, time_coll_sec=0.044997}, 
                      major=GC{n_collections=65, alloc_bytes=61768032:Int64.int, copied_bytes=33092720:Int64.int, time_coll_sec=0.048210}, 
                      promotion={n_promotions=17613, prom_bytes=9534128:Int64.int, mean_prom_time_sec=0.015246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.444,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9226, alloc_bytes=2051447408:Int64.int, copied_bytes=135514920:Int64.int, time_coll_sec=0.080499}, 
                      major=GC{n_collections=144, alloc_bytes=137125872:Int64.int, copied_bytes=101444424:Int64.int, time_coll_sec=0.124202}, 
                      promotion={n_promotions=32884, prom_bytes=13423760:Int64.int, mean_prom_time_sec=0.022237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4895, alloc_bytes=1288180976:Int64.int, copied_bytes=55317384:Int64.int, time_coll_sec=0.040904}, 
                      major=GC{n_collections=59, alloc_bytes=56045952:Int64.int, copied_bytes=23904728:Int64.int, time_coll_sec=0.034441}, 
                      promotion={n_promotions=31288, prom_bytes=12312064:Int64.int, mean_prom_time_sec=0.019899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4330, alloc_bytes=1157813088:Int64.int, copied_bytes=57464232:Int64.int, time_coll_sec=0.041229}, 
                      major=GC{n_collections=61, alloc_bytes=57981056:Int64.int, copied_bytes=33117472:Int64.int, time_coll_sec=0.046268}, 
                      promotion={n_promotions=16258, prom_bytes=8857680:Int64.int, mean_prom_time_sec=0.013953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4831, alloc_bytes=1263965080:Int64.int, copied_bytes=53774088:Int64.int, time_coll_sec=0.039330}, 
                      major=GC{n_collections=57, alloc_bytes=54195096:Int64.int, copied_bytes=25302960:Int64.int, time_coll_sec=0.036856}, 
                      promotion={n_promotions=28530, prom_bytes=10128296:Int64.int, mean_prom_time_sec=0.016207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4798, alloc_bytes=1275187488:Int64.int, copied_bytes=55316072:Int64.int, time_coll_sec=0.041319}, 
                      major=GC{n_collections=59, alloc_bytes=55991328:Int64.int, copied_bytes=27108336:Int64.int, time_coll_sec=0.039711}, 
                      promotion={n_promotions=22380, prom_bytes=8880216:Int64.int, mean_prom_time_sec=0.014551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4678, alloc_bytes=1245506160:Int64.int, copied_bytes=55270296:Int64.int, time_coll_sec=0.040700}, 
                      major=GC{n_collections=59, alloc_bytes=56013992:Int64.int, copied_bytes=28524768:Int64.int, time_coll_sec=0.041804}, 
                      promotion={n_promotions=22178, prom_bytes=7390064:Int64.int, mean_prom_time_sec=0.012301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4701, alloc_bytes=1217109824:Int64.int, copied_bytes=54237120:Int64.int, time_coll_sec=0.039880}, 
                      major=GC{n_collections=57, alloc_bytes=54179544:Int64.int, copied_bytes=24311904:Int64.int, time_coll_sec=0.034814}, 
                      promotion={n_promotions=25953, prom_bytes=13517800:Int64.int, mean_prom_time_sec=0.020763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4473, alloc_bytes=1152038488:Int64.int, copied_bytes=51418960:Int64.int, time_coll_sec=0.036851}, 
                      major=GC{n_collections=54, alloc_bytes=51375024:Int64.int, copied_bytes=25509080:Int64.int, time_coll_sec=0.037223}, 
                      promotion={n_promotions=9252, prom_bytes=8363064:Int64.int, mean_prom_time_sec=0.012758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4679, alloc_bytes=1225368896:Int64.int, copied_bytes=56408456:Int64.int, time_coll_sec=0.041512}, 
                      major=GC{n_collections=60, alloc_bytes=56988376:Int64.int, copied_bytes=29200864:Int64.int, time_coll_sec=0.042933}, 
                      promotion={n_promotions=16742, prom_bytes=11013024:Int64.int, mean_prom_time_sec=0.017527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4883, alloc_bytes=1262805664:Int64.int, copied_bytes=57519752:Int64.int, time_coll_sec=0.042432}, 
                      major=GC{n_collections=61, alloc_bytes=57953952:Int64.int, copied_bytes=27824360:Int64.int, time_coll_sec=0.040562}, 
                      promotion={n_promotions=20578, prom_bytes=10430856:Int64.int, mean_prom_time_sec=0.016749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.413,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9189, alloc_bytes=2025507544:Int64.int, copied_bytes=130904824:Int64.int, time_coll_sec=0.078225}, 
                      major=GC{n_collections=139, alloc_bytes=132445056:Int64.int, copied_bytes=98263560:Int64.int, time_coll_sec=0.119538}, 
                      promotion={n_promotions=34211, prom_bytes=12251136:Int64.int, mean_prom_time_sec=0.021514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3966, alloc_bytes=1036938064:Int64.int, copied_bytes=48611136:Int64.int, time_coll_sec=0.035514}, 
                      major=GC{n_collections=51, alloc_bytes=48520296:Int64.int, copied_bytes=22706416:Int64.int, time_coll_sec=0.032025}, 
                      promotion={n_promotions=21024, prom_bytes=12332608:Int64.int, mean_prom_time_sec=0.020029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4321, alloc_bytes=1076854400:Int64.int, copied_bytes=49200024:Int64.int, time_coll_sec=0.036384}, 
                      major=GC{n_collections=52, alloc_bytes=49365840:Int64.int, copied_bytes=22906976:Int64.int, time_coll_sec=0.033505}, 
                      promotion={n_promotions=18934, prom_bytes=9816640:Int64.int, mean_prom_time_sec=0.015942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4346, alloc_bytes=1122332768:Int64.int, copied_bytes=49586392:Int64.int, time_coll_sec=0.036042}, 
                      major=GC{n_collections=53, alloc_bytes=50265552:Int64.int, copied_bytes=22213880:Int64.int, time_coll_sec=0.031276}, 
                      promotion={n_promotions=22178, prom_bytes=11334040:Int64.int, mean_prom_time_sec=0.018310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4163, alloc_bytes=1099663232:Int64.int, copied_bytes=52303136:Int64.int, time_coll_sec=0.038900}, 
                      major=GC{n_collections=55, alloc_bytes=52270416:Int64.int, copied_bytes=27412480:Int64.int, time_coll_sec=0.040615}, 
                      promotion={n_promotions=26835, prom_bytes=10073112:Int64.int, mean_prom_time_sec=0.018242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4402, alloc_bytes=1141933688:Int64.int, copied_bytes=49734264:Int64.int, time_coll_sec=0.036542}, 
                      major=GC{n_collections=53, alloc_bytes=50307240:Int64.int, copied_bytes=23941192:Int64.int, time_coll_sec=0.035047}, 
                      promotion={n_promotions=16005, prom_bytes=8900712:Int64.int, mean_prom_time_sec=0.014933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3819, alloc_bytes=1035138928:Int64.int, copied_bytes=45706152:Int64.int, time_coll_sec=0.033967}, 
                      major=GC{n_collections=48, alloc_bytes=45648080:Int64.int, copied_bytes=23076792:Int64.int, time_coll_sec=0.032490}, 
                      promotion={n_promotions=30153, prom_bytes=9585048:Int64.int, mean_prom_time_sec=0.016906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4181, alloc_bytes=1078768096:Int64.int, copied_bytes=47640544:Int64.int, time_coll_sec=0.034590}, 
                      major=GC{n_collections=50, alloc_bytes=47527088:Int64.int, copied_bytes=21899584:Int64.int, time_coll_sec=0.030209}, 
                      promotion={n_promotions=27299, prom_bytes=11047728:Int64.int, mean_prom_time_sec=0.018436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4438, alloc_bytes=1166166016:Int64.int, copied_bytes=52903864:Int64.int, time_coll_sec=0.039846}, 
                      major=GC{n_collections=56, alloc_bytes=53236760:Int64.int, copied_bytes=24081560:Int64.int, time_coll_sec=0.034560}, 
                      promotion={n_promotions=28739, prom_bytes=12869704:Int64.int, mean_prom_time_sec=0.021878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4654, alloc_bytes=1237017488:Int64.int, copied_bytes=52880200:Int64.int, time_coll_sec=0.039970}, 
                      major=GC{n_collections=56, alloc_bytes=53195504:Int64.int, copied_bytes=24239352:Int64.int, time_coll_sec=0.034728}, 
                      promotion={n_promotions=33656, prom_bytes=10889800:Int64.int, mean_prom_time_sec=0.019089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4514, alloc_bytes=1184187808:Int64.int, copied_bytes=50817936:Int64.int, time_coll_sec=0.037992}, 
                      major=GC{n_collections=54, alloc_bytes=51276488:Int64.int, copied_bytes=24707688:Int64.int, time_coll_sec=0.035896}, 
                      promotion={n_promotions=21055, prom_bytes=9414184:Int64.int, mean_prom_time_sec=0.015910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8136, alloc_bytes=1798155064:Int64.int, copied_bytes=123758144:Int64.int, time_coll_sec=0.072524}, 
                      major=GC{n_collections=131, alloc_bytes=124900064:Int64.int, copied_bytes=97790024:Int64.int, time_coll_sec=0.120320}, 
                      promotion={n_promotions=33564, prom_bytes=12647104:Int64.int, mean_prom_time_sec=0.023185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3968, alloc_bytes=1055330304:Int64.int, copied_bytes=45472200:Int64.int, time_coll_sec=0.034135}, 
                      major=GC{n_collections=48, alloc_bytes=45622320:Int64.int, copied_bytes=17771312:Int64.int, time_coll_sec=0.026843}, 
                      promotion={n_promotions=32596, prom_bytes=14966672:Int64.int, mean_prom_time_sec=0.025315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4000, alloc_bytes=1084512952:Int64.int, copied_bytes=46442272:Int64.int, time_coll_sec=0.034948}, 
                      major=GC{n_collections=49, alloc_bytes=46543824:Int64.int, copied_bytes=23242896:Int64.int, time_coll_sec=0.035426}, 
                      promotion={n_promotions=18595, prom_bytes=7347896:Int64.int, mean_prom_time_sec=0.012885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4356, alloc_bytes=1092586304:Int64.int, copied_bytes=45743192:Int64.int, time_coll_sec=0.034498}, 
                      major=GC{n_collections=48, alloc_bytes=45530936:Int64.int, copied_bytes=18055952:Int64.int, time_coll_sec=0.027348}, 
                      promotion={n_promotions=13956, prom_bytes=10548264:Int64.int, mean_prom_time_sec=0.017650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3750, alloc_bytes=974980024:Int64.int, copied_bytes=43387128:Int64.int, time_coll_sec=0.032568}, 
                      major=GC{n_collections=46, alloc_bytes=43663408:Int64.int, copied_bytes=19574536:Int64.int, time_coll_sec=0.029763}, 
                      promotion={n_promotions=27978, prom_bytes=11363184:Int64.int, mean_prom_time_sec=0.020599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3943, alloc_bytes=1056269488:Int64.int, copied_bytes=45112784:Int64.int, time_coll_sec=0.033408}, 
                      major=GC{n_collections=48, alloc_bytes=45590016:Int64.int, copied_bytes=19359328:Int64.int, time_coll_sec=0.028963}, 
                      promotion={n_promotions=19175, prom_bytes=12049040:Int64.int, mean_prom_time_sec=0.019709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3984, alloc_bytes=1031958328:Int64.int, copied_bytes=39893488:Int64.int, time_coll_sec=0.030149}, 
                      major=GC{n_collections=42, alloc_bytes=39874544:Int64.int, copied_bytes=13335568:Int64.int, time_coll_sec=0.019739}, 
                      promotion={n_promotions=20253, prom_bytes=14548136:Int64.int, mean_prom_time_sec=0.024364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3999, alloc_bytes=1077725048:Int64.int, copied_bytes=44018232:Int64.int, time_coll_sec=0.033330}, 
                      major=GC{n_collections=47, alloc_bytes=44654952:Int64.int, copied_bytes=19411904:Int64.int, time_coll_sec=0.029495}, 
                      promotion={n_promotions=25696, prom_bytes=10967240:Int64.int, mean_prom_time_sec=0.019079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3914, alloc_bytes=1039025152:Int64.int, copied_bytes=49376008:Int64.int, time_coll_sec=0.037071}, 
                      major=GC{n_collections=52, alloc_bytes=49365456:Int64.int, copied_bytes=23312688:Int64.int, time_coll_sec=0.034789}, 
                      promotion={n_promotions=22191, prom_bytes=12498000:Int64.int, mean_prom_time_sec=0.020826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4426, alloc_bytes=1168310712:Int64.int, copied_bytes=50054456:Int64.int, time_coll_sec=0.037504}, 
                      major=GC{n_collections=53, alloc_bytes=50411736:Int64.int, copied_bytes=21202432:Int64.int, time_coll_sec=0.031283}, 
                      promotion={n_promotions=17486, prom_bytes=10461504:Int64.int, mean_prom_time_sec=0.017706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4074, alloc_bytes=1048539096:Int64.int, copied_bytes=44865456:Int64.int, time_coll_sec=0.033528}, 
                      major=GC{n_collections=47, alloc_bytes=44651968:Int64.int, copied_bytes=19002120:Int64.int, time_coll_sec=0.028030}, 
                      promotion={n_promotions=31149, prom_bytes=11305952:Int64.int, mean_prom_time_sec=0.020488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3802, alloc_bytes=1029669984:Int64.int, copied_bytes=47884776:Int64.int, time_coll_sec=0.035315}, 
                      major=GC{n_collections=51, alloc_bytes=48451376:Int64.int, copied_bytes=22921240:Int64.int, time_coll_sec=0.034292}, 
                      promotion={n_promotions=19636, prom_bytes=11988616:Int64.int, mean_prom_time_sec=0.020909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.369,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7785, alloc_bytes=1698088032:Int64.int, copied_bytes=120957760:Int64.int, time_coll_sec=0.070846}, 
                      major=GC{n_collections=129, alloc_bytes=122981952:Int64.int, copied_bytes=96209920:Int64.int, time_coll_sec=0.119850}, 
                      promotion={n_promotions=23032, prom_bytes=12409104:Int64.int, mean_prom_time_sec=0.021487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3757, alloc_bytes=1022402376:Int64.int, copied_bytes=41483880:Int64.int, time_coll_sec=0.030933}, 
                      major=GC{n_collections=44, alloc_bytes=41777016:Int64.int, copied_bytes=19985944:Int64.int, time_coll_sec=0.030489}, 
                      promotion={n_promotions=21007, prom_bytes=8174072:Int64.int, mean_prom_time_sec=0.013659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4023, alloc_bytes=1071212576:Int64.int, copied_bytes=44358720:Int64.int, time_coll_sec=0.032853}, 
                      major=GC{n_collections=47, alloc_bytes=44734040:Int64.int, copied_bytes=20279240:Int64.int, time_coll_sec=0.030159}, 
                      promotion={n_promotions=32767, prom_bytes=9827168:Int64.int, mean_prom_time_sec=0.016961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3979, alloc_bytes=1041186168:Int64.int, copied_bytes=43466192:Int64.int, time_coll_sec=0.032493}, 
                      major=GC{n_collections=46, alloc_bytes=43672376:Int64.int, copied_bytes=16965416:Int64.int, time_coll_sec=0.025263}, 
                      promotion={n_promotions=24559, prom_bytes=10820872:Int64.int, mean_prom_time_sec=0.018149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3787, alloc_bytes=1029344656:Int64.int, copied_bytes=38860864:Int64.int, time_coll_sec=0.030420}, 
                      major=GC{n_collections=41, alloc_bytes=38952064:Int64.int, copied_bytes=17972728:Int64.int, time_coll_sec=0.029322}, 
                      promotion={n_promotions=26866, prom_bytes=8602024:Int64.int, mean_prom_time_sec=0.015978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3700, alloc_bytes=958830952:Int64.int, copied_bytes=42170832:Int64.int, time_coll_sec=0.031798}, 
                      major=GC{n_collections=44, alloc_bytes=41795256:Int64.int, copied_bytes=18981392:Int64.int, time_coll_sec=0.027993}, 
                      promotion={n_promotions=27873, prom_bytes=12020536:Int64.int, mean_prom_time_sec=0.019825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4216, alloc_bytes=1104914728:Int64.int, copied_bytes=45286024:Int64.int, time_coll_sec=0.034614}, 
                      major=GC{n_collections=48, alloc_bytes=45545808:Int64.int, copied_bytes=19252792:Int64.int, time_coll_sec=0.029437}, 
                      promotion={n_promotions=24397, prom_bytes=9515296:Int64.int, mean_prom_time_sec=0.016269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3596, alloc_bytes=993741704:Int64.int, copied_bytes=40115704:Int64.int, time_coll_sec=0.030425}, 
                      major=GC{n_collections=42, alloc_bytes=39883112:Int64.int, copied_bytes=18408488:Int64.int, time_coll_sec=0.027797}, 
                      promotion={n_promotions=21226, prom_bytes=8372952:Int64.int, mean_prom_time_sec=0.014130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3424, alloc_bytes=941369000:Int64.int, copied_bytes=41512336:Int64.int, time_coll_sec=0.032255}, 
                      major=GC{n_collections=44, alloc_bytes=41864904:Int64.int, copied_bytes=19465192:Int64.int, time_coll_sec=0.030927}, 
                      promotion={n_promotions=24988, prom_bytes=11019200:Int64.int, mean_prom_time_sec=0.019834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3890, alloc_bytes=1071592568:Int64.int, copied_bytes=43328408:Int64.int, time_coll_sec=0.032612}, 
                      major=GC{n_collections=46, alloc_bytes=43702432:Int64.int, copied_bytes=20204784:Int64.int, time_coll_sec=0.029967}, 
                      promotion={n_promotions=25146, prom_bytes=9293240:Int64.int, mean_prom_time_sec=0.015825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3785, alloc_bytes=1027494656:Int64.int, copied_bytes=42640536:Int64.int, time_coll_sec=0.032295}, 
                      major=GC{n_collections=45, alloc_bytes=42775208:Int64.int, copied_bytes=17929784:Int64.int, time_coll_sec=0.027436}, 
                      promotion={n_promotions=21567, prom_bytes=11733320:Int64.int, mean_prom_time_sec=0.018957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3259, alloc_bytes=922974944:Int64.int, copied_bytes=40456232:Int64.int, time_coll_sec=0.030343}, 
                      major=GC{n_collections=43, alloc_bytes=40869352:Int64.int, copied_bytes=20591656:Int64.int, time_coll_sec=0.030041}, 
                      promotion={n_promotions=18317, prom_bytes=8720776:Int64.int, mean_prom_time_sec=0.014264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4044, alloc_bytes=1064706696:Int64.int, copied_bytes=43593400:Int64.int, time_coll_sec=0.034072}, 
                      major=GC{n_collections=46, alloc_bytes=43718712:Int64.int, copied_bytes=19690616:Int64.int, time_coll_sec=0.031380}, 
                      promotion={n_promotions=30874, prom_bytes=9839600:Int64.int, mean_prom_time_sec=0.018038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.360,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7890, alloc_bytes=1709912776:Int64.int, copied_bytes=119981040:Int64.int, time_coll_sec=0.070778}, 
                      major=GC{n_collections=128, alloc_bytes=121916592:Int64.int, copied_bytes=97526664:Int64.int, time_coll_sec=0.126871}, 
                      promotion={n_promotions=18638, prom_bytes=8249848:Int64.int, mean_prom_time_sec=0.017435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3396, alloc_bytes=943990016:Int64.int, copied_bytes=39156768:Int64.int, time_coll_sec=0.030099}, 
                      major=GC{n_collections=41, alloc_bytes=38943320:Int64.int, copied_bytes=17177936:Int64.int, time_coll_sec=0.032171}, 
                      promotion={n_promotions=26074, prom_bytes=10879616:Int64.int, mean_prom_time_sec=0.018782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3607, alloc_bytes=964332480:Int64.int, copied_bytes=40156216:Int64.int, time_coll_sec=0.030513}, 
                      major=GC{n_collections=42, alloc_bytes=39901424:Int64.int, copied_bytes=18883896:Int64.int, time_coll_sec=0.034693}, 
                      promotion={n_promotions=23747, prom_bytes=8540184:Int64.int, mean_prom_time_sec=0.014396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3786, alloc_bytes=1042028992:Int64.int, copied_bytes=39835984:Int64.int, time_coll_sec=0.030495}, 
                      major=GC{n_collections=42, alloc_bytes=39847288:Int64.int, copied_bytes=14530104:Int64.int, time_coll_sec=0.029310}, 
                      promotion={n_promotions=18530, prom_bytes=10487992:Int64.int, mean_prom_time_sec=0.017941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3718, alloc_bytes=1006388400:Int64.int, copied_bytes=38722912:Int64.int, time_coll_sec=0.030238}, 
                      major=GC{n_collections=41, alloc_bytes=38941456:Int64.int, copied_bytes=18136120:Int64.int, time_coll_sec=0.035075}, 
                      promotion={n_promotions=22399, prom_bytes=8428904:Int64.int, mean_prom_time_sec=0.014740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3345, alloc_bytes=894509848:Int64.int, copied_bytes=35363064:Int64.int, time_coll_sec=0.027249}, 
                      major=GC{n_collections=37, alloc_bytes=35163936:Int64.int, copied_bytes=15166272:Int64.int, time_coll_sec=0.025883}, 
                      promotion={n_promotions=32163, prom_bytes=10780848:Int64.int, mean_prom_time_sec=0.021504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3528, alloc_bytes=964253568:Int64.int, copied_bytes=40463280:Int64.int, time_coll_sec=0.030155}, 
                      major=GC{n_collections=43, alloc_bytes=40855312:Int64.int, copied_bytes=20395264:Int64.int, time_coll_sec=0.036599}, 
                      promotion={n_promotions=21839, prom_bytes=8024232:Int64.int, mean_prom_time_sec=0.014129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3245, alloc_bytes=896347104:Int64.int, copied_bytes=35356368:Int64.int, time_coll_sec=0.026763}, 
                      major=GC{n_collections=37, alloc_bytes=35195296:Int64.int, copied_bytes=14403616:Int64.int, time_coll_sec=0.028770}, 
                      promotion={n_promotions=23775, prom_bytes=10437512:Int64.int, mean_prom_time_sec=0.017858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3611, alloc_bytes=965242792:Int64.int, copied_bytes=39973824:Int64.int, time_coll_sec=0.031532}, 
                      major=GC{n_collections=42, alloc_bytes=39850984:Int64.int, copied_bytes=15777736:Int64.int, time_coll_sec=0.026877}, 
                      promotion={n_promotions=34504, prom_bytes=11548712:Int64.int, mean_prom_time_sec=0.024834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3148, alloc_bytes=858786832:Int64.int, copied_bytes=37679112:Int64.int, time_coll_sec=0.028729}, 
                      major=GC{n_collections=40, alloc_bytes=38034328:Int64.int, copied_bytes=19647744:Int64.int, time_coll_sec=0.033723}, 
                      promotion={n_promotions=19909, prom_bytes=8815576:Int64.int, mean_prom_time_sec=0.016492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3624, alloc_bytes=950799968:Int64.int, copied_bytes=43548472:Int64.int, time_coll_sec=0.032470}, 
                      major=GC{n_collections=46, alloc_bytes=43688088:Int64.int, copied_bytes=20583504:Int64.int, time_coll_sec=0.037382}, 
                      promotion={n_promotions=15955, prom_bytes=10523224:Int64.int, mean_prom_time_sec=0.017312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3796, alloc_bytes=1019951160:Int64.int, copied_bytes=39719536:Int64.int, time_coll_sec=0.030291}, 
                      major=GC{n_collections=42, alloc_bytes=39843416:Int64.int, copied_bytes=14527096:Int64.int, time_coll_sec=0.027816}, 
                      promotion={n_promotions=33348, prom_bytes=11209496:Int64.int, mean_prom_time_sec=0.021249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3639, alloc_bytes=985977240:Int64.int, copied_bytes=37782712:Int64.int, time_coll_sec=0.029918}, 
                      major=GC{n_collections=40, alloc_bytes=37978216:Int64.int, copied_bytes=13995248:Int64.int, time_coll_sec=0.023127}, 
                      promotion={n_promotions=46498, prom_bytes=12589560:Int64.int, mean_prom_time_sec=0.027829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3275, alloc_bytes=895702192:Int64.int, copied_bytes=37870832:Int64.int, time_coll_sec=0.029185}, 
                      major=GC{n_collections=40, alloc_bytes=37979976:Int64.int, copied_bytes=17535176:Int64.int, time_coll_sec=0.031912}, 
                      promotion={n_promotions=33185, prom_bytes=10440784:Int64.int, mean_prom_time_sec=0.019924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.362,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7984, alloc_bytes=1739675600:Int64.int, copied_bytes=115925704:Int64.int, time_coll_sec=0.068625}, 
                      major=GC{n_collections=123, alloc_bytes=117132712:Int64.int, copied_bytes=91132216:Int64.int, time_coll_sec=0.125220}, 
                      promotion={n_promotions=26069, prom_bytes=10520960:Int64.int, mean_prom_time_sec=0.027205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3499, alloc_bytes=917772168:Int64.int, copied_bytes=36114000:Int64.int, time_coll_sec=0.027562}, 
                      major=GC{n_collections=38, alloc_bytes=36043144:Int64.int, copied_bytes=14373528:Int64.int, time_coll_sec=0.036557}, 
                      promotion={n_promotions=33641, prom_bytes=9418368:Int64.int, mean_prom_time_sec=0.027986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3201, alloc_bytes=861372248:Int64.int, copied_bytes=34797944:Int64.int, time_coll_sec=0.026572}, 
                      major=GC{n_collections=37, alloc_bytes=35123456:Int64.int, copied_bytes=15913032:Int64.int, time_coll_sec=0.047632}, 
                      promotion={n_promotions=34469, prom_bytes=9354096:Int64.int, mean_prom_time_sec=0.018619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3663, alloc_bytes=960269496:Int64.int, copied_bytes=39774280:Int64.int, time_coll_sec=0.029872}, 
                      major=GC{n_collections=42, alloc_bytes=39879936:Int64.int, copied_bytes=15885664:Int64.int, time_coll_sec=0.036437}, 
                      promotion={n_promotions=27486, prom_bytes=10360784:Int64.int, mean_prom_time_sec=0.029796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3298, alloc_bytes=881611432:Int64.int, copied_bytes=40932328:Int64.int, time_coll_sec=0.031673}, 
                      major=GC{n_collections=43, alloc_bytes=40860264:Int64.int, copied_bytes=19546544:Int64.int, time_coll_sec=0.047793}, 
                      promotion={n_promotions=20221, prom_bytes=9922144:Int64.int, mean_prom_time_sec=0.026337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2990, alloc_bytes=845579744:Int64.int, copied_bytes=36881056:Int64.int, time_coll_sec=0.027893}, 
                      major=GC{n_collections=39, alloc_bytes=37082536:Int64.int, copied_bytes=18783576:Int64.int, time_coll_sec=0.046631}, 
                      promotion={n_promotions=24984, prom_bytes=9089320:Int64.int, mean_prom_time_sec=0.021795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3287, alloc_bytes=870507472:Int64.int, copied_bytes=32879392:Int64.int, time_coll_sec=0.025280}, 
                      major=GC{n_collections=35, alloc_bytes=33277152:Int64.int, copied_bytes=13036488:Int64.int, time_coll_sec=0.039587}, 
                      promotion={n_promotions=31498, prom_bytes=11095552:Int64.int, mean_prom_time_sec=0.025297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3426, alloc_bytes=916445816:Int64.int, copied_bytes=35220720:Int64.int, time_coll_sec=0.026793}, 
                      major=GC{n_collections=37, alloc_bytes=35122344:Int64.int, copied_bytes=14110784:Int64.int, time_coll_sec=0.034520}, 
                      promotion={n_promotions=26145, prom_bytes=8530168:Int64.int, mean_prom_time_sec=0.025646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3335, alloc_bytes=912987512:Int64.int, copied_bytes=35000808:Int64.int, time_coll_sec=0.027688}, 
                      major=GC{n_collections=37, alloc_bytes=35152856:Int64.int, copied_bytes=15436048:Int64.int, time_coll_sec=0.048766}, 
                      promotion={n_promotions=24187, prom_bytes=8991688:Int64.int, mean_prom_time_sec=0.018686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3327, alloc_bytes=887514472:Int64.int, copied_bytes=37862352:Int64.int, time_coll_sec=0.028846}, 
                      major=GC{n_collections=40, alloc_bytes=37971320:Int64.int, copied_bytes=17115144:Int64.int, time_coll_sec=0.050066}, 
                      promotion={n_promotions=20090, prom_bytes=7884048:Int64.int, mean_prom_time_sec=0.015940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3396, alloc_bytes=917589256:Int64.int, copied_bytes=35216680:Int64.int, time_coll_sec=0.027081}, 
                      major=GC{n_collections=37, alloc_bytes=35140752:Int64.int, copied_bytes=13220568:Int64.int, time_coll_sec=0.030665}, 
                      promotion={n_promotions=28181, prom_bytes=11179400:Int64.int, mean_prom_time_sec=0.035272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2641, alloc_bytes=731584384:Int64.int, copied_bytes=33160888:Int64.int, time_coll_sec=0.024480}, 
                      major=GC{n_collections=35, alloc_bytes=33278776:Int64.int, copied_bytes=16374520:Int64.int, time_coll_sec=0.044331}, 
                      promotion={n_promotions=20974, prom_bytes=8970504:Int64.int, mean_prom_time_sec=0.021358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3403, alloc_bytes=922602856:Int64.int, copied_bytes=38022616:Int64.int, time_coll_sec=0.030026}, 
                      major=GC{n_collections=40, alloc_bytes=37980544:Int64.int, copied_bytes=17552640:Int64.int, time_coll_sec=0.050449}, 
                      promotion={n_promotions=27813, prom_bytes=8958752:Int64.int, mean_prom_time_sec=0.017971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3380, alloc_bytes=904449256:Int64.int, copied_bytes=37523080:Int64.int, time_coll_sec=0.028904}, 
                      major=GC{n_collections=40, alloc_bytes=37969840:Int64.int, copied_bytes=16307592:Int64.int, time_coll_sec=0.047942}, 
                      promotion={n_promotions=19759, prom_bytes=9683456:Int64.int, mean_prom_time_sec=0.020171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3196, alloc_bytes=896394088:Int64.int, copied_bytes=36885824:Int64.int, time_coll_sec=0.028089}, 
                      major=GC{n_collections=39, alloc_bytes=37017144:Int64.int, copied_bytes=17477432:Int64.int, time_coll_sec=0.049941}, 
                      promotion={n_promotions=19361, prom_bytes=8261672:Int64.int, mean_prom_time_sec=0.017764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.358,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7537, alloc_bytes=1660023920:Int64.int, copied_bytes=115115464:Int64.int, time_coll_sec=0.067963}, 
                      major=GC{n_collections=122, alloc_bytes=116335336:Int64.int, copied_bytes=93038480:Int64.int, time_coll_sec=0.127313}, 
                      promotion={n_promotions=41535, prom_bytes=11091688:Int64.int, mean_prom_time_sec=0.033654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3007, alloc_bytes=848180264:Int64.int, copied_bytes=30556936:Int64.int, time_coll_sec=0.025086}, 
                      major=GC{n_collections=32, alloc_bytes=30356888:Int64.int, copied_bytes=11793576:Int64.int, time_coll_sec=0.030361}, 
                      promotion={n_promotions=47219, prom_bytes=11290440:Int64.int, mean_prom_time_sec=0.038136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3228, alloc_bytes=887225712:Int64.int, copied_bytes=36680392:Int64.int, time_coll_sec=0.029215}, 
                      major=GC{n_collections=39, alloc_bytes=37039344:Int64.int, copied_bytes=14942304:Int64.int, time_coll_sec=0.036730}, 
                      promotion={n_promotions=33728, prom_bytes=12042160:Int64.int, mean_prom_time_sec=0.037029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3342, alloc_bytes=911348136:Int64.int, copied_bytes=35278768:Int64.int, time_coll_sec=0.028414}, 
                      major=GC{n_collections=37, alloc_bytes=35083080:Int64.int, copied_bytes=14812640:Int64.int, time_coll_sec=0.048291}, 
                      promotion={n_promotions=28540, prom_bytes=8716592:Int64.int, mean_prom_time_sec=0.021896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2689, alloc_bytes=758331984:Int64.int, copied_bytes=32414912:Int64.int, time_coll_sec=0.024613}, 
                      major=GC{n_collections=34, alloc_bytes=32317192:Int64.int, copied_bytes=18376848:Int64.int, time_coll_sec=0.048742}, 
                      promotion={n_promotions=25896, prom_bytes=6710576:Int64.int, mean_prom_time_sec=0.016313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3012, alloc_bytes=826634944:Int64.int, copied_bytes=36491248:Int64.int, time_coll_sec=0.027772}, 
                      major=GC{n_collections=38, alloc_bytes=36136160:Int64.int, copied_bytes=16332656:Int64.int, time_coll_sec=0.037788}, 
                      promotion={n_promotions=35430, prom_bytes=12025160:Int64.int, mean_prom_time_sec=0.036986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3588, alloc_bytes=947778552:Int64.int, copied_bytes=37372896:Int64.int, time_coll_sec=0.029015}, 
                      major=GC{n_collections=39, alloc_bytes=36978800:Int64.int, copied_bytes=14572224:Int64.int, time_coll_sec=0.041465}, 
                      promotion={n_promotions=27759, prom_bytes=10413472:Int64.int, mean_prom_time_sec=0.028307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3022, alloc_bytes=819458704:Int64.int, copied_bytes=34714616:Int64.int, time_coll_sec=0.026719}, 
                      major=GC{n_collections=37, alloc_bytes=35153432:Int64.int, copied_bytes=14220928:Int64.int, time_coll_sec=0.044324}, 
                      promotion={n_promotions=19654, prom_bytes=10916536:Int64.int, mean_prom_time_sec=0.025235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3505, alloc_bytes=917447816:Int64.int, copied_bytes=34857864:Int64.int, time_coll_sec=0.027138}, 
                      major=GC{n_collections=37, alloc_bytes=35092600:Int64.int, copied_bytes=11104000:Int64.int, time_coll_sec=0.033951}, 
                      promotion={n_promotions=41238, prom_bytes=10970672:Int64.int, mean_prom_time_sec=0.032038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3318, alloc_bytes=876347392:Int64.int, copied_bytes=35272832:Int64.int, time_coll_sec=0.027034}, 
                      major=GC{n_collections=37, alloc_bytes=35204040:Int64.int, copied_bytes=15232880:Int64.int, time_coll_sec=0.054733}, 
                      promotion={n_promotions=16992, prom_bytes=8147496:Int64.int, mean_prom_time_sec=0.014252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3049, alloc_bytes=840580568:Int64.int, copied_bytes=36726512:Int64.int, time_coll_sec=0.027640}, 
                      major=GC{n_collections=39, alloc_bytes=37067272:Int64.int, copied_bytes=16841880:Int64.int, time_coll_sec=0.041419}, 
                      promotion={n_promotions=46977, prom_bytes=11882216:Int64.int, mean_prom_time_sec=0.029592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3031, alloc_bytes=854842120:Int64.int, copied_bytes=33061320:Int64.int, time_coll_sec=0.025424}, 
                      major=GC{n_collections=35, alloc_bytes=33234184:Int64.int, copied_bytes=13408344:Int64.int, time_coll_sec=0.040453}, 
                      promotion={n_promotions=31350, prom_bytes=10756016:Int64.int, mean_prom_time_sec=0.028867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2895, alloc_bytes=842289112:Int64.int, copied_bytes=27249280:Int64.int, time_coll_sec=0.021450}, 
                      major=GC{n_collections=29, alloc_bytes=27512016:Int64.int, copied_bytes=10472056:Int64.int, time_coll_sec=0.029248}, 
                      promotion={n_promotions=47938, prom_bytes=9339088:Int64.int, mean_prom_time_sec=0.033836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2951, alloc_bytes=834747040:Int64.int, copied_bytes=33108544:Int64.int, time_coll_sec=0.025501}, 
                      major=GC{n_collections=35, alloc_bytes=33249336:Int64.int, copied_bytes=14483648:Int64.int, time_coll_sec=0.036269}, 
                      promotion={n_promotions=43923, prom_bytes=9068320:Int64.int, mean_prom_time_sec=0.031916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3303, alloc_bytes=888305736:Int64.int, copied_bytes=31863016:Int64.int, time_coll_sec=0.025120}, 
                      major=GC{n_collections=34, alloc_bytes=32253440:Int64.int, copied_bytes=12423048:Int64.int, time_coll_sec=0.043935}, 
                      promotion={n_promotions=30217, prom_bytes=9452688:Int64.int, mean_prom_time_sec=0.023145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3020, alloc_bytes=865021928:Int64.int, copied_bytes=32313264:Int64.int, time_coll_sec=0.025602}, 
                      major=GC{n_collections=34, alloc_bytes=32313184:Int64.int, copied_bytes=13518248:Int64.int, time_coll_sec=0.027982}, 
                      promotion={n_promotions=43760, prom_bytes=10182832:Int64.int, mean_prom_time_sec=0.036623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.397,		gc=GCS{processor=0, 
                   minor=GC{n_collections=47075, alloc_bytes=10735166568:Int64.int, copied_bytes=642207672:Int64.int, time_coll_sec=0.433227}, 
                    major=GC{n_collections=685, alloc_bytes=651177192:Int64.int, copied_bytes=434832312:Int64.int, time_coll_sec=0.510928}, 
                    promotion={n_promotions=168, prom_bytes=4856:Int64.int, mean_prom_time_sec=0.000044}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25497, alloc_bytes=5933193488:Int64.int, copied_bytes=364531728:Int64.int, time_coll_sec=0.238074}, 
                      major=GC{n_collections=389, alloc_bytes=369970128:Int64.int, copied_bytes=261519848:Int64.int, time_coll_sec=0.315248}, 
                      promotion={n_promotions=5921, prom_bytes=4171688:Int64.int, mean_prom_time_sec=0.005685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21187, alloc_bytes=5037473192:Int64.int, copied_bytes=276600480:Int64.int, time_coll_sec=0.190179}, 
                      major=GC{n_collections=295, alloc_bytes=280166304:Int64.int, copied_bytes=171839680:Int64.int, time_coll_sec=0.212055}, 
                      promotion={n_promotions=7865, prom_bytes=4618832:Int64.int, mean_prom_time_sec=0.006519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.220,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18683, alloc_bytes=4277687440:Int64.int, copied_bytes=272307072:Int64.int, time_coll_sec=0.172903}, 
                      major=GC{n_collections=290, alloc_bytes=275912040:Int64.int, copied_bytes=196263944:Int64.int, time_coll_sec=0.237182}, 
                      promotion={n_promotions=14383, prom_bytes=8919488:Int64.int, mean_prom_time_sec=0.012766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14407, alloc_bytes=3481400336:Int64.int, copied_bytes=185073400:Int64.int, time_coll_sec=0.128046}, 
                      major=GC{n_collections=197, alloc_bytes=187071528:Int64.int, copied_bytes=109209864:Int64.int, time_coll_sec=0.137998}, 
                      promotion={n_promotions=14114, prom_bytes=9781000:Int64.int, mean_prom_time_sec=0.013649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14162, alloc_bytes=3452209872:Int64.int, copied_bytes=181308512:Int64.int, time_coll_sec=0.125858}, 
                      major=GC{n_collections=193, alloc_bytes=183252944:Int64.int, copied_bytes=105707504:Int64.int, time_coll_sec=0.133222}, 
                      promotion={n_promotions=8384, prom_bytes=8743232:Int64.int, mean_prom_time_sec=0.011911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.955,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15787, alloc_bytes=3554685200:Int64.int, copied_bytes=224200616:Int64.int, time_coll_sec=0.139470}, 
                      major=GC{n_collections=239, alloc_bytes=227367152:Int64.int, copied_bytes=163807000:Int64.int, time_coll_sec=0.201267}, 
                      promotion={n_promotions=14630, prom_bytes=8066264:Int64.int, mean_prom_time_sec=0.011573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11075, alloc_bytes=2735398000:Int64.int, copied_bytes=141804376:Int64.int, time_coll_sec=0.098602}, 
                      major=GC{n_collections=151, alloc_bytes=143478832:Int64.int, copied_bytes=82822680:Int64.int, time_coll_sec=0.105749}, 
                      promotion={n_promotions=12245, prom_bytes=7757896:Int64.int, mean_prom_time_sec=0.010887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10626, alloc_bytes=2666835160:Int64.int, copied_bytes=139752456:Int64.int, time_coll_sec=0.096900}, 
                      major=GC{n_collections=149, alloc_bytes=141535472:Int64.int, copied_bytes=84528696:Int64.int, time_coll_sec=0.107927}, 
                      promotion={n_promotions=17514, prom_bytes=7198480:Int64.int, mean_prom_time_sec=0.010870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10399, alloc_bytes=2530739384:Int64.int, copied_bytes=133688528:Int64.int, time_coll_sec=0.092898}, 
                      major=GC{n_collections=142, alloc_bytes=134901928:Int64.int, copied_bytes=79723104:Int64.int, time_coll_sec=0.101883}, 
                      promotion={n_promotions=13216, prom_bytes=6266360:Int64.int, mean_prom_time_sec=0.009178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.776,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13374, alloc_bytes=2949185560:Int64.int, copied_bytes=193402024:Int64.int, time_coll_sec=0.121000}, 
                      major=GC{n_collections=206, alloc_bytes=195970448:Int64.int, copied_bytes=144304984:Int64.int, time_coll_sec=0.177002}, 
                      promotion={n_promotions=11917, prom_bytes=8295296:Int64.int, mean_prom_time_sec=0.011868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9378, alloc_bytes=2300787736:Int64.int, copied_bytes=111816760:Int64.int, time_coll_sec=0.078983}, 
                      major=GC{n_collections=119, alloc_bytes=113037552:Int64.int, copied_bytes=63383688:Int64.int, time_coll_sec=0.082852}, 
                      promotion={n_promotions=10103, prom_bytes=6878024:Int64.int, mean_prom_time_sec=0.009838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8746, alloc_bytes=2178058464:Int64.int, copied_bytes=109745888:Int64.int, time_coll_sec=0.076721}, 
                      major=GC{n_collections=117, alloc_bytes=111081280:Int64.int, copied_bytes=59141560:Int64.int, time_coll_sec=0.073637}, 
                      promotion={n_promotions=17264, prom_bytes=12531488:Int64.int, mean_prom_time_sec=0.017188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8755, alloc_bytes=2144245184:Int64.int, copied_bytes=107116512:Int64.int, time_coll_sec=0.076250}, 
                      major=GC{n_collections=114, alloc_bytes=108295312:Int64.int, copied_bytes=59858048:Int64.int, time_coll_sec=0.078000}, 
                      promotion={n_promotions=10708, prom_bytes=8078208:Int64.int, mean_prom_time_sec=0.011840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8736, alloc_bytes=2104596520:Int64.int, copied_bytes=114181704:Int64.int, time_coll_sec=0.080626}, 
                      major=GC{n_collections=121, alloc_bytes=114890712:Int64.int, copied_bytes=66678352:Int64.int, time_coll_sec=0.089331}, 
                      promotion={n_promotions=11757, prom_bytes=11103336:Int64.int, mean_prom_time_sec=0.015772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11789, alloc_bytes=2613764816:Int64.int, copied_bytes=176250752:Int64.int, time_coll_sec=0.107540}, 
                      major=GC{n_collections=188, alloc_bytes=178957288:Int64.int, copied_bytes=133988184:Int64.int, time_coll_sec=0.166358}, 
                      promotion={n_promotions=12519, prom_bytes=7548936:Int64.int, mean_prom_time_sec=0.011516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7743, alloc_bytes=1939831648:Int64.int, copied_bytes=90252544:Int64.int, time_coll_sec=0.065264}, 
                      major=GC{n_collections=96, alloc_bytes=91226592:Int64.int, copied_bytes=48708048:Int64.int, time_coll_sec=0.065427}, 
                      promotion={n_promotions=16466, prom_bytes=9133424:Int64.int, mean_prom_time_sec=0.013907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7684, alloc_bytes=1942135544:Int64.int, copied_bytes=94396192:Int64.int, time_coll_sec=0.067143}, 
                      major=GC{n_collections=100, alloc_bytes=94924432:Int64.int, copied_bytes=52281520:Int64.int, time_coll_sec=0.068501}, 
                      promotion={n_promotions=22569, prom_bytes=9012592:Int64.int, mean_prom_time_sec=0.013650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7199, alloc_bytes=1809726704:Int64.int, copied_bytes=89392184:Int64.int, time_coll_sec=0.063271}, 
                      major=GC{n_collections=95, alloc_bytes=90214864:Int64.int, copied_bytes=49429144:Int64.int, time_coll_sec=0.065267}, 
                      promotion={n_promotions=17264, prom_bytes=8645576:Int64.int, mean_prom_time_sec=0.012995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7461, alloc_bytes=1900754936:Int64.int, copied_bytes=98208976:Int64.int, time_coll_sec=0.069300}, 
                      major=GC{n_collections=104, alloc_bytes=98909736:Int64.int, copied_bytes=58255112:Int64.int, time_coll_sec=0.079202}, 
                      promotion={n_promotions=16810, prom_bytes=7763040:Int64.int, mean_prom_time_sec=0.012523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7114, alloc_bytes=1784722560:Int64.int, copied_bytes=89996320:Int64.int, time_coll_sec=0.063547}, 
                      major=GC{n_collections=96, alloc_bytes=91201888:Int64.int, copied_bytes=50809296:Int64.int, time_coll_sec=0.068739}, 
                      promotion={n_promotions=22316, prom_bytes=8299056:Int64.int, mean_prom_time_sec=0.013058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.583,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11135, alloc_bytes=2497580656:Int64.int, copied_bytes=158975688:Int64.int, time_coll_sec=0.095570}, 
                      major=GC{n_collections=169, alloc_bytes=160872672:Int64.int, copied_bytes=118384328:Int64.int, time_coll_sec=0.145134}, 
                      promotion={n_promotions=31865, prom_bytes=10744072:Int64.int, mean_prom_time_sec=0.017727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6271, alloc_bytes=1602205352:Int64.int, copied_bytes=84498616:Int64.int, time_coll_sec=0.060046}, 
                      major=GC{n_collections=90, alloc_bytes=85562872:Int64.int, copied_bytes=50777104:Int64.int, time_coll_sec=0.068910}, 
                      promotion={n_promotions=16466, prom_bytes=9199264:Int64.int, mean_prom_time_sec=0.014178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6309, alloc_bytes=1609610856:Int64.int, copied_bytes=76601784:Int64.int, time_coll_sec=0.054357}, 
                      major=GC{n_collections=81, alloc_bytes=76997800:Int64.int, copied_bytes=42979728:Int64.int, time_coll_sec=0.057933}, 
                      promotion={n_promotions=15736, prom_bytes=7387344:Int64.int, mean_prom_time_sec=0.011638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6701, alloc_bytes=1645836368:Int64.int, copied_bytes=79795128:Int64.int, time_coll_sec=0.055604}, 
                      major=GC{n_collections=85, alloc_bytes=80779080:Int64.int, copied_bytes=42401792:Int64.int, time_coll_sec=0.055768}, 
                      promotion={n_promotions=17896, prom_bytes=8451952:Int64.int, mean_prom_time_sec=0.013300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6872, alloc_bytes=1700320152:Int64.int, copied_bytes=78426368:Int64.int, time_coll_sec=0.056096}, 
                      major=GC{n_collections=83, alloc_bytes=78806064:Int64.int, copied_bytes=37664328:Int64.int, time_coll_sec=0.051161}, 
                      promotion={n_promotions=29651, prom_bytes=13277840:Int64.int, mean_prom_time_sec=0.020536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6772, alloc_bytes=1677013808:Int64.int, copied_bytes=79187336:Int64.int, time_coll_sec=0.056468}, 
                      major=GC{n_collections=84, alloc_bytes=79763704:Int64.int, copied_bytes=40758664:Int64.int, time_coll_sec=0.055781}, 
                      promotion={n_promotions=24044, prom_bytes=10491488:Int64.int, mean_prom_time_sec=0.016621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6071, alloc_bytes=1531989712:Int64.int, copied_bytes=77934904:Int64.int, time_coll_sec=0.055006}, 
                      major=GC{n_collections=83, alloc_bytes=78920200:Int64.int, copied_bytes=44414304:Int64.int, time_coll_sec=0.061402}, 
                      promotion={n_promotions=12773, prom_bytes=10328096:Int64.int, mean_prom_time_sec=0.015342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.525,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10456, alloc_bytes=2329770128:Int64.int, copied_bytes=151346144:Int64.int, time_coll_sec=0.090146}, 
                      major=GC{n_collections=161, alloc_bytes=153314104:Int64.int, copied_bytes=112712568:Int64.int, time_coll_sec=0.138133}, 
                      promotion={n_promotions=24866, prom_bytes=11280896:Int64.int, mean_prom_time_sec=0.017266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6037, alloc_bytes=1534876152:Int64.int, copied_bytes=71879816:Int64.int, time_coll_sec=0.052372}, 
                      major=GC{n_collections=76, alloc_bytes=72194360:Int64.int, copied_bytes=36501248:Int64.int, time_coll_sec=0.049727}, 
                      promotion={n_promotions=22287, prom_bytes=10563512:Int64.int, mean_prom_time_sec=0.016224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5509, alloc_bytes=1419190792:Int64.int, copied_bytes=69512016:Int64.int, time_coll_sec=0.049407}, 
                      major=GC{n_collections=74, alloc_bytes=70311864:Int64.int, copied_bytes=35212576:Int64.int, time_coll_sec=0.047871}, 
                      promotion={n_promotions=20792, prom_bytes=11733720:Int64.int, mean_prom_time_sec=0.018001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5398, alloc_bytes=1382858576:Int64.int, copied_bytes=62479744:Int64.int, time_coll_sec=0.044897}, 
                      major=GC{n_collections=66, alloc_bytes=62650224:Int64.int, copied_bytes=31985296:Int64.int, time_coll_sec=0.044193}, 
                      promotion={n_promotions=23658, prom_bytes=10465448:Int64.int, mean_prom_time_sec=0.016022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5673, alloc_bytes=1465283104:Int64.int, copied_bytes=72392280:Int64.int, time_coll_sec=0.051663}, 
                      major=GC{n_collections=77, alloc_bytes=73257640:Int64.int, copied_bytes=40685296:Int64.int, time_coll_sec=0.055536}, 
                      promotion={n_promotions=22216, prom_bytes=8523992:Int64.int, mean_prom_time_sec=0.013498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5376, alloc_bytes=1419128752:Int64.int, copied_bytes=70361944:Int64.int, time_coll_sec=0.050211}, 
                      major=GC{n_collections=75, alloc_bytes=71294968:Int64.int, copied_bytes=38334104:Int64.int, time_coll_sec=0.051848}, 
                      promotion={n_promotions=18428, prom_bytes=10565040:Int64.int, mean_prom_time_sec=0.016181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5956, alloc_bytes=1522025248:Int64.int, copied_bytes=70037616:Int64.int, time_coll_sec=0.050614}, 
                      major=GC{n_collections=74, alloc_bytes=70340312:Int64.int, copied_bytes=33385072:Int64.int, time_coll_sec=0.045140}, 
                      promotion={n_promotions=17921, prom_bytes=11989784:Int64.int, mean_prom_time_sec=0.017852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5449, alloc_bytes=1387086424:Int64.int, copied_bytes=66530912:Int64.int, time_coll_sec=0.047652}, 
                      major=GC{n_collections=70, alloc_bytes=66482040:Int64.int, copied_bytes=33290096:Int64.int, time_coll_sec=0.045016}, 
                      promotion={n_promotions=16887, prom_bytes=9669000:Int64.int, mean_prom_time_sec=0.014484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.481,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9551, alloc_bytes=2088886320:Int64.int, copied_bytes=141408544:Int64.int, time_coll_sec=0.084073}, 
                      major=GC{n_collections=150, alloc_bytes=142906760:Int64.int, copied_bytes=110116792:Int64.int, time_coll_sec=0.136094}, 
                      promotion={n_promotions=33269, prom_bytes=10869688:Int64.int, mean_prom_time_sec=0.018553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5069, alloc_bytes=1265213120:Int64.int, copied_bytes=62129080:Int64.int, time_coll_sec=0.044533}, 
                      major=GC{n_collections=66, alloc_bytes=62648568:Int64.int, copied_bytes=32764360:Int64.int, time_coll_sec=0.045211}, 
                      promotion={n_promotions=26305, prom_bytes=9469696:Int64.int, mean_prom_time_sec=0.015706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4982, alloc_bytes=1264941464:Int64.int, copied_bytes=61544184:Int64.int, time_coll_sec=0.044156}, 
                      major=GC{n_collections=65, alloc_bytes=61776136:Int64.int, copied_bytes=30832984:Int64.int, time_coll_sec=0.042220}, 
                      promotion={n_promotions=20823, prom_bytes=11247048:Int64.int, mean_prom_time_sec=0.017384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4902, alloc_bytes=1312859680:Int64.int, copied_bytes=58371880:Int64.int, time_coll_sec=0.042227}, 
                      major=GC{n_collections=62, alloc_bytes=58906944:Int64.int, copied_bytes=28751224:Int64.int, time_coll_sec=0.039671}, 
                      promotion={n_promotions=25395, prom_bytes=10731840:Int64.int, mean_prom_time_sec=0.017147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5366, alloc_bytes=1390304744:Int64.int, copied_bytes=64794336:Int64.int, time_coll_sec=0.047906}, 
                      major=GC{n_collections=69, alloc_bytes=65551424:Int64.int, copied_bytes=35008536:Int64.int, time_coll_sec=0.051153}, 
                      promotion={n_promotions=15690, prom_bytes=8460768:Int64.int, mean_prom_time_sec=0.013958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5351, alloc_bytes=1369031728:Int64.int, copied_bytes=63096248:Int64.int, time_coll_sec=0.046067}, 
                      major=GC{n_collections=67, alloc_bytes=63588656:Int64.int, copied_bytes=27613472:Int64.int, time_coll_sec=0.038342}, 
                      promotion={n_promotions=28245, prom_bytes=12608048:Int64.int, mean_prom_time_sec=0.019793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5329, alloc_bytes=1370484560:Int64.int, copied_bytes=63217432:Int64.int, time_coll_sec=0.045116}, 
                      major=GC{n_collections=67, alloc_bytes=63658808:Int64.int, copied_bytes=31945392:Int64.int, time_coll_sec=0.044890}, 
                      promotion={n_promotions=26225, prom_bytes=10144200:Int64.int, mean_prom_time_sec=0.016162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5024, alloc_bytes=1309172488:Int64.int, copied_bytes=56547640:Int64.int, time_coll_sec=0.040589}, 
                      major=GC{n_collections=60, alloc_bytes=56982712:Int64.int, copied_bytes=25368712:Int64.int, time_coll_sec=0.034300}, 
                      promotion={n_promotions=24554, prom_bytes=11334688:Int64.int, mean_prom_time_sec=0.017943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5373, alloc_bytes=1418786560:Int64.int, copied_bytes=62611720:Int64.int, time_coll_sec=0.046529}, 
                      major=GC{n_collections=66, alloc_bytes=62708064:Int64.int, copied_bytes=27415088:Int64.int, time_coll_sec=0.039293}, 
                      promotion={n_promotions=23533, prom_bytes=13038944:Int64.int, mean_prom_time_sec=0.021078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.441,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8936, alloc_bytes=1967018448:Int64.int, copied_bytes=134702040:Int64.int, time_coll_sec=0.079662}, 
                      major=GC{n_collections=143, alloc_bytes=136228416:Int64.int, copied_bytes=104936096:Int64.int, time_coll_sec=0.128291}, 
                      promotion={n_promotions=18160, prom_bytes=10437384:Int64.int, mean_prom_time_sec=0.017141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4626, alloc_bytes=1221550272:Int64.int, copied_bytes=54413432:Int64.int, time_coll_sec=0.040211}, 
                      major=GC{n_collections=58, alloc_bytes=55115392:Int64.int, copied_bytes=29311200:Int64.int, time_coll_sec=0.042924}, 
                      promotion={n_promotions=17428, prom_bytes=7811888:Int64.int, mean_prom_time_sec=0.012574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4663, alloc_bytes=1219014008:Int64.int, copied_bytes=55667800:Int64.int, time_coll_sec=0.039673}, 
                      major=GC{n_collections=59, alloc_bytes=56118192:Int64.int, copied_bytes=30415920:Int64.int, time_coll_sec=0.042983}, 
                      promotion={n_promotions=27487, prom_bytes=7472808:Int64.int, mean_prom_time_sec=0.012817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4828, alloc_bytes=1256051864:Int64.int, copied_bytes=50211224:Int64.int, time_coll_sec=0.036333}, 
                      major=GC{n_collections=53, alloc_bytes=50374664:Int64.int, copied_bytes=23044008:Int64.int, time_coll_sec=0.032321}, 
                      promotion={n_promotions=17767, prom_bytes=9235320:Int64.int, mean_prom_time_sec=0.015082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5032, alloc_bytes=1300364048:Int64.int, copied_bytes=58439384:Int64.int, time_coll_sec=0.044096}, 
                      major=GC{n_collections=62, alloc_bytes=58778904:Int64.int, copied_bytes=25700672:Int64.int, time_coll_sec=0.038681}, 
                      promotion={n_promotions=22813, prom_bytes=12272608:Int64.int, mean_prom_time_sec=0.020406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4413, alloc_bytes=1162388488:Int64.int, copied_bytes=55366912:Int64.int, time_coll_sec=0.040645}, 
                      major=GC{n_collections=59, alloc_bytes=56037392:Int64.int, copied_bytes=29086608:Int64.int, time_coll_sec=0.041552}, 
                      promotion={n_promotions=17488, prom_bytes=9764240:Int64.int, mean_prom_time_sec=0.016157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5031, alloc_bytes=1295207792:Int64.int, copied_bytes=58930992:Int64.int, time_coll_sec=0.043235}, 
                      major=GC{n_collections=62, alloc_bytes=58955344:Int64.int, copied_bytes=30622448:Int64.int, time_coll_sec=0.043809}, 
                      promotion={n_promotions=17863, prom_bytes=8525072:Int64.int, mean_prom_time_sec=0.013516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4340, alloc_bytes=1145538008:Int64.int, copied_bytes=51866784:Int64.int, time_coll_sec=0.037746}, 
                      major=GC{n_collections=55, alloc_bytes=52258056:Int64.int, copied_bytes=27892848:Int64.int, time_coll_sec=0.039611}, 
                      promotion={n_promotions=17576, prom_bytes=7328824:Int64.int, mean_prom_time_sec=0.011868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4346, alloc_bytes=1150988960:Int64.int, copied_bytes=54806064:Int64.int, time_coll_sec=0.040369}, 
                      major=GC{n_collections=58, alloc_bytes=55126592:Int64.int, copied_bytes=29193384:Int64.int, time_coll_sec=0.042546}, 
                      promotion={n_promotions=14372, prom_bytes=9126336:Int64.int, mean_prom_time_sec=0.014324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4499, alloc_bytes=1210533656:Int64.int, copied_bytes=57953456:Int64.int, time_coll_sec=0.042337}, 
                      major=GC{n_collections=61, alloc_bytes=57988664:Int64.int, copied_bytes=28811088:Int64.int, time_coll_sec=0.040772}, 
                      promotion={n_promotions=18307, prom_bytes=11335128:Int64.int, mean_prom_time_sec=0.017923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.415,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8716, alloc_bytes=1875440952:Int64.int, copied_bytes=129583552:Int64.int, time_coll_sec=0.076670}, 
                      major=GC{n_collections=138, alloc_bytes=131505920:Int64.int, copied_bytes=100917600:Int64.int, time_coll_sec=0.122861}, 
                      promotion={n_promotions=23173, prom_bytes=11916472:Int64.int, mean_prom_time_sec=0.019731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4334, alloc_bytes=1117740320:Int64.int, copied_bytes=50914712:Int64.int, time_coll_sec=0.037687}, 
                      major=GC{n_collections=54, alloc_bytes=51323064:Int64.int, copied_bytes=24396112:Int64.int, time_coll_sec=0.036035}, 
                      promotion={n_promotions=19507, prom_bytes=10971736:Int64.int, mean_prom_time_sec=0.017587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4426, alloc_bytes=1146154912:Int64.int, copied_bytes=49000032:Int64.int, time_coll_sec=0.036998}, 
                      major=GC{n_collections=52, alloc_bytes=49471024:Int64.int, copied_bytes=23325168:Int64.int, time_coll_sec=0.034145}, 
                      promotion={n_promotions=33366, prom_bytes=10690184:Int64.int, mean_prom_time_sec=0.018237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4538, alloc_bytes=1172050440:Int64.int, copied_bytes=50812808:Int64.int, time_coll_sec=0.036836}, 
                      major=GC{n_collections=54, alloc_bytes=51317384:Int64.int, copied_bytes=24716112:Int64.int, time_coll_sec=0.034747}, 
                      promotion={n_promotions=22202, prom_bytes=7784536:Int64.int, mean_prom_time_sec=0.013440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4089, alloc_bytes=1073608032:Int64.int, copied_bytes=49939760:Int64.int, time_coll_sec=0.036871}, 
                      major=GC{n_collections=53, alloc_bytes=50305312:Int64.int, copied_bytes=25361232:Int64.int, time_coll_sec=0.037044}, 
                      promotion={n_promotions=30751, prom_bytes=11038224:Int64.int, mean_prom_time_sec=0.019082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4159, alloc_bytes=1100814496:Int64.int, copied_bytes=50432048:Int64.int, time_coll_sec=0.037052}, 
                      major=GC{n_collections=53, alloc_bytes=50378896:Int64.int, copied_bytes=26643920:Int64.int, time_coll_sec=0.038834}, 
                      promotion={n_promotions=29873, prom_bytes=8919328:Int64.int, mean_prom_time_sec=0.015409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3923, alloc_bytes=1047657736:Int64.int, copied_bytes=49728912:Int64.int, time_coll_sec=0.036825}, 
                      major=GC{n_collections=53, alloc_bytes=50394680:Int64.int, copied_bytes=27022592:Int64.int, time_coll_sec=0.039005}, 
                      promotion={n_promotions=20610, prom_bytes=9143480:Int64.int, mean_prom_time_sec=0.015432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4319, alloc_bytes=1152979112:Int64.int, copied_bytes=48931312:Int64.int, time_coll_sec=0.036067}, 
                      major=GC{n_collections=52, alloc_bytes=49404616:Int64.int, copied_bytes=24111896:Int64.int, time_coll_sec=0.033899}, 
                      promotion={n_promotions=21102, prom_bytes=7828544:Int64.int, mean_prom_time_sec=0.013364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4444, alloc_bytes=1172743488:Int64.int, copied_bytes=50088016:Int64.int, time_coll_sec=0.037907}, 
                      major=GC{n_collections=53, alloc_bytes=50388824:Int64.int, copied_bytes=22261272:Int64.int, time_coll_sec=0.032939}, 
                      promotion={n_promotions=26304, prom_bytes=11246376:Int64.int, mean_prom_time_sec=0.019165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4445, alloc_bytes=1163343256:Int64.int, copied_bytes=51701984:Int64.int, time_coll_sec=0.038422}, 
                      major=GC{n_collections=55, alloc_bytes=52219184:Int64.int, copied_bytes=24049424:Int64.int, time_coll_sec=0.034364}, 
                      promotion={n_promotions=25110, prom_bytes=12023600:Int64.int, mean_prom_time_sec=0.020349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4482, alloc_bytes=1184954176:Int64.int, copied_bytes=48648008:Int64.int, time_coll_sec=0.035856}, 
                      major=GC{n_collections=51, alloc_bytes=48423704:Int64.int, copied_bytes=23421192:Int64.int, time_coll_sec=0.034102}, 
                      promotion={n_promotions=27210, prom_bytes=8124840:Int64.int, mean_prom_time_sec=0.014262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.397,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8518, alloc_bytes=1869948872:Int64.int, copied_bytes=129197360:Int64.int, time_coll_sec=0.076320}, 
                      major=GC{n_collections=137, alloc_bytes=130513320:Int64.int, copied_bytes=100764152:Int64.int, time_coll_sec=0.131140}, 
                      promotion={n_promotions=22007, prom_bytes=11045960:Int64.int, mean_prom_time_sec=0.019265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3982, alloc_bytes=1055818232:Int64.int, copied_bytes=45719352:Int64.int, time_coll_sec=0.033788}, 
                      major=GC{n_collections=48, alloc_bytes=45550376:Int64.int, copied_bytes=21639280:Int64.int, time_coll_sec=0.039031}, 
                      promotion={n_promotions=20099, prom_bytes=8443208:Int64.int, mean_prom_time_sec=0.014577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4048, alloc_bytes=1095156576:Int64.int, copied_bytes=47277576:Int64.int, time_coll_sec=0.035196}, 
                      major=GC{n_collections=50, alloc_bytes=47500544:Int64.int, copied_bytes=22065088:Int64.int, time_coll_sec=0.035427}, 
                      promotion={n_promotions=27922, prom_bytes=8500440:Int64.int, mean_prom_time_sec=0.018267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4315, alloc_bytes=1101573232:Int64.int, copied_bytes=44690656:Int64.int, time_coll_sec=0.033752}, 
                      major=GC{n_collections=47, alloc_bytes=44635720:Int64.int, copied_bytes=20124952:Int64.int, time_coll_sec=0.034416}, 
                      promotion={n_promotions=24706, prom_bytes=8359264:Int64.int, mean_prom_time_sec=0.014594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4163, alloc_bytes=1071741816:Int64.int, copied_bytes=45981600:Int64.int, time_coll_sec=0.034794}, 
                      major=GC{n_collections=49, alloc_bytes=46533864:Int64.int, copied_bytes=19852464:Int64.int, time_coll_sec=0.037117}, 
                      promotion={n_promotions=24822, prom_bytes=12053032:Int64.int, mean_prom_time_sec=0.020873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3589, alloc_bytes=948432080:Int64.int, copied_bytes=48287304:Int64.int, time_coll_sec=0.035112}, 
                      major=GC{n_collections=51, alloc_bytes=48524280:Int64.int, copied_bytes=26439824:Int64.int, time_coll_sec=0.044242}, 
                      promotion={n_promotions=24006, prom_bytes=10333312:Int64.int, mean_prom_time_sec=0.017377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3804, alloc_bytes=1006919448:Int64.int, copied_bytes=46895424:Int64.int, time_coll_sec=0.034682}, 
                      major=GC{n_collections=50, alloc_bytes=47488760:Int64.int, copied_bytes=21586552:Int64.int, time_coll_sec=0.035096}, 
                      promotion={n_promotions=13913, prom_bytes=11747376:Int64.int, mean_prom_time_sec=0.022487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4162, alloc_bytes=1101262800:Int64.int, copied_bytes=44901688:Int64.int, time_coll_sec=0.034392}, 
                      major=GC{n_collections=47, alloc_bytes=44632792:Int64.int, copied_bytes=20372176:Int64.int, time_coll_sec=0.036174}, 
                      promotion={n_promotions=28353, prom_bytes=10016848:Int64.int, mean_prom_time_sec=0.017584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3792, alloc_bytes=1000943328:Int64.int, copied_bytes=46560920:Int64.int, time_coll_sec=0.034770}, 
                      major=GC{n_collections=49, alloc_bytes=46591312:Int64.int, copied_bytes=23565208:Int64.int, time_coll_sec=0.042929}, 
                      promotion={n_promotions=23114, prom_bytes=9566136:Int64.int, mean_prom_time_sec=0.016973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4133, alloc_bytes=1099811944:Int64.int, copied_bytes=45436752:Int64.int, time_coll_sec=0.033919}, 
                      major=GC{n_collections=48, alloc_bytes=45553816:Int64.int, copied_bytes=18198760:Int64.int, time_coll_sec=0.031207}, 
                      promotion={n_promotions=24141, prom_bytes=11501152:Int64.int, mean_prom_time_sec=0.021281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3927, alloc_bytes=1035869552:Int64.int, copied_bytes=42889048:Int64.int, time_coll_sec=0.031814}, 
                      major=GC{n_collections=45, alloc_bytes=42756920:Int64.int, copied_bytes=19306464:Int64.int, time_coll_sec=0.035798}, 
                      promotion={n_promotions=21245, prom_bytes=9729896:Int64.int, mean_prom_time_sec=0.016282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3961, alloc_bytes=1062586216:Int64.int, copied_bytes=41668592:Int64.int, time_coll_sec=0.031142}, 
                      major=GC{n_collections=44, alloc_bytes=41792752:Int64.int, copied_bytes=17563664:Int64.int, time_coll_sec=0.032811}, 
                      promotion={n_promotions=17460, prom_bytes=8565728:Int64.int, mean_prom_time_sec=0.014561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8388, alloc_bytes=1839726800:Int64.int, copied_bytes=122362584:Int64.int, time_coll_sec=0.073301}, 
                      major=GC{n_collections=130, alloc_bytes=123893000:Int64.int, copied_bytes=91165696:Int64.int, time_coll_sec=0.120126}, 
                      promotion={n_promotions=34532, prom_bytes=15846544:Int64.int, mean_prom_time_sec=0.028033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4072, alloc_bytes=1054988824:Int64.int, copied_bytes=41024280:Int64.int, time_coll_sec=0.030648}, 
                      major=GC{n_collections=43, alloc_bytes=40875320:Int64.int, copied_bytes=15665792:Int64.int, time_coll_sec=0.033255}, 
                      promotion={n_promotions=43210, prom_bytes=12160416:Int64.int, mean_prom_time_sec=0.021425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3386, alloc_bytes=935992408:Int64.int, copied_bytes=42894616:Int64.int, time_coll_sec=0.031438}, 
                      major=GC{n_collections=45, alloc_bytes=42769632:Int64.int, copied_bytes=22126880:Int64.int, time_coll_sec=0.041721}, 
                      promotion={n_promotions=23352, prom_bytes=10183104:Int64.int, mean_prom_time_sec=0.017089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3727, alloc_bytes=984599520:Int64.int, copied_bytes=38585376:Int64.int, time_coll_sec=0.029520}, 
                      major=GC{n_collections=41, alloc_bytes=38918992:Int64.int, copied_bytes=15144792:Int64.int, time_coll_sec=0.032108}, 
                      promotion={n_promotions=23253, prom_bytes=10265928:Int64.int, mean_prom_time_sec=0.017374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3895, alloc_bytes=1002445016:Int64.int, copied_bytes=44963112:Int64.int, time_coll_sec=0.034858}, 
                      major=GC{n_collections=48, alloc_bytes=45587640:Int64.int, copied_bytes=21526376:Int64.int, time_coll_sec=0.042793}, 
                      promotion={n_promotions=19810, prom_bytes=10075144:Int64.int, mean_prom_time_sec=0.017407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3209, alloc_bytes=899231504:Int64.int, copied_bytes=42590880:Int64.int, time_coll_sec=0.030930}, 
                      major=GC{n_collections=45, alloc_bytes=42812824:Int64.int, copied_bytes=23662216:Int64.int, time_coll_sec=0.042097}, 
                      promotion={n_promotions=13118, prom_bytes=8682640:Int64.int, mean_prom_time_sec=0.014103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3909, alloc_bytes=1056046104:Int64.int, copied_bytes=44059256:Int64.int, time_coll_sec=0.033442}, 
                      major=GC{n_collections=47, alloc_bytes=44610960:Int64.int, copied_bytes=18983688:Int64.int, time_coll_sec=0.036146}, 
                      promotion={n_promotions=22694, prom_bytes=10917856:Int64.int, mean_prom_time_sec=0.019140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3692, alloc_bytes=988269016:Int64.int, copied_bytes=40073520:Int64.int, time_coll_sec=0.030169}, 
                      major=GC{n_collections=42, alloc_bytes=39964808:Int64.int, copied_bytes=18179240:Int64.int, time_coll_sec=0.035866}, 
                      promotion={n_promotions=17815, prom_bytes=8832584:Int64.int, mean_prom_time_sec=0.014582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3678, alloc_bytes=981741008:Int64.int, copied_bytes=43093216:Int64.int, time_coll_sec=0.033738}, 
                      major=GC{n_collections=46, alloc_bytes=43751760:Int64.int, copied_bytes=21468120:Int64.int, time_coll_sec=0.038764}, 
                      promotion={n_promotions=37191, prom_bytes=10246552:Int64.int, mean_prom_time_sec=0.022879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3675, alloc_bytes=974879488:Int64.int, copied_bytes=40750032:Int64.int, time_coll_sec=0.030650}, 
                      major=GC{n_collections=43, alloc_bytes=40836616:Int64.int, copied_bytes=17973672:Int64.int, time_coll_sec=0.033322}, 
                      promotion={n_promotions=28725, prom_bytes=10664504:Int64.int, mean_prom_time_sec=0.020173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4081, alloc_bytes=1041170840:Int64.int, copied_bytes=45229272:Int64.int, time_coll_sec=0.035031}, 
                      major=GC{n_collections=48, alloc_bytes=45563384:Int64.int, copied_bytes=18747584:Int64.int, time_coll_sec=0.038107}, 
                      promotion={n_promotions=34103, prom_bytes=12579328:Int64.int, mean_prom_time_sec=0.021408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3642, alloc_bytes=947874504:Int64.int, copied_bytes=38422616:Int64.int, time_coll_sec=0.029411}, 
                      major=GC{n_collections=40, alloc_bytes=37973152:Int64.int, copied_bytes=15133704:Int64.int, time_coll_sec=0.030558}, 
                      promotion={n_promotions=22350, prom_bytes=11387416:Int64.int, mean_prom_time_sec=0.019821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3790, alloc_bytes=987302392:Int64.int, copied_bytes=41827840:Int64.int, time_coll_sec=0.032888}, 
                      major=GC{n_collections=44, alloc_bytes=41841888:Int64.int, copied_bytes=18619912:Int64.int, time_coll_sec=0.037489}, 
                      promotion={n_promotions=22388, prom_bytes=11471736:Int64.int, mean_prom_time_sec=0.021370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.365,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7481, alloc_bytes=1632993240:Int64.int, copied_bytes=119755424:Int64.int, time_coll_sec=0.070240}, 
                      major=GC{n_collections=127, alloc_bytes=121070592:Int64.int, copied_bytes=99265520:Int64.int, time_coll_sec=0.134272}, 
                      promotion={n_promotions=20260, prom_bytes=8633792:Int64.int, mean_prom_time_sec=0.017119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3338, alloc_bytes=922774096:Int64.int, copied_bytes=35781736:Int64.int, time_coll_sec=0.027070}, 
                      major=GC{n_collections=38, alloc_bytes=36072592:Int64.int, copied_bytes=16897488:Int64.int, time_coll_sec=0.036339}, 
                      promotion={n_promotions=29317, prom_bytes=8453792:Int64.int, mean_prom_time_sec=0.016962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3504, alloc_bytes=986915208:Int64.int, copied_bytes=39313608:Int64.int, time_coll_sec=0.029507}, 
                      major=GC{n_collections=42, alloc_bytes=39865768:Int64.int, copied_bytes=15904920:Int64.int, time_coll_sec=0.035418}, 
                      promotion={n_promotions=16078, prom_bytes=10710280:Int64.int, mean_prom_time_sec=0.019217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3472, alloc_bytes=942393232:Int64.int, copied_bytes=36569328:Int64.int, time_coll_sec=0.027446}, 
                      major=GC{n_collections=39, alloc_bytes=37022936:Int64.int, copied_bytes=15212056:Int64.int, time_coll_sec=0.034306}, 
                      promotion={n_promotions=24073, prom_bytes=9584240:Int64.int, mean_prom_time_sec=0.017311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3462, alloc_bytes=941072992:Int64.int, copied_bytes=39744112:Int64.int, time_coll_sec=0.031604}, 
                      major=GC{n_collections=42, alloc_bytes=40017376:Int64.int, copied_bytes=16047536:Int64.int, time_coll_sec=0.026424}, 
                      promotion={n_promotions=37106, prom_bytes=12869704:Int64.int, mean_prom_time_sec=0.033769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3966, alloc_bytes=1057287632:Int64.int, copied_bytes=41222960:Int64.int, time_coll_sec=0.032081}, 
                      major=GC{n_collections=43, alloc_bytes=40816312:Int64.int, copied_bytes=15699176:Int64.int, time_coll_sec=0.035165}, 
                      promotion={n_promotions=17906, prom_bytes=10737640:Int64.int, mean_prom_time_sec=0.020608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3754, alloc_bytes=1000967552:Int64.int, copied_bytes=43392240:Int64.int, time_coll_sec=0.032285}, 
                      major=GC{n_collections=46, alloc_bytes=43652024:Int64.int, copied_bytes=20538464:Int64.int, time_coll_sec=0.040032}, 
                      promotion={n_promotions=27165, prom_bytes=9991776:Int64.int, mean_prom_time_sec=0.019399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3311, alloc_bytes=911517144:Int64.int, copied_bytes=38508400:Int64.int, time_coll_sec=0.029204}, 
                      major=GC{n_collections=41, alloc_bytes=39009096:Int64.int, copied_bytes=19110472:Int64.int, time_coll_sec=0.034770}, 
                      promotion={n_promotions=22262, prom_bytes=7274160:Int64.int, mean_prom_time_sec=0.016788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3728, alloc_bytes=998659208:Int64.int, copied_bytes=39515848:Int64.int, time_coll_sec=0.031530}, 
                      major=GC{n_collections=42, alloc_bytes=39922736:Int64.int, copied_bytes=18230560:Int64.int, time_coll_sec=0.037798}, 
                      promotion={n_promotions=25818, prom_bytes=8483520:Int64.int, mean_prom_time_sec=0.017873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3186, alloc_bytes=895052784:Int64.int, copied_bytes=35937136:Int64.int, time_coll_sec=0.027219}, 
                      major=GC{n_collections=38, alloc_bytes=36112960:Int64.int, copied_bytes=17852520:Int64.int, time_coll_sec=0.038086}, 
                      promotion={n_promotions=23381, prom_bytes=8790496:Int64.int, mean_prom_time_sec=0.016468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3827, alloc_bytes=990083016:Int64.int, copied_bytes=40768632:Int64.int, time_coll_sec=0.031037}, 
                      major=GC{n_collections=43, alloc_bytes=40818304:Int64.int, copied_bytes=16237552:Int64.int, time_coll_sec=0.033744}, 
                      promotion={n_promotions=24785, prom_bytes=10142616:Int64.int, mean_prom_time_sec=0.020677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3632, alloc_bytes=983364016:Int64.int, copied_bytes=36347656:Int64.int, time_coll_sec=0.028339}, 
                      major=GC{n_collections=38, alloc_bytes=36093632:Int64.int, copied_bytes=14163128:Int64.int, time_coll_sec=0.025140}, 
                      promotion={n_promotions=42070, prom_bytes=9694768:Int64.int, mean_prom_time_sec=0.026766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3258, alloc_bytes=881702872:Int64.int, copied_bytes=40265680:Int64.int, time_coll_sec=0.031390}, 
                      major=GC{n_collections=43, alloc_bytes=40867608:Int64.int, copied_bytes=20552080:Int64.int, time_coll_sec=0.044418}, 
                      promotion={n_promotions=18806, prom_bytes=10590600:Int64.int, mean_prom_time_sec=0.020082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3504, alloc_bytes=952933784:Int64.int, copied_bytes=36789832:Int64.int, time_coll_sec=0.028254}, 
                      major=GC{n_collections=39, alloc_bytes=37035848:Int64.int, copied_bytes=15502088:Int64.int, time_coll_sec=0.033838}, 
                      promotion={n_promotions=45375, prom_bytes=10288896:Int64.int, mean_prom_time_sec=0.020704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.371,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7872, alloc_bytes=1705090520:Int64.int, copied_bytes=118056256:Int64.int, time_coll_sec=0.069717}, 
                      major=GC{n_collections=125, alloc_bytes=119138120:Int64.int, copied_bytes=93230984:Int64.int, time_coll_sec=0.144093}, 
                      promotion={n_promotions=30073, prom_bytes=10867536:Int64.int, mean_prom_time_sec=0.021897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3337, alloc_bytes=940192360:Int64.int, copied_bytes=36712240:Int64.int, time_coll_sec=0.028220}, 
                      major=GC{n_collections=39, alloc_bytes=37060712:Int64.int, copied_bytes=16140024:Int64.int, time_coll_sec=0.052820}, 
                      promotion={n_promotions=24787, prom_bytes=9538848:Int64.int, mean_prom_time_sec=0.017420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3455, alloc_bytes=908125488:Int64.int, copied_bytes=35009864:Int64.int, time_coll_sec=0.026657}, 
                      major=GC{n_collections=37, alloc_bytes=35145504:Int64.int, copied_bytes=15118960:Int64.int, time_coll_sec=0.049889}, 
                      promotion={n_promotions=28346, prom_bytes=8877344:Int64.int, mean_prom_time_sec=0.019057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3339, alloc_bytes=940115664:Int64.int, copied_bytes=37917152:Int64.int, time_coll_sec=0.028453}, 
                      major=GC{n_collections=40, alloc_bytes=37987240:Int64.int, copied_bytes=18999952:Int64.int, time_coll_sec=0.059816}, 
                      promotion={n_promotions=21188, prom_bytes=8061528:Int64.int, mean_prom_time_sec=0.014463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3501, alloc_bytes=941884240:Int64.int, copied_bytes=37074064:Int64.int, time_coll_sec=0.030029}, 
                      major=GC{n_collections=39, alloc_bytes=36998688:Int64.int, copied_bytes=14456216:Int64.int, time_coll_sec=0.048816}, 
                      promotion={n_promotions=44231, prom_bytes=12191896:Int64.int, mean_prom_time_sec=0.025464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3188, alloc_bytes=875903152:Int64.int, copied_bytes=35165536:Int64.int, time_coll_sec=0.026790}, 
                      major=GC{n_collections=37, alloc_bytes=35145064:Int64.int, copied_bytes=12754552:Int64.int, time_coll_sec=0.043708}, 
                      promotion={n_promotions=26209, prom_bytes=13287584:Int64.int, mean_prom_time_sec=0.026833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3292, alloc_bytes=905227904:Int64.int, copied_bytes=36684624:Int64.int, time_coll_sec=0.028001}, 
                      major=GC{n_collections=39, alloc_bytes=37054184:Int64.int, copied_bytes=15772440:Int64.int, time_coll_sec=0.057037}, 
                      promotion={n_promotions=29857, prom_bytes=10201408:Int64.int, mean_prom_time_sec=0.018694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3326, alloc_bytes=934899424:Int64.int, copied_bytes=33003160:Int64.int, time_coll_sec=0.025052}, 
                      major=GC{n_collections=35, alloc_bytes=33198632:Int64.int, copied_bytes=14559960:Int64.int, time_coll_sec=0.055031}, 
                      promotion={n_promotions=21511, prom_bytes=7289920:Int64.int, mean_prom_time_sec=0.013141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3402, alloc_bytes=932019464:Int64.int, copied_bytes=38415200:Int64.int, time_coll_sec=0.030401}, 
                      major=GC{n_collections=41, alloc_bytes=38935672:Int64.int, copied_bytes=17579640:Int64.int, time_coll_sec=0.051622}, 
                      promotion={n_promotions=26016, prom_bytes=9733264:Int64.int, mean_prom_time_sec=0.023289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2655, alloc_bytes=773487792:Int64.int, copied_bytes=32128056:Int64.int, time_coll_sec=0.024284}, 
                      major=GC{n_collections=34, alloc_bytes=32328856:Int64.int, copied_bytes=16361592:Int64.int, time_coll_sec=0.046271}, 
                      promotion={n_promotions=44939, prom_bytes=11194840:Int64.int, mean_prom_time_sec=0.030020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3328, alloc_bytes=870952392:Int64.int, copied_bytes=36122760:Int64.int, time_coll_sec=0.027594}, 
                      major=GC{n_collections=38, alloc_bytes=36117976:Int64.int, copied_bytes=14517128:Int64.int, time_coll_sec=0.047011}, 
                      promotion={n_promotions=27195, prom_bytes=11087040:Int64.int, mean_prom_time_sec=0.025496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3385, alloc_bytes=948864480:Int64.int, copied_bytes=33144136:Int64.int, time_coll_sec=0.025621}, 
                      major=GC{n_collections=35, alloc_bytes=33231688:Int64.int, copied_bytes=13287456:Int64.int, time_coll_sec=0.044457}, 
                      promotion={n_promotions=33491, prom_bytes=8929320:Int64.int, mean_prom_time_sec=0.019178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3408, alloc_bytes=937908768:Int64.int, copied_bytes=37029720:Int64.int, time_coll_sec=0.029939}, 
                      major=GC{n_collections=39, alloc_bytes=37018784:Int64.int, copied_bytes=13550672:Int64.int, time_coll_sec=0.048256}, 
                      promotion={n_promotions=36196, prom_bytes=13132160:Int64.int, mean_prom_time_sec=0.029336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3208, alloc_bytes=851514688:Int64.int, copied_bytes=38416176:Int64.int, time_coll_sec=0.029368}, 
                      major=GC{n_collections=41, alloc_bytes=38935536:Int64.int, copied_bytes=17064920:Int64.int, time_coll_sec=0.059308}, 
                      promotion={n_promotions=33684, prom_bytes=13020088:Int64.int, mean_prom_time_sec=0.023320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3279, alloc_bytes=908122720:Int64.int, copied_bytes=38519456:Int64.int, time_coll_sec=0.029602}, 
                      major=GC{n_collections=41, alloc_bytes=38915304:Int64.int, copied_bytes=16799760:Int64.int, time_coll_sec=0.044556}, 
                      promotion={n_promotions=19801, prom_bytes=10369480:Int64.int, mean_prom_time_sec=0.033298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.359,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7387, alloc_bytes=1634509824:Int64.int, copied_bytes=112098688:Int64.int, time_coll_sec=0.065420}, 
                      major=GC{n_collections=119, alloc_bytes=113474944:Int64.int, copied_bytes=90981312:Int64.int, time_coll_sec=0.118248}, 
                      promotion={n_promotions=49712, prom_bytes=12678480:Int64.int, mean_prom_time_sec=0.036382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3346, alloc_bytes=892943984:Int64.int, copied_bytes=36765376:Int64.int, time_coll_sec=0.030007}, 
                      major=GC{n_collections=39, alloc_bytes=37030304:Int64.int, copied_bytes=14844024:Int64.int, time_coll_sec=0.041641}, 
                      promotion={n_promotions=34773, prom_bytes=10745120:Int64.int, mean_prom_time_sec=0.027522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3186, alloc_bytes=888544712:Int64.int, copied_bytes=35553832:Int64.int, time_coll_sec=0.029246}, 
                      major=GC{n_collections=37, alloc_bytes=35137008:Int64.int, copied_bytes=15000952:Int64.int, time_coll_sec=0.040134}, 
                      promotion={n_promotions=48061, prom_bytes=12714296:Int64.int, mean_prom_time_sec=0.029389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3380, alloc_bytes=918720784:Int64.int, copied_bytes=32901944:Int64.int, time_coll_sec=0.027259}, 
                      major=GC{n_collections=35, alloc_bytes=33209280:Int64.int, copied_bytes=10914104:Int64.int, time_coll_sec=0.040490}, 
                      promotion={n_promotions=34187, prom_bytes=12293160:Int64.int, mean_prom_time_sec=0.024679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2944, alloc_bytes=813622768:Int64.int, copied_bytes=32315360:Int64.int, time_coll_sec=0.024492}, 
                      major=GC{n_collections=34, alloc_bytes=32256896:Int64.int, copied_bytes=15564488:Int64.int, time_coll_sec=0.048590}, 
                      promotion={n_promotions=40724, prom_bytes=8136288:Int64.int, mean_prom_time_sec=0.015708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3466, alloc_bytes=946640568:Int64.int, copied_bytes=34927504:Int64.int, time_coll_sec=0.026933}, 
                      major=GC{n_collections=37, alloc_bytes=35169504:Int64.int, copied_bytes=12215200:Int64.int, time_coll_sec=0.027743}, 
                      promotion={n_promotions=56357, prom_bytes=12481984:Int64.int, mean_prom_time_sec=0.032027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3313, alloc_bytes=859935720:Int64.int, copied_bytes=33560888:Int64.int, time_coll_sec=0.026389}, 
                      major=GC{n_collections=35, alloc_bytes=33213672:Int64.int, copied_bytes=12678120:Int64.int, time_coll_sec=0.032625}, 
                      promotion={n_promotions=37097, prom_bytes=10754728:Int64.int, mean_prom_time_sec=0.029440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3320, alloc_bytes=895158448:Int64.int, copied_bytes=34880736:Int64.int, time_coll_sec=0.026567}, 
                      major=GC{n_collections=37, alloc_bytes=35146104:Int64.int, copied_bytes=15788512:Int64.int, time_coll_sec=0.049597}, 
                      promotion={n_promotions=23115, prom_bytes=8435744:Int64.int, mean_prom_time_sec=0.014747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3191, alloc_bytes=842193176:Int64.int, copied_bytes=39211664:Int64.int, time_coll_sec=0.029852}, 
                      major=GC{n_collections=41, alloc_bytes=38911928:Int64.int, copied_bytes=18595360:Int64.int, time_coll_sec=0.035611}, 
                      promotion={n_promotions=30847, prom_bytes=11816272:Int64.int, mean_prom_time_sec=0.033991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3249, alloc_bytes=884505040:Int64.int, copied_bytes=32946288:Int64.int, time_coll_sec=0.025282}, 
                      major=GC{n_collections=35, alloc_bytes=33242160:Int64.int, copied_bytes=12762544:Int64.int, time_coll_sec=0.036964}, 
                      promotion={n_promotions=31799, prom_bytes=9000040:Int64.int, mean_prom_time_sec=0.022047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2723, alloc_bytes=774812680:Int64.int, copied_bytes=32895072:Int64.int, time_coll_sec=0.024878}, 
                      major=GC{n_collections=35, alloc_bytes=33291600:Int64.int, copied_bytes=15545320:Int64.int, time_coll_sec=0.038115}, 
                      promotion={n_promotions=33888, prom_bytes=11369480:Int64.int, mean_prom_time_sec=0.028409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3099, alloc_bytes=886653216:Int64.int, copied_bytes=34889040:Int64.int, time_coll_sec=0.027061}, 
                      major=GC{n_collections=37, alloc_bytes=35130808:Int64.int, copied_bytes=15855872:Int64.int, time_coll_sec=0.048910}, 
                      promotion={n_promotions=22135, prom_bytes=8508160:Int64.int, mean_prom_time_sec=0.015536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2930, alloc_bytes=825289336:Int64.int, copied_bytes=32501768:Int64.int, time_coll_sec=0.025192}, 
                      major=GC{n_collections=34, alloc_bytes=32284488:Int64.int, copied_bytes=12554040:Int64.int, time_coll_sec=0.039504}, 
                      promotion={n_promotions=25098, prom_bytes=11068456:Int64.int, mean_prom_time_sec=0.022436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3115, alloc_bytes=839086400:Int64.int, copied_bytes=32974184:Int64.int, time_coll_sec=0.025613}, 
                      major=GC{n_collections=35, alloc_bytes=33253296:Int64.int, copied_bytes=12801000:Int64.int, time_coll_sec=0.036186}, 
                      promotion={n_promotions=22251, prom_bytes=11110976:Int64.int, mean_prom_time_sec=0.024597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3083, alloc_bytes=848258368:Int64.int, copied_bytes=32704888:Int64.int, time_coll_sec=0.025558}, 
                      major=GC{n_collections=34, alloc_bytes=32312640:Int64.int, copied_bytes=13871376:Int64.int, time_coll_sec=0.047019}, 
                      promotion={n_promotions=29765, prom_bytes=9851400:Int64.int, mean_prom_time_sec=0.017491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2957, alloc_bytes=809118936:Int64.int, copied_bytes=29546648:Int64.int, time_coll_sec=0.023263}, 
                      major=GC{n_collections=31, alloc_bytes=29434600:Int64.int, copied_bytes=10052256:Int64.int, time_coll_sec=0.025050}, 
                      promotion={n_promotions=37894, prom_bytes=12460176:Int64.int, mean_prom_time_sec=0.034927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.406,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46906, alloc_bytes=10735161984:Int64.int, copied_bytes=642564984:Int64.int, time_coll_sec=0.425765}, 
                    major=GC{n_collections=685, alloc_bytes=651237040:Int64.int, copied_bytes=436069504:Int64.int, time_coll_sec=0.526389}, 
                    promotion={n_promotions=170, prom_bytes=4888:Int64.int, mean_prom_time_sec=0.000033}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.790,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25821, alloc_bytes=5935393312:Int64.int, copied_bytes=365062504:Int64.int, time_coll_sec=0.234058}, 
                      major=GC{n_collections=389, alloc_bytes=369941264:Int64.int, copied_bytes=256010848:Int64.int, time_coll_sec=0.309666}, 
                      promotion={n_promotions=6308, prom_bytes=4700328:Int64.int, mean_prom_time_sec=0.006481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21101, alloc_bytes=5054314808:Int64.int, copied_bytes=275474528:Int64.int, time_coll_sec=0.192315}, 
                      major=GC{n_collections=293, alloc_bytes=278326728:Int64.int, copied_bytes=172690104:Int64.int, time_coll_sec=0.213889}, 
                      promotion={n_promotions=4837, prom_bytes=3507392:Int64.int, mean_prom_time_sec=0.004840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.237,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19128, alloc_bytes=4374506584:Int64.int, copied_bytes=277195256:Int64.int, time_coll_sec=0.174779}, 
                      major=GC{n_collections=295, alloc_bytes=280549592:Int64.int, copied_bytes=202639864:Int64.int, time_coll_sec=0.246047}, 
                      promotion={n_promotions=11096, prom_bytes=7236208:Int64.int, mean_prom_time_sec=0.010124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14127, alloc_bytes=3450258824:Int64.int, copied_bytes=186489016:Int64.int, time_coll_sec=0.127715}, 
                      major=GC{n_collections=199, alloc_bytes=189123648:Int64.int, copied_bytes=114813912:Int64.int, time_coll_sec=0.144457}, 
                      promotion={n_promotions=17291, prom_bytes=7789272:Int64.int, mean_prom_time_sec=0.011270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14367, alloc_bytes=3523999344:Int64.int, copied_bytes=175083248:Int64.int, time_coll_sec=0.122389}, 
                      major=GC{n_collections=186, alloc_bytes=176741864:Int64.int, copied_bytes=102138560:Int64.int, time_coll_sec=0.127632}, 
                      promotion={n_promotions=118939, prom_bytes=11719640:Int64.int, mean_prom_time_sec=0.023205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.956,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15761, alloc_bytes=3575989672:Int64.int, copied_bytes=225828336:Int64.int, time_coll_sec=0.139917}, 
                      major=GC{n_collections=240, alloc_bytes=228286360:Int64.int, copied_bytes=166188632:Int64.int, time_coll_sec=0.202879}, 
                      promotion={n_promotions=12131, prom_bytes=6484456:Int64.int, mean_prom_time_sec=0.009453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10752, alloc_bytes=2718623040:Int64.int, copied_bytes=140934656:Int64.int, time_coll_sec=0.097103}, 
                      major=GC{n_collections=150, alloc_bytes=142437152:Int64.int, copied_bytes=88657432:Int64.int, time_coll_sec=0.114616}, 
                      promotion={n_promotions=10030, prom_bytes=3413696:Int64.int, mean_prom_time_sec=0.005286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10689, alloc_bytes=2677183272:Int64.int, copied_bytes=137755320:Int64.int, time_coll_sec=0.095451}, 
                      major=GC{n_collections=147, alloc_bytes=139689064:Int64.int, copied_bytes=80620392:Int64.int, time_coll_sec=0.104328}, 
                      promotion={n_promotions=20420, prom_bytes=9197032:Int64.int, mean_prom_time_sec=0.013730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10270, alloc_bytes=2543962608:Int64.int, copied_bytes=133649544:Int64.int, time_coll_sec=0.094503}, 
                      major=GC{n_collections=142, alloc_bytes=134899112:Int64.int, copied_bytes=81357456:Int64.int, time_coll_sec=0.101343}, 
                      promotion={n_promotions=13289, prom_bytes=4886152:Int64.int, mean_prom_time_sec=0.007408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.780,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13392, alloc_bytes=3008482056:Int64.int, copied_bytes=194522896:Int64.int, time_coll_sec=0.120431}, 
                      major=GC{n_collections=207, alloc_bytes=197130064:Int64.int, copied_bytes=139771616:Int64.int, time_coll_sec=0.171367}, 
                      promotion={n_promotions=17160, prom_bytes=11730816:Int64.int, mean_prom_time_sec=0.017303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8966, alloc_bytes=2250503192:Int64.int, copied_bytes=112947448:Int64.int, time_coll_sec=0.078806}, 
                      major=GC{n_collections=120, alloc_bytes=113993344:Int64.int, copied_bytes=64553464:Int64.int, time_coll_sec=0.084041}, 
                      promotion={n_promotions=20229, prom_bytes=9263264:Int64.int, mean_prom_time_sec=0.013935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8750, alloc_bytes=2163437296:Int64.int, copied_bytes=110501464:Int64.int, time_coll_sec=0.076872}, 
                      major=GC{n_collections=117, alloc_bytes=111101488:Int64.int, copied_bytes=62555096:Int64.int, time_coll_sec=0.081002}, 
                      promotion={n_promotions=12798, prom_bytes=7758760:Int64.int, mean_prom_time_sec=0.011479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8739, alloc_bytes=2167858640:Int64.int, copied_bytes=108106312:Int64.int, time_coll_sec=0.075729}, 
                      major=GC{n_collections=115, alloc_bytes=109180152:Int64.int, copied_bytes=58755272:Int64.int, time_coll_sec=0.071456}, 
                      promotion={n_promotions=21168, prom_bytes=10580056:Int64.int, mean_prom_time_sec=0.014716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8683, alloc_bytes=2121808464:Int64.int, copied_bytes=113563720:Int64.int, time_coll_sec=0.081602}, 
                      major=GC{n_collections=121, alloc_bytes=115042928:Int64.int, copied_bytes=68461232:Int64.int, time_coll_sec=0.091460}, 
                      promotion={n_promotions=19192, prom_bytes=8941448:Int64.int, mean_prom_time_sec=0.013598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.669,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11742, alloc_bytes=2617187296:Int64.int, copied_bytes=175435896:Int64.int, time_coll_sec=0.106278}, 
                      major=GC{n_collections=187, alloc_bytes=178127288:Int64.int, copied_bytes=134431624:Int64.int, time_coll_sec=0.165629}, 
                      promotion={n_promotions=111288, prom_bytes=13241760:Int64.int, mean_prom_time_sec=0.025832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7261, alloc_bytes=1822674056:Int64.int, copied_bytes=89996584:Int64.int, time_coll_sec=0.063628}, 
                      major=GC{n_collections=96, alloc_bytes=91160200:Int64.int, copied_bytes=50081432:Int64.int, time_coll_sec=0.067326}, 
                      promotion={n_promotions=15475, prom_bytes=8985816:Int64.int, mean_prom_time_sec=0.013341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7594, alloc_bytes=1887066680:Int64.int, copied_bytes=93502048:Int64.int, time_coll_sec=0.066468}, 
                      major=GC{n_collections=99, alloc_bytes=93937888:Int64.int, copied_bytes=50722648:Int64.int, time_coll_sec=0.067485}, 
                      promotion={n_promotions=17307, prom_bytes=8516096:Int64.int, mean_prom_time_sec=0.012760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7508, alloc_bytes=1861751088:Int64.int, copied_bytes=92347768:Int64.int, time_coll_sec=0.064665}, 
                      major=GC{n_collections=98, alloc_bytes=93109128:Int64.int, copied_bytes=52198160:Int64.int, time_coll_sec=0.068581}, 
                      promotion={n_promotions=13823, prom_bytes=7619016:Int64.int, mean_prom_time_sec=0.011336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7582, alloc_bytes=1891595344:Int64.int, copied_bytes=95694456:Int64.int, time_coll_sec=0.068466}, 
                      major=GC{n_collections=102, alloc_bytes=96917488:Int64.int, copied_bytes=54335304:Int64.int, time_coll_sec=0.073676}, 
                      promotion={n_promotions=20170, prom_bytes=9569184:Int64.int, mean_prom_time_sec=0.014819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7744, alloc_bytes=1914699176:Int64.int, copied_bytes=89861944:Int64.int, time_coll_sec=0.064341}, 
                      major=GC{n_collections=95, alloc_bytes=90250504:Int64.int, copied_bytes=48842184:Int64.int, time_coll_sec=0.065982}, 
                      promotion={n_promotions=21916, prom_bytes=9220832:Int64.int, mean_prom_time_sec=0.014126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.587,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10511, alloc_bytes=2333410784:Int64.int, copied_bytes=161289968:Int64.int, time_coll_sec=0.096781}, 
                      major=GC{n_collections=172, alloc_bytes=163820664:Int64.int, copied_bytes=125805048:Int64.int, time_coll_sec=0.156444}, 
                      promotion={n_promotions=16756, prom_bytes=9841536:Int64.int, mean_prom_time_sec=0.014899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6347, alloc_bytes=1612252936:Int64.int, copied_bytes=79211688:Int64.int, time_coll_sec=0.055664}, 
                      major=GC{n_collections=84, alloc_bytes=79800632:Int64.int, copied_bytes=43114960:Int64.int, time_coll_sec=0.058287}, 
                      promotion={n_promotions=24359, prom_bytes=12286488:Int64.int, mean_prom_time_sec=0.018825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6356, alloc_bytes=1582582632:Int64.int, copied_bytes=76802136:Int64.int, time_coll_sec=0.055231}, 
                      major=GC{n_collections=81, alloc_bytes=76944488:Int64.int, copied_bytes=40943984:Int64.int, time_coll_sec=0.056139}, 
                      promotion={n_promotions=15254, prom_bytes=9300072:Int64.int, mean_prom_time_sec=0.014290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6544, alloc_bytes=1659823312:Int64.int, copied_bytes=76698720:Int64.int, time_coll_sec=0.055139}, 
                      major=GC{n_collections=81, alloc_bytes=76889704:Int64.int, copied_bytes=38624296:Int64.int, time_coll_sec=0.050907}, 
                      promotion={n_promotions=22158, prom_bytes=9602184:Int64.int, mean_prom_time_sec=0.015017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6778, alloc_bytes=1650086736:Int64.int, copied_bytes=82509744:Int64.int, time_coll_sec=0.059480}, 
                      major=GC{n_collections=88, alloc_bytes=83521016:Int64.int, copied_bytes=44974760:Int64.int, time_coll_sec=0.061298}, 
                      promotion={n_promotions=19611, prom_bytes=10926872:Int64.int, mean_prom_time_sec=0.016809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6947, alloc_bytes=1710098592:Int64.int, copied_bytes=80139936:Int64.int, time_coll_sec=0.057711}, 
                      major=GC{n_collections=85, alloc_bytes=80770728:Int64.int, copied_bytes=42335304:Int64.int, time_coll_sec=0.057656}, 
                      promotion={n_promotions=15295, prom_bytes=9955200:Int64.int, mean_prom_time_sec=0.015569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6556, alloc_bytes=1697035992:Int64.int, copied_bytes=78270792:Int64.int, time_coll_sec=0.056884}, 
                      major=GC{n_collections=83, alloc_bytes=78824552:Int64.int, copied_bytes=40142040:Int64.int, time_coll_sec=0.055227}, 
                      promotion={n_promotions=12421, prom_bytes=10903344:Int64.int, mean_prom_time_sec=0.016230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10089, alloc_bytes=2223280840:Int64.int, copied_bytes=150417696:Int64.int, time_coll_sec=0.089251}, 
                      major=GC{n_collections=160, alloc_bytes=152328992:Int64.int, copied_bytes=115729280:Int64.int, time_coll_sec=0.136288}, 
                      promotion={n_promotions=29381, prom_bytes=11537064:Int64.int, mean_prom_time_sec=0.017864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6367, alloc_bytes=1572088448:Int64.int, copied_bytes=73570904:Int64.int, time_coll_sec=0.052701}, 
                      major=GC{n_collections=78, alloc_bytes=74044288:Int64.int, copied_bytes=34897120:Int64.int, time_coll_sec=0.047742}, 
                      promotion={n_promotions=33280, prom_bytes=11650656:Int64.int, mean_prom_time_sec=0.018318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5820, alloc_bytes=1500488872:Int64.int, copied_bytes=71627448:Int64.int, time_coll_sec=0.050828}, 
                      major=GC{n_collections=76, alloc_bytes=72115920:Int64.int, copied_bytes=36150520:Int64.int, time_coll_sec=0.049679}, 
                      promotion={n_promotions=31343, prom_bytes=11906136:Int64.int, mean_prom_time_sec=0.019110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5253, alloc_bytes=1350773632:Int64.int, copied_bytes=60066952:Int64.int, time_coll_sec=0.043203}, 
                      major=GC{n_collections=64, alloc_bytes=60770736:Int64.int, copied_bytes=27064160:Int64.int, time_coll_sec=0.037405}, 
                      promotion={n_promotions=25873, prom_bytes=14144944:Int64.int, mean_prom_time_sec=0.021932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5670, alloc_bytes=1426018400:Int64.int, copied_bytes=72540944:Int64.int, time_coll_sec=0.051823}, 
                      major=GC{n_collections=77, alloc_bytes=73183936:Int64.int, copied_bytes=39754400:Int64.int, time_coll_sec=0.053766}, 
                      promotion={n_promotions=20973, prom_bytes=10904824:Int64.int, mean_prom_time_sec=0.016763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6075, alloc_bytes=1491005776:Int64.int, copied_bytes=68929160:Int64.int, time_coll_sec=0.049608}, 
                      major=GC{n_collections=73, alloc_bytes=69242640:Int64.int, copied_bytes=29099080:Int64.int, time_coll_sec=0.039305}, 
                      promotion={n_promotions=27592, prom_bytes=14207856:Int64.int, mean_prom_time_sec=0.021372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5549, alloc_bytes=1407270856:Int64.int, copied_bytes=70368920:Int64.int, time_coll_sec=0.050588}, 
                      major=GC{n_collections=75, alloc_bytes=71317160:Int64.int, copied_bytes=34483872:Int64.int, time_coll_sec=0.046846}, 
                      promotion={n_promotions=25673, prom_bytes=14158744:Int64.int, mean_prom_time_sec=0.021790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5972, alloc_bytes=1515033376:Int64.int, copied_bytes=67582736:Int64.int, time_coll_sec=0.049403}, 
                      major=GC{n_collections=72, alloc_bytes=68408808:Int64.int, copied_bytes=30851328:Int64.int, time_coll_sec=0.042013}, 
                      promotion={n_promotions=25853, prom_bytes=12234672:Int64.int, mean_prom_time_sec=0.019546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.481,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9602, alloc_bytes=2113793872:Int64.int, copied_bytes=143516888:Int64.int, time_coll_sec=0.085676}, 
                      major=GC{n_collections=153, alloc_bytes=145725256:Int64.int, copied_bytes=110771600:Int64.int, time_coll_sec=0.138542}, 
                      promotion={n_promotions=21892, prom_bytes=8830160:Int64.int, mean_prom_time_sec=0.014579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4790, alloc_bytes=1246238336:Int64.int, copied_bytes=60140056:Int64.int, time_coll_sec=0.043303}, 
                      major=GC{n_collections=64, alloc_bytes=60836520:Int64.int, copied_bytes=32088192:Int64.int, time_coll_sec=0.044591}, 
                      promotion={n_promotions=18505, prom_bytes=10178088:Int64.int, mean_prom_time_sec=0.015703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5357, alloc_bytes=1392480832:Int64.int, copied_bytes=64568168:Int64.int, time_coll_sec=0.046539}, 
                      major=GC{n_collections=68, alloc_bytes=64525496:Int64.int, copied_bytes=34429496:Int64.int, time_coll_sec=0.047114}, 
                      promotion={n_promotions=22324, prom_bytes=9539688:Int64.int, mean_prom_time_sec=0.014927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4624, alloc_bytes=1209041288:Int64.int, copied_bytes=58192840:Int64.int, time_coll_sec=0.042389}, 
                      major=GC{n_collections=62, alloc_bytes=58956264:Int64.int, copied_bytes=32586472:Int64.int, time_coll_sec=0.045610}, 
                      promotion={n_promotions=19992, prom_bytes=7416864:Int64.int, mean_prom_time_sec=0.011981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5266, alloc_bytes=1355905632:Int64.int, copied_bytes=61573744:Int64.int, time_coll_sec=0.045844}, 
                      major=GC{n_collections=65, alloc_bytes=61735904:Int64.int, copied_bytes=28779984:Int64.int, time_coll_sec=0.042716}, 
                      promotion={n_promotions=24437, prom_bytes=11441200:Int64.int, mean_prom_time_sec=0.018568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5166, alloc_bytes=1335790352:Int64.int, copied_bytes=60701008:Int64.int, time_coll_sec=0.043823}, 
                      major=GC{n_collections=64, alloc_bytes=60810384:Int64.int, copied_bytes=31011808:Int64.int, time_coll_sec=0.043163}, 
                      promotion={n_promotions=26550, prom_bytes=9983264:Int64.int, mean_prom_time_sec=0.015694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5604, alloc_bytes=1410437072:Int64.int, copied_bytes=62736224:Int64.int, time_coll_sec=0.045723}, 
                      major=GC{n_collections=66, alloc_bytes=62682464:Int64.int, copied_bytes=28906744:Int64.int, time_coll_sec=0.040538}, 
                      promotion={n_promotions=25580, prom_bytes=10998624:Int64.int, mean_prom_time_sec=0.017068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5190, alloc_bytes=1353565320:Int64.int, copied_bytes=61720784:Int64.int, time_coll_sec=0.044540}, 
                      major=GC{n_collections=65, alloc_bytes=61775368:Int64.int, copied_bytes=30567808:Int64.int, time_coll_sec=0.042850}, 
                      promotion={n_promotions=23001, prom_bytes=9516176:Int64.int, mean_prom_time_sec=0.015396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5017, alloc_bytes=1292914552:Int64.int, copied_bytes=61872968:Int64.int, time_coll_sec=0.045522}, 
                      major=GC{n_collections=66, alloc_bytes=62716704:Int64.int, copied_bytes=32554960:Int64.int, time_coll_sec=0.046724}, 
                      promotion={n_promotions=24105, prom_bytes=10791328:Int64.int, mean_prom_time_sec=0.018198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.445,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9048, alloc_bytes=2028017168:Int64.int, copied_bytes=135104584:Int64.int, time_coll_sec=0.080917}, 
                      major=GC{n_collections=144, alloc_bytes=137173736:Int64.int, copied_bytes=104180744:Int64.int, time_coll_sec=0.128415}, 
                      promotion={n_promotions=28265, prom_bytes=11586288:Int64.int, mean_prom_time_sec=0.019055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4792, alloc_bytes=1226049232:Int64.int, copied_bytes=53852744:Int64.int, time_coll_sec=0.039958}, 
                      major=GC{n_collections=57, alloc_bytes=54138688:Int64.int, copied_bytes=26143336:Int64.int, time_coll_sec=0.037314}, 
                      promotion={n_promotions=29241, prom_bytes=10663256:Int64.int, mean_prom_time_sec=0.018314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4558, alloc_bytes=1161728928:Int64.int, copied_bytes=53014640:Int64.int, time_coll_sec=0.038884}, 
                      major=GC{n_collections=56, alloc_bytes=53239640:Int64.int, copied_bytes=27644208:Int64.int, time_coll_sec=0.038641}, 
                      promotion={n_promotions=19429, prom_bytes=8834168:Int64.int, mean_prom_time_sec=0.014142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4419, alloc_bytes=1125757016:Int64.int, copied_bytes=51710128:Int64.int, time_coll_sec=0.037454}, 
                      major=GC{n_collections=55, alloc_bytes=52228656:Int64.int, copied_bytes=26315656:Int64.int, time_coll_sec=0.037050}, 
                      promotion={n_promotions=20974, prom_bytes=8641840:Int64.int, mean_prom_time_sec=0.014135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5074, alloc_bytes=1340368064:Int64.int, copied_bytes=58674560:Int64.int, time_coll_sec=0.044627}, 
                      major=GC{n_collections=62, alloc_bytes=58895192:Int64.int, copied_bytes=30395928:Int64.int, time_coll_sec=0.044322}, 
                      promotion={n_promotions=23547, prom_bytes=8743080:Int64.int, mean_prom_time_sec=0.014773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4750, alloc_bytes=1222413744:Int64.int, copied_bytes=56675672:Int64.int, time_coll_sec=0.041631}, 
                      major=GC{n_collections=60, alloc_bytes=57022416:Int64.int, copied_bytes=26204448:Int64.int, time_coll_sec=0.037178}, 
                      promotion={n_promotions=24587, prom_bytes=12301552:Int64.int, mean_prom_time_sec=0.019751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4356, alloc_bytes=1139412864:Int64.int, copied_bytes=55018568:Int64.int, time_coll_sec=0.039103}, 
                      major=GC{n_collections=58, alloc_bytes=55143048:Int64.int, copied_bytes=30230632:Int64.int, time_coll_sec=0.042198}, 
                      promotion={n_promotions=21235, prom_bytes=9773232:Int64.int, mean_prom_time_sec=0.015400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4713, alloc_bytes=1251703696:Int64.int, copied_bytes=52229392:Int64.int, time_coll_sec=0.037927}, 
                      major=GC{n_collections=55, alloc_bytes=52243592:Int64.int, copied_bytes=25236264:Int64.int, time_coll_sec=0.035354}, 
                      promotion={n_promotions=23113, prom_bytes=9199408:Int64.int, mean_prom_time_sec=0.015043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4542, alloc_bytes=1184704736:Int64.int, copied_bytes=57025448:Int64.int, time_coll_sec=0.042259}, 
                      major=GC{n_collections=60, alloc_bytes=57000928:Int64.int, copied_bytes=30457952:Int64.int, time_coll_sec=0.045245}, 
                      promotion={n_promotions=15428, prom_bytes=8077320:Int64.int, mean_prom_time_sec=0.013066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4925, alloc_bytes=1269788288:Int64.int, copied_bytes=57537240:Int64.int, time_coll_sec=0.043281}, 
                      major=GC{n_collections=61, alloc_bytes=57979024:Int64.int, copied_bytes=28539272:Int64.int, time_coll_sec=0.040971}, 
                      promotion={n_promotions=12937, prom_bytes=9939688:Int64.int, mean_prom_time_sec=0.015438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.421,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8936, alloc_bytes=1964676232:Int64.int, copied_bytes=130867656:Int64.int, time_coll_sec=0.076951}, 
                      major=GC{n_collections=139, alloc_bytes=132456592:Int64.int, copied_bytes=101628416:Int64.int, time_coll_sec=0.125803}, 
                      promotion={n_promotions=22175, prom_bytes=10536832:Int64.int, mean_prom_time_sec=0.018083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4386, alloc_bytes=1158306872:Int64.int, copied_bytes=50403872:Int64.int, time_coll_sec=0.037311}, 
                      major=GC{n_collections=53, alloc_bytes=50252760:Int64.int, copied_bytes=21296544:Int64.int, time_coll_sec=0.031324}, 
                      promotion={n_promotions=28778, prom_bytes=12567824:Int64.int, mean_prom_time_sec=0.020893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4379, alloc_bytes=1166090896:Int64.int, copied_bytes=49831072:Int64.int, time_coll_sec=0.037240}, 
                      major=GC{n_collections=53, alloc_bytes=50390648:Int64.int, copied_bytes=24796952:Int64.int, time_coll_sec=0.036871}, 
                      promotion={n_promotions=11314, prom_bytes=8066672:Int64.int, mean_prom_time_sec=0.012938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4673, alloc_bytes=1195079296:Int64.int, copied_bytes=50052024:Int64.int, time_coll_sec=0.036769}, 
                      major=GC{n_collections=53, alloc_bytes=50338040:Int64.int, copied_bytes=19136192:Int64.int, time_coll_sec=0.027316}, 
                      promotion={n_promotions=28623, prom_bytes=13495976:Int64.int, mean_prom_time_sec=0.021982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4462, alloc_bytes=1183237704:Int64.int, copied_bytes=50984360:Int64.int, time_coll_sec=0.038113}, 
                      major=GC{n_collections=54, alloc_bytes=51233168:Int64.int, copied_bytes=23782136:Int64.int, time_coll_sec=0.036611}, 
                      promotion={n_promotions=79391, prom_bytes=14985256:Int64.int, mean_prom_time_sec=0.027998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4021, alloc_bytes=1064608040:Int64.int, copied_bytes=48822984:Int64.int, time_coll_sec=0.035948}, 
                      major=GC{n_collections=52, alloc_bytes=49438632:Int64.int, copied_bytes=25539880:Int64.int, time_coll_sec=0.036587}, 
                      promotion={n_promotions=24436, prom_bytes=8523680:Int64.int, mean_prom_time_sec=0.014948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4339, alloc_bytes=1139022248:Int64.int, copied_bytes=46581920:Int64.int, time_coll_sec=0.034917}, 
                      major=GC{n_collections=49, alloc_bytes=46531424:Int64.int, copied_bytes=20178120:Int64.int, time_coll_sec=0.030405}, 
                      promotion={n_promotions=31277, prom_bytes=10297000:Int64.int, mean_prom_time_sec=0.017957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4070, alloc_bytes=1053758776:Int64.int, copied_bytes=46860320:Int64.int, time_coll_sec=0.033879}, 
                      major=GC{n_collections=50, alloc_bytes=47441480:Int64.int, copied_bytes=23161176:Int64.int, time_coll_sec=0.033141}, 
                      promotion={n_promotions=29878, prom_bytes=9638928:Int64.int, mean_prom_time_sec=0.016397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4509, alloc_bytes=1188925480:Int64.int, copied_bytes=54395976:Int64.int, time_coll_sec=0.040841}, 
                      major=GC{n_collections=58, alloc_bytes=55019016:Int64.int, copied_bytes=26259056:Int64.int, time_coll_sec=0.038147}, 
                      promotion={n_promotions=22810, prom_bytes=12572408:Int64.int, mean_prom_time_sec=0.021163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4343, alloc_bytes=1127614624:Int64.int, copied_bytes=51837952:Int64.int, time_coll_sec=0.038281}, 
                      major=GC{n_collections=55, alloc_bytes=52210520:Int64.int, copied_bytes=21375880:Int64.int, time_coll_sec=0.031308}, 
                      promotion={n_promotions=19490, prom_bytes=12671960:Int64.int, mean_prom_time_sec=0.020287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4363, alloc_bytes=1118076368:Int64.int, copied_bytes=48472480:Int64.int, time_coll_sec=0.035873}, 
                      major=GC{n_collections=51, alloc_bytes=48415608:Int64.int, copied_bytes=21784656:Int64.int, time_coll_sec=0.032216}, 
                      promotion={n_promotions=36610, prom_bytes=12500288:Int64.int, mean_prom_time_sec=0.021155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.397,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8484, alloc_bytes=1877644960:Int64.int, copied_bytes=127210896:Int64.int, time_coll_sec=0.075687}, 
                      major=GC{n_collections=135, alloc_bytes=128618976:Int64.int, copied_bytes=99299768:Int64.int, time_coll_sec=0.123101}, 
                      promotion={n_promotions=29016, prom_bytes=11024832:Int64.int, mean_prom_time_sec=0.019368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3938, alloc_bytes=1054307968:Int64.int, copied_bytes=45148512:Int64.int, time_coll_sec=0.033876}, 
                      major=GC{n_collections=48, alloc_bytes=45579312:Int64.int, copied_bytes=17943296:Int64.int, time_coll_sec=0.025885}, 
                      promotion={n_promotions=27284, prom_bytes=13758376:Int64.int, mean_prom_time_sec=0.024368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3816, alloc_bytes=1020089328:Int64.int, copied_bytes=45779896:Int64.int, time_coll_sec=0.033512}, 
                      major=GC{n_collections=48, alloc_bytes=45682744:Int64.int, copied_bytes=20692520:Int64.int, time_coll_sec=0.029549}, 
                      promotion={n_promotions=16217, prom_bytes=11476832:Int64.int, mean_prom_time_sec=0.019271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3731, alloc_bytes=1016914448:Int64.int, copied_bytes=43141720:Int64.int, time_coll_sec=0.032595}, 
                      major=GC{n_collections=46, alloc_bytes=43693360:Int64.int, copied_bytes=18707128:Int64.int, time_coll_sec=0.027708}, 
                      promotion={n_promotions=25941, prom_bytes=11899856:Int64.int, mean_prom_time_sec=0.021053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3931, alloc_bytes=1053453032:Int64.int, copied_bytes=49631424:Int64.int, time_coll_sec=0.037000}, 
                      major=GC{n_collections=52, alloc_bytes=49416840:Int64.int, copied_bytes=23725256:Int64.int, time_coll_sec=0.036554}, 
                      promotion={n_promotions=24921, prom_bytes=11985960:Int64.int, mean_prom_time_sec=0.020034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4434, alloc_bytes=1160541976:Int64.int, copied_bytes=46684304:Int64.int, time_coll_sec=0.035135}, 
                      major=GC{n_collections=49, alloc_bytes=46522456:Int64.int, copied_bytes=19319200:Int64.int, time_coll_sec=0.027924}, 
                      promotion={n_promotions=27495, prom_bytes=11544056:Int64.int, mean_prom_time_sec=0.019845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4030, alloc_bytes=1086460480:Int64.int, copied_bytes=42662504:Int64.int, time_coll_sec=0.032148}, 
                      major=GC{n_collections=45, alloc_bytes=42778760:Int64.int, copied_bytes=15973688:Int64.int, time_coll_sec=0.023014}, 
                      promotion={n_promotions=29421, prom_bytes=13665136:Int64.int, mean_prom_time_sec=0.023849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3475, alloc_bytes=923985632:Int64.int, copied_bytes=40256520:Int64.int, time_coll_sec=0.030668}, 
                      major=GC{n_collections=42, alloc_bytes=39936672:Int64.int, copied_bytes=18678608:Int64.int, time_coll_sec=0.027262}, 
                      promotion={n_promotions=35515, prom_bytes=11597696:Int64.int, mean_prom_time_sec=0.021759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4325, alloc_bytes=1097540408:Int64.int, copied_bytes=49568024:Int64.int, time_coll_sec=0.037420}, 
                      major=GC{n_collections=52, alloc_bytes=49367464:Int64.int, copied_bytes=21208912:Int64.int, time_coll_sec=0.032721}, 
                      promotion={n_promotions=34968, prom_bytes=13966168:Int64.int, mean_prom_time_sec=0.023909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3744, alloc_bytes=1004889328:Int64.int, copied_bytes=44316864:Int64.int, time_coll_sec=0.032666}, 
                      major=GC{n_collections=47, alloc_bytes=44643584:Int64.int, copied_bytes=21231472:Int64.int, time_coll_sec=0.030382}, 
                      promotion={n_promotions=32980, prom_bytes=11123632:Int64.int, mean_prom_time_sec=0.020530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4289, alloc_bytes=1155829224:Int64.int, copied_bytes=46860176:Int64.int, time_coll_sec=0.035277}, 
                      major=GC{n_collections=50, alloc_bytes=47510288:Int64.int, copied_bytes=19722576:Int64.int, time_coll_sec=0.029852}, 
                      promotion={n_promotions=20736, prom_bytes=11822416:Int64.int, mean_prom_time_sec=0.019214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3632, alloc_bytes=1013156728:Int64.int, copied_bytes=43771808:Int64.int, time_coll_sec=0.032518}, 
                      major=GC{n_collections=46, alloc_bytes=43803720:Int64.int, copied_bytes=21992768:Int64.int, time_coll_sec=0.033196}, 
                      promotion={n_promotions=23055, prom_bytes=8657640:Int64.int, mean_prom_time_sec=0.015046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.380,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7909, alloc_bytes=1745671912:Int64.int, copied_bytes=123816104:Int64.int, time_coll_sec=0.072969}, 
                      major=GC{n_collections=132, alloc_bytes=125782304:Int64.int, copied_bytes=98418296:Int64.int, time_coll_sec=0.127509}, 
                      promotion={n_promotions=23601, prom_bytes=10947824:Int64.int, mean_prom_time_sec=0.020113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3759, alloc_bytes=1044640768:Int64.int, copied_bytes=43413232:Int64.int, time_coll_sec=0.032385}, 
                      major=GC{n_collections=46, alloc_bytes=43695048:Int64.int, copied_bytes=18761224:Int64.int, time_coll_sec=0.033978}, 
                      promotion={n_promotions=25202, prom_bytes=10858488:Int64.int, mean_prom_time_sec=0.018549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3531, alloc_bytes=952063048:Int64.int, copied_bytes=41281832:Int64.int, time_coll_sec=0.030438}, 
                      major=GC{n_collections=44, alloc_bytes=41766848:Int64.int, copied_bytes=20587912:Int64.int, time_coll_sec=0.038515}, 
                      promotion={n_promotions=20704, prom_bytes=8904744:Int64.int, mean_prom_time_sec=0.014927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3556, alloc_bytes=963863800:Int64.int, copied_bytes=39777400:Int64.int, time_coll_sec=0.030235}, 
                      major=GC{n_collections=42, alloc_bytes=39856128:Int64.int, copied_bytes=15825240:Int64.int, time_coll_sec=0.028793}, 
                      promotion={n_promotions=20561, prom_bytes=11117176:Int64.int, mean_prom_time_sec=0.018118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3706, alloc_bytes=1023598080:Int64.int, copied_bytes=41913072:Int64.int, time_coll_sec=0.032922}, 
                      major=GC{n_collections=44, alloc_bytes=41841168:Int64.int, copied_bytes=18668984:Int64.int, time_coll_sec=0.034741}, 
                      promotion={n_promotions=29226, prom_bytes=11771936:Int64.int, mean_prom_time_sec=0.020864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4221, alloc_bytes=1092903976:Int64.int, copied_bytes=44983936:Int64.int, time_coll_sec=0.033701}, 
                      major=GC{n_collections=48, alloc_bytes=45542704:Int64.int, copied_bytes=18962936:Int64.int, time_coll_sec=0.033884}, 
                      promotion={n_promotions=26512, prom_bytes=9766288:Int64.int, mean_prom_time_sec=0.017247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3819, alloc_bytes=1016366904:Int64.int, copied_bytes=41901128:Int64.int, time_coll_sec=0.031514}, 
                      major=GC{n_collections=44, alloc_bytes=41762488:Int64.int, copied_bytes=18728312:Int64.int, time_coll_sec=0.033945}, 
                      promotion={n_promotions=35487, prom_bytes=9648568:Int64.int, mean_prom_time_sec=0.017948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3629, alloc_bytes=978376280:Int64.int, copied_bytes=40408784:Int64.int, time_coll_sec=0.030348}, 
                      major=GC{n_collections=43, alloc_bytes=40834176:Int64.int, copied_bytes=18332592:Int64.int, time_coll_sec=0.033503}, 
                      promotion={n_promotions=18032, prom_bytes=9718208:Int64.int, mean_prom_time_sec=0.016568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3772, alloc_bytes=1018675560:Int64.int, copied_bytes=41538352:Int64.int, time_coll_sec=0.032585}, 
                      major=GC{n_collections=44, alloc_bytes=41797640:Int64.int, copied_bytes=16869200:Int64.int, time_coll_sec=0.032995}, 
                      promotion={n_promotions=23660, prom_bytes=11883896:Int64.int, mean_prom_time_sec=0.021355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4056, alloc_bytes=1044782704:Int64.int, copied_bytes=43001184:Int64.int, time_coll_sec=0.032372}, 
                      major=GC{n_collections=45, alloc_bytes=42720744:Int64.int, copied_bytes=18585384:Int64.int, time_coll_sec=0.034725}, 
                      promotion={n_promotions=21772, prom_bytes=10146672:Int64.int, mean_prom_time_sec=0.017472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3798, alloc_bytes=1007883728:Int64.int, copied_bytes=44872952:Int64.int, time_coll_sec=0.033667}, 
                      major=GC{n_collections=47, alloc_bytes=44617232:Int64.int, copied_bytes=20932704:Int64.int, time_coll_sec=0.037439}, 
                      promotion={n_promotions=37049, prom_bytes=11005104:Int64.int, mean_prom_time_sec=0.019315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2985, alloc_bytes=839163968:Int64.int, copied_bytes=37156480:Int64.int, time_coll_sec=0.027400}, 
                      major=GC{n_collections=39, alloc_bytes=37024768:Int64.int, copied_bytes=19785000:Int64.int, time_coll_sec=0.034486}, 
                      promotion={n_promotions=18166, prom_bytes=6924976:Int64.int, mean_prom_time_sec=0.012531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3647, alloc_bytes=984471568:Int64.int, copied_bytes=43111688:Int64.int, time_coll_sec=0.033520}, 
                      major=GC{n_collections=46, alloc_bytes=43691064:Int64.int, copied_bytes=21046672:Int64.int, time_coll_sec=0.040117}, 
                      promotion={n_promotions=19374, prom_bytes=10040608:Int64.int, mean_prom_time_sec=0.016899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.366,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8033, alloc_bytes=1716797528:Int64.int, copied_bytes=119349768:Int64.int, time_coll_sec=0.070380}, 
                      major=GC{n_collections=127, alloc_bytes=121044784:Int64.int, copied_bytes=93013472:Int64.int, time_coll_sec=0.117728}, 
                      promotion={n_promotions=31553, prom_bytes=12781848:Int64.int, mean_prom_time_sec=0.032079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3739, alloc_bytes=955261680:Int64.int, copied_bytes=40388296:Int64.int, time_coll_sec=0.031069}, 
                      major=GC{n_collections=43, alloc_bytes=40843256:Int64.int, copied_bytes=18590328:Int64.int, time_coll_sec=0.042905}, 
                      promotion={n_promotions=15278, prom_bytes=6890688:Int64.int, mean_prom_time_sec=0.012244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2937, alloc_bytes=827550568:Int64.int, copied_bytes=39825912:Int64.int, time_coll_sec=0.029525}, 
                      major=GC{n_collections=42, alloc_bytes=39968568:Int64.int, copied_bytes=20812960:Int64.int, time_coll_sec=0.040937}, 
                      promotion={n_promotions=38645, prom_bytes=11686688:Int64.int, mean_prom_time_sec=0.022627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3495, alloc_bytes=918738080:Int64.int, copied_bytes=38518176:Int64.int, time_coll_sec=0.029020}, 
                      major=GC{n_collections=41, alloc_bytes=38989424:Int64.int, copied_bytes=17689576:Int64.int, time_coll_sec=0.036366}, 
                      promotion={n_promotions=24506, prom_bytes=9138088:Int64.int, mean_prom_time_sec=0.016845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3716, alloc_bytes=997487912:Int64.int, copied_bytes=39421560:Int64.int, time_coll_sec=0.031468}, 
                      major=GC{n_collections=42, alloc_bytes=39869672:Int64.int, copied_bytes=15432656:Int64.int, time_coll_sec=0.036176}, 
                      promotion={n_promotions=23457, prom_bytes=11482384:Int64.int, mean_prom_time_sec=0.021436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3587, alloc_bytes=958706568:Int64.int, copied_bytes=39933464:Int64.int, time_coll_sec=0.030282}, 
                      major=GC{n_collections=42, alloc_bytes=39889280:Int64.int, copied_bytes=17290096:Int64.int, time_coll_sec=0.034486}, 
                      promotion={n_promotions=32084, prom_bytes=10838240:Int64.int, mean_prom_time_sec=0.022313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3507, alloc_bytes=931395784:Int64.int, copied_bytes=38911216:Int64.int, time_coll_sec=0.028962}, 
                      major=GC{n_collections=41, alloc_bytes=38979776:Int64.int, copied_bytes=17361936:Int64.int, time_coll_sec=0.038140}, 
                      promotion={n_promotions=16407, prom_bytes=9011080:Int64.int, mean_prom_time_sec=0.015606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3548, alloc_bytes=929161056:Int64.int, copied_bytes=38427384:Int64.int, time_coll_sec=0.028891}, 
                      major=GC{n_collections=41, alloc_bytes=38922472:Int64.int, copied_bytes=16559168:Int64.int, time_coll_sec=0.037767}, 
                      promotion={n_promotions=23009, prom_bytes=10033280:Int64.int, mean_prom_time_sec=0.017956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3633, alloc_bytes=976909672:Int64.int, copied_bytes=37675640:Int64.int, time_coll_sec=0.029984}, 
                      major=GC{n_collections=40, alloc_bytes=38015256:Int64.int, copied_bytes=14532824:Int64.int, time_coll_sec=0.029416}, 
                      promotion={n_promotions=31238, prom_bytes=11964608:Int64.int, mean_prom_time_sec=0.028643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3845, alloc_bytes=1034697608:Int64.int, copied_bytes=40302840:Int64.int, time_coll_sec=0.030795}, 
                      major=GC{n_collections=43, alloc_bytes=40799304:Int64.int, copied_bytes=17475272:Int64.int, time_coll_sec=0.033638}, 
                      promotion={n_promotions=38011, prom_bytes=8673464:Int64.int, mean_prom_time_sec=0.020509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3163, alloc_bytes=864649240:Int64.int, copied_bytes=37920640:Int64.int, time_coll_sec=0.028232}, 
                      major=GC{n_collections=40, alloc_bytes=37994680:Int64.int, copied_bytes=18141024:Int64.int, time_coll_sec=0.041178}, 
                      promotion={n_promotions=28002, prom_bytes=10081600:Int64.int, mean_prom_time_sec=0.017414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3631, alloc_bytes=975466712:Int64.int, copied_bytes=36894016:Int64.int, time_coll_sec=0.028266}, 
                      major=GC{n_collections=39, alloc_bytes=36983784:Int64.int, copied_bytes=12905984:Int64.int, time_coll_sec=0.019056}, 
                      promotion={n_promotions=33750, prom_bytes=11354424:Int64.int, mean_prom_time_sec=0.031402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3237, alloc_bytes=878627328:Int64.int, copied_bytes=38762800:Int64.int, time_coll_sec=0.030226}, 
                      major=GC{n_collections=41, alloc_bytes=38976528:Int64.int, copied_bytes=18517152:Int64.int, time_coll_sec=0.042116}, 
                      promotion={n_promotions=32042, prom_bytes=10396872:Int64.int, mean_prom_time_sec=0.019578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3760, alloc_bytes=1012486072:Int64.int, copied_bytes=40213944:Int64.int, time_coll_sec=0.030784}, 
                      major=GC{n_collections=42, alloc_bytes=39864960:Int64.int, copied_bytes=15169720:Int64.int, time_coll_sec=0.036834}, 
                      promotion={n_promotions=25360, prom_bytes=10806176:Int64.int, mean_prom_time_sec=0.019263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.354,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7946, alloc_bytes=1729535688:Int64.int, copied_bytes=120568800:Int64.int, time_coll_sec=0.072087}, 
                      major=GC{n_collections=128, alloc_bytes=121941904:Int64.int, copied_bytes=96349352:Int64.int, time_coll_sec=0.131589}, 
                      promotion={n_promotions=15434, prom_bytes=8834296:Int64.int, mean_prom_time_sec=0.017896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3682, alloc_bytes=991784632:Int64.int, copied_bytes=39676120:Int64.int, time_coll_sec=0.030680}, 
                      major=GC{n_collections=42, alloc_bytes=39891120:Int64.int, copied_bytes=16386288:Int64.int, time_coll_sec=0.037742}, 
                      promotion={n_promotions=24775, prom_bytes=9322424:Int64.int, mean_prom_time_sec=0.018794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3215, alloc_bytes=877921584:Int64.int, copied_bytes=35638960:Int64.int, time_coll_sec=0.027505}, 
                      major=GC{n_collections=38, alloc_bytes=36132968:Int64.int, copied_bytes=16039064:Int64.int, time_coll_sec=0.030554}, 
                      promotion={n_promotions=18680, prom_bytes=8592976:Int64.int, mean_prom_time_sec=0.023921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3493, alloc_bytes=929548440:Int64.int, copied_bytes=36944992:Int64.int, time_coll_sec=0.028229}, 
                      major=GC{n_collections=39, alloc_bytes=37001136:Int64.int, copied_bytes=16409488:Int64.int, time_coll_sec=0.033808}, 
                      promotion={n_promotions=30919, prom_bytes=8227112:Int64.int, mean_prom_time_sec=0.018449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3444, alloc_bytes=923839272:Int64.int, copied_bytes=37253232:Int64.int, time_coll_sec=0.030008}, 
                      major=GC{n_collections=39, alloc_bytes=37047800:Int64.int, copied_bytes=14608240:Int64.int, time_coll_sec=0.034516}, 
                      promotion={n_promotions=22518, prom_bytes=10248456:Int64.int, mean_prom_time_sec=0.021633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3483, alloc_bytes=920820096:Int64.int, copied_bytes=39775704:Int64.int, time_coll_sec=0.030347}, 
                      major=GC{n_collections=42, alloc_bytes=39891920:Int64.int, copied_bytes=18209376:Int64.int, time_coll_sec=0.040152}, 
                      promotion={n_promotions=32348, prom_bytes=10140024:Int64.int, mean_prom_time_sec=0.019051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2887, alloc_bytes=816789992:Int64.int, copied_bytes=34244960:Int64.int, time_coll_sec=0.025849}, 
                      major=GC{n_collections=36, alloc_bytes=34243784:Int64.int, copied_bytes=17663000:Int64.int, time_coll_sec=0.038383}, 
                      promotion={n_promotions=33731, prom_bytes=8432264:Int64.int, mean_prom_time_sec=0.017862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3090, alloc_bytes=822545000:Int64.int, copied_bytes=32648728:Int64.int, time_coll_sec=0.024729}, 
                      major=GC{n_collections=34, alloc_bytes=32292808:Int64.int, copied_bytes=14946800:Int64.int, time_coll_sec=0.025203}, 
                      promotion={n_promotions=31267, prom_bytes=8362520:Int64.int, mean_prom_time_sec=0.025556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3696, alloc_bytes=1017936536:Int64.int, copied_bytes=37465832:Int64.int, time_coll_sec=0.030172}, 
                      major=GC{n_collections=39, alloc_bytes=36992792:Int64.int, copied_bytes=12051632:Int64.int, time_coll_sec=0.022926}, 
                      promotion={n_promotions=43877, prom_bytes=12205864:Int64.int, mean_prom_time_sec=0.029271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2911, alloc_bytes=795449688:Int64.int, copied_bytes=35533080:Int64.int, time_coll_sec=0.026507}, 
                      major=GC{n_collections=37, alloc_bytes=35128096:Int64.int, copied_bytes=18403208:Int64.int, time_coll_sec=0.038008}, 
                      promotion={n_promotions=16431, prom_bytes=7748800:Int64.int, mean_prom_time_sec=0.019125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2992, alloc_bytes=823376928:Int64.int, copied_bytes=34337832:Int64.int, time_coll_sec=0.026293}, 
                      major=GC{n_collections=36, alloc_bytes=34184104:Int64.int, copied_bytes=16363344:Int64.int, time_coll_sec=0.035072}, 
                      promotion={n_promotions=27967, prom_bytes=9358208:Int64.int, mean_prom_time_sec=0.021283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3227, alloc_bytes=872412648:Int64.int, copied_bytes=32841936:Int64.int, time_coll_sec=0.025153}, 
                      major=GC{n_collections=35, alloc_bytes=33229160:Int64.int, copied_bytes=12588480:Int64.int, time_coll_sec=0.028007}, 
                      promotion={n_promotions=19635, prom_bytes=9144616:Int64.int, mean_prom_time_sec=0.021558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3177, alloc_bytes=890709704:Int64.int, copied_bytes=39524704:Int64.int, time_coll_sec=0.031273}, 
                      major=GC{n_collections=42, alloc_bytes=39929520:Int64.int, copied_bytes=22260744:Int64.int, time_coll_sec=0.047629}, 
                      promotion={n_promotions=16130, prom_bytes=6764168:Int64.int, mean_prom_time_sec=0.015151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3253, alloc_bytes=907704424:Int64.int, copied_bytes=35667200:Int64.int, time_coll_sec=0.027439}, 
                      major=GC{n_collections=38, alloc_bytes=36088072:Int64.int, copied_bytes=12933952:Int64.int, time_coll_sec=0.030206}, 
                      promotion={n_promotions=33015, prom_bytes=12081920:Int64.int, mean_prom_time_sec=0.024869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3044, alloc_bytes=869045480:Int64.int, copied_bytes=33403448:Int64.int, time_coll_sec=0.025876}, 
                      major=GC{n_collections=35, alloc_bytes=33218152:Int64.int, copied_bytes=13387208:Int64.int, time_coll_sec=0.044903}, 
                      promotion={n_promotions=22120, prom_bytes=9563952:Int64.int, mean_prom_time_sec=0.022775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.353,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7285, alloc_bytes=1586984304:Int64.int, copied_bytes=113150640:Int64.int, time_coll_sec=0.065705}, 
                      major=GC{n_collections=120, alloc_bytes=114320944:Int64.int, copied_bytes=93068512:Int64.int, time_coll_sec=0.131615}, 
                      promotion={n_promotions=33636, prom_bytes=10166168:Int64.int, mean_prom_time_sec=0.025963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3306, alloc_bytes=905272632:Int64.int, copied_bytes=34429480:Int64.int, time_coll_sec=0.027923}, 
                      major=GC{n_collections=36, alloc_bytes=34172648:Int64.int, copied_bytes=17168792:Int64.int, time_coll_sec=0.049734}, 
                      promotion={n_promotions=25343, prom_bytes=7150944:Int64.int, mean_prom_time_sec=0.018432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3472, alloc_bytes=925386848:Int64.int, copied_bytes=35024656:Int64.int, time_coll_sec=0.028934}, 
                      major=GC{n_collections=37, alloc_bytes=35074000:Int64.int, copied_bytes=12641616:Int64.int, time_coll_sec=0.030170}, 
                      promotion={n_promotions=46537, prom_bytes=11716424:Int64.int, mean_prom_time_sec=0.036675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3390, alloc_bytes=921170432:Int64.int, copied_bytes=35655584:Int64.int, time_coll_sec=0.028906}, 
                      major=GC{n_collections=38, alloc_bytes=36055016:Int64.int, copied_bytes=13332816:Int64.int, time_coll_sec=0.032068}, 
                      promotion={n_promotions=45889, prom_bytes=12054584:Int64.int, mean_prom_time_sec=0.033142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3079, alloc_bytes=846514704:Int64.int, copied_bytes=34566832:Int64.int, time_coll_sec=0.026247}, 
                      major=GC{n_collections=36, alloc_bytes=34223232:Int64.int, copied_bytes=14667136:Int64.int, time_coll_sec=0.032785}, 
                      promotion={n_promotions=28865, prom_bytes=9860024:Int64.int, mean_prom_time_sec=0.030728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3188, alloc_bytes=864422936:Int64.int, copied_bytes=39501376:Int64.int, time_coll_sec=0.029745}, 
                      major=GC{n_collections=42, alloc_bytes=39911856:Int64.int, copied_bytes=20923920:Int64.int, time_coll_sec=0.051966}, 
                      promotion={n_promotions=27106, prom_bytes=8647128:Int64.int, mean_prom_time_sec=0.020739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3235, alloc_bytes=876958520:Int64.int, copied_bytes=34684656:Int64.int, time_coll_sec=0.026459}, 
                      major=GC{n_collections=36, alloc_bytes=34213048:Int64.int, copied_bytes=13578664:Int64.int, time_coll_sec=0.038418}, 
                      promotion={n_promotions=36475, prom_bytes=11013920:Int64.int, mean_prom_time_sec=0.026961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3359, alloc_bytes=923520472:Int64.int, copied_bytes=35585440:Int64.int, time_coll_sec=0.027469}, 
                      major=GC{n_collections=37, alloc_bytes=35202520:Int64.int, copied_bytes=14158048:Int64.int, time_coll_sec=0.039250}, 
                      promotion={n_promotions=24627, prom_bytes=9408176:Int64.int, mean_prom_time_sec=0.024475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2793, alloc_bytes=825453648:Int64.int, copied_bytes=31608920:Int64.int, time_coll_sec=0.023768}, 
                      major=GC{n_collections=33, alloc_bytes=31362160:Int64.int, copied_bytes=15711128:Int64.int, time_coll_sec=0.034107}, 
                      promotion={n_promotions=98838, prom_bytes=12120248:Int64.int, mean_prom_time_sec=0.034616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2969, alloc_bytes=831211472:Int64.int, copied_bytes=31496488:Int64.int, time_coll_sec=0.024225}, 
                      major=GC{n_collections=33, alloc_bytes=31320104:Int64.int, copied_bytes=13094416:Int64.int, time_coll_sec=0.032103}, 
                      promotion={n_promotions=30398, prom_bytes=9798624:Int64.int, mean_prom_time_sec=0.030754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3073, alloc_bytes=865367984:Int64.int, copied_bytes=34688320:Int64.int, time_coll_sec=0.026461}, 
                      major=GC{n_collections=37, alloc_bytes=35170016:Int64.int, copied_bytes=16569104:Int64.int, time_coll_sec=0.046203}, 
                      promotion={n_promotions=27089, prom_bytes=7670968:Int64.int, mean_prom_time_sec=0.018573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3297, alloc_bytes=878612368:Int64.int, copied_bytes=34323024:Int64.int, time_coll_sec=0.026262}, 
                      major=GC{n_collections=36, alloc_bytes=34204696:Int64.int, copied_bytes=13928800:Int64.int, time_coll_sec=0.029990}, 
                      promotion={n_promotions=44924, prom_bytes=10251016:Int64.int, mean_prom_time_sec=0.031063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2912, alloc_bytes=810684024:Int64.int, copied_bytes=33729904:Int64.int, time_coll_sec=0.025938}, 
                      major=GC{n_collections=36, alloc_bytes=34184712:Int64.int, copied_bytes=14901936:Int64.int, time_coll_sec=0.038059}, 
                      promotion={n_promotions=26210, prom_bytes=10416728:Int64.int, mean_prom_time_sec=0.026007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3058, alloc_bytes=843223368:Int64.int, copied_bytes=31905360:Int64.int, time_coll_sec=0.024509}, 
                      major=GC{n_collections=34, alloc_bytes=32352776:Int64.int, copied_bytes=13086856:Int64.int, time_coll_sec=0.035849}, 
                      promotion={n_promotions=33789, prom_bytes=9051544:Int64.int, mean_prom_time_sec=0.025365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3026, alloc_bytes=851163336:Int64.int, copied_bytes=32839152:Int64.int, time_coll_sec=0.025278}, 
                      major=GC{n_collections=35, alloc_bytes=33259944:Int64.int, copied_bytes=15216608:Int64.int, time_coll_sec=0.030959}, 
                      promotion={n_promotions=21353, prom_bytes=6722232:Int64.int, mean_prom_time_sec=0.027743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3217, alloc_bytes=837835168:Int64.int, copied_bytes=31731128:Int64.int, time_coll_sec=0.024482}, 
                      major=GC{n_collections=33, alloc_bytes=31320320:Int64.int, copied_bytes=14355264:Int64.int, time_coll_sec=0.044147}, 
                      promotion={n_promotions=32683, prom_bytes=7731272:Int64.int, mean_prom_time_sec=0.019137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.385,		gc=GCS{processor=0, 
                   minor=GC{n_collections=46886, alloc_bytes=10735163240:Int64.int, copied_bytes=642385304:Int64.int, time_coll_sec=0.423917}, 
                    major=GC{n_collections=685, alloc_bytes=651063496:Int64.int, copied_bytes=435148368:Int64.int, time_coll_sec=0.500345}, 
                    promotion={n_promotions=169, prom_bytes=4848:Int64.int, mean_prom_time_sec=0.000033}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.785,		gc=GCS{processor=0, 
                      minor=GC{n_collections=26126, alloc_bytes=5967177568:Int64.int, copied_bytes=367809976:Int64.int, time_coll_sec=0.235707}, 
                      major=GC{n_collections=392, alloc_bytes=372777336:Int64.int, copied_bytes=257146216:Int64.int, time_coll_sec=0.310864}, 
                      promotion={n_promotions=5745, prom_bytes=4152576:Int64.int, mean_prom_time_sec=0.005944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20944, alloc_bytes=5011730336:Int64.int, copied_bytes=274091968:Int64.int, time_coll_sec=0.191005}, 
                      major=GC{n_collections=292, alloc_bytes=277488656:Int64.int, copied_bytes=171850464:Int64.int, time_coll_sec=0.211729}, 
                      promotion={n_promotions=7127, prom_bytes=4289488:Int64.int, mean_prom_time_sec=0.006389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.222,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18895, alloc_bytes=4338451160:Int64.int, copied_bytes=272661344:Int64.int, time_coll_sec=0.172087}, 
                      major=GC{n_collections=290, alloc_bytes=275913360:Int64.int, copied_bytes=194978000:Int64.int, time_coll_sec=0.235178}, 
                      promotion={n_promotions=15361, prom_bytes=10094552:Int64.int, mean_prom_time_sec=0.014173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14430, alloc_bytes=3499734784:Int64.int, copied_bytes=184399312:Int64.int, time_coll_sec=0.127701}, 
                      major=GC{n_collections=196, alloc_bytes=186168960:Int64.int, copied_bytes=108286216:Int64.int, time_coll_sec=0.132153}, 
                      promotion={n_promotions=24123, prom_bytes=10172160:Int64.int, mean_prom_time_sec=0.014582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13902, alloc_bytes=3391880432:Int64.int, copied_bytes=181102592:Int64.int, time_coll_sec=0.126508}, 
                      major=GC{n_collections=193, alloc_bytes=183405552:Int64.int, copied_bytes=108892512:Int64.int, time_coll_sec=0.137902}, 
                      promotion={n_promotions=15107, prom_bytes=8074136:Int64.int, mean_prom_time_sec=0.011834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.950,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15911, alloc_bytes=3536969072:Int64.int, copied_bytes=229714224:Int64.int, time_coll_sec=0.141966}, 
                      major=GC{n_collections=244, alloc_bytes=232101504:Int64.int, copied_bytes=166291680:Int64.int, time_coll_sec=0.201681}, 
                      promotion={n_promotions=12119, prom_bytes=8018976:Int64.int, mean_prom_time_sec=0.011226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10978, alloc_bytes=2695045040:Int64.int, copied_bytes=139967760:Int64.int, time_coll_sec=0.097209}, 
                      major=GC{n_collections=149, alloc_bytes=141578504:Int64.int, copied_bytes=82157288:Int64.int, time_coll_sec=0.106447}, 
                      promotion={n_promotions=16045, prom_bytes=8938656:Int64.int, mean_prom_time_sec=0.012786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10862, alloc_bytes=2703586928:Int64.int, copied_bytes=136726536:Int64.int, time_coll_sec=0.096569}, 
                      major=GC{n_collections=145, alloc_bytes=137811112:Int64.int, copied_bytes=80638712:Int64.int, time_coll_sec=0.103331}, 
                      promotion={n_promotions=16835, prom_bytes=7428136:Int64.int, mean_prom_time_sec=0.010744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10363, alloc_bytes=2514996376:Int64.int, copied_bytes=132524088:Int64.int, time_coll_sec=0.091677}, 
                      major=GC{n_collections=141, alloc_bytes=133931888:Int64.int, copied_bytes=76239872:Int64.int, time_coll_sec=0.097383}, 
                      promotion={n_promotions=16965, prom_bytes=8699744:Int64.int, mean_prom_time_sec=0.012403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.776,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12929, alloc_bytes=2879026968:Int64.int, copied_bytes=196976752:Int64.int, time_coll_sec=0.122873}, 
                      major=GC{n_collections=210, alloc_bytes=199828312:Int64.int, copied_bytes=149712432:Int64.int, time_coll_sec=0.184604}, 
                      promotion={n_promotions=13729, prom_bytes=9808584:Int64.int, mean_prom_time_sec=0.013943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8913, alloc_bytes=2226772264:Int64.int, copied_bytes=111620304:Int64.int, time_coll_sec=0.078860}, 
                      major=GC{n_collections=119, alloc_bytes=113035856:Int64.int, copied_bytes=59978880:Int64.int, time_coll_sec=0.076334}, 
                      promotion={n_promotions=15611, prom_bytes=11103616:Int64.int, mean_prom_time_sec=0.015925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9108, alloc_bytes=2221896616:Int64.int, copied_bytes=112395200:Int64.int, time_coll_sec=0.078306}, 
                      major=GC{n_collections=119, alloc_bytes=113039712:Int64.int, copied_bytes=61844192:Int64.int, time_coll_sec=0.080098}, 
                      promotion={n_promotions=12100, prom_bytes=9945832:Int64.int, mean_prom_time_sec=0.013974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8813, alloc_bytes=2174574728:Int64.int, copied_bytes=107301840:Int64.int, time_coll_sec=0.075292}, 
                      major=GC{n_collections=114, alloc_bytes=108249040:Int64.int, copied_bytes=55661056:Int64.int, time_coll_sec=0.072278}, 
                      promotion={n_promotions=15142, prom_bytes=11072584:Int64.int, mean_prom_time_sec=0.015844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8913, alloc_bytes=2192560696:Int64.int, copied_bytes=111782736:Int64.int, time_coll_sec=0.079285}, 
                      major=GC{n_collections=119, alloc_bytes=112958280:Int64.int, copied_bytes=63115000:Int64.int, time_coll_sec=0.084301}, 
                      promotion={n_promotions=15990, prom_bytes=9284304:Int64.int, mean_prom_time_sec=0.013564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.662,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12075, alloc_bytes=2635441408:Int64.int, copied_bytes=178295920:Int64.int, time_coll_sec=0.109401}, 
                      major=GC{n_collections=190, alloc_bytes=180882800:Int64.int, copied_bytes=131346272:Int64.int, time_coll_sec=0.159941}, 
                      promotion={n_promotions=16245, prom_bytes=11689912:Int64.int, mean_prom_time_sec=0.016985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7585, alloc_bytes=1881633072:Int64.int, copied_bytes=92363904:Int64.int, time_coll_sec=0.066596}, 
                      major=GC{n_collections=98, alloc_bytes=93156104:Int64.int, copied_bytes=48336184:Int64.int, time_coll_sec=0.064832}, 
                      promotion={n_promotions=16991, prom_bytes=11048832:Int64.int, mean_prom_time_sec=0.015894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7570, alloc_bytes=1853818536:Int64.int, copied_bytes=94023064:Int64.int, time_coll_sec=0.065563}, 
                      major=GC{n_collections=100, alloc_bytes=94964560:Int64.int, copied_bytes=49428504:Int64.int, time_coll_sec=0.063741}, 
                      promotion={n_promotions=17865, prom_bytes=11751992:Int64.int, mean_prom_time_sec=0.016412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7574, alloc_bytes=1910712360:Int64.int, copied_bytes=90985424:Int64.int, time_coll_sec=0.064503}, 
                      major=GC{n_collections=97, alloc_bytes=92136600:Int64.int, copied_bytes=48748080:Int64.int, time_coll_sec=0.064079}, 
                      promotion={n_promotions=15651, prom_bytes=9587400:Int64.int, mean_prom_time_sec=0.013841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7725, alloc_bytes=1892837680:Int64.int, copied_bytes=95324568:Int64.int, time_coll_sec=0.068785}, 
                      major=GC{n_collections=101, alloc_bytes=95950432:Int64.int, copied_bytes=50099440:Int64.int, time_coll_sec=0.067958}, 
                      promotion={n_promotions=22019, prom_bytes=12264280:Int64.int, mean_prom_time_sec=0.018297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7131, alloc_bytes=1768253000:Int64.int, copied_bytes=87326440:Int64.int, time_coll_sec=0.061616}, 
                      major=GC{n_collections=93, alloc_bytes=88372928:Int64.int, copied_bytes=48409048:Int64.int, time_coll_sec=0.065391}, 
                      promotion={n_promotions=15655, prom_bytes=10890832:Int64.int, mean_prom_time_sec=0.015886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.587,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10771, alloc_bytes=2413718208:Int64.int, copied_bytes=159306808:Int64.int, time_coll_sec=0.096219}, 
                      major=GC{n_collections=170, alloc_bytes=161810896:Int64.int, copied_bytes=120600680:Int64.int, time_coll_sec=0.147394}, 
                      promotion={n_promotions=13669, prom_bytes=11029296:Int64.int, mean_prom_time_sec=0.016335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6319, alloc_bytes=1626363456:Int64.int, copied_bytes=79017928:Int64.int, time_coll_sec=0.056421}, 
                      major=GC{n_collections=84, alloc_bytes=79768584:Int64.int, copied_bytes=40970360:Int64.int, time_coll_sec=0.056054}, 
                      promotion={n_promotions=23593, prom_bytes=11349760:Int64.int, mean_prom_time_sec=0.017444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6953, alloc_bytes=1751506832:Int64.int, copied_bytes=82202648:Int64.int, time_coll_sec=0.059408}, 
                      major=GC{n_collections=87, alloc_bytes=82620432:Int64.int, copied_bytes=40794520:Int64.int, time_coll_sec=0.055213}, 
                      promotion={n_promotions=23441, prom_bytes=10980376:Int64.int, mean_prom_time_sec=0.017175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6432, alloc_bytes=1627669304:Int64.int, copied_bytes=77085616:Int64.int, time_coll_sec=0.054719}, 
                      major=GC{n_collections=82, alloc_bytes=77872200:Int64.int, copied_bytes=42877344:Int64.int, time_coll_sec=0.057332}, 
                      promotion={n_promotions=21464, prom_bytes=7164520:Int64.int, mean_prom_time_sec=0.011270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6686, alloc_bytes=1676575936:Int64.int, copied_bytes=82699920:Int64.int, time_coll_sec=0.059801}, 
                      major=GC{n_collections=88, alloc_bytes=83652632:Int64.int, copied_bytes=40109216:Int64.int, time_coll_sec=0.055189}, 
                      promotion={n_promotions=26189, prom_bytes=15918864:Int64.int, mean_prom_time_sec=0.024401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6373, alloc_bytes=1601977296:Int64.int, copied_bytes=76595448:Int64.int, time_coll_sec=0.054260}, 
                      major=GC{n_collections=81, alloc_bytes=77036256:Int64.int, copied_bytes=42286112:Int64.int, time_coll_sec=0.057563}, 
                      promotion={n_promotions=20092, prom_bytes=10171720:Int64.int, mean_prom_time_sec=0.015232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6473, alloc_bytes=1636162736:Int64.int, copied_bytes=79591712:Int64.int, time_coll_sec=0.057051}, 
                      major=GC{n_collections=84, alloc_bytes=79851656:Int64.int, copied_bytes=42135016:Int64.int, time_coll_sec=0.056131}, 
                      promotion={n_promotions=26484, prom_bytes=12469088:Int64.int, mean_prom_time_sec=0.018987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.527,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10000, alloc_bytes=2211781992:Int64.int, copied_bytes=151271968:Int64.int, time_coll_sec=0.090279}, 
                      major=GC{n_collections=161, alloc_bytes=153426752:Int64.int, copied_bytes=117042352:Int64.int, time_coll_sec=0.144159}, 
                      promotion={n_promotions=20924, prom_bytes=9589992:Int64.int, mean_prom_time_sec=0.014828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5867, alloc_bytes=1469666144:Int64.int, copied_bytes=70967408:Int64.int, time_coll_sec=0.050686}, 
                      major=GC{n_collections=75, alloc_bytes=71333280:Int64.int, copied_bytes=39017312:Int64.int, time_coll_sec=0.054146}, 
                      promotion={n_promotions=17450, prom_bytes=10152584:Int64.int, mean_prom_time_sec=0.015300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5994, alloc_bytes=1530534304:Int64.int, copied_bytes=70249544:Int64.int, time_coll_sec=0.050207}, 
                      major=GC{n_collections=74, alloc_bytes=70265248:Int64.int, copied_bytes=34127224:Int64.int, time_coll_sec=0.047175}, 
                      promotion={n_promotions=24833, prom_bytes=11728064:Int64.int, mean_prom_time_sec=0.018633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5491, alloc_bytes=1366837512:Int64.int, copied_bytes=63647136:Int64.int, time_coll_sec=0.045293}, 
                      major=GC{n_collections=67, alloc_bytes=63629760:Int64.int, copied_bytes=33459168:Int64.int, time_coll_sec=0.046881}, 
                      promotion={n_promotions=16718, prom_bytes=7517744:Int64.int, mean_prom_time_sec=0.012135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5885, alloc_bytes=1503031728:Int64.int, copied_bytes=72641856:Int64.int, time_coll_sec=0.052308}, 
                      major=GC{n_collections=77, alloc_bytes=73081264:Int64.int, copied_bytes=40824808:Int64.int, time_coll_sec=0.056356}, 
                      promotion={n_promotions=17001, prom_bytes=7914264:Int64.int, mean_prom_time_sec=0.012539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6095, alloc_bytes=1526043792:Int64.int, copied_bytes=70497008:Int64.int, time_coll_sec=0.051161}, 
                      major=GC{n_collections=75, alloc_bytes=71159064:Int64.int, copied_bytes=37571640:Int64.int, time_coll_sec=0.051645}, 
                      promotion={n_promotions=17170, prom_bytes=8157816:Int64.int, mean_prom_time_sec=0.012846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5947, alloc_bytes=1498379248:Int64.int, copied_bytes=73089776:Int64.int, time_coll_sec=0.053112}, 
                      major=GC{n_collections=77, alloc_bytes=73167856:Int64.int, copied_bytes=36421584:Int64.int, time_coll_sec=0.049760}, 
                      promotion={n_promotions=12594, prom_bytes=11562640:Int64.int, mean_prom_time_sec=0.017953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5351, alloc_bytes=1379509080:Int64.int, copied_bytes=62113144:Int64.int, time_coll_sec=0.044688}, 
                      major=GC{n_collections=66, alloc_bytes=62681936:Int64.int, copied_bytes=31001912:Int64.int, time_coll_sec=0.043020}, 
                      promotion={n_promotions=24479, prom_bytes=10837072:Int64.int, mean_prom_time_sec=0.017546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.483,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9144, alloc_bytes=2065625136:Int64.int, copied_bytes=144821008:Int64.int, time_coll_sec=0.086644}, 
                      major=GC{n_collections=154, alloc_bytes=146732648:Int64.int, copied_bytes=112784408:Int64.int, time_coll_sec=0.141105}, 
                      promotion={n_promotions=20992, prom_bytes=13160944:Int64.int, mean_prom_time_sec=0.020864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5003, alloc_bytes=1301123088:Int64.int, copied_bytes=60900328:Int64.int, time_coll_sec=0.043922}, 
                      major=GC{n_collections=64, alloc_bytes=60812056:Int64.int, copied_bytes=32478936:Int64.int, time_coll_sec=0.044811}, 
                      promotion={n_promotions=23807, prom_bytes=9634472:Int64.int, mean_prom_time_sec=0.015266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5585, alloc_bytes=1395119032:Int64.int, copied_bytes=62320352:Int64.int, time_coll_sec=0.045277}, 
                      major=GC{n_collections=66, alloc_bytes=62771200:Int64.int, copied_bytes=27540752:Int64.int, time_coll_sec=0.037805}, 
                      promotion={n_promotions=25888, prom_bytes=14223608:Int64.int, mean_prom_time_sec=0.022300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5252, alloc_bytes=1362380352:Int64.int, copied_bytes=60209504:Int64.int, time_coll_sec=0.044182}, 
                      major=GC{n_collections=64, alloc_bytes=60763904:Int64.int, copied_bytes=29827448:Int64.int, time_coll_sec=0.041073}, 
                      promotion={n_promotions=16121, prom_bytes=8619928:Int64.int, mean_prom_time_sec=0.013228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5239, alloc_bytes=1348267928:Int64.int, copied_bytes=61055000:Int64.int, time_coll_sec=0.044868}, 
                      major=GC{n_collections=65, alloc_bytes=61746912:Int64.int, copied_bytes=31072264:Int64.int, time_coll_sec=0.045899}, 
                      promotion={n_promotions=33622, prom_bytes=9575488:Int64.int, mean_prom_time_sec=0.016860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5201, alloc_bytes=1348734624:Int64.int, copied_bytes=62668880:Int64.int, time_coll_sec=0.045165}, 
                      major=GC{n_collections=66, alloc_bytes=62707880:Int64.int, copied_bytes=29637296:Int64.int, time_coll_sec=0.040416}, 
                      promotion={n_promotions=22385, prom_bytes=11638568:Int64.int, mean_prom_time_sec=0.018264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5176, alloc_bytes=1351598440:Int64.int, copied_bytes=58420592:Int64.int, time_coll_sec=0.041884}, 
                      major=GC{n_collections=62, alloc_bytes=58861000:Int64.int, copied_bytes=25387368:Int64.int, time_coll_sec=0.034836}, 
                      promotion={n_promotions=31895, prom_bytes=13457728:Int64.int, mean_prom_time_sec=0.021416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5018, alloc_bytes=1282081096:Int64.int, copied_bytes=58738880:Int64.int, time_coll_sec=0.042952}, 
                      major=GC{n_collections=62, alloc_bytes=58823864:Int64.int, copied_bytes=26814248:Int64.int, time_coll_sec=0.036745}, 
                      promotion={n_promotions=26422, prom_bytes=11571136:Int64.int, mean_prom_time_sec=0.017841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4958, alloc_bytes=1256290848:Int64.int, copied_bytes=62809392:Int64.int, time_coll_sec=0.046059}, 
                      major=GC{n_collections=66, alloc_bytes=62777808:Int64.int, copied_bytes=33072848:Int64.int, time_coll_sec=0.047604}, 
                      promotion={n_promotions=25067, prom_bytes=11949208:Int64.int, mean_prom_time_sec=0.019998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.441,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9210, alloc_bytes=2040331320:Int64.int, copied_bytes=136207456:Int64.int, time_coll_sec=0.081494}, 
                      major=GC{n_collections=145, alloc_bytes=138142008:Int64.int, copied_bytes=104958944:Int64.int, time_coll_sec=0.124785}, 
                      promotion={n_promotions=20038, prom_bytes=10987520:Int64.int, mean_prom_time_sec=0.018598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4863, alloc_bytes=1254234648:Int64.int, copied_bytes=56567904:Int64.int, time_coll_sec=0.041514}, 
                      major=GC{n_collections=60, alloc_bytes=56968712:Int64.int, copied_bytes=28945360:Int64.int, time_coll_sec=0.042450}, 
                      promotion={n_promotions=22599, prom_bytes=8907296:Int64.int, mean_prom_time_sec=0.014755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4918, alloc_bytes=1269930264:Int64.int, copied_bytes=57576152:Int64.int, time_coll_sec=0.042315}, 
                      major=GC{n_collections=61, alloc_bytes=57987456:Int64.int, copied_bytes=27671128:Int64.int, time_coll_sec=0.038838}, 
                      promotion={n_promotions=24093, prom_bytes=10456512:Int64.int, mean_prom_time_sec=0.016543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4979, alloc_bytes=1275026000:Int64.int, copied_bytes=54001216:Int64.int, time_coll_sec=0.039263}, 
                      major=GC{n_collections=57, alloc_bytes=54141000:Int64.int, copied_bytes=25353016:Int64.int, time_coll_sec=0.034849}, 
                      promotion={n_promotions=23146, prom_bytes=9063120:Int64.int, mean_prom_time_sec=0.015192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4354, alloc_bytes=1163742304:Int64.int, copied_bytes=54300024:Int64.int, time_coll_sec=0.040501}, 
                      major=GC{n_collections=57, alloc_bytes=54196696:Int64.int, copied_bytes=27617128:Int64.int, time_coll_sec=0.040299}, 
                      promotion={n_promotions=30133, prom_bytes=11184272:Int64.int, mean_prom_time_sec=0.019548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4815, alloc_bytes=1281802136:Int64.int, copied_bytes=52851144:Int64.int, time_coll_sec=0.039336}, 
                      major=GC{n_collections=56, alloc_bytes=53142760:Int64.int, copied_bytes=25279888:Int64.int, time_coll_sec=0.036887}, 
                      promotion={n_promotions=21670, prom_bytes=8449408:Int64.int, mean_prom_time_sec=0.013789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5049, alloc_bytes=1313091920:Int64.int, copied_bytes=58139472:Int64.int, time_coll_sec=0.042141}, 
                      major=GC{n_collections=62, alloc_bytes=58923728:Int64.int, copied_bytes=26036856:Int64.int, time_coll_sec=0.035967}, 
                      promotion={n_promotions=26495, prom_bytes=12750304:Int64.int, mean_prom_time_sec=0.019653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4762, alloc_bytes=1248484680:Int64.int, copied_bytes=52911040:Int64.int, time_coll_sec=0.039200}, 
                      major=GC{n_collections=56, alloc_bytes=53102968:Int64.int, copied_bytes=24937304:Int64.int, time_coll_sec=0.034880}, 
                      promotion={n_promotions=18910, prom_bytes=8824008:Int64.int, mean_prom_time_sec=0.014372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4302, alloc_bytes=1121702520:Int64.int, copied_bytes=59081136:Int64.int, time_coll_sec=0.043089}, 
                      major=GC{n_collections=62, alloc_bytes=58959152:Int64.int, copied_bytes=33664736:Int64.int, time_coll_sec=0.048304}, 
                      promotion={n_promotions=23118, prom_bytes=10302160:Int64.int, mean_prom_time_sec=0.017473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3685, alloc_bytes=988842040:Int64.int, copied_bytes=50209856:Int64.int, time_coll_sec=0.036262}, 
                      major=GC{n_collections=53, alloc_bytes=50359296:Int64.int, copied_bytes=29344656:Int64.int, time_coll_sec=0.041580}, 
                      promotion={n_promotions=16638, prom_bytes=9744320:Int64.int, mean_prom_time_sec=0.015922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8634, alloc_bytes=1899388096:Int64.int, copied_bytes=130671392:Int64.int, time_coll_sec=0.076802}, 
                      major=GC{n_collections=139, alloc_bytes=132410840:Int64.int, copied_bytes=102801992:Int64.int, time_coll_sec=0.126886}, 
                      promotion={n_promotions=20084, prom_bytes=10868912:Int64.int, mean_prom_time_sec=0.017682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4303, alloc_bytes=1122202456:Int64.int, copied_bytes=48826008:Int64.int, time_coll_sec=0.036633}, 
                      major=GC{n_collections=52, alloc_bytes=49411840:Int64.int, copied_bytes=22127560:Int64.int, time_coll_sec=0.032499}, 
                      promotion={n_promotions=26787, prom_bytes=11446760:Int64.int, mean_prom_time_sec=0.019004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3672, alloc_bytes=984223304:Int64.int, copied_bytes=50970936:Int64.int, time_coll_sec=0.037030}, 
                      major=GC{n_collections=54, alloc_bytes=51423544:Int64.int, copied_bytes=27767256:Int64.int, time_coll_sec=0.039929}, 
                      promotion={n_promotions=16493, prom_bytes=10699776:Int64.int, mean_prom_time_sec=0.017031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3878, alloc_bytes=1036152112:Int64.int, copied_bytes=47616600:Int64.int, time_coll_sec=0.034651}, 
                      major=GC{n_collections=50, alloc_bytes=47567784:Int64.int, copied_bytes=26177904:Int64.int, time_coll_sec=0.037684}, 
                      promotion={n_promotions=15576, prom_bytes=7188288:Int64.int, mean_prom_time_sec=0.011679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4563, alloc_bytes=1208873824:Int64.int, copied_bytes=53561632:Int64.int, time_coll_sec=0.040292}, 
                      major=GC{n_collections=57, alloc_bytes=54087128:Int64.int, copied_bytes=26268432:Int64.int, time_coll_sec=0.040226}, 
                      promotion={n_promotions=23634, prom_bytes=10322960:Int64.int, mean_prom_time_sec=0.017669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4200, alloc_bytes=1127388360:Int64.int, copied_bytes=47849496:Int64.int, time_coll_sec=0.035502}, 
                      major=GC{n_collections=51, alloc_bytes=48485584:Int64.int, copied_bytes=23810488:Int64.int, time_coll_sec=0.034505}, 
                      promotion={n_promotions=18231, prom_bytes=8253184:Int64.int, mean_prom_time_sec=0.014184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4490, alloc_bytes=1192016392:Int64.int, copied_bytes=48991800:Int64.int, time_coll_sec=0.036776}, 
                      major=GC{n_collections=52, alloc_bytes=49332528:Int64.int, copied_bytes=21227304:Int64.int, time_coll_sec=0.031087}, 
                      promotion={n_promotions=25840, prom_bytes=12175848:Int64.int, mean_prom_time_sec=0.020761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4241, alloc_bytes=1139544384:Int64.int, copied_bytes=49769008:Int64.int, time_coll_sec=0.036656}, 
                      major=GC{n_collections=53, alloc_bytes=50322008:Int64.int, copied_bytes=24188968:Int64.int, time_coll_sec=0.034350}, 
                      promotion={n_promotions=37118, prom_bytes=11240712:Int64.int, mean_prom_time_sec=0.019355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4333, alloc_bytes=1135368240:Int64.int, copied_bytes=46583856:Int64.int, time_coll_sec=0.034785}, 
                      major=GC{n_collections=49, alloc_bytes=46522184:Int64.int, copied_bytes=20178456:Int64.int, time_coll_sec=0.029275}, 
                      promotion={n_promotions=28148, prom_bytes=12476680:Int64.int, mean_prom_time_sec=0.021308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4763, alloc_bytes=1228402264:Int64.int, copied_bytes=50788208:Int64.int, time_coll_sec=0.038337}, 
                      major=GC{n_collections=54, alloc_bytes=51314184:Int64.int, copied_bytes=20411040:Int64.int, time_coll_sec=0.029562}, 
                      promotion={n_promotions=21662, prom_bytes=11486616:Int64.int, mean_prom_time_sec=0.019412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4298, alloc_bytes=1116800400:Int64.int, copied_bytes=51953528:Int64.int, time_coll_sec=0.038106}, 
                      major=GC{n_collections=55, alloc_bytes=52224568:Int64.int, copied_bytes=24803608:Int64.int, time_coll_sec=0.035950}, 
                      promotion={n_promotions=30521, prom_bytes=12098624:Int64.int, mean_prom_time_sec=0.020525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.392,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8483, alloc_bytes=1862305112:Int64.int, copied_bytes=128097520:Int64.int, time_coll_sec=0.075879}, 
                      major=GC{n_collections=136, alloc_bytes=129586048:Int64.int, copied_bytes=99946304:Int64.int, time_coll_sec=0.121529}, 
                      promotion={n_promotions=22730, prom_bytes=11303880:Int64.int, mean_prom_time_sec=0.018649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3717, alloc_bytes=1016907592:Int64.int, copied_bytes=44785664:Int64.int, time_coll_sec=0.033193}, 
                      major=GC{n_collections=47, alloc_bytes=44717296:Int64.int, copied_bytes=24135536:Int64.int, time_coll_sec=0.035673}, 
                      promotion={n_promotions=23447, prom_bytes=7712152:Int64.int, mean_prom_time_sec=0.013642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3550, alloc_bytes=980777136:Int64.int, copied_bytes=41351176:Int64.int, time_coll_sec=0.030491}, 
                      major=GC{n_collections=44, alloc_bytes=41801560:Int64.int, copied_bytes=20695152:Int64.int, time_coll_sec=0.029824}, 
                      promotion={n_promotions=21031, prom_bytes=9152976:Int64.int, mean_prom_time_sec=0.015306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4181, alloc_bytes=1123043960:Int64.int, copied_bytes=48080368:Int64.int, time_coll_sec=0.035453}, 
                      major=GC{n_collections=51, alloc_bytes=48451200:Int64.int, copied_bytes=22589992:Int64.int, time_coll_sec=0.033562}, 
                      promotion={n_promotions=14616, prom_bytes=7592816:Int64.int, mean_prom_time_sec=0.012102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4276, alloc_bytes=1161291856:Int64.int, copied_bytes=45142616:Int64.int, time_coll_sec=0.034314}, 
                      major=GC{n_collections=48, alloc_bytes=45544512:Int64.int, copied_bytes=19497968:Int64.int, time_coll_sec=0.030223}, 
                      promotion={n_promotions=27292, prom_bytes=10534536:Int64.int, mean_prom_time_sec=0.018680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4519, alloc_bytes=1181543032:Int64.int, copied_bytes=45889728:Int64.int, time_coll_sec=0.034479}, 
                      major=GC{n_collections=48, alloc_bytes=45539408:Int64.int, copied_bytes=16566528:Int64.int, time_coll_sec=0.024006}, 
                      promotion={n_promotions=24650, prom_bytes=12339168:Int64.int, mean_prom_time_sec=0.020575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3428, alloc_bytes=930485592:Int64.int, copied_bytes=44690760:Int64.int, time_coll_sec=0.033546}, 
                      major=GC{n_collections=47, alloc_bytes=44717192:Int64.int, copied_bytes=21224504:Int64.int, time_coll_sec=0.029992}, 
                      promotion={n_promotions=26579, prom_bytes=12679952:Int64.int, mean_prom_time_sec=0.021105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3735, alloc_bytes=1018662248:Int64.int, copied_bytes=46767048:Int64.int, time_coll_sec=0.034387}, 
                      major=GC{n_collections=50, alloc_bytes=47503152:Int64.int, copied_bytes=25554800:Int64.int, time_coll_sec=0.036927}, 
                      promotion={n_promotions=23932, prom_bytes=8533576:Int64.int, mean_prom_time_sec=0.014340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4313, alloc_bytes=1131412112:Int64.int, copied_bytes=47958392:Int64.int, time_coll_sec=0.036689}, 
                      major=GC{n_collections=51, alloc_bytes=48444440:Int64.int, copied_bytes=19327648:Int64.int, time_coll_sec=0.029748}, 
                      promotion={n_promotions=29610, prom_bytes=13651136:Int64.int, mean_prom_time_sec=0.022872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4211, alloc_bytes=1123804368:Int64.int, copied_bytes=46711112:Int64.int, time_coll_sec=0.035250}, 
                      major=GC{n_collections=49, alloc_bytes=46579944:Int64.int, copied_bytes=20853416:Int64.int, time_coll_sec=0.029858}, 
                      promotion={n_promotions=25692, prom_bytes=10315584:Int64.int, mean_prom_time_sec=0.017460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4112, alloc_bytes=1082162232:Int64.int, copied_bytes=44893032:Int64.int, time_coll_sec=0.033286}, 
                      major=GC{n_collections=47, alloc_bytes=44613744:Int64.int, copied_bytes=18271280:Int64.int, time_coll_sec=0.026737}, 
                      promotion={n_promotions=15228, prom_bytes=11613024:Int64.int, mean_prom_time_sec=0.018331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3871, alloc_bytes=1045030368:Int64.int, copied_bytes=43605256:Int64.int, time_coll_sec=0.032556}, 
                      major=GC{n_collections=46, alloc_bytes=43689240:Int64.int, copied_bytes=19522656:Int64.int, time_coll_sec=0.028525}, 
                      promotion={n_promotions=19027, prom_bytes=9538496:Int64.int, mean_prom_time_sec=0.015998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.384,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8137, alloc_bytes=1787639432:Int64.int, copied_bytes=120238616:Int64.int, time_coll_sec=0.071663}, 
                      major=GC{n_collections=128, alloc_bytes=121983944:Int64.int, copied_bytes=95877736:Int64.int, time_coll_sec=0.123880}, 
                      promotion={n_promotions=25494, prom_bytes=10335768:Int64.int, mean_prom_time_sec=0.020386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4116, alloc_bytes=1049842528:Int64.int, copied_bytes=42555424:Int64.int, time_coll_sec=0.032147}, 
                      major=GC{n_collections=45, alloc_bytes=42718984:Int64.int, copied_bytes=17919776:Int64.int, time_coll_sec=0.035342}, 
                      promotion={n_promotions=30772, prom_bytes=10556112:Int64.int, mean_prom_time_sec=0.019003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4074, alloc_bytes=1068646464:Int64.int, copied_bytes=45500568:Int64.int, time_coll_sec=0.034503}, 
                      major=GC{n_collections=48, alloc_bytes=45550232:Int64.int, copied_bytes=18109864:Int64.int, time_coll_sec=0.034912}, 
                      promotion={n_promotions=15306, prom_bytes=10377232:Int64.int, mean_prom_time_sec=0.019013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3418, alloc_bytes=932523032:Int64.int, copied_bytes=37137048:Int64.int, time_coll_sec=0.027880}, 
                      major=GC{n_collections=39, alloc_bytes=37067016:Int64.int, copied_bytes=15396488:Int64.int, time_coll_sec=0.028587}, 
                      promotion={n_promotions=33316, prom_bytes=12080536:Int64.int, mean_prom_time_sec=0.021805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3500, alloc_bytes=929576424:Int64.int, copied_bytes=43794224:Int64.int, time_coll_sec=0.033913}, 
                      major=GC{n_collections=46, alloc_bytes=43715696:Int64.int, copied_bytes=23005696:Int64.int, time_coll_sec=0.041549}, 
                      promotion={n_promotions=27781, prom_bytes=9475168:Int64.int, mean_prom_time_sec=0.019792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3715, alloc_bytes=1006998200:Int64.int, copied_bytes=43867936:Int64.int, time_coll_sec=0.033073}, 
                      major=GC{n_collections=46, alloc_bytes=43661040:Int64.int, copied_bytes=20007856:Int64.int, time_coll_sec=0.030716}, 
                      promotion={n_promotions=33784, prom_bytes=11102872:Int64.int, mean_prom_time_sec=0.024618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3565, alloc_bytes=959158144:Int64.int, copied_bytes=40299960:Int64.int, time_coll_sec=0.029763}, 
                      major=GC{n_collections=43, alloc_bytes=40907744:Int64.int, copied_bytes=19286920:Int64.int, time_coll_sec=0.034060}, 
                      promotion={n_promotions=29178, prom_bytes=9767144:Int64.int, mean_prom_time_sec=0.018927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3577, alloc_bytes=933195616:Int64.int, copied_bytes=40291360:Int64.int, time_coll_sec=0.030317}, 
                      major=GC{n_collections=43, alloc_bytes=40823520:Int64.int, copied_bytes=19192352:Int64.int, time_coll_sec=0.036282}, 
                      promotion={n_promotions=19953, prom_bytes=8596080:Int64.int, mean_prom_time_sec=0.015161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3886, alloc_bytes=1037317152:Int64.int, copied_bytes=43872376:Int64.int, time_coll_sec=0.034572}, 
                      major=GC{n_collections=46, alloc_bytes=43721032:Int64.int, copied_bytes=19772176:Int64.int, time_coll_sec=0.036981}, 
                      promotion={n_promotions=34408, prom_bytes=11240800:Int64.int, mean_prom_time_sec=0.021931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3935, alloc_bytes=1019747600:Int64.int, copied_bytes=43245616:Int64.int, time_coll_sec=0.032187}, 
                      major=GC{n_collections=46, alloc_bytes=43696496:Int64.int, copied_bytes=16619784:Int64.int, time_coll_sec=0.033092}, 
                      promotion={n_promotions=34041, prom_bytes=12621240:Int64.int, mean_prom_time_sec=0.022608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3479, alloc_bytes=929149576:Int64.int, copied_bytes=43070656:Int64.int, time_coll_sec=0.031842}, 
                      major=GC{n_collections=46, alloc_bytes=43627632:Int64.int, copied_bytes=21520744:Int64.int, time_coll_sec=0.041297}, 
                      promotion={n_promotions=23057, prom_bytes=10193672:Int64.int, mean_prom_time_sec=0.017577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3531, alloc_bytes=977391584:Int64.int, copied_bytes=39164408:Int64.int, time_coll_sec=0.029390}, 
                      major=GC{n_collections=41, alloc_bytes=38939096:Int64.int, copied_bytes=18478984:Int64.int, time_coll_sec=0.032693}, 
                      promotion={n_promotions=29134, prom_bytes=8589560:Int64.int, mean_prom_time_sec=0.019208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4170, alloc_bytes=1091626384:Int64.int, copied_bytes=44442072:Int64.int, time_coll_sec=0.034913}, 
                      major=GC{n_collections=47, alloc_bytes=44666496:Int64.int, copied_bytes=20919424:Int64.int, time_coll_sec=0.041727}, 
                      promotion={n_promotions=19760, prom_bytes=8901256:Int64.int, mean_prom_time_sec=0.016204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.368,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7636, alloc_bytes=1657686952:Int64.int, copied_bytes=118972912:Int64.int, time_coll_sec=0.070218}, 
                      major=GC{n_collections=126, alloc_bytes=120113352:Int64.int, copied_bytes=95595984:Int64.int, time_coll_sec=0.124437}, 
                      promotion={n_promotions=20020, prom_bytes=11520272:Int64.int, mean_prom_time_sec=0.027042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3573, alloc_bytes=955556952:Int64.int, copied_bytes=39048208:Int64.int, time_coll_sec=0.029732}, 
                      major=GC{n_collections=41, alloc_bytes=38899304:Int64.int, copied_bytes=15900440:Int64.int, time_coll_sec=0.032577}, 
                      promotion={n_promotions=23149, prom_bytes=10604560:Int64.int, mean_prom_time_sec=0.023728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3330, alloc_bytes=936247544:Int64.int, copied_bytes=40070504:Int64.int, time_coll_sec=0.030180}, 
                      major=GC{n_collections=42, alloc_bytes=39916704:Int64.int, copied_bytes=17364936:Int64.int, time_coll_sec=0.036447}, 
                      promotion={n_promotions=32169, prom_bytes=12585672:Int64.int, mean_prom_time_sec=0.024395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3509, alloc_bytes=937033952:Int64.int, copied_bytes=35092080:Int64.int, time_coll_sec=0.026896}, 
                      major=GC{n_collections=37, alloc_bytes=35116280:Int64.int, copied_bytes=10926328:Int64.int, time_coll_sec=0.022852}, 
                      promotion={n_promotions=32615, prom_bytes=11949664:Int64.int, mean_prom_time_sec=0.025842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3910, alloc_bytes=1019805272:Int64.int, copied_bytes=42927424:Int64.int, time_coll_sec=0.034551}, 
                      major=GC{n_collections=45, alloc_bytes=42718608:Int64.int, copied_bytes=15668592:Int64.int, time_coll_sec=0.036749}, 
                      promotion={n_promotions=25895, prom_bytes=12755112:Int64.int, mean_prom_time_sec=0.023734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3486, alloc_bytes=920176040:Int64.int, copied_bytes=41162616:Int64.int, time_coll_sec=0.031017}, 
                      major=GC{n_collections=43, alloc_bytes=40896856:Int64.int, copied_bytes=18999528:Int64.int, time_coll_sec=0.040896}, 
                      promotion={n_promotions=23135, prom_bytes=10875960:Int64.int, mean_prom_time_sec=0.019811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3255, alloc_bytes=882870320:Int64.int, copied_bytes=36665800:Int64.int, time_coll_sec=0.027358}, 
                      major=GC{n_collections=39, alloc_bytes=37075360:Int64.int, copied_bytes=15628200:Int64.int, time_coll_sec=0.035334}, 
                      promotion={n_promotions=28341, prom_bytes=11433000:Int64.int, mean_prom_time_sec=0.019338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3678, alloc_bytes=970434560:Int64.int, copied_bytes=37319616:Int64.int, time_coll_sec=0.028598}, 
                      major=GC{n_collections=39, alloc_bytes=36998392:Int64.int, copied_bytes=13895760:Int64.int, time_coll_sec=0.030758}, 
                      promotion={n_promotions=28285, prom_bytes=10844176:Int64.int, mean_prom_time_sec=0.023763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3786, alloc_bytes=1015248784:Int64.int, copied_bytes=40511608:Int64.int, time_coll_sec=0.032127}, 
                      major=GC{n_collections=43, alloc_bytes=40826000:Int64.int, copied_bytes=17626512:Int64.int, time_coll_sec=0.040022}, 
                      promotion={n_promotions=26134, prom_bytes=10466504:Int64.int, mean_prom_time_sec=0.018471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3519, alloc_bytes=938211304:Int64.int, copied_bytes=37620872:Int64.int, time_coll_sec=0.028704}, 
                      major=GC{n_collections=40, alloc_bytes=37990032:Int64.int, copied_bytes=16985720:Int64.int, time_coll_sec=0.038383}, 
                      promotion={n_promotions=35058, prom_bytes=8889024:Int64.int, mean_prom_time_sec=0.017172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3546, alloc_bytes=961880168:Int64.int, copied_bytes=41032616:Int64.int, time_coll_sec=0.030756}, 
                      major=GC{n_collections=43, alloc_bytes=40829688:Int64.int, copied_bytes=17977568:Int64.int, time_coll_sec=0.040823}, 
                      promotion={n_promotions=31783, prom_bytes=10706752:Int64.int, mean_prom_time_sec=0.018364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3291, alloc_bytes=860406136:Int64.int, copied_bytes=36167232:Int64.int, time_coll_sec=0.027453}, 
                      major=GC{n_collections=38, alloc_bytes=36083496:Int64.int, copied_bytes=15312400:Int64.int, time_coll_sec=0.036279}, 
                      promotion={n_promotions=23031, prom_bytes=11227336:Int64.int, mean_prom_time_sec=0.019932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3953, alloc_bytes=1040467976:Int64.int, copied_bytes=40415712:Int64.int, time_coll_sec=0.032296}, 
                      major=GC{n_collections=43, alloc_bytes=40884304:Int64.int, copied_bytes=13417912:Int64.int, time_coll_sec=0.027412}, 
                      promotion={n_promotions=35906, prom_bytes=13026312:Int64.int, mean_prom_time_sec=0.031259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3370, alloc_bytes=911745384:Int64.int, copied_bytes=38283432:Int64.int, time_coll_sec=0.029095}, 
                      major=GC{n_collections=40, alloc_bytes=38061560:Int64.int, copied_bytes=17129296:Int64.int, time_coll_sec=0.040142}, 
                      promotion={n_promotions=28008, prom_bytes=11843848:Int64.int, mean_prom_time_sec=0.020455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.354,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8108, alloc_bytes=1749467504:Int64.int, copied_bytes=117357968:Int64.int, time_coll_sec=0.069908}, 
                      major=GC{n_collections=125, alloc_bytes=119075160:Int64.int, copied_bytes=89230664:Int64.int, time_coll_sec=0.117582}, 
                      promotion={n_promotions=27801, prom_bytes=13366728:Int64.int, mean_prom_time_sec=0.027982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3336, alloc_bytes=937336368:Int64.int, copied_bytes=33250496:Int64.int, time_coll_sec=0.025914}, 
                      major=GC{n_collections=35, alloc_bytes=33220784:Int64.int, copied_bytes=12281656:Int64.int, time_coll_sec=0.019551}, 
                      promotion={n_promotions=33236, prom_bytes=11263816:Int64.int, mean_prom_time_sec=0.031403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3119, alloc_bytes=860497912:Int64.int, copied_bytes=35574032:Int64.int, time_coll_sec=0.026925}, 
                      major=GC{n_collections=37, alloc_bytes=35093160:Int64.int, copied_bytes=15813728:Int64.int, time_coll_sec=0.035400}, 
                      promotion={n_promotions=24442, prom_bytes=10053136:Int64.int, mean_prom_time_sec=0.019463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3062, alloc_bytes=849743912:Int64.int, copied_bytes=35747576:Int64.int, time_coll_sec=0.026715}, 
                      major=GC{n_collections=38, alloc_bytes=36081912:Int64.int, copied_bytes=14346376:Int64.int, time_coll_sec=0.022264}, 
                      promotion={n_promotions=27102, prom_bytes=12609088:Int64.int, mean_prom_time_sec=0.031814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3552, alloc_bytes=947495896:Int64.int, copied_bytes=36877520:Int64.int, time_coll_sec=0.030026}, 
                      major=GC{n_collections=39, alloc_bytes=37023416:Int64.int, copied_bytes=12823560:Int64.int, time_coll_sec=0.031681}, 
                      promotion={n_promotions=44692, prom_bytes=13959160:Int64.int, mean_prom_time_sec=0.028161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3334, alloc_bytes=903790832:Int64.int, copied_bytes=36202272:Int64.int, time_coll_sec=0.027729}, 
                      major=GC{n_collections=38, alloc_bytes=36053448:Int64.int, copied_bytes=13398928:Int64.int, time_coll_sec=0.029535}, 
                      promotion={n_promotions=22324, prom_bytes=12762440:Int64.int, mean_prom_time_sec=0.026045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3379, alloc_bytes=912445504:Int64.int, copied_bytes=36364536:Int64.int, time_coll_sec=0.027835}, 
                      major=GC{n_collections=38, alloc_bytes=36105984:Int64.int, copied_bytes=13660184:Int64.int, time_coll_sec=0.030193}, 
                      promotion={n_promotions=42205, prom_bytes=12761152:Int64.int, mean_prom_time_sec=0.025588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3421, alloc_bytes=910793936:Int64.int, copied_bytes=35579104:Int64.int, time_coll_sec=0.027243}, 
                      major=GC{n_collections=37, alloc_bytes=35153040:Int64.int, copied_bytes=13812728:Int64.int, time_coll_sec=0.027486}, 
                      promotion={n_promotions=42245, prom_bytes=10319032:Int64.int, mean_prom_time_sec=0.023356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3326, alloc_bytes=895493688:Int64.int, copied_bytes=36942432:Int64.int, time_coll_sec=0.029863}, 
                      major=GC{n_collections=39, alloc_bytes=36990936:Int64.int, copied_bytes=14317640:Int64.int, time_coll_sec=0.034691}, 
                      promotion={n_promotions=35253, prom_bytes=13407688:Int64.int, mean_prom_time_sec=0.026873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3513, alloc_bytes=944081872:Int64.int, copied_bytes=38035608:Int64.int, time_coll_sec=0.028991}, 
                      major=GC{n_collections=40, alloc_bytes=37997368:Int64.int, copied_bytes=15642256:Int64.int, time_coll_sec=0.030646}, 
                      promotion={n_promotions=40850, prom_bytes=11536096:Int64.int, mean_prom_time_sec=0.026085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3225, alloc_bytes=909071408:Int64.int, copied_bytes=37550560:Int64.int, time_coll_sec=0.028855}, 
                      major=GC{n_collections=40, alloc_bytes=38052216:Int64.int, copied_bytes=14775136:Int64.int, time_coll_sec=0.029666}, 
                      promotion={n_promotions=34922, prom_bytes=12608640:Int64.int, mean_prom_time_sec=0.027802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2950, alloc_bytes=802731456:Int64.int, copied_bytes=33040640:Int64.int, time_coll_sec=0.025240}, 
                      major=GC{n_collections=35, alloc_bytes=33265592:Int64.int, copied_bytes=13891784:Int64.int, time_coll_sec=0.033200}, 
                      promotion={n_promotions=41390, prom_bytes=11485792:Int64.int, mean_prom_time_sec=0.021552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3346, alloc_bytes=911588152:Int64.int, copied_bytes=36602320:Int64.int, time_coll_sec=0.029728}, 
                      major=GC{n_collections=39, alloc_bytes=37054032:Int64.int, copied_bytes=14879880:Int64.int, time_coll_sec=0.030359}, 
                      promotion={n_promotions=34008, prom_bytes=12090528:Int64.int, mean_prom_time_sec=0.027600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3145, alloc_bytes=873805608:Int64.int, copied_bytes=33248616:Int64.int, time_coll_sec=0.026028}, 
                      major=GC{n_collections=35, alloc_bytes=33231104:Int64.int, copied_bytes=13543304:Int64.int, time_coll_sec=0.022355}, 
                      promotion={n_promotions=46876, prom_bytes=13031872:Int64.int, mean_prom_time_sec=0.033170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3263, alloc_bytes=902340600:Int64.int, copied_bytes=36277584:Int64.int, time_coll_sec=0.027610}, 
                      major=GC{n_collections=38, alloc_bytes=36051760:Int64.int, copied_bytes=14058952:Int64.int, time_coll_sec=0.026308}, 
                      promotion={n_promotions=26542, prom_bytes=11272152:Int64.int, mean_prom_time_sec=0.029004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.358,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7548, alloc_bytes=1624308752:Int64.int, copied_bytes=113936856:Int64.int, time_coll_sec=0.067266}, 
                      major=GC{n_collections=121, alloc_bytes=115307824:Int64.int, copied_bytes=89900808:Int64.int, time_coll_sec=0.124777}, 
                      promotion={n_promotions=25282, prom_bytes=11032136:Int64.int, mean_prom_time_sec=0.029557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3510, alloc_bytes=976844704:Int64.int, copied_bytes=36682424:Int64.int, time_coll_sec=0.030343}, 
                      major=GC{n_collections=39, alloc_bytes=37082688:Int64.int, copied_bytes=15203088:Int64.int, time_coll_sec=0.031657}, 
                      promotion={n_promotions=37720, prom_bytes=10336608:Int64.int, mean_prom_time_sec=0.036389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3388, alloc_bytes=900273656:Int64.int, copied_bytes=37581216:Int64.int, time_coll_sec=0.030070}, 
                      major=GC{n_collections=40, alloc_bytes=37989344:Int64.int, copied_bytes=14772088:Int64.int, time_coll_sec=0.039140}, 
                      promotion={n_promotions=35932, prom_bytes=10912400:Int64.int, mean_prom_time_sec=0.027302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3072, alloc_bytes=885914448:Int64.int, copied_bytes=34753472:Int64.int, time_coll_sec=0.028032}, 
                      major=GC{n_collections=37, alloc_bytes=35159648:Int64.int, copied_bytes=16956272:Int64.int, time_coll_sec=0.051505}, 
                      promotion={n_promotions=28726, prom_bytes=8146840:Int64.int, mean_prom_time_sec=0.015120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2599, alloc_bytes=738915808:Int64.int, copied_bytes=34968600:Int64.int, time_coll_sec=0.026016}, 
                      major=GC{n_collections=37, alloc_bytes=35189712:Int64.int, copied_bytes=17607472:Int64.int, time_coll_sec=0.046252}, 
                      promotion={n_promotions=23600, prom_bytes=10585664:Int64.int, mean_prom_time_sec=0.022716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2982, alloc_bytes=843490024:Int64.int, copied_bytes=32917088:Int64.int, time_coll_sec=0.024969}, 
                      major=GC{n_collections=35, alloc_bytes=33224624:Int64.int, copied_bytes=13104880:Int64.int, time_coll_sec=0.026755}, 
                      promotion={n_promotions=36423, prom_bytes=11444768:Int64.int, mean_prom_time_sec=0.036597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3169, alloc_bytes=869104072:Int64.int, copied_bytes=33544056:Int64.int, time_coll_sec=0.026002}, 
                      major=GC{n_collections=35, alloc_bytes=33203728:Int64.int, copied_bytes=14603728:Int64.int, time_coll_sec=0.038427}, 
                      promotion={n_promotions=28365, prom_bytes=8724200:Int64.int, mean_prom_time_sec=0.025093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3001, alloc_bytes=827523568:Int64.int, copied_bytes=31635112:Int64.int, time_coll_sec=0.024173}, 
                      major=GC{n_collections=33, alloc_bytes=31350936:Int64.int, copied_bytes=13488608:Int64.int, time_coll_sec=0.039932}, 
                      promotion={n_promotions=38905, prom_bytes=9225232:Int64.int, mean_prom_time_sec=0.024067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3234, alloc_bytes=883983816:Int64.int, copied_bytes=38174896:Int64.int, time_coll_sec=0.029167}, 
                      major=GC{n_collections=40, alloc_bytes=38005720:Int64.int, copied_bytes=18863064:Int64.int, time_coll_sec=0.054290}, 
                      promotion={n_promotions=15706, prom_bytes=7884296:Int64.int, mean_prom_time_sec=0.014501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3377, alloc_bytes=878297816:Int64.int, copied_bytes=34999912:Int64.int, time_coll_sec=0.026729}, 
                      major=GC{n_collections=37, alloc_bytes=35135416:Int64.int, copied_bytes=14902728:Int64.int, time_coll_sec=0.027319}, 
                      promotion={n_promotions=31549, prom_bytes=9994064:Int64.int, mean_prom_time_sec=0.038269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2998, alloc_bytes=820580400:Int64.int, copied_bytes=33981792:Int64.int, time_coll_sec=0.025757}, 
                      major=GC{n_collections=36, alloc_bytes=34247080:Int64.int, copied_bytes=16522008:Int64.int, time_coll_sec=0.050137}, 
                      promotion={n_promotions=33393, prom_bytes=9712568:Int64.int, mean_prom_time_sec=0.018423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3353, alloc_bytes=908858736:Int64.int, copied_bytes=34094464:Int64.int, time_coll_sec=0.026523}, 
                      major=GC{n_collections=36, alloc_bytes=34116304:Int64.int, copied_bytes=12209024:Int64.int, time_coll_sec=0.037565}, 
                      promotion={n_promotions=35159, prom_bytes=10654936:Int64.int, mean_prom_time_sec=0.025508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2778, alloc_bytes=807244888:Int64.int, copied_bytes=32757312:Int64.int, time_coll_sec=0.024950}, 
                      major=GC{n_collections=34, alloc_bytes=32302096:Int64.int, copied_bytes=14218016:Int64.int, time_coll_sec=0.035561}, 
                      promotion={n_promotions=36236, prom_bytes=10503416:Int64.int, mean_prom_time_sec=0.029066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3030, alloc_bytes=831631288:Int64.int, copied_bytes=32014304:Int64.int, time_coll_sec=0.025051}, 
                      major=GC{n_collections=34, alloc_bytes=32291736:Int64.int, copied_bytes=13725656:Int64.int, time_coll_sec=0.039523}, 
                      promotion={n_promotions=27436, prom_bytes=8618736:Int64.int, mean_prom_time_sec=0.023118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3245, alloc_bytes=884578800:Int64.int, copied_bytes=30317400:Int64.int, time_coll_sec=0.023367}, 
                      major=GC{n_collections=32, alloc_bytes=30357096:Int64.int, copied_bytes=9680536:Int64.int, time_coll_sec=0.025784}, 
                      promotion={n_promotions=38208, prom_bytes=10408760:Int64.int, mean_prom_time_sec=0.034447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3020, alloc_bytes=834199768:Int64.int, copied_bytes=32464968:Int64.int, time_coll_sec=0.025299}, 
                      major=GC{n_collections=34, alloc_bytes=32310088:Int64.int, copied_bytes=15539016:Int64.int, time_coll_sec=0.040696}, 
                      promotion={n_promotions=28108, prom_bytes=6699104:Int64.int, mean_prom_time_sec=0.018762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.410,		gc=GCS{processor=0, 
                   minor=GC{n_collections=47169, alloc_bytes=10735171000:Int64.int, copied_bytes=642141248:Int64.int, time_coll_sec=0.430257}, 
                    major=GC{n_collections=685, alloc_bytes=650831128:Int64.int, copied_bytes=437956888:Int64.int, time_coll_sec=0.529394}, 
                    promotion={n_promotions=167, prom_bytes=4816:Int64.int, mean_prom_time_sec=0.000035}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.803,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25658, alloc_bytes=5909502600:Int64.int, copied_bytes=363822144:Int64.int, time_coll_sec=0.237237}, 
                      major=GC{n_collections=388, alloc_bytes=369020808:Int64.int, copied_bytes=256842752:Int64.int, time_coll_sec=0.309366}, 
                      promotion={n_promotions=6689, prom_bytes=3480840:Int64.int, mean_prom_time_sec=0.004919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21135, alloc_bytes=5063095168:Int64.int, copied_bytes=277654704:Int64.int, time_coll_sec=0.193631}, 
                      major=GC{n_collections=296, alloc_bytes=281288904:Int64.int, copied_bytes=174583152:Int64.int, time_coll_sec=0.212028}, 
                      promotion={n_promotions=7561, prom_bytes=3711864:Int64.int, mean_prom_time_sec=0.005361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19095, alloc_bytes=4360421080:Int64.int, copied_bytes=274096128:Int64.int, time_coll_sec=0.173793}, 
                      major=GC{n_collections=292, alloc_bytes=277762168:Int64.int, copied_bytes=198319200:Int64.int, time_coll_sec=0.241386}, 
                      promotion={n_promotions=16055, prom_bytes=9438152:Int64.int, mean_prom_time_sec=0.013416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14285, alloc_bytes=3418528120:Int64.int, copied_bytes=184499312:Int64.int, time_coll_sec=0.126556}, 
                      major=GC{n_collections=197, alloc_bytes=187131224:Int64.int, copied_bytes=112966488:Int64.int, time_coll_sec=0.143011}, 
                      promotion={n_promotions=19239, prom_bytes=6546960:Int64.int, mean_prom_time_sec=0.009831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14371, alloc_bytes=3470500408:Int64.int, copied_bytes=181360856:Int64.int, time_coll_sec=0.125288}, 
                      major=GC{n_collections=193, alloc_bytes=183498376:Int64.int, copied_bytes=105331928:Int64.int, time_coll_sec=0.132659}, 
                      promotion={n_promotions=19137, prom_bytes=9228144:Int64.int, mean_prom_time_sec=0.013393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.952,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15914, alloc_bytes=3577005544:Int64.int, copied_bytes=225668776:Int64.int, time_coll_sec=0.140416}, 
                      major=GC{n_collections=240, alloc_bytes=228479160:Int64.int, copied_bytes=167233960:Int64.int, time_coll_sec=0.205554}, 
                      promotion={n_promotions=13030, prom_bytes=5941976:Int64.int, mean_prom_time_sec=0.008594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10892, alloc_bytes=2654542272:Int64.int, copied_bytes=141291552:Int64.int, time_coll_sec=0.098071}, 
                      major=GC{n_collections=150, alloc_bytes=142477016:Int64.int, copied_bytes=84442544:Int64.int, time_coll_sec=0.109179}, 
                      promotion={n_promotions=13427, prom_bytes=6857584:Int64.int, mean_prom_time_sec=0.009831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10800, alloc_bytes=2686760864:Int64.int, copied_bytes=140531256:Int64.int, time_coll_sec=0.098316}, 
                      major=GC{n_collections=150, alloc_bytes=142612856:Int64.int, copied_bytes=87155096:Int64.int, time_coll_sec=0.110680}, 
                      promotion={n_promotions=11084, prom_bytes=3993416:Int64.int, mean_prom_time_sec=0.005895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10260, alloc_bytes=2526598448:Int64.int, copied_bytes=132247592:Int64.int, time_coll_sec=0.093531}, 
                      major=GC{n_collections=141, alloc_bytes=133938496:Int64.int, copied_bytes=78424272:Int64.int, time_coll_sec=0.100688}, 
                      promotion={n_promotions=15208, prom_bytes=5984944:Int64.int, mean_prom_time_sec=0.008986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.776,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13316, alloc_bytes=2985391056:Int64.int, copied_bytes=190527304:Int64.int, time_coll_sec=0.117670}, 
                      major=GC{n_collections=203, alloc_bytes=193156208:Int64.int, copied_bytes=139631632:Int64.int, time_coll_sec=0.172100}, 
                      promotion={n_promotions=18221, prom_bytes=9685408:Int64.int, mean_prom_time_sec=0.014614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9007, alloc_bytes=2197910592:Int64.int, copied_bytes=113978592:Int64.int, time_coll_sec=0.078909}, 
                      major=GC{n_collections=121, alloc_bytes=114947296:Int64.int, copied_bytes=65110416:Int64.int, time_coll_sec=0.082585}, 
                      promotion={n_promotions=17876, prom_bytes=9565000:Int64.int, mean_prom_time_sec=0.014041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8986, alloc_bytes=2233611888:Int64.int, copied_bytes=113856632:Int64.int, time_coll_sec=0.079100}, 
                      major=GC{n_collections=121, alloc_bytes=114975784:Int64.int, copied_bytes=63336096:Int64.int, time_coll_sec=0.082119}, 
                      promotion={n_promotions=15448, prom_bytes=10460944:Int64.int, mean_prom_time_sec=0.014819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8785, alloc_bytes=2156944640:Int64.int, copied_bytes=106232928:Int64.int, time_coll_sec=0.074053}, 
                      major=GC{n_collections=113, alloc_bytes=107313128:Int64.int, copied_bytes=56823616:Int64.int, time_coll_sec=0.068600}, 
                      promotion={n_promotions=12515, prom_bytes=10393256:Int64.int, mean_prom_time_sec=0.013971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8798, alloc_bytes=2153350112:Int64.int, copied_bytes=111221920:Int64.int, time_coll_sec=0.078164}, 
                      major=GC{n_collections=118, alloc_bytes=112113128:Int64.int, copied_bytes=63419248:Int64.int, time_coll_sec=0.084763}, 
                      promotion={n_promotions=17931, prom_bytes=11430728:Int64.int, mean_prom_time_sec=0.017023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11515, alloc_bytes=2557711136:Int64.int, copied_bytes=177709440:Int64.int, time_coll_sec=0.107297}, 
                      major=GC{n_collections=189, alloc_bytes=179943696:Int64.int, copied_bytes=135828176:Int64.int, time_coll_sec=0.165599}, 
                      promotion={n_promotions=11334, prom_bytes=9093384:Int64.int, mean_prom_time_sec=0.013200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7290, alloc_bytes=1875412456:Int64.int, copied_bytes=89698768:Int64.int, time_coll_sec=0.063237}, 
                      major=GC{n_collections=95, alloc_bytes=90206480:Int64.int, copied_bytes=48072752:Int64.int, time_coll_sec=0.063834}, 
                      promotion={n_promotions=20519, prom_bytes=10648792:Int64.int, mean_prom_time_sec=0.016131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7776, alloc_bytes=1948002672:Int64.int, copied_bytes=92843392:Int64.int, time_coll_sec=0.065108}, 
                      major=GC{n_collections=99, alloc_bytes=94071016:Int64.int, copied_bytes=48376128:Int64.int, time_coll_sec=0.062728}, 
                      promotion={n_promotions=16889, prom_bytes=11183656:Int64.int, mean_prom_time_sec=0.016332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7585, alloc_bytes=1908283720:Int64.int, copied_bytes=89391064:Int64.int, time_coll_sec=0.063349}, 
                      major=GC{n_collections=95, alloc_bytes=90214920:Int64.int, copied_bytes=46468032:Int64.int, time_coll_sec=0.060641}, 
                      promotion={n_promotions=25762, prom_bytes=9304880:Int64.int, mean_prom_time_sec=0.014688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7566, alloc_bytes=1857352552:Int64.int, copied_bytes=93658864:Int64.int, time_coll_sec=0.067567}, 
                      major=GC{n_collections=99, alloc_bytes=94022168:Int64.int, copied_bytes=51576936:Int64.int, time_coll_sec=0.069142}, 
                      promotion={n_promotions=18259, prom_bytes=9263720:Int64.int, mean_prom_time_sec=0.014222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7654, alloc_bytes=1899332392:Int64.int, copied_bytes=94902896:Int64.int, time_coll_sec=0.068462}, 
                      major=GC{n_collections=101, alloc_bytes=95929184:Int64.int, copied_bytes=50731592:Int64.int, time_coll_sec=0.067748}, 
                      promotion={n_promotions=15037, prom_bytes=9136752:Int64.int, mean_prom_time_sec=0.013853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.582,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11107, alloc_bytes=2442828024:Int64.int, copied_bytes=166729808:Int64.int, time_coll_sec=0.102093}, 
                      major=GC{n_collections=177, alloc_bytes=168432408:Int64.int, copied_bytes=121737960:Int64.int, time_coll_sec=0.143692}, 
                      promotion={n_promotions=25243, prom_bytes=12328120:Int64.int, mean_prom_time_sec=0.018770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6515, alloc_bytes=1602220784:Int64.int, copied_bytes=77567064:Int64.int, time_coll_sec=0.054976}, 
                      major=GC{n_collections=82, alloc_bytes=77871808:Int64.int, copied_bytes=40681992:Int64.int, time_coll_sec=0.054947}, 
                      promotion={n_promotions=24233, prom_bytes=10171960:Int64.int, mean_prom_time_sec=0.016384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6196, alloc_bytes=1580165016:Int64.int, copied_bytes=78294256:Int64.int, time_coll_sec=0.055945}, 
                      major=GC{n_collections=83, alloc_bytes=78851472:Int64.int, copied_bytes=45374912:Int64.int, time_coll_sec=0.061517}, 
                      promotion={n_promotions=19878, prom_bytes=8027984:Int64.int, mean_prom_time_sec=0.012834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6258, alloc_bytes=1599751032:Int64.int, copied_bytes=76873240:Int64.int, time_coll_sec=0.054032}, 
                      major=GC{n_collections=82, alloc_bytes=77911000:Int64.int, copied_bytes=40419264:Int64.int, time_coll_sec=0.049450}, 
                      promotion={n_promotions=12842, prom_bytes=9187720:Int64.int, mean_prom_time_sec=0.012619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6417, alloc_bytes=1652262992:Int64.int, copied_bytes=81372288:Int64.int, time_coll_sec=0.058501}, 
                      major=GC{n_collections=86, alloc_bytes=81674504:Int64.int, copied_bytes=44846256:Int64.int, time_coll_sec=0.061288}, 
                      promotion={n_promotions=25925, prom_bytes=11301936:Int64.int, mean_prom_time_sec=0.017489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6752, alloc_bytes=1695075304:Int64.int, copied_bytes=78910680:Int64.int, time_coll_sec=0.057550}, 
                      major=GC{n_collections=84, alloc_bytes=79807704:Int64.int, copied_bytes=39073592:Int64.int, time_coll_sec=0.052549}, 
                      promotion={n_promotions=22472, prom_bytes=10910464:Int64.int, mean_prom_time_sec=0.017047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6433, alloc_bytes=1624167016:Int64.int, copied_bytes=76980624:Int64.int, time_coll_sec=0.055074}, 
                      major=GC{n_collections=82, alloc_bytes=77885120:Int64.int, copied_bytes=42752408:Int64.int, time_coll_sec=0.057859}, 
                      promotion={n_promotions=22645, prom_bytes=8148400:Int64.int, mean_prom_time_sec=0.013463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.530,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10292, alloc_bytes=2263420200:Int64.int, copied_bytes=155465320:Int64.int, time_coll_sec=0.093104}, 
                      major=GC{n_collections=165, alloc_bytes=157191432:Int64.int, copied_bytes=118136800:Int64.int, time_coll_sec=0.144848}, 
                      promotion={n_promotions=22772, prom_bytes=11149384:Int64.int, mean_prom_time_sec=0.017613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5827, alloc_bytes=1509558632:Int64.int, copied_bytes=70051000:Int64.int, time_coll_sec=0.050989}, 
                      major=GC{n_collections=74, alloc_bytes=70239664:Int64.int, copied_bytes=32928872:Int64.int, time_coll_sec=0.045571}, 
                      promotion={n_promotions=20876, prom_bytes=12269672:Int64.int, mean_prom_time_sec=0.018334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6251, alloc_bytes=1542285752:Int64.int, copied_bytes=70694440:Int64.int, time_coll_sec=0.051498}, 
                      major=GC{n_collections=75, alloc_bytes=71189416:Int64.int, copied_bytes=32475800:Int64.int, time_coll_sec=0.044639}, 
                      promotion={n_promotions=20379, prom_bytes=12436976:Int64.int, mean_prom_time_sec=0.018959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5596, alloc_bytes=1453144256:Int64.int, copied_bytes=66198800:Int64.int, time_coll_sec=0.047922}, 
                      major=GC{n_collections=70, alloc_bytes=66526288:Int64.int, copied_bytes=34617752:Int64.int, time_coll_sec=0.047583}, 
                      promotion={n_promotions=25026, prom_bytes=8907792:Int64.int, mean_prom_time_sec=0.014279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5756, alloc_bytes=1467553272:Int64.int, copied_bytes=71027352:Int64.int, time_coll_sec=0.050849}, 
                      major=GC{n_collections=75, alloc_bytes=71310440:Int64.int, copied_bytes=35577424:Int64.int, time_coll_sec=0.048906}, 
                      promotion={n_promotions=23086, prom_bytes=14444600:Int64.int, mean_prom_time_sec=0.022372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5629, alloc_bytes=1426956832:Int64.int, copied_bytes=68613864:Int64.int, time_coll_sec=0.049669}, 
                      major=GC{n_collections=73, alloc_bytes=69407096:Int64.int, copied_bytes=35025208:Int64.int, time_coll_sec=0.048327}, 
                      promotion={n_promotions=20747, prom_bytes=10605880:Int64.int, mean_prom_time_sec=0.015425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5686, alloc_bytes=1431874744:Int64.int, copied_bytes=68052352:Int64.int, time_coll_sec=0.048830}, 
                      major=GC{n_collections=72, alloc_bytes=68414624:Int64.int, copied_bytes=34633872:Int64.int, time_coll_sec=0.047622}, 
                      promotion={n_promotions=19915, prom_bytes=10408000:Int64.int, mean_prom_time_sec=0.016220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5266, alloc_bytes=1346740896:Int64.int, copied_bytes=64822120:Int64.int, time_coll_sec=0.047188}, 
                      major=GC{n_collections=69, alloc_bytes=65575472:Int64.int, copied_bytes=32458080:Int64.int, time_coll_sec=0.044251}, 
                      promotion={n_promotions=16520, prom_bytes=10865528:Int64.int, mean_prom_time_sec=0.015972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.485,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9789, alloc_bytes=2149277584:Int64.int, copied_bytes=144825304:Int64.int, time_coll_sec=0.087376}, 
                      major=GC{n_collections=154, alloc_bytes=146701080:Int64.int, copied_bytes=110284936:Int64.int, time_coll_sec=0.137352}, 
                      promotion={n_promotions=16664, prom_bytes=11906688:Int64.int, mean_prom_time_sec=0.018933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4742, alloc_bytes=1250378104:Int64.int, copied_bytes=62365416:Int64.int, time_coll_sec=0.043951}, 
                      major=GC{n_collections=66, alloc_bytes=62786440:Int64.int, copied_bytes=37462760:Int64.int, time_coll_sec=0.051450}, 
                      promotion={n_promotions=33137, prom_bytes=9852048:Int64.int, mean_prom_time_sec=0.016212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5457, alloc_bytes=1441320272:Int64.int, copied_bytes=59057928:Int64.int, time_coll_sec=0.043523}, 
                      major=GC{n_collections=63, alloc_bytes=59830184:Int64.int, copied_bytes=25784872:Int64.int, time_coll_sec=0.035599}, 
                      promotion={n_promotions=70683, prom_bytes=13796656:Int64.int, mean_prom_time_sec=0.024108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4797, alloc_bytes=1261194920:Int64.int, copied_bytes=56215400:Int64.int, time_coll_sec=0.040573}, 
                      major=GC{n_collections=59, alloc_bytes=56094424:Int64.int, copied_bytes=29046464:Int64.int, time_coll_sec=0.040337}, 
                      promotion={n_promotions=20454, prom_bytes=9076072:Int64.int, mean_prom_time_sec=0.014574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5290, alloc_bytes=1381901512:Int64.int, copied_bytes=60996552:Int64.int, time_coll_sec=0.045792}, 
                      major=GC{n_collections=65, alloc_bytes=61716000:Int64.int, copied_bytes=27247432:Int64.int, time_coll_sec=0.039361}, 
                      promotion={n_promotions=24481, prom_bytes=14032872:Int64.int, mean_prom_time_sec=0.022274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5250, alloc_bytes=1371472000:Int64.int, copied_bytes=62003416:Int64.int, time_coll_sec=0.045043}, 
                      major=GC{n_collections=66, alloc_bytes=62727944:Int64.int, copied_bytes=33894688:Int64.int, time_coll_sec=0.047228}, 
                      promotion={n_promotions=16119, prom_bytes=8660160:Int64.int, mean_prom_time_sec=0.013391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5018, alloc_bytes=1318317392:Int64.int, copied_bytes=63515320:Int64.int, time_coll_sec=0.045169}, 
                      major=GC{n_collections=67, alloc_bytes=63675504:Int64.int, copied_bytes=33402560:Int64.int, time_coll_sec=0.045462}, 
                      promotion={n_promotions=21891, prom_bytes=10054448:Int64.int, mean_prom_time_sec=0.015436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5373, alloc_bytes=1367604512:Int64.int, copied_bytes=60094512:Int64.int, time_coll_sec=0.043633}, 
                      major=GC{n_collections=64, alloc_bytes=60768896:Int64.int, copied_bytes=26863280:Int64.int, time_coll_sec=0.037855}, 
                      promotion={n_promotions=27306, prom_bytes=11419080:Int64.int, mean_prom_time_sec=0.017916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4975, alloc_bytes=1296560944:Int64.int, copied_bytes=62457216:Int64.int, time_coll_sec=0.045492}, 
                      major=GC{n_collections=66, alloc_bytes=62749160:Int64.int, copied_bytes=34231928:Int64.int, time_coll_sec=0.048513}, 
                      promotion={n_promotions=25462, prom_bytes=10252888:Int64.int, mean_prom_time_sec=0.017007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.447,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8994, alloc_bytes=1993069224:Int64.int, copied_bytes=134727608:Int64.int, time_coll_sec=0.079653}, 
                      major=GC{n_collections=143, alloc_bytes=136243144:Int64.int, copied_bytes=105264928:Int64.int, time_coll_sec=0.131084}, 
                      promotion={n_promotions=25587, prom_bytes=10674256:Int64.int, mean_prom_time_sec=0.017541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4183, alloc_bytes=1098517312:Int64.int, copied_bytes=53822640:Int64.int, time_coll_sec=0.039089}, 
                      major=GC{n_collections=57, alloc_bytes=54185848:Int64.int, copied_bytes=28965528:Int64.int, time_coll_sec=0.041171}, 
                      promotion={n_promotions=23137, prom_bytes=10666008:Int64.int, mean_prom_time_sec=0.018238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4746, alloc_bytes=1239828040:Int64.int, copied_bytes=59361120:Int64.int, time_coll_sec=0.043090}, 
                      major=GC{n_collections=63, alloc_bytes=59844832:Int64.int, copied_bytes=30864928:Int64.int, time_coll_sec=0.044612}, 
                      promotion={n_promotions=26679, prom_bytes=10820304:Int64.int, mean_prom_time_sec=0.017626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4803, alloc_bytes=1237540528:Int64.int, copied_bytes=53515480:Int64.int, time_coll_sec=0.039103}, 
                      major=GC{n_collections=56, alloc_bytes=53173104:Int64.int, copied_bytes=23373568:Int64.int, time_coll_sec=0.033056}, 
                      promotion={n_promotions=22457, prom_bytes=10964224:Int64.int, mean_prom_time_sec=0.017037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5004, alloc_bytes=1302957504:Int64.int, copied_bytes=58590128:Int64.int, time_coll_sec=0.044319}, 
                      major=GC{n_collections=62, alloc_bytes=58820936:Int64.int, copied_bytes=26479240:Int64.int, time_coll_sec=0.039611}, 
                      promotion={n_promotions=22848, prom_bytes=11543960:Int64.int, mean_prom_time_sec=0.019605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4221, alloc_bytes=1132125016:Int64.int, copied_bytes=53793664:Int64.int, time_coll_sec=0.039736}, 
                      major=GC{n_collections=57, alloc_bytes=54137840:Int64.int, copied_bytes=29033048:Int64.int, time_coll_sec=0.042881}, 
                      promotion={n_promotions=17625, prom_bytes=9375072:Int64.int, mean_prom_time_sec=0.015066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4633, alloc_bytes=1223699040:Int64.int, copied_bytes=54031192:Int64.int, time_coll_sec=0.039569}, 
                      major=GC{n_collections=57, alloc_bytes=54169016:Int64.int, copied_bytes=26750872:Int64.int, time_coll_sec=0.038478}, 
                      promotion={n_promotions=17353, prom_bytes=10105440:Int64.int, mean_prom_time_sec=0.016013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4932, alloc_bytes=1288221944:Int64.int, copied_bytes=52560768:Int64.int, time_coll_sec=0.039062}, 
                      major=GC{n_collections=56, alloc_bytes=53170048:Int64.int, copied_bytes=24770392:Int64.int, time_coll_sec=0.034930}, 
                      promotion={n_promotions=26486, prom_bytes=9260184:Int64.int, mean_prom_time_sec=0.015567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5096, alloc_bytes=1285841144:Int64.int, copied_bytes=55441576:Int64.int, time_coll_sec=0.041603}, 
                      major=GC{n_collections=59, alloc_bytes=56069592:Int64.int, copied_bytes=27247200:Int64.int, time_coll_sec=0.039454}, 
                      promotion={n_promotions=27439, prom_bytes=10808840:Int64.int, mean_prom_time_sec=0.018322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4738, alloc_bytes=1208047072:Int64.int, copied_bytes=53807168:Int64.int, time_coll_sec=0.039925}, 
                      major=GC{n_collections=57, alloc_bytes=54130728:Int64.int, copied_bytes=25854112:Int64.int, time_coll_sec=0.036806}, 
                      promotion={n_promotions=17918, prom_bytes=10079432:Int64.int, mean_prom_time_sec=0.016330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.414,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8761, alloc_bytes=1940278184:Int64.int, copied_bytes=132673248:Int64.int, time_coll_sec=0.078662}, 
                      major=GC{n_collections=141, alloc_bytes=134370736:Int64.int, copied_bytes=104935256:Int64.int, time_coll_sec=0.131389}, 
                      promotion={n_promotions=15355, prom_bytes=8186816:Int64.int, mean_prom_time_sec=0.013286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4815, alloc_bytes=1234958440:Int64.int, copied_bytes=52202704:Int64.int, time_coll_sec=0.038743}, 
                      major=GC{n_collections=55, alloc_bytes=52241160:Int64.int, copied_bytes=23425416:Int64.int, time_coll_sec=0.035605}, 
                      promotion={n_promotions=10941, prom_bytes=8602504:Int64.int, mean_prom_time_sec=0.013899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4702, alloc_bytes=1247965592:Int64.int, copied_bytes=51635184:Int64.int, time_coll_sec=0.038353}, 
                      major=GC{n_collections=55, alloc_bytes=52253328:Int64.int, copied_bytes=24040160:Int64.int, time_coll_sec=0.036620}, 
                      promotion={n_promotions=19188, prom_bytes=7636904:Int64.int, mean_prom_time_sec=0.012990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3794, alloc_bytes=1039812504:Int64.int, copied_bytes=50639648:Int64.int, time_coll_sec=0.036621}, 
                      major=GC{n_collections=53, alloc_bytes=50433936:Int64.int, copied_bytes=29681160:Int64.int, time_coll_sec=0.043201}, 
                      promotion={n_promotions=17713, prom_bytes=6367376:Int64.int, mean_prom_time_sec=0.010606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4449, alloc_bytes=1178877296:Int64.int, copied_bytes=51325776:Int64.int, time_coll_sec=0.038565}, 
                      major=GC{n_collections=54, alloc_bytes=51291392:Int64.int, copied_bytes=21996880:Int64.int, time_coll_sec=0.032068}, 
                      promotion={n_promotions=28833, prom_bytes=13144360:Int64.int, mean_prom_time_sec=0.023122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4445, alloc_bytes=1161040320:Int64.int, copied_bytes=48437160:Int64.int, time_coll_sec=0.036714}, 
                      major=GC{n_collections=51, alloc_bytes=48368464:Int64.int, copied_bytes=19049136:Int64.int, time_coll_sec=0.027392}, 
                      promotion={n_promotions=23379, prom_bytes=12412880:Int64.int, mean_prom_time_sec=0.021458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4077, alloc_bytes=1054439264:Int64.int, copied_bytes=47911904:Int64.int, time_coll_sec=0.035311}, 
                      major=GC{n_collections=51, alloc_bytes=48502368:Int64.int, copied_bytes=21130912:Int64.int, time_coll_sec=0.030594}, 
                      promotion={n_promotions=21837, prom_bytes=12479536:Int64.int, mean_prom_time_sec=0.022911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4242, alloc_bytes=1136121200:Int64.int, copied_bytes=51123848:Int64.int, time_coll_sec=0.037451}, 
                      major=GC{n_collections=54, alloc_bytes=51319760:Int64.int, copied_bytes=22860144:Int64.int, time_coll_sec=0.031092}, 
                      promotion={n_promotions=23650, prom_bytes=11895504:Int64.int, mean_prom_time_sec=0.018799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4507, alloc_bytes=1183676040:Int64.int, copied_bytes=49765800:Int64.int, time_coll_sec=0.037540}, 
                      major=GC{n_collections=53, alloc_bytes=50278624:Int64.int, copied_bytes=23808048:Int64.int, time_coll_sec=0.036386}, 
                      promotion={n_promotions=17664, prom_bytes=10342200:Int64.int, mean_prom_time_sec=0.017386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4312, alloc_bytes=1146799192:Int64.int, copied_bytes=49222464:Int64.int, time_coll_sec=0.036280}, 
                      major=GC{n_collections=52, alloc_bytes=49369240:Int64.int, copied_bytes=22213936:Int64.int, time_coll_sec=0.031568}, 
                      promotion={n_promotions=26446, prom_bytes=10993520:Int64.int, mean_prom_time_sec=0.019763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3796, alloc_bytes=1063064976:Int64.int, copied_bytes=46273440:Int64.int, time_coll_sec=0.034397}, 
                      major=GC{n_collections=49, alloc_bytes=46639232:Int64.int, copied_bytes=24065752:Int64.int, time_coll_sec=0.034617}, 
                      promotion={n_promotions=31860, prom_bytes=9779424:Int64.int, mean_prom_time_sec=0.018122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.396,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8382, alloc_bytes=1856668192:Int64.int, copied_bytes=126788512:Int64.int, time_coll_sec=0.074659}, 
                      major=GC{n_collections=135, alloc_bytes=128598912:Int64.int, copied_bytes=96677280:Int64.int, time_coll_sec=0.117412}, 
                      promotion={n_promotions=32589, prom_bytes=14196096:Int64.int, mean_prom_time_sec=0.024195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3953, alloc_bytes=1007575720:Int64.int, copied_bytes=44684152:Int64.int, time_coll_sec=0.033038}, 
                      major=GC{n_collections=47, alloc_bytes=44682344:Int64.int, copied_bytes=21068472:Int64.int, time_coll_sec=0.030030}, 
                      promotion={n_promotions=43339, prom_bytes=11253992:Int64.int, mean_prom_time_sec=0.020222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4137, alloc_bytes=1120210312:Int64.int, copied_bytes=49023336:Int64.int, time_coll_sec=0.036456}, 
                      major=GC{n_collections=52, alloc_bytes=49385968:Int64.int, copied_bytes=24583224:Int64.int, time_coll_sec=0.036446}, 
                      promotion={n_promotions=18763, prom_bytes=7732304:Int64.int, mean_prom_time_sec=0.012869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3604, alloc_bytes=968203824:Int64.int, copied_bytes=40346128:Int64.int, time_coll_sec=0.030036}, 
                      major=GC{n_collections=43, alloc_bytes=40884512:Int64.int, copied_bytes=20993328:Int64.int, time_coll_sec=0.030724}, 
                      promotion={n_promotions=29120, prom_bytes=7806280:Int64.int, mean_prom_time_sec=0.014336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4168, alloc_bytes=1109374536:Int64.int, copied_bytes=47073400:Int64.int, time_coll_sec=0.035962}, 
                      major=GC{n_collections=50, alloc_bytes=47482336:Int64.int, copied_bytes=19943560:Int64.int, time_coll_sec=0.030530}, 
                      promotion={n_promotions=20908, prom_bytes=11850064:Int64.int, mean_prom_time_sec=0.019793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4260, alloc_bytes=1134504344:Int64.int, copied_bytes=46202384:Int64.int, time_coll_sec=0.034922}, 
                      major=GC{n_collections=49, alloc_bytes=46496968:Int64.int, copied_bytes=19502720:Int64.int, time_coll_sec=0.028607}, 
                      promotion={n_promotions=19320, prom_bytes=9040352:Int64.int, mean_prom_time_sec=0.014907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4156, alloc_bytes=1093632528:Int64.int, copied_bytes=47752528:Int64.int, time_coll_sec=0.035402}, 
                      major=GC{n_collections=51, alloc_bytes=48367928:Int64.int, copied_bytes=20832568:Int64.int, time_coll_sec=0.030442}, 
                      promotion={n_promotions=21086, prom_bytes=10700832:Int64.int, mean_prom_time_sec=0.018239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4053, alloc_bytes=1053514352:Int64.int, copied_bytes=42562208:Int64.int, time_coll_sec=0.031984}, 
                      major=GC{n_collections=45, alloc_bytes=42682848:Int64.int, copied_bytes=18530144:Int64.int, time_coll_sec=0.027328}, 
                      promotion={n_promotions=19983, prom_bytes=9585112:Int64.int, mean_prom_time_sec=0.015873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3897, alloc_bytes=1017727128:Int64.int, copied_bytes=46887624:Int64.int, time_coll_sec=0.035454}, 
                      major=GC{n_collections=49, alloc_bytes=46610952:Int64.int, copied_bytes=21083104:Int64.int, time_coll_sec=0.031308}, 
                      promotion={n_promotions=26921, prom_bytes=13190632:Int64.int, mean_prom_time_sec=0.022040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4027, alloc_bytes=1049169056:Int64.int, copied_bytes=47247872:Int64.int, time_coll_sec=0.035520}, 
                      major=GC{n_collections=50, alloc_bytes=47450216:Int64.int, copied_bytes=19775080:Int64.int, time_coll_sec=0.028689}, 
                      promotion={n_promotions=30481, prom_bytes=12902528:Int64.int, mean_prom_time_sec=0.021978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4119, alloc_bytes=1100020472:Int64.int, copied_bytes=47038312:Int64.int, time_coll_sec=0.035682}, 
                      major=GC{n_collections=50, alloc_bytes=47506336:Int64.int, copied_bytes=22393064:Int64.int, time_coll_sec=0.033620}, 
                      promotion={n_promotions=22250, prom_bytes=8485320:Int64.int, mean_prom_time_sec=0.014373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3485, alloc_bytes=950900024:Int64.int, copied_bytes=42298336:Int64.int, time_coll_sec=0.030877}, 
                      major=GC{n_collections=45, alloc_bytes=42788064:Int64.int, copied_bytes=21123568:Int64.int, time_coll_sec=0.030586}, 
                      promotion={n_promotions=19336, prom_bytes=10174208:Int64.int, mean_prom_time_sec=0.017081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.373,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8365, alloc_bytes=1841098944:Int64.int, copied_bytes=119778360:Int64.int, time_coll_sec=0.070732}, 
                      major=GC{n_collections=127, alloc_bytes=120939360:Int64.int, copied_bytes=92451336:Int64.int, time_coll_sec=0.113081}, 
                      promotion={n_promotions=57521, prom_bytes=13581224:Int64.int, mean_prom_time_sec=0.026798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3691, alloc_bytes=993739408:Int64.int, copied_bytes=42150608:Int64.int, time_coll_sec=0.031997}, 
                      major=GC{n_collections=44, alloc_bytes=41803064:Int64.int, copied_bytes=21152728:Int64.int, time_coll_sec=0.032822}, 
                      promotion={n_promotions=16925, prom_bytes=8324816:Int64.int, mean_prom_time_sec=0.014892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3724, alloc_bytes=1024864552:Int64.int, copied_bytes=43148088:Int64.int, time_coll_sec=0.032400}, 
                      major=GC{n_collections=46, alloc_bytes=43708968:Int64.int, copied_bytes=21511608:Int64.int, time_coll_sec=0.034386}, 
                      promotion={n_promotions=18560, prom_bytes=7687840:Int64.int, mean_prom_time_sec=0.013635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3761, alloc_bytes=975326072:Int64.int, copied_bytes=43248440:Int64.int, time_coll_sec=0.032665}, 
                      major=GC{n_collections=46, alloc_bytes=43678240:Int64.int, copied_bytes=19302144:Int64.int, time_coll_sec=0.031498}, 
                      promotion={n_promotions=17711, prom_bytes=9084960:Int64.int, mean_prom_time_sec=0.015332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3811, alloc_bytes=1039150216:Int64.int, copied_bytes=41197232:Int64.int, time_coll_sec=0.032664}, 
                      major=GC{n_collections=44, alloc_bytes=41759616:Int64.int, copied_bytes=17988704:Int64.int, time_coll_sec=0.028448}, 
                      promotion={n_promotions=25045, prom_bytes=10235280:Int64.int, mean_prom_time_sec=0.020298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3793, alloc_bytes=1016784208:Int64.int, copied_bytes=45746792:Int64.int, time_coll_sec=0.033996}, 
                      major=GC{n_collections=48, alloc_bytes=45568504:Int64.int, copied_bytes=21473720:Int64.int, time_coll_sec=0.032979}, 
                      promotion={n_promotions=26743, prom_bytes=11931832:Int64.int, mean_prom_time_sec=0.020350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3580, alloc_bytes=954178840:Int64.int, copied_bytes=42499736:Int64.int, time_coll_sec=0.031732}, 
                      major=GC{n_collections=45, alloc_bytes=42824664:Int64.int, copied_bytes=21655696:Int64.int, time_coll_sec=0.032856}, 
                      promotion={n_promotions=18478, prom_bytes=8446696:Int64.int, mean_prom_time_sec=0.015312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3293, alloc_bytes=916476976:Int64.int, copied_bytes=38389248:Int64.int, time_coll_sec=0.029246}, 
                      major=GC{n_collections=41, alloc_bytes=38962792:Int64.int, copied_bytes=16307176:Int64.int, time_coll_sec=0.024461}, 
                      promotion={n_promotions=22058, prom_bytes=10606040:Int64.int, mean_prom_time_sec=0.019683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3649, alloc_bytes=964511616:Int64.int, copied_bytes=44542648:Int64.int, time_coll_sec=0.034666}, 
                      major=GC{n_collections=47, alloc_bytes=44685728:Int64.int, copied_bytes=23081360:Int64.int, time_coll_sec=0.036624}, 
                      promotion={n_promotions=29161, prom_bytes=10143256:Int64.int, mean_prom_time_sec=0.018630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3691, alloc_bytes=1010817608:Int64.int, copied_bytes=39107320:Int64.int, time_coll_sec=0.029504}, 
                      major=GC{n_collections=41, alloc_bytes=38912944:Int64.int, copied_bytes=17013464:Int64.int, time_coll_sec=0.026329}, 
                      promotion={n_promotions=38368, prom_bytes=10824136:Int64.int, mean_prom_time_sec=0.019355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3533, alloc_bytes=943304608:Int64.int, copied_bytes=41316384:Int64.int, time_coll_sec=0.030897}, 
                      major=GC{n_collections=44, alloc_bytes=41754624:Int64.int, copied_bytes=19657072:Int64.int, time_coll_sec=0.029961}, 
                      promotion={n_promotions=21986, prom_bytes=9906664:Int64.int, mean_prom_time_sec=0.016909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3691, alloc_bytes=967888360:Int64.int, copied_bytes=39567576:Int64.int, time_coll_sec=0.029661}, 
                      major=GC{n_collections=42, alloc_bytes=39893976:Int64.int, copied_bytes=16396248:Int64.int, time_coll_sec=0.026256}, 
                      promotion={n_promotions=30591, prom_bytes=9890944:Int64.int, mean_prom_time_sec=0.017932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3960, alloc_bytes=1054059360:Int64.int, copied_bytes=46315128:Int64.int, time_coll_sec=0.036423}, 
                      major=GC{n_collections=49, alloc_bytes=46505112:Int64.int, copied_bytes=21154008:Int64.int, time_coll_sec=0.033488}, 
                      promotion={n_promotions=24721, prom_bytes=11051064:Int64.int, mean_prom_time_sec=0.019685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.364,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7653, alloc_bytes=1675865040:Int64.int, copied_bytes=117099352:Int64.int, time_coll_sec=0.068519}, 
                      major=GC{n_collections=124, alloc_bytes=118145640:Int64.int, copied_bytes=92025416:Int64.int, time_coll_sec=0.121372}, 
                      promotion={n_promotions=26356, prom_bytes=12892112:Int64.int, mean_prom_time_sec=0.024514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3145, alloc_bytes=879722008:Int64.int, copied_bytes=35246336:Int64.int, time_coll_sec=0.026939}, 
                      major=GC{n_collections=37, alloc_bytes=35193440:Int64.int, copied_bytes=16749232:Int64.int, time_coll_sec=0.037206}, 
                      promotion={n_promotions=25004, prom_bytes=8911112:Int64.int, mean_prom_time_sec=0.017591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3089, alloc_bytes=848964792:Int64.int, copied_bytes=34603656:Int64.int, time_coll_sec=0.026260}, 
                      major=GC{n_collections=36, alloc_bytes=34205768:Int64.int, copied_bytes=15939544:Int64.int, time_coll_sec=0.032949}, 
                      promotion={n_promotions=30927, prom_bytes=10884960:Int64.int, mean_prom_time_sec=0.020267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3656, alloc_bytes=959347552:Int64.int, copied_bytes=37634464:Int64.int, time_coll_sec=0.028966}, 
                      major=GC{n_collections=40, alloc_bytes=37955792:Int64.int, copied_bytes=13916912:Int64.int, time_coll_sec=0.031180}, 
                      promotion={n_promotions=19939, prom_bytes=11298920:Int64.int, mean_prom_time_sec=0.019411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3703, alloc_bytes=1001061432:Int64.int, copied_bytes=42082320:Int64.int, time_coll_sec=0.033078}, 
                      major=GC{n_collections=44, alloc_bytes=41779776:Int64.int, copied_bytes=17490168:Int64.int, time_coll_sec=0.038305}, 
                      promotion={n_promotions=25926, prom_bytes=11316224:Int64.int, mean_prom_time_sec=0.020467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3641, alloc_bytes=955709264:Int64.int, copied_bytes=40807448:Int64.int, time_coll_sec=0.031543}, 
                      major=GC{n_collections=43, alloc_bytes=40848776:Int64.int, copied_bytes=15948688:Int64.int, time_coll_sec=0.034266}, 
                      promotion={n_promotions=21406, prom_bytes=11658344:Int64.int, mean_prom_time_sec=0.022165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3656, alloc_bytes=960538080:Int64.int, copied_bytes=39235784:Int64.int, time_coll_sec=0.029539}, 
                      major=GC{n_collections=41, alloc_bytes=38961504:Int64.int, copied_bytes=17093368:Int64.int, time_coll_sec=0.033795}, 
                      promotion={n_promotions=39068, prom_bytes=10157304:Int64.int, mean_prom_time_sec=0.021458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3594, alloc_bytes=954446944:Int64.int, copied_bytes=42276448:Int64.int, time_coll_sec=0.031347}, 
                      major=GC{n_collections=45, alloc_bytes=42677336:Int64.int, copied_bytes=17027776:Int64.int, time_coll_sec=0.030506}, 
                      promotion={n_promotions=21250, prom_bytes=12154408:Int64.int, mean_prom_time_sec=0.027494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3651, alloc_bytes=978387504:Int64.int, copied_bytes=37647488:Int64.int, time_coll_sec=0.030153}, 
                      major=GC{n_collections=40, alloc_bytes=38012464:Int64.int, copied_bytes=15720816:Int64.int, time_coll_sec=0.032344}, 
                      promotion={n_promotions=35546, prom_bytes=10381200:Int64.int, mean_prom_time_sec=0.022799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3707, alloc_bytes=1004910992:Int64.int, copied_bytes=39468208:Int64.int, time_coll_sec=0.030690}, 
                      major=GC{n_collections=42, alloc_bytes=39912560:Int64.int, copied_bytes=15024840:Int64.int, time_coll_sec=0.034179}, 
                      promotion={n_promotions=25097, prom_bytes=11704592:Int64.int, mean_prom_time_sec=0.020659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3630, alloc_bytes=962430272:Int64.int, copied_bytes=40330344:Int64.int, time_coll_sec=0.030193}, 
                      major=GC{n_collections=43, alloc_bytes=40794504:Int64.int, copied_bytes=15807968:Int64.int, time_coll_sec=0.033421}, 
                      promotion={n_promotions=28134, prom_bytes=11416776:Int64.int, mean_prom_time_sec=0.021051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3739, alloc_bytes=1004695096:Int64.int, copied_bytes=41697048:Int64.int, time_coll_sec=0.031416}, 
                      major=GC{n_collections=44, alloc_bytes=41767736:Int64.int, copied_bytes=18597944:Int64.int, time_coll_sec=0.039993}, 
                      promotion={n_promotions=24717, prom_bytes=8844144:Int64.int, mean_prom_time_sec=0.015406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3211, alloc_bytes=876354504:Int64.int, copied_bytes=37623720:Int64.int, time_coll_sec=0.029396}, 
                      major=GC{n_collections=40, alloc_bytes=38047592:Int64.int, copied_bytes=17597152:Int64.int, time_coll_sec=0.028079}, 
                      promotion={n_promotions=29574, prom_bytes=10951856:Int64.int, mean_prom_time_sec=0.032181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3379, alloc_bytes=920811912:Int64.int, copied_bytes=38699672:Int64.int, time_coll_sec=0.029825}, 
                      major=GC{n_collections=41, alloc_bytes=38945360:Int64.int, copied_bytes=14562200:Int64.int, time_coll_sec=0.029355}, 
                      promotion={n_promotions=26914, prom_bytes=13872720:Int64.int, mean_prom_time_sec=0.027548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.352,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7754, alloc_bytes=1697473920:Int64.int, copied_bytes=117344024:Int64.int, time_coll_sec=0.069885}, 
                      major=GC{n_collections=125, alloc_bytes=119110864:Int64.int, copied_bytes=94853072:Int64.int, time_coll_sec=0.126373}, 
                      promotion={n_promotions=24224, prom_bytes=9577288:Int64.int, mean_prom_time_sec=0.019159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3475, alloc_bytes=966066992:Int64.int, copied_bytes=39035520:Int64.int, time_coll_sec=0.029967}, 
                      major=GC{n_collections=41, alloc_bytes=38932240:Int64.int, copied_bytes=16123712:Int64.int, time_coll_sec=0.030688}, 
                      promotion={n_promotions=27211, prom_bytes=8697464:Int64.int, mean_prom_time_sec=0.023039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3294, alloc_bytes=894259440:Int64.int, copied_bytes=36943456:Int64.int, time_coll_sec=0.028226}, 
                      major=GC{n_collections=39, alloc_bytes=37063328:Int64.int, copied_bytes=15761600:Int64.int, time_coll_sec=0.036416}, 
                      promotion={n_promotions=27824, prom_bytes=10791440:Int64.int, mean_prom_time_sec=0.020010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2799, alloc_bytes=776610176:Int64.int, copied_bytes=36039776:Int64.int, time_coll_sec=0.026779}, 
                      major=GC{n_collections=38, alloc_bytes=36118624:Int64.int, copied_bytes=19780712:Int64.int, time_coll_sec=0.040068}, 
                      promotion={n_promotions=14043, prom_bytes=7520368:Int64.int, mean_prom_time_sec=0.016746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3233, alloc_bytes=914499008:Int64.int, copied_bytes=32855168:Int64.int, time_coll_sec=0.026733}, 
                      major=GC{n_collections=35, alloc_bytes=33144160:Int64.int, copied_bytes=12893944:Int64.int, time_coll_sec=0.028670}, 
                      promotion={n_promotions=34554, prom_bytes=10551608:Int64.int, mean_prom_time_sec=0.025464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3108, alloc_bytes=852219520:Int64.int, copied_bytes=33460768:Int64.int, time_coll_sec=0.025623}, 
                      major=GC{n_collections=35, alloc_bytes=33256480:Int64.int, copied_bytes=14388056:Int64.int, time_coll_sec=0.036385}, 
                      promotion={n_promotions=25932, prom_bytes=10552920:Int64.int, mean_prom_time_sec=0.018294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3395, alloc_bytes=933610904:Int64.int, copied_bytes=37551200:Int64.int, time_coll_sec=0.028550}, 
                      major=GC{n_collections=40, alloc_bytes=37926520:Int64.int, copied_bytes=14802056:Int64.int, time_coll_sec=0.033613}, 
                      promotion={n_promotions=29458, prom_bytes=10323536:Int64.int, mean_prom_time_sec=0.021291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3434, alloc_bytes=953664784:Int64.int, copied_bytes=37643952:Int64.int, time_coll_sec=0.028529}, 
                      major=GC{n_collections=40, alloc_bytes=37980752:Int64.int, copied_bytes=15953400:Int64.int, time_coll_sec=0.032183}, 
                      promotion={n_promotions=38435, prom_bytes=10171800:Int64.int, mean_prom_time_sec=0.022230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3539, alloc_bytes=961576184:Int64.int, copied_bytes=38726192:Int64.int, time_coll_sec=0.031102}, 
                      major=GC{n_collections=41, alloc_bytes=38927360:Int64.int, copied_bytes=15869160:Int64.int, time_coll_sec=0.027026}, 
                      promotion={n_promotions=38304, prom_bytes=11437488:Int64.int, mean_prom_time_sec=0.030665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3255, alloc_bytes=896354656:Int64.int, copied_bytes=34693264:Int64.int, time_coll_sec=0.026651}, 
                      major=GC{n_collections=37, alloc_bytes=35160016:Int64.int, copied_bytes=15668024:Int64.int, time_coll_sec=0.034380}, 
                      promotion={n_promotions=38718, prom_bytes=9583440:Int64.int, mean_prom_time_sec=0.019989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3350, alloc_bytes=899981120:Int64.int, copied_bytes=33055968:Int64.int, time_coll_sec=0.026311}, 
                      major=GC{n_collections=35, alloc_bytes=33233424:Int64.int, copied_bytes=11552008:Int64.int, time_coll_sec=0.021615}, 
                      promotion={n_promotions=37737, prom_bytes=11436792:Int64.int, mean_prom_time_sec=0.029505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3246, alloc_bytes=869519912:Int64.int, copied_bytes=36125408:Int64.int, time_coll_sec=0.027481}, 
                      major=GC{n_collections=38, alloc_bytes=36116696:Int64.int, copied_bytes=17236760:Int64.int, time_coll_sec=0.035604}, 
                      promotion={n_promotions=18935, prom_bytes=8283200:Int64.int, mean_prom_time_sec=0.018433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3105, alloc_bytes=837296816:Int64.int, copied_bytes=34207840:Int64.int, time_coll_sec=0.028094}, 
                      major=GC{n_collections=36, alloc_bytes=34186696:Int64.int, copied_bytes=15100568:Int64.int, time_coll_sec=0.035920}, 
                      promotion={n_promotions=35942, prom_bytes=11264104:Int64.int, mean_prom_time_sec=0.022759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3073, alloc_bytes=846857512:Int64.int, copied_bytes=38447768:Int64.int, time_coll_sec=0.029259}, 
                      major=GC{n_collections=41, alloc_bytes=38950048:Int64.int, copied_bytes=19285080:Int64.int, time_coll_sec=0.039690}, 
                      promotion={n_promotions=23702, prom_bytes=9527128:Int64.int, mean_prom_time_sec=0.020585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3586, alloc_bytes=941668768:Int64.int, copied_bytes=35635944:Int64.int, time_coll_sec=0.027636}, 
                      major=GC{n_collections=37, alloc_bytes=35189408:Int64.int, copied_bytes=12746448:Int64.int, time_coll_sec=0.021603}, 
                      promotion={n_promotions=30827, prom_bytes=11518064:Int64.int, mean_prom_time_sec=0.029979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.350,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7519, alloc_bytes=1646423752:Int64.int, copied_bytes=113789784:Int64.int, time_coll_sec=0.066874}, 
                      major=GC{n_collections=121, alloc_bytes=115319584:Int64.int, copied_bytes=93265792:Int64.int, time_coll_sec=0.130010}, 
                      promotion={n_promotions=40282, prom_bytes=9684216:Int64.int, mean_prom_time_sec=0.025978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3218, alloc_bytes=865429352:Int64.int, copied_bytes=33131888:Int64.int, time_coll_sec=0.026855}, 
                      major=GC{n_collections=35, alloc_bytes=33246336:Int64.int, copied_bytes=13673904:Int64.int, time_coll_sec=0.041776}, 
                      promotion={n_promotions=39830, prom_bytes=10725664:Int64.int, mean_prom_time_sec=0.022250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2612, alloc_bytes=743135288:Int64.int, copied_bytes=29354792:Int64.int, time_coll_sec=0.023044}, 
                      major=GC{n_collections=31, alloc_bytes=29445624:Int64.int, copied_bytes=14201656:Int64.int, time_coll_sec=0.040773}, 
                      promotion={n_promotions=29400, prom_bytes=9459088:Int64.int, mean_prom_time_sec=0.019707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3292, alloc_bytes=884337784:Int64.int, copied_bytes=36097296:Int64.int, time_coll_sec=0.029034}, 
                      major=GC{n_collections=38, alloc_bytes=36106968:Int64.int, copied_bytes=15129880:Int64.int, time_coll_sec=0.040198}, 
                      promotion={n_promotions=35094, prom_bytes=11470512:Int64.int, mean_prom_time_sec=0.026942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3246, alloc_bytes=872553552:Int64.int, copied_bytes=32103408:Int64.int, time_coll_sec=0.024873}, 
                      major=GC{n_collections=34, alloc_bytes=32309888:Int64.int, copied_bytes=13158560:Int64.int, time_coll_sec=0.035495}, 
                      promotion={n_promotions=30678, prom_bytes=8824216:Int64.int, mean_prom_time_sec=0.022832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3237, alloc_bytes=886178512:Int64.int, copied_bytes=37900312:Int64.int, time_coll_sec=0.028899}, 
                      major=GC{n_collections=40, alloc_bytes=37986304:Int64.int, copied_bytes=17583640:Int64.int, time_coll_sec=0.043092}, 
                      promotion={n_promotions=37100, prom_bytes=9676360:Int64.int, mean_prom_time_sec=0.022086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2954, alloc_bytes=825640384:Int64.int, copied_bytes=37408416:Int64.int, time_coll_sec=0.028466}, 
                      major=GC{n_collections=40, alloc_bytes=38012184:Int64.int, copied_bytes=18149304:Int64.int, time_coll_sec=0.039829}, 
                      promotion={n_promotions=27990, prom_bytes=10462120:Int64.int, mean_prom_time_sec=0.027364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3269, alloc_bytes=879749240:Int64.int, copied_bytes=33983880:Int64.int, time_coll_sec=0.025998}, 
                      major=GC{n_collections=36, alloc_bytes=34160472:Int64.int, copied_bytes=12413152:Int64.int, time_coll_sec=0.025413}, 
                      promotion={n_promotions=36497, prom_bytes=12042408:Int64.int, mean_prom_time_sec=0.035960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3278, alloc_bytes=890289832:Int64.int, copied_bytes=35159616:Int64.int, time_coll_sec=0.026776}, 
                      major=GC{n_collections=37, alloc_bytes=35171360:Int64.int, copied_bytes=13816800:Int64.int, time_coll_sec=0.041493}, 
                      promotion={n_promotions=27379, prom_bytes=10849928:Int64.int, mean_prom_time_sec=0.019025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3418, alloc_bytes=900613016:Int64.int, copied_bytes=36110392:Int64.int, time_coll_sec=0.027892}, 
                      major=GC{n_collections=38, alloc_bytes=36078272:Int64.int, copied_bytes=14646352:Int64.int, time_coll_sec=0.043109}, 
                      promotion={n_promotions=30205, prom_bytes=9523696:Int64.int, mean_prom_time_sec=0.018457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3378, alloc_bytes=918062520:Int64.int, copied_bytes=35877232:Int64.int, time_coll_sec=0.027201}, 
                      major=GC{n_collections=38, alloc_bytes=36091336:Int64.int, copied_bytes=13187312:Int64.int, time_coll_sec=0.031983}, 
                      promotion={n_promotions=36133, prom_bytes=11464304:Int64.int, mean_prom_time_sec=0.026291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2973, alloc_bytes=808399392:Int64.int, copied_bytes=32262848:Int64.int, time_coll_sec=0.024543}, 
                      major=GC{n_collections=34, alloc_bytes=32291208:Int64.int, copied_bytes=14723424:Int64.int, time_coll_sec=0.035563}, 
                      promotion={n_promotions=16678, prom_bytes=8101016:Int64.int, mean_prom_time_sec=0.024392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2995, alloc_bytes=835410944:Int64.int, copied_bytes=31059984:Int64.int, time_coll_sec=0.024457}, 
                      major=GC{n_collections=33, alloc_bytes=31309848:Int64.int, copied_bytes=11086392:Int64.int, time_coll_sec=0.029742}, 
                      promotion={n_promotions=51225, prom_bytes=11511136:Int64.int, mean_prom_time_sec=0.029157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3576, alloc_bytes=918299064:Int64.int, copied_bytes=33769488:Int64.int, time_coll_sec=0.026698}, 
                      major=GC{n_collections=36, alloc_bytes=34213384:Int64.int, copied_bytes=13746448:Int64.int, time_coll_sec=0.033742}, 
                      promotion={n_promotions=46129, prom_bytes=8848752:Int64.int, mean_prom_time_sec=0.026571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2988, alloc_bytes=833677656:Int64.int, copied_bytes=32193064:Int64.int, time_coll_sec=0.024812}, 
                      major=GC{n_collections=34, alloc_bytes=32294152:Int64.int, copied_bytes=13605688:Int64.int, time_coll_sec=0.040169}, 
                      promotion={n_promotions=29311, prom_bytes=9842296:Int64.int, mean_prom_time_sec=0.019578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3136, alloc_bytes=844071144:Int64.int, copied_bytes=33367096:Int64.int, time_coll_sec=0.025915}, 
                      major=GC{n_collections=35, alloc_bytes=33259408:Int64.int, copied_bytes=15630192:Int64.int, time_coll_sec=0.041364}, 
                      promotion={n_promotions=34521, prom_bytes=7376208:Int64.int, mean_prom_time_sec=0.018203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
