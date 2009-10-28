structure pquicksort2009_10_28_01_15_07 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquicksort"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquicksort"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 01:15:07"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quicksort over a parallel array"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=5.564,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82051, alloc_bytes=20030435624:Int64.int, copied_bytes=500737864:Int64.int, time_coll_sec=0.316575}, 
                    major=GC{n_collections=533, alloc_bytes=505563568:Int64.int, copied_bytes=222475488:Int64.int, time_coll_sec=0.266414}, 
                    promotion={n_promotions=219, prom_bytes=5824:Int64.int, mean_prom_time_sec=0.000044}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.841,		gc=GCS{processor=0, 
                      minor=GC{n_collections=41894, alloc_bytes=10221719344:Int64.int, copied_bytes=305948688:Int64.int, time_coll_sec=0.188142}, 
                      major=GC{n_collections=326, alloc_bytes=309846760:Int64.int, copied_bytes=168493632:Int64.int, time_coll_sec=0.205191}, 
                      promotion={n_promotions=1761, prom_bytes=436648:Int64.int, mean_prom_time_sec=0.000761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=40019, alloc_bytes=9884507144:Int64.int, copied_bytes=194014984:Int64.int, time_coll_sec=0.128371}, 
                      major=GC{n_collections=205, alloc_bytes=193877960:Int64.int, copied_bytes=52140872:Int64.int, time_coll_sec=0.061315}, 
                      promotion={n_promotions=2174, prom_bytes=1514368:Int64.int, mean_prom_time_sec=0.001992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.958,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28519, alloc_bytes=6957491488:Int64.int, copied_bytes=238810496:Int64.int, time_coll_sec=0.144482}, 
                      major=GC{n_collections=254, alloc_bytes=241753256:Int64.int, copied_bytes=145668720:Int64.int, time_coll_sec=0.178285}, 
                      promotion={n_promotions=2150, prom_bytes=1681848:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=27817, alloc_bytes=6903501864:Int64.int, copied_bytes=134985528:Int64.int, time_coll_sec=0.089798}, 
                      major=GC{n_collections=143, alloc_bytes=135198720:Int64.int, copied_bytes=33240272:Int64.int, time_coll_sec=0.039340}, 
                      promotion={n_promotions=2353, prom_bytes=3349840:Int64.int, mean_prom_time_sec=0.004074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25499, alloc_bytes=6315919144:Int64.int, copied_bytes=125493816:Int64.int, time_coll_sec=0.082496}, 
                      major=GC{n_collections=133, alloc_bytes=125746152:Int64.int, copied_bytes=37152664:Int64.int, time_coll_sec=0.045517}, 
                      promotion={n_promotions=4214, prom_bytes=1830432:Int64.int, mean_prom_time_sec=0.002656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.513,		gc=GCS{processor=0, 
                      minor=GC{n_collections=20632, alloc_bytes=5001904480:Int64.int, copied_bytes=198450224:Int64.int, time_coll_sec=0.119020}, 
                      major=GC{n_collections=212, alloc_bytes=202027048:Int64.int, copied_bytes=133829936:Int64.int, time_coll_sec=0.166346}, 
                      promotion={n_promotions=3703, prom_bytes=2618696:Int64.int, mean_prom_time_sec=0.003610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21019, alloc_bytes=5148917888:Int64.int, copied_bytes=103068584:Int64.int, time_coll_sec=0.068087}, 
                      major=GC{n_collections=109, alloc_bytes=103065192:Int64.int, copied_bytes=26652472:Int64.int, time_coll_sec=0.032028}, 
                      promotion={n_promotions=5058, prom_bytes=3855824:Int64.int, mean_prom_time_sec=0.005010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22120, alloc_bytes=5540903144:Int64.int, copied_bytes=103912264:Int64.int, time_coll_sec=0.069953}, 
                      major=GC{n_collections=110, alloc_bytes=104000048:Int64.int, copied_bytes=21828616:Int64.int, time_coll_sec=0.026660}, 
                      promotion={n_promotions=42007, prom_bytes=5122648:Int64.int, mean_prom_time_sec=0.009346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18728, alloc_bytes=4604938336:Int64.int, copied_bytes=93515960:Int64.int, time_coll_sec=0.062113}, 
                      major=GC{n_collections=99, alloc_bytes=93598264:Int64.int, copied_bytes=26465368:Int64.int, time_coll_sec=0.031701}, 
                      promotion={n_promotions=3162, prom_bytes=3905408:Int64.int, mean_prom_time_sec=0.005328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.219,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17008, alloc_bytes=4121875936:Int64.int, copied_bytes=180133768:Int64.int, time_coll_sec=0.107802}, 
                      major=GC{n_collections=192, alloc_bytes=183086456:Int64.int, copied_bytes=126794824:Int64.int, time_coll_sec=0.159461}, 
                      promotion={n_promotions=8821, prom_bytes=2574960:Int64.int, mean_prom_time_sec=0.003988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17443, alloc_bytes=4334293168:Int64.int, copied_bytes=82753424:Int64.int, time_coll_sec=0.054681}, 
                      major=GC{n_collections=87, alloc_bytes=82238712:Int64.int, copied_bytes=18480312:Int64.int, time_coll_sec=0.020795}, 
                      promotion={n_promotions=4680, prom_bytes=3218568:Int64.int, mean_prom_time_sec=0.003939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13906, alloc_bytes=3420966880:Int64.int, copied_bytes=69943344:Int64.int, time_coll_sec=0.045703}, 
                      major=GC{n_collections=74, alloc_bytes=69950640:Int64.int, copied_bytes=23283536:Int64.int, time_coll_sec=0.029151}, 
                      promotion={n_promotions=3006, prom_bytes=1175576:Int64.int, mean_prom_time_sec=0.001751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16592, alloc_bytes=4173592256:Int64.int, copied_bytes=80390704:Int64.int, time_coll_sec=0.052958}, 
                      major=GC{n_collections=85, alloc_bytes=80369424:Int64.int, copied_bytes=19874752:Int64.int, time_coll_sec=0.023480}, 
                      promotion={n_promotions=2841, prom_bytes=2017792:Int64.int, mean_prom_time_sec=0.002734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17207, alloc_bytes=4286703968:Int64.int, copied_bytes=86119800:Int64.int, time_coll_sec=0.059487}, 
                      major=GC{n_collections=91, alloc_bytes=86076256:Int64.int, copied_bytes=20628488:Int64.int, time_coll_sec=0.026367}, 
                      promotion={n_promotions=5046, prom_bytes=4988384:Int64.int, mean_prom_time_sec=0.006769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17000, alloc_bytes=4134516576:Int64.int, copied_bytes=183480576:Int64.int, time_coll_sec=0.112100}, 
                      major=GC{n_collections=196, alloc_bytes=186900272:Int64.int, copied_bytes=126435328:Int64.int, time_coll_sec=0.157636}, 
                      promotion={n_promotions=2778, prom_bytes=3399904:Int64.int, mean_prom_time_sec=0.004708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13386, alloc_bytes=3310316352:Int64.int, copied_bytes=67337248:Int64.int, time_coll_sec=0.046272}, 
                      major=GC{n_collections=71, alloc_bytes=67137456:Int64.int, copied_bytes=19423784:Int64.int, time_coll_sec=0.024423}, 
                      promotion={n_promotions=3033, prom_bytes=1819000:Int64.int, mean_prom_time_sec=0.002584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14278, alloc_bytes=3556970344:Int64.int, copied_bytes=65873432:Int64.int, time_coll_sec=0.045929}, 
                      major=GC{n_collections=69, alloc_bytes=65223336:Int64.int, copied_bytes=12855936:Int64.int, time_coll_sec=0.015810}, 
                      promotion={n_promotions=4441, prom_bytes=3431120:Int64.int, mean_prom_time_sec=0.005189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11587, alloc_bytes=2923383856:Int64.int, copied_bytes=55711032:Int64.int, time_coll_sec=0.037419}, 
                      major=GC{n_collections=59, alloc_bytes=55777744:Int64.int, copied_bytes=16401280:Int64.int, time_coll_sec=0.020083}, 
                      promotion={n_promotions=3400, prom_bytes=1220024:Int64.int, mean_prom_time_sec=0.001931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13352, alloc_bytes=3286373568:Int64.int, copied_bytes=64697880:Int64.int, time_coll_sec=0.045064}, 
                      major=GC{n_collections=68, alloc_bytes=64287120:Int64.int, copied_bytes=17975224:Int64.int, time_coll_sec=0.023694}, 
                      promotion={n_promotions=4730, prom_bytes=2500136:Int64.int, mean_prom_time_sec=0.003750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12784, alloc_bytes=3205672768:Int64.int, copied_bytes=61871416:Int64.int, time_coll_sec=0.043186}, 
                      major=GC{n_collections=65, alloc_bytes=61453784:Int64.int, copied_bytes=16327784:Int64.int, time_coll_sec=0.021299}, 
                      promotion={n_promotions=25985, prom_bytes=2710952:Int64.int, mean_prom_time_sec=0.005355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.921,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14581, alloc_bytes=3500070928:Int64.int, copied_bytes=172268488:Int64.int, time_coll_sec=0.102349}, 
                      major=GC{n_collections=184, alloc_bytes=175531384:Int64.int, copied_bytes=123647808:Int64.int, time_coll_sec=0.154204}, 
                      promotion={n_promotions=8284, prom_bytes=4505216:Int64.int, mean_prom_time_sec=0.006510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11689, alloc_bytes=2919580320:Int64.int, copied_bytes=54677592:Int64.int, time_coll_sec=0.039217}, 
                      major=GC{n_collections=58, alloc_bytes=54841096:Int64.int, copied_bytes=10974328:Int64.int, time_coll_sec=0.014215}, 
                      promotion={n_promotions=7118, prom_bytes=3116424:Int64.int, mean_prom_time_sec=0.004723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12432, alloc_bytes=3132478816:Int64.int, copied_bytes=61219144:Int64.int, time_coll_sec=0.042770}, 
                      major=GC{n_collections=65, alloc_bytes=61450432:Int64.int, copied_bytes=14072416:Int64.int, time_coll_sec=0.018003}, 
                      promotion={n_promotions=4765, prom_bytes=3109712:Int64.int, mean_prom_time_sec=0.004433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11574, alloc_bytes=2892540272:Int64.int, copied_bytes=53963992:Int64.int, time_coll_sec=0.036703}, 
                      major=GC{n_collections=57, alloc_bytes=53882728:Int64.int, copied_bytes=11794568:Int64.int, time_coll_sec=0.013907}, 
                      promotion={n_promotions=4655, prom_bytes=2525960:Int64.int, mean_prom_time_sec=0.003502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11868, alloc_bytes=2915304832:Int64.int, copied_bytes=55532560:Int64.int, time_coll_sec=0.038877}, 
                      major=GC{n_collections=58, alloc_bytes=54824160:Int64.int, copied_bytes=12209552:Int64.int, time_coll_sec=0.015733}, 
                      promotion={n_promotions=6207, prom_bytes=4085032:Int64.int, mean_prom_time_sec=0.006390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11273, alloc_bytes=2791922192:Int64.int, copied_bytes=53706480:Int64.int, time_coll_sec=0.038040}, 
                      major=GC{n_collections=57, alloc_bytes=53882984:Int64.int, copied_bytes=11889360:Int64.int, time_coll_sec=0.015493}, 
                      promotion={n_promotions=9144, prom_bytes=4073520:Int64.int, mean_prom_time_sec=0.005974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9370, alloc_bytes=2331524744:Int64.int, copied_bytes=47581184:Int64.int, time_coll_sec=0.032680}, 
                      major=GC{n_collections=50, alloc_bytes=47267840:Int64.int, copied_bytes=16718776:Int64.int, time_coll_sec=0.022638}, 
                      promotion={n_promotions=4984, prom_bytes=1597016:Int64.int, mean_prom_time_sec=0.002551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.835,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11798, alloc_bytes=2889542416:Int64.int, copied_bytes=155973560:Int64.int, time_coll_sec=0.091969}, 
                      major=GC{n_collections=167, alloc_bytes=159446120:Int64.int, copied_bytes=117748624:Int64.int, time_coll_sec=0.147787}, 
                      promotion={n_promotions=9119, prom_bytes=5378896:Int64.int, mean_prom_time_sec=0.007811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10160, alloc_bytes=2517804600:Int64.int, copied_bytes=48086976:Int64.int, time_coll_sec=0.033841}, 
                      major=GC{n_collections=51, alloc_bytes=48201864:Int64.int, copied_bytes=10275304:Int64.int, time_coll_sec=0.013384}, 
                      promotion={n_promotions=8413, prom_bytes=4534544:Int64.int, mean_prom_time_sec=0.006581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9619, alloc_bytes=2413625104:Int64.int, copied_bytes=46473504:Int64.int, time_coll_sec=0.032822}, 
                      major=GC{n_collections=49, alloc_bytes=46325864:Int64.int, copied_bytes=10997008:Int64.int, time_coll_sec=0.014604}, 
                      promotion={n_promotions=10101, prom_bytes=3789280:Int64.int, mean_prom_time_sec=0.005880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10995, alloc_bytes=2671748136:Int64.int, copied_bytes=57229264:Int64.int, time_coll_sec=0.040248}, 
                      major=GC{n_collections=60, alloc_bytes=56722504:Int64.int, copied_bytes=13653456:Int64.int, time_coll_sec=0.017449}, 
                      promotion={n_promotions=5511, prom_bytes=5496640:Int64.int, mean_prom_time_sec=0.007438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11089, alloc_bytes=2758359272:Int64.int, copied_bytes=51888848:Int64.int, time_coll_sec=0.037563}, 
                      major=GC{n_collections=55, alloc_bytes=51990192:Int64.int, copied_bytes=11362728:Int64.int, time_coll_sec=0.014602}, 
                      promotion={n_promotions=7590, prom_bytes=3116488:Int64.int, mean_prom_time_sec=0.004730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10230, alloc_bytes=2535528256:Int64.int, copied_bytes=49172920:Int64.int, time_coll_sec=0.035091}, 
                      major=GC{n_collections=52, alloc_bytes=49173000:Int64.int, copied_bytes=11288776:Int64.int, time_coll_sec=0.014612}, 
                      promotion={n_promotions=9855, prom_bytes=3498968:Int64.int, mean_prom_time_sec=0.005299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10558, alloc_bytes=2676943648:Int64.int, copied_bytes=46405944:Int64.int, time_coll_sec=0.035255}, 
                      major=GC{n_collections=49, alloc_bytes=46314760:Int64.int, copied_bytes=7655664:Int64.int, time_coll_sec=0.010155}, 
                      promotion={n_promotions=6615, prom_bytes=2562480:Int64.int, mean_prom_time_sec=0.004099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8547, alloc_bytes=2146125248:Int64.int, copied_bytes=43544968:Int64.int, time_coll_sec=0.029855}, 
                      major=GC{n_collections=46, alloc_bytes=43480696:Int64.int, copied_bytes=13743856:Int64.int, time_coll_sec=0.016961}, 
                      promotion={n_promotions=7401, prom_bytes=2634200:Int64.int, mean_prom_time_sec=0.003800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.757,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12146, alloc_bytes=2982437208:Int64.int, copied_bytes=154150992:Int64.int, time_coll_sec=0.092814}, 
                      major=GC{n_collections=165, alloc_bytes=157605056:Int64.int, copied_bytes=115983280:Int64.int, time_coll_sec=0.146306}, 
                      promotion={n_promotions=8644, prom_bytes=1968992:Int64.int, mean_prom_time_sec=0.003434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9533, alloc_bytes=2375358936:Int64.int, copied_bytes=45436840:Int64.int, time_coll_sec=0.032925}, 
                      major=GC{n_collections=48, alloc_bytes=45375736:Int64.int, copied_bytes=9800736:Int64.int, time_coll_sec=0.012304}, 
                      promotion={n_promotions=9058, prom_bytes=3761704:Int64.int, mean_prom_time_sec=0.005910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7611, alloc_bytes=1848301000:Int64.int, copied_bytes=37686448:Int64.int, time_coll_sec=0.026186}, 
                      major=GC{n_collections=40, alloc_bytes=37802280:Int64.int, copied_bytes=10545432:Int64.int, time_coll_sec=0.014067}, 
                      promotion={n_promotions=8663, prom_bytes=3627752:Int64.int, mean_prom_time_sec=0.005789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8060, alloc_bytes=2066155472:Int64.int, copied_bytes=39954760:Int64.int, time_coll_sec=0.028530}, 
                      major=GC{n_collections=42, alloc_bytes=39710824:Int64.int, copied_bytes=9759104:Int64.int, time_coll_sec=0.012896}, 
                      promotion={n_promotions=10492, prom_bytes=2643120:Int64.int, mean_prom_time_sec=0.004344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9667, alloc_bytes=2399071688:Int64.int, copied_bytes=46485696:Int64.int, time_coll_sec=0.034678}, 
                      major=GC{n_collections=49, alloc_bytes=46323520:Int64.int, copied_bytes=9334760:Int64.int, time_coll_sec=0.013695}, 
                      promotion={n_promotions=8411, prom_bytes=4315520:Int64.int, mean_prom_time_sec=0.006999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10182, alloc_bytes=2539150992:Int64.int, copied_bytes=47210032:Int64.int, time_coll_sec=0.033277}, 
                      major=GC{n_collections=50, alloc_bytes=47267112:Int64.int, copied_bytes=8807720:Int64.int, time_coll_sec=0.011620}, 
                      promotion={n_promotions=7220, prom_bytes=2972520:Int64.int, mean_prom_time_sec=0.004472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9977, alloc_bytes=2489541504:Int64.int, copied_bytes=50525360:Int64.int, time_coll_sec=0.036245}, 
                      major=GC{n_collections=53, alloc_bytes=50132128:Int64.int, copied_bytes=12234216:Int64.int, time_coll_sec=0.015614}, 
                      promotion={n_promotions=6143, prom_bytes=3863584:Int64.int, mean_prom_time_sec=0.005498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6790, alloc_bytes=1673719240:Int64.int, copied_bytes=36116840:Int64.int, time_coll_sec=0.024414}, 
                      major=GC{n_collections=38, alloc_bytes=35936528:Int64.int, copied_bytes=12963744:Int64.int, time_coll_sec=0.016810}, 
                      promotion={n_promotions=3625, prom_bytes=2468112:Int64.int, mean_prom_time_sec=0.003634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9233, alloc_bytes=2267617688:Int64.int, copied_bytes=41452712:Int64.int, time_coll_sec=0.031023}, 
                      major=GC{n_collections=43, alloc_bytes=40643320:Int64.int, copied_bytes=8307848:Int64.int, time_coll_sec=0.011097}, 
                      promotion={n_promotions=9437, prom_bytes=2758928:Int64.int, mean_prom_time_sec=0.004853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.693,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9326, alloc_bytes=2243280464:Int64.int, copied_bytes=144016312:Int64.int, time_coll_sec=0.084404}, 
                      major=GC{n_collections=154, alloc_bytes=147176608:Int64.int, copied_bytes=117068488:Int64.int, time_coll_sec=0.146884}, 
                      promotion={n_promotions=10880, prom_bytes=3002768:Int64.int, mean_prom_time_sec=0.005384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7958, alloc_bytes=1987417384:Int64.int, copied_bytes=39121608:Int64.int, time_coll_sec=0.028380}, 
                      major=GC{n_collections=41, alloc_bytes=38762608:Int64.int, copied_bytes=7596560:Int64.int, time_coll_sec=0.010840}, 
                      promotion={n_promotions=9137, prom_bytes=5272736:Int64.int, mean_prom_time_sec=0.007921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8187, alloc_bytes=2040457616:Int64.int, copied_bytes=37789752:Int64.int, time_coll_sec=0.026887}, 
                      major=GC{n_collections=40, alloc_bytes=37815816:Int64.int, copied_bytes=7747208:Int64.int, time_coll_sec=0.010213}, 
                      promotion={n_promotions=8428, prom_bytes=2899184:Int64.int, mean_prom_time_sec=0.004968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8051, alloc_bytes=2050735552:Int64.int, copied_bytes=34911768:Int64.int, time_coll_sec=0.025290}, 
                      major=GC{n_collections=37, alloc_bytes=34968128:Int64.int, copied_bytes=4801512:Int64.int, time_coll_sec=0.006249}, 
                      promotion={n_promotions=12394, prom_bytes=2940704:Int64.int, mean_prom_time_sec=0.004840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8692, alloc_bytes=2196796408:Int64.int, copied_bytes=43542296:Int64.int, time_coll_sec=0.031651}, 
                      major=GC{n_collections=46, alloc_bytes=43506856:Int64.int, copied_bytes=10200344:Int64.int, time_coll_sec=0.013450}, 
                      promotion={n_promotions=5667, prom_bytes=3292280:Int64.int, mean_prom_time_sec=0.005052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8518, alloc_bytes=2131691296:Int64.int, copied_bytes=39910120:Int64.int, time_coll_sec=0.029467}, 
                      major=GC{n_collections=42, alloc_bytes=39708232:Int64.int, copied_bytes=6601536:Int64.int, time_coll_sec=0.008971}, 
                      promotion={n_promotions=13563, prom_bytes=4489352:Int64.int, mean_prom_time_sec=0.007060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9254, alloc_bytes=2304858640:Int64.int, copied_bytes=45333560:Int64.int, time_coll_sec=0.031282}, 
                      major=GC{n_collections=48, alloc_bytes=45382192:Int64.int, copied_bytes=9905368:Int64.int, time_coll_sec=0.012282}, 
                      promotion={n_promotions=8715, prom_bytes=3793464:Int64.int, mean_prom_time_sec=0.006012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8157, alloc_bytes=2026732480:Int64.int, copied_bytes=40351904:Int64.int, time_coll_sec=0.027661}, 
                      major=GC{n_collections=42, alloc_bytes=39711248:Int64.int, copied_bytes=9053424:Int64.int, time_coll_sec=0.011640}, 
                      promotion={n_promotions=12388, prom_bytes=4239864:Int64.int, mean_prom_time_sec=0.006387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6964, alloc_bytes=1703309296:Int64.int, copied_bytes=33901208:Int64.int, time_coll_sec=0.025184}, 
                      major=GC{n_collections=35, alloc_bytes=33106432:Int64.int, copied_bytes=10061728:Int64.int, time_coll_sec=0.014016}, 
                      promotion={n_promotions=11900, prom_bytes=3060792:Int64.int, mean_prom_time_sec=0.005404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8391, alloc_bytes=2055309952:Int64.int, copied_bytes=39320920:Int64.int, time_coll_sec=0.028543}, 
                      major=GC{n_collections=41, alloc_bytes=38772560:Int64.int, copied_bytes=8210328:Int64.int, time_coll_sec=0.010908}, 
                      promotion={n_promotions=9920, prom_bytes=3235936:Int64.int, mean_prom_time_sec=0.004980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.645,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9130, alloc_bytes=2199009152:Int64.int, copied_bytes=141374600:Int64.int, time_coll_sec=0.083985}, 
                      major=GC{n_collections=151, alloc_bytes=144383080:Int64.int, copied_bytes=112443920:Int64.int, time_coll_sec=0.142015}, 
                      promotion={n_promotions=12035, prom_bytes=5244264:Int64.int, mean_prom_time_sec=0.008792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8104, alloc_bytes=2059463296:Int64.int, copied_bytes=35830632:Int64.int, time_coll_sec=0.027040}, 
                      major=GC{n_collections=38, alloc_bytes=35920328:Int64.int, copied_bytes=6033584:Int64.int, time_coll_sec=0.008383}, 
                      promotion={n_promotions=8690, prom_bytes=2189824:Int64.int, mean_prom_time_sec=0.003712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7067, alloc_bytes=1798855280:Int64.int, copied_bytes=33301856:Int64.int, time_coll_sec=0.024474}, 
                      major=GC{n_collections=35, alloc_bytes=33085608:Int64.int, copied_bytes=7104088:Int64.int, time_coll_sec=0.009921}, 
                      promotion={n_promotions=7564, prom_bytes=2536504:Int64.int, mean_prom_time_sec=0.004188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6992, alloc_bytes=1764680184:Int64.int, copied_bytes=34379744:Int64.int, time_coll_sec=0.024434}, 
                      major=GC{n_collections=36, alloc_bytes=34045056:Int64.int, copied_bytes=7174456:Int64.int, time_coll_sec=0.009495}, 
                      promotion={n_promotions=7217, prom_bytes=4034880:Int64.int, mean_prom_time_sec=0.005844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7706, alloc_bytes=1932720584:Int64.int, copied_bytes=40096032:Int64.int, time_coll_sec=0.029710}, 
                      major=GC{n_collections=42, alloc_bytes=39711272:Int64.int, copied_bytes=10384384:Int64.int, time_coll_sec=0.014193}, 
                      promotion={n_promotions=9633, prom_bytes=3572448:Int64.int, mean_prom_time_sec=0.006039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7520, alloc_bytes=1888401008:Int64.int, copied_bytes=36170528:Int64.int, time_coll_sec=0.026056}, 
                      major=GC{n_collections=38, alloc_bytes=35913920:Int64.int, copied_bytes=7320896:Int64.int, time_coll_sec=0.009627}, 
                      promotion={n_promotions=13240, prom_bytes=3903216:Int64.int, mean_prom_time_sec=0.006425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7947, alloc_bytes=1992102216:Int64.int, copied_bytes=40959288:Int64.int, time_coll_sec=0.029001}, 
                      major=GC{n_collections=43, alloc_bytes=40679160:Int64.int, copied_bytes=8882048:Int64.int, time_coll_sec=0.011991}, 
                      promotion={n_promotions=4916, prom_bytes=4807544:Int64.int, mean_prom_time_sec=0.006780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7603, alloc_bytes=1890141576:Int64.int, copied_bytes=34574792:Int64.int, time_coll_sec=0.025220}, 
                      major=GC{n_collections=36, alloc_bytes=34042848:Int64.int, copied_bytes=4991496:Int64.int, time_coll_sec=0.006406}, 
                      promotion={n_promotions=12552, prom_bytes=4402152:Int64.int, mean_prom_time_sec=0.006875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5805, alloc_bytes=1464260600:Int64.int, copied_bytes=29089248:Int64.int, time_coll_sec=0.021881}, 
                      major=GC{n_collections=30, alloc_bytes=28356368:Int64.int, copied_bytes=9207856:Int64.int, time_coll_sec=0.013167}, 
                      promotion={n_promotions=6524, prom_bytes=2692744:Int64.int, mean_prom_time_sec=0.004778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7340, alloc_bytes=1821711920:Int64.int, copied_bytes=34389648:Int64.int, time_coll_sec=0.026139}, 
                      major=GC{n_collections=36, alloc_bytes=34028616:Int64.int, copied_bytes=5892320:Int64.int, time_coll_sec=0.008224}, 
                      promotion={n_promotions=9201, prom_bytes=4937272:Int64.int, mean_prom_time_sec=0.007600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8252, alloc_bytes=2057543632:Int64.int, copied_bytes=38664056:Int64.int, time_coll_sec=0.028436}, 
                      major=GC{n_collections=41, alloc_bytes=38754744:Int64.int, copied_bytes=6900008:Int64.int, time_coll_sec=0.009793}, 
                      promotion={n_promotions=9552, prom_bytes=3413024:Int64.int, mean_prom_time_sec=0.005602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.607,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9384, alloc_bytes=2264327912:Int64.int, copied_bytes=144026696:Int64.int, time_coll_sec=0.085932}, 
                      major=GC{n_collections=154, alloc_bytes=147200560:Int64.int, copied_bytes=113787504:Int64.int, time_coll_sec=0.143118}, 
                      promotion={n_promotions=8610, prom_bytes=4222616:Int64.int, mean_prom_time_sec=0.007475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7778, alloc_bytes=1936049800:Int64.int, copied_bytes=40698016:Int64.int, time_coll_sec=0.028663}, 
                      major=GC{n_collections=43, alloc_bytes=40661600:Int64.int, copied_bytes=9523216:Int64.int, time_coll_sec=0.011803}, 
                      promotion={n_promotions=7614, prom_bytes=4839128:Int64.int, mean_prom_time_sec=0.007124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5193, alloc_bytes=1277209688:Int64.int, copied_bytes=25699504:Int64.int, time_coll_sec=0.018823}, 
                      major=GC{n_collections=27, alloc_bytes=25521504:Int64.int, copied_bytes=7360848:Int64.int, time_coll_sec=0.010658}, 
                      promotion={n_promotions=6411, prom_bytes=3581936:Int64.int, mean_prom_time_sec=0.005770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6496, alloc_bytes=1631976728:Int64.int, copied_bytes=29412304:Int64.int, time_coll_sec=0.022646}, 
                      major=GC{n_collections=31, alloc_bytes=29306544:Int64.int, copied_bytes=4875824:Int64.int, time_coll_sec=0.006392}, 
                      promotion={n_promotions=8279, prom_bytes=3517888:Int64.int, mean_prom_time_sec=0.005706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6137, alloc_bytes=1504163992:Int64.int, copied_bytes=28265128:Int64.int, time_coll_sec=0.021945}, 
                      major=GC{n_collections=30, alloc_bytes=28358768:Int64.int, copied_bytes=5458856:Int64.int, time_coll_sec=0.007729}, 
                      promotion={n_promotions=10615, prom_bytes=4284720:Int64.int, mean_prom_time_sec=0.007109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7655, alloc_bytes=1894429600:Int64.int, copied_bytes=32969712:Int64.int, time_coll_sec=0.024927}, 
                      major=GC{n_collections=34, alloc_bytes=32147152:Int64.int, copied_bytes=3838248:Int64.int, time_coll_sec=0.005056}, 
                      promotion={n_promotions=9623, prom_bytes=3591168:Int64.int, mean_prom_time_sec=0.005573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6106, alloc_bytes=1547962088:Int64.int, copied_bytes=29551792:Int64.int, time_coll_sec=0.021922}, 
                      major=GC{n_collections=31, alloc_bytes=29305264:Int64.int, copied_bytes=6098016:Int64.int, time_coll_sec=0.008596}, 
                      promotion={n_promotions=11105, prom_bytes=4274656:Int64.int, mean_prom_time_sec=0.007198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6673, alloc_bytes=1712570176:Int64.int, copied_bytes=29836632:Int64.int, time_coll_sec=0.023169}, 
                      major=GC{n_collections=31, alloc_bytes=29309848:Int64.int, copied_bytes=5441160:Int64.int, time_coll_sec=0.007419}, 
                      promotion={n_promotions=9437, prom_bytes=2267440:Int64.int, mean_prom_time_sec=0.003943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6389, alloc_bytes=1569977728:Int64.int, copied_bytes=30445016:Int64.int, time_coll_sec=0.023878}, 
                      major=GC{n_collections=32, alloc_bytes=30252488:Int64.int, copied_bytes=5310656:Int64.int, time_coll_sec=0.007367}, 
                      promotion={n_promotions=8480, prom_bytes=5116664:Int64.int, mean_prom_time_sec=0.008596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7792, alloc_bytes=1934626056:Int64.int, copied_bytes=40741856:Int64.int, time_coll_sec=0.028316}, 
                      major=GC{n_collections=43, alloc_bytes=40658128:Int64.int, copied_bytes=9909696:Int64.int, time_coll_sec=0.012201}, 
                      promotion={n_promotions=7180, prom_bytes=4530096:Int64.int, mean_prom_time_sec=0.006542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6493, alloc_bytes=1649519512:Int64.int, copied_bytes=29570056:Int64.int, time_coll_sec=0.023286}, 
                      major=GC{n_collections=31, alloc_bytes=29300608:Int64.int, copied_bytes=5579832:Int64.int, time_coll_sec=0.007977}, 
                      promotion={n_promotions=6533, prom_bytes=2652008:Int64.int, mean_prom_time_sec=0.004548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7973, alloc_bytes=2020103368:Int64.int, copied_bytes=37054016:Int64.int, time_coll_sec=0.027581}, 
                      major=GC{n_collections=39, alloc_bytes=36867720:Int64.int, copied_bytes=5361736:Int64.int, time_coll_sec=0.007476}, 
                      promotion={n_promotions=9708, prom_bytes=4270168:Int64.int, mean_prom_time_sec=0.006544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.575,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8990, alloc_bytes=2182671528:Int64.int, copied_bytes=146572376:Int64.int, time_coll_sec=0.086514}, 
                      major=GC{n_collections=157, alloc_bytes=150068248:Int64.int, copied_bytes=117818504:Int64.int, time_coll_sec=0.149312}, 
                      promotion={n_promotions=6107, prom_bytes=3805840:Int64.int, mean_prom_time_sec=0.006582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6180, alloc_bytes=1570572288:Int64.int, copied_bytes=28641760:Int64.int, time_coll_sec=0.021586}, 
                      major=GC{n_collections=30, alloc_bytes=28379760:Int64.int, copied_bytes=3927232:Int64.int, time_coll_sec=0.005348}, 
                      promotion={n_promotions=13655, prom_bytes=4909440:Int64.int, mean_prom_time_sec=0.007941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6422, alloc_bytes=1598467312:Int64.int, copied_bytes=30199128:Int64.int, time_coll_sec=0.022705}, 
                      major=GC{n_collections=32, alloc_bytes=30256632:Int64.int, copied_bytes=4799440:Int64.int, time_coll_sec=0.006856}, 
                      promotion={n_promotions=10877, prom_bytes=4502088:Int64.int, mean_prom_time_sec=0.007433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6444, alloc_bytes=1640287104:Int64.int, copied_bytes=32162024:Int64.int, time_coll_sec=0.024002}, 
                      major=GC{n_collections=34, alloc_bytes=32145544:Int64.int, copied_bytes=6310368:Int64.int, time_coll_sec=0.007873}, 
                      promotion={n_promotions=9677, prom_bytes=4224840:Int64.int, mean_prom_time_sec=0.006674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6535, alloc_bytes=1653537520:Int64.int, copied_bytes=29024048:Int64.int, time_coll_sec=0.023389}, 
                      major=GC{n_collections=30, alloc_bytes=28361040:Int64.int, copied_bytes=3467320:Int64.int, time_coll_sec=0.004637}, 
                      promotion={n_promotions=17873, prom_bytes=5054048:Int64.int, mean_prom_time_sec=0.009199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7030, alloc_bytes=1765615584:Int64.int, copied_bytes=32181760:Int64.int, time_coll_sec=0.025084}, 
                      major=GC{n_collections=34, alloc_bytes=32133632:Int64.int, copied_bytes=4510072:Int64.int, time_coll_sec=0.006152}, 
                      promotion={n_promotions=15432, prom_bytes=4417344:Int64.int, mean_prom_time_sec=0.007325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5757, alloc_bytes=1450910896:Int64.int, copied_bytes=29439864:Int64.int, time_coll_sec=0.021634}, 
                      major=GC{n_collections=31, alloc_bytes=29318048:Int64.int, copied_bytes=6235896:Int64.int, time_coll_sec=0.008598}, 
                      promotion={n_promotions=15389, prom_bytes=5006824:Int64.int, mean_prom_time_sec=0.008131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4643, alloc_bytes=1207134016:Int64.int, copied_bytes=21323088:Int64.int, time_coll_sec=0.016418}, 
                      major=GC{n_collections=22, alloc_bytes=20788016:Int64.int, copied_bytes=4151216:Int64.int, time_coll_sec=0.005902}, 
                      promotion={n_promotions=13439, prom_bytes=3685336:Int64.int, mean_prom_time_sec=0.006411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6610, alloc_bytes=1655422968:Int64.int, copied_bytes=30475384:Int64.int, time_coll_sec=0.025244}, 
                      major=GC{n_collections=32, alloc_bytes=30258200:Int64.int, copied_bytes=5395408:Int64.int, time_coll_sec=0.008764}, 
                      promotion={n_promotions=11584, prom_bytes=3888336:Int64.int, mean_prom_time_sec=0.006733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7018, alloc_bytes=1751055024:Int64.int, copied_bytes=32040904:Int64.int, time_coll_sec=0.024118}, 
                      major=GC{n_collections=34, alloc_bytes=32139240:Int64.int, copied_bytes=3678816:Int64.int, time_coll_sec=0.004864}, 
                      promotion={n_promotions=13863, prom_bytes=5422424:Int64.int, mean_prom_time_sec=0.008539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5992, alloc_bytes=1537982304:Int64.int, copied_bytes=29446200:Int64.int, time_coll_sec=0.021601}, 
                      major=GC{n_collections=31, alloc_bytes=29293280:Int64.int, copied_bytes=5848904:Int64.int, time_coll_sec=0.007871}, 
                      promotion={n_promotions=8959, prom_bytes=4089576:Int64.int, mean_prom_time_sec=0.006429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4765, alloc_bytes=1221129328:Int64.int, copied_bytes=22154752:Int64.int, time_coll_sec=0.016953}, 
                      major=GC{n_collections=23, alloc_bytes=21744288:Int64.int, copied_bytes=5383072:Int64.int, time_coll_sec=0.007901}, 
                      promotion={n_promotions=12561, prom_bytes=2832816:Int64.int, mean_prom_time_sec=0.005105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7038, alloc_bytes=1770898160:Int64.int, copied_bytes=33362864:Int64.int, time_coll_sec=0.026848}, 
                      major=GC{n_collections=35, alloc_bytes=33090952:Int64.int, copied_bytes=6061456:Int64.int, time_coll_sec=0.009147}, 
                      promotion={n_promotions=14541, prom_bytes=3935432:Int64.int, mean_prom_time_sec=0.007739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.548,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7720, alloc_bytes=1857489824:Int64.int, copied_bytes=135687784:Int64.int, time_coll_sec=0.079408}, 
                      major=GC{n_collections=145, alloc_bytes=138671832:Int64.int, copied_bytes=112930176:Int64.int, time_coll_sec=0.143451}, 
                      promotion={n_promotions=13291, prom_bytes=4542760:Int64.int, mean_prom_time_sec=0.008118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6640, alloc_bytes=1654601216:Int64.int, copied_bytes=30829712:Int64.int, time_coll_sec=0.023633}, 
                      major=GC{n_collections=32, alloc_bytes=30255888:Int64.int, copied_bytes=4485320:Int64.int, time_coll_sec=0.006325}, 
                      promotion={n_promotions=8785, prom_bytes=4140352:Int64.int, mean_prom_time_sec=0.006645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6656, alloc_bytes=1692256952:Int64.int, copied_bytes=35888616:Int64.int, time_coll_sec=0.025363}, 
                      major=GC{n_collections=38, alloc_bytes=35922800:Int64.int, copied_bytes=9387280:Int64.int, time_coll_sec=0.012432}, 
                      promotion={n_promotions=6861, prom_bytes=4051240:Int64.int, mean_prom_time_sec=0.006068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4049, alloc_bytes=1029599592:Int64.int, copied_bytes=18978096:Int64.int, time_coll_sec=0.014235}, 
                      major=GC{n_collections=20, alloc_bytes=18906936:Int64.int, copied_bytes=4129704:Int64.int, time_coll_sec=0.005633}, 
                      promotion={n_promotions=10142, prom_bytes=3326440:Int64.int, mean_prom_time_sec=0.005536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5854, alloc_bytes=1430304336:Int64.int, copied_bytes=31596968:Int64.int, time_coll_sec=0.023533}, 
                      major=GC{n_collections=33, alloc_bytes=31204184:Int64.int, copied_bytes=7405192:Int64.int, time_coll_sec=0.010384}, 
                      promotion={n_promotions=9353, prom_bytes=6036904:Int64.int, mean_prom_time_sec=0.009315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5066, alloc_bytes=1299301464:Int64.int, copied_bytes=23615408:Int64.int, time_coll_sec=0.017790}, 
                      major=GC{n_collections=25, alloc_bytes=23628192:Int64.int, copied_bytes=4892016:Int64.int, time_coll_sec=0.007001}, 
                      promotion={n_promotions=9198, prom_bytes=2987120:Int64.int, mean_prom_time_sec=0.005023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5504, alloc_bytes=1374410008:Int64.int, copied_bytes=26552216:Int64.int, time_coll_sec=0.019935}, 
                      major=GC{n_collections=28, alloc_bytes=26461080:Int64.int, copied_bytes=5515112:Int64.int, time_coll_sec=0.008070}, 
                      promotion={n_promotions=7842, prom_bytes=3643376:Int64.int, mean_prom_time_sec=0.005914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6017, alloc_bytes=1518567416:Int64.int, copied_bytes=27674744:Int64.int, time_coll_sec=0.020840}, 
                      major=GC{n_collections=29, alloc_bytes=27408208:Int64.int, copied_bytes=3240192:Int64.int, time_coll_sec=0.004398}, 
                      promotion={n_promotions=11043, prom_bytes=4625656:Int64.int, mean_prom_time_sec=0.007043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6340, alloc_bytes=1583464384:Int64.int, copied_bytes=28401152:Int64.int, time_coll_sec=0.024136}, 
                      major=GC{n_collections=30, alloc_bytes=28359720:Int64.int, copied_bytes=4424248:Int64.int, time_coll_sec=0.007370}, 
                      promotion={n_promotions=8348, prom_bytes=3082072:Int64.int, mean_prom_time_sec=0.005554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5658, alloc_bytes=1440845600:Int64.int, copied_bytes=25011112:Int64.int, time_coll_sec=0.019955}, 
                      major=GC{n_collections=26, alloc_bytes=24571288:Int64.int, copied_bytes=2774280:Int64.int, time_coll_sec=0.004026}, 
                      promotion={n_promotions=9573, prom_bytes=4140896:Int64.int, mean_prom_time_sec=0.006685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6409, alloc_bytes=1595889240:Int64.int, copied_bytes=28193832:Int64.int, time_coll_sec=0.021426}, 
                      major=GC{n_collections=29, alloc_bytes=27419928:Int64.int, copied_bytes=3160144:Int64.int, time_coll_sec=0.004190}, 
                      promotion={n_promotions=16831, prom_bytes=4422792:Int64.int, mean_prom_time_sec=0.007613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5492, alloc_bytes=1375743080:Int64.int, copied_bytes=26865624:Int64.int, time_coll_sec=0.020012}, 
                      major=GC{n_collections=28, alloc_bytes=26458032:Int64.int, copied_bytes=4243368:Int64.int, time_coll_sec=0.005893}, 
                      promotion={n_promotions=9551, prom_bytes=4935448:Int64.int, mean_prom_time_sec=0.007554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6193, alloc_bytes=1572062032:Int64.int, copied_bytes=29362352:Int64.int, time_coll_sec=0.023019}, 
                      major=GC{n_collections=31, alloc_bytes=29314024:Int64.int, copied_bytes=4217272:Int64.int, time_coll_sec=0.005598}, 
                      promotion={n_promotions=10321, prom_bytes=5100840:Int64.int, mean_prom_time_sec=0.008400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6405, alloc_bytes=1621540968:Int64.int, copied_bytes=28358336:Int64.int, time_coll_sec=0.021836}, 
                      major=GC{n_collections=30, alloc_bytes=28357176:Int64.int, copied_bytes=3491344:Int64.int, time_coll_sec=0.005215}, 
                      promotion={n_promotions=10251, prom_bytes=3738448:Int64.int, mean_prom_time_sec=0.006190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.520,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7455, alloc_bytes=1747261352:Int64.int, copied_bytes=138528176:Int64.int, time_coll_sec=0.080560}, 
                      major=GC{n_collections=148, alloc_bytes=141529592:Int64.int, copied_bytes=116575544:Int64.int, time_coll_sec=0.145080}, 
                      promotion={n_promotions=8488, prom_bytes=4586416:Int64.int, mean_prom_time_sec=0.008143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4980, alloc_bytes=1232976904:Int64.int, copied_bytes=21778328:Int64.int, time_coll_sec=0.017512}, 
                      major=GC{n_collections=23, alloc_bytes=21746528:Int64.int, copied_bytes=2363152:Int64.int, time_coll_sec=0.003556}, 
                      promotion={n_promotions=9850, prom_bytes=4528368:Int64.int, mean_prom_time_sec=0.007306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5664, alloc_bytes=1424771232:Int64.int, copied_bytes=28966304:Int64.int, time_coll_sec=0.021404}, 
                      major=GC{n_collections=30, alloc_bytes=28365192:Int64.int, copied_bytes=5638640:Int64.int, time_coll_sec=0.008246}, 
                      promotion={n_promotions=10095, prom_bytes=4993112:Int64.int, mean_prom_time_sec=0.007770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5691, alloc_bytes=1436354808:Int64.int, copied_bytes=25511664:Int64.int, time_coll_sec=0.019508}, 
                      major=GC{n_collections=27, alloc_bytes=25523096:Int64.int, copied_bytes=3142416:Int64.int, time_coll_sec=0.004437}, 
                      promotion={n_promotions=12263, prom_bytes=3711392:Int64.int, mean_prom_time_sec=0.006420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4902, alloc_bytes=1247379776:Int64.int, copied_bytes=23036352:Int64.int, time_coll_sec=0.019182}, 
                      major=GC{n_collections=24, alloc_bytes=22692152:Int64.int, copied_bytes=3754360:Int64.int, time_coll_sec=0.006031}, 
                      promotion={n_promotions=7891, prom_bytes=3631488:Int64.int, mean_prom_time_sec=0.007086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4616, alloc_bytes=1177073192:Int64.int, copied_bytes=28029384:Int64.int, time_coll_sec=0.019544}, 
                      major=GC{n_collections=29, alloc_bytes=27435960:Int64.int, copied_bytes=8462256:Int64.int, time_coll_sec=0.011085}, 
                      promotion={n_promotions=9984, prom_bytes=5123584:Int64.int, mean_prom_time_sec=0.008360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5929, alloc_bytes=1517407184:Int64.int, copied_bytes=28382400:Int64.int, time_coll_sec=0.021750}, 
                      major=GC{n_collections=30, alloc_bytes=28364112:Int64.int, copied_bytes=3772176:Int64.int, time_coll_sec=0.005172}, 
                      promotion={n_promotions=13773, prom_bytes=5260120:Int64.int, mean_prom_time_sec=0.008440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5965, alloc_bytes=1558171592:Int64.int, copied_bytes=26058336:Int64.int, time_coll_sec=0.020068}, 
                      major=GC{n_collections=27, alloc_bytes=25529656:Int64.int, copied_bytes=3204896:Int64.int, time_coll_sec=0.004133}, 
                      promotion={n_promotions=10561, prom_bytes=2708968:Int64.int, mean_prom_time_sec=0.004635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5902, alloc_bytes=1452103488:Int64.int, copied_bytes=28243888:Int64.int, time_coll_sec=0.023478}, 
                      major=GC{n_collections=29, alloc_bytes=27411080:Int64.int, copied_bytes=4675304:Int64.int, time_coll_sec=0.008108}, 
                      promotion={n_promotions=19196, prom_bytes=5215104:Int64.int, mean_prom_time_sec=0.009466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5552, alloc_bytes=1397785952:Int64.int, copied_bytes=25389504:Int64.int, time_coll_sec=0.019707}, 
                      major=GC{n_collections=26, alloc_bytes=24578808:Int64.int, copied_bytes=4613744:Int64.int, time_coll_sec=0.006699}, 
                      promotion={n_promotions=12001, prom_bytes=2791224:Int64.int, mean_prom_time_sec=0.005007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5638, alloc_bytes=1439369968:Int64.int, copied_bytes=22968648:Int64.int, time_coll_sec=0.019189}, 
                      major=GC{n_collections=24, alloc_bytes=22678384:Int64.int, copied_bytes=2278792:Int64.int, time_coll_sec=0.003411}, 
                      promotion={n_promotions=11644, prom_bytes=2623160:Int64.int, mean_prom_time_sec=0.004926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5767, alloc_bytes=1458566728:Int64.int, copied_bytes=27034472:Int64.int, time_coll_sec=0.021001}, 
                      major=GC{n_collections=28, alloc_bytes=26462248:Int64.int, copied_bytes=4499960:Int64.int, time_coll_sec=0.005865}, 
                      promotion={n_promotions=10232, prom_bytes=3376000:Int64.int, mean_prom_time_sec=0.005726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5658, alloc_bytes=1442358048:Int64.int, copied_bytes=25660128:Int64.int, time_coll_sec=0.021565}, 
                      major=GC{n_collections=27, alloc_bytes=25538688:Int64.int, copied_bytes=2839088:Int64.int, time_coll_sec=0.004805}, 
                      promotion={n_promotions=11844, prom_bytes=4389600:Int64.int, mean_prom_time_sec=0.008087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4289, alloc_bytes=1105713200:Int64.int, copied_bytes=20396856:Int64.int, time_coll_sec=0.015660}, 
                      major=GC{n_collections=21, alloc_bytes=19856184:Int64.int, copied_bytes=4342144:Int64.int, time_coll_sec=0.006361}, 
                      promotion={n_promotions=9702, prom_bytes=3340088:Int64.int, mean_prom_time_sec=0.005838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5949, alloc_bytes=1505465472:Int64.int, copied_bytes=26460552:Int64.int, time_coll_sec=0.020686}, 
                      major=GC{n_collections=28, alloc_bytes=26460064:Int64.int, copied_bytes=3006752:Int64.int, time_coll_sec=0.004396}, 
                      promotion={n_promotions=17345, prom_bytes=4164640:Int64.int, mean_prom_time_sec=0.007850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.519,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7210, alloc_bytes=1765913608:Int64.int, copied_bytes=134967376:Int64.int, time_coll_sec=0.079202}, 
                      major=GC{n_collections=144, alloc_bytes=137721856:Int64.int, copied_bytes=113348552:Int64.int, time_coll_sec=0.143493}, 
                      promotion={n_promotions=8201, prom_bytes=3746688:Int64.int, mean_prom_time_sec=0.007224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5224, alloc_bytes=1326940520:Int64.int, copied_bytes=24505280:Int64.int, time_coll_sec=0.020668}, 
                      major=GC{n_collections=26, alloc_bytes=24584880:Int64.int, copied_bytes=4023912:Int64.int, time_coll_sec=0.007565}, 
                      promotion={n_promotions=59352, prom_bytes=6357096:Int64.int, mean_prom_time_sec=0.013832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4939, alloc_bytes=1234088688:Int64.int, copied_bytes=24974296:Int64.int, time_coll_sec=0.020338}, 
                      major=GC{n_collections=26, alloc_bytes=24574584:Int64.int, copied_bytes=6233736:Int64.int, time_coll_sec=0.010580}, 
                      promotion={n_promotions=70442, prom_bytes=6495600:Int64.int, mean_prom_time_sec=0.014055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5975, alloc_bytes=1496608008:Int64.int, copied_bytes=27062024:Int64.int, time_coll_sec=0.023501}, 
                      major=GC{n_collections=28, alloc_bytes=26460424:Int64.int, copied_bytes=3342256:Int64.int, time_coll_sec=0.005337}, 
                      promotion={n_promotions=12580, prom_bytes=4434848:Int64.int, mean_prom_time_sec=0.008990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5153, alloc_bytes=1318976760:Int64.int, copied_bytes=26606904:Int64.int, time_coll_sec=0.019165}, 
                      major=GC{n_collections=28, alloc_bytes=26508120:Int64.int, copied_bytes=6833056:Int64.int, time_coll_sec=0.009171}, 
                      promotion={n_promotions=9413, prom_bytes=3138848:Int64.int, mean_prom_time_sec=0.005193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5408, alloc_bytes=1372311376:Int64.int, copied_bytes=23747080:Int64.int, time_coll_sec=0.019137}, 
                      major=GC{n_collections=25, alloc_bytes=23633640:Int64.int, copied_bytes=2284704:Int64.int, time_coll_sec=0.003263}, 
                      promotion={n_promotions=63634, prom_bytes=6686384:Int64.int, mean_prom_time_sec=0.013769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5565, alloc_bytes=1398339040:Int64.int, copied_bytes=24516816:Int64.int, time_coll_sec=0.018963}, 
                      major=GC{n_collections=26, alloc_bytes=24585368:Int64.int, copied_bytes=2804296:Int64.int, time_coll_sec=0.004072}, 
                      promotion={n_promotions=41449, prom_bytes=5407168:Int64.int, mean_prom_time_sec=0.010530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4501, alloc_bytes=1175720536:Int64.int, copied_bytes=20091624:Int64.int, time_coll_sec=0.015580}, 
                      major=GC{n_collections=21, alloc_bytes=19846808:Int64.int, copied_bytes=2583552:Int64.int, time_coll_sec=0.003528}, 
                      promotion={n_promotions=12795, prom_bytes=4185240:Int64.int, mean_prom_time_sec=0.007434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5931, alloc_bytes=1449142144:Int64.int, copied_bytes=30387944:Int64.int, time_coll_sec=0.021704}, 
                      major=GC{n_collections=32, alloc_bytes=30251904:Int64.int, copied_bytes=6481400:Int64.int, time_coll_sec=0.008582}, 
                      promotion={n_promotions=41469, prom_bytes=6543704:Int64.int, mean_prom_time_sec=0.012519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5742, alloc_bytes=1481126000:Int64.int, copied_bytes=26738560:Int64.int, time_coll_sec=0.020471}, 
                      major=GC{n_collections=28, alloc_bytes=26475128:Int64.int, copied_bytes=3511040:Int64.int, time_coll_sec=0.004958}, 
                      promotion={n_promotions=12245, prom_bytes=4179464:Int64.int, mean_prom_time_sec=0.007281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5481, alloc_bytes=1393587784:Int64.int, copied_bytes=24381440:Int64.int, time_coll_sec=0.019393}, 
                      major=GC{n_collections=25, alloc_bytes=23638888:Int64.int, copied_bytes=2693656:Int64.int, time_coll_sec=0.003671}, 
                      promotion={n_promotions=81819, prom_bytes=7235856:Int64.int, mean_prom_time_sec=0.016593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5880, alloc_bytes=1486446168:Int64.int, copied_bytes=24121512:Int64.int, time_coll_sec=0.019298}, 
                      major=GC{n_collections=25, alloc_bytes=23627104:Int64.int, copied_bytes=2529864:Int64.int, time_coll_sec=0.003733}, 
                      promotion={n_promotions=53006, prom_bytes=4784832:Int64.int, mean_prom_time_sec=0.011622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3482, alloc_bytes=910572584:Int64.int, copied_bytes=18134728:Int64.int, time_coll_sec=0.014040}, 
                      major=GC{n_collections=19, alloc_bytes=17974832:Int64.int, copied_bytes=4586928:Int64.int, time_coll_sec=0.006712}, 
                      promotion={n_promotions=8532, prom_bytes=3539544:Int64.int, mean_prom_time_sec=0.006030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4738, alloc_bytes=1215822560:Int64.int, copied_bytes=21256504:Int64.int, time_coll_sec=0.016986}, 
                      major=GC{n_collections=22, alloc_bytes=20795432:Int64.int, copied_bytes=2878608:Int64.int, time_coll_sec=0.004529}, 
                      promotion={n_promotions=24890, prom_bytes=4490976:Int64.int, mean_prom_time_sec=0.008885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4785, alloc_bytes=1210495408:Int64.int, copied_bytes=21855912:Int64.int, time_coll_sec=0.017353}, 
                      major=GC{n_collections=23, alloc_bytes=21751152:Int64.int, copied_bytes=2799640:Int64.int, time_coll_sec=0.004335}, 
                      promotion={n_promotions=12479, prom_bytes=4184704:Int64.int, mean_prom_time_sec=0.007135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5001, alloc_bytes=1260828504:Int64.int, copied_bytes=22828432:Int64.int, time_coll_sec=0.018292}, 
                      major=GC{n_collections=24, alloc_bytes=22694096:Int64.int, copied_bytes=2552360:Int64.int, time_coll_sec=0.003692}, 
                      promotion={n_promotions=9896, prom_bytes=4194136:Int64.int, mean_prom_time_sec=0.007593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.515,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82050, alloc_bytes=20030435016:Int64.int, copied_bytes=499837024:Int64.int, time_coll_sec=0.317813}, 
                    major=GC{n_collections=532, alloc_bytes=504601488:Int64.int, copied_bytes=221599744:Int64.int, time_coll_sec=0.262058}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000047}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.871,		gc=GCS{processor=0, 
                      minor=GC{n_collections=41874, alloc_bytes=10228151912:Int64.int, copied_bytes=306525224:Int64.int, time_coll_sec=0.189374}, 
                      major=GC{n_collections=326, alloc_bytes=309829960:Int64.int, copied_bytes=168125064:Int64.int, time_coll_sec=0.205293}, 
                      promotion={n_promotions=1290, prom_bytes=499456:Int64.int, mean_prom_time_sec=0.000776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=40231, alloc_bytes=9873326736:Int64.int, copied_bytes=193674288:Int64.int, time_coll_sec=0.129251}, 
                      major=GC{n_collections=205, alloc_bytes=193815968:Int64.int, copied_bytes=51942864:Int64.int, time_coll_sec=0.058912}, 
                      promotion={n_promotions=2377, prom_bytes=1836792:Int64.int, mean_prom_time_sec=0.002355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.943,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31223, alloc_bytes=7593733392:Int64.int, copied_bytes=250429568:Int64.int, time_coll_sec=0.151300}, 
                      major=GC{n_collections=267, alloc_bytes=254034904:Int64.int, copied_bytes=142967544:Int64.int, time_coll_sec=0.175007}, 
                      promotion={n_promotions=2643, prom_bytes=2943880:Int64.int, mean_prom_time_sec=0.003542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25262, alloc_bytes=6192860616:Int64.int, copied_bytes=125586008:Int64.int, time_coll_sec=0.082777}, 
                      major=GC{n_collections=133, alloc_bytes=125733904:Int64.int, copied_bytes=38574080:Int64.int, time_coll_sec=0.046189}, 
                      promotion={n_promotions=2117, prom_bytes=1165096:Int64.int, mean_prom_time_sec=0.001627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25733, alloc_bytes=6391896080:Int64.int, copied_bytes=124082056:Int64.int, time_coll_sec=0.082358}, 
                      major=GC{n_collections=131, alloc_bytes=123834512:Int64.int, copied_bytes=35784176:Int64.int, time_coll_sec=0.042894}, 
                      promotion={n_promotions=1823, prom_bytes=898344:Int64.int, mean_prom_time_sec=0.001491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.502,		gc=GCS{processor=0, 
                      minor=GC{n_collections=24033, alloc_bytes=5858203096:Int64.int, copied_bytes=218487728:Int64.int, time_coll_sec=0.130635}, 
                      major=GC{n_collections=233, alloc_bytes=221859392:Int64.int, copied_bytes=135305904:Int64.int, time_coll_sec=0.163545}, 
                      promotion={n_promotions=3462, prom_bytes=4166736:Int64.int, mean_prom_time_sec=0.004760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20204, alloc_bytes=5038962408:Int64.int, copied_bytes=101043256:Int64.int, time_coll_sec=0.066985}, 
                      major=GC{n_collections=107, alloc_bytes=101175912:Int64.int, copied_bytes=27235432:Int64.int, time_coll_sec=0.032360}, 
                      promotion={n_promotions=6167, prom_bytes=3804832:Int64.int, mean_prom_time_sec=0.005156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18408, alloc_bytes=4594640824:Int64.int, copied_bytes=93519488:Int64.int, time_coll_sec=0.061337}, 
                      major=GC{n_collections=99, alloc_bytes=93624056:Int64.int, copied_bytes=30426424:Int64.int, time_coll_sec=0.037127}, 
                      promotion={n_promotions=2525, prom_bytes=1115384:Int64.int, mean_prom_time_sec=0.001711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18793, alloc_bytes=4759966768:Int64.int, copied_bytes=86012504:Int64.int, time_coll_sec=0.058810}, 
                      major=GC{n_collections=91, alloc_bytes=86045024:Int64.int, copied_bytes=19261360:Int64.int, time_coll_sec=0.023117}, 
                      promotion={n_promotions=4201, prom_bytes=1779296:Int64.int, mean_prom_time_sec=0.002654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.245,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16752, alloc_bytes=4067509032:Int64.int, copied_bytes=180888168:Int64.int, time_coll_sec=0.109226}, 
                      major=GC{n_collections=193, alloc_bytes=184030496:Int64.int, copied_bytes=128523856:Int64.int, time_coll_sec=0.162140}, 
                      promotion={n_promotions=6118, prom_bytes=3350640:Int64.int, mean_prom_time_sec=0.005089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17299, alloc_bytes=4313084560:Int64.int, copied_bytes=79984448:Int64.int, time_coll_sec=0.054967}, 
                      major=GC{n_collections=84, alloc_bytes=79407728:Int64.int, copied_bytes=16575624:Int64.int, time_coll_sec=0.019893}, 
                      promotion={n_promotions=7637, prom_bytes=3753232:Int64.int, mean_prom_time_sec=0.005224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17386, alloc_bytes=4323594016:Int64.int, copied_bytes=81943864:Int64.int, time_coll_sec=0.054783}, 
                      major=GC{n_collections=87, alloc_bytes=82220576:Int64.int, copied_bytes=17620032:Int64.int, time_coll_sec=0.021414}, 
                      promotion={n_promotions=2999, prom_bytes=2929040:Int64.int, mean_prom_time_sec=0.004000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14644, alloc_bytes=3618414696:Int64.int, copied_bytes=79490312:Int64.int, time_coll_sec=0.051170}, 
                      major=GC{n_collections=84, alloc_bytes=79441856:Int64.int, copied_bytes=26149008:Int64.int, time_coll_sec=0.031262}, 
                      promotion={n_promotions=3710, prom_bytes=4448080:Int64.int, mean_prom_time_sec=0.005785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16315, alloc_bytes=4029533056:Int64.int, copied_bytes=76596824:Int64.int, time_coll_sec=0.054531}, 
                      major=GC{n_collections=81, alloc_bytes=76560368:Int64.int, copied_bytes=17658616:Int64.int, time_coll_sec=0.022949}, 
                      promotion={n_promotions=3143, prom_bytes=2240456:Int64.int, mean_prom_time_sec=0.003415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.050,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16446, alloc_bytes=3998593152:Int64.int, copied_bytes=177800928:Int64.int, time_coll_sec=0.108550}, 
                      major=GC{n_collections=190, alloc_bytes=181177144:Int64.int, copied_bytes=122533888:Int64.int, time_coll_sec=0.152076}, 
                      promotion={n_promotions=6102, prom_bytes=3796168:Int64.int, mean_prom_time_sec=0.005334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12506, alloc_bytes=3092467848:Int64.int, copied_bytes=64967504:Int64.int, time_coll_sec=0.044612}, 
                      major=GC{n_collections=68, alloc_bytes=64287128:Int64.int, copied_bytes=18132552:Int64.int, time_coll_sec=0.023092}, 
                      promotion={n_promotions=5165, prom_bytes=4066320:Int64.int, mean_prom_time_sec=0.005567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15084, alloc_bytes=3760084464:Int64.int, copied_bytes=73022352:Int64.int, time_coll_sec=0.048929}, 
                      major=GC{n_collections=77, alloc_bytes=72804608:Int64.int, copied_bytes=15172320:Int64.int, time_coll_sec=0.018488}, 
                      promotion={n_promotions=6583, prom_bytes=4854856:Int64.int, mean_prom_time_sec=0.006524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14738, alloc_bytes=3703475480:Int64.int, copied_bytes=67560560:Int64.int, time_coll_sec=0.046043}, 
                      major=GC{n_collections=71, alloc_bytes=67110872:Int64.int, copied_bytes=12705848:Int64.int, time_coll_sec=0.015254}, 
                      promotion={n_promotions=5992, prom_bytes=2576400:Int64.int, mean_prom_time_sec=0.003608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11409, alloc_bytes=2836066600:Int64.int, copied_bytes=56590792:Int64.int, time_coll_sec=0.039348}, 
                      major=GC{n_collections=60, alloc_bytes=56725200:Int64.int, copied_bytes=19680608:Int64.int, time_coll_sec=0.025856}, 
                      promotion={n_promotions=4426, prom_bytes=881416:Int64.int, mean_prom_time_sec=0.001611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12178, alloc_bytes=3014947448:Int64.int, copied_bytes=59244312:Int64.int, time_coll_sec=0.041354}, 
                      major=GC{n_collections=62, alloc_bytes=58605760:Int64.int, copied_bytes=16476968:Int64.int, time_coll_sec=0.021448}, 
                      promotion={n_promotions=4165, prom_bytes=2853096:Int64.int, mean_prom_time_sec=0.004285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.920,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13001, alloc_bytes=3115545056:Int64.int, copied_bytes=164547104:Int64.int, time_coll_sec=0.095559}, 
                      major=GC{n_collections=176, alloc_bytes=167985632:Int64.int, copied_bytes=121233864:Int64.int, time_coll_sec=0.151400}, 
                      promotion={n_promotions=4947, prom_bytes=5799688:Int64.int, mean_prom_time_sec=0.007727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11252, alloc_bytes=2764050584:Int64.int, copied_bytes=55818752:Int64.int, time_coll_sec=0.038860}, 
                      major=GC{n_collections=59, alloc_bytes=55778080:Int64.int, copied_bytes=14229064:Int64.int, time_coll_sec=0.019242}, 
                      promotion={n_promotions=2969, prom_bytes=4365560:Int64.int, mean_prom_time_sec=0.005765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12035, alloc_bytes=2988590968:Int64.int, copied_bytes=60840216:Int64.int, time_coll_sec=0.042707}, 
                      major=GC{n_collections=64, alloc_bytes=60503776:Int64.int, copied_bytes=14329176:Int64.int, time_coll_sec=0.018616}, 
                      promotion={n_promotions=10181, prom_bytes=5071512:Int64.int, mean_prom_time_sec=0.007271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12552, alloc_bytes=3146996680:Int64.int, copied_bytes=54145712:Int64.int, time_coll_sec=0.037104}, 
                      major=GC{n_collections=57, alloc_bytes=53878320:Int64.int, copied_bytes=8101704:Int64.int, time_coll_sec=0.009796}, 
                      promotion={n_promotions=5403, prom_bytes=2573664:Int64.int, mean_prom_time_sec=0.003664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12519, alloc_bytes=3123988560:Int64.int, copied_bytes=62307168:Int64.int, time_coll_sec=0.043079}, 
                      major=GC{n_collections=66, alloc_bytes=62407448:Int64.int, copied_bytes=14517968:Int64.int, time_coll_sec=0.019275}, 
                      promotion={n_promotions=5211, prom_bytes=4581976:Int64.int, mean_prom_time_sec=0.006222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10101, alloc_bytes=2498856640:Int64.int, copied_bytes=48527104:Int64.int, time_coll_sec=0.033766}, 
                      major=GC{n_collections=51, alloc_bytes=48203512:Int64.int, copied_bytes=14486032:Int64.int, time_coll_sec=0.019446}, 
                      promotion={n_promotions=7651, prom_bytes=2092848:Int64.int, mean_prom_time_sec=0.003282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11377, alloc_bytes=2857395880:Int64.int, copied_bytes=52318056:Int64.int, time_coll_sec=0.036470}, 
                      major=GC{n_collections=55, alloc_bytes=51995504:Int64.int, copied_bytes=11174192:Int64.int, time_coll_sec=0.014484}, 
                      promotion={n_promotions=5137, prom_bytes=2635160:Int64.int, mean_prom_time_sec=0.003998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.836,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11858, alloc_bytes=2846927384:Int64.int, copied_bytes=153889496:Int64.int, time_coll_sec=0.091112}, 
                      major=GC{n_collections=164, alloc_bytes=156636632:Int64.int, copied_bytes=117218792:Int64.int, time_coll_sec=0.147167}, 
                      promotion={n_promotions=9992, prom_bytes=3632800:Int64.int, mean_prom_time_sec=0.005925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11023, alloc_bytes=2745418400:Int64.int, copied_bytes=57607128:Int64.int, time_coll_sec=0.039501}, 
                      major=GC{n_collections=61, alloc_bytes=57692824:Int64.int, copied_bytes=15907056:Int64.int, time_coll_sec=0.020045}, 
                      promotion={n_promotions=5977, prom_bytes=3104600:Int64.int, mean_prom_time_sec=0.004227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9844, alloc_bytes=2470446112:Int64.int, copied_bytes=44487528:Int64.int, time_coll_sec=0.032537}, 
                      major=GC{n_collections=47, alloc_bytes=44422464:Int64.int, copied_bytes=8848040:Int64.int, time_coll_sec=0.011943}, 
                      promotion={n_promotions=10410, prom_bytes=2947776:Int64.int, mean_prom_time_sec=0.004796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10847, alloc_bytes=2723237424:Int64.int, copied_bytes=53889952:Int64.int, time_coll_sec=0.037730}, 
                      major=GC{n_collections=57, alloc_bytes=53888392:Int64.int, copied_bytes=12115248:Int64.int, time_coll_sec=0.014490}, 
                      promotion={n_promotions=6211, prom_bytes=4053504:Int64.int, mean_prom_time_sec=0.005708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9831, alloc_bytes=2452955312:Int64.int, copied_bytes=49172904:Int64.int, time_coll_sec=0.034872}, 
                      major=GC{n_collections=52, alloc_bytes=49157008:Int64.int, copied_bytes=12264728:Int64.int, time_coll_sec=0.016134}, 
                      promotion={n_promotions=10972, prom_bytes=4381448:Int64.int, mean_prom_time_sec=0.006538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10498, alloc_bytes=2626238664:Int64.int, copied_bytes=47677888:Int64.int, time_coll_sec=0.034067}, 
                      major=GC{n_collections=50, alloc_bytes=47259928:Int64.int, copied_bytes=9701496:Int64.int, time_coll_sec=0.012186}, 
                      promotion={n_promotions=7355, prom_bytes=2561744:Int64.int, mean_prom_time_sec=0.004031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8762, alloc_bytes=2162624936:Int64.int, copied_bytes=44439680:Int64.int, time_coll_sec=0.030798}, 
                      major=GC{n_collections=47, alloc_bytes=44433656:Int64.int, copied_bytes=14261792:Int64.int, time_coll_sec=0.018944}, 
                      promotion={n_promotions=7333, prom_bytes=3257096:Int64.int, mean_prom_time_sec=0.005023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10198, alloc_bytes=2544501016:Int64.int, copied_bytes=47643448:Int64.int, time_coll_sec=0.033348}, 
                      major=GC{n_collections=50, alloc_bytes=47270904:Int64.int, copied_bytes=10112880:Int64.int, time_coll_sec=0.012791}, 
                      promotion={n_promotions=6842, prom_bytes=2533912:Int64.int, mean_prom_time_sec=0.004027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.748,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10255, alloc_bytes=2489629880:Int64.int, copied_bytes=148042848:Int64.int, time_coll_sec=0.086552}, 
                      major=GC{n_collections=158, alloc_bytes=150966632:Int64.int, copied_bytes=117865640:Int64.int, time_coll_sec=0.149572}, 
                      promotion={n_promotions=7609, prom_bytes=2590232:Int64.int, mean_prom_time_sec=0.004002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9366, alloc_bytes=2371655072:Int64.int, copied_bytes=47516296:Int64.int, time_coll_sec=0.033092}, 
                      major=GC{n_collections=50, alloc_bytes=47287216:Int64.int, copied_bytes=10360008:Int64.int, time_coll_sec=0.013048}, 
                      promotion={n_promotions=8946, prom_bytes=5320544:Int64.int, mean_prom_time_sec=0.007392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10305, alloc_bytes=2581887864:Int64.int, copied_bytes=48819544:Int64.int, time_coll_sec=0.033978}, 
                      major=GC{n_collections=51, alloc_bytes=48215744:Int64.int, copied_bytes=7568880:Int64.int, time_coll_sec=0.009858}, 
                      promotion={n_promotions=9697, prom_bytes=5390376:Int64.int, mean_prom_time_sec=0.007780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8337, alloc_bytes=2064043008:Int64.int, copied_bytes=44434560:Int64.int, time_coll_sec=0.029940}, 
                      major=GC{n_collections=47, alloc_bytes=44442800:Int64.int, copied_bytes=13121688:Int64.int, time_coll_sec=0.016481}, 
                      promotion={n_promotions=4318, prom_bytes=3360976:Int64.int, mean_prom_time_sec=0.004797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8528, alloc_bytes=2124658856:Int64.int, copied_bytes=40750000:Int64.int, time_coll_sec=0.030007}, 
                      major=GC{n_collections=43, alloc_bytes=40649088:Int64.int, copied_bytes=9641232:Int64.int, time_coll_sec=0.013456}, 
                      promotion={n_promotions=8669, prom_bytes=3042056:Int64.int, mean_prom_time_sec=0.004966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7410, alloc_bytes=1850734240:Int64.int, copied_bytes=38242928:Int64.int, time_coll_sec=0.026261}, 
                      major=GC{n_collections=40, alloc_bytes=37814752:Int64.int, copied_bytes=12758376:Int64.int, time_coll_sec=0.016818}, 
                      promotion={n_promotions=8379, prom_bytes=2768608:Int64.int, mean_prom_time_sec=0.004173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10298, alloc_bytes=2573836272:Int64.int, copied_bytes=46398456:Int64.int, time_coll_sec=0.032660}, 
                      major=GC{n_collections=49, alloc_bytes=46315336:Int64.int, copied_bytes=7847920:Int64.int, time_coll_sec=0.009801}, 
                      promotion={n_promotions=10577, prom_bytes=3178288:Int64.int, mean_prom_time_sec=0.004947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8964, alloc_bytes=2244536800:Int64.int, copied_bytes=41910120:Int64.int, time_coll_sec=0.029984}, 
                      major=GC{n_collections=44, alloc_bytes=41613296:Int64.int, copied_bytes=8140480:Int64.int, time_coll_sec=0.010286}, 
                      promotion={n_promotions=13417, prom_bytes=4066408:Int64.int, mean_prom_time_sec=0.006544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9327, alloc_bytes=2369481600:Int64.int, copied_bytes=42017600:Int64.int, time_coll_sec=0.031453}, 
                      major=GC{n_collections=44, alloc_bytes=41585872:Int64.int, copied_bytes=6984480:Int64.int, time_coll_sec=0.009301}, 
                      promotion={n_promotions=10488, prom_bytes=3372616:Int64.int, mean_prom_time_sec=0.005432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.691,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10484, alloc_bytes=2485690448:Int64.int, copied_bytes=148480520:Int64.int, time_coll_sec=0.088962}, 
                      major=GC{n_collections=159, alloc_bytes=151905016:Int64.int, copied_bytes=115074064:Int64.int, time_coll_sec=0.146414}, 
                      promotion={n_promotions=9703, prom_bytes=4843568:Int64.int, mean_prom_time_sec=0.007427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7540, alloc_bytes=1869508056:Int64.int, copied_bytes=36092848:Int64.int, time_coll_sec=0.026392}, 
                      major=GC{n_collections=38, alloc_bytes=35926312:Int64.int, copied_bytes=7762944:Int64.int, time_coll_sec=0.010650}, 
                      promotion={n_promotions=8215, prom_bytes=4027552:Int64.int, mean_prom_time_sec=0.006215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8917, alloc_bytes=2232489360:Int64.int, copied_bytes=41934096:Int64.int, time_coll_sec=0.030080}, 
                      major=GC{n_collections=44, alloc_bytes=41603424:Int64.int, copied_bytes=7286328:Int64.int, time_coll_sec=0.009468}, 
                      promotion={n_promotions=33700, prom_bytes=5197312:Int64.int, mean_prom_time_sec=0.009747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7887, alloc_bytes=1952359576:Int64.int, copied_bytes=39773768:Int64.int, time_coll_sec=0.028464}, 
                      major=GC{n_collections=42, alloc_bytes=39726496:Int64.int, copied_bytes=10636488:Int64.int, time_coll_sec=0.013063}, 
                      promotion={n_promotions=5617, prom_bytes=3058392:Int64.int, mean_prom_time_sec=0.004820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7296, alloc_bytes=1803305248:Int64.int, copied_bytes=37649168:Int64.int, time_coll_sec=0.027597}, 
                      major=GC{n_collections=39, alloc_bytes=36919904:Int64.int, copied_bytes=11186744:Int64.int, time_coll_sec=0.015444}, 
                      promotion={n_promotions=10433, prom_bytes=3745032:Int64.int, mean_prom_time_sec=0.006273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7784, alloc_bytes=1969761808:Int64.int, copied_bytes=35871984:Int64.int, time_coll_sec=0.026297}, 
                      major=GC{n_collections=38, alloc_bytes=35914824:Int64.int, copied_bytes=7859984:Int64.int, time_coll_sec=0.010836}, 
                      promotion={n_promotions=9241, prom_bytes=2640416:Int64.int, mean_prom_time_sec=0.004181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8792, alloc_bytes=2192116416:Int64.int, copied_bytes=42484968:Int64.int, time_coll_sec=0.029645}, 
                      major=GC{n_collections=45, alloc_bytes=42539824:Int64.int, copied_bytes=9613368:Int64.int, time_coll_sec=0.012168}, 
                      promotion={n_promotions=9792, prom_bytes=3492424:Int64.int, mean_prom_time_sec=0.005723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8198, alloc_bytes=2077754488:Int64.int, copied_bytes=37348592:Int64.int, time_coll_sec=0.027575}, 
                      major=GC{n_collections=39, alloc_bytes=36859752:Int64.int, copied_bytes=6255832:Int64.int, time_coll_sec=0.008359}, 
                      promotion={n_promotions=11512, prom_bytes=3443360:Int64.int, mean_prom_time_sec=0.005749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8356, alloc_bytes=2114435568:Int64.int, copied_bytes=36484208:Int64.int, time_coll_sec=0.029421}, 
                      major=GC{n_collections=38, alloc_bytes=35931616:Int64.int, copied_bytes=5445208:Int64.int, time_coll_sec=0.007296}, 
                      promotion={n_promotions=11209, prom_bytes=3584536:Int64.int, mean_prom_time_sec=0.005840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8504, alloc_bytes=2116344384:Int64.int, copied_bytes=42014464:Int64.int, time_coll_sec=0.030650}, 
                      major=GC{n_collections=44, alloc_bytes=41606840:Int64.int, copied_bytes=9303912:Int64.int, time_coll_sec=0.012931}, 
                      promotion={n_promotions=12014, prom_bytes=4644752:Int64.int, mean_prom_time_sec=0.007365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.642,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7906, alloc_bytes=1919539928:Int64.int, copied_bytes=140977408:Int64.int, time_coll_sec=0.081326}, 
                      major=GC{n_collections=151, alloc_bytes=144371040:Int64.int, copied_bytes=118404144:Int64.int, time_coll_sec=0.138826}, 
                      promotion={n_promotions=7775, prom_bytes=3644608:Int64.int, mean_prom_time_sec=0.006051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7356, alloc_bytes=1863750448:Int64.int, copied_bytes=33554656:Int64.int, time_coll_sec=0.025120}, 
                      major=GC{n_collections=35, alloc_bytes=33094288:Int64.int, copied_bytes=6310592:Int64.int, time_coll_sec=0.008592}, 
                      promotion={n_promotions=11548, prom_bytes=2931352:Int64.int, mean_prom_time_sec=0.005253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7452, alloc_bytes=1882607752:Int64.int, copied_bytes=33994352:Int64.int, time_coll_sec=0.025357}, 
                      major=GC{n_collections=36, alloc_bytes=34030528:Int64.int, copied_bytes=6561768:Int64.int, time_coll_sec=0.009185}, 
                      promotion={n_promotions=7659, prom_bytes=2164928:Int64.int, mean_prom_time_sec=0.003747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5912, alloc_bytes=1503480296:Int64.int, copied_bytes=32646856:Int64.int, time_coll_sec=0.022358}, 
                      major=GC{n_collections=34, alloc_bytes=32166264:Int64.int, copied_bytes=11061760:Int64.int, time_coll_sec=0.015061}, 
                      promotion={n_promotions=7504, prom_bytes=2933512:Int64.int, mean_prom_time_sec=0.004578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8446, alloc_bytes=2120697912:Int64.int, copied_bytes=37526592:Int64.int, time_coll_sec=0.029466}, 
                      major=GC{n_collections=39, alloc_bytes=36860632:Int64.int, copied_bytes=3870120:Int64.int, time_coll_sec=0.005908}, 
                      promotion={n_promotions=10455, prom_bytes=5256304:Int64.int, mean_prom_time_sec=0.008561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7775, alloc_bytes=1947688888:Int64.int, copied_bytes=36681160:Int64.int, time_coll_sec=0.026988}, 
                      major=GC{n_collections=38, alloc_bytes=35930472:Int64.int, copied_bytes=7260872:Int64.int, time_coll_sec=0.009639}, 
                      promotion={n_promotions=9657, prom_bytes=3362784:Int64.int, mean_prom_time_sec=0.005704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6971, alloc_bytes=1741282384:Int64.int, copied_bytes=32139952:Int64.int, time_coll_sec=0.024054}, 
                      major=GC{n_collections=34, alloc_bytes=32140056:Int64.int, copied_bytes=6240808:Int64.int, time_coll_sec=0.008495}, 
                      promotion={n_promotions=9460, prom_bytes=3260424:Int64.int, mean_prom_time_sec=0.005676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7435, alloc_bytes=1862084800:Int64.int, copied_bytes=32651672:Int64.int, time_coll_sec=0.024310}, 
                      major=GC{n_collections=34, alloc_bytes=32130648:Int64.int, copied_bytes=3570920:Int64.int, time_coll_sec=0.004477}, 
                      promotion={n_promotions=11157, prom_bytes=4236056:Int64.int, mean_prom_time_sec=0.006432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7317, alloc_bytes=1829556936:Int64.int, copied_bytes=37896544:Int64.int, time_coll_sec=0.027541}, 
                      major=GC{n_collections=40, alloc_bytes=37828424:Int64.int, copied_bytes=10086152:Int64.int, time_coll_sec=0.013328}, 
                      promotion={n_promotions=10732, prom_bytes=3955712:Int64.int, mean_prom_time_sec=0.006652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8514, alloc_bytes=2117576256:Int64.int, copied_bytes=44222296:Int64.int, time_coll_sec=0.031112}, 
                      major=GC{n_collections=46, alloc_bytes=43483080:Int64.int, copied_bytes=11285040:Int64.int, time_coll_sec=0.015050}, 
                      promotion={n_promotions=7529, prom_bytes=3757704:Int64.int, mean_prom_time_sec=0.005613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7993, alloc_bytes=2009480848:Int64.int, copied_bytes=36244792:Int64.int, time_coll_sec=0.027141}, 
                      major=GC{n_collections=38, alloc_bytes=35922864:Int64.int, copied_bytes=5243640:Int64.int, time_coll_sec=0.007397}, 
                      promotion={n_promotions=5019, prom_bytes=3480832:Int64.int, mean_prom_time_sec=0.005605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.612,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8220, alloc_bytes=1981885480:Int64.int, copied_bytes=138468720:Int64.int, time_coll_sec=0.080709}, 
                      major=GC{n_collections=148, alloc_bytes=141509344:Int64.int, copied_bytes=114439400:Int64.int, time_coll_sec=0.144162}, 
                      promotion={n_promotions=14067, prom_bytes=3858288:Int64.int, mean_prom_time_sec=0.006987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6653, alloc_bytes=1673953264:Int64.int, copied_bytes=33044808:Int64.int, time_coll_sec=0.024125}, 
                      major=GC{n_collections=35, alloc_bytes=33103088:Int64.int, copied_bytes=8149432:Int64.int, time_coll_sec=0.011465}, 
                      promotion={n_promotions=9769, prom_bytes=3312224:Int64.int, mean_prom_time_sec=0.005284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5649, alloc_bytes=1433230528:Int64.int, copied_bytes=27107936:Int64.int, time_coll_sec=0.020140}, 
                      major=GC{n_collections=28, alloc_bytes=26484584:Int64.int, copied_bytes=6079552:Int64.int, time_coll_sec=0.008795}, 
                      promotion={n_promotions=11031, prom_bytes=3866728:Int64.int, mean_prom_time_sec=0.006426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5893, alloc_bytes=1444816800:Int64.int, copied_bytes=26410488:Int64.int, time_coll_sec=0.020556}, 
                      major=GC{n_collections=28, alloc_bytes=26465184:Int64.int, copied_bytes=4908320:Int64.int, time_coll_sec=0.006320}, 
                      promotion={n_promotions=8306, prom_bytes=3192544:Int64.int, mean_prom_time_sec=0.005108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7043, alloc_bytes=1768305336:Int64.int, copied_bytes=30754432:Int64.int, time_coll_sec=0.024560}, 
                      major=GC{n_collections=32, alloc_bytes=30247032:Int64.int, copied_bytes=3075408:Int64.int, time_coll_sec=0.004309}, 
                      promotion={n_promotions=9894, prom_bytes=5065672:Int64.int, mean_prom_time_sec=0.008265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6847, alloc_bytes=1716532208:Int64.int, copied_bytes=30355184:Int64.int, time_coll_sec=0.023627}, 
                      major=GC{n_collections=32, alloc_bytes=30244232:Int64.int, copied_bytes=3887480:Int64.int, time_coll_sec=0.005263}, 
                      promotion={n_promotions=13790, prom_bytes=4479600:Int64.int, mean_prom_time_sec=0.007085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7361, alloc_bytes=1828924568:Int64.int, copied_bytes=39122632:Int64.int, time_coll_sec=0.027746}, 
                      major=GC{n_collections=41, alloc_bytes=38773536:Int64.int, copied_bytes=9468896:Int64.int, time_coll_sec=0.012392}, 
                      promotion={n_promotions=10346, prom_bytes=5360496:Int64.int, mean_prom_time_sec=0.008158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7667, alloc_bytes=1928818936:Int64.int, copied_bytes=33584360:Int64.int, time_coll_sec=0.025651}, 
                      major=GC{n_collections=35, alloc_bytes=33081960:Int64.int, copied_bytes=4823968:Int64.int, time_coll_sec=0.006618}, 
                      promotion={n_promotions=9257, prom_bytes=2832680:Int64.int, mean_prom_time_sec=0.004614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7281, alloc_bytes=1805199616:Int64.int, copied_bytes=34533296:Int64.int, time_coll_sec=0.027521}, 
                      major=GC{n_collections=36, alloc_bytes=34032928:Int64.int, copied_bytes=7000480:Int64.int, time_coll_sec=0.010001}, 
                      promotion={n_promotions=8574, prom_bytes=3698944:Int64.int, mean_prom_time_sec=0.006455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7046, alloc_bytes=1761255240:Int64.int, copied_bytes=39582544:Int64.int, time_coll_sec=0.026981}, 
                      major=GC{n_collections=42, alloc_bytes=39717472:Int64.int, copied_bytes=11067000:Int64.int, time_coll_sec=0.013774}, 
                      promotion={n_promotions=6842, prom_bytes=5070608:Int64.int, mean_prom_time_sec=0.007229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6859, alloc_bytes=1708315872:Int64.int, copied_bytes=32304312:Int64.int, time_coll_sec=0.024339}, 
                      major=GC{n_collections=34, alloc_bytes=32148256:Int64.int, copied_bytes=5358208:Int64.int, time_coll_sec=0.007821}, 
                      promotion={n_promotions=11603, prom_bytes=4667200:Int64.int, mean_prom_time_sec=0.007281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7356, alloc_bytes=1835219864:Int64.int, copied_bytes=32328024:Int64.int, time_coll_sec=0.024688}, 
                      major=GC{n_collections=34, alloc_bytes=32144080:Int64.int, copied_bytes=4466128:Int64.int, time_coll_sec=0.006261}, 
                      promotion={n_promotions=7671, prom_bytes=3028288:Int64.int, mean_prom_time_sec=0.004885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.579,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7355, alloc_bytes=1789485728:Int64.int, copied_bytes=134647728:Int64.int, time_coll_sec=0.079516}, 
                      major=GC{n_collections=144, alloc_bytes=137716304:Int64.int, copied_bytes=113930944:Int64.int, time_coll_sec=0.129657}, 
                      promotion={n_promotions=10001, prom_bytes=3553056:Int64.int, mean_prom_time_sec=0.006051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6856, alloc_bytes=1741585760:Int64.int, copied_bytes=32554232:Int64.int, time_coll_sec=0.024170}, 
                      major=GC{n_collections=34, alloc_bytes=32145632:Int64.int, copied_bytes=5754256:Int64.int, time_coll_sec=0.007806}, 
                      promotion={n_promotions=13551, prom_bytes=3947168:Int64.int, mean_prom_time_sec=0.006335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6455, alloc_bytes=1614337504:Int64.int, copied_bytes=34605936:Int64.int, time_coll_sec=0.024318}, 
                      major=GC{n_collections=36, alloc_bytes=34046504:Int64.int, copied_bytes=7833600:Int64.int, time_coll_sec=0.010335}, 
                      promotion={n_promotions=7158, prom_bytes=5531912:Int64.int, mean_prom_time_sec=0.008169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6804, alloc_bytes=1713775552:Int64.int, copied_bytes=32246312:Int64.int, time_coll_sec=0.024272}, 
                      major=GC{n_collections=34, alloc_bytes=32145360:Int64.int, copied_bytes=6060536:Int64.int, time_coll_sec=0.008732}, 
                      promotion={n_promotions=10955, prom_bytes=3526664:Int64.int, mean_prom_time_sec=0.005663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6663, alloc_bytes=1668734784:Int64.int, copied_bytes=31207704:Int64.int, time_coll_sec=0.025011}, 
                      major=GC{n_collections=33, alloc_bytes=31208768:Int64.int, copied_bytes=5033144:Int64.int, time_coll_sec=0.007597}, 
                      promotion={n_promotions=9317, prom_bytes=4359232:Int64.int, mean_prom_time_sec=0.007662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6717, alloc_bytes=1718979016:Int64.int, copied_bytes=30323048:Int64.int, time_coll_sec=0.022562}, 
                      major=GC{n_collections=32, alloc_bytes=30255296:Int64.int, copied_bytes=3894880:Int64.int, time_coll_sec=0.004981}, 
                      promotion={n_promotions=12125, prom_bytes=4282768:Int64.int, mean_prom_time_sec=0.006739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6150, alloc_bytes=1567668240:Int64.int, copied_bytes=27436160:Int64.int, time_coll_sec=0.020703}, 
                      major=GC{n_collections=29, alloc_bytes=27424528:Int64.int, copied_bytes=3562136:Int64.int, time_coll_sec=0.004809}, 
                      promotion={n_promotions=10085, prom_bytes=3387824:Int64.int, mean_prom_time_sec=0.005735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4732, alloc_bytes=1200963712:Int64.int, copied_bytes=22932912:Int64.int, time_coll_sec=0.017739}, 
                      major=GC{n_collections=24, alloc_bytes=22701568:Int64.int, copied_bytes=5053384:Int64.int, time_coll_sec=0.007207}, 
                      promotion={n_promotions=9964, prom_bytes=3750960:Int64.int, mean_prom_time_sec=0.006278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6814, alloc_bytes=1692414104:Int64.int, copied_bytes=33340392:Int64.int, time_coll_sec=0.026427}, 
                      major=GC{n_collections=35, alloc_bytes=33089392:Int64.int, copied_bytes=7339880:Int64.int, time_coll_sec=0.009904}, 
                      promotion={n_promotions=8292, prom_bytes=4150736:Int64.int, mean_prom_time_sec=0.007210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7040, alloc_bytes=1766713600:Int64.int, copied_bytes=31726784:Int64.int, time_coll_sec=0.023631}, 
                      major=GC{n_collections=33, alloc_bytes=31199664:Int64.int, copied_bytes=4225920:Int64.int, time_coll_sec=0.005552}, 
                      promotion={n_promotions=12259, prom_bytes=4396320:Int64.int, mean_prom_time_sec=0.007091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6153, alloc_bytes=1552560760:Int64.int, copied_bytes=30282896:Int64.int, time_coll_sec=0.022354}, 
                      major=GC{n_collections=32, alloc_bytes=30263096:Int64.int, copied_bytes=5963392:Int64.int, time_coll_sec=0.008685}, 
                      promotion={n_promotions=11530, prom_bytes=4192696:Int64.int, mean_prom_time_sec=0.006864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4542, alloc_bytes=1129574520:Int64.int, copied_bytes=22505104:Int64.int, time_coll_sec=0.016863}, 
                      major=GC{n_collections=23, alloc_bytes=21741912:Int64.int, copied_bytes=5842304:Int64.int, time_coll_sec=0.008347}, 
                      promotion={n_promotions=10770, prom_bytes=3672216:Int64.int, mean_prom_time_sec=0.006396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7303, alloc_bytes=1807935816:Int64.int, copied_bytes=33064592:Int64.int, time_coll_sec=0.026954}, 
                      major=GC{n_collections=35, alloc_bytes=33083880:Int64.int, copied_bytes=4049288:Int64.int, time_coll_sec=0.005820}, 
                      promotion={n_promotions=10787, prom_bytes=4645728:Int64.int, mean_prom_time_sec=0.008399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.543,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7487, alloc_bytes=1795332752:Int64.int, copied_bytes=134471584:Int64.int, time_coll_sec=0.078807}, 
                      major=GC{n_collections=144, alloc_bytes=137733304:Int64.int, copied_bytes=113671808:Int64.int, time_coll_sec=0.144723}, 
                      promotion={n_promotions=11259, prom_bytes=3213968:Int64.int, mean_prom_time_sec=0.006008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5840, alloc_bytes=1465461264:Int64.int, copied_bytes=26612856:Int64.int, time_coll_sec=0.020451}, 
                      major=GC{n_collections=28, alloc_bytes=26458600:Int64.int, copied_bytes=4146032:Int64.int, time_coll_sec=0.005684}, 
                      promotion={n_promotions=12421, prom_bytes=3807176:Int64.int, mean_prom_time_sec=0.006509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4009, alloc_bytes=1017900584:Int64.int, copied_bytes=19438936:Int64.int, time_coll_sec=0.014370}, 
                      major=GC{n_collections=20, alloc_bytes=18912248:Int64.int, copied_bytes=6358176:Int64.int, time_coll_sec=0.009234}, 
                      promotion={n_promotions=9805, prom_bytes=2026648:Int64.int, mean_prom_time_sec=0.003804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5821, alloc_bytes=1474991344:Int64.int, copied_bytes=26723920:Int64.int, time_coll_sec=0.020618}, 
                      major=GC{n_collections=28, alloc_bytes=26460608:Int64.int, copied_bytes=4127096:Int64.int, time_coll_sec=0.005860}, 
                      promotion={n_promotions=11621, prom_bytes=3544904:Int64.int, mean_prom_time_sec=0.005975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5404, alloc_bytes=1356478792:Int64.int, copied_bytes=26390432:Int64.int, time_coll_sec=0.020988}, 
                      major=GC{n_collections=28, alloc_bytes=26485960:Int64.int, copied_bytes=5834232:Int64.int, time_coll_sec=0.009664}, 
                      promotion={n_promotions=11089, prom_bytes=4181760:Int64.int, mean_prom_time_sec=0.007457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5519, alloc_bytes=1411803768:Int64.int, copied_bytes=25563792:Int64.int, time_coll_sec=0.019443}, 
                      major=GC{n_collections=27, alloc_bytes=25526056:Int64.int, copied_bytes=5079056:Int64.int, time_coll_sec=0.007111}, 
                      promotion={n_promotions=9316, prom_bytes=2598136:Int64.int, mean_prom_time_sec=0.004685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6869, alloc_bytes=1727192776:Int64.int, copied_bytes=31468448:Int64.int, time_coll_sec=0.023785}, 
                      major=GC{n_collections=33, alloc_bytes=31184424:Int64.int, copied_bytes=4279952:Int64.int, time_coll_sec=0.005991}, 
                      promotion={n_promotions=11113, prom_bytes=4211952:Int64.int, mean_prom_time_sec=0.006998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7159, alloc_bytes=1789350584:Int64.int, copied_bytes=35987912:Int64.int, time_coll_sec=0.025613}, 
                      major=GC{n_collections=38, alloc_bytes=35943600:Int64.int, copied_bytes=7490592:Int64.int, time_coll_sec=0.009604}, 
                      promotion={n_promotions=9592, prom_bytes=4075040:Int64.int, mean_prom_time_sec=0.006203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6757, alloc_bytes=1690585216:Int64.int, copied_bytes=35449400:Int64.int, time_coll_sec=0.027074}, 
                      major=GC{n_collections=37, alloc_bytes=34993576:Int64.int, copied_bytes=8542360:Int64.int, time_coll_sec=0.012676}, 
                      promotion={n_promotions=7718, prom_bytes=3740448:Int64.int, mean_prom_time_sec=0.006379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5513, alloc_bytes=1426984776:Int64.int, copied_bytes=25803944:Int64.int, time_coll_sec=0.019506}, 
                      major=GC{n_collections=27, alloc_bytes=25522648:Int64.int, copied_bytes=4024248:Int64.int, time_coll_sec=0.005582}, 
                      promotion={n_promotions=15341, prom_bytes=4317056:Int64.int, mean_prom_time_sec=0.007198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5183, alloc_bytes=1343272504:Int64.int, copied_bytes=25843384:Int64.int, time_coll_sec=0.019005}, 
                      major=GC{n_collections=27, alloc_bytes=25520928:Int64.int, copied_bytes=5591984:Int64.int, time_coll_sec=0.008045}, 
                      promotion={n_promotions=13336, prom_bytes=3628088:Int64.int, mean_prom_time_sec=0.006283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5413, alloc_bytes=1393000024:Int64.int, copied_bytes=24565224:Int64.int, time_coll_sec=0.018167}, 
                      major=GC{n_collections=26, alloc_bytes=24581344:Int64.int, copied_bytes=3703696:Int64.int, time_coll_sec=0.005061}, 
                      promotion={n_promotions=10854, prom_bytes=3159976:Int64.int, mean_prom_time_sec=0.005193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6772, alloc_bytes=1696980408:Int64.int, copied_bytes=30712344:Int64.int, time_coll_sec=0.025021}, 
                      major=GC{n_collections=32, alloc_bytes=30245384:Int64.int, copied_bytes=5001864:Int64.int, time_coll_sec=0.008756}, 
                      promotion={n_promotions=11880, prom_bytes=3342216:Int64.int, mean_prom_time_sec=0.006089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5893, alloc_bytes=1499083896:Int64.int, copied_bytes=27790680:Int64.int, time_coll_sec=0.021207}, 
                      major=GC{n_collections=29, alloc_bytes=27430928:Int64.int, copied_bytes=4869384:Int64.int, time_coll_sec=0.007004}, 
                      promotion={n_promotions=13848, prom_bytes=3854560:Int64.int, mean_prom_time_sec=0.006566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.525,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7342, alloc_bytes=1778658112:Int64.int, copied_bytes=134796336:Int64.int, time_coll_sec=0.079793}, 
                      major=GC{n_collections=144, alloc_bytes=137763688:Int64.int, copied_bytes=113139696:Int64.int, time_coll_sec=0.143899}, 
                      promotion={n_promotions=11149, prom_bytes=3948568:Int64.int, mean_prom_time_sec=0.007399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4081, alloc_bytes=1029449968:Int64.int, copied_bytes=21952248:Int64.int, time_coll_sec=0.016003}, 
                      major=GC{n_collections=23, alloc_bytes=21737344:Int64.int, copied_bytes=6322696:Int64.int, time_coll_sec=0.009337}, 
                      promotion={n_promotions=11337, prom_bytes=3906488:Int64.int, mean_prom_time_sec=0.006665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5509, alloc_bytes=1362132640:Int64.int, copied_bytes=25402896:Int64.int, time_coll_sec=0.019592}, 
                      major=GC{n_collections=26, alloc_bytes=24577576:Int64.int, copied_bytes=4558008:Int64.int, time_coll_sec=0.006634}, 
                      promotion={n_promotions=9397, prom_bytes=3722992:Int64.int, mean_prom_time_sec=0.006367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5138, alloc_bytes=1304152056:Int64.int, copied_bytes=24585824:Int64.int, time_coll_sec=0.018511}, 
                      major=GC{n_collections=26, alloc_bytes=24566176:Int64.int, copied_bytes=4460336:Int64.int, time_coll_sec=0.006143}, 
                      promotion={n_promotions=8901, prom_bytes=3398664:Int64.int, mean_prom_time_sec=0.005621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6003, alloc_bytes=1518932784:Int64.int, copied_bytes=31810720:Int64.int, time_coll_sec=0.025116}, 
                      major=GC{n_collections=33, alloc_bytes=31195672:Int64.int, copied_bytes=6721424:Int64.int, time_coll_sec=0.009783}, 
                      promotion={n_promotions=8484, prom_bytes=4966984:Int64.int, mean_prom_time_sec=0.008367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5663, alloc_bytes=1438724144:Int64.int, copied_bytes=25297248:Int64.int, time_coll_sec=0.019670}, 
                      major=GC{n_collections=26, alloc_bytes=24581432:Int64.int, copied_bytes=3276304:Int64.int, time_coll_sec=0.004668}, 
                      promotion={n_promotions=13115, prom_bytes=3538064:Int64.int, mean_prom_time_sec=0.006214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4838, alloc_bytes=1236044024:Int64.int, copied_bytes=22709208:Int64.int, time_coll_sec=0.017530}, 
                      major=GC{n_collections=24, alloc_bytes=22684408:Int64.int, copied_bytes=3741520:Int64.int, time_coll_sec=0.005464}, 
                      promotion={n_promotions=8594, prom_bytes=4159032:Int64.int, mean_prom_time_sec=0.006415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5508, alloc_bytes=1409627888:Int64.int, copied_bytes=25547000:Int64.int, time_coll_sec=0.019333}, 
                      major=GC{n_collections=27, alloc_bytes=25533256:Int64.int, copied_bytes=4173360:Int64.int, time_coll_sec=0.005653}, 
                      promotion={n_promotions=11350, prom_bytes=3079000:Int64.int, mean_prom_time_sec=0.005267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6137, alloc_bytes=1537950256:Int64.int, copied_bytes=27427088:Int64.int, time_coll_sec=0.022964}, 
                      major=GC{n_collections=29, alloc_bytes=27415160:Int64.int, copied_bytes=2887568:Int64.int, time_coll_sec=0.004894}, 
                      promotion={n_promotions=11225, prom_bytes=4532792:Int64.int, mean_prom_time_sec=0.007944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6083, alloc_bytes=1519175488:Int64.int, copied_bytes=30838568:Int64.int, time_coll_sec=0.022256}, 
                      major=GC{n_collections=32, alloc_bytes=30259280:Int64.int, copied_bytes=6703928:Int64.int, time_coll_sec=0.008687}, 
                      promotion={n_promotions=9162, prom_bytes=4398240:Int64.int, mean_prom_time_sec=0.006741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5249, alloc_bytes=1338397712:Int64.int, copied_bytes=23697448:Int64.int, time_coll_sec=0.018288}, 
                      major=GC{n_collections=25, alloc_bytes=23621384:Int64.int, copied_bytes=4298888:Int64.int, time_coll_sec=0.006364}, 
                      promotion={n_promotions=8816, prom_bytes=2689528:Int64.int, mean_prom_time_sec=0.004668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5996, alloc_bytes=1530534008:Int64.int, copied_bytes=27714720:Int64.int, time_coll_sec=0.021029}, 
                      major=GC{n_collections=29, alloc_bytes=27420400:Int64.int, copied_bytes=3301864:Int64.int, time_coll_sec=0.004502}, 
                      promotion={n_promotions=12780, prom_bytes=4833376:Int64.int, mean_prom_time_sec=0.007946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4702, alloc_bytes=1212872512:Int64.int, copied_bytes=22706432:Int64.int, time_coll_sec=0.017818}, 
                      major=GC{n_collections=24, alloc_bytes=22696080:Int64.int, copied_bytes=4120744:Int64.int, time_coll_sec=0.005927}, 
                      promotion={n_promotions=9319, prom_bytes=4538224:Int64.int, mean_prom_time_sec=0.007333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6259, alloc_bytes=1545764008:Int64.int, copied_bytes=27275656:Int64.int, time_coll_sec=0.021561}, 
                      major=GC{n_collections=28, alloc_bytes=26463008:Int64.int, copied_bytes=3013736:Int64.int, time_coll_sec=0.004486}, 
                      promotion={n_promotions=8337, prom_bytes=3353944:Int64.int, mean_prom_time_sec=0.005693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5263, alloc_bytes=1362960704:Int64.int, copied_bytes=24782856:Int64.int, time_coll_sec=0.018774}, 
                      major=GC{n_collections=26, alloc_bytes=24617632:Int64.int, copied_bytes=4497504:Int64.int, time_coll_sec=0.006252}, 
                      promotion={n_promotions=12635, prom_bytes=3313112:Int64.int, mean_prom_time_sec=0.005897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.513,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6182, alloc_bytes=1446125152:Int64.int, copied_bytes=130147688:Int64.int, time_coll_sec=0.076359}, 
                      major=GC{n_collections=139, alloc_bytes=133024624:Int64.int, copied_bytes=113194376:Int64.int, time_coll_sec=0.145249}, 
                      promotion={n_promotions=8995, prom_bytes=4230640:Int64.int, mean_prom_time_sec=0.007970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4800, alloc_bytes=1201314504:Int64.int, copied_bytes=22633240:Int64.int, time_coll_sec=0.019250}, 
                      major=GC{n_collections=24, alloc_bytes=22695024:Int64.int, copied_bytes=4522224:Int64.int, time_coll_sec=0.007568}, 
                      promotion={n_promotions=14062, prom_bytes=3950104:Int64.int, mean_prom_time_sec=0.007727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6044, alloc_bytes=1508256312:Int64.int, copied_bytes=30380064:Int64.int, time_coll_sec=0.024600}, 
                      major=GC{n_collections=32, alloc_bytes=30250000:Int64.int, copied_bytes=4768560:Int64.int, time_coll_sec=0.006855}, 
                      promotion={n_promotions=9225, prom_bytes=5328624:Int64.int, mean_prom_time_sec=0.009443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5511, alloc_bytes=1388978288:Int64.int, copied_bytes=29090752:Int64.int, time_coll_sec=0.023135}, 
                      major=GC{n_collections=30, alloc_bytes=28370504:Int64.int, copied_bytes=6606624:Int64.int, time_coll_sec=0.008706}, 
                      promotion={n_promotions=7894, prom_bytes=4539624:Int64.int, mean_prom_time_sec=0.008962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4985, alloc_bytes=1289870800:Int64.int, copied_bytes=22712784:Int64.int, time_coll_sec=0.017400}, 
                      major=GC{n_collections=24, alloc_bytes=22690912:Int64.int, copied_bytes=3534688:Int64.int, time_coll_sec=0.004948}, 
                      promotion={n_promotions=11804, prom_bytes=3387568:Int64.int, mean_prom_time_sec=0.005785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5132, alloc_bytes=1324923688:Int64.int, copied_bytes=21943704:Int64.int, time_coll_sec=0.017221}, 
                      major=GC{n_collections=23, alloc_bytes=21739856:Int64.int, copied_bytes=2537912:Int64.int, time_coll_sec=0.003507}, 
                      promotion={n_promotions=11426, prom_bytes=3276432:Int64.int, mean_prom_time_sec=0.005513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5347, alloc_bytes=1331107920:Int64.int, copied_bytes=24382448:Int64.int, time_coll_sec=0.018779}, 
                      major=GC{n_collections=25, alloc_bytes=23634168:Int64.int, copied_bytes=3537040:Int64.int, time_coll_sec=0.005233}, 
                      promotion={n_promotions=8490, prom_bytes=3710248:Int64.int, mean_prom_time_sec=0.005921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5015, alloc_bytes=1288708248:Int64.int, copied_bytes=23601712:Int64.int, time_coll_sec=0.019111}, 
                      major=GC{n_collections=25, alloc_bytes=23634504:Int64.int, copied_bytes=3521336:Int64.int, time_coll_sec=0.005019}, 
                      promotion={n_promotions=8386, prom_bytes=3682184:Int64.int, mean_prom_time_sec=0.005866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5497, alloc_bytes=1373237360:Int64.int, copied_bytes=29486536:Int64.int, time_coll_sec=0.020938}, 
                      major=GC{n_collections=31, alloc_bytes=29335696:Int64.int, copied_bytes=7211896:Int64.int, time_coll_sec=0.009106}, 
                      promotion={n_promotions=5579, prom_bytes=4096800:Int64.int, mean_prom_time_sec=0.006352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4737, alloc_bytes=1201653584:Int64.int, copied_bytes=22710504:Int64.int, time_coll_sec=0.017208}, 
                      major=GC{n_collections=24, alloc_bytes=22684496:Int64.int, copied_bytes=3698992:Int64.int, time_coll_sec=0.005310}, 
                      promotion={n_promotions=8955, prom_bytes=4175768:Int64.int, mean_prom_time_sec=0.006738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5184, alloc_bytes=1328417536:Int64.int, copied_bytes=22791256:Int64.int, time_coll_sec=0.017720}, 
                      major=GC{n_collections=24, alloc_bytes=22706208:Int64.int, copied_bytes=1744504:Int64.int, time_coll_sec=0.002329}, 
                      promotion={n_promotions=10336, prom_bytes=4240304:Int64.int, mean_prom_time_sec=0.007257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5252, alloc_bytes=1317691184:Int64.int, copied_bytes=25097000:Int64.int, time_coll_sec=0.019204}, 
                      major=GC{n_collections=26, alloc_bytes=24582560:Int64.int, copied_bytes=3366864:Int64.int, time_coll_sec=0.005179}, 
                      promotion={n_promotions=9415, prom_bytes=5101104:Int64.int, mean_prom_time_sec=0.008534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4932, alloc_bytes=1259203800:Int64.int, copied_bytes=21481056:Int64.int, time_coll_sec=0.016811}, 
                      major=GC{n_collections=22, alloc_bytes=20792800:Int64.int, copied_bytes=2787312:Int64.int, time_coll_sec=0.003874}, 
                      promotion={n_promotions=13120, prom_bytes=3152264:Int64.int, mean_prom_time_sec=0.005728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4488, alloc_bytes=1154376488:Int64.int, copied_bytes=21063928:Int64.int, time_coll_sec=0.016726}, 
                      major=GC{n_collections=22, alloc_bytes=20794728:Int64.int, copied_bytes=3046280:Int64.int, time_coll_sec=0.004378}, 
                      promotion={n_promotions=13229, prom_bytes=3920880:Int64.int, mean_prom_time_sec=0.006763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5839, alloc_bytes=1471893640:Int64.int, copied_bytes=25464584:Int64.int, time_coll_sec=0.020083}, 
                      major=GC{n_collections=27, alloc_bytes=25533840:Int64.int, copied_bytes=3378960:Int64.int, time_coll_sec=0.004894}, 
                      promotion={n_promotions=13974, prom_bytes=3175488:Int64.int, mean_prom_time_sec=0.005615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5555, alloc_bytes=1408126128:Int64.int, copied_bytes=24519696:Int64.int, time_coll_sec=0.019349}, 
                      major=GC{n_collections=26, alloc_bytes=24580872:Int64.int, copied_bytes=2051272:Int64.int, time_coll_sec=0.002779}, 
                      promotion={n_promotions=5442, prom_bytes=3951560:Int64.int, mean_prom_time_sec=0.006372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.473,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82021, alloc_bytes=20030435456:Int64.int, copied_bytes=499842896:Int64.int, time_coll_sec=0.312681}, 
                    major=GC{n_collections=532, alloc_bytes=504548376:Int64.int, copied_bytes=221838016:Int64.int, time_coll_sec=0.249410}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000042}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.835,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42239, alloc_bytes=10291071800:Int64.int, copied_bytes=308968184:Int64.int, time_coll_sec=0.189196}, 
                      major=GC{n_collections=329, alloc_bytes=312644696:Int64.int, copied_bytes=169736224:Int64.int, time_coll_sec=0.201601}, 
                      promotion={n_promotions=1230, prom_bytes=1005160:Int64.int, mean_prom_time_sec=0.001330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39432, alloc_bytes=9812963512:Int64.int, copied_bytes=190012936:Int64.int, time_coll_sec=0.125775}, 
                      major=GC{n_collections=201, alloc_bytes=190069280:Int64.int, copied_bytes=50905384:Int64.int, time_coll_sec=0.058772}, 
                      promotion={n_promotions=3043, prom_bytes=726560:Int64.int, mean_prom_time_sec=0.001159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.965,		gc=GCS{processor=0, 
                      minor=GC{n_collections=30836, alloc_bytes=7571002592:Int64.int, copied_bytes=254002280:Int64.int, time_coll_sec=0.153040}, 
                      major=GC{n_collections=271, alloc_bytes=257753696:Int64.int, copied_bytes=148352088:Int64.int, time_coll_sec=0.180889}, 
                      promotion={n_promotions=2342, prom_bytes=2960168:Int64.int, mean_prom_time_sec=0.003748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23835, alloc_bytes=5980426704:Int64.int, copied_bytes=115882408:Int64.int, time_coll_sec=0.076667}, 
                      major=GC{n_collections=123, alloc_bytes=116262864:Int64.int, copied_bytes=33247656:Int64.int, time_coll_sec=0.040074}, 
                      promotion={n_promotions=4407, prom_bytes=1225656:Int64.int, mean_prom_time_sec=0.001958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=26848, alloc_bytes=6628949816:Int64.int, copied_bytes=129253672:Int64.int, time_coll_sec=0.085863}, 
                      major=GC{n_collections=137, alloc_bytes=129520832:Int64.int, copied_bytes=34249240:Int64.int, time_coll_sec=0.041750}, 
                      promotion={n_promotions=3999, prom_bytes=2146016:Int64.int, mean_prom_time_sec=0.002907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.497,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21418, alloc_bytes=5213514024:Int64.int, copied_bytes=205305528:Int64.int, time_coll_sec=0.121846}, 
                      major=GC{n_collections=219, alloc_bytes=208613200:Int64.int, copied_bytes=137497320:Int64.int, time_coll_sec=0.170597}, 
                      promotion={n_promotions=3428, prom_bytes=1976144:Int64.int, mean_prom_time_sec=0.002638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21027, alloc_bytes=5168299752:Int64.int, copied_bytes=99949208:Int64.int, time_coll_sec=0.067240}, 
                      major=GC{n_collections=106, alloc_bytes=100181248:Int64.int, copied_bytes=24082408:Int64.int, time_coll_sec=0.026943}, 
                      promotion={n_promotions=4178, prom_bytes=3003768:Int64.int, mean_prom_time_sec=0.003946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20895, alloc_bytes=5145844960:Int64.int, copied_bytes=104005272:Int64.int, time_coll_sec=0.068509}, 
                      major=GC{n_collections=110, alloc_bytes=104016456:Int64.int, copied_bytes=28819712:Int64.int, time_coll_sec=0.035279}, 
                      promotion={n_promotions=3141, prom_bytes=3110568:Int64.int, mean_prom_time_sec=0.003933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19043, alloc_bytes=4722999352:Int64.int, copied_bytes=90107488:Int64.int, time_coll_sec=0.060841}, 
                      major=GC{n_collections=95, alloc_bytes=89787528:Int64.int, copied_bytes=21854936:Int64.int, time_coll_sec=0.024745}, 
                      promotion={n_promotions=4344, prom_bytes=2554944:Int64.int, mean_prom_time_sec=0.003409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.261,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17922, alloc_bytes=4319186312:Int64.int, copied_bytes=185642568:Int64.int, time_coll_sec=0.111990}, 
                      major=GC{n_collections=198, alloc_bytes=188742520:Int64.int, copied_bytes=127280016:Int64.int, time_coll_sec=0.159386}, 
                      promotion={n_promotions=4113, prom_bytes=3579744:Int64.int, mean_prom_time_sec=0.004776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17288, alloc_bytes=4329816384:Int64.int, copied_bytes=79593688:Int64.int, time_coll_sec=0.053491}, 
                      major=GC{n_collections=84, alloc_bytes=79411648:Int64.int, copied_bytes=15701224:Int64.int, time_coll_sec=0.018706}, 
                      promotion={n_promotions=6060, prom_bytes=3409528:Int64.int, mean_prom_time_sec=0.004635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17146, alloc_bytes=4249156216:Int64.int, copied_bytes=83334752:Int64.int, time_coll_sec=0.055435}, 
                      major=GC{n_collections=88, alloc_bytes=83208584:Int64.int, copied_bytes=20850016:Int64.int, time_coll_sec=0.025440}, 
                      promotion={n_promotions=5087, prom_bytes=2740832:Int64.int, mean_prom_time_sec=0.003672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14846, alloc_bytes=3658317592:Int64.int, copied_bytes=74505632:Int64.int, time_coll_sec=0.048577}, 
                      major=GC{n_collections=79, alloc_bytes=74727160:Int64.int, copied_bytes=21939632:Int64.int, time_coll_sec=0.026816}, 
                      promotion={n_promotions=4298, prom_bytes=2739728:Int64.int, mean_prom_time_sec=0.003684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15147, alloc_bytes=3768702200:Int64.int, copied_bytes=75852632:Int64.int, time_coll_sec=0.051675}, 
                      major=GC{n_collections=80, alloc_bytes=75611792:Int64.int, copied_bytes=22726912:Int64.int, time_coll_sec=0.029253}, 
                      promotion={n_promotions=5531, prom_bytes=2525104:Int64.int, mean_prom_time_sec=0.003816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.048,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14059, alloc_bytes=3409684848:Int64.int, copied_bytes=165766704:Int64.int, time_coll_sec=0.098819}, 
                      major=GC{n_collections=177, alloc_bytes=168893288:Int64.int, copied_bytes=122273200:Int64.int, time_coll_sec=0.152698}, 
                      promotion={n_promotions=5628, prom_bytes=4194152:Int64.int, mean_prom_time_sec=0.005883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12967, alloc_bytes=3249861216:Int64.int, copied_bytes=62319384:Int64.int, time_coll_sec=0.043639}, 
                      major=GC{n_collections=66, alloc_bytes=62411920:Int64.int, copied_bytes=15118704:Int64.int, time_coll_sec=0.019639}, 
                      promotion={n_promotions=4522, prom_bytes=2957528:Int64.int, mean_prom_time_sec=0.004188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14815, alloc_bytes=3712219216:Int64.int, copied_bytes=70810960:Int64.int, time_coll_sec=0.047646}, 
                      major=GC{n_collections=75, alloc_bytes=70895408:Int64.int, copied_bytes=14477656:Int64.int, time_coll_sec=0.017849}, 
                      promotion={n_promotions=8408, prom_bytes=4046152:Int64.int, mean_prom_time_sec=0.005810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13991, alloc_bytes=3482294680:Int64.int, copied_bytes=73843280:Int64.int, time_coll_sec=0.047386}, 
                      major=GC{n_collections=78, alloc_bytes=73796064:Int64.int, copied_bytes=21480592:Int64.int, time_coll_sec=0.025245}, 
                      promotion={n_promotions=4201, prom_bytes=3770896:Int64.int, mean_prom_time_sec=0.004953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14114, alloc_bytes=3516293600:Int64.int, copied_bytes=68496664:Int64.int, time_coll_sec=0.048325}, 
                      major=GC{n_collections=72, alloc_bytes=68104176:Int64.int, copied_bytes=16284704:Int64.int, time_coll_sec=0.021436}, 
                      promotion={n_promotions=9360, prom_bytes=3477224:Int64.int, mean_prom_time_sec=0.005081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12237, alloc_bytes=3050486688:Int64.int, copied_bytes=57185976:Int64.int, time_coll_sec=0.040071}, 
                      major=GC{n_collections=60, alloc_bytes=56701840:Int64.int, copied_bytes=13544200:Int64.int, time_coll_sec=0.017829}, 
                      promotion={n_promotions=5539, prom_bytes=3258704:Int64.int, mean_prom_time_sec=0.004750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.923,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12099, alloc_bytes=2904936328:Int64.int, copied_bytes=159729328:Int64.int, time_coll_sec=0.093716}, 
                      major=GC{n_collections=171, alloc_bytes=163262680:Int64.int, copied_bytes=123775224:Int64.int, time_coll_sec=0.156087}, 
                      promotion={n_promotions=6863, prom_bytes=3471216:Int64.int, mean_prom_time_sec=0.005361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11948, alloc_bytes=2923855488:Int64.int, copied_bytes=55928376:Int64.int, time_coll_sec=0.039583}, 
                      major=GC{n_collections=59, alloc_bytes=55781984:Int64.int, copied_bytes=13538496:Int64.int, time_coll_sec=0.017248}, 
                      promotion={n_promotions=4294, prom_bytes=2205224:Int64.int, mean_prom_time_sec=0.003347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12566, alloc_bytes=3153522160:Int64.int, copied_bytes=59062040:Int64.int, time_coll_sec=0.041282}, 
                      major=GC{n_collections=62, alloc_bytes=58618336:Int64.int, copied_bytes=10508192:Int64.int, time_coll_sec=0.013800}, 
                      promotion={n_promotions=8664, prom_bytes=3994688:Int64.int, mean_prom_time_sec=0.006044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9305, alloc_bytes=2298704368:Int64.int, copied_bytes=49928096:Int64.int, time_coll_sec=0.034002}, 
                      major=GC{n_collections=53, alloc_bytes=50117400:Int64.int, copied_bytes=15848920:Int64.int, time_coll_sec=0.019246}, 
                      promotion={n_promotions=7260, prom_bytes=4248336:Int64.int, mean_prom_time_sec=0.005779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12493, alloc_bytes=3133786928:Int64.int, copied_bytes=56808776:Int64.int, time_coll_sec=0.041459}, 
                      major=GC{n_collections=60, alloc_bytes=56715888:Int64.int, copied_bytes=9358552:Int64.int, time_coll_sec=0.011818}, 
                      promotion={n_promotions=11016, prom_bytes=4418016:Int64.int, mean_prom_time_sec=0.006571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12445, alloc_bytes=3111797088:Int64.int, copied_bytes=63415344:Int64.int, time_coll_sec=0.043388}, 
                      major=GC{n_collections=67, alloc_bytes=63344472:Int64.int, copied_bytes=17257408:Int64.int, time_coll_sec=0.021397}, 
                      promotion={n_promotions=6907, prom_bytes=3002952:Int64.int, mean_prom_time_sec=0.004184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12000, alloc_bytes=2996026432:Int64.int, copied_bytes=54486208:Int64.int, time_coll_sec=0.038921}, 
                      major=GC{n_collections=57, alloc_bytes=53873848:Int64.int, copied_bytes=11026808:Int64.int, time_coll_sec=0.014518}, 
                      promotion={n_promotions=4325, prom_bytes=2373440:Int64.int, mean_prom_time_sec=0.003719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.823,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13207, alloc_bytes=3169583512:Int64.int, copied_bytes=164695096:Int64.int, time_coll_sec=0.096884}, 
                      major=GC{n_collections=176, alloc_bytes=168007144:Int64.int, copied_bytes=121209520:Int64.int, time_coll_sec=0.150055}, 
                      promotion={n_promotions=5391, prom_bytes=4273744:Int64.int, mean_prom_time_sec=0.006114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9069, alloc_bytes=2275437072:Int64.int, copied_bytes=42471304:Int64.int, time_coll_sec=0.030262}, 
                      major=GC{n_collections=45, alloc_bytes=42542488:Int64.int, copied_bytes=10764360:Int64.int, time_coll_sec=0.014568}, 
                      promotion={n_promotions=5148, prom_bytes=2088112:Int64.int, mean_prom_time_sec=0.003211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9829, alloc_bytes=2513731456:Int64.int, copied_bytes=49433248:Int64.int, time_coll_sec=0.035209}, 
                      major=GC{n_collections=52, alloc_bytes=49187184:Int64.int, copied_bytes=11950864:Int64.int, time_coll_sec=0.015794}, 
                      promotion={n_promotions=6025, prom_bytes=3698104:Int64.int, mean_prom_time_sec=0.005314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9813, alloc_bytes=2481397064:Int64.int, copied_bytes=47644928:Int64.int, time_coll_sec=0.032830}, 
                      major=GC{n_collections=50, alloc_bytes=47267592:Int64.int, copied_bytes=11583216:Int64.int, time_coll_sec=0.014297}, 
                      promotion={n_promotions=6951, prom_bytes=2334600:Int64.int, mean_prom_time_sec=0.003597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11136, alloc_bytes=2780804760:Int64.int, copied_bytes=53243472:Int64.int, time_coll_sec=0.037635}, 
                      major=GC{n_collections=56, alloc_bytes=52976728:Int64.int, copied_bytes=10452544:Int64.int, time_coll_sec=0.013556}, 
                      promotion={n_promotions=6540, prom_bytes=4069928:Int64.int, mean_prom_time_sec=0.006036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8233, alloc_bytes=2051706336:Int64.int, copied_bytes=41546224:Int64.int, time_coll_sec=0.028682}, 
                      major=GC{n_collections=44, alloc_bytes=41603352:Int64.int, copied_bytes=12345736:Int64.int, time_coll_sec=0.016614}, 
                      promotion={n_promotions=6367, prom_bytes=3760112:Int64.int, mean_prom_time_sec=0.005481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10748, alloc_bytes=2697670336:Int64.int, copied_bytes=49535344:Int64.int, time_coll_sec=0.035431}, 
                      major=GC{n_collections=52, alloc_bytes=49158272:Int64.int, copied_bytes=7999296:Int64.int, time_coll_sec=0.010041}, 
                      promotion={n_promotions=6192, prom_bytes=4573848:Int64.int, mean_prom_time_sec=0.006761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10324, alloc_bytes=2591183992:Int64.int, copied_bytes=49703328:Int64.int, time_coll_sec=0.035096}, 
                      major=GC{n_collections=52, alloc_bytes=49154344:Int64.int, copied_bytes=10744400:Int64.int, time_coll_sec=0.013735}, 
                      promotion={n_promotions=6581, prom_bytes=3355248:Int64.int, mean_prom_time_sec=0.005230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.752,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10524, alloc_bytes=2546826112:Int64.int, copied_bytes=148561992:Int64.int, time_coll_sec=0.088578}, 
                      major=GC{n_collections=159, alloc_bytes=151902920:Int64.int, copied_bytes=116419664:Int64.int, time_coll_sec=0.147189}, 
                      promotion={n_promotions=9482, prom_bytes=2822224:Int64.int, mean_prom_time_sec=0.004875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9578, alloc_bytes=2386664992:Int64.int, copied_bytes=46540512:Int64.int, time_coll_sec=0.032876}, 
                      major=GC{n_collections=49, alloc_bytes=46335800:Int64.int, copied_bytes=11311208:Int64.int, time_coll_sec=0.014456}, 
                      promotion={n_promotions=7743, prom_bytes=2833512:Int64.int, mean_prom_time_sec=0.004266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8404, alloc_bytes=2073264904:Int64.int, copied_bytes=43932104:Int64.int, time_coll_sec=0.030839}, 
                      major=GC{n_collections=46, alloc_bytes=43483192:Int64.int, copied_bytes=13739184:Int64.int, time_coll_sec=0.017506}, 
                      promotion={n_promotions=6681, prom_bytes=3493544:Int64.int, mean_prom_time_sec=0.005217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9846, alloc_bytes=2428916408:Int64.int, copied_bytes=49015896:Int64.int, time_coll_sec=0.033458}, 
                      major=GC{n_collections=52, alloc_bytes=49179400:Int64.int, copied_bytes=11613264:Int64.int, time_coll_sec=0.014406}, 
                      promotion={n_promotions=6422, prom_bytes=3379352:Int64.int, mean_prom_time_sec=0.004975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8325, alloc_bytes=2102976376:Int64.int, copied_bytes=39702216:Int64.int, time_coll_sec=0.029832}, 
                      major=GC{n_collections=42, alloc_bytes=39700224:Int64.int, copied_bytes=9824272:Int64.int, time_coll_sec=0.014391}, 
                      promotion={n_promotions=6058, prom_bytes=2530344:Int64.int, mean_prom_time_sec=0.004261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9078, alloc_bytes=2262377192:Int64.int, copied_bytes=42651032:Int64.int, time_coll_sec=0.030238}, 
                      major=GC{n_collections=45, alloc_bytes=42539832:Int64.int, copied_bytes=9422856:Int64.int, time_coll_sec=0.012171}, 
                      promotion={n_promotions=7242, prom_bytes=2782536:Int64.int, mean_prom_time_sec=0.004157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9341, alloc_bytes=2313617576:Int64.int, copied_bytes=44199544:Int64.int, time_coll_sec=0.031746}, 
                      major=GC{n_collections=46, alloc_bytes=43501568:Int64.int, copied_bytes=8611040:Int64.int, time_coll_sec=0.011611}, 
                      promotion={n_promotions=8496, prom_bytes=4064736:Int64.int, mean_prom_time_sec=0.006034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10273, alloc_bytes=2594384704:Int64.int, copied_bytes=45528776:Int64.int, time_coll_sec=0.032570}, 
                      major=GC{n_collections=48, alloc_bytes=45390736:Int64.int, copied_bytes=6157304:Int64.int, time_coll_sec=0.007599}, 
                      promotion={n_promotions=6950, prom_bytes=3145392:Int64.int, mean_prom_time_sec=0.004700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7934, alloc_bytes=1979592176:Int64.int, copied_bytes=38728256:Int64.int, time_coll_sec=0.028530}, 
                      major=GC{n_collections=41, alloc_bytes=38752488:Int64.int, copied_bytes=9256056:Int64.int, time_coll_sec=0.013393}, 
                      promotion={n_promotions=8095, prom_bytes=4515000:Int64.int, mean_prom_time_sec=0.007157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.693,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10260, alloc_bytes=2453666800:Int64.int, copied_bytes=149480456:Int64.int, time_coll_sec=0.087698}, 
                      major=GC{n_collections=160, alloc_bytes=152853408:Int64.int, copied_bytes=117024096:Int64.int, time_coll_sec=0.148777}, 
                      promotion={n_promotions=11386, prom_bytes=4692432:Int64.int, mean_prom_time_sec=0.007588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8258, alloc_bytes=2085036928:Int64.int, copied_bytes=36434728:Int64.int, time_coll_sec=0.027420}, 
                      major=GC{n_collections=38, alloc_bytes=35926184:Int64.int, copied_bytes=6669024:Int64.int, time_coll_sec=0.009395}, 
                      promotion={n_promotions=10714, prom_bytes=2487504:Int64.int, mean_prom_time_sec=0.004253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7928, alloc_bytes=1983605784:Int64.int, copied_bytes=38222672:Int64.int, time_coll_sec=0.027419}, 
                      major=GC{n_collections=40, alloc_bytes=37806120:Int64.int, copied_bytes=9293640:Int64.int, time_coll_sec=0.012542}, 
                      promotion={n_promotions=5304, prom_bytes=3035024:Int64.int, mean_prom_time_sec=0.004509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8146, alloc_bytes=2025337256:Int64.int, copied_bytes=37953264:Int64.int, time_coll_sec=0.026785}, 
                      major=GC{n_collections=40, alloc_bytes=37819168:Int64.int, copied_bytes=6991344:Int64.int, time_coll_sec=0.009210}, 
                      promotion={n_promotions=6768, prom_bytes=4045416:Int64.int, mean_prom_time_sec=0.005667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8374, alloc_bytes=2109257816:Int64.int, copied_bytes=39142304:Int64.int, time_coll_sec=0.029686}, 
                      major=GC{n_collections=41, alloc_bytes=38756320:Int64.int, copied_bytes=7819656:Int64.int, time_coll_sec=0.011043}, 
                      promotion={n_promotions=9177, prom_bytes=3445320:Int64.int, mean_prom_time_sec=0.005586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8347, alloc_bytes=2103244872:Int64.int, copied_bytes=41665216:Int64.int, time_coll_sec=0.029587}, 
                      major=GC{n_collections=44, alloc_bytes=41622848:Int64.int, copied_bytes=10271840:Int64.int, time_coll_sec=0.013342}, 
                      promotion={n_promotions=5398, prom_bytes=3022912:Int64.int, mean_prom_time_sec=0.004546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7786, alloc_bytes=1955124600:Int64.int, copied_bytes=37348376:Int64.int, time_coll_sec=0.026963}, 
                      major=GC{n_collections=39, alloc_bytes=36860032:Int64.int, copied_bytes=7827192:Int64.int, time_coll_sec=0.010486}, 
                      promotion={n_promotions=7081, prom_bytes=4120304:Int64.int, mean_prom_time_sec=0.005964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8681, alloc_bytes=2194842632:Int64.int, copied_bytes=39853080:Int64.int, time_coll_sec=0.028440}, 
                      major=GC{n_collections=42, alloc_bytes=39699912:Int64.int, copied_bytes=5963000:Int64.int, time_coll_sec=0.007929}, 
                      promotion={n_promotions=6781, prom_bytes=4049896:Int64.int, mean_prom_time_sec=0.005902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8888, alloc_bytes=2211256448:Int64.int, copied_bytes=46318936:Int64.int, time_coll_sec=0.032853}, 
                      major=GC{n_collections=49, alloc_bytes=46330304:Int64.int, copied_bytes=11470904:Int64.int, time_coll_sec=0.014524}, 
                      promotion={n_promotions=11355, prom_bytes=4921016:Int64.int, mean_prom_time_sec=0.007861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6435, alloc_bytes=1624366840:Int64.int, copied_bytes=31101608:Int64.int, time_coll_sec=0.022571}, 
                      major=GC{n_collections=33, alloc_bytes=31201416:Int64.int, copied_bytes=8725040:Int64.int, time_coll_sec=0.011990}, 
                      promotion={n_promotions=8168, prom_bytes=2625336:Int64.int, mean_prom_time_sec=0.004347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.644,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9731, alloc_bytes=2322350304:Int64.int, copied_bytes=149647080:Int64.int, time_coll_sec=0.088148}, 
                      major=GC{n_collections=160, alloc_bytes=152829456:Int64.int, copied_bytes=117070416:Int64.int, time_coll_sec=0.148339}, 
                      promotion={n_promotions=11266, prom_bytes=6482200:Int64.int, mean_prom_time_sec=0.010088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7733, alloc_bytes=1943873832:Int64.int, copied_bytes=35305400:Int64.int, time_coll_sec=0.026265}, 
                      major=GC{n_collections=37, alloc_bytes=34969096:Int64.int, copied_bytes=5393008:Int64.int, time_coll_sec=0.006979}, 
                      promotion={n_promotions=6639, prom_bytes=4208800:Int64.int, mean_prom_time_sec=0.006411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7480, alloc_bytes=1869072232:Int64.int, copied_bytes=33884472:Int64.int, time_coll_sec=0.025600}, 
                      major=GC{n_collections=35, alloc_bytes=33080432:Int64.int, copied_bytes=6602168:Int64.int, time_coll_sec=0.009503}, 
                      promotion={n_promotions=7117, prom_bytes=2431872:Int64.int, mean_prom_time_sec=0.004091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7776, alloc_bytes=1955367856:Int64.int, copied_bytes=41179424:Int64.int, time_coll_sec=0.027998}, 
                      major=GC{n_collections=43, alloc_bytes=40648696:Int64.int, copied_bytes=10241992:Int64.int, time_coll_sec=0.012909}, 
                      promotion={n_promotions=7292, prom_bytes=4476144:Int64.int, mean_prom_time_sec=0.006505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7341, alloc_bytes=1834608512:Int64.int, copied_bytes=35419024:Int64.int, time_coll_sec=0.027943}, 
                      major=GC{n_collections=37, alloc_bytes=34988352:Int64.int, copied_bytes=7606936:Int64.int, time_coll_sec=0.010608}, 
                      promotion={n_promotions=8479, prom_bytes=3893592:Int64.int, mean_prom_time_sec=0.006696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7020, alloc_bytes=1777145160:Int64.int, copied_bytes=30834680:Int64.int, time_coll_sec=0.022950}, 
                      major=GC{n_collections=32, alloc_bytes=30251208:Int64.int, copied_bytes=4211584:Int64.int, time_coll_sec=0.005590}, 
                      promotion={n_promotions=6617, prom_bytes=3685512:Int64.int, mean_prom_time_sec=0.005593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7946, alloc_bytes=2008804712:Int64.int, copied_bytes=37401096:Int64.int, time_coll_sec=0.028128}, 
                      major=GC{n_collections=39, alloc_bytes=36867552:Int64.int, copied_bytes=6759144:Int64.int, time_coll_sec=0.009345}, 
                      promotion={n_promotions=9170, prom_bytes=3480808:Int64.int, mean_prom_time_sec=0.005694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7233, alloc_bytes=1801553232:Int64.int, copied_bytes=33144976:Int64.int, time_coll_sec=0.024088}, 
                      major=GC{n_collections=35, alloc_bytes=33090496:Int64.int, copied_bytes=5302928:Int64.int, time_coll_sec=0.006975}, 
                      promotion={n_promotions=10222, prom_bytes=3972528:Int64.int, mean_prom_time_sec=0.006298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7630, alloc_bytes=1902777712:Int64.int, copied_bytes=37042992:Int64.int, time_coll_sec=0.029107}, 
                      major=GC{n_collections=39, alloc_bytes=36853896:Int64.int, copied_bytes=8388792:Int64.int, time_coll_sec=0.012056}, 
                      promotion={n_promotions=6982, prom_bytes=3316632:Int64.int, mean_prom_time_sec=0.005990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7922, alloc_bytes=1969048632:Int64.int, copied_bytes=36463008:Int64.int, time_coll_sec=0.027206}, 
                      major=GC{n_collections=38, alloc_bytes=35928352:Int64.int, copied_bytes=6173192:Int64.int, time_coll_sec=0.008571}, 
                      promotion={n_promotions=7975, prom_bytes=3859184:Int64.int, mean_prom_time_sec=0.005850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5715, alloc_bytes=1485203616:Int64.int, copied_bytes=27941056:Int64.int, time_coll_sec=0.020368}, 
                      major=GC{n_collections=29, alloc_bytes=27425072:Int64.int, copied_bytes=8100240:Int64.int, time_coll_sec=0.011212}, 
                      promotion={n_promotions=11051, prom_bytes=2456304:Int64.int, mean_prom_time_sec=0.004562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.606,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7502, alloc_bytes=1809631280:Int64.int, copied_bytes=135293792:Int64.int, time_coll_sec=0.078045}, 
                      major=GC{n_collections=145, alloc_bytes=138691128:Int64.int, copied_bytes=115806424:Int64.int, time_coll_sec=0.146084}, 
                      promotion={n_promotions=8943, prom_bytes=2282096:Int64.int, mean_prom_time_sec=0.004289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7019, alloc_bytes=1760244624:Int64.int, copied_bytes=31252384:Int64.int, time_coll_sec=0.023533}, 
                      major=GC{n_collections=33, alloc_bytes=31203992:Int64.int, copied_bytes=4793792:Int64.int, time_coll_sec=0.006251}, 
                      promotion={n_promotions=11012, prom_bytes=3139304:Int64.int, mean_prom_time_sec=0.005218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6501, alloc_bytes=1582642880:Int64.int, copied_bytes=35067880:Int64.int, time_coll_sec=0.024414}, 
                      major=GC{n_collections=37, alloc_bytes=34999760:Int64.int, copied_bytes=9398240:Int64.int, time_coll_sec=0.011993}, 
                      promotion={n_promotions=8559, prom_bytes=5694512:Int64.int, mean_prom_time_sec=0.008457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7541, alloc_bytes=1901471488:Int64.int, copied_bytes=35553696:Int64.int, time_coll_sec=0.026306}, 
                      major=GC{n_collections=37, alloc_bytes=34972256:Int64.int, copied_bytes=5766608:Int64.int, time_coll_sec=0.007195}, 
                      promotion={n_promotions=8101, prom_bytes=3709608:Int64.int, mean_prom_time_sec=0.006096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7880, alloc_bytes=1947276736:Int64.int, copied_bytes=33715464:Int64.int, time_coll_sec=0.027128}, 
                      major=GC{n_collections=35, alloc_bytes=33089064:Int64.int, copied_bytes=3312600:Int64.int, time_coll_sec=0.004784}, 
                      promotion={n_promotions=10398, prom_bytes=3866944:Int64.int, mean_prom_time_sec=0.007074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7660, alloc_bytes=1918036760:Int64.int, copied_bytes=36020448:Int64.int, time_coll_sec=0.027317}, 
                      major=GC{n_collections=38, alloc_bytes=35918920:Int64.int, copied_bytes=6144056:Int64.int, time_coll_sec=0.008296}, 
                      promotion={n_promotions=13031, prom_bytes=4061688:Int64.int, mean_prom_time_sec=0.006381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6580, alloc_bytes=1660647080:Int64.int, copied_bytes=31446448:Int64.int, time_coll_sec=0.023723}, 
                      major=GC{n_collections=33, alloc_bytes=31193032:Int64.int, copied_bytes=4973912:Int64.int, time_coll_sec=0.007174}, 
                      promotion={n_promotions=11741, prom_bytes=5029200:Int64.int, mean_prom_time_sec=0.008137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6581, alloc_bytes=1662783064:Int64.int, copied_bytes=35791144:Int64.int, time_coll_sec=0.025124}, 
                      major=GC{n_collections=38, alloc_bytes=35941744:Int64.int, copied_bytes=9812096:Int64.int, time_coll_sec=0.012557}, 
                      promotion={n_promotions=7404, prom_bytes=3983304:Int64.int, mean_prom_time_sec=0.006072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7412, alloc_bytes=1823021128:Int64.int, copied_bytes=33049600:Int64.int, time_coll_sec=0.027097}, 
                      major=GC{n_collections=35, alloc_bytes=33075104:Int64.int, copied_bytes=4677160:Int64.int, time_coll_sec=0.007078}, 
                      promotion={n_promotions=10863, prom_bytes=4148144:Int64.int, mean_prom_time_sec=0.006925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6489, alloc_bytes=1647527520:Int64.int, copied_bytes=31493624:Int64.int, time_coll_sec=0.023328}, 
                      major=GC{n_collections=33, alloc_bytes=31199224:Int64.int, copied_bytes=5696056:Int64.int, time_coll_sec=0.007766}, 
                      promotion={n_promotions=11201, prom_bytes=4617152:Int64.int, mean_prom_time_sec=0.007314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6296, alloc_bytes=1598580424:Int64.int, copied_bytes=29760592:Int64.int, time_coll_sec=0.022128}, 
                      major=GC{n_collections=31, alloc_bytes=29306480:Int64.int, copied_bytes=5155688:Int64.int, time_coll_sec=0.007408}, 
                      promotion={n_promotions=11352, prom_bytes=4522792:Int64.int, mean_prom_time_sec=0.007301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6328, alloc_bytes=1574409464:Int64.int, copied_bytes=29206520:Int64.int, time_coll_sec=0.021851}, 
                      major=GC{n_collections=31, alloc_bytes=29301664:Int64.int, copied_bytes=5196384:Int64.int, time_coll_sec=0.007142}, 
                      promotion={n_promotions=7511, prom_bytes=3487000:Int64.int, mean_prom_time_sec=0.005750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.568,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8769, alloc_bytes=2099149792:Int64.int, copied_bytes=142564656:Int64.int, time_coll_sec=0.084650}, 
                      major=GC{n_collections=152, alloc_bytes=145304832:Int64.int, copied_bytes=114249096:Int64.int, time_coll_sec=0.144574}, 
                      promotion={n_promotions=11330, prom_bytes=5322376:Int64.int, mean_prom_time_sec=0.008245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6577, alloc_bytes=1647646256:Int64.int, copied_bytes=33539304:Int64.int, time_coll_sec=0.023936}, 
                      major=GC{n_collections=35, alloc_bytes=33096000:Int64.int, copied_bytes=6897680:Int64.int, time_coll_sec=0.008918}, 
                      promotion={n_promotions=5110, prom_bytes=4578680:Int64.int, mean_prom_time_sec=0.006678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6576, alloc_bytes=1633024960:Int64.int, copied_bytes=28739232:Int64.int, time_coll_sec=0.021503}, 
                      major=GC{n_collections=30, alloc_bytes=28361472:Int64.int, copied_bytes=3139224:Int64.int, time_coll_sec=0.004249}, 
                      promotion={n_promotions=15664, prom_bytes=4962448:Int64.int, mean_prom_time_sec=0.007979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6541, alloc_bytes=1628000720:Int64.int, copied_bytes=31212696:Int64.int, time_coll_sec=0.023679}, 
                      major=GC{n_collections=33, alloc_bytes=31204272:Int64.int, copied_bytes=5866176:Int64.int, time_coll_sec=0.008151}, 
                      promotion={n_promotions=9684, prom_bytes=3411800:Int64.int, mean_prom_time_sec=0.005509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6403, alloc_bytes=1666235056:Int64.int, copied_bytes=33148088:Int64.int, time_coll_sec=0.024691}, 
                      major=GC{n_collections=35, alloc_bytes=33097544:Int64.int, copied_bytes=7191672:Int64.int, time_coll_sec=0.008552}, 
                      promotion={n_promotions=15073, prom_bytes=5341800:Int64.int, mean_prom_time_sec=0.008712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5058, alloc_bytes=1260300792:Int64.int, copied_bytes=24021160:Int64.int, time_coll_sec=0.017615}, 
                      major=GC{n_collections=25, alloc_bytes=23638944:Int64.int, copied_bytes=5316560:Int64.int, time_coll_sec=0.007390}, 
                      promotion={n_promotions=11104, prom_bytes=4296968:Int64.int, mean_prom_time_sec=0.007030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7007, alloc_bytes=1795275072:Int64.int, copied_bytes=32496096:Int64.int, time_coll_sec=0.024057}, 
                      major=GC{n_collections=34, alloc_bytes=32144632:Int64.int, copied_bytes=3725072:Int64.int, time_coll_sec=0.004894}, 
                      promotion={n_promotions=9986, prom_bytes=4978088:Int64.int, mean_prom_time_sec=0.007554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6097, alloc_bytes=1555869384:Int64.int, copied_bytes=25844696:Int64.int, time_coll_sec=0.019825}, 
                      major=GC{n_collections=27, alloc_bytes=25528384:Int64.int, copied_bytes=2996088:Int64.int, time_coll_sec=0.004020}, 
                      promotion={n_promotions=14511, prom_bytes=3263016:Int64.int, mean_prom_time_sec=0.005560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6400, alloc_bytes=1592781560:Int64.int, copied_bytes=28598904:Int64.int, time_coll_sec=0.022917}, 
                      major=GC{n_collections=30, alloc_bytes=28353632:Int64.int, copied_bytes=5410784:Int64.int, time_coll_sec=0.008114}, 
                      promotion={n_promotions=14122, prom_bytes=3376952:Int64.int, mean_prom_time_sec=0.006000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5301, alloc_bytes=1338245960:Int64.int, copied_bytes=27241808:Int64.int, time_coll_sec=0.019573}, 
                      major=GC{n_collections=28, alloc_bytes=26463872:Int64.int, copied_bytes=7480040:Int64.int, time_coll_sec=0.010383}, 
                      promotion={n_promotions=13936, prom_bytes=3964272:Int64.int, mean_prom_time_sec=0.006327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6455, alloc_bytes=1658601552:Int64.int, copied_bytes=30181768:Int64.int, time_coll_sec=0.023001}, 
                      major=GC{n_collections=32, alloc_bytes=30245208:Int64.int, copied_bytes=4670344:Int64.int, time_coll_sec=0.006281}, 
                      promotion={n_promotions=10785, prom_bytes=3639648:Int64.int, mean_prom_time_sec=0.005911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5968, alloc_bytes=1496345528:Int64.int, copied_bytes=28780808:Int64.int, time_coll_sec=0.022172}, 
                      major=GC{n_collections=30, alloc_bytes=28361936:Int64.int, copied_bytes=5395200:Int64.int, time_coll_sec=0.007429}, 
                      promotion={n_promotions=16508, prom_bytes=4165416:Int64.int, mean_prom_time_sec=0.007050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6577, alloc_bytes=1652452848:Int64.int, copied_bytes=29871368:Int64.int, time_coll_sec=0.024046}, 
                      major=GC{n_collections=31, alloc_bytes=29286240:Int64.int, copied_bytes=3420480:Int64.int, time_coll_sec=0.004879}, 
                      promotion={n_promotions=9242, prom_bytes=5143864:Int64.int, mean_prom_time_sec=0.008662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.546,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5667, alloc_bytes=1381966552:Int64.int, copied_bytes=130183632:Int64.int, time_coll_sec=0.075540}, 
                      major=GC{n_collections=139, alloc_bytes=133033432:Int64.int, copied_bytes=116488104:Int64.int, time_coll_sec=0.148518}, 
                      promotion={n_promotions=8760, prom_bytes=3101648:Int64.int, mean_prom_time_sec=0.006083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5961, alloc_bytes=1528825816:Int64.int, copied_bytes=26861592:Int64.int, time_coll_sec=0.020854}, 
                      major=GC{n_collections=28, alloc_bytes=26477688:Int64.int, copied_bytes=4119304:Int64.int, time_coll_sec=0.005874}, 
                      promotion={n_promotions=10961, prom_bytes=3169104:Int64.int, mean_prom_time_sec=0.005477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5749, alloc_bytes=1471587888:Int64.int, copied_bytes=26575904:Int64.int, time_coll_sec=0.019958}, 
                      major=GC{n_collections=28, alloc_bytes=26469832:Int64.int, copied_bytes=4367072:Int64.int, time_coll_sec=0.006223}, 
                      promotion={n_promotions=10377, prom_bytes=3527480:Int64.int, mean_prom_time_sec=0.005971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5810, alloc_bytes=1470413160:Int64.int, copied_bytes=27354368:Int64.int, time_coll_sec=0.020529}, 
                      major=GC{n_collections=29, alloc_bytes=27428240:Int64.int, copied_bytes=3745736:Int64.int, time_coll_sec=0.005048}, 
                      promotion={n_promotions=15501, prom_bytes=4763592:Int64.int, mean_prom_time_sec=0.007664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5354, alloc_bytes=1356312288:Int64.int, copied_bytes=26551176:Int64.int, time_coll_sec=0.021167}, 
                      major=GC{n_collections=28, alloc_bytes=26473408:Int64.int, copied_bytes=5210016:Int64.int, time_coll_sec=0.008036}, 
                      promotion={n_promotions=12896, prom_bytes=4949144:Int64.int, mean_prom_time_sec=0.008928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6067, alloc_bytes=1563737784:Int64.int, copied_bytes=27711120:Int64.int, time_coll_sec=0.021011}, 
                      major=GC{n_collections=29, alloc_bytes=27424352:Int64.int, copied_bytes=3824688:Int64.int, time_coll_sec=0.005460}, 
                      promotion={n_promotions=13302, prom_bytes=4125400:Int64.int, mean_prom_time_sec=0.006698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6622, alloc_bytes=1704918696:Int64.int, copied_bytes=30626880:Int64.int, time_coll_sec=0.023727}, 
                      major=GC{n_collections=32, alloc_bytes=30255192:Int64.int, copied_bytes=4819512:Int64.int, time_coll_sec=0.006577}, 
                      promotion={n_promotions=13332, prom_bytes=3174608:Int64.int, mean_prom_time_sec=0.005564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5292, alloc_bytes=1368068744:Int64.int, copied_bytes=23718800:Int64.int, time_coll_sec=0.018613}, 
                      major=GC{n_collections=25, alloc_bytes=23635480:Int64.int, copied_bytes=4311096:Int64.int, time_coll_sec=0.006074}, 
                      promotion={n_promotions=9447, prom_bytes=2614344:Int64.int, mean_prom_time_sec=0.004546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6332, alloc_bytes=1586764568:Int64.int, copied_bytes=32915232:Int64.int, time_coll_sec=0.024962}, 
                      major=GC{n_collections=34, alloc_bytes=32141144:Int64.int, copied_bytes=7239648:Int64.int, time_coll_sec=0.010528}, 
                      promotion={n_promotions=7836, prom_bytes=4355512:Int64.int, mean_prom_time_sec=0.006804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6230, alloc_bytes=1569129424:Int64.int, copied_bytes=33653808:Int64.int, time_coll_sec=0.023645}, 
                      major=GC{n_collections=35, alloc_bytes=33106264:Int64.int, copied_bytes=8692160:Int64.int, time_coll_sec=0.011186}, 
                      promotion={n_promotions=9544, prom_bytes=4398088:Int64.int, mean_prom_time_sec=0.006937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6325, alloc_bytes=1587469112:Int64.int, copied_bytes=29616088:Int64.int, time_coll_sec=0.022103}, 
                      major=GC{n_collections=31, alloc_bytes=29312912:Int64.int, copied_bytes=4343736:Int64.int, time_coll_sec=0.005940}, 
                      promotion={n_promotions=11054, prom_bytes=4802520:Int64.int, mean_prom_time_sec=0.007664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5357, alloc_bytes=1357582192:Int64.int, copied_bytes=26930624:Int64.int, time_coll_sec=0.019790}, 
                      major=GC{n_collections=28, alloc_bytes=26470296:Int64.int, copied_bytes=6132128:Int64.int, time_coll_sec=0.008251}, 
                      promotion={n_promotions=10417, prom_bytes=3511888:Int64.int, mean_prom_time_sec=0.006067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6337, alloc_bytes=1603084808:Int64.int, copied_bytes=27346424:Int64.int, time_coll_sec=0.022543}, 
                      major=GC{n_collections=29, alloc_bytes=27415384:Int64.int, copied_bytes=3525816:Int64.int, time_coll_sec=0.005285}, 
                      promotion={n_promotions=11481, prom_bytes=3189008:Int64.int, mean_prom_time_sec=0.006101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6238, alloc_bytes=1541019208:Int64.int, copied_bytes=26384424:Int64.int, time_coll_sec=0.020503}, 
                      major=GC{n_collections=28, alloc_bytes=26462656:Int64.int, copied_bytes=3166624:Int64.int, time_coll_sec=0.004609}, 
                      promotion={n_promotions=10650, prom_bytes=3080608:Int64.int, mean_prom_time_sec=0.005213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7588, alloc_bytes=1841825360:Int64.int, copied_bytes=136917000:Int64.int, time_coll_sec=0.081977}, 
                      major=GC{n_collections=146, alloc_bytes=139651096:Int64.int, copied_bytes=113731904:Int64.int, time_coll_sec=0.145883}, 
                      promotion={n_promotions=10421, prom_bytes=4296752:Int64.int, mean_prom_time_sec=0.008182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5198, alloc_bytes=1291692880:Int64.int, copied_bytes=24902064:Int64.int, time_coll_sec=0.019062}, 
                      major=GC{n_collections=26, alloc_bytes=24582440:Int64.int, copied_bytes=5205120:Int64.int, time_coll_sec=0.007648}, 
                      promotion={n_promotions=7767, prom_bytes=3381096:Int64.int, mean_prom_time_sec=0.005346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5577, alloc_bytes=1419486640:Int64.int, copied_bytes=25485240:Int64.int, time_coll_sec=0.019861}, 
                      major=GC{n_collections=27, alloc_bytes=25523664:Int64.int, copied_bytes=3972760:Int64.int, time_coll_sec=0.005812}, 
                      promotion={n_promotions=14932, prom_bytes=3873000:Int64.int, mean_prom_time_sec=0.007103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5029, alloc_bytes=1280905536:Int64.int, copied_bytes=25411320:Int64.int, time_coll_sec=0.019352}, 
                      major=GC{n_collections=26, alloc_bytes=24587576:Int64.int, copied_bytes=5042240:Int64.int, time_coll_sec=0.006999}, 
                      promotion={n_promotions=10675, prom_bytes=4393384:Int64.int, mean_prom_time_sec=0.006917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5977, alloc_bytes=1531393272:Int64.int, copied_bytes=27563768:Int64.int, time_coll_sec=0.022959}, 
                      major=GC{n_collections=29, alloc_bytes=27407088:Int64.int, copied_bytes=3196520:Int64.int, time_coll_sec=0.004933}, 
                      promotion={n_promotions=12433, prom_bytes=4724048:Int64.int, mean_prom_time_sec=0.008643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6060, alloc_bytes=1500252752:Int64.int, copied_bytes=27508912:Int64.int, time_coll_sec=0.021500}, 
                      major=GC{n_collections=29, alloc_bytes=27418328:Int64.int, copied_bytes=3854104:Int64.int, time_coll_sec=0.005555}, 
                      promotion={n_promotions=10469, prom_bytes=4024744:Int64.int, mean_prom_time_sec=0.006339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3868, alloc_bytes=1000560600:Int64.int, copied_bytes=17999920:Int64.int, time_coll_sec=0.014241}, 
                      major=GC{n_collections=19, alloc_bytes=17959544:Int64.int, copied_bytes=4992336:Int64.int, time_coll_sec=0.007243}, 
                      promotion={n_promotions=12679, prom_bytes=2212624:Int64.int, mean_prom_time_sec=0.004302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5759, alloc_bytes=1440060560:Int64.int, copied_bytes=30942640:Int64.int, time_coll_sec=0.021946}, 
                      major=GC{n_collections=32, alloc_bytes=30253608:Int64.int, copied_bytes=8191680:Int64.int, time_coll_sec=0.010575}, 
                      promotion={n_promotions=6718, prom_bytes=3541840:Int64.int, mean_prom_time_sec=0.005529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5087, alloc_bytes=1279350712:Int64.int, copied_bytes=24310440:Int64.int, time_coll_sec=0.019631}, 
                      major=GC{n_collections=25, alloc_bytes=23632200:Int64.int, copied_bytes=5461520:Int64.int, time_coll_sec=0.008133}, 
                      promotion={n_promotions=11401, prom_bytes=3474248:Int64.int, mean_prom_time_sec=0.006417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5093, alloc_bytes=1319851552:Int64.int, copied_bytes=24940176:Int64.int, time_coll_sec=0.018780}, 
                      major=GC{n_collections=26, alloc_bytes=24584944:Int64.int, copied_bytes=5054512:Int64.int, time_coll_sec=0.007300}, 
                      promotion={n_promotions=8008, prom_bytes=3688712:Int64.int, mean_prom_time_sec=0.006035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6266, alloc_bytes=1580002504:Int64.int, copied_bytes=27430216:Int64.int, time_coll_sec=0.021662}, 
                      major=GC{n_collections=29, alloc_bytes=27412960:Int64.int, copied_bytes=3200616:Int64.int, time_coll_sec=0.004827}, 
                      promotion={n_promotions=8656, prom_bytes=2943288:Int64.int, mean_prom_time_sec=0.005286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5958, alloc_bytes=1533224864:Int64.int, copied_bytes=29704872:Int64.int, time_coll_sec=0.021232}, 
                      major=GC{n_collections=31, alloc_bytes=29327112:Int64.int, copied_bytes=5717944:Int64.int, time_coll_sec=0.007126}, 
                      promotion={n_promotions=10921, prom_bytes=3980904:Int64.int, mean_prom_time_sec=0.006271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5758, alloc_bytes=1460981800:Int64.int, copied_bytes=25537376:Int64.int, time_coll_sec=0.021453}, 
                      major=GC{n_collections=27, alloc_bytes=25530128:Int64.int, copied_bytes=2863992:Int64.int, time_coll_sec=0.005039}, 
                      promotion={n_promotions=11254, prom_bytes=3933280:Int64.int, mean_prom_time_sec=0.007125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5598, alloc_bytes=1431215968:Int64.int, copied_bytes=25825464:Int64.int, time_coll_sec=0.019898}, 
                      major=GC{n_collections=27, alloc_bytes=25514864:Int64.int, copied_bytes=3972632:Int64.int, time_coll_sec=0.006026}, 
                      promotion={n_promotions=9031, prom_bytes=3322032:Int64.int, mean_prom_time_sec=0.005349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5043, alloc_bytes=1300403344:Int64.int, copied_bytes=22386448:Int64.int, time_coll_sec=0.017493}, 
                      major=GC{n_collections=23, alloc_bytes=21736192:Int64.int, copied_bytes=3565768:Int64.int, time_coll_sec=0.005262}, 
                      promotion={n_promotions=8752, prom_bytes=2808368:Int64.int, mean_prom_time_sec=0.005323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.512,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7233, alloc_bytes=1721407928:Int64.int, copied_bytes=133584944:Int64.int, time_coll_sec=0.079299}, 
                      major=GC{n_collections=143, alloc_bytes=136816624:Int64.int, copied_bytes=112295360:Int64.int, time_coll_sec=0.142832}, 
                      promotion={n_promotions=8847, prom_bytes=3962832:Int64.int, mean_prom_time_sec=0.007813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5540, alloc_bytes=1374688016:Int64.int, copied_bytes=27362520:Int64.int, time_coll_sec=0.022086}, 
                      major=GC{n_collections=29, alloc_bytes=27429504:Int64.int, copied_bytes=4276760:Int64.int, time_coll_sec=0.005659}, 
                      promotion={n_promotions=10479, prom_bytes=5307048:Int64.int, mean_prom_time_sec=0.010302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5066, alloc_bytes=1289418504:Int64.int, copied_bytes=28681872:Int64.int, time_coll_sec=0.022146}, 
                      major=GC{n_collections=30, alloc_bytes=28385904:Int64.int, copied_bytes=8000040:Int64.int, time_coll_sec=0.012218}, 
                      promotion={n_promotions=13318, prom_bytes=5343224:Int64.int, mean_prom_time_sec=0.009039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5220, alloc_bytes=1346856960:Int64.int, copied_bytes=25483984:Int64.int, time_coll_sec=0.021799}, 
                      major=GC{n_collections=27, alloc_bytes=25522832:Int64.int, copied_bytes=4176120:Int64.int, time_coll_sec=0.007220}, 
                      promotion={n_promotions=14045, prom_bytes=4754952:Int64.int, mean_prom_time_sec=0.009523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4247, alloc_bytes=1101129512:Int64.int, copied_bytes=20187168:Int64.int, time_coll_sec=0.015427}, 
                      major=GC{n_collections=21, alloc_bytes=19858808:Int64.int, copied_bytes=3471544:Int64.int, time_coll_sec=0.005194}, 
                      promotion={n_promotions=13683, prom_bytes=4505592:Int64.int, mean_prom_time_sec=0.007414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5282, alloc_bytes=1350114440:Int64.int, copied_bytes=24004944:Int64.int, time_coll_sec=0.018461}, 
                      major=GC{n_collections=25, alloc_bytes=23615464:Int64.int, copied_bytes=2704496:Int64.int, time_coll_sec=0.003833}, 
                      promotion={n_promotions=11446, prom_bytes=4656688:Int64.int, mean_prom_time_sec=0.007611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5737, alloc_bytes=1471029800:Int64.int, copied_bytes=25669520:Int64.int, time_coll_sec=0.019950}, 
                      major=GC{n_collections=27, alloc_bytes=25520248:Int64.int, copied_bytes=2759064:Int64.int, time_coll_sec=0.004020}, 
                      promotion={n_promotions=8452, prom_bytes=3908000:Int64.int, mean_prom_time_sec=0.006047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4600, alloc_bytes=1177321176:Int64.int, copied_bytes=21140200:Int64.int, time_coll_sec=0.016223}, 
                      major=GC{n_collections=22, alloc_bytes=20802728:Int64.int, copied_bytes=2789680:Int64.int, time_coll_sec=0.004104}, 
                      promotion={n_promotions=8292, prom_bytes=4387856:Int64.int, mean_prom_time_sec=0.006960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5197, alloc_bytes=1325057808:Int64.int, copied_bytes=22961664:Int64.int, time_coll_sec=0.018621}, 
                      major=GC{n_collections=24, alloc_bytes=22706456:Int64.int, copied_bytes=2992800:Int64.int, time_coll_sec=0.004278}, 
                      promotion={n_promotions=15108, prom_bytes=3033776:Int64.int, mean_prom_time_sec=0.005670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5585, alloc_bytes=1369604536:Int64.int, copied_bytes=23661872:Int64.int, time_coll_sec=0.018583}, 
                      major=GC{n_collections=25, alloc_bytes=23639536:Int64.int, copied_bytes=2277896:Int64.int, time_coll_sec=0.003326}, 
                      promotion={n_promotions=13957, prom_bytes=4020632:Int64.int, mean_prom_time_sec=0.006800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5124, alloc_bytes=1283349464:Int64.int, copied_bytes=27435520:Int64.int, time_coll_sec=0.019640}, 
                      major=GC{n_collections=29, alloc_bytes=27449272:Int64.int, copied_bytes=7964080:Int64.int, time_coll_sec=0.010356}, 
                      promotion={n_promotions=9329, prom_bytes=3172816:Int64.int, mean_prom_time_sec=0.005432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5160, alloc_bytes=1304992528:Int64.int, copied_bytes=22788176:Int64.int, time_coll_sec=0.018345}, 
                      major=GC{n_collections=24, alloc_bytes=22678720:Int64.int, copied_bytes=3118888:Int64.int, time_coll_sec=0.004881}, 
                      promotion={n_promotions=13379, prom_bytes=3461888:Int64.int, mean_prom_time_sec=0.006278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5335, alloc_bytes=1337213256:Int64.int, copied_bytes=23738920:Int64.int, time_coll_sec=0.018762}, 
                      major=GC{n_collections=25, alloc_bytes=23637024:Int64.int, copied_bytes=3529264:Int64.int, time_coll_sec=0.005194}, 
                      promotion={n_promotions=11935, prom_bytes=3058672:Int64.int, mean_prom_time_sec=0.005407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5234, alloc_bytes=1324730464:Int64.int, copied_bytes=24391584:Int64.int, time_coll_sec=0.018930}, 
                      major=GC{n_collections=25, alloc_bytes=23635088:Int64.int, copied_bytes=3082216:Int64.int, time_coll_sec=0.004224}, 
                      promotion={n_promotions=11912, prom_bytes=4489504:Int64.int, mean_prom_time_sec=0.007273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4394, alloc_bytes=1110986808:Int64.int, copied_bytes=20347344:Int64.int, time_coll_sec=0.015686}, 
                      major=GC{n_collections=21, alloc_bytes=19861960:Int64.int, copied_bytes=3539656:Int64.int, time_coll_sec=0.005119}, 
                      promotion={n_promotions=11953, prom_bytes=4001256:Int64.int, mean_prom_time_sec=0.006458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5270, alloc_bytes=1344048832:Int64.int, copied_bytes=24681680:Int64.int, time_coll_sec=0.019046}, 
                      major=GC{n_collections=26, alloc_bytes=24581528:Int64.int, copied_bytes=3510488:Int64.int, time_coll_sec=0.005048}, 
                      promotion={n_promotions=10639, prom_bytes=3823072:Int64.int, mean_prom_time_sec=0.006436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.523,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82087, alloc_bytes=20030437288:Int64.int, copied_bytes=499913040:Int64.int, time_coll_sec=0.314774}, 
                    major=GC{n_collections=532, alloc_bytes=504588968:Int64.int, copied_bytes=221507104:Int64.int, time_coll_sec=0.266909}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000042}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.876,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42112, alloc_bytes=10292664184:Int64.int, copied_bytes=308797296:Int64.int, time_coll_sec=0.188971}, 
                      major=GC{n_collections=329, alloc_bytes=312586072:Int64.int, copied_bytes=169375328:Int64.int, time_coll_sec=0.195720}, 
                      promotion={n_promotions=1317, prom_bytes=845680:Int64.int, mean_prom_time_sec=0.001122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39631, alloc_bytes=9808387424:Int64.int, copied_bytes=190898904:Int64.int, time_coll_sec=0.126025}, 
                      major=GC{n_collections=202, alloc_bytes=191036328:Int64.int, copied_bytes=50819936:Int64.int, time_coll_sec=0.058532}, 
                      promotion={n_promotions=2852, prom_bytes=739792:Int64.int, mean_prom_time_sec=0.001139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.913,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28136, alloc_bytes=6854864856:Int64.int, copied_bytes=236051328:Int64.int, time_coll_sec=0.141557}, 
                      major=GC{n_collections=252, alloc_bytes=239804352:Int64.int, copied_bytes=144358224:Int64.int, time_coll_sec=0.178153}, 
                      promotion={n_promotions=2958, prom_bytes=1081128:Int64.int, mean_prom_time_sec=0.001535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28524, alloc_bytes=6953171376:Int64.int, copied_bytes=136788304:Int64.int, time_coll_sec=0.089846}, 
                      major=GC{n_collections=145, alloc_bytes=137036056:Int64.int, copied_bytes=35775152:Int64.int, time_coll_sec=0.041970}, 
                      promotion={n_promotions=2555, prom_bytes=1842504:Int64.int, mean_prom_time_sec=0.002225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25850, alloc_bytes=6371500000:Int64.int, copied_bytes=127250056:Int64.int, time_coll_sec=0.082977}, 
                      major=GC{n_collections=135, alloc_bytes=127633152:Int64.int, copied_bytes=38244072:Int64.int, time_coll_sec=0.046126}, 
                      promotion={n_promotions=3777, prom_bytes=1302520:Int64.int, mean_prom_time_sec=0.002007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.504,		gc=GCS{processor=0, 
                      minor=GC{n_collections=23007, alloc_bytes=5571528960:Int64.int, copied_bytes=207966160:Int64.int, time_coll_sec=0.125653}, 
                      major=GC{n_collections=222, alloc_bytes=211455024:Int64.int, copied_bytes=132239136:Int64.int, time_coll_sec=0.163680}, 
                      promotion={n_promotions=4327, prom_bytes=2708776:Int64.int, mean_prom_time_sec=0.003716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21116, alloc_bytes=5215689872:Int64.int, copied_bytes=107653880:Int64.int, time_coll_sec=0.070261}, 
                      major=GC{n_collections=114, alloc_bytes=107816432:Int64.int, copied_bytes=29560208:Int64.int, time_coll_sec=0.035171}, 
                      promotion={n_promotions=2508, prom_bytes=3161432:Int64.int, mean_prom_time_sec=0.004172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20066, alloc_bytes=4895865712:Int64.int, copied_bytes=100628936:Int64.int, time_coll_sec=0.065852}, 
                      major=GC{n_collections=106, alloc_bytes=100192968:Int64.int, copied_bytes=30945208:Int64.int, time_coll_sec=0.037529}, 
                      promotion={n_promotions=4823, prom_bytes=2024504:Int64.int, mean_prom_time_sec=0.002878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18589, alloc_bytes=4581551440:Int64.int, copied_bytes=84257472:Int64.int, time_coll_sec=0.057934}, 
                      major=GC{n_collections=89, alloc_bytes=84117200:Int64.int, copied_bytes=20558616:Int64.int, time_coll_sec=0.025116}, 
                      promotion={n_promotions=2836, prom_bytes=1542024:Int64.int, mean_prom_time_sec=0.002304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.225,		gc=GCS{processor=0, 
                      minor=GC{n_collections=18480, alloc_bytes=4479068528:Int64.int, copied_bytes=188176904:Int64.int, time_coll_sec=0.112469}, 
                      major=GC{n_collections=201, alloc_bytes=191621728:Int64.int, copied_bytes=127681608:Int64.int, time_coll_sec=0.159346}, 
                      promotion={n_promotions=3794, prom_bytes=2865656:Int64.int, mean_prom_time_sec=0.003983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16915, alloc_bytes=4196786208:Int64.int, copied_bytes=77018680:Int64.int, time_coll_sec=0.051674}, 
                      major=GC{n_collections=81, alloc_bytes=76571536:Int64.int, copied_bytes=15518448:Int64.int, time_coll_sec=0.018522}, 
                      promotion={n_promotions=6093, prom_bytes=2927936:Int64.int, mean_prom_time_sec=0.004066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14470, alloc_bytes=3540753360:Int64.int, copied_bytes=72726416:Int64.int, time_coll_sec=0.047459}, 
                      major=GC{n_collections=77, alloc_bytes=72820400:Int64.int, copied_bytes=24584656:Int64.int, time_coll_sec=0.030892}, 
                      promotion={n_promotions=3537, prom_bytes=1360024:Int64.int, mean_prom_time_sec=0.002022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16240, alloc_bytes=4002630200:Int64.int, copied_bytes=79534648:Int64.int, time_coll_sec=0.052337}, 
                      major=GC{n_collections=84, alloc_bytes=79426696:Int64.int, copied_bytes=19959136:Int64.int, time_coll_sec=0.024547}, 
                      promotion={n_promotions=3014, prom_bytes=4008048:Int64.int, mean_prom_time_sec=0.005090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16569, alloc_bytes=4114956304:Int64.int, copied_bytes=82110784:Int64.int, time_coll_sec=0.056310}, 
                      major=GC{n_collections=87, alloc_bytes=82287912:Int64.int, copied_bytes=22293064:Int64.int, time_coll_sec=0.028673}, 
                      promotion={n_promotions=3537, prom_bytes=2623448:Int64.int, mean_prom_time_sec=0.003506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.050,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16417, alloc_bytes=3983133200:Int64.int, copied_bytes=177940648:Int64.int, time_coll_sec=0.106750}, 
                      major=GC{n_collections=190, alloc_bytes=181191472:Int64.int, copied_bytes=124502416:Int64.int, time_coll_sec=0.156076}, 
                      promotion={n_promotions=4768, prom_bytes=2930472:Int64.int, mean_prom_time_sec=0.004173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10836, alloc_bytes=2705215704:Int64.int, copied_bytes=55079544:Int64.int, time_coll_sec=0.037777}, 
                      major=GC{n_collections=58, alloc_bytes=54834384:Int64.int, copied_bytes=19007320:Int64.int, time_coll_sec=0.024825}, 
                      promotion={n_promotions=5063, prom_bytes=2060752:Int64.int, mean_prom_time_sec=0.003259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14097, alloc_bytes=3506938952:Int64.int, copied_bytes=70507152:Int64.int, time_coll_sec=0.046552}, 
                      major=GC{n_collections=74, alloc_bytes=69955808:Int64.int, copied_bytes=17702768:Int64.int, time_coll_sec=0.021449}, 
                      promotion={n_promotions=8690, prom_bytes=4882456:Int64.int, mean_prom_time_sec=0.006624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13209, alloc_bytes=3281191464:Int64.int, copied_bytes=64610568:Int64.int, time_coll_sec=0.043451}, 
                      major=GC{n_collections=68, alloc_bytes=64304568:Int64.int, copied_bytes=15609344:Int64.int, time_coll_sec=0.018982}, 
                      promotion={n_promotions=5270, prom_bytes=3378096:Int64.int, mean_prom_time_sec=0.004538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15505, alloc_bytes=3877233392:Int64.int, copied_bytes=73078904:Int64.int, time_coll_sec=0.051273}, 
                      major=GC{n_collections=77, alloc_bytes=72801936:Int64.int, copied_bytes=14432624:Int64.int, time_coll_sec=0.017453}, 
                      promotion={n_promotions=7798, prom_bytes=3649888:Int64.int, mean_prom_time_sec=0.005420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12374, alloc_bytes=3084238088:Int64.int, copied_bytes=56902272:Int64.int, time_coll_sec=0.040952}, 
                      major=GC{n_collections=60, alloc_bytes=56727672:Int64.int, copied_bytes=13756632:Int64.int, time_coll_sec=0.018295}, 
                      promotion={n_promotions=6330, prom_bytes=2392784:Int64.int, mean_prom_time_sec=0.003764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.918,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11680, alloc_bytes=2826569600:Int64.int, copied_bytes=156688552:Int64.int, time_coll_sec=0.091582}, 
                      major=GC{n_collections=167, alloc_bytes=159467640:Int64.int, copied_bytes=122780848:Int64.int, time_coll_sec=0.154166}, 
                      promotion={n_promotions=8649, prom_bytes=2506016:Int64.int, mean_prom_time_sec=0.004105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12334, alloc_bytes=3099106568:Int64.int, copied_bytes=55730840:Int64.int, time_coll_sec=0.039125}, 
                      major=GC{n_collections=59, alloc_bytes=55777880:Int64.int, copied_bytes=9788904:Int64.int, time_coll_sec=0.012127}, 
                      promotion={n_promotions=6922, prom_bytes=2840968:Int64.int, mean_prom_time_sec=0.004142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12245, alloc_bytes=3052863176:Int64.int, copied_bytes=58832536:Int64.int, time_coll_sec=0.040486}, 
                      major=GC{n_collections=62, alloc_bytes=58662464:Int64.int, copied_bytes=12584824:Int64.int, time_coll_sec=0.015961}, 
                      promotion={n_promotions=5650, prom_bytes=4288336:Int64.int, mean_prom_time_sec=0.005991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12303, alloc_bytes=3060425920:Int64.int, copied_bytes=58552016:Int64.int, time_coll_sec=0.039125}, 
                      major=GC{n_collections=62, alloc_bytes=58613176:Int64.int, copied_bytes=12068896:Int64.int, time_coll_sec=0.014547}, 
                      promotion={n_promotions=6871, prom_bytes=3413496:Int64.int, mean_prom_time_sec=0.004924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10641, alloc_bytes=2621379960:Int64.int, copied_bytes=55378976:Int64.int, time_coll_sec=0.038597}, 
                      major=GC{n_collections=58, alloc_bytes=54826672:Int64.int, copied_bytes=16742896:Int64.int, time_coll_sec=0.022314}, 
                      promotion={n_promotions=6827, prom_bytes=3791784:Int64.int, mean_prom_time_sec=0.005791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12453, alloc_bytes=3104239120:Int64.int, copied_bytes=63237840:Int64.int, time_coll_sec=0.042070}, 
                      major=GC{n_collections=67, alloc_bytes=63364776:Int64.int, copied_bytes=16350256:Int64.int, time_coll_sec=0.020267}, 
                      promotion={n_promotions=6661, prom_bytes=3508064:Int64.int, mean_prom_time_sec=0.004802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11094, alloc_bytes=2732391568:Int64.int, copied_bytes=50928688:Int64.int, time_coll_sec=0.035560}, 
                      major=GC{n_collections=54, alloc_bytes=51038200:Int64.int, copied_bytes=12012808:Int64.int, time_coll_sec=0.016255}, 
                      promotion={n_promotions=4417, prom_bytes=2156912:Int64.int, mean_prom_time_sec=0.003428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.833,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13124, alloc_bytes=3132865704:Int64.int, copied_bytes=169293968:Int64.int, time_coll_sec=0.098423}, 
                      major=GC{n_collections=181, alloc_bytes=172728008:Int64.int, copied_bytes=124619720:Int64.int, time_coll_sec=0.150202}, 
                      promotion={n_promotions=5280, prom_bytes=5981800:Int64.int, mean_prom_time_sec=0.008128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10762, alloc_bytes=2699837312:Int64.int, copied_bytes=52045584:Int64.int, time_coll_sec=0.036379}, 
                      major=GC{n_collections=55, alloc_bytes=52002688:Int64.int, copied_bytes=11707160:Int64.int, time_coll_sec=0.014838}, 
                      promotion={n_promotions=6718, prom_bytes=2905128:Int64.int, mean_prom_time_sec=0.004313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8859, alloc_bytes=2227570040:Int64.int, copied_bytes=41411200:Int64.int, time_coll_sec=0.030405}, 
                      major=GC{n_collections=43, alloc_bytes=40643680:Int64.int, copied_bytes=10028336:Int64.int, time_coll_sec=0.013684}, 
                      promotion={n_promotions=5328, prom_bytes=2753912:Int64.int, mean_prom_time_sec=0.004100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7701, alloc_bytes=1929543472:Int64.int, copied_bytes=38813696:Int64.int, time_coll_sec=0.026837}, 
                      major=GC{n_collections=41, alloc_bytes=38767584:Int64.int, copied_bytes=13083408:Int64.int, time_coll_sec=0.017391}, 
                      promotion={n_promotions=5382, prom_bytes=1603536:Int64.int, mean_prom_time_sec=0.002774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10200, alloc_bytes=2573528496:Int64.int, copied_bytes=48157552:Int64.int, time_coll_sec=0.034406}, 
                      major=GC{n_collections=51, alloc_bytes=48218696:Int64.int, copied_bytes=9523704:Int64.int, time_coll_sec=0.012520}, 
                      promotion={n_promotions=8358, prom_bytes=4328960:Int64.int, mean_prom_time_sec=0.006695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10365, alloc_bytes=2610317736:Int64.int, copied_bytes=46740360:Int64.int, time_coll_sec=0.033263}, 
                      major=GC{n_collections=49, alloc_bytes=46328416:Int64.int, copied_bytes=8992760:Int64.int, time_coll_sec=0.011497}, 
                      promotion={n_promotions=8206, prom_bytes=3093312:Int64.int, mean_prom_time_sec=0.004494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10198, alloc_bytes=2562164536:Int64.int, copied_bytes=50089608:Int64.int, time_coll_sec=0.035570}, 
                      major=GC{n_collections=53, alloc_bytes=50097464:Int64.int, copied_bytes=11635112:Int64.int, time_coll_sec=0.015530}, 
                      promotion={n_promotions=42239, prom_bytes=5448184:Int64.int, mean_prom_time_sec=0.009935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11442, alloc_bytes=2855832624:Int64.int, copied_bytes=52188072:Int64.int, time_coll_sec=0.038288}, 
                      major=GC{n_collections=55, alloc_bytes=52006032:Int64.int, copied_bytes=8348112:Int64.int, time_coll_sec=0.011109}, 
                      promotion={n_promotions=5863, prom_bytes=3494440:Int64.int, mean_prom_time_sec=0.005111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.752,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10216, alloc_bytes=2442629816:Int64.int, copied_bytes=149101656:Int64.int, time_coll_sec=0.088610}, 
                      major=GC{n_collections=159, alloc_bytes=151919480:Int64.int, copied_bytes=118064152:Int64.int, time_coll_sec=0.149443}, 
                      promotion={n_promotions=6549, prom_bytes=3799608:Int64.int, mean_prom_time_sec=0.006164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10256, alloc_bytes=2575704256:Int64.int, copied_bytes=47230392:Int64.int, time_coll_sec=0.034646}, 
                      major=GC{n_collections=50, alloc_bytes=47265624:Int64.int, copied_bytes=7390368:Int64.int, time_coll_sec=0.009946}, 
                      promotion={n_promotions=6027, prom_bytes=4193608:Int64.int, mean_prom_time_sec=0.005808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9231, alloc_bytes=2328282976:Int64.int, copied_bytes=41542792:Int64.int, time_coll_sec=0.029846}, 
                      major=GC{n_collections=44, alloc_bytes=41608936:Int64.int, copied_bytes=7314304:Int64.int, time_coll_sec=0.009529}, 
                      promotion={n_promotions=6484, prom_bytes=3050520:Int64.int, mean_prom_time_sec=0.004784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9241, alloc_bytes=2319132040:Int64.int, copied_bytes=45098128:Int64.int, time_coll_sec=0.030921}, 
                      major=GC{n_collections=47, alloc_bytes=44447016:Int64.int, copied_bytes=9820192:Int64.int, time_coll_sec=0.011986}, 
                      promotion={n_promotions=7424, prom_bytes=3777512:Int64.int, mean_prom_time_sec=0.005533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8455, alloc_bytes=2092337672:Int64.int, copied_bytes=42289880:Int64.int, time_coll_sec=0.031005}, 
                      major=GC{n_collections=44, alloc_bytes=41609648:Int64.int, copied_bytes=11436408:Int64.int, time_coll_sec=0.016685}, 
                      promotion={n_promotions=5021, prom_bytes=3667632:Int64.int, mean_prom_time_sec=0.005179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6514, alloc_bytes=1669551144:Int64.int, copied_bytes=33077752:Int64.int, time_coll_sec=0.023096}, 
                      major=GC{n_collections=35, alloc_bytes=33094752:Int64.int, copied_bytes=10800472:Int64.int, time_coll_sec=0.014228}, 
                      promotion={n_promotions=7676, prom_bytes=3208800:Int64.int, mean_prom_time_sec=0.005072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9460, alloc_bytes=2375158048:Int64.int, copied_bytes=45241008:Int64.int, time_coll_sec=0.033258}, 
                      major=GC{n_collections=48, alloc_bytes=45372448:Int64.int, copied_bytes=9769264:Int64.int, time_coll_sec=0.012566}, 
                      promotion={n_promotions=9647, prom_bytes=3529704:Int64.int, mean_prom_time_sec=0.005498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8950, alloc_bytes=2257679600:Int64.int, copied_bytes=38644336:Int64.int, time_coll_sec=0.028570}, 
                      major=GC{n_collections=41, alloc_bytes=38750440:Int64.int, copied_bytes=6357944:Int64.int, time_coll_sec=0.007894}, 
                      promotion={n_promotions=10761, prom_bytes=2305656:Int64.int, mean_prom_time_sec=0.004009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10726, alloc_bytes=2678686456:Int64.int, copied_bytes=56256216:Int64.int, time_coll_sec=0.040643}, 
                      major=GC{n_collections=59, alloc_bytes=55803536:Int64.int, copied_bytes=12607408:Int64.int, time_coll_sec=0.016628}, 
                      promotion={n_promotions=64710, prom_bytes=8327136:Int64.int, mean_prom_time_sec=0.015734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.685,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10753, alloc_bytes=2616230752:Int64.int, copied_bytes=148513016:Int64.int, time_coll_sec=0.088071}, 
                      major=GC{n_collections=159, alloc_bytes=151923960:Int64.int, copied_bytes=115204584:Int64.int, time_coll_sec=0.133744}, 
                      promotion={n_promotions=10810, prom_bytes=3059600:Int64.int, mean_prom_time_sec=0.004918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9060, alloc_bytes=2290374576:Int64.int, copied_bytes=41245320:Int64.int, time_coll_sec=0.030822}, 
                      major=GC{n_collections=43, alloc_bytes=40644024:Int64.int, copied_bytes=6504440:Int64.int, time_coll_sec=0.008880}, 
                      promotion={n_promotions=6572, prom_bytes=2698536:Int64.int, mean_prom_time_sec=0.004375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6465, alloc_bytes=1647241776:Int64.int, copied_bytes=33055616:Int64.int, time_coll_sec=0.023354}, 
                      major=GC{n_collections=35, alloc_bytes=33098624:Int64.int, copied_bytes=8606848:Int64.int, time_coll_sec=0.011936}, 
                      promotion={n_promotions=7892, prom_bytes=4179592:Int64.int, mean_prom_time_sec=0.006364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8425, alloc_bytes=2108063720:Int64.int, copied_bytes=40672736:Int64.int, time_coll_sec=0.028554}, 
                      major=GC{n_collections=43, alloc_bytes=40655000:Int64.int, copied_bytes=8552384:Int64.int, time_coll_sec=0.010630}, 
                      promotion={n_promotions=10572, prom_bytes=3453760:Int64.int, mean_prom_time_sec=0.005542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8645, alloc_bytes=2191599280:Int64.int, copied_bytes=39609744:Int64.int, time_coll_sec=0.030569}, 
                      major=GC{n_collections=42, alloc_bytes=39696560:Int64.int, copied_bytes=6341160:Int64.int, time_coll_sec=0.008312}, 
                      promotion={n_promotions=10502, prom_bytes=3634912:Int64.int, mean_prom_time_sec=0.006210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7748, alloc_bytes=1931675344:Int64.int, copied_bytes=40791400:Int64.int, time_coll_sec=0.028911}, 
                      major=GC{n_collections=43, alloc_bytes=40684936:Int64.int, copied_bytes=11502976:Int64.int, time_coll_sec=0.014676}, 
                      promotion={n_promotions=7209, prom_bytes=3702608:Int64.int, mean_prom_time_sec=0.005709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6494, alloc_bytes=1628254704:Int64.int, copied_bytes=32855056:Int64.int, time_coll_sec=0.023162}, 
                      major=GC{n_collections=34, alloc_bytes=32130072:Int64.int, copied_bytes=10195712:Int64.int, time_coll_sec=0.013891}, 
                      promotion={n_promotions=7553, prom_bytes=2985760:Int64.int, mean_prom_time_sec=0.004755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7732, alloc_bytes=1935109184:Int64.int, copied_bytes=40253104:Int64.int, time_coll_sec=0.027440}, 
                      major=GC{n_collections=42, alloc_bytes=39712104:Int64.int, copied_bytes=9953984:Int64.int, time_coll_sec=0.012151}, 
                      promotion={n_promotions=5696, prom_bytes=4399936:Int64.int, mean_prom_time_sec=0.005964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8849, alloc_bytes=2231462896:Int64.int, copied_bytes=40274152:Int64.int, time_coll_sec=0.030206}, 
                      major=GC{n_collections=42, alloc_bytes=39698944:Int64.int, copied_bytes=6855912:Int64.int, time_coll_sec=0.009937}, 
                      promotion={n_promotions=8806, prom_bytes=3234520:Int64.int, mean_prom_time_sec=0.005665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8566, alloc_bytes=2147364240:Int64.int, copied_bytes=40952320:Int64.int, time_coll_sec=0.029747}, 
                      major=GC{n_collections=43, alloc_bytes=40662616:Int64.int, copied_bytes=6948752:Int64.int, time_coll_sec=0.008960}, 
                      promotion={n_promotions=6986, prom_bytes=4708936:Int64.int, mean_prom_time_sec=0.007065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.650,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9307, alloc_bytes=2211128896:Int64.int, copied_bytes=143888320:Int64.int, time_coll_sec=0.084932}, 
                      major=GC{n_collections=154, alloc_bytes=147199144:Int64.int, copied_bytes=115752432:Int64.int, time_coll_sec=0.145747}, 
                      promotion={n_promotions=10528, prom_bytes=4291584:Int64.int, mean_prom_time_sec=0.007013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8025, alloc_bytes=2005261688:Int64.int, copied_bytes=40349760:Int64.int, time_coll_sec=0.028746}, 
                      major=GC{n_collections=42, alloc_bytes=39721184:Int64.int, copied_bytes=9262688:Int64.int, time_coll_sec=0.011609}, 
                      promotion={n_promotions=6493, prom_bytes=3840040:Int64.int, mean_prom_time_sec=0.005541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7567, alloc_bytes=1885223216:Int64.int, copied_bytes=35820216:Int64.int, time_coll_sec=0.026382}, 
                      major=GC{n_collections=38, alloc_bytes=35936904:Int64.int, copied_bytes=7169728:Int64.int, time_coll_sec=0.009988}, 
                      promotion={n_promotions=9795, prom_bytes=3594144:Int64.int, mean_prom_time_sec=0.005889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5219, alloc_bytes=1285193448:Int64.int, copied_bytes=25809304:Int64.int, time_coll_sec=0.018730}, 
                      major=GC{n_collections=27, alloc_bytes=25516056:Int64.int, copied_bytes=8491464:Int64.int, time_coll_sec=0.011727}, 
                      promotion={n_promotions=5423, prom_bytes=2278088:Int64.int, mean_prom_time_sec=0.003529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7105, alloc_bytes=1760349184:Int64.int, copied_bytes=33651832:Int64.int, time_coll_sec=0.025864}, 
                      major=GC{n_collections=35, alloc_bytes=33083528:Int64.int, copied_bytes=7289792:Int64.int, time_coll_sec=0.010024}, 
                      promotion={n_promotions=9353, prom_bytes=3945800:Int64.int, mean_prom_time_sec=0.006375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8241, alloc_bytes=2066318592:Int64.int, copied_bytes=40659816:Int64.int, time_coll_sec=0.029224}, 
                      major=GC{n_collections=43, alloc_bytes=40649904:Int64.int, copied_bytes=7861248:Int64.int, time_coll_sec=0.009980}, 
                      promotion={n_promotions=10232, prom_bytes=4336464:Int64.int, mean_prom_time_sec=0.006528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8003, alloc_bytes=2005099656:Int64.int, copied_bytes=37698384:Int64.int, time_coll_sec=0.028193}, 
                      major=GC{n_collections=40, alloc_bytes=37821792:Int64.int, copied_bytes=5961424:Int64.int, time_coll_sec=0.008316}, 
                      promotion={n_promotions=6820, prom_bytes=4114016:Int64.int, mean_prom_time_sec=0.006099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7823, alloc_bytes=1964897584:Int64.int, copied_bytes=35243232:Int64.int, time_coll_sec=0.027377}, 
                      major=GC{n_collections=37, alloc_bytes=34959768:Int64.int, copied_bytes=3887464:Int64.int, time_coll_sec=0.005106}, 
                      promotion={n_promotions=24037, prom_bytes=5686816:Int64.int, mean_prom_time_sec=0.009225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8013, alloc_bytes=2036035000:Int64.int, copied_bytes=38770840:Int64.int, time_coll_sec=0.029062}, 
                      major=GC{n_collections=41, alloc_bytes=38750216:Int64.int, copied_bytes=7260784:Int64.int, time_coll_sec=0.010367}, 
                      promotion={n_promotions=11256, prom_bytes=4419904:Int64.int, mean_prom_time_sec=0.006880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8079, alloc_bytes=2017109776:Int64.int, copied_bytes=36229368:Int64.int, time_coll_sec=0.027219}, 
                      major=GC{n_collections=38, alloc_bytes=35911544:Int64.int, copied_bytes=4071832:Int64.int, time_coll_sec=0.005491}, 
                      promotion={n_promotions=11817, prom_bytes=5244832:Int64.int, mean_prom_time_sec=0.008103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6361, alloc_bytes=1631687216:Int64.int, copied_bytes=30378608:Int64.int, time_coll_sec=0.022511}, 
                      major=GC{n_collections=32, alloc_bytes=30258464:Int64.int, copied_bytes=7105120:Int64.int, time_coll_sec=0.009904}, 
                      promotion={n_promotions=12322, prom_bytes=3468736:Int64.int, mean_prom_time_sec=0.005894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.621,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9274, alloc_bytes=2223419784:Int64.int, copied_bytes=144729760:Int64.int, time_coll_sec=0.085815}, 
                      major=GC{n_collections=155, alloc_bytes=148178560:Int64.int, copied_bytes=116552888:Int64.int, time_coll_sec=0.136343}, 
                      promotion={n_promotions=14920, prom_bytes=3722856:Int64.int, mean_prom_time_sec=0.006460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6257, alloc_bytes=1591648936:Int64.int, copied_bytes=27749360:Int64.int, time_coll_sec=0.020867}, 
                      major=GC{n_collections=29, alloc_bytes=27406912:Int64.int, copied_bytes=4696824:Int64.int, time_coll_sec=0.006452}, 
                      promotion={n_promotions=11503, prom_bytes=3143928:Int64.int, mean_prom_time_sec=0.005306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7052, alloc_bytes=1787588616:Int64.int, copied_bytes=32272096:Int64.int, time_coll_sec=0.024131}, 
                      major=GC{n_collections=34, alloc_bytes=32153888:Int64.int, copied_bytes=5103752:Int64.int, time_coll_sec=0.007151}, 
                      promotion={n_promotions=11315, prom_bytes=3814968:Int64.int, mean_prom_time_sec=0.006370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6343, alloc_bytes=1571280296:Int64.int, copied_bytes=30414672:Int64.int, time_coll_sec=0.023039}, 
                      major=GC{n_collections=32, alloc_bytes=30254640:Int64.int, copied_bytes=5648840:Int64.int, time_coll_sec=0.008091}, 
                      promotion={n_promotions=12484, prom_bytes=4650168:Int64.int, mean_prom_time_sec=0.007484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7963, alloc_bytes=1984834560:Int64.int, copied_bytes=34228776:Int64.int, time_coll_sec=0.028356}, 
                      major=GC{n_collections=36, alloc_bytes=34031960:Int64.int, copied_bytes=3936688:Int64.int, time_coll_sec=0.005840}, 
                      promotion={n_promotions=7843, prom_bytes=3171272:Int64.int, mean_prom_time_sec=0.005326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7757, alloc_bytes=1919125976:Int64.int, copied_bytes=36626992:Int64.int, time_coll_sec=0.027309}, 
                      major=GC{n_collections=38, alloc_bytes=35926704:Int64.int, copied_bytes=6413576:Int64.int, time_coll_sec=0.008898}, 
                      promotion={n_promotions=10881, prom_bytes=4515088:Int64.int, mean_prom_time_sec=0.007023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7338, alloc_bytes=1852948936:Int64.int, copied_bytes=38160808:Int64.int, time_coll_sec=0.027434}, 
                      major=GC{n_collections=40, alloc_bytes=37828552:Int64.int, copied_bytes=8905080:Int64.int, time_coll_sec=0.011845}, 
                      promotion={n_promotions=10442, prom_bytes=4654984:Int64.int, mean_prom_time_sec=0.007180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4529, alloc_bytes=1151023368:Int64.int, copied_bytes=22034352:Int64.int, time_coll_sec=0.016506}, 
                      major=GC{n_collections=23, alloc_bytes=21750872:Int64.int, copied_bytes=6796000:Int64.int, time_coll_sec=0.009739}, 
                      promotion={n_promotions=12047, prom_bytes=2635440:Int64.int, mean_prom_time_sec=0.004751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7246, alloc_bytes=1828887440:Int64.int, copied_bytes=36771712:Int64.int, time_coll_sec=0.026497}, 
                      major=GC{n_collections=39, alloc_bytes=36870632:Int64.int, copied_bytes=8652872:Int64.int, time_coll_sec=0.011062}, 
                      promotion={n_promotions=8436, prom_bytes=4291528:Int64.int, mean_prom_time_sec=0.006718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6955, alloc_bytes=1758466120:Int64.int, copied_bytes=33226928:Int64.int, time_coll_sec=0.024452}, 
                      major=GC{n_collections=35, alloc_bytes=33076720:Int64.int, copied_bytes=6142248:Int64.int, time_coll_sec=0.008571}, 
                      promotion={n_promotions=13733, prom_bytes=4407792:Int64.int, mean_prom_time_sec=0.007220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7363, alloc_bytes=1851235384:Int64.int, copied_bytes=35109856:Int64.int, time_coll_sec=0.026837}, 
                      major=GC{n_collections=37, alloc_bytes=34980496:Int64.int, copied_bytes=5714272:Int64.int, time_coll_sec=0.008062}, 
                      promotion={n_promotions=11476, prom_bytes=4525320:Int64.int, mean_prom_time_sec=0.007256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5626, alloc_bytes=1438456040:Int64.int, copied_bytes=26409856:Int64.int, time_coll_sec=0.020079}, 
                      major=GC{n_collections=28, alloc_bytes=26481520:Int64.int, copied_bytes=5761120:Int64.int, time_coll_sec=0.008098}, 
                      promotion={n_promotions=10546, prom_bytes=3012224:Int64.int, mean_prom_time_sec=0.005400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.573,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8789, alloc_bytes=2102259008:Int64.int, copied_bytes=140903408:Int64.int, time_coll_sec=0.085105}, 
                      major=GC{n_collections=151, alloc_bytes=144355936:Int64.int, copied_bytes=113835400:Int64.int, time_coll_sec=0.144795}, 
                      promotion={n_promotions=8780, prom_bytes=3923144:Int64.int, mean_prom_time_sec=0.006853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6627, alloc_bytes=1648413544:Int64.int, copied_bytes=31015168:Int64.int, time_coll_sec=0.023099}, 
                      major=GC{n_collections=32, alloc_bytes=30254304:Int64.int, copied_bytes=3780792:Int64.int, time_coll_sec=0.005119}, 
                      promotion={n_promotions=9124, prom_bytes=5820912:Int64.int, mean_prom_time_sec=0.008805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6260, alloc_bytes=1559400896:Int64.int, copied_bytes=29250576:Int64.int, time_coll_sec=0.022184}, 
                      major=GC{n_collections=31, alloc_bytes=29299464:Int64.int, copied_bytes=4194480:Int64.int, time_coll_sec=0.005970}, 
                      promotion={n_promotions=9382, prom_bytes=4840160:Int64.int, mean_prom_time_sec=0.007793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5636, alloc_bytes=1437590312:Int64.int, copied_bytes=25746824:Int64.int, time_coll_sec=0.020025}, 
                      major=GC{n_collections=27, alloc_bytes=25540376:Int64.int, copied_bytes=3931024:Int64.int, time_coll_sec=0.005518}, 
                      promotion={n_promotions=13156, prom_bytes=3889392:Int64.int, mean_prom_time_sec=0.006457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6696, alloc_bytes=1678862672:Int64.int, copied_bytes=29266584:Int64.int, time_coll_sec=0.023373}, 
                      major=GC{n_collections=31, alloc_bytes=29309832:Int64.int, copied_bytes=4008200:Int64.int, time_coll_sec=0.005703}, 
                      promotion={n_promotions=8773, prom_bytes=3816336:Int64.int, mean_prom_time_sec=0.006304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5864, alloc_bytes=1512001048:Int64.int, copied_bytes=32193344:Int64.int, time_coll_sec=0.022368}, 
                      major=GC{n_collections=34, alloc_bytes=32161544:Int64.int, copied_bytes=8841192:Int64.int, time_coll_sec=0.010916}, 
                      promotion={n_promotions=7651, prom_bytes=3971088:Int64.int, mean_prom_time_sec=0.005903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6057, alloc_bytes=1541080392:Int64.int, copied_bytes=27367952:Int64.int, time_coll_sec=0.021643}, 
                      major=GC{n_collections=29, alloc_bytes=27415384:Int64.int, copied_bytes=4577936:Int64.int, time_coll_sec=0.006627}, 
                      promotion={n_promotions=10202, prom_bytes=3181864:Int64.int, mean_prom_time_sec=0.005231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6303, alloc_bytes=1594898824:Int64.int, copied_bytes=28892408:Int64.int, time_coll_sec=0.021486}, 
                      major=GC{n_collections=30, alloc_bytes=28367600:Int64.int, copied_bytes=4214208:Int64.int, time_coll_sec=0.005912}, 
                      promotion={n_promotions=11470, prom_bytes=4279560:Int64.int, mean_prom_time_sec=0.006884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6702, alloc_bytes=1690728768:Int64.int, copied_bytes=29734552:Int64.int, time_coll_sec=0.023591}, 
                      major=GC{n_collections=31, alloc_bytes=29299544:Int64.int, copied_bytes=4524032:Int64.int, time_coll_sec=0.006583}, 
                      promotion={n_promotions=11506, prom_bytes=3253656:Int64.int, mean_prom_time_sec=0.005563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6317, alloc_bytes=1596096896:Int64.int, copied_bytes=30852152:Int64.int, time_coll_sec=0.022355}, 
                      major=GC{n_collections=32, alloc_bytes=30242088:Int64.int, copied_bytes=6181704:Int64.int, time_coll_sec=0.008245}, 
                      promotion={n_promotions=7160, prom_bytes=4485016:Int64.int, mean_prom_time_sec=0.006715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4905, alloc_bytes=1234655744:Int64.int, copied_bytes=27324080:Int64.int, time_coll_sec=0.019529}, 
                      major=GC{n_collections=29, alloc_bytes=27425424:Int64.int, copied_bytes=8005920:Int64.int, time_coll_sec=0.011455}, 
                      promotion={n_promotions=8849, prom_bytes=4662216:Int64.int, mean_prom_time_sec=0.007154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7125, alloc_bytes=1751728752:Int64.int, copied_bytes=35765512:Int64.int, time_coll_sec=0.025290}, 
                      major=GC{n_collections=37, alloc_bytes=34991368:Int64.int, copied_bytes=7221024:Int64.int, time_coll_sec=0.009104}, 
                      promotion={n_promotions=6705, prom_bytes=4521944:Int64.int, mean_prom_time_sec=0.006888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6464, alloc_bytes=1647330624:Int64.int, copied_bytes=29034240:Int64.int, time_coll_sec=0.023338}, 
                      major=GC{n_collections=30, alloc_bytes=28352896:Int64.int, copied_bytes=4236264:Int64.int, time_coll_sec=0.006206}, 
                      promotion={n_promotions=10334, prom_bytes=3366184:Int64.int, mean_prom_time_sec=0.006131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.547,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7537, alloc_bytes=1811136952:Int64.int, copied_bytes=139045520:Int64.int, time_coll_sec=0.080760}, 
                      major=GC{n_collections=149, alloc_bytes=142451120:Int64.int, copied_bytes=115084496:Int64.int, time_coll_sec=0.141601}, 
                      promotion={n_promotions=13237, prom_bytes=5771360:Int64.int, mean_prom_time_sec=0.009406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5759, alloc_bytes=1417897136:Int64.int, copied_bytes=31101000:Int64.int, time_coll_sec=0.022194}, 
                      major=GC{n_collections=33, alloc_bytes=31215296:Int64.int, copied_bytes=9168072:Int64.int, time_coll_sec=0.012092}, 
                      promotion={n_promotions=7652, prom_bytes=3730328:Int64.int, mean_prom_time_sec=0.005775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5832, alloc_bytes=1459809240:Int64.int, copied_bytes=26383880:Int64.int, time_coll_sec=0.020274}, 
                      major=GC{n_collections=28, alloc_bytes=26460952:Int64.int, copied_bytes=4487560:Int64.int, time_coll_sec=0.006618}, 
                      promotion={n_promotions=15276, prom_bytes=3659600:Int64.int, mean_prom_time_sec=0.006330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5462, alloc_bytes=1380764128:Int64.int, copied_bytes=29515488:Int64.int, time_coll_sec=0.020960}, 
                      major=GC{n_collections=31, alloc_bytes=29308056:Int64.int, copied_bytes=8088568:Int64.int, time_coll_sec=0.010648}, 
                      promotion={n_promotions=4236, prom_bytes=3115728:Int64.int, mean_prom_time_sec=0.004657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6150, alloc_bytes=1535745528:Int64.int, copied_bytes=27882272:Int64.int, time_coll_sec=0.022679}, 
                      major=GC{n_collections=29, alloc_bytes=27419544:Int64.int, copied_bytes=4118640:Int64.int, time_coll_sec=0.007012}, 
                      promotion={n_promotions=14374, prom_bytes=4061056:Int64.int, mean_prom_time_sec=0.007441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6230, alloc_bytes=1548206416:Int64.int, copied_bytes=26923544:Int64.int, time_coll_sec=0.021115}, 
                      major=GC{n_collections=28, alloc_bytes=26463664:Int64.int, copied_bytes=3537824:Int64.int, time_coll_sec=0.005173}, 
                      promotion={n_promotions=13742, prom_bytes=3224360:Int64.int, mean_prom_time_sec=0.005818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6034, alloc_bytes=1537448656:Int64.int, copied_bytes=28435904:Int64.int, time_coll_sec=0.021353}, 
                      major=GC{n_collections=30, alloc_bytes=28360920:Int64.int, copied_bytes=5103592:Int64.int, time_coll_sec=0.007345}, 
                      promotion={n_promotions=10742, prom_bytes=3218440:Int64.int, mean_prom_time_sec=0.005303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5618, alloc_bytes=1403376864:Int64.int, copied_bytes=24257016:Int64.int, time_coll_sec=0.018756}, 
                      major=GC{n_collections=25, alloc_bytes=23620656:Int64.int, copied_bytes=2740824:Int64.int, time_coll_sec=0.003634}, 
                      promotion={n_promotions=11938, prom_bytes=3564896:Int64.int, mean_prom_time_sec=0.006056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6236, alloc_bytes=1580328184:Int64.int, copied_bytes=28925112:Int64.int, time_coll_sec=0.023281}, 
                      major=GC{n_collections=30, alloc_bytes=28356920:Int64.int, copied_bytes=4120168:Int64.int, time_coll_sec=0.006602}, 
                      promotion={n_promotions=17600, prom_bytes=4543304:Int64.int, mean_prom_time_sec=0.008596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4173, alloc_bytes=1057305752:Int64.int, copied_bytes=20824720:Int64.int, time_coll_sec=0.015585}, 
                      major=GC{n_collections=22, alloc_bytes=20793136:Int64.int, copied_bytes=5970776:Int64.int, time_coll_sec=0.008650}, 
                      promotion={n_promotions=10264, prom_bytes=3491264:Int64.int, mean_prom_time_sec=0.006105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6419, alloc_bytes=1663214656:Int64.int, copied_bytes=28366208:Int64.int, time_coll_sec=0.021646}, 
                      major=GC{n_collections=30, alloc_bytes=28355872:Int64.int, copied_bytes=3663856:Int64.int, time_coll_sec=0.005020}, 
                      promotion={n_promotions=11957, prom_bytes=2955584:Int64.int, mean_prom_time_sec=0.005226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5444, alloc_bytes=1399538592:Int64.int, copied_bytes=25292720:Int64.int, time_coll_sec=0.019140}, 
                      major=GC{n_collections=26, alloc_bytes=24567888:Int64.int, copied_bytes=4256744:Int64.int, time_coll_sec=0.005909}, 
                      promotion={n_promotions=10132, prom_bytes=3751672:Int64.int, mean_prom_time_sec=0.006231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6471, alloc_bytes=1618242752:Int64.int, copied_bytes=30387448:Int64.int, time_coll_sec=0.024479}, 
                      major=GC{n_collections=32, alloc_bytes=30275128:Int64.int, copied_bytes=4503312:Int64.int, time_coll_sec=0.007477}, 
                      promotion={n_promotions=12013, prom_bytes=4259576:Int64.int, mean_prom_time_sec=0.007247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6784, alloc_bytes=1658832296:Int64.int, copied_bytes=30559632:Int64.int, time_coll_sec=0.023902}, 
                      major=GC{n_collections=32, alloc_bytes=30247808:Int64.int, copied_bytes=3900664:Int64.int, time_coll_sec=0.005873}, 
                      promotion={n_promotions=13213, prom_bytes=4706448:Int64.int, mean_prom_time_sec=0.007860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8037, alloc_bytes=1917609416:Int64.int, copied_bytes=139065400:Int64.int, time_coll_sec=0.082785}, 
                      major=GC{n_collections=149, alloc_bytes=142443968:Int64.int, copied_bytes=114216208:Int64.int, time_coll_sec=0.147254}, 
                      promotion={n_promotions=10874, prom_bytes=4513576:Int64.int, mean_prom_time_sec=0.008053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6002, alloc_bytes=1514226128:Int64.int, copied_bytes=27217568:Int64.int, time_coll_sec=0.020951}, 
                      major=GC{n_collections=28, alloc_bytes=26474056:Int64.int, copied_bytes=3767048:Int64.int, time_coll_sec=0.005476}, 
                      promotion={n_promotions=12220, prom_bytes=4018432:Int64.int, mean_prom_time_sec=0.006484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5100, alloc_bytes=1295018096:Int64.int, copied_bytes=29064272:Int64.int, time_coll_sec=0.020585}, 
                      major=GC{n_collections=30, alloc_bytes=28376648:Int64.int, copied_bytes=6657072:Int64.int, time_coll_sec=0.008725}, 
                      promotion={n_promotions=8544, prom_bytes=6458520:Int64.int, mean_prom_time_sec=0.010132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5017, alloc_bytes=1245634944:Int64.int, copied_bytes=22625264:Int64.int, time_coll_sec=0.017644}, 
                      major=GC{n_collections=24, alloc_bytes=22680424:Int64.int, copied_bytes=4449048:Int64.int, time_coll_sec=0.006302}, 
                      promotion={n_promotions=11256, prom_bytes=2763720:Int64.int, mean_prom_time_sec=0.005179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6029, alloc_bytes=1504648320:Int64.int, copied_bytes=27924240:Int64.int, time_coll_sec=0.023371}, 
                      major=GC{n_collections=29, alloc_bytes=27417440:Int64.int, copied_bytes=3809456:Int64.int, time_coll_sec=0.006429}, 
                      promotion={n_promotions=15911, prom_bytes=5220344:Int64.int, mean_prom_time_sec=0.009908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5560, alloc_bytes=1397302120:Int64.int, copied_bytes=25951408:Int64.int, time_coll_sec=0.019896}, 
                      major=GC{n_collections=27, alloc_bytes=25528056:Int64.int, copied_bytes=4056232:Int64.int, time_coll_sec=0.005880}, 
                      promotion={n_promotions=12635, prom_bytes=4030168:Int64.int, mean_prom_time_sec=0.006588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5372, alloc_bytes=1368070816:Int64.int, copied_bytes=25074800:Int64.int, time_coll_sec=0.019991}, 
                      major=GC{n_collections=26, alloc_bytes=24580120:Int64.int, copied_bytes=3643432:Int64.int, time_coll_sec=0.005180}, 
                      promotion={n_promotions=11294, prom_bytes=4080448:Int64.int, mean_prom_time_sec=0.007526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4693, alloc_bytes=1187918992:Int64.int, copied_bytes=22476192:Int64.int, time_coll_sec=0.017383}, 
                      major=GC{n_collections=23, alloc_bytes=21745296:Int64.int, copied_bytes=4833776:Int64.int, time_coll_sec=0.006267}, 
                      promotion={n_promotions=9440, prom_bytes=3094328:Int64.int, mean_prom_time_sec=0.005335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4832, alloc_bytes=1250313040:Int64.int, copied_bytes=22937856:Int64.int, time_coll_sec=0.018944}, 
                      major=GC{n_collections=24, alloc_bytes=22682112:Int64.int, copied_bytes=3310592:Int64.int, time_coll_sec=0.004930}, 
                      promotion={n_promotions=10417, prom_bytes=4653416:Int64.int, mean_prom_time_sec=0.008855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3933, alloc_bytes=1020920280:Int64.int, copied_bytes=19048768:Int64.int, time_coll_sec=0.014359}, 
                      major=GC{n_collections=20, alloc_bytes=18903704:Int64.int, copied_bytes=5127688:Int64.int, time_coll_sec=0.007184}, 
                      promotion={n_promotions=13575, prom_bytes=3328928:Int64.int, mean_prom_time_sec=0.005932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5727, alloc_bytes=1451650960:Int64.int, copied_bytes=25262288:Int64.int, time_coll_sec=0.019779}, 
                      major=GC{n_collections=26, alloc_bytes=24587568:Int64.int, copied_bytes=3294416:Int64.int, time_coll_sec=0.004834}, 
                      promotion={n_promotions=12975, prom_bytes=3579344:Int64.int, mean_prom_time_sec=0.006303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6158, alloc_bytes=1559403872:Int64.int, copied_bytes=28143568:Int64.int, time_coll_sec=0.021920}, 
                      major=GC{n_collections=29, alloc_bytes=27413344:Int64.int, copied_bytes=4123688:Int64.int, time_coll_sec=0.005939}, 
                      promotion={n_promotions=12337, prom_bytes=3365392:Int64.int, mean_prom_time_sec=0.005875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5722, alloc_bytes=1468119984:Int64.int, copied_bytes=25483576:Int64.int, time_coll_sec=0.021027}, 
                      major=GC{n_collections=27, alloc_bytes=25514496:Int64.int, copied_bytes=4006456:Int64.int, time_coll_sec=0.006002}, 
                      promotion={n_promotions=13352, prom_bytes=3316992:Int64.int, mean_prom_time_sec=0.006136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6024, alloc_bytes=1547629752:Int64.int, copied_bytes=26230464:Int64.int, time_coll_sec=0.020565}, 
                      major=GC{n_collections=27, alloc_bytes=25531240:Int64.int, copied_bytes=3080280:Int64.int, time_coll_sec=0.004198}, 
                      promotion={n_promotions=11348, prom_bytes=3179216:Int64.int, mean_prom_time_sec=0.005625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5563, alloc_bytes=1426103592:Int64.int, copied_bytes=29608592:Int64.int, time_coll_sec=0.021368}, 
                      major=GC{n_collections=31, alloc_bytes=29307200:Int64.int, copied_bytes=6816600:Int64.int, time_coll_sec=0.009450}, 
                      promotion={n_promotions=12477, prom_bytes=4721912:Int64.int, mean_prom_time_sec=0.008149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.503,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7379, alloc_bytes=1780249120:Int64.int, copied_bytes=134552992:Int64.int, time_coll_sec=0.079149}, 
                      major=GC{n_collections=144, alloc_bytes=137757696:Int64.int, copied_bytes=111384528:Int64.int, time_coll_sec=0.141272}, 
                      promotion={n_promotions=11314, prom_bytes=5160504:Int64.int, mean_prom_time_sec=0.008938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5858, alloc_bytes=1455492104:Int64.int, copied_bytes=24938800:Int64.int, time_coll_sec=0.020894}, 
                      major=GC{n_collections=26, alloc_bytes=24574680:Int64.int, copied_bytes=2300584:Int64.int, time_coll_sec=0.003159}, 
                      promotion={n_promotions=15688, prom_bytes=4506744:Int64.int, mean_prom_time_sec=0.008552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4403, alloc_bytes=1131773280:Int64.int, copied_bytes=20807560:Int64.int, time_coll_sec=0.017432}, 
                      major=GC{n_collections=22, alloc_bytes=20797848:Int64.int, copied_bytes=4697024:Int64.int, time_coll_sec=0.007649}, 
                      promotion={n_promotions=15120, prom_bytes=3390048:Int64.int, mean_prom_time_sec=0.006790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4365, alloc_bytes=1126950080:Int64.int, copied_bytes=20995920:Int64.int, time_coll_sec=0.018196}, 
                      major=GC{n_collections=22, alloc_bytes=20790328:Int64.int, copied_bytes=4977800:Int64.int, time_coll_sec=0.007936}, 
                      promotion={n_promotions=13802, prom_bytes=3318784:Int64.int, mean_prom_time_sec=0.007376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5389, alloc_bytes=1406359776:Int64.int, copied_bytes=24876144:Int64.int, time_coll_sec=0.019228}, 
                      major=GC{n_collections=26, alloc_bytes=24567512:Int64.int, copied_bytes=3829920:Int64.int, time_coll_sec=0.005583}, 
                      promotion={n_promotions=12276, prom_bytes=3318384:Int64.int, mean_prom_time_sec=0.005969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4810, alloc_bytes=1251585952:Int64.int, copied_bytes=21045728:Int64.int, time_coll_sec=0.016304}, 
                      major=GC{n_collections=22, alloc_bytes=20788768:Int64.int, copied_bytes=2247000:Int64.int, time_coll_sec=0.003115}, 
                      promotion={n_promotions=14559, prom_bytes=3940432:Int64.int, mean_prom_time_sec=0.006621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4853, alloc_bytes=1228731464:Int64.int, copied_bytes=21833264:Int64.int, time_coll_sec=0.016885}, 
                      major=GC{n_collections=23, alloc_bytes=21737688:Int64.int, copied_bytes=2575800:Int64.int, time_coll_sec=0.003682}, 
                      promotion={n_promotions=12825, prom_bytes=4166432:Int64.int, mean_prom_time_sec=0.006905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4041, alloc_bytes=1048760112:Int64.int, copied_bytes=20396016:Int64.int, time_coll_sec=0.015798}, 
                      major=GC{n_collections=21, alloc_bytes=19838152:Int64.int, copied_bytes=4044752:Int64.int, time_coll_sec=0.005949}, 
                      promotion={n_promotions=16766, prom_bytes=4817360:Int64.int, mean_prom_time_sec=0.008189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6179, alloc_bytes=1555526208:Int64.int, copied_bytes=31937016:Int64.int, time_coll_sec=0.022975}, 
                      major=GC{n_collections=33, alloc_bytes=31203720:Int64.int, copied_bytes=6582112:Int64.int, time_coll_sec=0.008588}, 
                      promotion={n_promotions=11844, prom_bytes=5003496:Int64.int, mean_prom_time_sec=0.007885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5939, alloc_bytes=1494375648:Int64.int, copied_bytes=29738720:Int64.int, time_coll_sec=0.021975}, 
                      major=GC{n_collections=31, alloc_bytes=29312512:Int64.int, copied_bytes=4818800:Int64.int, time_coll_sec=0.006582}, 
                      promotion={n_promotions=13710, prom_bytes=5427152:Int64.int, mean_prom_time_sec=0.008689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4840, alloc_bytes=1244135504:Int64.int, copied_bytes=22882712:Int64.int, time_coll_sec=0.017363}, 
                      major=GC{n_collections=24, alloc_bytes=22686680:Int64.int, copied_bytes=3046672:Int64.int, time_coll_sec=0.004425}, 
                      promotion={n_promotions=17268, prom_bytes=4700280:Int64.int, mean_prom_time_sec=0.007945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5345, alloc_bytes=1317400576:Int64.int, copied_bytes=28688256:Int64.int, time_coll_sec=0.020676}, 
                      major=GC{n_collections=30, alloc_bytes=28379128:Int64.int, copied_bytes=6136456:Int64.int, time_coll_sec=0.008054}, 
                      promotion={n_promotions=11076, prom_bytes=5306232:Int64.int, mean_prom_time_sec=0.008685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5005, alloc_bytes=1277946456:Int64.int, copied_bytes=23074704:Int64.int, time_coll_sec=0.018438}, 
                      major=GC{n_collections=24, alloc_bytes=22691176:Int64.int, copied_bytes=3420280:Int64.int, time_coll_sec=0.005052}, 
                      promotion={n_promotions=16861, prom_bytes=4210720:Int64.int, mean_prom_time_sec=0.007429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5165, alloc_bytes=1329196408:Int64.int, copied_bytes=21852624:Int64.int, time_coll_sec=0.017375}, 
                      major=GC{n_collections=23, alloc_bytes=21743440:Int64.int, copied_bytes=2187512:Int64.int, time_coll_sec=0.003173}, 
                      promotion={n_promotions=16591, prom_bytes=3482672:Int64.int, mean_prom_time_sec=0.006301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4490, alloc_bytes=1147154608:Int64.int, copied_bytes=20936624:Int64.int, time_coll_sec=0.016166}, 
                      major=GC{n_collections=22, alloc_bytes=20787120:Int64.int, copied_bytes=3738264:Int64.int, time_coll_sec=0.005249}, 
                      promotion={n_promotions=13731, prom_bytes=3691536:Int64.int, mean_prom_time_sec=0.006422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5891, alloc_bytes=1490862352:Int64.int, copied_bytes=26147192:Int64.int, time_coll_sec=0.020455}, 
                      major=GC{n_collections=27, alloc_bytes=25532704:Int64.int, copied_bytes=2968344:Int64.int, time_coll_sec=0.004188}, 
                      promotion={n_promotions=11270, prom_bytes=3643384:Int64.int, mean_prom_time_sec=0.006220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.504,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82356, alloc_bytes=20030444264:Int64.int, copied_bytes=499900728:Int64.int, time_coll_sec=0.313213}, 
                    major=GC{n_collections=532, alloc_bytes=504560216:Int64.int, copied_bytes=221780888:Int64.int, time_coll_sec=0.267922}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000040}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.858,		gc=GCS{processor=0, 
                      minor=GC{n_collections=41568, alloc_bytes=10122562152:Int64.int, copied_bytes=305990160:Int64.int, time_coll_sec=0.186482}, 
                      major=GC{n_collections=326, alloc_bytes=309771976:Int64.int, copied_bytes=169319784:Int64.int, time_coll_sec=0.194576}, 
                      promotion={n_promotions=678, prom_bytes=536864:Int64.int, mean_prom_time_sec=0.000746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=40610, alloc_bytes=9976874336:Int64.int, copied_bytes=194046472:Int64.int, time_coll_sec=0.129236}, 
                      major=GC{n_collections=206, alloc_bytes=194772104:Int64.int, copied_bytes=51335416:Int64.int, time_coll_sec=0.060055}, 
                      promotion={n_promotions=2352, prom_bytes=725832:Int64.int, mean_prom_time_sec=0.001082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.958,		gc=GCS{processor=0, 
                      minor=GC{n_collections=31304, alloc_bytes=7665863344:Int64.int, copied_bytes=250819536:Int64.int, time_coll_sec=0.153761}, 
                      major=GC{n_collections=267, alloc_bytes=253999408:Int64.int, copied_bytes=143778520:Int64.int, time_coll_sec=0.176850}, 
                      promotion={n_promotions=1285, prom_bytes=2031456:Int64.int, mean_prom_time_sec=0.002463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25748, alloc_bytes=6364290312:Int64.int, copied_bytes=125966360:Int64.int, time_coll_sec=0.082843}, 
                      major=GC{n_collections=133, alloc_bytes=125718552:Int64.int, copied_bytes=36452688:Int64.int, time_coll_sec=0.042750}, 
                      promotion={n_promotions=2196, prom_bytes=1396432:Int64.int, mean_prom_time_sec=0.001881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24885, alloc_bytes=6153587304:Int64.int, copied_bytes=122742432:Int64.int, time_coll_sec=0.081671}, 
                      major=GC{n_collections=130, alloc_bytes=122903472:Int64.int, copied_bytes=37298096:Int64.int, time_coll_sec=0.045323}, 
                      promotion={n_promotions=1898, prom_bytes=1178104:Int64.int, mean_prom_time_sec=0.001646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.528,		gc=GCS{processor=0, 
                      minor=GC{n_collections=23379, alloc_bytes=5660442928:Int64.int, copied_bytes=212600096:Int64.int, time_coll_sec=0.127867}, 
                      major=GC{n_collections=227, alloc_bytes=216226808:Int64.int, copied_bytes=133181304:Int64.int, time_coll_sec=0.165433}, 
                      promotion={n_promotions=4057, prom_bytes=3958096:Int64.int, mean_prom_time_sec=0.004893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21467, alloc_bytes=5279691200:Int64.int, copied_bytes=103811952:Int64.int, time_coll_sec=0.069761}, 
                      major=GC{n_collections=110, alloc_bytes=103991224:Int64.int, copied_bytes=26977856:Int64.int, time_coll_sec=0.031279}, 
                      promotion={n_promotions=6459, prom_bytes=2714616:Int64.int, mean_prom_time_sec=0.003721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19907, alloc_bytes=4950111464:Int64.int, copied_bytes=97619664:Int64.int, time_coll_sec=0.064908}, 
                      major=GC{n_collections=103, alloc_bytes=97405944:Int64.int, copied_bytes=26270344:Int64.int, time_coll_sec=0.031860}, 
                      promotion={n_promotions=3134, prom_bytes=3194320:Int64.int, mean_prom_time_sec=0.004264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17570, alloc_bytes=4382538136:Int64.int, copied_bytes=85996064:Int64.int, time_coll_sec=0.057671}, 
                      major=GC{n_collections=91, alloc_bytes=86017920:Int64.int, copied_bytes=23818480:Int64.int, time_coll_sec=0.027181}, 
                      promotion={n_promotions=4851, prom_bytes=3193960:Int64.int, mean_prom_time_sec=0.004362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.243,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17615, alloc_bytes=4238741608:Int64.int, copied_bytes=187318112:Int64.int, time_coll_sec=0.112748}, 
                      major=GC{n_collections=200, alloc_bytes=190687096:Int64.int, copied_bytes=130993992:Int64.int, time_coll_sec=0.165067}, 
                      promotion={n_promotions=5718, prom_bytes=3406424:Int64.int, mean_prom_time_sec=0.005022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18300, alloc_bytes=4556951656:Int64.int, copied_bytes=83919496:Int64.int, time_coll_sec=0.057625}, 
                      major=GC{n_collections=89, alloc_bytes=84142816:Int64.int, copied_bytes=16208864:Int64.int, time_coll_sec=0.019375}, 
                      promotion={n_promotions=6076, prom_bytes=2431296:Int64.int, mean_prom_time_sec=0.003452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16974, alloc_bytes=4216672216:Int64.int, copied_bytes=79291816:Int64.int, time_coll_sec=0.053781}, 
                      major=GC{n_collections=84, alloc_bytes=79429600:Int64.int, copied_bytes=17456632:Int64.int, time_coll_sec=0.021501}, 
                      promotion={n_promotions=4399, prom_bytes=2465704:Int64.int, mean_prom_time_sec=0.003442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14765, alloc_bytes=3649696160:Int64.int, copied_bytes=71945896:Int64.int, time_coll_sec=0.048553}, 
                      major=GC{n_collections=76, alloc_bytes=71841584:Int64.int, copied_bytes=19978984:Int64.int, time_coll_sec=0.024662}, 
                      promotion={n_promotions=5318, prom_bytes=2570048:Int64.int, mean_prom_time_sec=0.003699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14777, alloc_bytes=3690078512:Int64.int, copied_bytes=76826696:Int64.int, time_coll_sec=0.052655}, 
                      major=GC{n_collections=81, alloc_bytes=76612008:Int64.int, copied_bytes=25052200:Int64.int, time_coll_sec=0.032139}, 
                      promotion={n_promotions=3518, prom_bytes=2336216:Int64.int, mean_prom_time_sec=0.003173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.041,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14445, alloc_bytes=3484249104:Int64.int, copied_bytes=169239696:Int64.int, time_coll_sec=0.100135}, 
                      major=GC{n_collections=181, alloc_bytes=172742528:Int64.int, copied_bytes=124594776:Int64.int, time_coll_sec=0.156613}, 
                      promotion={n_promotions=3904, prom_bytes=3181416:Int64.int, mean_prom_time_sec=0.004276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12685, alloc_bytes=3154600896:Int64.int, copied_bytes=58632360:Int64.int, time_coll_sec=0.042190}, 
                      major=GC{n_collections=62, alloc_bytes=58611512:Int64.int, copied_bytes=13631760:Int64.int, time_coll_sec=0.017921}, 
                      promotion={n_promotions=4783, prom_bytes=2077392:Int64.int, mean_prom_time_sec=0.003005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15271, alloc_bytes=3792458608:Int64.int, copied_bytes=71440720:Int64.int, time_coll_sec=0.048163}, 
                      major=GC{n_collections=75, alloc_bytes=70912896:Int64.int, copied_bytes=14567760:Int64.int, time_coll_sec=0.017659}, 
                      promotion={n_promotions=10596, prom_bytes=3257616:Int64.int, mean_prom_time_sec=0.004954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14449, alloc_bytes=3578111224:Int64.int, copied_bytes=71845672:Int64.int, time_coll_sec=0.047424}, 
                      major=GC{n_collections=76, alloc_bytes=71860256:Int64.int, copied_bytes=18327736:Int64.int, time_coll_sec=0.022135}, 
                      promotion={n_promotions=3198, prom_bytes=3057992:Int64.int, mean_prom_time_sec=0.004139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13573, alloc_bytes=3381097440:Int64.int, copied_bytes=61645392:Int64.int, time_coll_sec=0.044496}, 
                      major=GC{n_collections=65, alloc_bytes=61440032:Int64.int, copied_bytes=11096552:Int64.int, time_coll_sec=0.014171}, 
                      promotion={n_promotions=3344, prom_bytes=3298384:Int64.int, mean_prom_time_sec=0.004779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12181, alloc_bytes=3014018224:Int64.int, copied_bytes=66774288:Int64.int, time_coll_sec=0.044957}, 
                      major=GC{n_collections=70, alloc_bytes=66192512:Int64.int, copied_bytes=22669704:Int64.int, time_coll_sec=0.029250}, 
                      promotion={n_promotions=6059, prom_bytes=3976184:Int64.int, mean_prom_time_sec=0.005552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.920,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12903, alloc_bytes=3145371792:Int64.int, copied_bytes=162653992:Int64.int, time_coll_sec=0.096352}, 
                      major=GC{n_collections=174, alloc_bytes=166104416:Int64.int, copied_bytes=121814864:Int64.int, time_coll_sec=0.153164}, 
                      promotion={n_promotions=2944, prom_bytes=3298752:Int64.int, mean_prom_time_sec=0.004540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11912, alloc_bytes=2990792256:Int64.int, copied_bytes=58840384:Int64.int, time_coll_sec=0.041172}, 
                      major=GC{n_collections=62, alloc_bytes=58606416:Int64.int, copied_bytes=13727248:Int64.int, time_coll_sec=0.017693}, 
                      promotion={n_promotions=5221, prom_bytes=3292680:Int64.int, mean_prom_time_sec=0.004678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12235, alloc_bytes=3025351392:Int64.int, copied_bytes=55628072:Int64.int, time_coll_sec=0.039208}, 
                      major=GC{n_collections=59, alloc_bytes=55774912:Int64.int, copied_bytes=9794960:Int64.int, time_coll_sec=0.012840}, 
                      promotion={n_promotions=6510, prom_bytes=4080576:Int64.int, mean_prom_time_sec=0.005809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13151, alloc_bytes=3239408416:Int64.int, copied_bytes=65623800:Int64.int, time_coll_sec=0.042666}, 
                      major=GC{n_collections=69, alloc_bytes=65226416:Int64.int, copied_bytes=14467488:Int64.int, time_coll_sec=0.017284}, 
                      promotion={n_promotions=5865, prom_bytes=4537496:Int64.int, mean_prom_time_sec=0.006067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11122, alloc_bytes=2741143536:Int64.int, copied_bytes=50710552:Int64.int, time_coll_sec=0.035997}, 
                      major=GC{n_collections=53, alloc_bytes=50098624:Int64.int, copied_bytes=11596096:Int64.int, time_coll_sec=0.014959}, 
                      promotion={n_promotions=4719, prom_bytes=2885760:Int64.int, mean_prom_time_sec=0.004288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9137, alloc_bytes=2297962144:Int64.int, copied_bytes=46264704:Int64.int, time_coll_sec=0.031725}, 
                      major=GC{n_collections=49, alloc_bytes=46340624:Int64.int, copied_bytes=14600360:Int64.int, time_coll_sec=0.019132}, 
                      promotion={n_promotions=5997, prom_bytes=3109200:Int64.int, mean_prom_time_sec=0.004727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12038, alloc_bytes=3054660248:Int64.int, copied_bytes=59400688:Int64.int, time_coll_sec=0.041088}, 
                      major=GC{n_collections=63, alloc_bytes=59564024:Int64.int, copied_bytes=14844128:Int64.int, time_coll_sec=0.019207}, 
                      promotion={n_promotions=5654, prom_bytes=2741672:Int64.int, mean_prom_time_sec=0.003973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.828,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12125, alloc_bytes=2941742168:Int64.int, copied_bytes=161644336:Int64.int, time_coll_sec=0.094785}, 
                      major=GC{n_collections=173, alloc_bytes=165145360:Int64.int, copied_bytes=123440592:Int64.int, time_coll_sec=0.155286}, 
                      promotion={n_promotions=7245, prom_bytes=3488456:Int64.int, mean_prom_time_sec=0.005296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10815, alloc_bytes=2686965360:Int64.int, copied_bytes=48172216:Int64.int, time_coll_sec=0.034630}, 
                      major=GC{n_collections=51, alloc_bytes=48208064:Int64.int, copied_bytes=8106752:Int64.int, time_coll_sec=0.010213}, 
                      promotion={n_promotions=11610, prom_bytes=3443784:Int64.int, mean_prom_time_sec=0.005452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10737, alloc_bytes=2627896976:Int64.int, copied_bytes=47068720:Int64.int, time_coll_sec=0.034616}, 
                      major=GC{n_collections=49, alloc_bytes=46309408:Int64.int, copied_bytes=9049888:Int64.int, time_coll_sec=0.011601}, 
                      promotion={n_promotions=9939, prom_bytes=2696008:Int64.int, mean_prom_time_sec=0.004556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8610, alloc_bytes=2160496032:Int64.int, copied_bytes=40734304:Int64.int, time_coll_sec=0.029482}, 
                      major=GC{n_collections=43, alloc_bytes=40645856:Int64.int, copied_bytes=9867912:Int64.int, time_coll_sec=0.013108}, 
                      promotion={n_promotions=7206, prom_bytes=2450904:Int64.int, mean_prom_time_sec=0.003911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9464, alloc_bytes=2337308808:Int64.int, copied_bytes=47380184:Int64.int, time_coll_sec=0.033478}, 
                      major=GC{n_collections=50, alloc_bytes=47275944:Int64.int, copied_bytes=13667512:Int64.int, time_coll_sec=0.018892}, 
                      promotion={n_promotions=9194, prom_bytes=4291112:Int64.int, mean_prom_time_sec=0.006593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11037, alloc_bytes=2753830680:Int64.int, copied_bytes=55069328:Int64.int, time_coll_sec=0.037979}, 
                      major=GC{n_collections=58, alloc_bytes=54831536:Int64.int, copied_bytes=12020608:Int64.int, time_coll_sec=0.014799}, 
                      promotion={n_promotions=8025, prom_bytes=5172832:Int64.int, mean_prom_time_sec=0.006803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11036, alloc_bytes=2761644824:Int64.int, copied_bytes=51089208:Int64.int, time_coll_sec=0.037211}, 
                      major=GC{n_collections=54, alloc_bytes=51055992:Int64.int, copied_bytes=8607984:Int64.int, time_coll_sec=0.011373}, 
                      promotion={n_promotions=6018, prom_bytes=4081512:Int64.int, mean_prom_time_sec=0.006062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9395, alloc_bytes=2336704248:Int64.int, copied_bytes=47161440:Int64.int, time_coll_sec=0.032925}, 
                      major=GC{n_collections=50, alloc_bytes=47279176:Int64.int, copied_bytes=14019112:Int64.int, time_coll_sec=0.018470}, 
                      promotion={n_promotions=4810, prom_bytes=2219968:Int64.int, mean_prom_time_sec=0.003206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.756,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11656, alloc_bytes=2808672712:Int64.int, copied_bytes=155272992:Int64.int, time_coll_sec=0.092948}, 
                      major=GC{n_collections=166, alloc_bytes=158532296:Int64.int, copied_bytes=118389824:Int64.int, time_coll_sec=0.150505}, 
                      promotion={n_promotions=9038, prom_bytes=3602152:Int64.int, mean_prom_time_sec=0.006052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9590, alloc_bytes=2390046304:Int64.int, copied_bytes=44625184:Int64.int, time_coll_sec=0.031868}, 
                      major=GC{n_collections=47, alloc_bytes=44427432:Int64.int, copied_bytes=8530880:Int64.int, time_coll_sec=0.010729}, 
                      promotion={n_promotions=9558, prom_bytes=3499064:Int64.int, mean_prom_time_sec=0.005611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6640, alloc_bytes=1693853752:Int64.int, copied_bytes=34265944:Int64.int, time_coll_sec=0.023536}, 
                      major=GC{n_collections=36, alloc_bytes=34038736:Int64.int, copied_bytes=11500584:Int64.int, time_coll_sec=0.015093}, 
                      promotion={n_promotions=11271, prom_bytes=3289992:Int64.int, mean_prom_time_sec=0.005580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7556, alloc_bytes=1880272664:Int64.int, copied_bytes=35697288:Int64.int, time_coll_sec=0.025402}, 
                      major=GC{n_collections=37, alloc_bytes=34994048:Int64.int, copied_bytes=9547040:Int64.int, time_coll_sec=0.012691}, 
                      promotion={n_promotions=9231, prom_bytes=2860696:Int64.int, mean_prom_time_sec=0.004460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9691, alloc_bytes=2464166368:Int64.int, copied_bytes=45523200:Int64.int, time_coll_sec=0.034259}, 
                      major=GC{n_collections=48, alloc_bytes=45378728:Int64.int, copied_bytes=9360984:Int64.int, time_coll_sec=0.013206}, 
                      promotion={n_promotions=8439, prom_bytes=2531784:Int64.int, mean_prom_time_sec=0.004352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10164, alloc_bytes=2510222416:Int64.int, copied_bytes=52027608:Int64.int, time_coll_sec=0.035368}, 
                      major=GC{n_collections=55, alloc_bytes=51989784:Int64.int, copied_bytes=13614672:Int64.int, time_coll_sec=0.016743}, 
                      promotion={n_promotions=6145, prom_bytes=3902840:Int64.int, mean_prom_time_sec=0.005553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9683, alloc_bytes=2392723640:Int64.int, copied_bytes=44198008:Int64.int, time_coll_sec=0.032649}, 
                      major=GC{n_collections=46, alloc_bytes=43488040:Int64.int, copied_bytes=6208760:Int64.int, time_coll_sec=0.008443}, 
                      promotion={n_promotions=15624, prom_bytes=5805384:Int64.int, mean_prom_time_sec=0.009027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8314, alloc_bytes=2084479656:Int64.int, copied_bytes=37907840:Int64.int, time_coll_sec=0.027265}, 
                      major=GC{n_collections=40, alloc_bytes=37808832:Int64.int, copied_bytes=7278152:Int64.int, time_coll_sec=0.009722}, 
                      promotion={n_promotions=8150, prom_bytes=3200768:Int64.int, mean_prom_time_sec=0.005086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9828, alloc_bytes=2477525616:Int64.int, copied_bytes=47910416:Int64.int, time_coll_sec=0.035021}, 
                      major=GC{n_collections=50, alloc_bytes=47283448:Int64.int, copied_bytes=10612816:Int64.int, time_coll_sec=0.013660}, 
                      promotion={n_promotions=10560, prom_bytes=3671200:Int64.int, mean_prom_time_sec=0.005869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.697,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10025, alloc_bytes=2385031760:Int64.int, copied_bytes=148315456:Int64.int, time_coll_sec=0.087428}, 
                      major=GC{n_collections=158, alloc_bytes=150939400:Int64.int, copied_bytes=117023768:Int64.int, time_coll_sec=0.147929}, 
                      promotion={n_promotions=12328, prom_bytes=5099544:Int64.int, mean_prom_time_sec=0.008879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7382, alloc_bytes=1884418192:Int64.int, copied_bytes=35117576:Int64.int, time_coll_sec=0.025744}, 
                      major=GC{n_collections=37, alloc_bytes=34978112:Int64.int, copied_bytes=8067680:Int64.int, time_coll_sec=0.010805}, 
                      promotion={n_promotions=10576, prom_bytes=3277408:Int64.int, mean_prom_time_sec=0.005494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6554, alloc_bytes=1658585528:Int64.int, copied_bytes=32392448:Int64.int, time_coll_sec=0.022908}, 
                      major=GC{n_collections=34, alloc_bytes=32143032:Int64.int, copied_bytes=9755936:Int64.int, time_coll_sec=0.012956}, 
                      promotion={n_promotions=9135, prom_bytes=2995720:Int64.int, mean_prom_time_sec=0.004983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8435, alloc_bytes=2095473304:Int64.int, copied_bytes=40770632:Int64.int, time_coll_sec=0.029395}, 
                      major=GC{n_collections=43, alloc_bytes=40653064:Int64.int, copied_bytes=9497768:Int64.int, time_coll_sec=0.011843}, 
                      promotion={n_promotions=8608, prom_bytes=3129048:Int64.int, mean_prom_time_sec=0.004807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8730, alloc_bytes=2197092664:Int64.int, copied_bytes=39243448:Int64.int, time_coll_sec=0.029686}, 
                      major=GC{n_collections=41, alloc_bytes=38750560:Int64.int, copied_bytes=7103000:Int64.int, time_coll_sec=0.010166}, 
                      promotion={n_promotions=10180, prom_bytes=2789192:Int64.int, mean_prom_time_sec=0.004822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8971, alloc_bytes=2251662376:Int64.int, copied_bytes=46295568:Int64.int, time_coll_sec=0.032415}, 
                      major=GC{n_collections=49, alloc_bytes=46357352:Int64.int, copied_bytes=11579528:Int64.int, time_coll_sec=0.014738}, 
                      promotion={n_promotions=5213, prom_bytes=3962600:Int64.int, mean_prom_time_sec=0.005945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8239, alloc_bytes=2104495088:Int64.int, copied_bytes=39111656:Int64.int, time_coll_sec=0.028523}, 
                      major=GC{n_collections=41, alloc_bytes=38759208:Int64.int, copied_bytes=7807576:Int64.int, time_coll_sec=0.010558}, 
                      promotion={n_promotions=8310, prom_bytes=3007232:Int64.int, mean_prom_time_sec=0.005002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7215, alloc_bytes=1826764248:Int64.int, copied_bytes=34410008:Int64.int, time_coll_sec=0.024714}, 
                      major=GC{n_collections=36, alloc_bytes=34043480:Int64.int, copied_bytes=6894728:Int64.int, time_coll_sec=0.008981}, 
                      promotion={n_promotions=7373, prom_bytes=3737288:Int64.int, mean_prom_time_sec=0.005460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9164, alloc_bytes=2307223856:Int64.int, copied_bytes=44563856:Int64.int, time_coll_sec=0.032773}, 
                      major=GC{n_collections=47, alloc_bytes=44438904:Int64.int, copied_bytes=9154872:Int64.int, time_coll_sec=0.012913}, 
                      promotion={n_promotions=10409, prom_bytes=3967648:Int64.int, mean_prom_time_sec=0.006776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=8345, alloc_bytes=2069436520:Int64.int, copied_bytes=36888664:Int64.int, time_coll_sec=0.027802}, 
                      major=GC{n_collections=39, alloc_bytes=36875104:Int64.int, copied_bytes=5697928:Int64.int, time_coll_sec=0.008083}, 
                      promotion={n_promotions=8619, prom_bytes=3051672:Int64.int, mean_prom_time_sec=0.004812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.639,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9587, alloc_bytes=2301456528:Int64.int, copied_bytes=145403064:Int64.int, time_coll_sec=0.085953}, 
                      major=GC{n_collections=155, alloc_bytes=148130776:Int64.int, copied_bytes=115301848:Int64.int, time_coll_sec=0.145086}, 
                      promotion={n_promotions=12591, prom_bytes=4434528:Int64.int, mean_prom_time_sec=0.007479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7290, alloc_bytes=1874281504:Int64.int, copied_bytes=37452496:Int64.int, time_coll_sec=0.026907}, 
                      major=GC{n_collections=39, alloc_bytes=36871008:Int64.int, copied_bytes=9308560:Int64.int, time_coll_sec=0.012218}, 
                      promotion={n_promotions=9380, prom_bytes=4002536:Int64.int, mean_prom_time_sec=0.006242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7762, alloc_bytes=1914667744:Int64.int, copied_bytes=35097728:Int64.int, time_coll_sec=0.026065}, 
                      major=GC{n_collections=37, alloc_bytes=34979456:Int64.int, copied_bytes=6030376:Int64.int, time_coll_sec=0.008329}, 
                      promotion={n_promotions=11176, prom_bytes=3358776:Int64.int, mean_prom_time_sec=0.005800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8271, alloc_bytes=2040608248:Int64.int, copied_bytes=40802472:Int64.int, time_coll_sec=0.028957}, 
                      major=GC{n_collections=43, alloc_bytes=40668776:Int64.int, copied_bytes=9599080:Int64.int, time_coll_sec=0.012043}, 
                      promotion={n_promotions=6517, prom_bytes=2556440:Int64.int, mean_prom_time_sec=0.004043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8104, alloc_bytes=2001333584:Int64.int, copied_bytes=36329240:Int64.int, time_coll_sec=0.028086}, 
                      major=GC{n_collections=38, alloc_bytes=35926936:Int64.int, copied_bytes=5229152:Int64.int, time_coll_sec=0.007869}, 
                      promotion={n_promotions=13526, prom_bytes=4686912:Int64.int, mean_prom_time_sec=0.007550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8103, alloc_bytes=1991412640:Int64.int, copied_bytes=36269520:Int64.int, time_coll_sec=0.028132}, 
                      major=GC{n_collections=38, alloc_bytes=35922680:Int64.int, copied_bytes=6074040:Int64.int, time_coll_sec=0.008833}, 
                      promotion={n_promotions=8514, prom_bytes=3271864:Int64.int, mean_prom_time_sec=0.005142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7307, alloc_bytes=1799033008:Int64.int, copied_bytes=33853760:Int64.int, time_coll_sec=0.025158}, 
                      major=GC{n_collections=35, alloc_bytes=33084112:Int64.int, copied_bytes=6738800:Int64.int, time_coll_sec=0.009801}, 
                      promotion={n_promotions=13621, prom_bytes=3687512:Int64.int, mean_prom_time_sec=0.006386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6507, alloc_bytes=1583405000:Int64.int, copied_bytes=36621192:Int64.int, time_coll_sec=0.024877}, 
                      major=GC{n_collections=38, alloc_bytes=35927984:Int64.int, copied_bytes=11087880:Int64.int, time_coll_sec=0.014160}, 
                      promotion={n_promotions=7072, prom_bytes=5620672:Int64.int, mean_prom_time_sec=0.007626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6545, alloc_bytes=1630162632:Int64.int, copied_bytes=31902448:Int64.int, time_coll_sec=0.024160}, 
                      major=GC{n_collections=33, alloc_bytes=31196528:Int64.int, copied_bytes=7973584:Int64.int, time_coll_sec=0.011355}, 
                      promotion={n_promotions=9187, prom_bytes=3740472:Int64.int, mean_prom_time_sec=0.006599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6949, alloc_bytes=1796595160:Int64.int, copied_bytes=31206952:Int64.int, time_coll_sec=0.023504}, 
                      major=GC{n_collections=33, alloc_bytes=31186584:Int64.int, copied_bytes=5512296:Int64.int, time_coll_sec=0.007279}, 
                      promotion={n_promotions=10803, prom_bytes=2763640:Int64.int, mean_prom_time_sec=0.004772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7409, alloc_bytes=1892539160:Int64.int, copied_bytes=33433104:Int64.int, time_coll_sec=0.024986}, 
                      major=GC{n_collections=35, alloc_bytes=33089168:Int64.int, copied_bytes=6701288:Int64.int, time_coll_sec=0.009544}, 
                      promotion={n_promotions=11512, prom_bytes=2338720:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.610,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8384, alloc_bytes=2000643936:Int64.int, copied_bytes=139036416:Int64.int, time_coll_sec=0.081004}, 
                      major=GC{n_collections=149, alloc_bytes=142456416:Int64.int, copied_bytes=115551256:Int64.int, time_coll_sec=0.136025}, 
                      promotion={n_promotions=8427, prom_bytes=2381072:Int64.int, mean_prom_time_sec=0.004269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6898, alloc_bytes=1709324760:Int64.int, copied_bytes=31067960:Int64.int, time_coll_sec=0.022973}, 
                      major=GC{n_collections=32, alloc_bytes=30251472:Int64.int, copied_bytes=6596104:Int64.int, time_coll_sec=0.008805}, 
                      promotion={n_promotions=7463, prom_bytes=2182512:Int64.int, mean_prom_time_sec=0.003735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7402, alloc_bytes=1851717664:Int64.int, copied_bytes=38775672:Int64.int, time_coll_sec=0.027517}, 
                      major=GC{n_collections=41, alloc_bytes=38760664:Int64.int, copied_bytes=9763808:Int64.int, time_coll_sec=0.013005}, 
                      promotion={n_promotions=7913, prom_bytes=3887552:Int64.int, mean_prom_time_sec=0.005701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5666, alloc_bytes=1434940280:Int64.int, copied_bytes=26426984:Int64.int, time_coll_sec=0.020252}, 
                      major=GC{n_collections=28, alloc_bytes=26477528:Int64.int, copied_bytes=4069672:Int64.int, time_coll_sec=0.005509}, 
                      promotion={n_promotions=6997, prom_bytes=4313376:Int64.int, mean_prom_time_sec=0.006835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5620, alloc_bytes=1437332720:Int64.int, copied_bytes=27669672:Int64.int, time_coll_sec=0.021053}, 
                      major=GC{n_collections=29, alloc_bytes=27418456:Int64.int, copied_bytes=8029736:Int64.int, time_coll_sec=0.011472}, 
                      promotion={n_promotions=8733, prom_bytes=2850584:Int64.int, mean_prom_time_sec=0.005272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7361, alloc_bytes=1869352680:Int64.int, copied_bytes=32102104:Int64.int, time_coll_sec=0.023985}, 
                      major=GC{n_collections=34, alloc_bytes=32129856:Int64.int, copied_bytes=4004808:Int64.int, time_coll_sec=0.005517}, 
                      promotion={n_promotions=12124, prom_bytes=4034248:Int64.int, mean_prom_time_sec=0.006264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6990, alloc_bytes=1759212512:Int64.int, copied_bytes=32783384:Int64.int, time_coll_sec=0.024240}, 
                      major=GC{n_collections=34, alloc_bytes=32151136:Int64.int, copied_bytes=6123672:Int64.int, time_coll_sec=0.008278}, 
                      promotion={n_promotions=8224, prom_bytes=3872960:Int64.int, mean_prom_time_sec=0.006346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6325, alloc_bytes=1562459864:Int64.int, copied_bytes=30081008:Int64.int, time_coll_sec=0.022536}, 
                      major=GC{n_collections=31, alloc_bytes=29313624:Int64.int, copied_bytes=6291384:Int64.int, time_coll_sec=0.008794}, 
                      promotion={n_promotions=9707, prom_bytes=3349352:Int64.int, mean_prom_time_sec=0.005374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7436, alloc_bytes=1886461368:Int64.int, copied_bytes=34164416:Int64.int, time_coll_sec=0.026576}, 
                      major=GC{n_collections=36, alloc_bytes=34038256:Int64.int, copied_bytes=5941784:Int64.int, time_coll_sec=0.008337}, 
                      promotion={n_promotions=15832, prom_bytes=3618352:Int64.int, mean_prom_time_sec=0.007118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7614, alloc_bytes=1909858872:Int64.int, copied_bytes=36234616:Int64.int, time_coll_sec=0.026738}, 
                      major=GC{n_collections=38, alloc_bytes=35918920:Int64.int, copied_bytes=5498080:Int64.int, time_coll_sec=0.007479}, 
                      promotion={n_promotions=10229, prom_bytes=4824016:Int64.int, mean_prom_time_sec=0.007220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7031, alloc_bytes=1764264552:Int64.int, copied_bytes=37434944:Int64.int, time_coll_sec=0.026234}, 
                      major=GC{n_collections=39, alloc_bytes=36879784:Int64.int, copied_bytes=9174584:Int64.int, time_coll_sec=0.011974}, 
                      promotion={n_promotions=10133, prom_bytes=4798144:Int64.int, mean_prom_time_sec=0.007349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6704, alloc_bytes=1699993408:Int64.int, copied_bytes=31348208:Int64.int, time_coll_sec=0.023507}, 
                      major=GC{n_collections=33, alloc_bytes=31186696:Int64.int, copied_bytes=4971864:Int64.int, time_coll_sec=0.006654}, 
                      promotion={n_promotions=11060, prom_bytes=4133040:Int64.int, mean_prom_time_sec=0.006886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.578,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8141, alloc_bytes=1943545872:Int64.int, copied_bytes=138244408:Int64.int, time_coll_sec=0.081820}, 
                      major=GC{n_collections=148, alloc_bytes=141531944:Int64.int, copied_bytes=114347880:Int64.int, time_coll_sec=0.147219}, 
                      promotion={n_promotions=6342, prom_bytes=3373080:Int64.int, mean_prom_time_sec=0.005989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5240, alloc_bytes=1264992808:Int64.int, copied_bytes=26355240:Int64.int, time_coll_sec=0.019822}, 
                      major=GC{n_collections=27, alloc_bytes=25545176:Int64.int, copied_bytes=6811592:Int64.int, time_coll_sec=0.009509}, 
                      promotion={n_promotions=7735, prom_bytes=4707680:Int64.int, mean_prom_time_sec=0.007040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5779, alloc_bytes=1461223264:Int64.int, copied_bytes=26547816:Int64.int, time_coll_sec=0.019890}, 
                      major=GC{n_collections=28, alloc_bytes=26475528:Int64.int, copied_bytes=6613096:Int64.int, time_coll_sec=0.009461}, 
                      promotion={n_promotions=8316, prom_bytes=1880696:Int64.int, mean_prom_time_sec=0.003501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6926, alloc_bytes=1763024768:Int64.int, copied_bytes=32797784:Int64.int, time_coll_sec=0.024367}, 
                      major=GC{n_collections=34, alloc_bytes=32153432:Int64.int, copied_bytes=5217880:Int64.int, time_coll_sec=0.006447}, 
                      promotion={n_promotions=6920, prom_bytes=3767840:Int64.int, mean_prom_time_sec=0.005859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6565, alloc_bytes=1674525192:Int64.int, copied_bytes=29283456:Int64.int, time_coll_sec=0.023474}, 
                      major=GC{n_collections=31, alloc_bytes=29304976:Int64.int, copied_bytes=4581104:Int64.int, time_coll_sec=0.006678}, 
                      promotion={n_promotions=9855, prom_bytes=3057464:Int64.int, mean_prom_time_sec=0.005596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5820, alloc_bytes=1494629976:Int64.int, copied_bytes=29402256:Int64.int, time_coll_sec=0.021704}, 
                      major=GC{n_collections=31, alloc_bytes=29307648:Int64.int, copied_bytes=7398032:Int64.int, time_coll_sec=0.010789}, 
                      promotion={n_promotions=7494, prom_bytes=3144992:Int64.int, mean_prom_time_sec=0.004878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6728, alloc_bytes=1695058112:Int64.int, copied_bytes=30252128:Int64.int, time_coll_sec=0.022696}, 
                      major=GC{n_collections=32, alloc_bytes=30253608:Int64.int, copied_bytes=3771992:Int64.int, time_coll_sec=0.005279}, 
                      promotion={n_promotions=7593, prom_bytes=3906808:Int64.int, mean_prom_time_sec=0.006110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5301, alloc_bytes=1361532312:Int64.int, copied_bytes=24322624:Int64.int, time_coll_sec=0.018362}, 
                      major=GC{n_collections=25, alloc_bytes=23627480:Int64.int, copied_bytes=4196928:Int64.int, time_coll_sec=0.005476}, 
                      promotion={n_promotions=10586, prom_bytes=3689232:Int64.int, mean_prom_time_sec=0.006080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6910, alloc_bytes=1738277424:Int64.int, copied_bytes=31841584:Int64.int, time_coll_sec=0.025948}, 
                      major=GC{n_collections=33, alloc_bytes=31197464:Int64.int, copied_bytes=4226024:Int64.int, time_coll_sec=0.005747}, 
                      promotion={n_promotions=9418, prom_bytes=4304048:Int64.int, mean_prom_time_sec=0.008425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7303, alloc_bytes=1845917104:Int64.int, copied_bytes=38257000:Int64.int, time_coll_sec=0.027291}, 
                      major=GC{n_collections=40, alloc_bytes=37825208:Int64.int, copied_bytes=9081864:Int64.int, time_coll_sec=0.011839}, 
                      promotion={n_promotions=10491, prom_bytes=4448960:Int64.int, mean_prom_time_sec=0.006616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5191, alloc_bytes=1329892296:Int64.int, copied_bytes=25575448:Int64.int, time_coll_sec=0.019348}, 
                      major=GC{n_collections=27, alloc_bytes=25515992:Int64.int, copied_bytes=6098960:Int64.int, time_coll_sec=0.008668}, 
                      promotion={n_promotions=13037, prom_bytes=3633936:Int64.int, mean_prom_time_sec=0.006293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6683, alloc_bytes=1684925048:Int64.int, copied_bytes=29600616:Int64.int, time_coll_sec=0.023478}, 
                      major=GC{n_collections=31, alloc_bytes=29311488:Int64.int, copied_bytes=4474936:Int64.int, time_coll_sec=0.006143}, 
                      promotion={n_promotions=11557, prom_bytes=2584656:Int64.int, mean_prom_time_sec=0.004538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=7092, alloc_bytes=1774640168:Int64.int, copied_bytes=34457296:Int64.int, time_coll_sec=0.026479}, 
                      major=GC{n_collections=36, alloc_bytes=34041408:Int64.int, copied_bytes=7174720:Int64.int, time_coll_sec=0.009639}, 
                      promotion={n_promotions=7399, prom_bytes=3015480:Int64.int, mean_prom_time_sec=0.005556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.541,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7770, alloc_bytes=1871201152:Int64.int, copied_bytes=135835840:Int64.int, time_coll_sec=0.079914}, 
                      major=GC{n_collections=145, alloc_bytes=138688872:Int64.int, copied_bytes=112919136:Int64.int, time_coll_sec=0.143035}, 
                      promotion={n_promotions=12167, prom_bytes=3622176:Int64.int, mean_prom_time_sec=0.006937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6377, alloc_bytes=1616198384:Int64.int, copied_bytes=28619888:Int64.int, time_coll_sec=0.022005}, 
                      major=GC{n_collections=30, alloc_bytes=28352280:Int64.int, copied_bytes=3087976:Int64.int, time_coll_sec=0.004111}, 
                      promotion={n_promotions=10821, prom_bytes=4641280:Int64.int, mean_prom_time_sec=0.007436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5931, alloc_bytes=1498485984:Int64.int, copied_bytes=29861944:Int64.int, time_coll_sec=0.021745}, 
                      major=GC{n_collections=31, alloc_bytes=29342904:Int64.int, copied_bytes=5642792:Int64.int, time_coll_sec=0.007633}, 
                      promotion={n_promotions=7952, prom_bytes=4425368:Int64.int, mean_prom_time_sec=0.006761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6010, alloc_bytes=1496921960:Int64.int, copied_bytes=27323872:Int64.int, time_coll_sec=0.020982}, 
                      major=GC{n_collections=28, alloc_bytes=26473488:Int64.int, copied_bytes=4341080:Int64.int, time_coll_sec=0.006206}, 
                      promotion={n_promotions=8375, prom_bytes=3473296:Int64.int, mean_prom_time_sec=0.005664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5312, alloc_bytes=1339103000:Int64.int, copied_bytes=26221592:Int64.int, time_coll_sec=0.021167}, 
                      major=GC{n_collections=27, alloc_bytes=25529896:Int64.int, copied_bytes=4793144:Int64.int, time_coll_sec=0.007125}, 
                      promotion={n_promotions=7908, prom_bytes=4541976:Int64.int, mean_prom_time_sec=0.008430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6078, alloc_bytes=1545736880:Int64.int, copied_bytes=28319032:Int64.int, time_coll_sec=0.022337}, 
                      major=GC{n_collections=30, alloc_bytes=28357024:Int64.int, copied_bytes=5124168:Int64.int, time_coll_sec=0.007325}, 
                      promotion={n_promotions=10472, prom_bytes=2992144:Int64.int, mean_prom_time_sec=0.005127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6154, alloc_bytes=1558250360:Int64.int, copied_bytes=27581032:Int64.int, time_coll_sec=0.021295}, 
                      major=GC{n_collections=29, alloc_bytes=27422504:Int64.int, copied_bytes=4339240:Int64.int, time_coll_sec=0.006228}, 
                      promotion={n_promotions=11426, prom_bytes=3097208:Int64.int, mean_prom_time_sec=0.005456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4971, alloc_bytes=1240702120:Int64.int, copied_bytes=25310496:Int64.int, time_coll_sec=0.018717}, 
                      major=GC{n_collections=26, alloc_bytes=24574600:Int64.int, copied_bytes=6182560:Int64.int, time_coll_sec=0.008588}, 
                      promotion={n_promotions=9718, prom_bytes=3861200:Int64.int, mean_prom_time_sec=0.006300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6157, alloc_bytes=1571073976:Int64.int, copied_bytes=25988952:Int64.int, time_coll_sec=0.021134}, 
                      major=GC{n_collections=27, alloc_bytes=25514584:Int64.int, copied_bytes=2739256:Int64.int, time_coll_sec=0.003995}, 
                      promotion={n_promotions=8396, prom_bytes=2957152:Int64.int, mean_prom_time_sec=0.005121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6291, alloc_bytes=1572715088:Int64.int, copied_bytes=33007192:Int64.int, time_coll_sec=0.023584}, 
                      major=GC{n_collections=35, alloc_bytes=33109128:Int64.int, copied_bytes=7448520:Int64.int, time_coll_sec=0.009350}, 
                      promotion={n_promotions=7456, prom_bytes=4195400:Int64.int, mean_prom_time_sec=0.006781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5180, alloc_bytes=1323978160:Int64.int, copied_bytes=29282376:Int64.int, time_coll_sec=0.020339}, 
                      major=GC{n_collections=31, alloc_bytes=29319688:Int64.int, copied_bytes=9011984:Int64.int, time_coll_sec=0.011623}, 
                      promotion={n_promotions=5256, prom_bytes=3769928:Int64.int, mean_prom_time_sec=0.006066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5778, alloc_bytes=1465226640:Int64.int, copied_bytes=26850584:Int64.int, time_coll_sec=0.020466}, 
                      major=GC{n_collections=28, alloc_bytes=26470328:Int64.int, copied_bytes=4940744:Int64.int, time_coll_sec=0.006828}, 
                      promotion={n_promotions=9104, prom_bytes=2728352:Int64.int, mean_prom_time_sec=0.004564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5836, alloc_bytes=1447882944:Int64.int, copied_bytes=25590560:Int64.int, time_coll_sec=0.020581}, 
                      major=GC{n_collections=27, alloc_bytes=25515624:Int64.int, copied_bytes=3727704:Int64.int, time_coll_sec=0.005158}, 
                      promotion={n_promotions=13710, prom_bytes=4022256:Int64.int, mean_prom_time_sec=0.007064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5981, alloc_bytes=1505810200:Int64.int, copied_bytes=27476800:Int64.int, time_coll_sec=0.021288}, 
                      major=GC{n_collections=29, alloc_bytes=27421736:Int64.int, copied_bytes=4791480:Int64.int, time_coll_sec=0.006805}, 
                      promotion={n_promotions=10440, prom_bytes=3458712:Int64.int, mean_prom_time_sec=0.005681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.524,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6744, alloc_bytes=1611092944:Int64.int, copied_bytes=130865920:Int64.int, time_coll_sec=0.076464}, 
                      major=GC{n_collections=140, alloc_bytes=133964528:Int64.int, copied_bytes=112300432:Int64.int, time_coll_sec=0.142996}, 
                      promotion={n_promotions=14825, prom_bytes=3805712:Int64.int, mean_prom_time_sec=0.007485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4524, alloc_bytes=1110975584:Int64.int, copied_bytes=20640552:Int64.int, time_coll_sec=0.015627}, 
                      major=GC{n_collections=21, alloc_bytes=19857296:Int64.int, copied_bytes=3827984:Int64.int, time_coll_sec=0.005542}, 
                      promotion={n_promotions=15650, prom_bytes=4173424:Int64.int, mean_prom_time_sec=0.007132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4908, alloc_bytes=1242748456:Int64.int, copied_bytes=22749248:Int64.int, time_coll_sec=0.018150}, 
                      major=GC{n_collections=24, alloc_bytes=22681088:Int64.int, copied_bytes=3705864:Int64.int, time_coll_sec=0.005488}, 
                      promotion={n_promotions=13798, prom_bytes=4240144:Int64.int, mean_prom_time_sec=0.007367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5717, alloc_bytes=1472101688:Int64.int, copied_bytes=26438160:Int64.int, time_coll_sec=0.020633}, 
                      major=GC{n_collections=28, alloc_bytes=26480664:Int64.int, copied_bytes=4123800:Int64.int, time_coll_sec=0.005345}, 
                      promotion={n_promotions=10054, prom_bytes=2914048:Int64.int, mean_prom_time_sec=0.005050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6090, alloc_bytes=1527668224:Int64.int, copied_bytes=28340056:Int64.int, time_coll_sec=0.023165}, 
                      major=GC{n_collections=30, alloc_bytes=28356200:Int64.int, copied_bytes=5169008:Int64.int, time_coll_sec=0.007990}, 
                      promotion={n_promotions=15911, prom_bytes=3734496:Int64.int, mean_prom_time_sec=0.007680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5440, alloc_bytes=1395197200:Int64.int, copied_bytes=27541232:Int64.int, time_coll_sec=0.020152}, 
                      major=GC{n_collections=29, alloc_bytes=27450720:Int64.int, copied_bytes=5468736:Int64.int, time_coll_sec=0.007360}, 
                      promotion={n_promotions=15659, prom_bytes=4448016:Int64.int, mean_prom_time_sec=0.007146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5948, alloc_bytes=1474196512:Int64.int, copied_bytes=27416680:Int64.int, time_coll_sec=0.020931}, 
                      major=GC{n_collections=29, alloc_bytes=27414080:Int64.int, copied_bytes=3689272:Int64.int, time_coll_sec=0.005207}, 
                      promotion={n_promotions=15179, prom_bytes=4855088:Int64.int, mean_prom_time_sec=0.008086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5906, alloc_bytes=1494905544:Int64.int, copied_bytes=28355384:Int64.int, time_coll_sec=0.020768}, 
                      major=GC{n_collections=30, alloc_bytes=28360840:Int64.int, copied_bytes=4072712:Int64.int, time_coll_sec=0.005490}, 
                      promotion={n_promotions=16611, prom_bytes=4861440:Int64.int, mean_prom_time_sec=0.007717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5883, alloc_bytes=1464918688:Int64.int, copied_bytes=30046536:Int64.int, time_coll_sec=0.023013}, 
                      major=GC{n_collections=31, alloc_bytes=29306040:Int64.int, copied_bytes=6142656:Int64.int, time_coll_sec=0.008679}, 
                      promotion={n_promotions=9515, prom_bytes=5002064:Int64.int, mean_prom_time_sec=0.008156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6047, alloc_bytes=1544930152:Int64.int, copied_bytes=27031960:Int64.int, time_coll_sec=0.020819}, 
                      major=GC{n_collections=28, alloc_bytes=26471584:Int64.int, copied_bytes=3619232:Int64.int, time_coll_sec=0.005329}, 
                      promotion={n_promotions=14271, prom_bytes=3592784:Int64.int, mean_prom_time_sec=0.006014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3936, alloc_bytes=1040934648:Int64.int, copied_bytes=19209224:Int64.int, time_coll_sec=0.014511}, 
                      major=GC{n_collections=20, alloc_bytes=18918752:Int64.int, copied_bytes=4608472:Int64.int, time_coll_sec=0.006762}, 
                      promotion={n_promotions=13154, prom_bytes=3451224:Int64.int, mean_prom_time_sec=0.006003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5712, alloc_bytes=1450941632:Int64.int, copied_bytes=26830808:Int64.int, time_coll_sec=0.020055}, 
                      major=GC{n_collections=28, alloc_bytes=26476904:Int64.int, copied_bytes=3811200:Int64.int, time_coll_sec=0.005201}, 
                      promotion={n_promotions=15342, prom_bytes=4395016:Int64.int, mean_prom_time_sec=0.007040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5908, alloc_bytes=1484660648:Int64.int, copied_bytes=26189504:Int64.int, time_coll_sec=0.021906}, 
                      major=GC{n_collections=27, alloc_bytes=25528056:Int64.int, copied_bytes=3169648:Int64.int, time_coll_sec=0.005833}, 
                      promotion={n_promotions=15454, prom_bytes=4401496:Int64.int, mean_prom_time_sec=0.008084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6177, alloc_bytes=1560573664:Int64.int, copied_bytes=32429000:Int64.int, time_coll_sec=0.023100}, 
                      major=GC{n_collections=34, alloc_bytes=32143960:Int64.int, copied_bytes=8164088:Int64.int, time_coll_sec=0.010549}, 
                      promotion={n_promotions=11979, prom_bytes=3557888:Int64.int, mean_prom_time_sec=0.005782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5175, alloc_bytes=1327693432:Int64.int, copied_bytes=23172112:Int64.int, time_coll_sec=0.018046}, 
                      major=GC{n_collections=24, alloc_bytes=22692840:Int64.int, copied_bytes=3135736:Int64.int, time_coll_sec=0.004825}, 
                      promotion={n_promotions=14247, prom_bytes=3639504:Int64.int, mean_prom_time_sec=0.006819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.512,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6927, alloc_bytes=1643568456:Int64.int, copied_bytes=132522440:Int64.int, time_coll_sec=0.076951}, 
                      major=GC{n_collections=142, alloc_bytes=135802432:Int64.int, copied_bytes=113271960:Int64.int, time_coll_sec=0.143795}, 
                      promotion={n_promotions=9802, prom_bytes=3423104:Int64.int, mean_prom_time_sec=0.006322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5591, alloc_bytes=1422608360:Int64.int, copied_bytes=25307024:Int64.int, time_coll_sec=0.020874}, 
                      major=GC{n_collections=26, alloc_bytes=24578704:Int64.int, copied_bytes=3452776:Int64.int, time_coll_sec=0.005141}, 
                      promotion={n_promotions=20052, prom_bytes=4295872:Int64.int, mean_prom_time_sec=0.008562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5019, alloc_bytes=1288276064:Int64.int, copied_bytes=22999128:Int64.int, time_coll_sec=0.018810}, 
                      major=GC{n_collections=24, alloc_bytes=22679256:Int64.int, copied_bytes=3439976:Int64.int, time_coll_sec=0.005120}, 
                      promotion={n_promotions=8933, prom_bytes=3412936:Int64.int, mean_prom_time_sec=0.006069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6457, alloc_bytes=1595371408:Int64.int, copied_bytes=32971576:Int64.int, time_coll_sec=0.025958}, 
                      major=GC{n_collections=35, alloc_bytes=33104616:Int64.int, copied_bytes=6478648:Int64.int, time_coll_sec=0.008930}, 
                      promotion={n_promotions=7773, prom_bytes=5066696:Int64.int, mean_prom_time_sec=0.009653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5237, alloc_bytes=1305019312:Int64.int, copied_bytes=25290104:Int64.int, time_coll_sec=0.019306}, 
                      major=GC{n_collections=26, alloc_bytes=24576880:Int64.int, copied_bytes=4716400:Int64.int, time_coll_sec=0.006067}, 
                      promotion={n_promotions=11764, prom_bytes=4105784:Int64.int, mean_prom_time_sec=0.006578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5754, alloc_bytes=1436883480:Int64.int, copied_bytes=28228528:Int64.int, time_coll_sec=0.021058}, 
                      major=GC{n_collections=29, alloc_bytes=27428936:Int64.int, copied_bytes=3821744:Int64.int, time_coll_sec=0.005228}, 
                      promotion={n_promotions=10968, prom_bytes=5713760:Int64.int, mean_prom_time_sec=0.008841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5817, alloc_bytes=1498986080:Int64.int, copied_bytes=26918568:Int64.int, time_coll_sec=0.020259}, 
                      major=GC{n_collections=28, alloc_bytes=26476808:Int64.int, copied_bytes=2719408:Int64.int, time_coll_sec=0.003752}, 
                      promotion={n_promotions=9923, prom_bytes=4278912:Int64.int, mean_prom_time_sec=0.006557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4903, alloc_bytes=1257653728:Int64.int, copied_bytes=21839016:Int64.int, time_coll_sec=0.017307}, 
                      major=GC{n_collections=23, alloc_bytes=21743376:Int64.int, copied_bytes=2928496:Int64.int, time_coll_sec=0.004109}, 
                      promotion={n_promotions=12659, prom_bytes=3821168:Int64.int, mean_prom_time_sec=0.006274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5168, alloc_bytes=1324842016:Int64.int, copied_bytes=23635352:Int64.int, time_coll_sec=0.018188}, 
                      major=GC{n_collections=25, alloc_bytes=23631120:Int64.int, copied_bytes=4011472:Int64.int, time_coll_sec=0.005931}, 
                      promotion={n_promotions=7462, prom_bytes=2451264:Int64.int, mean_prom_time_sec=0.004140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4200, alloc_bytes=1077770296:Int64.int, copied_bytes=21376480:Int64.int, time_coll_sec=0.016022}, 
                      major=GC{n_collections=22, alloc_bytes=20803504:Int64.int, copied_bytes=5680360:Int64.int, time_coll_sec=0.008363}, 
                      promotion={n_promotions=12919, prom_bytes=3198776:Int64.int, mean_prom_time_sec=0.005722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4624, alloc_bytes=1167993584:Int64.int, copied_bytes=22330456:Int64.int, time_coll_sec=0.016897}, 
                      major=GC{n_collections=23, alloc_bytes=21736336:Int64.int, copied_bytes=3608328:Int64.int, time_coll_sec=0.005147}, 
                      promotion={n_promotions=15492, prom_bytes=4774840:Int64.int, mean_prom_time_sec=0.008235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5422, alloc_bytes=1382662472:Int64.int, copied_bytes=23652688:Int64.int, time_coll_sec=0.018628}, 
                      major=GC{n_collections=25, alloc_bytes=23643784:Int64.int, copied_bytes=2851016:Int64.int, time_coll_sec=0.004282}, 
                      promotion={n_promotions=9093, prom_bytes=2941744:Int64.int, mean_prom_time_sec=0.005219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5526, alloc_bytes=1380555104:Int64.int, copied_bytes=27700968:Int64.int, time_coll_sec=0.020087}, 
                      major=GC{n_collections=29, alloc_bytes=27429248:Int64.int, copied_bytes=6528448:Int64.int, time_coll_sec=0.008390}, 
                      promotion={n_promotions=10148, prom_bytes=3368728:Int64.int, mean_prom_time_sec=0.005765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4560, alloc_bytes=1157010888:Int64.int, copied_bytes=19808240:Int64.int, time_coll_sec=0.015733}, 
                      major=GC{n_collections=21, alloc_bytes=19855488:Int64.int, copied_bytes=2066632:Int64.int, time_coll_sec=0.002947}, 
                      promotion={n_promotions=11102, prom_bytes=3556856:Int64.int, mean_prom_time_sec=0.006201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4780, alloc_bytes=1245621576:Int64.int, copied_bytes=20935464:Int64.int, time_coll_sec=0.016461}, 
                      major=GC{n_collections=22, alloc_bytes=20799200:Int64.int, copied_bytes=3369080:Int64.int, time_coll_sec=0.004999}, 
                      promotion={n_promotions=9001, prom_bytes=1889768:Int64.int, mean_prom_time_sec=0.003415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4181, alloc_bytes=1066940472:Int64.int, copied_bytes=20615600:Int64.int, time_coll_sec=0.015810}, 
                      major=GC{n_collections=21, alloc_bytes=19860520:Int64.int, copied_bytes=4523680:Int64.int, time_coll_sec=0.006548}, 
                      promotion={n_promotions=7309, prom_bytes=3269456:Int64.int, mean_prom_time_sec=0.005617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.582,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82231, alloc_bytes=20030440656:Int64.int, copied_bytes=500797608:Int64.int, time_coll_sec=0.316029}, 
                    major=GC{n_collections=533, alloc_bytes=505515736:Int64.int, copied_bytes=221779200:Int64.int, time_coll_sec=0.259908}, 
                    promotion={n_promotions=219, prom_bytes=5824:Int64.int, mean_prom_time_sec=0.000058}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=44678, alloc_bytes=10906496896:Int64.int, copied_bytes=318362288:Int64.int, time_coll_sec=0.194194}, 
                      major=GC{n_collections=339, alloc_bytes=322096488:Int64.int, copied_bytes=169981736:Int64.int, time_coll_sec=0.207433}, 
                      promotion={n_promotions=2042, prom_bytes=751512:Int64.int, mean_prom_time_sec=0.001122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37172, alloc_bytes=9198437720:Int64.int, copied_bytes=180864520:Int64.int, time_coll_sec=0.132364}, 
                      major=GC{n_collections=192, alloc_bytes=181523792:Int64.int, copied_bytes=50436440:Int64.int, time_coll_sec=0.066166}, 
                      promotion={n_promotions=2351, prom_bytes=1171808:Int64.int, mean_prom_time_sec=0.001632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.935,		gc=GCS{processor=0, 
                      minor=GC{n_collections=30507, alloc_bytes=7355010056:Int64.int, copied_bytes=247827792:Int64.int, time_coll_sec=0.150520}, 
                      major=GC{n_collections=264, alloc_bytes=251207360:Int64.int, copied_bytes=143846064:Int64.int, time_coll_sec=0.175067}, 
                      promotion={n_promotions=2783, prom_bytes=3242888:Int64.int, mean_prom_time_sec=0.003916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26699, alloc_bytes=6561425800:Int64.int, copied_bytes=131905672:Int64.int, time_coll_sec=0.086747}, 
                      major=GC{n_collections=140, alloc_bytes=132400512:Int64.int, copied_bytes=37975256:Int64.int, time_coll_sec=0.045428}, 
                      promotion={n_promotions=1628, prom_bytes=2416584:Int64.int, mean_prom_time_sec=0.003086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25386, alloc_bytes=6268269744:Int64.int, copied_bytes=120693736:Int64.int, time_coll_sec=0.080435}, 
                      major=GC{n_collections=128, alloc_bytes=121008960:Int64.int, copied_bytes=33100040:Int64.int, time_coll_sec=0.040666}, 
                      promotion={n_promotions=2547, prom_bytes=1511440:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.489,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22472, alloc_bytes=5470661936:Int64.int, copied_bytes=213462184:Int64.int, time_coll_sec=0.126812}, 
                      major=GC{n_collections=228, alloc_bytes=217119048:Int64.int, copied_bytes=138898408:Int64.int, time_coll_sec=0.171350}, 
                      promotion={n_promotions=2066, prom_bytes=2770088:Int64.int, mean_prom_time_sec=0.003395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18848, alloc_bytes=4664587496:Int64.int, copied_bytes=90501840:Int64.int, time_coll_sec=0.060624}, 
                      major=GC{n_collections=96, alloc_bytes=90755496:Int64.int, copied_bytes=26272144:Int64.int, time_coll_sec=0.031947}, 
                      promotion={n_promotions=2420, prom_bytes=1232640:Int64.int, mean_prom_time_sec=0.001888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20289, alloc_bytes=4993173560:Int64.int, copied_bytes=99573816:Int64.int, time_coll_sec=0.066298}, 
                      major=GC{n_collections=105, alloc_bytes=99275128:Int64.int, copied_bytes=28049456:Int64.int, time_coll_sec=0.034253}, 
                      promotion={n_promotions=4386, prom_bytes=2214080:Int64.int, mean_prom_time_sec=0.003149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=20661, alloc_bytes=5118071008:Int64.int, copied_bytes=95736840:Int64.int, time_coll_sec=0.064839}, 
                      major=GC{n_collections=101, alloc_bytes=95490232:Int64.int, copied_bytes=21325648:Int64.int, time_coll_sec=0.025518}, 
                      promotion={n_promotions=2526, prom_bytes=2254656:Int64.int, mean_prom_time_sec=0.003055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.228,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17735, alloc_bytes=4270279600:Int64.int, copied_bytes=182955616:Int64.int, time_coll_sec=0.111789}, 
                      major=GC{n_collections=195, alloc_bytes=185977512:Int64.int, copied_bytes=126226760:Int64.int, time_coll_sec=0.158137}, 
                      promotion={n_promotions=4640, prom_bytes=3442152:Int64.int, mean_prom_time_sec=0.004743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17664, alloc_bytes=4345929608:Int64.int, copied_bytes=86968552:Int64.int, time_coll_sec=0.058078}, 
                      major=GC{n_collections=92, alloc_bytes=86981336:Int64.int, copied_bytes=21225128:Int64.int, time_coll_sec=0.025203}, 
                      promotion={n_promotions=4188, prom_bytes=4167056:Int64.int, mean_prom_time_sec=0.005258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16856, alloc_bytes=4228798600:Int64.int, copied_bytes=78348936:Int64.int, time_coll_sec=0.052981}, 
                      major=GC{n_collections=83, alloc_bytes=78438752:Int64.int, copied_bytes=16858392:Int64.int, time_coll_sec=0.020497}, 
                      promotion={n_promotions=6726, prom_bytes=3055880:Int64.int, mean_prom_time_sec=0.004393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13978, alloc_bytes=3449937280:Int64.int, copied_bytes=67663328:Int64.int, time_coll_sec=0.045035}, 
                      major=GC{n_collections=71, alloc_bytes=67128352:Int64.int, copied_bytes=19392600:Int64.int, time_coll_sec=0.023897}, 
                      promotion={n_promotions=4688, prom_bytes=2099472:Int64.int, mean_prom_time_sec=0.002911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16209, alloc_bytes=4030932232:Int64.int, copied_bytes=83150280:Int64.int, time_coll_sec=0.056197}, 
                      major=GC{n_collections=88, alloc_bytes=83192216:Int64.int, copied_bytes=24663504:Int64.int, time_coll_sec=0.030966}, 
                      promotion={n_promotions=3971, prom_bytes=2639072:Int64.int, mean_prom_time_sec=0.003618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.049,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16264, alloc_bytes=3927712136:Int64.int, copied_bytes=178098592:Int64.int, time_coll_sec=0.105528}, 
                      major=GC{n_collections=190, alloc_bytes=181213464:Int64.int, copied_bytes=124606256:Int64.int, time_coll_sec=0.155407}, 
                      promotion={n_promotions=5469, prom_bytes=3640776:Int64.int, mean_prom_time_sec=0.005146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13323, alloc_bytes=3298239768:Int64.int, copied_bytes=62449768:Int64.int, time_coll_sec=0.043343}, 
                      major=GC{n_collections=66, alloc_bytes=62385048:Int64.int, copied_bytes=14386384:Int64.int, time_coll_sec=0.018434}, 
                      promotion={n_promotions=5229, prom_bytes=2364880:Int64.int, mean_prom_time_sec=0.003452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12691, alloc_bytes=3113251384:Int64.int, copied_bytes=66533232:Int64.int, time_coll_sec=0.043275}, 
                      major=GC{n_collections=70, alloc_bytes=66173704:Int64.int, copied_bytes=20518952:Int64.int, time_coll_sec=0.024872}, 
                      promotion={n_promotions=6230, prom_bytes=5178768:Int64.int, mean_prom_time_sec=0.007162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12995, alloc_bytes=3226364040:Int64.int, copied_bytes=65051592:Int64.int, time_coll_sec=0.042756}, 
                      major=GC{n_collections=69, alloc_bytes=65278120:Int64.int, copied_bytes=19204456:Int64.int, time_coll_sec=0.021842}, 
                      promotion={n_promotions=5415, prom_bytes=1607024:Int64.int, mean_prom_time_sec=0.002388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13238, alloc_bytes=3347803104:Int64.int, copied_bytes=61373120:Int64.int, time_coll_sec=0.044002}, 
                      major=GC{n_collections=65, alloc_bytes=61451040:Int64.int, copied_bytes=13039896:Int64.int, time_coll_sec=0.016626}, 
                      promotion={n_promotions=7260, prom_bytes=2889704:Int64.int, mean_prom_time_sec=0.004520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14052, alloc_bytes=3504738608:Int64.int, copied_bytes=65480864:Int64.int, time_coll_sec=0.045399}, 
                      major=GC{n_collections=69, alloc_bytes=65228464:Int64.int, copied_bytes=14479608:Int64.int, time_coll_sec=0.018333}, 
                      promotion={n_promotions=5885, prom_bytes=2415352:Int64.int, mean_prom_time_sec=0.003673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.921,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13380, alloc_bytes=3225178384:Int64.int, copied_bytes=163258976:Int64.int, time_coll_sec=0.096138}, 
                      major=GC{n_collections=174, alloc_bytes=166018816:Int64.int, copied_bytes=122246768:Int64.int, time_coll_sec=0.153257}, 
                      promotion={n_promotions=3988, prom_bytes=2660264:Int64.int, mean_prom_time_sec=0.003797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12578, alloc_bytes=3117390888:Int64.int, copied_bytes=59885920:Int64.int, time_coll_sec=0.040873}, 
                      major=GC{n_collections=63, alloc_bytes=59578016:Int64.int, copied_bytes=11835632:Int64.int, time_coll_sec=0.014237}, 
                      promotion={n_promotions=12442, prom_bytes=4998776:Int64.int, mean_prom_time_sec=0.007085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11224, alloc_bytes=2799254992:Int64.int, copied_bytes=53343848:Int64.int, time_coll_sec=0.038082}, 
                      major=GC{n_collections=56, alloc_bytes=52943224:Int64.int, copied_bytes=10932656:Int64.int, time_coll_sec=0.014551}, 
                      promotion={n_promotions=8772, prom_bytes=4079080:Int64.int, mean_prom_time_sec=0.006109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11919, alloc_bytes=2962097904:Int64.int, copied_bytes=59046560:Int64.int, time_coll_sec=0.038671}, 
                      major=GC{n_collections=62, alloc_bytes=58617928:Int64.int, copied_bytes=14232560:Int64.int, time_coll_sec=0.017292}, 
                      promotion={n_promotions=3489, prom_bytes=3685600:Int64.int, mean_prom_time_sec=0.004889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12188, alloc_bytes=3008114760:Int64.int, copied_bytes=60504400:Int64.int, time_coll_sec=0.042176}, 
                      major=GC{n_collections=64, alloc_bytes=60508360:Int64.int, copied_bytes=14637632:Int64.int, time_coll_sec=0.019153}, 
                      promotion={n_promotions=6984, prom_bytes=3919984:Int64.int, mean_prom_time_sec=0.005649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11896, alloc_bytes=2937240224:Int64.int, copied_bytes=56198176:Int64.int, time_coll_sec=0.038676}, 
                      major=GC{n_collections=59, alloc_bytes=55765184:Int64.int, copied_bytes=12446552:Int64.int, time_coll_sec=0.015729}, 
                      promotion={n_promotions=5122, prom_bytes=3648816:Int64.int, mean_prom_time_sec=0.005236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9775, alloc_bytes=2451170752:Int64.int, copied_bytes=46588544:Int64.int, time_coll_sec=0.032658}, 
                      major=GC{n_collections=49, alloc_bytes=46298872:Int64.int, copied_bytes=13084464:Int64.int, time_coll_sec=0.017333}, 
                      promotion={n_promotions=7346, prom_bytes=2310048:Int64.int, mean_prom_time_sec=0.003746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.838,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12965, alloc_bytes=3106377256:Int64.int, copied_bytes=164620528:Int64.int, time_coll_sec=0.098500}, 
                      major=GC{n_collections=176, alloc_bytes=168034376:Int64.int, copied_bytes=122051720:Int64.int, time_coll_sec=0.152736}, 
                      promotion={n_promotions=6288, prom_bytes=4781016:Int64.int, mean_prom_time_sec=0.007087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9324, alloc_bytes=2313319360:Int64.int, copied_bytes=43780336:Int64.int, time_coll_sec=0.030764}, 
                      major=GC{n_collections=46, alloc_bytes=43482696:Int64.int, copied_bytes=10995232:Int64.int, time_coll_sec=0.014649}, 
                      promotion={n_promotions=5851, prom_bytes=2876648:Int64.int, mean_prom_time_sec=0.004341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9801, alloc_bytes=2479589136:Int64.int, copied_bytes=48811432:Int64.int, time_coll_sec=0.033720}, 
                      major=GC{n_collections=51, alloc_bytes=48225872:Int64.int, copied_bytes=12614112:Int64.int, time_coll_sec=0.015985}, 
                      promotion={n_promotions=6259, prom_bytes=3135728:Int64.int, mean_prom_time_sec=0.004514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9838, alloc_bytes=2430214864:Int64.int, copied_bytes=47095320:Int64.int, time_coll_sec=0.033096}, 
                      major=GC{n_collections=49, alloc_bytes=46315608:Int64.int, copied_bytes=12022272:Int64.int, time_coll_sec=0.015181}, 
                      promotion={n_promotions=6649, prom_bytes=2250704:Int64.int, mean_prom_time_sec=0.003508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10790, alloc_bytes=2652103968:Int64.int, copied_bytes=50088240:Int64.int, time_coll_sec=0.035679}, 
                      major=GC{n_collections=53, alloc_bytes=50097416:Int64.int, copied_bytes=9938472:Int64.int, time_coll_sec=0.013060}, 
                      promotion={n_promotions=5928, prom_bytes=3942752:Int64.int, mean_prom_time_sec=0.006021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10050, alloc_bytes=2515292208:Int64.int, copied_bytes=48467760:Int64.int, time_coll_sec=0.034906}, 
                      major=GC{n_collections=51, alloc_bytes=48205904:Int64.int, copied_bytes=10944672:Int64.int, time_coll_sec=0.014253}, 
                      promotion={n_promotions=8477, prom_bytes=3699160:Int64.int, mean_prom_time_sec=0.005383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9348, alloc_bytes=2347184024:Int64.int, copied_bytes=45240896:Int64.int, time_coll_sec=0.032265}, 
                      major=GC{n_collections=48, alloc_bytes=45372624:Int64.int, copied_bytes=12255256:Int64.int, time_coll_sec=0.016515}, 
                      promotion={n_promotions=8543, prom_bytes=2760696:Int64.int, mean_prom_time_sec=0.004458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10901, alloc_bytes=2724724672:Int64.int, copied_bytes=50213528:Int64.int, time_coll_sec=0.035877}, 
                      major=GC{n_collections=53, alloc_bytes=50114592:Int64.int, copied_bytes=8656016:Int64.int, time_coll_sec=0.011137}, 
                      promotion={n_promotions=7775, prom_bytes=3367856:Int64.int, mean_prom_time_sec=0.005071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.747,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9804, alloc_bytes=2412015936:Int64.int, copied_bytes=147611128:Int64.int, time_coll_sec=0.087063}, 
                      major=GC{n_collections=158, alloc_bytes=150966184:Int64.int, copied_bytes=118501360:Int64.int, time_coll_sec=0.132385}, 
                      promotion={n_promotions=5859, prom_bytes=2758496:Int64.int, mean_prom_time_sec=0.004370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9872, alloc_bytes=2446125904:Int64.int, copied_bytes=47160680:Int64.int, time_coll_sec=0.033701}, 
                      major=GC{n_collections=50, alloc_bytes=47272144:Int64.int, copied_bytes=9745544:Int64.int, time_coll_sec=0.013000}, 
                      promotion={n_promotions=7437, prom_bytes=3393848:Int64.int, mean_prom_time_sec=0.005047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8576, alloc_bytes=2141588208:Int64.int, copied_bytes=39617328:Int64.int, time_coll_sec=0.029001}, 
                      major=GC{n_collections=42, alloc_bytes=39693488:Int64.int, copied_bytes=7266344:Int64.int, time_coll_sec=0.009359}, 
                      promotion={n_promotions=7496, prom_bytes=4327784:Int64.int, mean_prom_time_sec=0.006276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9790, alloc_bytes=2395629040:Int64.int, copied_bytes=47017568:Int64.int, time_coll_sec=0.032923}, 
                      major=GC{n_collections=49, alloc_bytes=46307712:Int64.int, copied_bytes=9745656:Int64.int, time_coll_sec=0.012129}, 
                      promotion={n_promotions=8089, prom_bytes=4314880:Int64.int, mean_prom_time_sec=0.006007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9351, alloc_bytes=2315211312:Int64.int, copied_bytes=49398056:Int64.int, time_coll_sec=0.035485}, 
                      major=GC{n_collections=52, alloc_bytes=49177792:Int64.int, copied_bytes=13704896:Int64.int, time_coll_sec=0.018880}, 
                      promotion={n_promotions=6320, prom_bytes=3902344:Int64.int, mean_prom_time_sec=0.005672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8144, alloc_bytes=2012823128:Int64.int, copied_bytes=37828080:Int64.int, time_coll_sec=0.026927}, 
                      major=GC{n_collections=40, alloc_bytes=37826240:Int64.int, copied_bytes=9288224:Int64.int, time_coll_sec=0.012467}, 
                      promotion={n_promotions=6275, prom_bytes=2901392:Int64.int, mean_prom_time_sec=0.004268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9428, alloc_bytes=2357329704:Int64.int, copied_bytes=43137928:Int64.int, time_coll_sec=0.030903}, 
                      major=GC{n_collections=45, alloc_bytes=42549560:Int64.int, copied_bytes=6845504:Int64.int, time_coll_sec=0.008998}, 
                      promotion={n_promotions=8256, prom_bytes=3926000:Int64.int, mean_prom_time_sec=0.005895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9361, alloc_bytes=2354695656:Int64.int, copied_bytes=42773952:Int64.int, time_coll_sec=0.030600}, 
                      major=GC{n_collections=45, alloc_bytes=42543888:Int64.int, copied_bytes=6654176:Int64.int, time_coll_sec=0.008831}, 
                      promotion={n_promotions=7078, prom_bytes=3921224:Int64.int, mean_prom_time_sec=0.005587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8820, alloc_bytes=2195854272:Int64.int, copied_bytes=43950768:Int64.int, time_coll_sec=0.032040}, 
                      major=GC{n_collections=46, alloc_bytes=43487752:Int64.int, copied_bytes=11101176:Int64.int, time_coll_sec=0.014636}, 
                      promotion={n_promotions=7173, prom_bytes=4104488:Int64.int, mean_prom_time_sec=0.006297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.687,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10733, alloc_bytes=2567127320:Int64.int, copied_bytes=151387960:Int64.int, time_coll_sec=0.091525}, 
                      major=GC{n_collections=162, alloc_bytes=154723528:Int64.int, copied_bytes=116824424:Int64.int, time_coll_sec=0.147933}, 
                      promotion={n_promotions=9171, prom_bytes=4311800:Int64.int, mean_prom_time_sec=0.007367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8436, alloc_bytes=2086290224:Int64.int, copied_bytes=42824360:Int64.int, time_coll_sec=0.030650}, 
                      major=GC{n_collections=45, alloc_bytes=42540784:Int64.int, copied_bytes=10659152:Int64.int, time_coll_sec=0.014232}, 
                      promotion={n_promotions=6170, prom_bytes=3991752:Int64.int, mean_prom_time_sec=0.005716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6874, alloc_bytes=1679300712:Int64.int, copied_bytes=31032208:Int64.int, time_coll_sec=0.022202}, 
                      major=GC{n_collections=32, alloc_bytes=30236984:Int64.int, copied_bytes=8592048:Int64.int, time_coll_sec=0.011717}, 
                      promotion={n_promotions=11855, prom_bytes=1855120:Int64.int, mean_prom_time_sec=0.003471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9115, alloc_bytes=2298118176:Int64.int, copied_bytes=41813184:Int64.int, time_coll_sec=0.029987}, 
                      major=GC{n_collections=44, alloc_bytes=41630096:Int64.int, copied_bytes=6991144:Int64.int, time_coll_sec=0.008758}, 
                      promotion={n_promotions=9712, prom_bytes=3183336:Int64.int, mean_prom_time_sec=0.005202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9160, alloc_bytes=2274765032:Int64.int, copied_bytes=45708648:Int64.int, time_coll_sec=0.033139}, 
                      major=GC{n_collections=48, alloc_bytes=45376552:Int64.int, copied_bytes=11887216:Int64.int, time_coll_sec=0.016526}, 
                      promotion={n_promotions=4996, prom_bytes=2788040:Int64.int, mean_prom_time_sec=0.004335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7441, alloc_bytes=1837482704:Int64.int, copied_bytes=34601144:Int64.int, time_coll_sec=0.025728}, 
                      major=GC{n_collections=36, alloc_bytes=34023392:Int64.int, copied_bytes=7992816:Int64.int, time_coll_sec=0.011017}, 
                      promotion={n_promotions=7213, prom_bytes=2584288:Int64.int, mean_prom_time_sec=0.004275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8698, alloc_bytes=2206739528:Int64.int, copied_bytes=39609992:Int64.int, time_coll_sec=0.029087}, 
                      major=GC{n_collections=42, alloc_bytes=39696464:Int64.int, copied_bytes=6552584:Int64.int, time_coll_sec=0.008748}, 
                      promotion={n_promotions=8590, prom_bytes=3118824:Int64.int, mean_prom_time_sec=0.005123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7112, alloc_bytes=1797714672:Int64.int, copied_bytes=34372888:Int64.int, time_coll_sec=0.024016}, 
                      major=GC{n_collections=36, alloc_bytes=34041648:Int64.int, copied_bytes=7840568:Int64.int, time_coll_sec=0.010248}, 
                      promotion={n_promotions=9608, prom_bytes=3534168:Int64.int, mean_prom_time_sec=0.005458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8475, alloc_bytes=2124750600:Int64.int, copied_bytes=40064440:Int64.int, time_coll_sec=0.030149}, 
                      major=GC{n_collections=42, alloc_bytes=39705656:Int64.int, copied_bytes=7337016:Int64.int, time_coll_sec=0.010121}, 
                      promotion={n_promotions=6525, prom_bytes=4075424:Int64.int, mean_prom_time_sec=0.006264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7587, alloc_bytes=1915964768:Int64.int, copied_bytes=37478520:Int64.int, time_coll_sec=0.027186}, 
                      major=GC{n_collections=39, alloc_bytes=36868736:Int64.int, copied_bytes=9858024:Int64.int, time_coll_sec=0.013765}, 
                      promotion={n_promotions=10095, prom_bytes=3228672:Int64.int, mean_prom_time_sec=0.005294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.645,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9770, alloc_bytes=2325293808:Int64.int, copied_bytes=143653440:Int64.int, time_coll_sec=0.085156}, 
                      major=GC{n_collections=153, alloc_bytes=146273736:Int64.int, copied_bytes=114042168:Int64.int, time_coll_sec=0.143965}, 
                      promotion={n_promotions=10419, prom_bytes=3506216:Int64.int, mean_prom_time_sec=0.006136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7101, alloc_bytes=1788005632:Int64.int, copied_bytes=31717416:Int64.int, time_coll_sec=0.023700}, 
                      major=GC{n_collections=33, alloc_bytes=31186776:Int64.int, copied_bytes=5694536:Int64.int, time_coll_sec=0.007745}, 
                      promotion={n_promotions=8873, prom_bytes=3345424:Int64.int, mean_prom_time_sec=0.005264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6695, alloc_bytes=1680473464:Int64.int, copied_bytes=32064560:Int64.int, time_coll_sec=0.023608}, 
                      major=GC{n_collections=34, alloc_bytes=32138792:Int64.int, copied_bytes=7648720:Int64.int, time_coll_sec=0.010535}, 
                      promotion={n_promotions=7971, prom_bytes=2900384:Int64.int, mean_prom_time_sec=0.004993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5440, alloc_bytes=1370374720:Int64.int, copied_bytes=27802072:Int64.int, time_coll_sec=0.019891}, 
                      major=GC{n_collections=29, alloc_bytes=27410248:Int64.int, copied_bytes=8866232:Int64.int, time_coll_sec=0.012146}, 
                      promotion={n_promotions=6723, prom_bytes=2689200:Int64.int, mean_prom_time_sec=0.004092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7203, alloc_bytes=1825634880:Int64.int, copied_bytes=32593672:Int64.int, time_coll_sec=0.025652}, 
                      major=GC{n_collections=34, alloc_bytes=32120544:Int64.int, copied_bytes=6209032:Int64.int, time_coll_sec=0.008886}, 
                      promotion={n_promotions=9412, prom_bytes=3032728:Int64.int, mean_prom_time_sec=0.005491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8692, alloc_bytes=2181431704:Int64.int, copied_bytes=46462640:Int64.int, time_coll_sec=0.032226}, 
                      major=GC{n_collections=49, alloc_bytes=46345480:Int64.int, copied_bytes=10861344:Int64.int, time_coll_sec=0.013678}, 
                      promotion={n_promotions=8313, prom_bytes=5372232:Int64.int, mean_prom_time_sec=0.007733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7819, alloc_bytes=1954989200:Int64.int, copied_bytes=34918112:Int64.int, time_coll_sec=0.026258}, 
                      major=GC{n_collections=37, alloc_bytes=34970672:Int64.int, copied_bytes=5762656:Int64.int, time_coll_sec=0.008120}, 
                      promotion={n_promotions=11929, prom_bytes=3065912:Int64.int, mean_prom_time_sec=0.005461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6160, alloc_bytes=1547310064:Int64.int, copied_bytes=29355192:Int64.int, time_coll_sec=0.021709}, 
                      major=GC{n_collections=31, alloc_bytes=29305168:Int64.int, copied_bytes=5305312:Int64.int, time_coll_sec=0.007424}, 
                      promotion={n_promotions=9623, prom_bytes=4439744:Int64.int, mean_prom_time_sec=0.006925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8435, alloc_bytes=2118885848:Int64.int, copied_bytes=42398280:Int64.int, time_coll_sec=0.031160}, 
                      major=GC{n_collections=45, alloc_bytes=42547856:Int64.int, copied_bytes=8659456:Int64.int, time_coll_sec=0.011261}, 
                      promotion={n_promotions=9396, prom_bytes=5006936:Int64.int, mean_prom_time_sec=0.008021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7959, alloc_bytes=2016158432:Int64.int, copied_bytes=36588672:Int64.int, time_coll_sec=0.027112}, 
                      major=GC{n_collections=38, alloc_bytes=35927952:Int64.int, copied_bytes=5821744:Int64.int, time_coll_sec=0.007560}, 
                      promotion={n_promotions=8911, prom_bytes=3902352:Int64.int, mean_prom_time_sec=0.005719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8035, alloc_bytes=2007181192:Int64.int, copied_bytes=40095256:Int64.int, time_coll_sec=0.029347}, 
                      major=GC{n_collections=42, alloc_bytes=39703808:Int64.int, copied_bytes=7544872:Int64.int, time_coll_sec=0.010184}, 
                      promotion={n_promotions=11943, prom_bytes=4871272:Int64.int, mean_prom_time_sec=0.007701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.613,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8832, alloc_bytes=2131265600:Int64.int, copied_bytes=142017552:Int64.int, time_coll_sec=0.082874}, 
                      major=GC{n_collections=152, alloc_bytes=145271936:Int64.int, copied_bytes=115529064:Int64.int, time_coll_sec=0.146914}, 
                      promotion={n_promotions=12184, prom_bytes=4049576:Int64.int, mean_prom_time_sec=0.006676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7386, alloc_bytes=1855005272:Int64.int, copied_bytes=32991056:Int64.int, time_coll_sec=0.024397}, 
                      major=GC{n_collections=35, alloc_bytes=33083328:Int64.int, copied_bytes=4815128:Int64.int, time_coll_sec=0.006375}, 
                      promotion={n_promotions=13741, prom_bytes=3989800:Int64.int, mean_prom_time_sec=0.006705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6347, alloc_bytes=1563271080:Int64.int, copied_bytes=30132760:Int64.int, time_coll_sec=0.022132}, 
                      major=GC{n_collections=32, alloc_bytes=30252992:Int64.int, copied_bytes=6382152:Int64.int, time_coll_sec=0.009165}, 
                      promotion={n_promotions=11556, prom_bytes=3788584:Int64.int, mean_prom_time_sec=0.006169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7456, alloc_bytes=1878737432:Int64.int, copied_bytes=34890776:Int64.int, time_coll_sec=0.026431}, 
                      major=GC{n_collections=37, alloc_bytes=34985384:Int64.int, copied_bytes=4900056:Int64.int, time_coll_sec=0.006857}, 
                      promotion={n_promotions=11438, prom_bytes=4629552:Int64.int, mean_prom_time_sec=0.007170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8040, alloc_bytes=2006572616:Int64.int, copied_bytes=39439608:Int64.int, time_coll_sec=0.029255}, 
                      major=GC{n_collections=41, alloc_bytes=38775320:Int64.int, copied_bytes=7287016:Int64.int, time_coll_sec=0.009106}, 
                      promotion={n_promotions=11053, prom_bytes=5043400:Int64.int, mean_prom_time_sec=0.008424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7942, alloc_bytes=1956638048:Int64.int, copied_bytes=36273112:Int64.int, time_coll_sec=0.026685}, 
                      major=GC{n_collections=38, alloc_bytes=35927888:Int64.int, copied_bytes=4252216:Int64.int, time_coll_sec=0.005662}, 
                      promotion={n_promotions=13299, prom_bytes=5468720:Int64.int, mean_prom_time_sec=0.008246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5921, alloc_bytes=1493633032:Int64.int, copied_bytes=31965936:Int64.int, time_coll_sec=0.022413}, 
                      major=GC{n_collections=33, alloc_bytes=31200152:Int64.int, copied_bytes=7800520:Int64.int, time_coll_sec=0.009992}, 
                      promotion={n_promotions=9519, prom_bytes=5255408:Int64.int, mean_prom_time_sec=0.008163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4205, alloc_bytes=1073658720:Int64.int, copied_bytes=21973272:Int64.int, time_coll_sec=0.016734}, 
                      major=GC{n_collections=23, alloc_bytes=21739432:Int64.int, copied_bytes=5827368:Int64.int, time_coll_sec=0.007945}, 
                      promotion={n_promotions=9966, prom_bytes=4599040:Int64.int, mean_prom_time_sec=0.007334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6633, alloc_bytes=1682771328:Int64.int, copied_bytes=30022120:Int64.int, time_coll_sec=0.023060}, 
                      major=GC{n_collections=31, alloc_bytes=29316776:Int64.int, copied_bytes=5641208:Int64.int, time_coll_sec=0.007639}, 
                      promotion={n_promotions=8723, prom_bytes=3236112:Int64.int, mean_prom_time_sec=0.006022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7424, alloc_bytes=1863306152:Int64.int, copied_bytes=33574296:Int64.int, time_coll_sec=0.024678}, 
                      major=GC{n_collections=35, alloc_bytes=33075672:Int64.int, copied_bytes=5071400:Int64.int, time_coll_sec=0.006812}, 
                      promotion={n_promotions=12463, prom_bytes=4347656:Int64.int, mean_prom_time_sec=0.006647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6524, alloc_bytes=1652066608:Int64.int, copied_bytes=28996376:Int64.int, time_coll_sec=0.022695}, 
                      major=GC{n_collections=30, alloc_bytes=28361032:Int64.int, copied_bytes=4763664:Int64.int, time_coll_sec=0.006704}, 
                      promotion={n_promotions=11112, prom_bytes=3532320:Int64.int, mean_prom_time_sec=0.005893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6805, alloc_bytes=1736288824:Int64.int, copied_bytes=34284336:Int64.int, time_coll_sec=0.025012}, 
                      major=GC{n_collections=36, alloc_bytes=34033168:Int64.int, copied_bytes=6948160:Int64.int, time_coll_sec=0.009550}, 
                      promotion={n_promotions=7388, prom_bytes=3945272:Int64.int, mean_prom_time_sec=0.006522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.574,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8928, alloc_bytes=2149470680:Int64.int, copied_bytes=146321328:Int64.int, time_coll_sec=0.085678}, 
                      major=GC{n_collections=156, alloc_bytes=149070168:Int64.int, copied_bytes=118364600:Int64.int, time_coll_sec=0.150733}, 
                      promotion={n_promotions=9575, prom_bytes=3841760:Int64.int, mean_prom_time_sec=0.007142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5870, alloc_bytes=1520803680:Int64.int, copied_bytes=29595112:Int64.int, time_coll_sec=0.021429}, 
                      major=GC{n_collections=31, alloc_bytes=29298704:Int64.int, copied_bytes=6185672:Int64.int, time_coll_sec=0.008659}, 
                      promotion={n_promotions=8577, prom_bytes=4202240:Int64.int, mean_prom_time_sec=0.006518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6207, alloc_bytes=1588501840:Int64.int, copied_bytes=29363120:Int64.int, time_coll_sec=0.021888}, 
                      major=GC{n_collections=31, alloc_bytes=29301720:Int64.int, copied_bytes=5274352:Int64.int, time_coll_sec=0.007183}, 
                      promotion={n_promotions=10502, prom_bytes=3677200:Int64.int, mean_prom_time_sec=0.006134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4408, alloc_bytes=1155217832:Int64.int, copied_bytes=22091200:Int64.int, time_coll_sec=0.016300}, 
                      major=GC{n_collections=23, alloc_bytes=21738992:Int64.int, copied_bytes=5299888:Int64.int, time_coll_sec=0.007325}, 
                      promotion={n_promotions=11711, prom_bytes=3859912:Int64.int, mean_prom_time_sec=0.006818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6315, alloc_bytes=1586925400:Int64.int, copied_bytes=29738384:Int64.int, time_coll_sec=0.024655}, 
                      major=GC{n_collections=31, alloc_bytes=29297976:Int64.int, copied_bytes=5047656:Int64.int, time_coll_sec=0.008041}, 
                      promotion={n_promotions=12043, prom_bytes=4208152:Int64.int, mean_prom_time_sec=0.008019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6365, alloc_bytes=1587892272:Int64.int, copied_bytes=30005344:Int64.int, time_coll_sec=0.022805}, 
                      major=GC{n_collections=31, alloc_bytes=29300064:Int64.int, copied_bytes=5722208:Int64.int, time_coll_sec=0.007852}, 
                      promotion={n_promotions=9054, prom_bytes=3576656:Int64.int, mean_prom_time_sec=0.005643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6093, alloc_bytes=1539413184:Int64.int, copied_bytes=27901168:Int64.int, time_coll_sec=0.020890}, 
                      major=GC{n_collections=29, alloc_bytes=27416184:Int64.int, copied_bytes=3474280:Int64.int, time_coll_sec=0.004769}, 
                      promotion={n_promotions=14891, prom_bytes=4591512:Int64.int, mean_prom_time_sec=0.007578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6844, alloc_bytes=1751013520:Int64.int, copied_bytes=29280248:Int64.int, time_coll_sec=0.022688}, 
                      major=GC{n_collections=31, alloc_bytes=29305928:Int64.int, copied_bytes=3482224:Int64.int, time_coll_sec=0.004570}, 
                      promotion={n_promotions=10065, prom_bytes=2761120:Int64.int, mean_prom_time_sec=0.004490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6686, alloc_bytes=1694121624:Int64.int, copied_bytes=29999456:Int64.int, time_coll_sec=0.023837}, 
                      major=GC{n_collections=31, alloc_bytes=29306088:Int64.int, copied_bytes=4160680:Int64.int, time_coll_sec=0.006443}, 
                      promotion={n_promotions=9727, prom_bytes=3747544:Int64.int, mean_prom_time_sec=0.006305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7050, alloc_bytes=1751052160:Int64.int, copied_bytes=31934912:Int64.int, time_coll_sec=0.023966}, 
                      major=GC{n_collections=33, alloc_bytes=31200416:Int64.int, copied_bytes=4368272:Int64.int, time_coll_sec=0.005829}, 
                      promotion={n_promotions=13859, prom_bytes=4033328:Int64.int, mean_prom_time_sec=0.006612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6024, alloc_bytes=1543860280:Int64.int, copied_bytes=32191528:Int64.int, time_coll_sec=0.022226}, 
                      major=GC{n_collections=34, alloc_bytes=32178512:Int64.int, copied_bytes=9853712:Int64.int, time_coll_sec=0.013118}, 
                      promotion={n_promotions=7617, prom_bytes=2871000:Int64.int, mean_prom_time_sec=0.004844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5752, alloc_bytes=1414391696:Int64.int, copied_bytes=28172912:Int64.int, time_coll_sec=0.020676}, 
                      major=GC{n_collections=29, alloc_bytes=27416048:Int64.int, copied_bytes=6510936:Int64.int, time_coll_sec=0.008897}, 
                      promotion={n_promotions=6784, prom_bytes=3314392:Int64.int, mean_prom_time_sec=0.005612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6904, alloc_bytes=1726002344:Int64.int, copied_bytes=31047672:Int64.int, time_coll_sec=0.024629}, 
                      major=GC{n_collections=32, alloc_bytes=30252624:Int64.int, copied_bytes=3997936:Int64.int, time_coll_sec=0.005803}, 
                      promotion={n_promotions=10968, prom_bytes=4268600:Int64.int, mean_prom_time_sec=0.007433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.544,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6934, alloc_bytes=1682977704:Int64.int, copied_bytes=131966544:Int64.int, time_coll_sec=0.076552}, 
                      major=GC{n_collections=141, alloc_bytes=134889320:Int64.int, copied_bytes=112708216:Int64.int, time_coll_sec=0.142234}, 
                      promotion={n_promotions=11284, prom_bytes=3645176:Int64.int, mean_prom_time_sec=0.006345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6160, alloc_bytes=1571481928:Int64.int, copied_bytes=28412504:Int64.int, time_coll_sec=0.021905}, 
                      major=GC{n_collections=30, alloc_bytes=28355144:Int64.int, copied_bytes=4406032:Int64.int, time_coll_sec=0.006417}, 
                      promotion={n_promotions=13552, prom_bytes=3408096:Int64.int, mean_prom_time_sec=0.005936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6731, alloc_bytes=1633196504:Int64.int, copied_bytes=30139704:Int64.int, time_coll_sec=0.022745}, 
                      major=GC{n_collections=31, alloc_bytes=29299312:Int64.int, copied_bytes=5212920:Int64.int, time_coll_sec=0.007553}, 
                      promotion={n_promotions=11249, prom_bytes=3356136:Int64.int, mean_prom_time_sec=0.005270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5664, alloc_bytes=1421624920:Int64.int, copied_bytes=27342864:Int64.int, time_coll_sec=0.021254}, 
                      major=GC{n_collections=29, alloc_bytes=27411992:Int64.int, copied_bytes=4669616:Int64.int, time_coll_sec=0.006807}, 
                      promotion={n_promotions=11292, prom_bytes=4268272:Int64.int, mean_prom_time_sec=0.007097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6715, alloc_bytes=1650428688:Int64.int, copied_bytes=33432024:Int64.int, time_coll_sec=0.026495}, 
                      major=GC{n_collections=35, alloc_bytes=33099120:Int64.int, copied_bytes=5477624:Int64.int, time_coll_sec=0.007260}, 
                      promotion={n_promotions=7388, prom_bytes=5920880:Int64.int, mean_prom_time_sec=0.010136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6321, alloc_bytes=1608035072:Int64.int, copied_bytes=28019816:Int64.int, time_coll_sec=0.022691}, 
                      major=GC{n_collections=29, alloc_bytes=27415584:Int64.int, copied_bytes=3233776:Int64.int, time_coll_sec=0.004477}, 
                      promotion={n_promotions=15245, prom_bytes=4019656:Int64.int, mean_prom_time_sec=0.006729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5675, alloc_bytes=1451407080:Int64.int, copied_bytes=27439432:Int64.int, time_coll_sec=0.020381}, 
                      major=GC{n_collections=29, alloc_bytes=27411768:Int64.int, copied_bytes=5451032:Int64.int, time_coll_sec=0.007571}, 
                      promotion={n_promotions=11149, prom_bytes=3851640:Int64.int, mean_prom_time_sec=0.006397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3843, alloc_bytes=989232464:Int64.int, copied_bytes=18034768:Int64.int, time_coll_sec=0.013569}, 
                      major=GC{n_collections=19, alloc_bytes=17961456:Int64.int, copied_bytes=3755520:Int64.int, time_coll_sec=0.005235}, 
                      promotion={n_promotions=9559, prom_bytes=3391432:Int64.int, mean_prom_time_sec=0.005682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6608, alloc_bytes=1683006424:Int64.int, copied_bytes=30167304:Int64.int, time_coll_sec=0.025432}, 
                      major=GC{n_collections=32, alloc_bytes=30254016:Int64.int, copied_bytes=4956912:Int64.int, time_coll_sec=0.008692}, 
                      promotion={n_promotions=11772, prom_bytes=2937576:Int64.int, mean_prom_time_sec=0.005318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4818, alloc_bytes=1246468136:Int64.int, copied_bytes=23319632:Int64.int, time_coll_sec=0.017492}, 
                      major=GC{n_collections=24, alloc_bytes=22690248:Int64.int, copied_bytes=4846864:Int64.int, time_coll_sec=0.006926}, 
                      promotion={n_promotions=13098, prom_bytes=4033952:Int64.int, mean_prom_time_sec=0.006875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6584, alloc_bytes=1631929544:Int64.int, copied_bytes=29959904:Int64.int, time_coll_sec=0.023110}, 
                      major=GC{n_collections=31, alloc_bytes=29301800:Int64.int, copied_bytes=3502408:Int64.int, time_coll_sec=0.004928}, 
                      promotion={n_promotions=12303, prom_bytes=4895720:Int64.int, mean_prom_time_sec=0.007896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6172, alloc_bytes=1568706016:Int64.int, copied_bytes=26982968:Int64.int, time_coll_sec=0.020757}, 
                      major=GC{n_collections=28, alloc_bytes=26460944:Int64.int, copied_bytes=3290480:Int64.int, time_coll_sec=0.004901}, 
                      promotion={n_promotions=12239, prom_bytes=3526304:Int64.int, mean_prom_time_sec=0.005936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6086, alloc_bytes=1500524024:Int64.int, copied_bytes=31117432:Int64.int, time_coll_sec=0.024408}, 
                      major=GC{n_collections=33, alloc_bytes=31201096:Int64.int, copied_bytes=6587368:Int64.int, time_coll_sec=0.010412}, 
                      promotion={n_promotions=14722, prom_bytes=5261488:Int64.int, mean_prom_time_sec=0.009066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5799, alloc_bytes=1456810776:Int64.int, copied_bytes=31041168:Int64.int, time_coll_sec=0.022092}, 
                      major=GC{n_collections=32, alloc_bytes=30283952:Int64.int, copied_bytes=7625656:Int64.int, time_coll_sec=0.010212}, 
                      promotion={n_promotions=8535, prom_bytes=4368360:Int64.int, mean_prom_time_sec=0.006615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.514,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7164, alloc_bytes=1718190304:Int64.int, copied_bytes=133888072:Int64.int, time_coll_sec=0.078583}, 
                      major=GC{n_collections=143, alloc_bytes=136801912:Int64.int, copied_bytes=112824536:Int64.int, time_coll_sec=0.143319}, 
                      promotion={n_promotions=15271, prom_bytes=4782288:Int64.int, mean_prom_time_sec=0.009023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4993, alloc_bytes=1242517864:Int64.int, copied_bytes=23519408:Int64.int, time_coll_sec=0.018467}, 
                      major=GC{n_collections=24, alloc_bytes=22687808:Int64.int, copied_bytes=4662032:Int64.int, time_coll_sec=0.006826}, 
                      promotion={n_promotions=12758, prom_bytes=4537392:Int64.int, mean_prom_time_sec=0.007204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5414, alloc_bytes=1369434264:Int64.int, copied_bytes=24216200:Int64.int, time_coll_sec=0.018798}, 
                      major=GC{n_collections=25, alloc_bytes=23636920:Int64.int, copied_bytes=3160584:Int64.int, time_coll_sec=0.004510}, 
                      promotion={n_promotions=12998, prom_bytes=3692296:Int64.int, mean_prom_time_sec=0.006701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6071, alloc_bytes=1522398472:Int64.int, copied_bytes=31427072:Int64.int, time_coll_sec=0.023232}, 
                      major=GC{n_collections=33, alloc_bytes=31230568:Int64.int, copied_bytes=6427392:Int64.int, time_coll_sec=0.008059}, 
                      promotion={n_promotions=11187, prom_bytes=5013280:Int64.int, mean_prom_time_sec=0.007825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5850, alloc_bytes=1470360048:Int64.int, copied_bytes=29043504:Int64.int, time_coll_sec=0.023536}, 
                      major=GC{n_collections=30, alloc_bytes=28358696:Int64.int, copied_bytes=6487360:Int64.int, time_coll_sec=0.011868}, 
                      promotion={n_promotions=10282, prom_bytes=3484368:Int64.int, mean_prom_time_sec=0.006105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5126, alloc_bytes=1285023208:Int64.int, copied_bytes=22908360:Int64.int, time_coll_sec=0.017786}, 
                      major=GC{n_collections=24, alloc_bytes=22682640:Int64.int, copied_bytes=2816648:Int64.int, time_coll_sec=0.004020}, 
                      promotion={n_promotions=12600, prom_bytes=4309600:Int64.int, mean_prom_time_sec=0.007126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5072, alloc_bytes=1286582648:Int64.int, copied_bytes=23045104:Int64.int, time_coll_sec=0.018688}, 
                      major=GC{n_collections=24, alloc_bytes=22685528:Int64.int, copied_bytes=3423768:Int64.int, time_coll_sec=0.004923}, 
                      promotion={n_promotions=10993, prom_bytes=3677432:Int64.int, mean_prom_time_sec=0.006408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5276, alloc_bytes=1381889176:Int64.int, copied_bytes=24733744:Int64.int, time_coll_sec=0.018687}, 
                      major=GC{n_collections=26, alloc_bytes=24580760:Int64.int, copied_bytes=4282400:Int64.int, time_coll_sec=0.005914}, 
                      promotion={n_promotions=14339, prom_bytes=3107696:Int64.int, mean_prom_time_sec=0.005562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6100, alloc_bytes=1550786048:Int64.int, copied_bytes=30523976:Int64.int, time_coll_sec=0.023572}, 
                      major=GC{n_collections=32, alloc_bytes=30257560:Int64.int, copied_bytes=6108608:Int64.int, time_coll_sec=0.007418}, 
                      promotion={n_promotions=10881, prom_bytes=4192240:Int64.int, mean_prom_time_sec=0.007835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5975, alloc_bytes=1515077648:Int64.int, copied_bytes=28322216:Int64.int, time_coll_sec=0.021573}, 
                      major=GC{n_collections=30, alloc_bytes=28375416:Int64.int, copied_bytes=4733632:Int64.int, time_coll_sec=0.006341}, 
                      promotion={n_promotions=17725, prom_bytes=3998272:Int64.int, mean_prom_time_sec=0.006929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4685, alloc_bytes=1197114800:Int64.int, copied_bytes=23268288:Int64.int, time_coll_sec=0.017647}, 
                      major=GC{n_collections=24, alloc_bytes=22685224:Int64.int, copied_bytes=5687848:Int64.int, time_coll_sec=0.008532}, 
                      promotion={n_promotions=15384, prom_bytes=3762472:Int64.int, mean_prom_time_sec=0.006924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5837, alloc_bytes=1469393624:Int64.int, copied_bytes=27636176:Int64.int, time_coll_sec=0.020935}, 
                      major=GC{n_collections=29, alloc_bytes=27410440:Int64.int, copied_bytes=4467112:Int64.int, time_coll_sec=0.006319}, 
                      promotion={n_promotions=11329, prom_bytes=3516328:Int64.int, mean_prom_time_sec=0.005951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5752, alloc_bytes=1442712000:Int64.int, copied_bytes=25562464:Int64.int, time_coll_sec=0.022007}, 
                      major=GC{n_collections=27, alloc_bytes=25522800:Int64.int, copied_bytes=3167560:Int64.int, time_coll_sec=0.004892}, 
                      promotion={n_promotions=15285, prom_bytes=4178096:Int64.int, mean_prom_time_sec=0.008250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5549, alloc_bytes=1434471336:Int64.int, copied_bytes=26438328:Int64.int, time_coll_sec=0.020053}, 
                      major=GC{n_collections=28, alloc_bytes=26469344:Int64.int, copied_bytes=5021776:Int64.int, time_coll_sec=0.007075}, 
                      promotion={n_promotions=11564, prom_bytes=2803864:Int64.int, mean_prom_time_sec=0.004769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4996, alloc_bytes=1281650768:Int64.int, copied_bytes=21724320:Int64.int, time_coll_sec=0.017088}, 
                      major=GC{n_collections=23, alloc_bytes=21745352:Int64.int, copied_bytes=2376872:Int64.int, time_coll_sec=0.003397}, 
                      promotion={n_promotions=14307, prom_bytes=4165664:Int64.int, mean_prom_time_sec=0.007639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.508,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7775, alloc_bytes=1887684056:Int64.int, copied_bytes=139574408:Int64.int, time_coll_sec=0.082592}, 
                      major=GC{n_collections=149, alloc_bytes=142436816:Int64.int, copied_bytes=114381536:Int64.int, time_coll_sec=0.144367}, 
                      promotion={n_promotions=12139, prom_bytes=5260520:Int64.int, mean_prom_time_sec=0.008384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5727, alloc_bytes=1462069160:Int64.int, copied_bytes=24809168:Int64.int, time_coll_sec=0.021178}, 
                      major=GC{n_collections=26, alloc_bytes=24579976:Int64.int, copied_bytes=2096456:Int64.int, time_coll_sec=0.004276}, 
                      promotion={n_promotions=16268, prom_bytes=4152984:Int64.int, mean_prom_time_sec=0.007922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6002, alloc_bytes=1505746560:Int64.int, copied_bytes=28111024:Int64.int, time_coll_sec=0.022989}, 
                      major=GC{n_collections=29, alloc_bytes=27423280:Int64.int, copied_bytes=4982832:Int64.int, time_coll_sec=0.007279}, 
                      promotion={n_promotions=14757, prom_bytes=3590280:Int64.int, mean_prom_time_sec=0.006996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4573, alloc_bytes=1148936568:Int64.int, copied_bytes=22729096:Int64.int, time_coll_sec=0.019413}, 
                      major=GC{n_collections=24, alloc_bytes=22686208:Int64.int, copied_bytes=4250520:Int64.int, time_coll_sec=0.006490}, 
                      promotion={n_promotions=11951, prom_bytes=4646768:Int64.int, mean_prom_time_sec=0.009312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4968, alloc_bytes=1261651656:Int64.int, copied_bytes=23581848:Int64.int, time_coll_sec=0.017827}, 
                      major=GC{n_collections=25, alloc_bytes=23633840:Int64.int, copied_bytes=4099360:Int64.int, time_coll_sec=0.005915}, 
                      promotion={n_promotions=14431, prom_bytes=4107200:Int64.int, mean_prom_time_sec=0.006740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4800, alloc_bytes=1225210992:Int64.int, copied_bytes=21358632:Int64.int, time_coll_sec=0.016414}, 
                      major=GC{n_collections=22, alloc_bytes=20799200:Int64.int, copied_bytes=3740864:Int64.int, time_coll_sec=0.005375}, 
                      promotion={n_promotions=13496, prom_bytes=3267856:Int64.int, mean_prom_time_sec=0.005611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5434, alloc_bytes=1362641280:Int64.int, copied_bytes=29411728:Int64.int, time_coll_sec=0.021376}, 
                      major=GC{n_collections=31, alloc_bytes=29323224:Int64.int, copied_bytes=7828944:Int64.int, time_coll_sec=0.010223}, 
                      promotion={n_promotions=10418, prom_bytes=4089968:Int64.int, mean_prom_time_sec=0.006629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5225, alloc_bytes=1329031688:Int64.int, copied_bytes=24639168:Int64.int, time_coll_sec=0.018979}, 
                      major=GC{n_collections=26, alloc_bytes=24579832:Int64.int, copied_bytes=4201720:Int64.int, time_coll_sec=0.005937}, 
                      promotion={n_promotions=11952, prom_bytes=3879512:Int64.int, mean_prom_time_sec=0.006405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5565, alloc_bytes=1413758288:Int64.int, copied_bytes=24255872:Int64.int, time_coll_sec=0.019452}, 
                      major=GC{n_collections=25, alloc_bytes=23635864:Int64.int, copied_bytes=3493992:Int64.int, time_coll_sec=0.005053}, 
                      promotion={n_promotions=11964, prom_bytes=2405928:Int64.int, mean_prom_time_sec=0.004420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4477, alloc_bytes=1119605208:Int64.int, copied_bytes=22665992:Int64.int, time_coll_sec=0.017017}, 
                      major=GC{n_collections=24, alloc_bytes=22684072:Int64.int, copied_bytes=5459840:Int64.int, time_coll_sec=0.007984}, 
                      promotion={n_promotions=10780, prom_bytes=3477688:Int64.int, mean_prom_time_sec=0.006098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5405, alloc_bytes=1353588864:Int64.int, copied_bytes=23911184:Int64.int, time_coll_sec=0.018600}, 
                      major=GC{n_collections=25, alloc_bytes=23637920:Int64.int, copied_bytes=2350040:Int64.int, time_coll_sec=0.003506}, 
                      promotion={n_promotions=16539, prom_bytes=4510000:Int64.int, mean_prom_time_sec=0.007835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5476, alloc_bytes=1396422920:Int64.int, copied_bytes=24880728:Int64.int, time_coll_sec=0.019405}, 
                      major=GC{n_collections=26, alloc_bytes=24577032:Int64.int, copied_bytes=3677560:Int64.int, time_coll_sec=0.005590}, 
                      promotion={n_promotions=14407, prom_bytes=3553640:Int64.int, mean_prom_time_sec=0.006522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4576, alloc_bytes=1143735800:Int64.int, copied_bytes=21029856:Int64.int, time_coll_sec=0.016482}, 
                      major=GC{n_collections=22, alloc_bytes=20792480:Int64.int, copied_bytes=3464776:Int64.int, time_coll_sec=0.005199}, 
                      promotion={n_promotions=10820, prom_bytes=3513848:Int64.int, mean_prom_time_sec=0.006093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4819, alloc_bytes=1223966024:Int64.int, copied_bytes=21960576:Int64.int, time_coll_sec=0.017264}, 
                      major=GC{n_collections=23, alloc_bytes=21738512:Int64.int, copied_bytes=2449680:Int64.int, time_coll_sec=0.003492}, 
                      promotion={n_promotions=14389, prom_bytes=4565696:Int64.int, mean_prom_time_sec=0.008073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4683, alloc_bytes=1200931024:Int64.int, copied_bytes=22148160:Int64.int, time_coll_sec=0.017153}, 
                      major=GC{n_collections=23, alloc_bytes=21742160:Int64.int, copied_bytes=4094224:Int64.int, time_coll_sec=0.006342}, 
                      promotion={n_promotions=10738, prom_bytes=3189960:Int64.int, mean_prom_time_sec=0.005672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4773, alloc_bytes=1214577856:Int64.int, copied_bytes=21960392:Int64.int, time_coll_sec=0.017373}, 
                      major=GC{n_collections=23, alloc_bytes=21735864:Int64.int, copied_bytes=3361256:Int64.int, time_coll_sec=0.005044}, 
                      promotion={n_promotions=12860, prom_bytes=3684304:Int64.int, mean_prom_time_sec=0.006447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.492,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82168, alloc_bytes=20030436640:Int64.int, copied_bytes=500042672:Int64.int, time_coll_sec=0.311609}, 
                    major=GC{n_collections=532, alloc_bytes=504607896:Int64.int, copied_bytes=221424856:Int64.int, time_coll_sec=0.265276}, 
                    promotion={n_promotions=216, prom_bytes=5752:Int64.int, mean_prom_time_sec=0.000036}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.844,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42292, alloc_bytes=10282444528:Int64.int, copied_bytes=309307880:Int64.int, time_coll_sec=0.188479}, 
                      major=GC{n_collections=329, alloc_bytes=312591456:Int64.int, copied_bytes=168908696:Int64.int, time_coll_sec=0.205684}, 
                      promotion={n_promotions=1316, prom_bytes=1305440:Int64.int, mean_prom_time_sec=0.001740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39692, alloc_bytes=9822416504:Int64.int, copied_bytes=191043280:Int64.int, time_coll_sec=0.125659}, 
                      major=GC{n_collections=202, alloc_bytes=190969432:Int64.int, copied_bytes=50892056:Int64.int, time_coll_sec=0.060193}, 
                      promotion={n_promotions=3480, prom_bytes=801512:Int64.int, mean_prom_time_sec=0.001266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.925,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28314, alloc_bytes=6867019712:Int64.int, copied_bytes=238532512:Int64.int, time_coll_sec=0.144736}, 
                      major=GC{n_collections=254, alloc_bytes=241751760:Int64.int, copied_bytes=146167200:Int64.int, time_coll_sec=0.179812}, 
                      promotion={n_promotions=2248, prom_bytes=965144:Int64.int, mean_prom_time_sec=0.001362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26305, alloc_bytes=6494907592:Int64.int, copied_bytes=128260808:Int64.int, time_coll_sec=0.086026}, 
                      major=GC{n_collections=136, alloc_bytes=128599176:Int64.int, copied_bytes=36986328:Int64.int, time_coll_sec=0.043900}, 
                      promotion={n_promotions=1773, prom_bytes=1479064:Int64.int, mean_prom_time_sec=0.001958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=27726, alloc_bytes=6819691744:Int64.int, copied_bytes=133313912:Int64.int, time_coll_sec=0.089405}, 
                      major=GC{n_collections=141, alloc_bytes=133314416:Int64.int, copied_bytes=34638504:Int64.int, time_coll_sec=0.041249}, 
                      promotion={n_promotions=2110, prom_bytes=2758504:Int64.int, mean_prom_time_sec=0.003582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.518,		gc=GCS{processor=0, 
                      minor=GC{n_collections=22937, alloc_bytes=5602922288:Int64.int, copied_bytes=211611816:Int64.int, time_coll_sec=0.126569}, 
                      major=GC{n_collections=226, alloc_bytes=215260392:Int64.int, copied_bytes=135377624:Int64.int, time_coll_sec=0.148371}, 
                      promotion={n_promotions=6974, prom_bytes=2859232:Int64.int, mean_prom_time_sec=0.004127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19511, alloc_bytes=4872475304:Int64.int, copied_bytes=91018552:Int64.int, time_coll_sec=0.061647}, 
                      major=GC{n_collections=96, alloc_bytes=90740864:Int64.int, copied_bytes=22152616:Int64.int, time_coll_sec=0.026809}, 
                      promotion={n_promotions=3679, prom_bytes=2647696:Int64.int, mean_prom_time_sec=0.003592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20767, alloc_bytes=5138379008:Int64.int, copied_bytes=106801096:Int64.int, time_coll_sec=0.069363}, 
                      major=GC{n_collections=113, alloc_bytes=106831448:Int64.int, copied_bytes=30783088:Int64.int, time_coll_sec=0.036218}, 
                      promotion={n_promotions=2452, prom_bytes=3109448:Int64.int, mean_prom_time_sec=0.004020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18753, alloc_bytes=4633732976:Int64.int, copied_bytes=89514480:Int64.int, time_coll_sec=0.060201}, 
                      major=GC{n_collections=95, alloc_bytes=89826536:Int64.int, copied_bytes=24200704:Int64.int, time_coll_sec=0.030060}, 
                      promotion={n_promotions=4198, prom_bytes=1840304:Int64.int, mean_prom_time_sec=0.002868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.246,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17896, alloc_bytes=4347008408:Int64.int, copied_bytes=185199128:Int64.int, time_coll_sec=0.111966}, 
                      major=GC{n_collections=198, alloc_bytes=188738784:Int64.int, copied_bytes=127651072:Int64.int, time_coll_sec=0.160052}, 
                      promotion={n_promotions=6452, prom_bytes=2525080:Int64.int, mean_prom_time_sec=0.003815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18016, alloc_bytes=4417792784:Int64.int, copied_bytes=89661136:Int64.int, time_coll_sec=0.058788}, 
                      major=GC{n_collections=95, alloc_bytes=89848896:Int64.int, copied_bytes=24306520:Int64.int, time_coll_sec=0.028822}, 
                      promotion={n_promotions=4149, prom_bytes=3079568:Int64.int, mean_prom_time_sec=0.004141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15530, alloc_bytes=3843921416:Int64.int, copied_bytes=75578776:Int64.int, time_coll_sec=0.050041}, 
                      major=GC{n_collections=80, alloc_bytes=75628800:Int64.int, copied_bytes=20443184:Int64.int, time_coll_sec=0.025114}, 
                      promotion={n_promotions=7589, prom_bytes=2623040:Int64.int, mean_prom_time_sec=0.003923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13373, alloc_bytes=3335938776:Int64.int, copied_bytes=64496352:Int64.int, time_coll_sec=0.043426}, 
                      major=GC{n_collections=68, alloc_bytes=64306208:Int64.int, copied_bytes=19305768:Int64.int, time_coll_sec=0.024277}, 
                      promotion={n_promotions=7308, prom_bytes=1611744:Int64.int, mean_prom_time_sec=0.002692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17740, alloc_bytes=4390535720:Int64.int, copied_bytes=84686040:Int64.int, time_coll_sec=0.058782}, 
                      major=GC{n_collections=89, alloc_bytes=84141024:Int64.int, copied_bytes=18427512:Int64.int, time_coll_sec=0.022925}, 
                      promotion={n_promotions=4139, prom_bytes=3954912:Int64.int, mean_prom_time_sec=0.005252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.049,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13516, alloc_bytes=3295768344:Int64.int, copied_bytes=162776048:Int64.int, time_coll_sec=0.095962}, 
                      major=GC{n_collections=174, alloc_bytes=166071872:Int64.int, copied_bytes=123133160:Int64.int, time_coll_sec=0.153979}, 
                      promotion={n_promotions=3925, prom_bytes=2020512:Int64.int, mean_prom_time_sec=0.002959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13468, alloc_bytes=3299708456:Int64.int, copied_bytes=66791208:Int64.int, time_coll_sec=0.046155}, 
                      major=GC{n_collections=70, alloc_bytes=66213064:Int64.int, copied_bytes=17223712:Int64.int, time_coll_sec=0.022206}, 
                      promotion={n_promotions=4422, prom_bytes=3375016:Int64.int, mean_prom_time_sec=0.004764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14924, alloc_bytes=3705183576:Int64.int, copied_bytes=71033216:Int64.int, time_coll_sec=0.047841}, 
                      major=GC{n_collections=75, alloc_bytes=70898832:Int64.int, copied_bytes=15615560:Int64.int, time_coll_sec=0.018917}, 
                      promotion={n_promotions=6711, prom_bytes=3274040:Int64.int, mean_prom_time_sec=0.004411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14086, alloc_bytes=3492869576:Int64.int, copied_bytes=69860520:Int64.int, time_coll_sec=0.046465}, 
                      major=GC{n_collections=74, alloc_bytes=69985472:Int64.int, copied_bytes=18422224:Int64.int, time_coll_sec=0.022193}, 
                      promotion={n_promotions=2761, prom_bytes=1713952:Int64.int, mean_prom_time_sec=0.002400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13859, alloc_bytes=3479113784:Int64.int, copied_bytes=65992472:Int64.int, time_coll_sec=0.047071}, 
                      major=GC{n_collections=70, alloc_bytes=66172536:Int64.int, copied_bytes=13655224:Int64.int, time_coll_sec=0.017823}, 
                      promotion={n_promotions=6944, prom_bytes=4525824:Int64.int, mean_prom_time_sec=0.006664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12474, alloc_bytes=3130065344:Int64.int, copied_bytes=63256648:Int64.int, time_coll_sec=0.043633}, 
                      major=GC{n_collections=67, alloc_bytes=63361720:Int64.int, copied_bytes=17960936:Int64.int, time_coll_sec=0.023121}, 
                      promotion={n_promotions=6958, prom_bytes=2858640:Int64.int, mean_prom_time_sec=0.004245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.907,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12220, alloc_bytes=2936028704:Int64.int, copied_bytes=158642168:Int64.int, time_coll_sec=0.093770}, 
                      major=GC{n_collections=169, alloc_bytes=161382608:Int64.int, copied_bytes=121567904:Int64.int, time_coll_sec=0.152029}, 
                      promotion={n_promotions=10719, prom_bytes=4573272:Int64.int, mean_prom_time_sec=0.006979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12638, alloc_bytes=3174886944:Int64.int, copied_bytes=61024200:Int64.int, time_coll_sec=0.041650}, 
                      major=GC{n_collections=64, alloc_bytes=60501384:Int64.int, copied_bytes=13689528:Int64.int, time_coll_sec=0.016517}, 
                      promotion={n_promotions=5400, prom_bytes=3464392:Int64.int, mean_prom_time_sec=0.004801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12909, alloc_bytes=3183656320:Int64.int, copied_bytes=59804952:Int64.int, time_coll_sec=0.042250}, 
                      major=GC{n_collections=63, alloc_bytes=59562960:Int64.int, copied_bytes=11069040:Int64.int, time_coll_sec=0.014209}, 
                      promotion={n_promotions=6876, prom_bytes=3508248:Int64.int, mean_prom_time_sec=0.005155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11494, alloc_bytes=2870735000:Int64.int, copied_bytes=56179768:Int64.int, time_coll_sec=0.037338}, 
                      major=GC{n_collections=59, alloc_bytes=55798024:Int64.int, copied_bytes=13227416:Int64.int, time_coll_sec=0.015751}, 
                      promotion={n_promotions=6795, prom_bytes=3625232:Int64.int, mean_prom_time_sec=0.005069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10728, alloc_bytes=2721518888:Int64.int, copied_bytes=51139784:Int64.int, time_coll_sec=0.036470}, 
                      major=GC{n_collections=54, alloc_bytes=51046688:Int64.int, copied_bytes=10749872:Int64.int, time_coll_sec=0.013823}, 
                      promotion={n_promotions=5622, prom_bytes=3523624:Int64.int, mean_prom_time_sec=0.005346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11436, alloc_bytes=2844229392:Int64.int, copied_bytes=55233008:Int64.int, time_coll_sec=0.037978}, 
                      major=GC{n_collections=58, alloc_bytes=54832488:Int64.int, copied_bytes=13695632:Int64.int, time_coll_sec=0.017597}, 
                      promotion={n_promotions=7706, prom_bytes=3303664:Int64.int, mean_prom_time_sec=0.004788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11218, alloc_bytes=2770533800:Int64.int, copied_bytes=56703832:Int64.int, time_coll_sec=0.038410}, 
                      major=GC{n_collections=60, alloc_bytes=56737304:Int64.int, copied_bytes=15814248:Int64.int, time_coll_sec=0.020576}, 
                      promotion={n_promotions=6189, prom_bytes=3077568:Int64.int, mean_prom_time_sec=0.004632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.843,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12856, alloc_bytes=3103284240:Int64.int, copied_bytes=161853496:Int64.int, time_coll_sec=0.096524}, 
                      major=GC{n_collections=173, alloc_bytes=165158368:Int64.int, copied_bytes=120065752:Int64.int, time_coll_sec=0.150811}, 
                      promotion={n_promotions=7436, prom_bytes=4255072:Int64.int, mean_prom_time_sec=0.006191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10772, alloc_bytes=2689393528:Int64.int, copied_bytes=51321464:Int64.int, time_coll_sec=0.035614}, 
                      major=GC{n_collections=54, alloc_bytes=51064784:Int64.int, copied_bytes=10686632:Int64.int, time_coll_sec=0.013409}, 
                      promotion={n_promotions=7876, prom_bytes=3946744:Int64.int, mean_prom_time_sec=0.005630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10043, alloc_bytes=2513120152:Int64.int, copied_bytes=49020520:Int64.int, time_coll_sec=0.035602}, 
                      major=GC{n_collections=52, alloc_bytes=49159584:Int64.int, copied_bytes=11819128:Int64.int, time_coll_sec=0.015439}, 
                      promotion={n_promotions=6402, prom_bytes=3524640:Int64.int, mean_prom_time_sec=0.005298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9180, alloc_bytes=2244696328:Int64.int, copied_bytes=42201032:Int64.int, time_coll_sec=0.030915}, 
                      major=GC{n_collections=44, alloc_bytes=41595448:Int64.int, copied_bytes=9901680:Int64.int, time_coll_sec=0.013316}, 
                      promotion={n_promotions=6498, prom_bytes=2407624:Int64.int, mean_prom_time_sec=0.003908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10695, alloc_bytes=2681097240:Int64.int, copied_bytes=50552976:Int64.int, time_coll_sec=0.036572}, 
                      major=GC{n_collections=53, alloc_bytes=50093640:Int64.int, copied_bytes=10384280:Int64.int, time_coll_sec=0.014087}, 
                      promotion={n_promotions=6765, prom_bytes=4292720:Int64.int, mean_prom_time_sec=0.006495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11034, alloc_bytes=2769760648:Int64.int, copied_bytes=52165744:Int64.int, time_coll_sec=0.036431}, 
                      major=GC{n_collections=55, alloc_bytes=51999768:Int64.int, copied_bytes=10375944:Int64.int, time_coll_sec=0.013232}, 
                      promotion={n_promotions=6611, prom_bytes=3519520:Int64.int, mean_prom_time_sec=0.005220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10588, alloc_bytes=2654134144:Int64.int, copied_bytes=53025672:Int64.int, time_coll_sec=0.036331}, 
                      major=GC{n_collections=56, alloc_bytes=52928072:Int64.int, copied_bytes=12121120:Int64.int, time_coll_sec=0.015325}, 
                      promotion={n_promotions=6869, prom_bytes=3952672:Int64.int, mean_prom_time_sec=0.005908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7577, alloc_bytes=1908473216:Int64.int, copied_bytes=38657408:Int64.int, time_coll_sec=0.026979}, 
                      major=GC{n_collections=41, alloc_bytes=38766560:Int64.int, copied_bytes=12309536:Int64.int, time_coll_sec=0.015871}, 
                      promotion={n_promotions=5660, prom_bytes=2343024:Int64.int, mean_prom_time_sec=0.003680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.735,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10941, alloc_bytes=2657779424:Int64.int, copied_bytes=152301352:Int64.int, time_coll_sec=0.091060}, 
                      major=GC{n_collections=163, alloc_bytes=155693304:Int64.int, copied_bytes=118099744:Int64.int, time_coll_sec=0.148225}, 
                      promotion={n_promotions=11254, prom_bytes=3704168:Int64.int, mean_prom_time_sec=0.006250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9737, alloc_bytes=2452662640:Int64.int, copied_bytes=48198872:Int64.int, time_coll_sec=0.033842}, 
                      major=GC{n_collections=51, alloc_bytes=48240456:Int64.int, copied_bytes=11297688:Int64.int, time_coll_sec=0.014167}, 
                      promotion={n_promotions=6267, prom_bytes=3032504:Int64.int, mean_prom_time_sec=0.004239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8327, alloc_bytes=2061338968:Int64.int, copied_bytes=39725104:Int64.int, time_coll_sec=0.027601}, 
                      major=GC{n_collections=42, alloc_bytes=39708928:Int64.int, copied_bytes=9619712:Int64.int, time_coll_sec=0.012423}, 
                      promotion={n_promotions=12730, prom_bytes=3195792:Int64.int, mean_prom_time_sec=0.005140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9561, alloc_bytes=2400123576:Int64.int, copied_bytes=45876032:Int64.int, time_coll_sec=0.034110}, 
                      major=GC{n_collections=48, alloc_bytes=45379232:Int64.int, copied_bytes=9339216:Int64.int, time_coll_sec=0.012001}, 
                      promotion={n_promotions=9518, prom_bytes=3961480:Int64.int, mean_prom_time_sec=0.005900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9271, alloc_bytes=2340997360:Int64.int, copied_bytes=48478680:Int64.int, time_coll_sec=0.034677}, 
                      major=GC{n_collections=51, alloc_bytes=48236800:Int64.int, copied_bytes=13457888:Int64.int, time_coll_sec=0.017991}, 
                      promotion={n_promotions=5735, prom_bytes=2687248:Int64.int, mean_prom_time_sec=0.004131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8214, alloc_bytes=2080547072:Int64.int, copied_bytes=41999288:Int64.int, time_coll_sec=0.028758}, 
                      major=GC{n_collections=44, alloc_bytes=41593384:Int64.int, copied_bytes=10514456:Int64.int, time_coll_sec=0.013371}, 
                      promotion={n_promotions=6641, prom_bytes=4603488:Int64.int, mean_prom_time_sec=0.006151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9449, alloc_bytes=2334694176:Int64.int, copied_bytes=43970224:Int64.int, time_coll_sec=0.031512}, 
                      major=GC{n_collections=46, alloc_bytes=43488392:Int64.int, copied_bytes=8803088:Int64.int, time_coll_sec=0.011443}, 
                      promotion={n_promotions=9178, prom_bytes=3080496:Int64.int, mean_prom_time_sec=0.004701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8748, alloc_bytes=2182077544:Int64.int, copied_bytes=38026792:Int64.int, time_coll_sec=0.027510}, 
                      major=GC{n_collections=40, alloc_bytes=37811368:Int64.int, copied_bytes=6206496:Int64.int, time_coll_sec=0.008089}, 
                      promotion={n_promotions=8257, prom_bytes=2581504:Int64.int, mean_prom_time_sec=0.004088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8545, alloc_bytes=2133172696:Int64.int, copied_bytes=40205440:Int64.int, time_coll_sec=0.030159}, 
                      major=GC{n_collections=42, alloc_bytes=39700096:Int64.int, copied_bytes=8325600:Int64.int, time_coll_sec=0.011927}, 
                      promotion={n_promotions=8635, prom_bytes=3621736:Int64.int, mean_prom_time_sec=0.005974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.684,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9407, alloc_bytes=2286585256:Int64.int, copied_bytes=147987520:Int64.int, time_coll_sec=0.087153}, 
                      major=GC{n_collections=158, alloc_bytes=150998128:Int64.int, copied_bytes=118873096:Int64.int, time_coll_sec=0.147897}, 
                      promotion={n_promotions=7229, prom_bytes=4596184:Int64.int, mean_prom_time_sec=0.006691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8670, alloc_bytes=2163877432:Int64.int, copied_bytes=40261840:Int64.int, time_coll_sec=0.030139}, 
                      major=GC{n_collections=42, alloc_bytes=39693672:Int64.int, copied_bytes=7438920:Int64.int, time_coll_sec=0.010408}, 
                      promotion={n_promotions=6486, prom_bytes=3043344:Int64.int, mean_prom_time_sec=0.004781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9311, alloc_bytes=2331831216:Int64.int, copied_bytes=49603856:Int64.int, time_coll_sec=0.033613}, 
                      major=GC{n_collections=52, alloc_bytes=49192704:Int64.int, copied_bytes=12377760:Int64.int, time_coll_sec=0.015429}, 
                      promotion={n_promotions=9452, prom_bytes=5233944:Int64.int, mean_prom_time_sec=0.007470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9029, alloc_bytes=2280872720:Int64.int, copied_bytes=40101824:Int64.int, time_coll_sec=0.028980}, 
                      major=GC{n_collections=42, alloc_bytes=39711296:Int64.int, copied_bytes=5881600:Int64.int, time_coll_sec=0.007544}, 
                      promotion={n_promotions=7408, prom_bytes=2624480:Int64.int, mean_prom_time_sec=0.004141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7968, alloc_bytes=1985282656:Int64.int, copied_bytes=36279584:Int64.int, time_coll_sec=0.027715}, 
                      major=GC{n_collections=38, alloc_bytes=35919240:Int64.int, copied_bytes=7553880:Int64.int, time_coll_sec=0.011080}, 
                      promotion={n_promotions=8049, prom_bytes=2629304:Int64.int, mean_prom_time_sec=0.004686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6886, alloc_bytes=1712630864:Int64.int, copied_bytes=37433128:Int64.int, time_coll_sec=0.025661}, 
                      major=GC{n_collections=39, alloc_bytes=36878272:Int64.int, copied_bytes=12002328:Int64.int, time_coll_sec=0.015675}, 
                      promotion={n_promotions=7683, prom_bytes=3870960:Int64.int, mean_prom_time_sec=0.005923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8225, alloc_bytes=2045397032:Int64.int, copied_bytes=38914136:Int64.int, time_coll_sec=0.027810}, 
                      major=GC{n_collections=41, alloc_bytes=38772648:Int64.int, copied_bytes=7820720:Int64.int, time_coll_sec=0.010568}, 
                      promotion={n_promotions=10279, prom_bytes=4114864:Int64.int, mean_prom_time_sec=0.006497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8287, alloc_bytes=2094082568:Int64.int, copied_bytes=37443984:Int64.int, time_coll_sec=0.027693}, 
                      major=GC{n_collections=39, alloc_bytes=36871056:Int64.int, copied_bytes=7048496:Int64.int, time_coll_sec=0.009110}, 
                      promotion={n_promotions=10743, prom_bytes=2110264:Int64.int, mean_prom_time_sec=0.003642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8231, alloc_bytes=2039147368:Int64.int, copied_bytes=37752640:Int64.int, time_coll_sec=0.028713}, 
                      major=GC{n_collections=40, alloc_bytes=37816752:Int64.int, copied_bytes=7674288:Int64.int, time_coll_sec=0.010835}, 
                      promotion={n_promotions=9410, prom_bytes=3219472:Int64.int, mean_prom_time_sec=0.005431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7019, alloc_bytes=1787561808:Int64.int, copied_bytes=32086592:Int64.int, time_coll_sec=0.023975}, 
                      major=GC{n_collections=34, alloc_bytes=32137000:Int64.int, copied_bytes=6801144:Int64.int, time_coll_sec=0.009314}, 
                      promotion={n_promotions=9020, prom_bytes=2689752:Int64.int, mean_prom_time_sec=0.004680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.651,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9680, alloc_bytes=2297585856:Int64.int, copied_bytes=145637880:Int64.int, time_coll_sec=0.086164}, 
                      major=GC{n_collections=156, alloc_bytes=149090024:Int64.int, copied_bytes=114404904:Int64.int, time_coll_sec=0.131667}, 
                      promotion={n_promotions=11082, prom_bytes=5000592:Int64.int, mean_prom_time_sec=0.008312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5691, alloc_bytes=1441231488:Int64.int, copied_bytes=28827912:Int64.int, time_coll_sec=0.020874}, 
                      major=GC{n_collections=30, alloc_bytes=28350896:Int64.int, copied_bytes=9407416:Int64.int, time_coll_sec=0.012847}, 
                      promotion={n_promotions=11026, prom_bytes=3138224:Int64.int, mean_prom_time_sec=0.005112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7352, alloc_bytes=1836954904:Int64.int, copied_bytes=38127592:Int64.int, time_coll_sec=0.026831}, 
                      major=GC{n_collections=40, alloc_bytes=37829704:Int64.int, copied_bytes=10264936:Int64.int, time_coll_sec=0.013295}, 
                      promotion={n_promotions=7370, prom_bytes=3372064:Int64.int, mean_prom_time_sec=0.005322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7373, alloc_bytes=1844403424:Int64.int, copied_bytes=35073952:Int64.int, time_coll_sec=0.025245}, 
                      major=GC{n_collections=37, alloc_bytes=34975944:Int64.int, copied_bytes=7304344:Int64.int, time_coll_sec=0.009440}, 
                      promotion={n_promotions=8506, prom_bytes=3101056:Int64.int, mean_prom_time_sec=0.004893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7895, alloc_bytes=1988793104:Int64.int, copied_bytes=36941504:Int64.int, time_coll_sec=0.028116}, 
                      major=GC{n_collections=39, alloc_bytes=36862304:Int64.int, copied_bytes=5416624:Int64.int, time_coll_sec=0.007370}, 
                      promotion={n_promotions=13996, prom_bytes=5361424:Int64.int, mean_prom_time_sec=0.009317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7702, alloc_bytes=1938471408:Int64.int, copied_bytes=36050816:Int64.int, time_coll_sec=0.028019}, 
                      major=GC{n_collections=38, alloc_bytes=35923544:Int64.int, copied_bytes=5494416:Int64.int, time_coll_sec=0.007824}, 
                      promotion={n_promotions=6926, prom_bytes=4625920:Int64.int, mean_prom_time_sec=0.006824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6941, alloc_bytes=1706967752:Int64.int, copied_bytes=32014760:Int64.int, time_coll_sec=0.023750}, 
                      major=GC{n_collections=33, alloc_bytes=31195032:Int64.int, copied_bytes=6719928:Int64.int, time_coll_sec=0.009178}, 
                      promotion={n_promotions=8376, prom_bytes=3602304:Int64.int, mean_prom_time_sec=0.005609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7243, alloc_bytes=1818778824:Int64.int, copied_bytes=31799168:Int64.int, time_coll_sec=0.023440}, 
                      major=GC{n_collections=33, alloc_bytes=31205664:Int64.int, copied_bytes=3834704:Int64.int, time_coll_sec=0.004973}, 
                      promotion={n_promotions=5557, prom_bytes=3712856:Int64.int, mean_prom_time_sec=0.005551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7714, alloc_bytes=1927364528:Int64.int, copied_bytes=36482944:Int64.int, time_coll_sec=0.027619}, 
                      major=GC{n_collections=38, alloc_bytes=35927616:Int64.int, copied_bytes=7832160:Int64.int, time_coll_sec=0.010954}, 
                      promotion={n_promotions=11541, prom_bytes=3394512:Int64.int, mean_prom_time_sec=0.005938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7751, alloc_bytes=1961172440:Int64.int, copied_bytes=39239112:Int64.int, time_coll_sec=0.028379}, 
                      major=GC{n_collections=41, alloc_bytes=38762624:Int64.int, copied_bytes=8327256:Int64.int, time_coll_sec=0.010841}, 
                      promotion={n_promotions=6491, prom_bytes=5333560:Int64.int, mean_prom_time_sec=0.007569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8248, alloc_bytes=2035229752:Int64.int, copied_bytes=37703136:Int64.int, time_coll_sec=0.028858}, 
                      major=GC{n_collections=40, alloc_bytes=37804320:Int64.int, copied_bytes=5593312:Int64.int, time_coll_sec=0.007840}, 
                      promotion={n_promotions=8924, prom_bytes=4331656:Int64.int, mean_prom_time_sec=0.006930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.614,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8846, alloc_bytes=2141983216:Int64.int, copied_bytes=141030360:Int64.int, time_coll_sec=0.082617}, 
                      major=GC{n_collections=151, alloc_bytes=144346120:Int64.int, copied_bytes=113608544:Int64.int, time_coll_sec=0.124225}, 
                      promotion={n_promotions=11563, prom_bytes=4466120:Int64.int, mean_prom_time_sec=0.007170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6831, alloc_bytes=1733435792:Int64.int, copied_bytes=32302192:Int64.int, time_coll_sec=0.023813}, 
                      major=GC{n_collections=34, alloc_bytes=32167312:Int64.int, copied_bytes=5656688:Int64.int, time_coll_sec=0.007911}, 
                      promotion={n_promotions=11602, prom_bytes=4037192:Int64.int, mean_prom_time_sec=0.006621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6347, alloc_bytes=1623327336:Int64.int, copied_bytes=30057040:Int64.int, time_coll_sec=0.022207}, 
                      major=GC{n_collections=31, alloc_bytes=29314752:Int64.int, copied_bytes=6404144:Int64.int, time_coll_sec=0.008900}, 
                      promotion={n_promotions=14428, prom_bytes=2847392:Int64.int, mean_prom_time_sec=0.005204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6399, alloc_bytes=1643173400:Int64.int, copied_bytes=28885512:Int64.int, time_coll_sec=0.021775}, 
                      major=GC{n_collections=30, alloc_bytes=28349440:Int64.int, copied_bytes=5157136:Int64.int, time_coll_sec=0.006868}, 
                      promotion={n_promotions=8924, prom_bytes=2845944:Int64.int, mean_prom_time_sec=0.004842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6998, alloc_bytes=1801898920:Int64.int, copied_bytes=33039136:Int64.int, time_coll_sec=0.025430}, 
                      major=GC{n_collections=35, alloc_bytes=33092536:Int64.int, copied_bytes=6233096:Int64.int, time_coll_sec=0.009045}, 
                      promotion={n_promotions=10550, prom_bytes=3367800:Int64.int, mean_prom_time_sec=0.005797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5076, alloc_bytes=1325548320:Int64.int, copied_bytes=25060856:Int64.int, time_coll_sec=0.018782}, 
                      major=GC{n_collections=26, alloc_bytes=24580920:Int64.int, copied_bytes=7117344:Int64.int, time_coll_sec=0.009768}, 
                      promotion={n_promotions=12215, prom_bytes=3022048:Int64.int, mean_prom_time_sec=0.005072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7065, alloc_bytes=1790261136:Int64.int, copied_bytes=33652872:Int64.int, time_coll_sec=0.024819}, 
                      major=GC{n_collections=35, alloc_bytes=33091704:Int64.int, copied_bytes=5649280:Int64.int, time_coll_sec=0.007922}, 
                      promotion={n_promotions=10723, prom_bytes=4286296:Int64.int, mean_prom_time_sec=0.007216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7096, alloc_bytes=1798560680:Int64.int, copied_bytes=33296808:Int64.int, time_coll_sec=0.025671}, 
                      major=GC{n_collections=35, alloc_bytes=33079568:Int64.int, copied_bytes=5538984:Int64.int, time_coll_sec=0.007695}, 
                      promotion={n_promotions=11959, prom_bytes=3685352:Int64.int, mean_prom_time_sec=0.005954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6897, alloc_bytes=1731861192:Int64.int, copied_bytes=32112840:Int64.int, time_coll_sec=0.024817}, 
                      major=GC{n_collections=34, alloc_bytes=32148752:Int64.int, copied_bytes=6020024:Int64.int, time_coll_sec=0.008555}, 
                      promotion={n_promotions=12025, prom_bytes=4304328:Int64.int, mean_prom_time_sec=0.007386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7531, alloc_bytes=1856753424:Int64.int, copied_bytes=39043160:Int64.int, time_coll_sec=0.027316}, 
                      major=GC{n_collections=41, alloc_bytes=38770424:Int64.int, copied_bytes=8502128:Int64.int, time_coll_sec=0.011010}, 
                      promotion={n_promotions=6131, prom_bytes=5314624:Int64.int, mean_prom_time_sec=0.007772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6831, alloc_bytes=1725358728:Int64.int, copied_bytes=30710744:Int64.int, time_coll_sec=0.022952}, 
                      major=GC{n_collections=32, alloc_bytes=30265344:Int64.int, copied_bytes=5228984:Int64.int, time_coll_sec=0.007324}, 
                      promotion={n_promotions=13143, prom_bytes=3144880:Int64.int, mean_prom_time_sec=0.005617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6919, alloc_bytes=1740425544:Int64.int, copied_bytes=37257896:Int64.int, time_coll_sec=0.025694}, 
                      major=GC{n_collections=39, alloc_bytes=36907496:Int64.int, copied_bytes=9647760:Int64.int, time_coll_sec=0.012145}, 
                      promotion={n_promotions=7844, prom_bytes=4982848:Int64.int, mean_prom_time_sec=0.007299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.577,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7636, alloc_bytes=1852926952:Int64.int, copied_bytes=135602800:Int64.int, time_coll_sec=0.080106}, 
                      major=GC{n_collections=145, alloc_bytes=138675424:Int64.int, copied_bytes=114113968:Int64.int, time_coll_sec=0.138932}, 
                      promotion={n_promotions=12896, prom_bytes=3198568:Int64.int, mean_prom_time_sec=0.006250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7087, alloc_bytes=1794429760:Int64.int, copied_bytes=30816976:Int64.int, time_coll_sec=0.023416}, 
                      major=GC{n_collections=32, alloc_bytes=30249104:Int64.int, copied_bytes=4602744:Int64.int, time_coll_sec=0.006323}, 
                      promotion={n_promotions=10476, prom_bytes=2427808:Int64.int, mean_prom_time_sec=0.004288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5921, alloc_bytes=1496818632:Int64.int, copied_bytes=30574624:Int64.int, time_coll_sec=0.023078}, 
                      major=GC{n_collections=32, alloc_bytes=30300136:Int64.int, copied_bytes=6861872:Int64.int, time_coll_sec=0.009331}, 
                      promotion={n_promotions=8851, prom_bytes=4974936:Int64.int, mean_prom_time_sec=0.007562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5897, alloc_bytes=1473903648:Int64.int, copied_bytes=27210928:Int64.int, time_coll_sec=0.020435}, 
                      major=GC{n_collections=28, alloc_bytes=26480288:Int64.int, copied_bytes=4113664:Int64.int, time_coll_sec=0.005603}, 
                      promotion={n_promotions=8938, prom_bytes=3870392:Int64.int, mean_prom_time_sec=0.006454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7213, alloc_bytes=1828515000:Int64.int, copied_bytes=37930824:Int64.int, time_coll_sec=0.028846}, 
                      major=GC{n_collections=40, alloc_bytes=37811976:Int64.int, copied_bytes=7327120:Int64.int, time_coll_sec=0.009796}, 
                      promotion={n_promotions=6572, prom_bytes=5759112:Int64.int, mean_prom_time_sec=0.009551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6984, alloc_bytes=1769708640:Int64.int, copied_bytes=31978792:Int64.int, time_coll_sec=0.023796}, 
                      major=GC{n_collections=33, alloc_bytes=31200712:Int64.int, copied_bytes=4539040:Int64.int, time_coll_sec=0.006184}, 
                      promotion={n_promotions=8281, prom_bytes=3966640:Int64.int, mean_prom_time_sec=0.005933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4874, alloc_bytes=1198942224:Int64.int, copied_bytes=28575368:Int64.int, time_coll_sec=0.019618}, 
                      major=GC{n_collections=30, alloc_bytes=28378632:Int64.int, copied_bytes=11029856:Int64.int, time_coll_sec=0.015201}, 
                      promotion={n_promotions=11046, prom_bytes=3622632:Int64.int, mean_prom_time_sec=0.006034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5646, alloc_bytes=1462382248:Int64.int, copied_bytes=25661920:Int64.int, time_coll_sec=0.020004}, 
                      major=GC{n_collections=27, alloc_bytes=25515480:Int64.int, copied_bytes=3896088:Int64.int, time_coll_sec=0.005523}, 
                      promotion={n_promotions=9064, prom_bytes=3285272:Int64.int, mean_prom_time_sec=0.005443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6976, alloc_bytes=1775994504:Int64.int, copied_bytes=30375688:Int64.int, time_coll_sec=0.024674}, 
                      major=GC{n_collections=32, alloc_bytes=30253576:Int64.int, copied_bytes=3505816:Int64.int, time_coll_sec=0.005115}, 
                      promotion={n_promotions=10194, prom_bytes=3801856:Int64.int, mean_prom_time_sec=0.006672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5840, alloc_bytes=1498287568:Int64.int, copied_bytes=28575320:Int64.int, time_coll_sec=0.021589}, 
                      major=GC{n_collections=30, alloc_bytes=28356328:Int64.int, copied_bytes=5839496:Int64.int, time_coll_sec=0.008150}, 
                      promotion={n_promotions=10272, prom_bytes=3848672:Int64.int, mean_prom_time_sec=0.006040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6960, alloc_bytes=1761632528:Int64.int, copied_bytes=31529568:Int64.int, time_coll_sec=0.024176}, 
                      major=GC{n_collections=33, alloc_bytes=31196704:Int64.int, copied_bytes=4061800:Int64.int, time_coll_sec=0.005886}, 
                      promotion={n_promotions=11346, prom_bytes=3819576:Int64.int, mean_prom_time_sec=0.006214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5444, alloc_bytes=1372463736:Int64.int, copied_bytes=24709384:Int64.int, time_coll_sec=0.018561}, 
                      major=GC{n_collections=26, alloc_bytes=24581632:Int64.int, copied_bytes=5371304:Int64.int, time_coll_sec=0.007546}, 
                      promotion={n_promotions=8438, prom_bytes=2206816:Int64.int, mean_prom_time_sec=0.003930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6918, alloc_bytes=1726166088:Int64.int, copied_bytes=33666920:Int64.int, time_coll_sec=0.027011}, 
                      major=GC{n_collections=35, alloc_bytes=33083288:Int64.int, copied_bytes=7370808:Int64.int, time_coll_sec=0.012187}, 
                      promotion={n_promotions=7126, prom_bytes=2988408:Int64.int, mean_prom_time_sec=0.005361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.553,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8098, alloc_bytes=1949286832:Int64.int, copied_bytes=137642720:Int64.int, time_coll_sec=0.081009}, 
                      major=GC{n_collections=147, alloc_bytes=140579056:Int64.int, copied_bytes=113253552:Int64.int, time_coll_sec=0.143689}, 
                      promotion={n_promotions=13152, prom_bytes=4592744:Int64.int, mean_prom_time_sec=0.007830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6391, alloc_bytes=1573003648:Int64.int, copied_bytes=28228128:Int64.int, time_coll_sec=0.022217}, 
                      major=GC{n_collections=29, alloc_bytes=27418640:Int64.int, copied_bytes=3356688:Int64.int, time_coll_sec=0.004807}, 
                      promotion={n_promotions=16912, prom_bytes=4914728:Int64.int, mean_prom_time_sec=0.008279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5669, alloc_bytes=1448128824:Int64.int, copied_bytes=27384608:Int64.int, time_coll_sec=0.020473}, 
                      major=GC{n_collections=29, alloc_bytes=27432304:Int64.int, copied_bytes=5651616:Int64.int, time_coll_sec=0.007872}, 
                      promotion={n_promotions=15053, prom_bytes=3600040:Int64.int, mean_prom_time_sec=0.006363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5580, alloc_bytes=1429093472:Int64.int, copied_bytes=27751648:Int64.int, time_coll_sec=0.020876}, 
                      major=GC{n_collections=29, alloc_bytes=27422528:Int64.int, copied_bytes=6441344:Int64.int, time_coll_sec=0.008729}, 
                      promotion={n_promotions=9415, prom_bytes=3025032:Int64.int, mean_prom_time_sec=0.004992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5605, alloc_bytes=1402913280:Int64.int, copied_bytes=27844752:Int64.int, time_coll_sec=0.021794}, 
                      major=GC{n_collections=29, alloc_bytes=27421008:Int64.int, copied_bytes=5551552:Int64.int, time_coll_sec=0.009261}, 
                      promotion={n_promotions=10480, prom_bytes=4637368:Int64.int, mean_prom_time_sec=0.007533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4965, alloc_bytes=1240217016:Int64.int, copied_bytes=23188704:Int64.int, time_coll_sec=0.018199}, 
                      major=GC{n_collections=24, alloc_bytes=22683832:Int64.int, copied_bytes=4863800:Int64.int, time_coll_sec=0.006836}, 
                      promotion={n_promotions=8485, prom_bytes=3340056:Int64.int, mean_prom_time_sec=0.005638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5171, alloc_bytes=1307286672:Int64.int, copied_bytes=26794672:Int64.int, time_coll_sec=0.019926}, 
                      major=GC{n_collections=28, alloc_bytes=26475192:Int64.int, copied_bytes=6327928:Int64.int, time_coll_sec=0.008932}, 
                      promotion={n_promotions=12898, prom_bytes=4543960:Int64.int, mean_prom_time_sec=0.007481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4874, alloc_bytes=1231365368:Int64.int, copied_bytes=22977176:Int64.int, time_coll_sec=0.017510}, 
                      major=GC{n_collections=24, alloc_bytes=22685328:Int64.int, copied_bytes=3446952:Int64.int, time_coll_sec=0.004531}, 
                      promotion={n_promotions=13100, prom_bytes=4613520:Int64.int, mean_prom_time_sec=0.007733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6887, alloc_bytes=1701890888:Int64.int, copied_bytes=30787144:Int64.int, time_coll_sec=0.025056}, 
                      major=GC{n_collections=32, alloc_bytes=30254320:Int64.int, copied_bytes=3466056:Int64.int, time_coll_sec=0.005942}, 
                      promotion={n_promotions=12528, prom_bytes=4198616:Int64.int, mean_prom_time_sec=0.007463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5790, alloc_bytes=1490739240:Int64.int, copied_bytes=26865072:Int64.int, time_coll_sec=0.020647}, 
                      major=GC{n_collections=28, alloc_bytes=26465992:Int64.int, copied_bytes=4276648:Int64.int, time_coll_sec=0.006138}, 
                      promotion={n_promotions=12332, prom_bytes=3790600:Int64.int, mean_prom_time_sec=0.006290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6013, alloc_bytes=1514126344:Int64.int, copied_bytes=27607736:Int64.int, time_coll_sec=0.021043}, 
                      major=GC{n_collections=29, alloc_bytes=27416032:Int64.int, copied_bytes=4307432:Int64.int, time_coll_sec=0.006114}, 
                      promotion={n_promotions=13428, prom_bytes=4016728:Int64.int, mean_prom_time_sec=0.007000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6033, alloc_bytes=1537193496:Int64.int, copied_bytes=30035792:Int64.int, time_coll_sec=0.021838}, 
                      major=GC{n_collections=31, alloc_bytes=29315368:Int64.int, copied_bytes=5747560:Int64.int, time_coll_sec=0.007334}, 
                      promotion={n_promotions=9304, prom_bytes=3747456:Int64.int, mean_prom_time_sec=0.005668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6460, alloc_bytes=1622736856:Int64.int, copied_bytes=28014080:Int64.int, time_coll_sec=0.023812}, 
                      major=GC{n_collections=29, alloc_bytes=27407640:Int64.int, copied_bytes=3362808:Int64.int, time_coll_sec=0.005681}, 
                      promotion={n_promotions=10119, prom_bytes=3949576:Int64.int, mean_prom_time_sec=0.007095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6219, alloc_bytes=1627299752:Int64.int, copied_bytes=31481128:Int64.int, time_coll_sec=0.022788}, 
                      major=GC{n_collections=33, alloc_bytes=31245032:Int64.int, copied_bytes=6317680:Int64.int, time_coll_sec=0.008032}, 
                      promotion={n_promotions=6318, prom_bytes=3862848:Int64.int, mean_prom_time_sec=0.005579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.524,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7249, alloc_bytes=1745133160:Int64.int, copied_bytes=133991416:Int64.int, time_coll_sec=0.078871}, 
                      major=GC{n_collections=143, alloc_bytes=136788960:Int64.int, copied_bytes=113043864:Int64.int, time_coll_sec=0.143801}, 
                      promotion={n_promotions=12248, prom_bytes=3722240:Int64.int, mean_prom_time_sec=0.006805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5952, alloc_bytes=1493844128:Int64.int, copied_bytes=29915736:Int64.int, time_coll_sec=0.022472}, 
                      major=GC{n_collections=31, alloc_bytes=29303720:Int64.int, copied_bytes=6198576:Int64.int, time_coll_sec=0.008550}, 
                      promotion={n_promotions=8746, prom_bytes=4126776:Int64.int, mean_prom_time_sec=0.006633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5535, alloc_bytes=1398432944:Int64.int, copied_bytes=23367664:Int64.int, time_coll_sec=0.019020}, 
                      major=GC{n_collections=24, alloc_bytes=22685240:Int64.int, copied_bytes=1822704:Int64.int, time_coll_sec=0.002522}, 
                      promotion={n_promotions=10442, prom_bytes=4142208:Int64.int, mean_prom_time_sec=0.006850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5998, alloc_bytes=1535891368:Int64.int, copied_bytes=26969592:Int64.int, time_coll_sec=0.020528}, 
                      major=GC{n_collections=28, alloc_bytes=26471368:Int64.int, copied_bytes=2532192:Int64.int, time_coll_sec=0.003488}, 
                      promotion={n_promotions=11246, prom_bytes=4236640:Int64.int, mean_prom_time_sec=0.006892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5202, alloc_bytes=1331146128:Int64.int, copied_bytes=23994960:Int64.int, time_coll_sec=0.019348}, 
                      major=GC{n_collections=25, alloc_bytes=23624632:Int64.int, copied_bytes=4741952:Int64.int, time_coll_sec=0.006988}, 
                      promotion={n_promotions=9652, prom_bytes=2785144:Int64.int, mean_prom_time_sec=0.005113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4820, alloc_bytes=1239710032:Int64.int, copied_bytes=22330568:Int64.int, time_coll_sec=0.017078}, 
                      major=GC{n_collections=23, alloc_bytes=21742136:Int64.int, copied_bytes=3468512:Int64.int, time_coll_sec=0.005088}, 
                      promotion={n_promotions=10356, prom_bytes=4118832:Int64.int, mean_prom_time_sec=0.006590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5472, alloc_bytes=1424401072:Int64.int, copied_bytes=24943208:Int64.int, time_coll_sec=0.019571}, 
                      major=GC{n_collections=26, alloc_bytes=24579104:Int64.int, copied_bytes=2956096:Int64.int, time_coll_sec=0.004262}, 
                      promotion={n_promotions=11466, prom_bytes=3970320:Int64.int, mean_prom_time_sec=0.006722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4908, alloc_bytes=1233254048:Int64.int, copied_bytes=21747992:Int64.int, time_coll_sec=0.016660}, 
                      major=GC{n_collections=23, alloc_bytes=21739232:Int64.int, copied_bytes=2627496:Int64.int, time_coll_sec=0.003484}, 
                      promotion={n_promotions=10764, prom_bytes=4082088:Int64.int, mean_prom_time_sec=0.006883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5627, alloc_bytes=1404014528:Int64.int, copied_bytes=25082400:Int64.int, time_coll_sec=0.021645}, 
                      major=GC{n_collections=26, alloc_bytes=24577680:Int64.int, copied_bytes=2997824:Int64.int, time_coll_sec=0.005111}, 
                      promotion={n_promotions=11660, prom_bytes=4521416:Int64.int, mean_prom_time_sec=0.007940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6518, alloc_bytes=1630893512:Int64.int, copied_bytes=33578968:Int64.int, time_coll_sec=0.024307}, 
                      major=GC{n_collections=35, alloc_bytes=33106240:Int64.int, copied_bytes=7610424:Int64.int, time_coll_sec=0.009797}, 
                      promotion={n_promotions=8747, prom_bytes=4260928:Int64.int, mean_prom_time_sec=0.006454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4719, alloc_bytes=1187094952:Int64.int, copied_bytes=23223296:Int64.int, time_coll_sec=0.017764}, 
                      major=GC{n_collections=24, alloc_bytes=22682536:Int64.int, copied_bytes=4304584:Int64.int, time_coll_sec=0.006369}, 
                      promotion={n_promotions=7532, prom_bytes=4351808:Int64.int, mean_prom_time_sec=0.007292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5435, alloc_bytes=1338672360:Int64.int, copied_bytes=30252664:Int64.int, time_coll_sec=0.021091}, 
                      major=GC{n_collections=32, alloc_bytes=30276352:Int64.int, copied_bytes=8617040:Int64.int, time_coll_sec=0.010875}, 
                      promotion={n_promotions=15833, prom_bytes=4526968:Int64.int, mean_prom_time_sec=0.007460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5161, alloc_bytes=1312336920:Int64.int, copied_bytes=25509776:Int64.int, time_coll_sec=0.021018}, 
                      major=GC{n_collections=27, alloc_bytes=25530792:Int64.int, copied_bytes=4078248:Int64.int, time_coll_sec=0.007138}, 
                      promotion={n_promotions=8653, prom_bytes=4951424:Int64.int, mean_prom_time_sec=0.008355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6038, alloc_bytes=1544498576:Int64.int, copied_bytes=27348880:Int64.int, time_coll_sec=0.020970}, 
                      major=GC{n_collections=29, alloc_bytes=27420160:Int64.int, copied_bytes=4628712:Int64.int, time_coll_sec=0.006796}, 
                      promotion={n_promotions=9726, prom_bytes=2644336:Int64.int, mean_prom_time_sec=0.004422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5461, alloc_bytes=1378688880:Int64.int, copied_bytes=24753752:Int64.int, time_coll_sec=0.019106}, 
                      major=GC{n_collections=26, alloc_bytes=24583624:Int64.int, copied_bytes=3163544:Int64.int, time_coll_sec=0.004776}, 
                      promotion={n_promotions=9081, prom_bytes=3876824:Int64.int, mean_prom_time_sec=0.006752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.502,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6497, alloc_bytes=1542349016:Int64.int, copied_bytes=128936656:Int64.int, time_coll_sec=0.075049}, 
                      major=GC{n_collections=138, alloc_bytes=132056960:Int64.int, copied_bytes=112282928:Int64.int, time_coll_sec=0.141527}, 
                      promotion={n_promotions=14427, prom_bytes=2963296:Int64.int, mean_prom_time_sec=0.005582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5980, alloc_bytes=1504998808:Int64.int, copied_bytes=31682328:Int64.int, time_coll_sec=0.024828}, 
                      major=GC{n_collections=33, alloc_bytes=31209640:Int64.int, copied_bytes=7110952:Int64.int, time_coll_sec=0.010818}, 
                      promotion={n_promotions=9112, prom_bytes=5219072:Int64.int, mean_prom_time_sec=0.008647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5499, alloc_bytes=1398110248:Int64.int, copied_bytes=23966496:Int64.int, time_coll_sec=0.020997}, 
                      major=GC{n_collections=25, alloc_bytes=23639200:Int64.int, copied_bytes=3072952:Int64.int, time_coll_sec=0.004387}, 
                      promotion={n_promotions=12973, prom_bytes=3805904:Int64.int, mean_prom_time_sec=0.007329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5061, alloc_bytes=1272807256:Int64.int, copied_bytes=24547632:Int64.int, time_coll_sec=0.020005}, 
                      major=GC{n_collections=26, alloc_bytes=24583648:Int64.int, copied_bytes=4494752:Int64.int, time_coll_sec=0.007362}, 
                      promotion={n_promotions=11891, prom_bytes=4422864:Int64.int, mean_prom_time_sec=0.008082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4824, alloc_bytes=1217815896:Int64.int, copied_bytes=20956040:Int64.int, time_coll_sec=0.016354}, 
                      major=GC{n_collections=22, alloc_bytes=20803088:Int64.int, copied_bytes=2454576:Int64.int, time_coll_sec=0.003580}, 
                      promotion={n_promotions=13482, prom_bytes=4143656:Int64.int, mean_prom_time_sec=0.006933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4006, alloc_bytes=1047927584:Int64.int, copied_bytes=20165848:Int64.int, time_coll_sec=0.015051}, 
                      major=GC{n_collections=21, alloc_bytes=19854272:Int64.int, copied_bytes=4915760:Int64.int, time_coll_sec=0.007117}, 
                      promotion={n_promotions=9793, prom_bytes=3516936:Int64.int, mean_prom_time_sec=0.005560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5604, alloc_bytes=1408539184:Int64.int, copied_bytes=25705048:Int64.int, time_coll_sec=0.019946}, 
                      major=GC{n_collections=27, alloc_bytes=25520672:Int64.int, copied_bytes=3538136:Int64.int, time_coll_sec=0.005072}, 
                      promotion={n_promotions=15157, prom_bytes=3979768:Int64.int, mean_prom_time_sec=0.006849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4555, alloc_bytes=1161926256:Int64.int, copied_bytes=21013032:Int64.int, time_coll_sec=0.016750}, 
                      major=GC{n_collections=22, alloc_bytes=20793136:Int64.int, copied_bytes=3314768:Int64.int, time_coll_sec=0.004663}, 
                      promotion={n_promotions=11812, prom_bytes=3705672:Int64.int, mean_prom_time_sec=0.006058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5248, alloc_bytes=1328129288:Int64.int, copied_bytes=24383288:Int64.int, time_coll_sec=0.018813}, 
                      major=GC{n_collections=25, alloc_bytes=23648168:Int64.int, copied_bytes=3589528:Int64.int, time_coll_sec=0.005075}, 
                      promotion={n_promotions=14651, prom_bytes=4051512:Int64.int, mean_prom_time_sec=0.007030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4942, alloc_bytes=1285108672:Int64.int, copied_bytes=24694400:Int64.int, time_coll_sec=0.018659}, 
                      major=GC{n_collections=26, alloc_bytes=24579400:Int64.int, copied_bytes=4768944:Int64.int, time_coll_sec=0.006824}, 
                      promotion={n_promotions=13539, prom_bytes=3878776:Int64.int, mean_prom_time_sec=0.006517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5517, alloc_bytes=1403048096:Int64.int, copied_bytes=24748096:Int64.int, time_coll_sec=0.019203}, 
                      major=GC{n_collections=26, alloc_bytes=24580648:Int64.int, copied_bytes=3073896:Int64.int, time_coll_sec=0.004643}, 
                      promotion={n_promotions=15949, prom_bytes=3694848:Int64.int, mean_prom_time_sec=0.006660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5750, alloc_bytes=1417580032:Int64.int, copied_bytes=26283856:Int64.int, time_coll_sec=0.020190}, 
                      major=GC{n_collections=27, alloc_bytes=25523008:Int64.int, copied_bytes=3218848:Int64.int, time_coll_sec=0.004805}, 
                      promotion={n_promotions=19037, prom_bytes=4769000:Int64.int, mean_prom_time_sec=0.008449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4975, alloc_bytes=1289530648:Int64.int, copied_bytes=23867632:Int64.int, time_coll_sec=0.018377}, 
                      major=GC{n_collections=25, alloc_bytes=23638152:Int64.int, copied_bytes=4054488:Int64.int, time_coll_sec=0.005991}, 
                      promotion={n_promotions=13338, prom_bytes=3417608:Int64.int, mean_prom_time_sec=0.005946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5041, alloc_bytes=1274950784:Int64.int, copied_bytes=23320056:Int64.int, time_coll_sec=0.017936}, 
                      major=GC{n_collections=24, alloc_bytes=22686000:Int64.int, copied_bytes=2381432:Int64.int, time_coll_sec=0.003342}, 
                      promotion={n_promotions=11067, prom_bytes=4942304:Int64.int, mean_prom_time_sec=0.008061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5234, alloc_bytes=1347515912:Int64.int, copied_bytes=23914776:Int64.int, time_coll_sec=0.018925}, 
                      major=GC{n_collections=25, alloc_bytes=23632640:Int64.int, copied_bytes=3144872:Int64.int, time_coll_sec=0.004508}, 
                      promotion={n_promotions=10876, prom_bytes=4028064:Int64.int, mean_prom_time_sec=0.006322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5326, alloc_bytes=1333816640:Int64.int, copied_bytes=27795312:Int64.int, time_coll_sec=0.020085}, 
                      major=GC{n_collections=29, alloc_bytes=27419424:Int64.int, copied_bytes=5370840:Int64.int, time_coll_sec=0.006564}, 
                      promotion={n_promotions=12651, prom_bytes=4930976:Int64.int, mean_prom_time_sec=0.007724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.556,		gc=GCS{processor=0, 
                   minor=GC{n_collections=81844, alloc_bytes=20030425936:Int64.int, copied_bytes=499888072:Int64.int, time_coll_sec=0.320088}, 
                    major=GC{n_collections=532, alloc_bytes=504570240:Int64.int, copied_bytes=221806976:Int64.int, time_coll_sec=0.266135}, 
                    promotion={n_promotions=219, prom_bytes=5824:Int64.int, mean_prom_time_sec=0.000046}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.849,		gc=GCS{processor=0, 
                      minor=GC{n_collections=41729, alloc_bytes=10181426336:Int64.int, copied_bytes=305524048:Int64.int, time_coll_sec=0.188379}, 
                      major=GC{n_collections=325, alloc_bytes=308849992:Int64.int, copied_bytes=168279688:Int64.int, time_coll_sec=0.203290}, 
                      promotion={n_promotions=1430, prom_bytes=459024:Int64.int, mean_prom_time_sec=0.000742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39906, alloc_bytes=9919864680:Int64.int, copied_bytes=193647976:Int64.int, time_coll_sec=0.128616}, 
                      major=GC{n_collections=205, alloc_bytes=193864904:Int64.int, copied_bytes=52465496:Int64.int, time_coll_sec=0.062048}, 
                      promotion={n_promotions=2104, prom_bytes=1148520:Int64.int, mean_prom_time_sec=0.001588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.958,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28515, alloc_bytes=6983809472:Int64.int, copied_bytes=239532296:Int64.int, time_coll_sec=0.144536}, 
                      major=GC{n_collections=255, alloc_bytes=242688672:Int64.int, copied_bytes=146456296:Int64.int, time_coll_sec=0.179380}, 
                      promotion={n_promotions=1953, prom_bytes=1055376:Int64.int, mean_prom_time_sec=0.001476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28040, alloc_bytes=6891958176:Int64.int, copied_bytes=133700704:Int64.int, time_coll_sec=0.089914}, 
                      major=GC{n_collections=141, alloc_bytes=133295272:Int64.int, copied_bytes=34030256:Int64.int, time_coll_sec=0.039703}, 
                      promotion={n_promotions=2594, prom_bytes=1444008:Int64.int, mean_prom_time_sec=0.001942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25662, alloc_bytes=6300181232:Int64.int, copied_bytes=126180328:Int64.int, time_coll_sec=0.083124}, 
                      major=GC{n_collections=134, alloc_bytes=126700576:Int64.int, copied_bytes=37806296:Int64.int, time_coll_sec=0.045527}, 
                      promotion={n_promotions=2547, prom_bytes=1450656:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.508,		gc=GCS{processor=0, 
                      minor=GC{n_collections=23778, alloc_bytes=5766371416:Int64.int, copied_bytes=215593536:Int64.int, time_coll_sec=0.127570}, 
                      major=GC{n_collections=230, alloc_bytes=219057376:Int64.int, copied_bytes=134327640:Int64.int, time_coll_sec=0.165532}, 
                      promotion={n_promotions=2845, prom_bytes=3879744:Int64.int, mean_prom_time_sec=0.004983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21504, alloc_bytes=5321444968:Int64.int, copied_bytes=97529056:Int64.int, time_coll_sec=0.066715}, 
                      major=GC{n_collections=103, alloc_bytes=97351408:Int64.int, copied_bytes=21107016:Int64.int, time_coll_sec=0.024491}, 
                      promotion={n_promotions=6267, prom_bytes=2112440:Int64.int, mean_prom_time_sec=0.003153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18445, alloc_bytes=4577964568:Int64.int, copied_bytes=91999032:Int64.int, time_coll_sec=0.060112}, 
                      major=GC{n_collections=97, alloc_bytes=91708024:Int64.int, copied_bytes=27555592:Int64.int, time_coll_sec=0.033163}, 
                      promotion={n_promotions=6712, prom_bytes=2425760:Int64.int, mean_prom_time_sec=0.003496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18583, alloc_bytes=4588160832:Int64.int, copied_bytes=95224992:Int64.int, time_coll_sec=0.061783}, 
                      major=GC{n_collections=101, alloc_bytes=95479024:Int64.int, copied_bytes=28424880:Int64.int, time_coll_sec=0.031897}, 
                      promotion={n_promotions=4062, prom_bytes=3699624:Int64.int, mean_prom_time_sec=0.004650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.221,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16797, alloc_bytes=4044588544:Int64.int, copied_bytes=181298464:Int64.int, time_coll_sec=0.109005}, 
                      major=GC{n_collections=193, alloc_bytes=184048304:Int64.int, copied_bytes=129981120:Int64.int, time_coll_sec=0.148823}, 
                      promotion={n_promotions=2888, prom_bytes=1801728:Int64.int, mean_prom_time_sec=0.002510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16985, alloc_bytes=4218203856:Int64.int, copied_bytes=77746528:Int64.int, time_coll_sec=0.052545}, 
                      major=GC{n_collections=82, alloc_bytes=77513336:Int64.int, copied_bytes=17196304:Int64.int, time_coll_sec=0.020650}, 
                      promotion={n_promotions=6467, prom_bytes=1966240:Int64.int, mean_prom_time_sec=0.002953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16107, alloc_bytes=3976439624:Int64.int, copied_bytes=81548696:Int64.int, time_coll_sec=0.053565}, 
                      major=GC{n_collections=86, alloc_bytes=81306824:Int64.int, copied_bytes=24148016:Int64.int, time_coll_sec=0.029113}, 
                      promotion={n_promotions=3220, prom_bytes=2759736:Int64.int, mean_prom_time_sec=0.003666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16855, alloc_bytes=4172958208:Int64.int, copied_bytes=80634240:Int64.int, time_coll_sec=0.054614}, 
                      major=GC{n_collections=85, alloc_bytes=80368832:Int64.int, copied_bytes=17704416:Int64.int, time_coll_sec=0.021346}, 
                      promotion={n_promotions=5427, prom_bytes=3585608:Int64.int, mean_prom_time_sec=0.004903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15703, alloc_bytes=3928585664:Int64.int, copied_bytes=78113384:Int64.int, time_coll_sec=0.054389}, 
                      major=GC{n_collections=82, alloc_bytes=77506720:Int64.int, copied_bytes=20226552:Int64.int, time_coll_sec=0.025919}, 
                      promotion={n_promotions=5831, prom_bytes=4580656:Int64.int, mean_prom_time_sec=0.006198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.032,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16971, alloc_bytes=4088455272:Int64.int, copied_bytes=183272576:Int64.int, time_coll_sec=0.111091}, 
                      major=GC{n_collections=195, alloc_bytes=185930912:Int64.int, copied_bytes=125797120:Int64.int, time_coll_sec=0.144110}, 
                      promotion={n_promotions=4060, prom_bytes=4038360:Int64.int, mean_prom_time_sec=0.005263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12639, alloc_bytes=3118617752:Int64.int, copied_bytes=61540968:Int64.int, time_coll_sec=0.043470}, 
                      major=GC{n_collections=65, alloc_bytes=61461104:Int64.int, copied_bytes=16939192:Int64.int, time_coll_sec=0.022133}, 
                      promotion={n_promotions=2759, prom_bytes=1751648:Int64.int, mean_prom_time_sec=0.002690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14249, alloc_bytes=3546443800:Int64.int, copied_bytes=66086104:Int64.int, time_coll_sec=0.044983}, 
                      major=GC{n_collections=70, alloc_bytes=66162968:Int64.int, copied_bytes=14401520:Int64.int, time_coll_sec=0.017631}, 
                      promotion={n_promotions=4245, prom_bytes=3215016:Int64.int, mean_prom_time_sec=0.004623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14552, alloc_bytes=3619915112:Int64.int, copied_bytes=68168848:Int64.int, time_coll_sec=0.045847}, 
                      major=GC{n_collections=72, alloc_bytes=68063776:Int64.int, copied_bytes=14058336:Int64.int, time_coll_sec=0.017003}, 
                      promotion={n_promotions=6553, prom_bytes=2989760:Int64.int, mean_prom_time_sec=0.004136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11854, alloc_bytes=2926928976:Int64.int, copied_bytes=63579512:Int64.int, time_coll_sec=0.042863}, 
                      major=GC{n_collections=67, alloc_bytes=63359496:Int64.int, copied_bytes=22453088:Int64.int, time_coll_sec=0.029044}, 
                      promotion={n_promotions=4174, prom_bytes=2751552:Int64.int, mean_prom_time_sec=0.003909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12338, alloc_bytes=3120076096:Int64.int, copied_bytes=56622408:Int64.int, time_coll_sec=0.039879}, 
                      major=GC{n_collections=60, alloc_bytes=56729048:Int64.int, copied_bytes=13636072:Int64.int, time_coll_sec=0.017620}, 
                      promotion={n_promotions=7089, prom_bytes=1909624:Int64.int, mean_prom_time_sec=0.003188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.916,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12775, alloc_bytes=3086792416:Int64.int, copied_bytes=163241400:Int64.int, time_coll_sec=0.095967}, 
                      major=GC{n_collections=174, alloc_bytes=166106376:Int64.int, copied_bytes=124336304:Int64.int, time_coll_sec=0.140631}, 
                      promotion={n_promotions=4901, prom_bytes=2918928:Int64.int, mean_prom_time_sec=0.004385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12395, alloc_bytes=3079318888:Int64.int, copied_bytes=59856904:Int64.int, time_coll_sec=0.041169}, 
                      major=GC{n_collections=63, alloc_bytes=59569408:Int64.int, copied_bytes=13051760:Int64.int, time_coll_sec=0.016509}, 
                      promotion={n_promotions=8622, prom_bytes=4091680:Int64.int, mean_prom_time_sec=0.005875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10836, alloc_bytes=2696872312:Int64.int, copied_bytes=49580528:Int64.int, time_coll_sec=0.035601}, 
                      major=GC{n_collections=52, alloc_bytes=49154160:Int64.int, copied_bytes=9316472:Int64.int, time_coll_sec=0.012314}, 
                      promotion={n_promotions=6806, prom_bytes=4115424:Int64.int, mean_prom_time_sec=0.006023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11928, alloc_bytes=2944804584:Int64.int, copied_bytes=57391464:Int64.int, time_coll_sec=0.038157}, 
                      major=GC{n_collections=61, alloc_bytes=57666520:Int64.int, copied_bytes=11923248:Int64.int, time_coll_sec=0.014747}, 
                      promotion={n_promotions=7834, prom_bytes=4126528:Int64.int, mean_prom_time_sec=0.005820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11879, alloc_bytes=2967472712:Int64.int, copied_bytes=58133704:Int64.int, time_coll_sec=0.040881}, 
                      major=GC{n_collections=61, alloc_bytes=57657240:Int64.int, copied_bytes=13480992:Int64.int, time_coll_sec=0.017513}, 
                      promotion={n_promotions=6408, prom_bytes=4131264:Int64.int, mean_prom_time_sec=0.005785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12810, alloc_bytes=3186110056:Int64.int, copied_bytes=62434104:Int64.int, time_coll_sec=0.042349}, 
                      major=GC{n_collections=66, alloc_bytes=62381912:Int64.int, copied_bytes=13353104:Int64.int, time_coll_sec=0.016429}, 
                      promotion={n_promotions=6495, prom_bytes=3580368:Int64.int, mean_prom_time_sec=0.004938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10104, alloc_bytes=2506943736:Int64.int, copied_bytes=48478192:Int64.int, time_coll_sec=0.033750}, 
                      major=GC{n_collections=51, alloc_bytes=48206128:Int64.int, copied_bytes=13360104:Int64.int, time_coll_sec=0.018012}, 
                      promotion={n_promotions=4954, prom_bytes=2713168:Int64.int, mean_prom_time_sec=0.004023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13271, alloc_bytes=3188297608:Int64.int, copied_bytes=161691200:Int64.int, time_coll_sec=0.096568}, 
                      major=GC{n_collections=173, alloc_bytes=165176872:Int64.int, copied_bytes=118348392:Int64.int, time_coll_sec=0.148041}, 
                      promotion={n_promotions=4716, prom_bytes=3704408:Int64.int, mean_prom_time_sec=0.005263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10713, alloc_bytes=2699878336:Int64.int, copied_bytes=52467224:Int64.int, time_coll_sec=0.036116}, 
                      major=GC{n_collections=55, alloc_bytes=52017296:Int64.int, copied_bytes=11658448:Int64.int, time_coll_sec=0.014514}, 
                      promotion={n_promotions=4065, prom_bytes=4088376:Int64.int, mean_prom_time_sec=0.005388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9837, alloc_bytes=2452173224:Int64.int, copied_bytes=45485224:Int64.int, time_coll_sec=0.032591}, 
                      major=GC{n_collections=48, alloc_bytes=45370344:Int64.int, copied_bytes=9727544:Int64.int, time_coll_sec=0.012939}, 
                      promotion={n_promotions=9143, prom_bytes=2930720:Int64.int, mean_prom_time_sec=0.004928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9559, alloc_bytes=2378800288:Int64.int, copied_bytes=45304464:Int64.int, time_coll_sec=0.032705}, 
                      major=GC{n_collections=48, alloc_bytes=45374512:Int64.int, copied_bytes=10779832:Int64.int, time_coll_sec=0.014905}, 
                      promotion={n_promotions=6931, prom_bytes=2066368:Int64.int, mean_prom_time_sec=0.003432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10051, alloc_bytes=2473442104:Int64.int, copied_bytes=47358352:Int64.int, time_coll_sec=0.033352}, 
                      major=GC{n_collections=50, alloc_bytes=47278144:Int64.int, copied_bytes=12277232:Int64.int, time_coll_sec=0.016667}, 
                      promotion={n_promotions=7331, prom_bytes=2891848:Int64.int, mean_prom_time_sec=0.004466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11267, alloc_bytes=2817401824:Int64.int, copied_bytes=55255440:Int64.int, time_coll_sec=0.038069}, 
                      major=GC{n_collections=58, alloc_bytes=54834928:Int64.int, copied_bytes=12988912:Int64.int, time_coll_sec=0.016621}, 
                      promotion={n_promotions=10614, prom_bytes=3141688:Int64.int, mean_prom_time_sec=0.004877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9977, alloc_bytes=2464349000:Int64.int, copied_bytes=48195088:Int64.int, time_coll_sec=0.034117}, 
                      major=GC{n_collections=51, alloc_bytes=48225512:Int64.int, copied_bytes=11832392:Int64.int, time_coll_sec=0.015685}, 
                      promotion={n_promotions=7245, prom_bytes=3161656:Int64.int, mean_prom_time_sec=0.004969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8134, alloc_bytes=2086909224:Int64.int, copied_bytes=43426776:Int64.int, time_coll_sec=0.029179}, 
                      major=GC{n_collections=46, alloc_bytes=43502880:Int64.int, copied_bytes=14110144:Int64.int, time_coll_sec=0.017725}, 
                      promotion={n_promotions=7604, prom_bytes=2554296:Int64.int, mean_prom_time_sec=0.003978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.753,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9835, alloc_bytes=2385999992:Int64.int, copied_bytes=145670360:Int64.int, time_coll_sec=0.084956}, 
                      major=GC{n_collections=156, alloc_bytes=149066480:Int64.int, copied_bytes=117623936:Int64.int, time_coll_sec=0.147397}, 
                      promotion={n_promotions=9569, prom_bytes=2681800:Int64.int, mean_prom_time_sec=0.004526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11088, alloc_bytes=2760863184:Int64.int, copied_bytes=54665264:Int64.int, time_coll_sec=0.038318}, 
                      major=GC{n_collections=58, alloc_bytes=54840344:Int64.int, copied_bytes=11728848:Int64.int, time_coll_sec=0.014683}, 
                      promotion={n_promotions=6760, prom_bytes=3956792:Int64.int, mean_prom_time_sec=0.005576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9083, alloc_bytes=2265909632:Int64.int, copied_bytes=42488800:Int64.int, time_coll_sec=0.030324}, 
                      major=GC{n_collections=45, alloc_bytes=42544752:Int64.int, copied_bytes=7710088:Int64.int, time_coll_sec=0.009855}, 
                      promotion={n_promotions=6129, prom_bytes=4280104:Int64.int, mean_prom_time_sec=0.006407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8704, alloc_bytes=2151369880:Int64.int, copied_bytes=40565928:Int64.int, time_coll_sec=0.029693}, 
                      major=GC{n_collections=43, alloc_bytes=40659000:Int64.int, copied_bytes=8144856:Int64.int, time_coll_sec=0.011042}, 
                      promotion={n_promotions=8749, prom_bytes=2965168:Int64.int, mean_prom_time_sec=0.004708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9231, alloc_bytes=2323691272:Int64.int, copied_bytes=45461776:Int64.int, time_coll_sec=0.033891}, 
                      major=GC{n_collections=48, alloc_bytes=45385800:Int64.int, copied_bytes=10920336:Int64.int, time_coll_sec=0.015923}, 
                      promotion={n_promotions=8113, prom_bytes=3357968:Int64.int, mean_prom_time_sec=0.005168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7908, alloc_bytes=1983887168:Int64.int, copied_bytes=44007968:Int64.int, time_coll_sec=0.028924}, 
                      major=GC{n_collections=46, alloc_bytes=43495072:Int64.int, copied_bytes=14603856:Int64.int, time_coll_sec=0.018149}, 
                      promotion={n_promotions=8038, prom_bytes=3657840:Int64.int, mean_prom_time_sec=0.005257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10034, alloc_bytes=2558831672:Int64.int, copied_bytes=45748800:Int64.int, time_coll_sec=0.032907}, 
                      major=GC{n_collections=48, alloc_bytes=45375752:Int64.int, copied_bytes=7200984:Int64.int, time_coll_sec=0.009221}, 
                      promotion={n_promotions=8786, prom_bytes=3598072:Int64.int, mean_prom_time_sec=0.005424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6797, alloc_bytes=1688145168:Int64.int, copied_bytes=31309696:Int64.int, time_coll_sec=0.022580}, 
                      major=GC{n_collections=33, alloc_bytes=31192336:Int64.int, copied_bytes=7178712:Int64.int, time_coll_sec=0.009589}, 
                      promotion={n_promotions=9268, prom_bytes=3385280:Int64.int, mean_prom_time_sec=0.005304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10125, alloc_bytes=2524628848:Int64.int, copied_bytes=48114816:Int64.int, time_coll_sec=0.036014}, 
                      major=GC{n_collections=51, alloc_bytes=48201824:Int64.int, copied_bytes=9076232:Int64.int, time_coll_sec=0.012585}, 
                      promotion={n_promotions=6599, prom_bytes=4032368:Int64.int, mean_prom_time_sec=0.006168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.683,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10324, alloc_bytes=2479494392:Int64.int, copied_bytes=147555960:Int64.int, time_coll_sec=0.088701}, 
                      major=GC{n_collections=158, alloc_bytes=150996632:Int64.int, copied_bytes=115548624:Int64.int, time_coll_sec=0.144650}, 
                      promotion={n_promotions=8327, prom_bytes=3748392:Int64.int, mean_prom_time_sec=0.006060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6831, alloc_bytes=1742464504:Int64.int, copied_bytes=34364400:Int64.int, time_coll_sec=0.024252}, 
                      major=GC{n_collections=36, alloc_bytes=34051584:Int64.int, copied_bytes=9666504:Int64.int, time_coll_sec=0.012874}, 
                      promotion={n_promotions=6857, prom_bytes=2756848:Int64.int, mean_prom_time_sec=0.004397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7388, alloc_bytes=1870385240:Int64.int, copied_bytes=36406064:Int64.int, time_coll_sec=0.025763}, 
                      major=GC{n_collections=38, alloc_bytes=35929352:Int64.int, copied_bytes=8331296:Int64.int, time_coll_sec=0.011255}, 
                      promotion={n_promotions=7312, prom_bytes=3948192:Int64.int, mean_prom_time_sec=0.005780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8702, alloc_bytes=2207522328:Int64.int, copied_bytes=39174288:Int64.int, time_coll_sec=0.029440}, 
                      major=GC{n_collections=41, alloc_bytes=38750784:Int64.int, copied_bytes=6604080:Int64.int, time_coll_sec=0.008396}, 
                      promotion={n_promotions=10953, prom_bytes=3049544:Int64.int, mean_prom_time_sec=0.004924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8851, alloc_bytes=2221326768:Int64.int, copied_bytes=48493088:Int64.int, time_coll_sec=0.034366}, 
                      major=GC{n_collections=51, alloc_bytes=48228304:Int64.int, copied_bytes=13088632:Int64.int, time_coll_sec=0.017592}, 
                      promotion={n_promotions=3994, prom_bytes=4570296:Int64.int, mean_prom_time_sec=0.006544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8830, alloc_bytes=2215801328:Int64.int, copied_bytes=38611032:Int64.int, time_coll_sec=0.028577}, 
                      major=GC{n_collections=40, alloc_bytes=37814320:Int64.int, copied_bytes=5848648:Int64.int, time_coll_sec=0.007867}, 
                      promotion={n_promotions=10556, prom_bytes=2669840:Int64.int, mean_prom_time_sec=0.004498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7248, alloc_bytes=1816243896:Int64.int, copied_bytes=33835000:Int64.int, time_coll_sec=0.023975}, 
                      major=GC{n_collections=35, alloc_bytes=33120224:Int64.int, copied_bytes=7851904:Int64.int, time_coll_sec=0.010718}, 
                      promotion={n_promotions=14318, prom_bytes=3332280:Int64.int, mean_prom_time_sec=0.005344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8303, alloc_bytes=2087858216:Int64.int, copied_bytes=37795056:Int64.int, time_coll_sec=0.026850}, 
                      major=GC{n_collections=40, alloc_bytes=37814816:Int64.int, copied_bytes=6390808:Int64.int, time_coll_sec=0.008058}, 
                      promotion={n_promotions=8925, prom_bytes=3501336:Int64.int, mean_prom_time_sec=0.005497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7156, alloc_bytes=1818808248:Int64.int, copied_bytes=35181432:Int64.int, time_coll_sec=0.025585}, 
                      major=GC{n_collections=37, alloc_bytes=34991016:Int64.int, copied_bytes=8545472:Int64.int, time_coll_sec=0.011243}, 
                      promotion={n_promotions=13094, prom_bytes=3772864:Int64.int, mean_prom_time_sec=0.006223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=9161, alloc_bytes=2290189688:Int64.int, copied_bytes=46431568:Int64.int, time_coll_sec=0.032706}, 
                      major=GC{n_collections=49, alloc_bytes=46350432:Int64.int, copied_bytes=11771376:Int64.int, time_coll_sec=0.014883}, 
                      promotion={n_promotions=6060, prom_bytes=2748320:Int64.int, mean_prom_time_sec=0.004131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.640,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9115, alloc_bytes=2201664448:Int64.int, copied_bytes=143012504:Int64.int, time_coll_sec=0.083832}, 
                      major=GC{n_collections=153, alloc_bytes=146234368:Int64.int, copied_bytes=115747024:Int64.int, time_coll_sec=0.145478}, 
                      promotion={n_promotions=7752, prom_bytes=3698928:Int64.int, mean_prom_time_sec=0.006252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7295, alloc_bytes=1802168432:Int64.int, copied_bytes=32481560:Int64.int, time_coll_sec=0.024660}, 
                      major=GC{n_collections=34, alloc_bytes=32137128:Int64.int, copied_bytes=5388240:Int64.int, time_coll_sec=0.007656}, 
                      promotion={n_promotions=7338, prom_bytes=3522720:Int64.int, mean_prom_time_sec=0.005644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8514, alloc_bytes=2141137520:Int64.int, copied_bytes=43256760:Int64.int, time_coll_sec=0.030674}, 
                      major=GC{n_collections=45, alloc_bytes=42552400:Int64.int, copied_bytes=9057048:Int64.int, time_coll_sec=0.011562}, 
                      promotion={n_promotions=7265, prom_bytes=4326600:Int64.int, mean_prom_time_sec=0.006363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7431, alloc_bytes=1843709320:Int64.int, copied_bytes=34353248:Int64.int, time_coll_sec=0.024667}, 
                      major=GC{n_collections=36, alloc_bytes=34036296:Int64.int, copied_bytes=5852680:Int64.int, time_coll_sec=0.007542}, 
                      promotion={n_promotions=7360, prom_bytes=3567424:Int64.int, mean_prom_time_sec=0.005417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7873, alloc_bytes=1974740008:Int64.int, copied_bytes=40276032:Int64.int, time_coll_sec=0.029100}, 
                      major=GC{n_collections=42, alloc_bytes=39705320:Int64.int, copied_bytes=9928848:Int64.int, time_coll_sec=0.012870}, 
                      promotion={n_promotions=8519, prom_bytes=4325344:Int64.int, mean_prom_time_sec=0.006413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5901, alloc_bytes=1509361968:Int64.int, copied_bytes=28293848:Int64.int, time_coll_sec=0.020664}, 
                      major=GC{n_collections=30, alloc_bytes=28358488:Int64.int, copied_bytes=7129336:Int64.int, time_coll_sec=0.010033}, 
                      promotion={n_promotions=8853, prom_bytes=2962688:Int64.int, mean_prom_time_sec=0.004766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6502, alloc_bytes=1652125024:Int64.int, copied_bytes=30918720:Int64.int, time_coll_sec=0.022719}, 
                      major=GC{n_collections=32, alloc_bytes=30250728:Int64.int, copied_bytes=7673608:Int64.int, time_coll_sec=0.010395}, 
                      promotion={n_promotions=8417, prom_bytes=2477536:Int64.int, mean_prom_time_sec=0.004224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8097, alloc_bytes=2011918592:Int64.int, copied_bytes=38742360:Int64.int, time_coll_sec=0.027514}, 
                      major=GC{n_collections=41, alloc_bytes=38765728:Int64.int, copied_bytes=7186280:Int64.int, time_coll_sec=0.009147}, 
                      promotion={n_promotions=12047, prom_bytes=4265904:Int64.int, mean_prom_time_sec=0.006681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8649, alloc_bytes=2155097880:Int64.int, copied_bytes=39051960:Int64.int, time_coll_sec=0.030105}, 
                      major=GC{n_collections=41, alloc_bytes=38756256:Int64.int, copied_bytes=5953360:Int64.int, time_coll_sec=0.008142}, 
                      promotion={n_promotions=10102, prom_bytes=3046112:Int64.int, mean_prom_time_sec=0.005393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6363, alloc_bytes=1623000624:Int64.int, copied_bytes=32528488:Int64.int, time_coll_sec=0.023509}, 
                      major=GC{n_collections=34, alloc_bytes=32138272:Int64.int, copied_bytes=9476720:Int64.int, time_coll_sec=0.013563}, 
                      promotion={n_promotions=8032, prom_bytes=2843448:Int64.int, mean_prom_time_sec=0.004898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7512, alloc_bytes=1894881632:Int64.int, copied_bytes=35018952:Int64.int, time_coll_sec=0.027083}, 
                      major=GC{n_collections=37, alloc_bytes=34978600:Int64.int, copied_bytes=7107720:Int64.int, time_coll_sec=0.010311}, 
                      promotion={n_promotions=9281, prom_bytes=2557616:Int64.int, mean_prom_time_sec=0.004617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.608,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8454, alloc_bytes=2032256048:Int64.int, copied_bytes=144808608:Int64.int, time_coll_sec=0.085064}, 
                      major=GC{n_collections=155, alloc_bytes=148191256:Int64.int, copied_bytes=117378672:Int64.int, time_coll_sec=0.148842}, 
                      promotion={n_promotions=6893, prom_bytes=5307608:Int64.int, mean_prom_time_sec=0.008264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7526, alloc_bytes=1883959176:Int64.int, copied_bytes=38927376:Int64.int, time_coll_sec=0.027238}, 
                      major=GC{n_collections=41, alloc_bytes=38752712:Int64.int, copied_bytes=9775112:Int64.int, time_coll_sec=0.012653}, 
                      promotion={n_promotions=7431, prom_bytes=4047336:Int64.int, mean_prom_time_sec=0.006246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6485, alloc_bytes=1650625016:Int64.int, copied_bytes=28900888:Int64.int, time_coll_sec=0.022019}, 
                      major=GC{n_collections=30, alloc_bytes=28369496:Int64.int, copied_bytes=4855752:Int64.int, time_coll_sec=0.006703}, 
                      promotion={n_promotions=12367, prom_bytes=2982936:Int64.int, mean_prom_time_sec=0.005526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6799, alloc_bytes=1707088032:Int64.int, copied_bytes=31903264:Int64.int, time_coll_sec=0.023735}, 
                      major=GC{n_collections=33, alloc_bytes=31191304:Int64.int, copied_bytes=5494152:Int64.int, time_coll_sec=0.007504}, 
                      promotion={n_promotions=11219, prom_bytes=4231856:Int64.int, mean_prom_time_sec=0.006915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5598, alloc_bytes=1383878728:Int64.int, copied_bytes=26319464:Int64.int, time_coll_sec=0.020222}, 
                      major=GC{n_collections=27, alloc_bytes=25515744:Int64.int, copied_bytes=6351240:Int64.int, time_coll_sec=0.009335}, 
                      promotion={n_promotions=8540, prom_bytes=3793384:Int64.int, mean_prom_time_sec=0.006199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7143, alloc_bytes=1799165984:Int64.int, copied_bytes=32170456:Int64.int, time_coll_sec=0.024129}, 
                      major=GC{n_collections=34, alloc_bytes=32142752:Int64.int, copied_bytes=5411216:Int64.int, time_coll_sec=0.007153}, 
                      promotion={n_promotions=7612, prom_bytes=3019608:Int64.int, mean_prom_time_sec=0.005092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6627, alloc_bytes=1694304744:Int64.int, copied_bytes=31248400:Int64.int, time_coll_sec=0.024239}, 
                      major=GC{n_collections=33, alloc_bytes=31198560:Int64.int, copied_bytes=5414736:Int64.int, time_coll_sec=0.007639}, 
                      promotion={n_promotions=8473, prom_bytes=4129384:Int64.int, mean_prom_time_sec=0.006592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6376, alloc_bytes=1634648360:Int64.int, copied_bytes=30302368:Int64.int, time_coll_sec=0.022471}, 
                      major=GC{n_collections=32, alloc_bytes=30270360:Int64.int, copied_bytes=6362576:Int64.int, time_coll_sec=0.009012}, 
                      promotion={n_promotions=6575, prom_bytes=2472840:Int64.int, mean_prom_time_sec=0.003917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7292, alloc_bytes=1817056976:Int64.int, copied_bytes=33010320:Int64.int, time_coll_sec=0.026266}, 
                      major=GC{n_collections=35, alloc_bytes=33093872:Int64.int, copied_bytes=5892504:Int64.int, time_coll_sec=0.008663}, 
                      promotion={n_promotions=8822, prom_bytes=2684344:Int64.int, mean_prom_time_sec=0.004833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7538, alloc_bytes=1898970096:Int64.int, copied_bytes=33942152:Int64.int, time_coll_sec=0.025534}, 
                      major=GC{n_collections=36, alloc_bytes=34017200:Int64.int, copied_bytes=4182968:Int64.int, time_coll_sec=0.005385}, 
                      promotion={n_promotions=10490, prom_bytes=4576912:Int64.int, mean_prom_time_sec=0.007143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5692, alloc_bytes=1426192216:Int64.int, copied_bytes=31345688:Int64.int, time_coll_sec=0.021808}, 
                      major=GC{n_collections=33, alloc_bytes=31213848:Int64.int, copied_bytes=10691552:Int64.int, time_coll_sec=0.014245}, 
                      promotion={n_promotions=5117, prom_bytes=3171048:Int64.int, mean_prom_time_sec=0.004741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7863, alloc_bytes=2005428360:Int64.int, copied_bytes=35160056:Int64.int, time_coll_sec=0.026557}, 
                      major=GC{n_collections=37, alloc_bytes=34968400:Int64.int, copied_bytes=4012512:Int64.int, time_coll_sec=0.005509}, 
                      promotion={n_promotions=8575, prom_bytes=3630856:Int64.int, mean_prom_time_sec=0.005864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.577,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8224, alloc_bytes=1943017576:Int64.int, copied_bytes=140503600:Int64.int, time_coll_sec=0.082524}, 
                      major=GC{n_collections=150, alloc_bytes=143387776:Int64.int, copied_bytes=116010880:Int64.int, time_coll_sec=0.145404}, 
                      promotion={n_promotions=11399, prom_bytes=4271640:Int64.int, mean_prom_time_sec=0.007682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7304, alloc_bytes=1813766104:Int64.int, copied_bytes=32344920:Int64.int, time_coll_sec=0.024830}, 
                      major=GC{n_collections=34, alloc_bytes=32137224:Int64.int, copied_bytes=3510888:Int64.int, time_coll_sec=0.004742}, 
                      promotion={n_promotions=10674, prom_bytes=4598504:Int64.int, mean_prom_time_sec=0.007246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5986, alloc_bytes=1518504976:Int64.int, copied_bytes=31735784:Int64.int, time_coll_sec=0.022129}, 
                      major=GC{n_collections=33, alloc_bytes=31205520:Int64.int, copied_bytes=7604400:Int64.int, time_coll_sec=0.009849}, 
                      promotion={n_promotions=13853, prom_bytes=5078592:Int64.int, mean_prom_time_sec=0.008053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6303, alloc_bytes=1596084232:Int64.int, copied_bytes=29238536:Int64.int, time_coll_sec=0.022292}, 
                      major=GC{n_collections=31, alloc_bytes=29311744:Int64.int, copied_bytes=4991776:Int64.int, time_coll_sec=0.007244}, 
                      promotion={n_promotions=9028, prom_bytes=3437248:Int64.int, mean_prom_time_sec=0.005474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5617, alloc_bytes=1437455552:Int64.int, copied_bytes=25746104:Int64.int, time_coll_sec=0.020558}, 
                      major=GC{n_collections=27, alloc_bytes=25518920:Int64.int, copied_bytes=4105344:Int64.int, time_coll_sec=0.006204}, 
                      promotion={n_promotions=8034, prom_bytes=3763864:Int64.int, mean_prom_time_sec=0.006918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6813, alloc_bytes=1736367512:Int64.int, copied_bytes=31246168:Int64.int, time_coll_sec=0.023433}, 
                      major=GC{n_collections=33, alloc_bytes=31200024:Int64.int, copied_bytes=3442464:Int64.int, time_coll_sec=0.004755}, 
                      promotion={n_promotions=9738, prom_bytes=5058584:Int64.int, mean_prom_time_sec=0.007603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6035, alloc_bytes=1516848600:Int64.int, copied_bytes=28494280:Int64.int, time_coll_sec=0.021293}, 
                      major=GC{n_collections=30, alloc_bytes=28355600:Int64.int, copied_bytes=5302856:Int64.int, time_coll_sec=0.007211}, 
                      promotion={n_promotions=11385, prom_bytes=3484232:Int64.int, mean_prom_time_sec=0.005967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6136, alloc_bytes=1549113864:Int64.int, copied_bytes=27403040:Int64.int, time_coll_sec=0.021062}, 
                      major=GC{n_collections=29, alloc_bytes=27419696:Int64.int, copied_bytes=3132512:Int64.int, time_coll_sec=0.004482}, 
                      promotion={n_promotions=9058, prom_bytes=4245160:Int64.int, mean_prom_time_sec=0.006918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6997, alloc_bytes=1760296640:Int64.int, copied_bytes=30719248:Int64.int, time_coll_sec=0.025123}, 
                      major=GC{n_collections=32, alloc_bytes=30248888:Int64.int, copied_bytes=3519272:Int64.int, time_coll_sec=0.004964}, 
                      promotion={n_promotions=16582, prom_bytes=3623848:Int64.int, mean_prom_time_sec=0.007398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5758, alloc_bytes=1441969768:Int64.int, copied_bytes=31336064:Int64.int, time_coll_sec=0.021715}, 
                      major=GC{n_collections=33, alloc_bytes=31215696:Int64.int, copied_bytes=8912552:Int64.int, time_coll_sec=0.011404}, 
                      promotion={n_promotions=11049, prom_bytes=4862952:Int64.int, mean_prom_time_sec=0.007535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=7021, alloc_bytes=1754367376:Int64.int, copied_bytes=33517720:Int64.int, time_coll_sec=0.024818}, 
                      major=GC{n_collections=35, alloc_bytes=33090568:Int64.int, copied_bytes=5052912:Int64.int, time_coll_sec=0.006742}, 
                      promotion={n_promotions=11813, prom_bytes=4881256:Int64.int, mean_prom_time_sec=0.007519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4893, alloc_bytes=1244310568:Int64.int, copied_bytes=25244664:Int64.int, time_coll_sec=0.018555}, 
                      major=GC{n_collections=26, alloc_bytes=24580736:Int64.int, copied_bytes=5544040:Int64.int, time_coll_sec=0.007710}, 
                      promotion={n_promotions=10314, prom_bytes=4875064:Int64.int, mean_prom_time_sec=0.007609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6669, alloc_bytes=1672650136:Int64.int, copied_bytes=29875752:Int64.int, time_coll_sec=0.023878}, 
                      major=GC{n_collections=31, alloc_bytes=29303088:Int64.int, copied_bytes=4520744:Int64.int, time_coll_sec=0.007122}, 
                      promotion={n_promotions=11110, prom_bytes=3477528:Int64.int, mean_prom_time_sec=0.005926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.535,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7576, alloc_bytes=1795705624:Int64.int, copied_bytes=137273376:Int64.int, time_coll_sec=0.079965}, 
                      major=GC{n_collections=147, alloc_bytes=140591912:Int64.int, copied_bytes=114540616:Int64.int, time_coll_sec=0.146066}, 
                      promotion={n_promotions=14649, prom_bytes=4952984:Int64.int, mean_prom_time_sec=0.008559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5810, alloc_bytes=1438937848:Int64.int, copied_bytes=25431352:Int64.int, time_coll_sec=0.019489}, 
                      major=GC{n_collections=26, alloc_bytes=24581808:Int64.int, copied_bytes=2560464:Int64.int, time_coll_sec=0.003464}, 
                      promotion={n_promotions=15304, prom_bytes=4816088:Int64.int, mean_prom_time_sec=0.007991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6838, alloc_bytes=1725099632:Int64.int, copied_bytes=35486752:Int64.int, time_coll_sec=0.025204}, 
                      major=GC{n_collections=37, alloc_bytes=34972216:Int64.int, copied_bytes=7931056:Int64.int, time_coll_sec=0.010083}, 
                      promotion={n_promotions=8849, prom_bytes=4444056:Int64.int, mean_prom_time_sec=0.006898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4978, alloc_bytes=1260489200:Int64.int, copied_bytes=24098968:Int64.int, time_coll_sec=0.018399}, 
                      major=GC{n_collections=25, alloc_bytes=23636720:Int64.int, copied_bytes=3962192:Int64.int, time_coll_sec=0.005324}, 
                      promotion={n_promotions=9556, prom_bytes=4574288:Int64.int, mean_prom_time_sec=0.007366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5041, alloc_bytes=1320564600:Int64.int, copied_bytes=24860488:Int64.int, time_coll_sec=0.019624}, 
                      major=GC{n_collections=26, alloc_bytes=24574256:Int64.int, copied_bytes=5045992:Int64.int, time_coll_sec=0.007541}, 
                      promotion={n_promotions=12307, prom_bytes=4647312:Int64.int, mean_prom_time_sec=0.008222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5760, alloc_bytes=1469172768:Int64.int, copied_bytes=27516456:Int64.int, time_coll_sec=0.020669}, 
                      major=GC{n_collections=29, alloc_bytes=27405576:Int64.int, copied_bytes=4639896:Int64.int, time_coll_sec=0.006384}, 
                      promotion={n_promotions=14884, prom_bytes=4198376:Int64.int, mean_prom_time_sec=0.007337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6110, alloc_bytes=1550477872:Int64.int, copied_bytes=28350624:Int64.int, time_coll_sec=0.020901}, 
                      major=GC{n_collections=30, alloc_bytes=28381336:Int64.int, copied_bytes=4744840:Int64.int, time_coll_sec=0.006483}, 
                      promotion={n_promotions=12618, prom_bytes=3296560:Int64.int, mean_prom_time_sec=0.005499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6094, alloc_bytes=1517173176:Int64.int, copied_bytes=27483480:Int64.int, time_coll_sec=0.020893}, 
                      major=GC{n_collections=29, alloc_bytes=27405328:Int64.int, copied_bytes=3449920:Int64.int, time_coll_sec=0.004651}, 
                      promotion={n_promotions=11740, prom_bytes=4382000:Int64.int, mean_prom_time_sec=0.006804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6503, alloc_bytes=1627505744:Int64.int, copied_bytes=27352888:Int64.int, time_coll_sec=0.022809}, 
                      major=GC{n_collections=29, alloc_bytes=27398368:Int64.int, copied_bytes=2972632:Int64.int, time_coll_sec=0.005473}, 
                      promotion={n_promotions=16527, prom_bytes=3620448:Int64.int, mean_prom_time_sec=0.006977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6280, alloc_bytes=1594551464:Int64.int, copied_bytes=27990992:Int64.int, time_coll_sec=0.021462}, 
                      major=GC{n_collections=29, alloc_bytes=27405448:Int64.int, copied_bytes=3378712:Int64.int, time_coll_sec=0.004606}, 
                      promotion={n_promotions=16306, prom_bytes=4226808:Int64.int, mean_prom_time_sec=0.007180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6182, alloc_bytes=1578873448:Int64.int, copied_bytes=27406648:Int64.int, time_coll_sec=0.020628}, 
                      major=GC{n_collections=29, alloc_bytes=27416744:Int64.int, copied_bytes=4216104:Int64.int, time_coll_sec=0.005677}, 
                      promotion={n_promotions=13760, prom_bytes=3276440:Int64.int, mean_prom_time_sec=0.005911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4951, alloc_bytes=1253026880:Int64.int, copied_bytes=23691984:Int64.int, time_coll_sec=0.017775}, 
                      major=GC{n_collections=25, alloc_bytes=23624552:Int64.int, copied_bytes=4361056:Int64.int, time_coll_sec=0.006218}, 
                      promotion={n_promotions=11245, prom_bytes=4156160:Int64.int, mean_prom_time_sec=0.006601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5205, alloc_bytes=1299088624:Int64.int, copied_bytes=25428784:Int64.int, time_coll_sec=0.020216}, 
                      major=GC{n_collections=26, alloc_bytes=24574616:Int64.int, copied_bytes=6964984:Int64.int, time_coll_sec=0.011053}, 
                      promotion={n_promotions=11461, prom_bytes=2618208:Int64.int, mean_prom_time_sec=0.004915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=6631, alloc_bytes=1673211160:Int64.int, copied_bytes=34543784:Int64.int, time_coll_sec=0.024684}, 
                      major=GC{n_collections=36, alloc_bytes=34044472:Int64.int, copied_bytes=7483888:Int64.int, time_coll_sec=0.009934}, 
                      promotion={n_promotions=9275, prom_bytes=4636992:Int64.int, mean_prom_time_sec=0.006832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7753, alloc_bytes=1903751368:Int64.int, copied_bytes=135689088:Int64.int, time_coll_sec=0.080278}, 
                      major=GC{n_collections=145, alloc_bytes=138687176:Int64.int, copied_bytes=111285736:Int64.int, time_coll_sec=0.140595}, 
                      promotion={n_promotions=9197, prom_bytes=4624424:Int64.int, mean_prom_time_sec=0.008612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5611, alloc_bytes=1418494736:Int64.int, copied_bytes=26987824:Int64.int, time_coll_sec=0.020426}, 
                      major=GC{n_collections=28, alloc_bytes=26463352:Int64.int, copied_bytes=4976696:Int64.int, time_coll_sec=0.007241}, 
                      promotion={n_promotions=12609, prom_bytes=3889848:Int64.int, mean_prom_time_sec=0.006393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5350, alloc_bytes=1354028688:Int64.int, copied_bytes=24126064:Int64.int, time_coll_sec=0.018931}, 
                      major=GC{n_collections=25, alloc_bytes=23643936:Int64.int, copied_bytes=3606864:Int64.int, time_coll_sec=0.005276}, 
                      promotion={n_promotions=11592, prom_bytes=3819496:Int64.int, mean_prom_time_sec=0.006471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4883, alloc_bytes=1278941208:Int64.int, copied_bytes=23101624:Int64.int, time_coll_sec=0.017739}, 
                      major=GC{n_collections=24, alloc_bytes=22687392:Int64.int, copied_bytes=3513776:Int64.int, time_coll_sec=0.004792}, 
                      promotion={n_promotions=14573, prom_bytes=4224496:Int64.int, mean_prom_time_sec=0.007269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5449, alloc_bytes=1379258232:Int64.int, copied_bytes=25455680:Int64.int, time_coll_sec=0.020953}, 
                      major=GC{n_collections=27, alloc_bytes=25527768:Int64.int, copied_bytes=3114208:Int64.int, time_coll_sec=0.004636}, 
                      promotion={n_promotions=12183, prom_bytes=5315376:Int64.int, mean_prom_time_sec=0.009577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5626, alloc_bytes=1405928272:Int64.int, copied_bytes=25466848:Int64.int, time_coll_sec=0.019630}, 
                      major=GC{n_collections=27, alloc_bytes=25522400:Int64.int, copied_bytes=4139864:Int64.int, time_coll_sec=0.005873}, 
                      promotion={n_promotions=13776, prom_bytes=3615592:Int64.int, mean_prom_time_sec=0.006287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5240, alloc_bytes=1285266496:Int64.int, copied_bytes=31932192:Int64.int, time_coll_sec=0.021925}, 
                      major=GC{n_collections=33, alloc_bytes=31204288:Int64.int, copied_bytes=10363464:Int64.int, time_coll_sec=0.013892}, 
                      promotion={n_promotions=9074, prom_bytes=4899672:Int64.int, mean_prom_time_sec=0.007641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5143, alloc_bytes=1326682880:Int64.int, copied_bytes=23612880:Int64.int, time_coll_sec=0.018003}, 
                      major=GC{n_collections=25, alloc_bytes=23635032:Int64.int, copied_bytes=3488320:Int64.int, time_coll_sec=0.004882}, 
                      promotion={n_promotions=16753, prom_bytes=3798824:Int64.int, mean_prom_time_sec=0.006610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5342, alloc_bytes=1343791216:Int64.int, copied_bytes=30436280:Int64.int, time_coll_sec=0.023361}, 
                      major=GC{n_collections=32, alloc_bytes=30269776:Int64.int, copied_bytes=7708096:Int64.int, time_coll_sec=0.011213}, 
                      promotion={n_promotions=9994, prom_bytes=5673960:Int64.int, mean_prom_time_sec=0.009728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5963, alloc_bytes=1477929016:Int64.int, copied_bytes=25810728:Int64.int, time_coll_sec=0.020240}, 
                      major=GC{n_collections=27, alloc_bytes=25521752:Int64.int, copied_bytes=2999848:Int64.int, time_coll_sec=0.004148}, 
                      promotion={n_promotions=12059, prom_bytes=3999720:Int64.int, mean_prom_time_sec=0.006775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5087, alloc_bytes=1275772664:Int64.int, copied_bytes=23769544:Int64.int, time_coll_sec=0.018895}, 
                      major=GC{n_collections=25, alloc_bytes=23644256:Int64.int, copied_bytes=4369848:Int64.int, time_coll_sec=0.006554}, 
                      promotion={n_promotions=12613, prom_bytes=3680096:Int64.int, mean_prom_time_sec=0.006581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5657, alloc_bytes=1442799680:Int64.int, copied_bytes=26031304:Int64.int, time_coll_sec=0.020400}, 
                      major=GC{n_collections=27, alloc_bytes=25528744:Int64.int, copied_bytes=3095216:Int64.int, time_coll_sec=0.004231}, 
                      promotion={n_promotions=12231, prom_bytes=4495352:Int64.int, mean_prom_time_sec=0.007260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6013, alloc_bytes=1523164736:Int64.int, copied_bytes=27513320:Int64.int, time_coll_sec=0.022835}, 
                      major=GC{n_collections=29, alloc_bytes=27409792:Int64.int, copied_bytes=3796552:Int64.int, time_coll_sec=0.005884}, 
                      promotion={n_promotions=13936, prom_bytes=4198704:Int64.int, mean_prom_time_sec=0.007996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5442, alloc_bytes=1348484992:Int64.int, copied_bytes=22767672:Int64.int, time_coll_sec=0.017940}, 
                      major=GC{n_collections=24, alloc_bytes=22692528:Int64.int, copied_bytes=2477464:Int64.int, time_coll_sec=0.003381}, 
                      promotion={n_promotions=13508, prom_bytes=3349304:Int64.int, mean_prom_time_sec=0.005879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5463, alloc_bytes=1390586000:Int64.int, copied_bytes=24753536:Int64.int, time_coll_sec=0.020230}, 
                      major=GC{n_collections=26, alloc_bytes=24563160:Int64.int, copied_bytes=3562656:Int64.int, time_coll_sec=0.005500}, 
                      promotion={n_promotions=13547, prom_bytes=3229312:Int64.int, mean_prom_time_sec=0.006035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.512,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7120, alloc_bytes=1688386152:Int64.int, copied_bytes=132208352:Int64.int, time_coll_sec=0.077393}, 
                      major=GC{n_collections=141, alloc_bytes=134879416:Int64.int, copied_bytes=111805760:Int64.int, time_coll_sec=0.136798}, 
                      promotion={n_promotions=9221, prom_bytes=3890472:Int64.int, mean_prom_time_sec=0.006814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5488, alloc_bytes=1395522488:Int64.int, copied_bytes=24089632:Int64.int, time_coll_sec=0.020308}, 
                      major=GC{n_collections=25, alloc_bytes=23621720:Int64.int, copied_bytes=3891392:Int64.int, time_coll_sec=0.006755}, 
                      promotion={n_promotions=49774, prom_bytes=4328032:Int64.int, mean_prom_time_sec=0.010034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5358, alloc_bytes=1364099984:Int64.int, copied_bytes=23836568:Int64.int, time_coll_sec=0.020101}, 
                      major=GC{n_collections=25, alloc_bytes=23629960:Int64.int, copied_bytes=3549408:Int64.int, time_coll_sec=0.005412}, 
                      promotion={n_promotions=10817, prom_bytes=3234048:Int64.int, mean_prom_time_sec=0.006933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5505, alloc_bytes=1408185944:Int64.int, copied_bytes=25652240:Int64.int, time_coll_sec=0.020116}, 
                      major=GC{n_collections=27, alloc_bytes=25542896:Int64.int, copied_bytes=4777304:Int64.int, time_coll_sec=0.006396}, 
                      promotion={n_promotions=12340, prom_bytes=2953152:Int64.int, mean_prom_time_sec=0.005534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4406, alloc_bytes=1097969664:Int64.int, copied_bytes=22378272:Int64.int, time_coll_sec=0.017276}, 
                      major=GC{n_collections=23, alloc_bytes=21741808:Int64.int, copied_bytes=6250808:Int64.int, time_coll_sec=0.008976}, 
                      promotion={n_promotions=11500, prom_bytes=3213440:Int64.int, mean_prom_time_sec=0.005495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5093, alloc_bytes=1301621368:Int64.int, copied_bytes=25203480:Int64.int, time_coll_sec=0.019064}, 
                      major=GC{n_collections=26, alloc_bytes=24580920:Int64.int, copied_bytes=4906312:Int64.int, time_coll_sec=0.006874}, 
                      promotion={n_promotions=10727, prom_bytes=3903768:Int64.int, mean_prom_time_sec=0.006544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6093, alloc_bytes=1525703136:Int64.int, copied_bytes=31157744:Int64.int, time_coll_sec=0.022594}, 
                      major=GC{n_collections=33, alloc_bytes=31190544:Int64.int, copied_bytes=6462064:Int64.int, time_coll_sec=0.008092}, 
                      promotion={n_promotions=8885, prom_bytes=4514024:Int64.int, mean_prom_time_sec=0.006866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5167, alloc_bytes=1273591008:Int64.int, copied_bytes=23576280:Int64.int, time_coll_sec=0.018782}, 
                      major=GC{n_collections=25, alloc_bytes=23640072:Int64.int, copied_bytes=3554344:Int64.int, time_coll_sec=0.005281}, 
                      promotion={n_promotions=10832, prom_bytes=4250064:Int64.int, mean_prom_time_sec=0.006823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5294, alloc_bytes=1345064736:Int64.int, copied_bytes=24888752:Int64.int, time_coll_sec=0.019064}, 
                      major=GC{n_collections=26, alloc_bytes=24571576:Int64.int, copied_bytes=4378848:Int64.int, time_coll_sec=0.006673}, 
                      promotion={n_promotions=10595, prom_bytes=3433224:Int64.int, mean_prom_time_sec=0.005823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4625, alloc_bytes=1185130016:Int64.int, copied_bytes=21030776:Int64.int, time_coll_sec=0.016078}, 
                      major=GC{n_collections=22, alloc_bytes=20792544:Int64.int, copied_bytes=4095152:Int64.int, time_coll_sec=0.006078}, 
                      promotion={n_promotions=16653, prom_bytes=3019128:Int64.int, mean_prom_time_sec=0.005574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5423, alloc_bytes=1346845744:Int64.int, copied_bytes=25267296:Int64.int, time_coll_sec=0.019315}, 
                      major=GC{n_collections=26, alloc_bytes=24589152:Int64.int, copied_bytes=3749672:Int64.int, time_coll_sec=0.005625}, 
                      promotion={n_promotions=14338, prom_bytes=4328888:Int64.int, mean_prom_time_sec=0.007306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4637, alloc_bytes=1197877792:Int64.int, copied_bytes=21767976:Int64.int, time_coll_sec=0.016665}, 
                      major=GC{n_collections=23, alloc_bytes=21748800:Int64.int, copied_bytes=3939200:Int64.int, time_coll_sec=0.005721}, 
                      promotion={n_promotions=12980, prom_bytes=3700944:Int64.int, mean_prom_time_sec=0.006592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5116, alloc_bytes=1299455904:Int64.int, copied_bytes=22138728:Int64.int, time_coll_sec=0.017387}, 
                      major=GC{n_collections=23, alloc_bytes=21742704:Int64.int, copied_bytes=2470928:Int64.int, time_coll_sec=0.003460}, 
                      promotion={n_promotions=15638, prom_bytes=3469616:Int64.int, mean_prom_time_sec=0.006272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5614, alloc_bytes=1415845952:Int64.int, copied_bytes=25778656:Int64.int, time_coll_sec=0.019827}, 
                      major=GC{n_collections=27, alloc_bytes=25524384:Int64.int, copied_bytes=3090848:Int64.int, time_coll_sec=0.004546}, 
                      promotion={n_promotions=11832, prom_bytes=4410776:Int64.int, mean_prom_time_sec=0.007281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5280, alloc_bytes=1326966824:Int64.int, copied_bytes=27219960:Int64.int, time_coll_sec=0.020396}, 
                      major=GC{n_collections=28, alloc_bytes=26463696:Int64.int, copied_bytes=5281248:Int64.int, time_coll_sec=0.006776}, 
                      promotion={n_promotions=6206, prom_bytes=4214568:Int64.int, mean_prom_time_sec=0.006485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4380, alloc_bytes=1113499992:Int64.int, copied_bytes=21070056:Int64.int, time_coll_sec=0.016178}, 
                      major=GC{n_collections=22, alloc_bytes=20799344:Int64.int, copied_bytes=3147264:Int64.int, time_coll_sec=0.004690}, 
                      promotion={n_promotions=10803, prom_bytes=4277936:Int64.int, mean_prom_time_sec=0.007100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.518,		gc=GCS{processor=0, 
                   minor=GC{n_collections=82163, alloc_bytes=20030435416:Int64.int, copied_bytes=499967536:Int64.int, time_coll_sec=0.315928}, 
                    major=GC{n_collections=532, alloc_bytes=504572432:Int64.int, copied_bytes=221697776:Int64.int, time_coll_sec=0.249265}, 
                    promotion={n_promotions=217, prom_bytes=5792:Int64.int, mean_prom_time_sec=0.000045}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.835,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42666, alloc_bytes=10500007480:Int64.int, copied_bytes=306192688:Int64.int, time_coll_sec=0.187669}, 
                      major=GC{n_collections=326, alloc_bytes=309823632:Int64.int, copied_bytes=162056968:Int64.int, time_coll_sec=0.183398}, 
                      promotion={n_promotions=1193, prom_bytes=739512:Int64.int, mean_prom_time_sec=0.000976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=38986, alloc_bytes=9602058504:Int64.int, copied_bytes=193531208:Int64.int, time_coll_sec=0.126296}, 
                      major=GC{n_collections=205, alloc_bytes=193798544:Int64.int, copied_bytes=58534312:Int64.int, time_coll_sec=0.069520}, 
                      promotion={n_promotions=1749, prom_bytes=726112:Int64.int, mean_prom_time_sec=0.001014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.946,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28671, alloc_bytes=6982248160:Int64.int, copied_bytes=239887672:Int64.int, time_coll_sec=0.145482}, 
                      major=GC{n_collections=256, alloc_bytes=243625360:Int64.int, copied_bytes=145724176:Int64.int, time_coll_sec=0.178727}, 
                      promotion={n_promotions=1832, prom_bytes=1976336:Int64.int, mean_prom_time_sec=0.002548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=28717, alloc_bytes=7003419576:Int64.int, copied_bytes=141770400:Int64.int, time_coll_sec=0.094318}, 
                      major=GC{n_collections=150, alloc_bytes=141834896:Int64.int, copied_bytes=38050384:Int64.int, time_coll_sec=0.041778}, 
                      promotion={n_promotions=3613, prom_bytes=3118136:Int64.int, mean_prom_time_sec=0.003616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24881, alloc_bytes=6193973208:Int64.int, copied_bytes=118504712:Int64.int, time_coll_sec=0.079497}, 
                      major=GC{n_collections=125, alloc_bytes=118172200:Int64.int, copied_bytes=32977856:Int64.int, time_coll_sec=0.040117}, 
                      promotion={n_promotions=4248, prom_bytes=1228552:Int64.int, mean_prom_time_sec=0.002106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.497,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21570, alloc_bytes=5239394544:Int64.int, copied_bytes=205944040:Int64.int, time_coll_sec=0.124902}, 
                      major=GC{n_collections=220, alloc_bytes=209591312:Int64.int, copied_bytes=137701352:Int64.int, time_coll_sec=0.151121}, 
                      promotion={n_promotions=4539, prom_bytes=1899104:Int64.int, mean_prom_time_sec=0.002772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19288, alloc_bytes=4764781840:Int64.int, copied_bytes=98950808:Int64.int, time_coll_sec=0.065006}, 
                      major=GC{n_collections=105, alloc_bytes=99300880:Int64.int, copied_bytes=29958704:Int64.int, time_coll_sec=0.035796}, 
                      promotion={n_promotions=6468, prom_bytes=3315040:Int64.int, mean_prom_time_sec=0.004516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20427, alloc_bytes=5039532664:Int64.int, copied_bytes=100499176:Int64.int, time_coll_sec=0.066379}, 
                      major=GC{n_collections=106, alloc_bytes=100237968:Int64.int, copied_bytes=25858072:Int64.int, time_coll_sec=0.031187}, 
                      promotion={n_promotions=2813, prom_bytes=2850136:Int64.int, mean_prom_time_sec=0.003643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=20943, alloc_bytes=5207250952:Int64.int, copied_bytes=94310840:Int64.int, time_coll_sec=0.065852}, 
                      major=GC{n_collections=100, alloc_bytes=94529880:Int64.int, copied_bytes=18696512:Int64.int, time_coll_sec=0.022594}, 
                      promotion={n_promotions=4700, prom_bytes=2425896:Int64.int, mean_prom_time_sec=0.003541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.239,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17291, alloc_bytes=4198062560:Int64.int, copied_bytes=188424848:Int64.int, time_coll_sec=0.112663}, 
                      major=GC{n_collections=201, alloc_bytes=191675816:Int64.int, copied_bytes=131826752:Int64.int, time_coll_sec=0.165277}, 
                      promotion={n_promotions=3999, prom_bytes=4084424:Int64.int, mean_prom_time_sec=0.005359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16257, alloc_bytes=4034709896:Int64.int, copied_bytes=77532728:Int64.int, time_coll_sec=0.051410}, 
                      major=GC{n_collections=82, alloc_bytes=77514424:Int64.int, copied_bytes=18677544:Int64.int, time_coll_sec=0.022626}, 
                      promotion={n_promotions=6536, prom_bytes=2508184:Int64.int, mean_prom_time_sec=0.003359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16697, alloc_bytes=4178728976:Int64.int, copied_bytes=78645064:Int64.int, time_coll_sec=0.052596}, 
                      major=GC{n_collections=83, alloc_bytes=78490040:Int64.int, copied_bytes=19200896:Int64.int, time_coll_sec=0.023345}, 
                      promotion={n_promotions=3768, prom_bytes=1531432:Int64.int, mean_prom_time_sec=0.002319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16832, alloc_bytes=4192795680:Int64.int, copied_bytes=76838392:Int64.int, time_coll_sec=0.051732}, 
                      major=GC{n_collections=81, alloc_bytes=76550576:Int64.int, copied_bytes=16114008:Int64.int, time_coll_sec=0.019683}, 
                      promotion={n_promotions=4897, prom_bytes=2272560:Int64.int, mean_prom_time_sec=0.003248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15203, alloc_bytes=3723618360:Int64.int, copied_bytes=77474224:Int64.int, time_coll_sec=0.053201}, 
                      major=GC{n_collections=82, alloc_bytes=77553624:Int64.int, copied_bytes=25226936:Int64.int, time_coll_sec=0.032611}, 
                      promotion={n_promotions=4927, prom_bytes=2329264:Int64.int, mean_prom_time_sec=0.003434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.050,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16208, alloc_bytes=3947311664:Int64.int, copied_bytes=178986096:Int64.int, time_coll_sec=0.105246}, 
                      major=GC{n_collections=191, alloc_bytes=182171696:Int64.int, copied_bytes=125240224:Int64.int, time_coll_sec=0.156138}, 
                      promotion={n_promotions=7794, prom_bytes=3469616:Int64.int, mean_prom_time_sec=0.004973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12315, alloc_bytes=3057689992:Int64.int, copied_bytes=57087904:Int64.int, time_coll_sec=0.041023}, 
                      major=GC{n_collections=60, alloc_bytes=56726416:Int64.int, copied_bytes=12773344:Int64.int, time_coll_sec=0.016644}, 
                      promotion={n_promotions=7320, prom_bytes=3192384:Int64.int, mean_prom_time_sec=0.004736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13068, alloc_bytes=3225126432:Int64.int, copied_bytes=60588216:Int64.int, time_coll_sec=0.040843}, 
                      major=GC{n_collections=64, alloc_bytes=60502128:Int64.int, copied_bytes=15987680:Int64.int, time_coll_sec=0.020000}, 
                      promotion={n_promotions=6467, prom_bytes=2012448:Int64.int, mean_prom_time_sec=0.003006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12094, alloc_bytes=3024099112:Int64.int, copied_bytes=57985184:Int64.int, time_coll_sec=0.039269}, 
                      major=GC{n_collections=61, alloc_bytes=57662872:Int64.int, copied_bytes=14096120:Int64.int, time_coll_sec=0.017475}, 
                      promotion={n_promotions=5502, prom_bytes=2550816:Int64.int, mean_prom_time_sec=0.003804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15466, alloc_bytes=3824740600:Int64.int, copied_bytes=74298120:Int64.int, time_coll_sec=0.051796}, 
                      major=GC{n_collections=78, alloc_bytes=73733480:Int64.int, copied_bytes=16332424:Int64.int, time_coll_sec=0.021317}, 
                      promotion={n_promotions=3541, prom_bytes=4375496:Int64.int, mean_prom_time_sec=0.005795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13615, alloc_bytes=3342097440:Int64.int, copied_bytes=70012192:Int64.int, time_coll_sec=0.046758}, 
                      major=GC{n_collections=74, alloc_bytes=69959416:Int64.int, copied_bytes=21068504:Int64.int, time_coll_sec=0.026463}, 
                      promotion={n_promotions=6006, prom_bytes=3089984:Int64.int, mean_prom_time_sec=0.004428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.914,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14466, alloc_bytes=3479053312:Int64.int, copied_bytes=168221992:Int64.int, time_coll_sec=0.102184}, 
                      major=GC{n_collections=180, alloc_bytes=171736928:Int64.int, copied_bytes=121555592:Int64.int, time_coll_sec=0.152828}, 
                      promotion={n_promotions=3905, prom_bytes=3166792:Int64.int, mean_prom_time_sec=0.004450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11303, alloc_bytes=2814334360:Int64.int, copied_bytes=55009672:Int64.int, time_coll_sec=0.038488}, 
                      major=GC{n_collections=58, alloc_bytes=54827432:Int64.int, copied_bytes=13935824:Int64.int, time_coll_sec=0.017758}, 
                      promotion={n_promotions=6209, prom_bytes=2786776:Int64.int, mean_prom_time_sec=0.004244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10228, alloc_bytes=2524887312:Int64.int, copied_bytes=49590384:Int64.int, time_coll_sec=0.035002}, 
                      major=GC{n_collections=52, alloc_bytes=49170864:Int64.int, copied_bytes=14446376:Int64.int, time_coll_sec=0.019212}, 
                      promotion={n_promotions=5024, prom_bytes=2620192:Int64.int, mean_prom_time_sec=0.004193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11489, alloc_bytes=2853299016:Int64.int, copied_bytes=55131456:Int64.int, time_coll_sec=0.037198}, 
                      major=GC{n_collections=58, alloc_bytes=54827760:Int64.int, copied_bytes=13796912:Int64.int, time_coll_sec=0.016848}, 
                      promotion={n_promotions=7419, prom_bytes=2483488:Int64.int, mean_prom_time_sec=0.003817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12104, alloc_bytes=2980557528:Int64.int, copied_bytes=62076016:Int64.int, time_coll_sec=0.042979}, 
                      major=GC{n_collections=65, alloc_bytes=61441704:Int64.int, copied_bytes=17572248:Int64.int, time_coll_sec=0.022953}, 
                      promotion={n_promotions=5734, prom_bytes=3988960:Int64.int, mean_prom_time_sec=0.005584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11376, alloc_bytes=2849092640:Int64.int, copied_bytes=50138832:Int64.int, time_coll_sec=0.036123}, 
                      major=GC{n_collections=53, alloc_bytes=50091472:Int64.int, copied_bytes=9674752:Int64.int, time_coll_sec=0.012039}, 
                      promotion={n_promotions=7222, prom_bytes=1903016:Int64.int, mean_prom_time_sec=0.003156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11983, alloc_bytes=3011671040:Int64.int, copied_bytes=58622824:Int64.int, time_coll_sec=0.041255}, 
                      major=GC{n_collections=62, alloc_bytes=58621544:Int64.int, copied_bytes=14804776:Int64.int, time_coll_sec=0.018890}, 
                      promotion={n_promotions=3536, prom_bytes=1794120:Int64.int, mean_prom_time_sec=0.002752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.832,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13677, alloc_bytes=3324227160:Int64.int, copied_bytes=166063192:Int64.int, time_coll_sec=0.097553}, 
                      major=GC{n_collections=177, alloc_bytes=168892608:Int64.int, copied_bytes=120732848:Int64.int, time_coll_sec=0.150423}, 
                      promotion={n_promotions=5710, prom_bytes=4254840:Int64.int, mean_prom_time_sec=0.005810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8469, alloc_bytes=2109553576:Int64.int, copied_bytes=40924288:Int64.int, time_coll_sec=0.029257}, 
                      major=GC{n_collections=43, alloc_bytes=40655616:Int64.int, copied_bytes=12096536:Int64.int, time_coll_sec=0.015902}, 
                      promotion={n_promotions=8277, prom_bytes=2531120:Int64.int, mean_prom_time_sec=0.003994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11443, alloc_bytes=2867026584:Int64.int, copied_bytes=57852720:Int64.int, time_coll_sec=0.039074}, 
                      major=GC{n_collections=61, alloc_bytes=57691072:Int64.int, copied_bytes=13726080:Int64.int, time_coll_sec=0.016856}, 
                      promotion={n_promotions=8948, prom_bytes=4368576:Int64.int, mean_prom_time_sec=0.006245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8156, alloc_bytes=2042996552:Int64.int, copied_bytes=39369160:Int64.int, time_coll_sec=0.027696}, 
                      major=GC{n_collections=41, alloc_bytes=38749704:Int64.int, copied_bytes=11173888:Int64.int, time_coll_sec=0.015060}, 
                      promotion={n_promotions=5548, prom_bytes=1917032:Int64.int, mean_prom_time_sec=0.003071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10628, alloc_bytes=2649605640:Int64.int, copied_bytes=52065344:Int64.int, time_coll_sec=0.036257}, 
                      major=GC{n_collections=55, alloc_bytes=51996320:Int64.int, copied_bytes=11414616:Int64.int, time_coll_sec=0.014513}, 
                      promotion={n_promotions=4606, prom_bytes=4065848:Int64.int, mean_prom_time_sec=0.005728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10448, alloc_bytes=2592681176:Int64.int, copied_bytes=48528688:Int64.int, time_coll_sec=0.034337}, 
                      major=GC{n_collections=51, alloc_bytes=48214152:Int64.int, copied_bytes=10042832:Int64.int, time_coll_sec=0.013077}, 
                      promotion={n_promotions=4805, prom_bytes=2715944:Int64.int, mean_prom_time_sec=0.003996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10344, alloc_bytes=2571450104:Int64.int, copied_bytes=47153016:Int64.int, time_coll_sec=0.032829}, 
                      major=GC{n_collections=50, alloc_bytes=47264280:Int64.int, copied_bytes=10583928:Int64.int, time_coll_sec=0.013525}, 
                      promotion={n_promotions=5015, prom_bytes=1673448:Int64.int, mean_prom_time_sec=0.002809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9750, alloc_bytes=2426405768:Int64.int, copied_bytes=46551192:Int64.int, time_coll_sec=0.033105}, 
                      major=GC{n_collections=49, alloc_bytes=46314240:Int64.int, copied_bytes=11441136:Int64.int, time_coll_sec=0.015394}, 
                      promotion={n_promotions=4381, prom_bytes=2035816:Int64.int, mean_prom_time_sec=0.003058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.748,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11598, alloc_bytes=2806719480:Int64.int, copied_bytes=154250480:Int64.int, time_coll_sec=0.091589}, 
                      major=GC{n_collections=165, alloc_bytes=157622176:Int64.int, copied_bytes=117295712:Int64.int, time_coll_sec=0.148311}, 
                      promotion={n_promotions=10574, prom_bytes=3366800:Int64.int, mean_prom_time_sec=0.005571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8171, alloc_bytes=2052369584:Int64.int, copied_bytes=38873952:Int64.int, time_coll_sec=0.027167}, 
                      major=GC{n_collections=41, alloc_bytes=38761344:Int64.int, copied_bytes=9462624:Int64.int, time_coll_sec=0.011772}, 
                      promotion={n_promotions=7075, prom_bytes=3021952:Int64.int, mean_prom_time_sec=0.004688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7229, alloc_bytes=1803753968:Int64.int, copied_bytes=36390352:Int64.int, time_coll_sec=0.025169}, 
                      major=GC{n_collections=38, alloc_bytes=35933760:Int64.int, copied_bytes=10861776:Int64.int, time_coll_sec=0.014137}, 
                      promotion={n_promotions=8182, prom_bytes=3161152:Int64.int, mean_prom_time_sec=0.004892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7662, alloc_bytes=1908487480:Int64.int, copied_bytes=36328904:Int64.int, time_coll_sec=0.025693}, 
                      major=GC{n_collections=38, alloc_bytes=35938040:Int64.int, copied_bytes=9159976:Int64.int, time_coll_sec=0.012003}, 
                      promotion={n_promotions=7027, prom_bytes=2593008:Int64.int, mean_prom_time_sec=0.004096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10172, alloc_bytes=2551569648:Int64.int, copied_bytes=50522416:Int64.int, time_coll_sec=0.036872}, 
                      major=GC{n_collections=53, alloc_bytes=50111816:Int64.int, copied_bytes=9846872:Int64.int, time_coll_sec=0.014059}, 
                      promotion={n_promotions=8152, prom_bytes=4878624:Int64.int, mean_prom_time_sec=0.007297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10301, alloc_bytes=2593012968:Int64.int, copied_bytes=50882696:Int64.int, time_coll_sec=0.035043}, 
                      major=GC{n_collections=54, alloc_bytes=51081552:Int64.int, copied_bytes=10843752:Int64.int, time_coll_sec=0.013155}, 
                      promotion={n_promotions=11214, prom_bytes=3825472:Int64.int, mean_prom_time_sec=0.005921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9779, alloc_bytes=2433893104:Int64.int, copied_bytes=47760264:Int64.int, time_coll_sec=0.033400}, 
                      major=GC{n_collections=50, alloc_bytes=47282360:Int64.int, copied_bytes=9498680:Int64.int, time_coll_sec=0.011803}, 
                      promotion={n_promotions=7151, prom_bytes=4810320:Int64.int, mean_prom_time_sec=0.006785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9577, alloc_bytes=2378876616:Int64.int, copied_bytes=44013624:Int64.int, time_coll_sec=0.031440}, 
                      major=GC{n_collections=46, alloc_bytes=43476688:Int64.int, copied_bytes=8479144:Int64.int, time_coll_sec=0.010548}, 
                      promotion={n_promotions=8021, prom_bytes=2867208:Int64.int, mean_prom_time_sec=0.004509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8446, alloc_bytes=2113337432:Int64.int, copied_bytes=39962536:Int64.int, time_coll_sec=0.029361}, 
                      major=GC{n_collections=42, alloc_bytes=39705720:Int64.int, copied_bytes=8996664:Int64.int, time_coll_sec=0.012697}, 
                      promotion={n_promotions=7528, prom_bytes=3640352:Int64.int, mean_prom_time_sec=0.005947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.689,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10929, alloc_bytes=2625633048:Int64.int, copied_bytes=150305352:Int64.int, time_coll_sec=0.089590}, 
                      major=GC{n_collections=161, alloc_bytes=153818856:Int64.int, copied_bytes=114705456:Int64.int, time_coll_sec=0.144623}, 
                      promotion={n_promotions=12645, prom_bytes=5082808:Int64.int, mean_prom_time_sec=0.008036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7870, alloc_bytes=1967892256:Int64.int, copied_bytes=37058768:Int64.int, time_coll_sec=0.027283}, 
                      major=GC{n_collections=39, alloc_bytes=36868824:Int64.int, copied_bytes=7240544:Int64.int, time_coll_sec=0.010275}, 
                      promotion={n_promotions=4328, prom_bytes=3725416:Int64.int, mean_prom_time_sec=0.005441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8883, alloc_bytes=2204495360:Int64.int, copied_bytes=40560248:Int64.int, time_coll_sec=0.029269}, 
                      major=GC{n_collections=43, alloc_bytes=40652816:Int64.int, copied_bytes=7224048:Int64.int, time_coll_sec=0.009512}, 
                      promotion={n_promotions=10348, prom_bytes=3344104:Int64.int, mean_prom_time_sec=0.005572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7898, alloc_bytes=1981105544:Int64.int, copied_bytes=35400056:Int64.int, time_coll_sec=0.025806}, 
                      major=GC{n_collections=37, alloc_bytes=34973560:Int64.int, copied_bytes=6744216:Int64.int, time_coll_sec=0.009283}, 
                      promotion={n_promotions=10144, prom_bytes=2186592:Int64.int, mean_prom_time_sec=0.003848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7916, alloc_bytes=1940781856:Int64.int, copied_bytes=42675072:Int64.int, time_coll_sec=0.031426}, 
                      major=GC{n_collections=45, alloc_bytes=42550424:Int64.int, copied_bytes=13200960:Int64.int, time_coll_sec=0.017477}, 
                      promotion={n_promotions=10680, prom_bytes=4461680:Int64.int, mean_prom_time_sec=0.006732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7925, alloc_bytes=2039266744:Int64.int, copied_bytes=36375240:Int64.int, time_coll_sec=0.027084}, 
                      major=GC{n_collections=38, alloc_bytes=35907936:Int64.int, copied_bytes=5801240:Int64.int, time_coll_sec=0.007727}, 
                      promotion={n_promotions=12582, prom_bytes=4210560:Int64.int, mean_prom_time_sec=0.006772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8609, alloc_bytes=2150799208:Int64.int, copied_bytes=45465696:Int64.int, time_coll_sec=0.030736}, 
                      major=GC{n_collections=48, alloc_bytes=45416176:Int64.int, copied_bytes=13826664:Int64.int, time_coll_sec=0.017513}, 
                      promotion={n_promotions=8395, prom_bytes=2548016:Int64.int, mean_prom_time_sec=0.004106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7420, alloc_bytes=1883394464:Int64.int, copied_bytes=38461184:Int64.int, time_coll_sec=0.026626}, 
                      major=GC{n_collections=40, alloc_bytes=37821032:Int64.int, copied_bytes=9205832:Int64.int, time_coll_sec=0.011934}, 
                      promotion={n_promotions=5017, prom_bytes=4572256:Int64.int, mean_prom_time_sec=0.006501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7707, alloc_bytes=1934258072:Int64.int, copied_bytes=34086704:Int64.int, time_coll_sec=0.026471}, 
                      major=GC{n_collections=36, alloc_bytes=34040336:Int64.int, copied_bytes=5733064:Int64.int, time_coll_sec=0.007556}, 
                      promotion={n_promotions=15878, prom_bytes=3785664:Int64.int, mean_prom_time_sec=0.006892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7954, alloc_bytes=2016592296:Int64.int, copied_bytes=37137376:Int64.int, time_coll_sec=0.027670}, 
                      major=GC{n_collections=39, alloc_bytes=36869984:Int64.int, copied_bytes=6360584:Int64.int, time_coll_sec=0.008702}, 
                      promotion={n_promotions=7523, prom_bytes=3882768:Int64.int, mean_prom_time_sec=0.006020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.652,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10694, alloc_bytes=2592915280:Int64.int, copied_bytes=151886392:Int64.int, time_coll_sec=0.090107}, 
                      major=GC{n_collections=162, alloc_bytes=154730576:Int64.int, copied_bytes=116268120:Int64.int, time_coll_sec=0.145776}, 
                      promotion={n_promotions=10598, prom_bytes=4926296:Int64.int, mean_prom_time_sec=0.007882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8031, alloc_bytes=2009141872:Int64.int, copied_bytes=36328824:Int64.int, time_coll_sec=0.027194}, 
                      major=GC{n_collections=38, alloc_bytes=35913544:Int64.int, copied_bytes=6188000:Int64.int, time_coll_sec=0.008607}, 
                      promotion={n_promotions=9034, prom_bytes=2902960:Int64.int, mean_prom_time_sec=0.004771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6779, alloc_bytes=1746820264:Int64.int, copied_bytes=31190784:Int64.int, time_coll_sec=0.023225}, 
                      major=GC{n_collections=33, alloc_bytes=31191312:Int64.int, copied_bytes=5712040:Int64.int, time_coll_sec=0.007929}, 
                      promotion={n_promotions=9510, prom_bytes=2840032:Int64.int, mean_prom_time_sec=0.004800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6938, alloc_bytes=1748180744:Int64.int, copied_bytes=32097632:Int64.int, time_coll_sec=0.023029}, 
                      major=GC{n_collections=34, alloc_bytes=32142288:Int64.int, copied_bytes=5212120:Int64.int, time_coll_sec=0.006987}, 
                      promotion={n_promotions=9709, prom_bytes=4219600:Int64.int, mean_prom_time_sec=0.006317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8778, alloc_bytes=2152738872:Int64.int, copied_bytes=47231104:Int64.int, time_coll_sec=0.033169}, 
                      major=GC{n_collections=50, alloc_bytes=47278144:Int64.int, copied_bytes=12788584:Int64.int, time_coll_sec=0.016973}, 
                      promotion={n_promotions=6540, prom_bytes=4404824:Int64.int, mean_prom_time_sec=0.006646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7370, alloc_bytes=1838834224:Int64.int, copied_bytes=36520592:Int64.int, time_coll_sec=0.026512}, 
                      major=GC{n_collections=38, alloc_bytes=35914128:Int64.int, copied_bytes=8695680:Int64.int, time_coll_sec=0.012277}, 
                      promotion={n_promotions=6057, prom_bytes=3007568:Int64.int, mean_prom_time_sec=0.004389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7010, alloc_bytes=1751698720:Int64.int, copied_bytes=33658344:Int64.int, time_coll_sec=0.024806}, 
                      major=GC{n_collections=35, alloc_bytes=33085360:Int64.int, copied_bytes=5845280:Int64.int, time_coll_sec=0.008222}, 
                      promotion={n_promotions=11784, prom_bytes=5059048:Int64.int, mean_prom_time_sec=0.008085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6088, alloc_bytes=1545317400:Int64.int, copied_bytes=28501736:Int64.int, time_coll_sec=0.020317}, 
                      major=GC{n_collections=30, alloc_bytes=28357376:Int64.int, copied_bytes=6331280:Int64.int, time_coll_sec=0.008280}, 
                      promotion={n_promotions=12292, prom_bytes=3062568:Int64.int, mean_prom_time_sec=0.005076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8562, alloc_bytes=2160890208:Int64.int, copied_bytes=37992544:Int64.int, time_coll_sec=0.029208}, 
                      major=GC{n_collections=40, alloc_bytes=37815144:Int64.int, copied_bytes=5149168:Int64.int, time_coll_sec=0.007006}, 
                      promotion={n_promotions=11697, prom_bytes=3359584:Int64.int, mean_prom_time_sec=0.005602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6073, alloc_bytes=1543265416:Int64.int, copied_bytes=30439320:Int64.int, time_coll_sec=0.021937}, 
                      major=GC{n_collections=32, alloc_bytes=30256192:Int64.int, copied_bytes=9077000:Int64.int, time_coll_sec=0.012499}, 
                      promotion={n_promotions=7742, prom_bytes=2863608:Int64.int, mean_prom_time_sec=0.004396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6754, alloc_bytes=1719733872:Int64.int, copied_bytes=32699480:Int64.int, time_coll_sec=0.024063}, 
                      major=GC{n_collections=34, alloc_bytes=32149032:Int64.int, copied_bytes=7916016:Int64.int, time_coll_sec=0.011386}, 
                      promotion={n_promotions=10594, prom_bytes=3388240:Int64.int, mean_prom_time_sec=0.005656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.612,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8476, alloc_bytes=2043891304:Int64.int, copied_bytes=139803888:Int64.int, time_coll_sec=0.082301}, 
                      major=GC{n_collections=149, alloc_bytes=142468360:Int64.int, copied_bytes=114369528:Int64.int, time_coll_sec=0.144658}, 
                      promotion={n_promotions=10468, prom_bytes=3989440:Int64.int, mean_prom_time_sec=0.007013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6724, alloc_bytes=1683898696:Int64.int, copied_bytes=32426504:Int64.int, time_coll_sec=0.023814}, 
                      major=GC{n_collections=34, alloc_bytes=32125992:Int64.int, copied_bytes=6714144:Int64.int, time_coll_sec=0.009044}, 
                      promotion={n_promotions=12159, prom_bytes=4010072:Int64.int, mean_prom_time_sec=0.006294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7451, alloc_bytes=1850881960:Int64.int, copied_bytes=39383824:Int64.int, time_coll_sec=0.028138}, 
                      major=GC{n_collections=41, alloc_bytes=38772192:Int64.int, copied_bytes=9673504:Int64.int, time_coll_sec=0.012460}, 
                      promotion={n_promotions=6874, prom_bytes=4327744:Int64.int, mean_prom_time_sec=0.006344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7049, alloc_bytes=1752213768:Int64.int, copied_bytes=32971640:Int64.int, time_coll_sec=0.024637}, 
                      major=GC{n_collections=35, alloc_bytes=33078328:Int64.int, copied_bytes=5274528:Int64.int, time_coll_sec=0.007286}, 
                      promotion={n_promotions=12690, prom_bytes=4549696:Int64.int, mean_prom_time_sec=0.007305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5799, alloc_bytes=1481538864:Int64.int, copied_bytes=27698256:Int64.int, time_coll_sec=0.021829}, 
                      major=GC{n_collections=29, alloc_bytes=27415008:Int64.int, copied_bytes=6936984:Int64.int, time_coll_sec=0.010617}, 
                      promotion={n_promotions=9459, prom_bytes=3118680:Int64.int, mean_prom_time_sec=0.005427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7180, alloc_bytes=1797238640:Int64.int, copied_bytes=33750224:Int64.int, time_coll_sec=0.024802}, 
                      major=GC{n_collections=35, alloc_bytes=33089816:Int64.int, copied_bytes=6365496:Int64.int, time_coll_sec=0.008811}, 
                      promotion={n_promotions=14088, prom_bytes=4075920:Int64.int, mean_prom_time_sec=0.006482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6531, alloc_bytes=1666451136:Int64.int, copied_bytes=29661056:Int64.int, time_coll_sec=0.022082}, 
                      major=GC{n_collections=31, alloc_bytes=29299392:Int64.int, copied_bytes=5337280:Int64.int, time_coll_sec=0.007584}, 
                      promotion={n_promotions=11198, prom_bytes=3016528:Int64.int, mean_prom_time_sec=0.005102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6530, alloc_bytes=1658529968:Int64.int, copied_bytes=30691296:Int64.int, time_coll_sec=0.023677}, 
                      major=GC{n_collections=32, alloc_bytes=30253888:Int64.int, copied_bytes=5098640:Int64.int, time_coll_sec=0.007094}, 
                      promotion={n_promotions=10361, prom_bytes=3664032:Int64.int, mean_prom_time_sec=0.006065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6822, alloc_bytes=1701328816:Int64.int, copied_bytes=30057832:Int64.int, time_coll_sec=0.024395}, 
                      major=GC{n_collections=31, alloc_bytes=29307872:Int64.int, copied_bytes=5787744:Int64.int, time_coll_sec=0.008268}, 
                      promotion={n_promotions=8622, prom_bytes=2552344:Int64.int, mean_prom_time_sec=0.004401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7020, alloc_bytes=1774738984:Int64.int, copied_bytes=31125888:Int64.int, time_coll_sec=0.023619}, 
                      major=GC{n_collections=33, alloc_bytes=31186520:Int64.int, copied_bytes=5240336:Int64.int, time_coll_sec=0.007309}, 
                      promotion={n_promotions=13258, prom_bytes=3189160:Int64.int, mean_prom_time_sec=0.005207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6784, alloc_bytes=1693799616:Int64.int, copied_bytes=37194576:Int64.int, time_coll_sec=0.025889}, 
                      major=GC{n_collections=39, alloc_bytes=36905176:Int64.int, copied_bytes=10272400:Int64.int, time_coll_sec=0.014007}, 
                      promotion={n_promotions=5045, prom_bytes=4347160:Int64.int, mean_prom_time_sec=0.006451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=7042, alloc_bytes=1789117792:Int64.int, copied_bytes=32606656:Int64.int, time_coll_sec=0.024472}, 
                      major=GC{n_collections=34, alloc_bytes=32163336:Int64.int, copied_bytes=5101928:Int64.int, time_coll_sec=0.007028}, 
                      promotion={n_promotions=10652, prom_bytes=3594680:Int64.int, mean_prom_time_sec=0.006007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.574,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9152, alloc_bytes=2170287952:Int64.int, copied_bytes=149260648:Int64.int, time_coll_sec=0.088057}, 
                      major=GC{n_collections=159, alloc_bytes=151952096:Int64.int, copied_bytes=118541928:Int64.int, time_coll_sec=0.150839}, 
                      promotion={n_promotions=8633, prom_bytes=6007296:Int64.int, mean_prom_time_sec=0.009181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5199, alloc_bytes=1311411440:Int64.int, copied_bytes=25732472:Int64.int, time_coll_sec=0.018883}, 
                      major=GC{n_collections=27, alloc_bytes=25521872:Int64.int, copied_bytes=5741264:Int64.int, time_coll_sec=0.007953}, 
                      promotion={n_promotions=12052, prom_bytes=4260840:Int64.int, mean_prom_time_sec=0.006913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6653, alloc_bytes=1675898408:Int64.int, copied_bytes=34093784:Int64.int, time_coll_sec=0.024362}, 
                      major=GC{n_collections=36, alloc_bytes=34033248:Int64.int, copied_bytes=6744080:Int64.int, time_coll_sec=0.008609}, 
                      promotion={n_promotions=7769, prom_bytes=5378816:Int64.int, mean_prom_time_sec=0.008108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6822, alloc_bytes=1731329048:Int64.int, copied_bytes=30222128:Int64.int, time_coll_sec=0.023298}, 
                      major=GC{n_collections=32, alloc_bytes=30251240:Int64.int, copied_bytes=3296200:Int64.int, time_coll_sec=0.004599}, 
                      promotion={n_promotions=6801, prom_bytes=3156040:Int64.int, mean_prom_time_sec=0.004991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7002, alloc_bytes=1793276976:Int64.int, copied_bytes=32187464:Int64.int, time_coll_sec=0.026198}, 
                      major=GC{n_collections=34, alloc_bytes=32134600:Int64.int, copied_bytes=4185744:Int64.int, time_coll_sec=0.006429}, 
                      promotion={n_promotions=13174, prom_bytes=4257360:Int64.int, mean_prom_time_sec=0.008059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6660, alloc_bytes=1662881784:Int64.int, copied_bytes=31369704:Int64.int, time_coll_sec=0.023441}, 
                      major=GC{n_collections=33, alloc_bytes=31197416:Int64.int, copied_bytes=5196440:Int64.int, time_coll_sec=0.007275}, 
                      promotion={n_promotions=9390, prom_bytes=4023136:Int64.int, mean_prom_time_sec=0.006202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4535, alloc_bytes=1154512616:Int64.int, copied_bytes=23339360:Int64.int, time_coll_sec=0.017001}, 
                      major=GC{n_collections=24, alloc_bytes=22687992:Int64.int, copied_bytes=7509608:Int64.int, time_coll_sec=0.010503}, 
                      promotion={n_promotions=12107, prom_bytes=3136200:Int64.int, mean_prom_time_sec=0.005518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6088, alloc_bytes=1557324776:Int64.int, copied_bytes=27580784:Int64.int, time_coll_sec=0.020434}, 
                      major=GC{n_collections=29, alloc_bytes=27413416:Int64.int, copied_bytes=4892336:Int64.int, time_coll_sec=0.006586}, 
                      promotion={n_promotions=8205, prom_bytes=2937272:Int64.int, mean_prom_time_sec=0.004629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6099, alloc_bytes=1558735744:Int64.int, copied_bytes=28344936:Int64.int, time_coll_sec=0.022496}, 
                      major=GC{n_collections=30, alloc_bytes=28356864:Int64.int, copied_bytes=5429216:Int64.int, time_coll_sec=0.007880}, 
                      promotion={n_promotions=12725, prom_bytes=3560720:Int64.int, mean_prom_time_sec=0.006765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5779, alloc_bytes=1454342272:Int64.int, copied_bytes=27353672:Int64.int, time_coll_sec=0.021103}, 
                      major=GC{n_collections=29, alloc_bytes=27421520:Int64.int, copied_bytes=5824440:Int64.int, time_coll_sec=0.008172}, 
                      promotion={n_promotions=12331, prom_bytes=3452872:Int64.int, mean_prom_time_sec=0.005813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6228, alloc_bytes=1565670536:Int64.int, copied_bytes=28346136:Int64.int, time_coll_sec=0.021736}, 
                      major=GC{n_collections=30, alloc_bytes=28361424:Int64.int, copied_bytes=4562656:Int64.int, time_coll_sec=0.006480}, 
                      promotion={n_promotions=8899, prom_bytes=3645016:Int64.int, mean_prom_time_sec=0.006058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6774, alloc_bytes=1672070368:Int64.int, copied_bytes=30832768:Int64.int, time_coll_sec=0.023306}, 
                      major=GC{n_collections=32, alloc_bytes=30247232:Int64.int, copied_bytes=3812592:Int64.int, time_coll_sec=0.005211}, 
                      promotion={n_promotions=11198, prom_bytes=4457296:Int64.int, mean_prom_time_sec=0.007362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6709, alloc_bytes=1663737272:Int64.int, copied_bytes=29209016:Int64.int, time_coll_sec=0.023642}, 
                      major=GC{n_collections=31, alloc_bytes=29298544:Int64.int, copied_bytes=4526600:Int64.int, time_coll_sec=0.007000}, 
                      promotion={n_promotions=6398, prom_bytes=2627200:Int64.int, mean_prom_time_sec=0.004715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.549,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7405, alloc_bytes=1772529152:Int64.int, copied_bytes=134132136:Int64.int, time_coll_sec=0.078826}, 
                      major=GC{n_collections=143, alloc_bytes=136789896:Int64.int, copied_bytes=113739096:Int64.int, time_coll_sec=0.125782}, 
                      promotion={n_promotions=11577, prom_bytes=3070816:Int64.int, mean_prom_time_sec=0.005647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5890, alloc_bytes=1506336936:Int64.int, copied_bytes=27630768:Int64.int, time_coll_sec=0.021049}, 
                      major=GC{n_collections=29, alloc_bytes=27416544:Int64.int, copied_bytes=4129120:Int64.int, time_coll_sec=0.005798}, 
                      promotion={n_promotions=12641, prom_bytes=4385600:Int64.int, mean_prom_time_sec=0.007148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5329, alloc_bytes=1334121264:Int64.int, copied_bytes=25833032:Int64.int, time_coll_sec=0.019835}, 
                      major=GC{n_collections=27, alloc_bytes=25542368:Int64.int, copied_bytes=5000024:Int64.int, time_coll_sec=0.007321}, 
                      promotion={n_promotions=8655, prom_bytes=4382792:Int64.int, mean_prom_time_sec=0.006945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6630, alloc_bytes=1677715328:Int64.int, copied_bytes=29760576:Int64.int, time_coll_sec=0.022412}, 
                      major=GC{n_collections=31, alloc_bytes=29296912:Int64.int, copied_bytes=4341928:Int64.int, time_coll_sec=0.005885}, 
                      promotion={n_promotions=8596, prom_bytes=2951512:Int64.int, mean_prom_time_sec=0.004678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6054, alloc_bytes=1511492464:Int64.int, copied_bytes=28532472:Int64.int, time_coll_sec=0.023178}, 
                      major=GC{n_collections=30, alloc_bytes=28356864:Int64.int, copied_bytes=5743872:Int64.int, time_coll_sec=0.009254}, 
                      promotion={n_promotions=9617, prom_bytes=3540584:Int64.int, mean_prom_time_sec=0.006791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5597, alloc_bytes=1392377280:Int64.int, copied_bytes=25566776:Int64.int, time_coll_sec=0.019495}, 
                      major=GC{n_collections=27, alloc_bytes=25522888:Int64.int, copied_bytes=4210552:Int64.int, time_coll_sec=0.006080}, 
                      promotion={n_promotions=12599, prom_bytes=3769672:Int64.int, mean_prom_time_sec=0.006317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5392, alloc_bytes=1341163648:Int64.int, copied_bytes=25586584:Int64.int, time_coll_sec=0.019166}, 
                      major=GC{n_collections=27, alloc_bytes=25517544:Int64.int, copied_bytes=5571624:Int64.int, time_coll_sec=0.008092}, 
                      promotion={n_promotions=11941, prom_bytes=3384256:Int64.int, mean_prom_time_sec=0.006118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6122, alloc_bytes=1546775184:Int64.int, copied_bytes=28375304:Int64.int, time_coll_sec=0.020965}, 
                      major=GC{n_collections=30, alloc_bytes=28355952:Int64.int, copied_bytes=4852664:Int64.int, time_coll_sec=0.006149}, 
                      promotion={n_promotions=24914, prom_bytes=3716424:Int64.int, mean_prom_time_sec=0.006985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7331, alloc_bytes=1820230632:Int64.int, copied_bytes=38869528:Int64.int, time_coll_sec=0.029731}, 
                      major=GC{n_collections=41, alloc_bytes=38777072:Int64.int, copied_bytes=9486168:Int64.int, time_coll_sec=0.013768}, 
                      promotion={n_promotions=10477, prom_bytes=4204840:Int64.int, mean_prom_time_sec=0.006789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6192, alloc_bytes=1535889320:Int64.int, copied_bytes=31465264:Int64.int, time_coll_sec=0.022722}, 
                      major=GC{n_collections=33, alloc_bytes=31195424:Int64.int, copied_bytes=6640536:Int64.int, time_coll_sec=0.008070}, 
                      promotion={n_promotions=8018, prom_bytes=4657016:Int64.int, mean_prom_time_sec=0.006716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4787, alloc_bytes=1183620408:Int64.int, copied_bytes=22679416:Int64.int, time_coll_sec=0.016844}, 
                      major=GC{n_collections=24, alloc_bytes=22706096:Int64.int, copied_bytes=5134912:Int64.int, time_coll_sec=0.007226}, 
                      promotion={n_promotions=12595, prom_bytes=3679840:Int64.int, mean_prom_time_sec=0.006603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5631, alloc_bytes=1451672464:Int64.int, copied_bytes=25772968:Int64.int, time_coll_sec=0.019334}, 
                      major=GC{n_collections=27, alloc_bytes=25521040:Int64.int, copied_bytes=4467688:Int64.int, time_coll_sec=0.005957}, 
                      promotion={n_promotions=7897, prom_bytes=2232856:Int64.int, mean_prom_time_sec=0.003817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6274, alloc_bytes=1566291160:Int64.int, copied_bytes=27856376:Int64.int, time_coll_sec=0.022941}, 
                      major=GC{n_collections=29, alloc_bytes=27428480:Int64.int, copied_bytes=4273480:Int64.int, time_coll_sec=0.007181}, 
                      promotion={n_promotions=8050, prom_bytes=3048088:Int64.int, mean_prom_time_sec=0.005363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5568, alloc_bytes=1414526272:Int64.int, copied_bytes=25536488:Int64.int, time_coll_sec=0.019797}, 
                      major=GC{n_collections=27, alloc_bytes=25526328:Int64.int, copied_bytes=4424960:Int64.int, time_coll_sec=0.006260}, 
                      promotion={n_promotions=12276, prom_bytes=3515608:Int64.int, mean_prom_time_sec=0.005996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7351, alloc_bytes=1765657504:Int64.int, copied_bytes=133479184:Int64.int, time_coll_sec=0.077661}, 
                      major=GC{n_collections=143, alloc_bytes=136790536:Int64.int, copied_bytes=112112552:Int64.int, time_coll_sec=0.127896}, 
                      promotion={n_promotions=13075, prom_bytes=3657712:Int64.int, mean_prom_time_sec=0.006584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5166, alloc_bytes=1310086696:Int64.int, copied_bytes=23697072:Int64.int, time_coll_sec=0.018092}, 
                      major=GC{n_collections=25, alloc_bytes=23647592:Int64.int, copied_bytes=3524048:Int64.int, time_coll_sec=0.005040}, 
                      promotion={n_promotions=15683, prom_bytes=4295968:Int64.int, mean_prom_time_sec=0.007312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5968, alloc_bytes=1501076480:Int64.int, copied_bytes=26546456:Int64.int, time_coll_sec=0.020736}, 
                      major=GC{n_collections=28, alloc_bytes=26471408:Int64.int, copied_bytes=2193280:Int64.int, time_coll_sec=0.003124}, 
                      promotion={n_promotions=14488, prom_bytes=5501808:Int64.int, mean_prom_time_sec=0.009005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6261, alloc_bytes=1582367272:Int64.int, copied_bytes=29704528:Int64.int, time_coll_sec=0.022233}, 
                      major=GC{n_collections=31, alloc_bytes=29304640:Int64.int, copied_bytes=3895960:Int64.int, time_coll_sec=0.005331}, 
                      promotion={n_promotions=11905, prom_bytes=4758720:Int64.int, mean_prom_time_sec=0.007410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5428, alloc_bytes=1402806416:Int64.int, copied_bytes=26990104:Int64.int, time_coll_sec=0.022213}, 
                      major=GC{n_collections=28, alloc_bytes=26469824:Int64.int, copied_bytes=5474512:Int64.int, time_coll_sec=0.009289}, 
                      promotion={n_promotions=11757, prom_bytes=4037624:Int64.int, mean_prom_time_sec=0.007374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6754, alloc_bytes=1691363952:Int64.int, copied_bytes=29759528:Int64.int, time_coll_sec=0.023012}, 
                      major=GC{n_collections=31, alloc_bytes=29305432:Int64.int, copied_bytes=3027464:Int64.int, time_coll_sec=0.004206}, 
                      promotion={n_promotions=13940, prom_bytes=3804464:Int64.int, mean_prom_time_sec=0.006127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5071, alloc_bytes=1275994512:Int64.int, copied_bytes=22987592:Int64.int, time_coll_sec=0.018096}, 
                      major=GC{n_collections=24, alloc_bytes=22685832:Int64.int, copied_bytes=3083768:Int64.int, time_coll_sec=0.004381}, 
                      promotion={n_promotions=10807, prom_bytes=4066560:Int64.int, mean_prom_time_sec=0.006838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5382, alloc_bytes=1355084920:Int64.int, copied_bytes=24773688:Int64.int, time_coll_sec=0.018683}, 
                      major=GC{n_collections=26, alloc_bytes=24569680:Int64.int, copied_bytes=3857000:Int64.int, time_coll_sec=0.005379}, 
                      promotion={n_promotions=14562, prom_bytes=3538712:Int64.int, mean_prom_time_sec=0.006019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6105, alloc_bytes=1513553232:Int64.int, copied_bytes=32226224:Int64.int, time_coll_sec=0.025047}, 
                      major=GC{n_collections=34, alloc_bytes=32186024:Int64.int, copied_bytes=8576184:Int64.int, time_coll_sec=0.012295}, 
                      promotion={n_promotions=7952, prom_bytes=3413200:Int64.int, mean_prom_time_sec=0.006233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4948, alloc_bytes=1275926928:Int64.int, copied_bytes=22816672:Int64.int, time_coll_sec=0.017469}, 
                      major=GC{n_collections=24, alloc_bytes=22686160:Int64.int, copied_bytes=3678952:Int64.int, time_coll_sec=0.005235}, 
                      promotion={n_promotions=9984, prom_bytes=3626120:Int64.int, mean_prom_time_sec=0.006095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4638, alloc_bytes=1164812000:Int64.int, copied_bytes=24742176:Int64.int, time_coll_sec=0.018568}, 
                      major=GC{n_collections=26, alloc_bytes=24596400:Int64.int, copied_bytes=5536680:Int64.int, time_coll_sec=0.007725}, 
                      promotion={n_promotions=11618, prom_bytes=5262840:Int64.int, mean_prom_time_sec=0.008441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5232, alloc_bytes=1328062688:Int64.int, copied_bytes=23064112:Int64.int, time_coll_sec=0.017697}, 
                      major=GC{n_collections=24, alloc_bytes=22686080:Int64.int, copied_bytes=3054096:Int64.int, time_coll_sec=0.004056}, 
                      promotion={n_promotions=13515, prom_bytes=3713648:Int64.int, mean_prom_time_sec=0.006244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4920, alloc_bytes=1220237824:Int64.int, copied_bytes=26376656:Int64.int, time_coll_sec=0.019951}, 
                      major=GC{n_collections=28, alloc_bytes=26480344:Int64.int, copied_bytes=6976536:Int64.int, time_coll_sec=0.010030}, 
                      promotion={n_promotions=10928, prom_bytes=5227920:Int64.int, mean_prom_time_sec=0.009108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5498, alloc_bytes=1388249184:Int64.int, copied_bytes=25702672:Int64.int, time_coll_sec=0.019988}, 
                      major=GC{n_collections=27, alloc_bytes=25536152:Int64.int, copied_bytes=3368232:Int64.int, time_coll_sec=0.004763}, 
                      promotion={n_promotions=10820, prom_bytes=4583648:Int64.int, mean_prom_time_sec=0.007353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5371, alloc_bytes=1404173352:Int64.int, copied_bytes=23851880:Int64.int, time_coll_sec=0.018626}, 
                      major=GC{n_collections=25, alloc_bytes=23626848:Int64.int, copied_bytes=2776568:Int64.int, time_coll_sec=0.004270}, 
                      promotion={n_promotions=15430, prom_bytes=3665776:Int64.int, mean_prom_time_sec=0.006530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.508,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6819, alloc_bytes=1628873192:Int64.int, copied_bytes=133611328:Int64.int, time_coll_sec=0.078739}, 
                      major=GC{n_collections=143, alloc_bytes=136816336:Int64.int, copied_bytes=112818056:Int64.int, time_coll_sec=0.142548}, 
                      promotion={n_promotions=10296, prom_bytes=5330672:Int64.int, mean_prom_time_sec=0.009424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5174, alloc_bytes=1288624216:Int64.int, copied_bytes=23664352:Int64.int, time_coll_sec=0.020465}, 
                      major=GC{n_collections=25, alloc_bytes=23630568:Int64.int, copied_bytes=4147120:Int64.int, time_coll_sec=0.007169}, 
                      promotion={n_promotions=9182, prom_bytes=3224528:Int64.int, mean_prom_time_sec=0.005651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4495, alloc_bytes=1160174904:Int64.int, copied_bytes=23888232:Int64.int, time_coll_sec=0.018853}, 
                      major=GC{n_collections=25, alloc_bytes=23648600:Int64.int, copied_bytes=6055824:Int64.int, time_coll_sec=0.009638}, 
                      promotion={n_promotions=10356, prom_bytes=4061680:Int64.int, mean_prom_time_sec=0.007258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5582, alloc_bytes=1385786520:Int64.int, copied_bytes=24493464:Int64.int, time_coll_sec=0.020292}, 
                      major=GC{n_collections=26, alloc_bytes=24572096:Int64.int, copied_bytes=2303488:Int64.int, time_coll_sec=0.003090}, 
                      promotion={n_promotions=11651, prom_bytes=4631200:Int64.int, mean_prom_time_sec=0.008533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4841, alloc_bytes=1259193312:Int64.int, copied_bytes=22151064:Int64.int, time_coll_sec=0.017094}, 
                      major=GC{n_collections=23, alloc_bytes=21738992:Int64.int, copied_bytes=3540320:Int64.int, time_coll_sec=0.005846}, 
                      promotion={n_promotions=9946, prom_bytes=3627976:Int64.int, mean_prom_time_sec=0.006085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6361, alloc_bytes=1589638048:Int64.int, copied_bytes=32487496:Int64.int, time_coll_sec=0.023438}, 
                      major=GC{n_collections=34, alloc_bytes=32185632:Int64.int, copied_bytes=6638440:Int64.int, time_coll_sec=0.008495}, 
                      promotion={n_promotions=13836, prom_bytes=4598360:Int64.int, mean_prom_time_sec=0.007230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5506, alloc_bytes=1380321496:Int64.int, copied_bytes=26132520:Int64.int, time_coll_sec=0.020384}, 
                      major=GC{n_collections=27, alloc_bytes=25528648:Int64.int, copied_bytes=4639704:Int64.int, time_coll_sec=0.006787}, 
                      promotion={n_promotions=11215, prom_bytes=3717472:Int64.int, mean_prom_time_sec=0.006215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5401, alloc_bytes=1397384416:Int64.int, copied_bytes=23875128:Int64.int, time_coll_sec=0.018432}, 
                      major=GC{n_collections=25, alloc_bytes=23634152:Int64.int, copied_bytes=3545008:Int64.int, time_coll_sec=0.005073}, 
                      promotion={n_promotions=8354, prom_bytes=3012680:Int64.int, mean_prom_time_sec=0.005186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5073, alloc_bytes=1273629888:Int64.int, copied_bytes=23485128:Int64.int, time_coll_sec=0.018090}, 
                      major=GC{n_collections=24, alloc_bytes=22686480:Int64.int, copied_bytes=4105560:Int64.int, time_coll_sec=0.006124}, 
                      promotion={n_promotions=13536, prom_bytes=3744296:Int64.int, mean_prom_time_sec=0.006806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5208, alloc_bytes=1341299152:Int64.int, copied_bytes=24688096:Int64.int, time_coll_sec=0.018775}, 
                      major=GC{n_collections=26, alloc_bytes=24580320:Int64.int, copied_bytes=3350952:Int64.int, time_coll_sec=0.004974}, 
                      promotion={n_promotions=11505, prom_bytes=4950584:Int64.int, mean_prom_time_sec=0.007949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5500, alloc_bytes=1393328408:Int64.int, copied_bytes=28458880:Int64.int, time_coll_sec=0.020735}, 
                      major=GC{n_collections=30, alloc_bytes=28398768:Int64.int, copied_bytes=7449232:Int64.int, time_coll_sec=0.010040}, 
                      promotion={n_promotions=10394, prom_bytes=2481504:Int64.int, mean_prom_time_sec=0.004573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3614, alloc_bytes=955346760:Int64.int, copied_bytes=17594480:Int64.int, time_coll_sec=0.013369}, 
                      major=GC{n_collections=18, alloc_bytes=17014656:Int64.int, copied_bytes=4581936:Int64.int, time_coll_sec=0.006901}, 
                      promotion={n_promotions=12539, prom_bytes=2700760:Int64.int, mean_prom_time_sec=0.005191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5407, alloc_bytes=1346375488:Int64.int, copied_bytes=23560616:Int64.int, time_coll_sec=0.018522}, 
                      major=GC{n_collections=25, alloc_bytes=23630408:Int64.int, copied_bytes=2250224:Int64.int, time_coll_sec=0.003085}, 
                      promotion={n_promotions=12446, prom_bytes=3977088:Int64.int, mean_prom_time_sec=0.006934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4098, alloc_bytes=1049458088:Int64.int, copied_bytes=19850776:Int64.int, time_coll_sec=0.015317}, 
                      major=GC{n_collections=21, alloc_bytes=19855976:Int64.int, copied_bytes=4104168:Int64.int, time_coll_sec=0.005943}, 
                      promotion={n_promotions=11388, prom_bytes=3692696:Int64.int, mean_prom_time_sec=0.006330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5450, alloc_bytes=1399345064:Int64.int, copied_bytes=24349744:Int64.int, time_coll_sec=0.019160}, 
                      major=GC{n_collections=25, alloc_bytes=23632368:Int64.int, copied_bytes=2688776:Int64.int, time_coll_sec=0.003697}, 
                      promotion={n_promotions=13425, prom_bytes=3663424:Int64.int, mean_prom_time_sec=0.006495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5160, alloc_bytes=1354300344:Int64.int, copied_bytes=23559336:Int64.int, time_coll_sec=0.018342}, 
                      major=GC{n_collections=25, alloc_bytes=23632384:Int64.int, copied_bytes=3179920:Int64.int, time_coll_sec=0.004528}, 
                      promotion={n_promotions=10123, prom_bytes=3122856:Int64.int, mean_prom_time_sec=0.005559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=5.561,		gc=GCS{processor=0, 
                   minor=GC{n_collections=81999, alloc_bytes=20030432656:Int64.int, copied_bytes=499967664:Int64.int, time_coll_sec=0.317124}, 
                    major=GC{n_collections=532, alloc_bytes=504530824:Int64.int, copied_bytes=221749080:Int64.int, time_coll_sec=0.265548}, 
                    promotion={n_promotions=219, prom_bytes=5824:Int64.int, mean_prom_time_sec=0.000046}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.823,		gc=GCS{processor=0, 
                      minor=GC{n_collections=42103, alloc_bytes=10261516456:Int64.int, copied_bytes=308768136:Int64.int, time_coll_sec=0.189616}, 
                      major=GC{n_collections=329, alloc_bytes=312626288:Int64.int, copied_bytes=169702328:Int64.int, time_coll_sec=0.200504}, 
                      promotion={n_promotions=1537, prom_bytes=836832:Int64.int, mean_prom_time_sec=0.001197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=39923, alloc_bytes=9837893136:Int64.int, copied_bytes=191464648:Int64.int, time_coll_sec=0.128003}, 
                      major=GC{n_collections=203, alloc_bytes=191950840:Int64.int, copied_bytes=50889744:Int64.int, time_coll_sec=0.060818}, 
                      promotion={n_promotions=2787, prom_bytes=795216:Int64.int, mean_prom_time_sec=0.001210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.942,		gc=GCS{processor=0, 
                      minor=GC{n_collections=28148, alloc_bytes=6845786344:Int64.int, copied_bytes=237123864:Int64.int, time_coll_sec=0.143583}, 
                      major=GC{n_collections=253, alloc_bytes=240778368:Int64.int, copied_bytes=145832000:Int64.int, time_coll_sec=0.174914}, 
                      promotion={n_promotions=1902, prom_bytes=1090896:Int64.int, mean_prom_time_sec=0.001460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=26156, alloc_bytes=6491090536:Int64.int, copied_bytes=129195424:Int64.int, time_coll_sec=0.086075}, 
                      major=GC{n_collections=137, alloc_bytes=129543904:Int64.int, copied_bytes=37660704:Int64.int, time_coll_sec=0.044958}, 
                      promotion={n_promotions=2342, prom_bytes=2355656:Int64.int, mean_prom_time_sec=0.002934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28044, alloc_bytes=6849219672:Int64.int, copied_bytes=133630024:Int64.int, time_coll_sec=0.089486}, 
                      major=GC{n_collections=141, alloc_bytes=133295112:Int64.int, copied_bytes=34005712:Int64.int, time_coll_sec=0.041049}, 
                      promotion={n_promotions=3342, prom_bytes=1837704:Int64.int, mean_prom_time_sec=0.002607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.509,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21923, alloc_bytes=5332219912:Int64.int, copied_bytes=207338896:Int64.int, time_coll_sec=0.124139}, 
                      major=GC{n_collections=221, alloc_bytes=210542344:Int64.int, copied_bytes=136991616:Int64.int, time_coll_sec=0.169063}, 
                      promotion={n_promotions=2530, prom_bytes=2145952:Int64.int, mean_prom_time_sec=0.002952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19919, alloc_bytes=4911748184:Int64.int, copied_bytes=94009672:Int64.int, time_coll_sec=0.063804}, 
                      major=GC{n_collections=99, alloc_bytes=93592872:Int64.int, copied_bytes=23934080:Int64.int, time_coll_sec=0.027714}, 
                      promotion={n_promotions=6345, prom_bytes=2612432:Int64.int, mean_prom_time_sec=0.003493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20515, alloc_bytes=5095520296:Int64.int, copied_bytes=102234792:Int64.int, time_coll_sec=0.067429}, 
                      major=GC{n_collections=108, alloc_bytes=102105232:Int64.int, copied_bytes=27056968:Int64.int, time_coll_sec=0.032710}, 
                      promotion={n_promotions=2374, prom_bytes=3178016:Int64.int, mean_prom_time_sec=0.004235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19794, alloc_bytes=4931773568:Int64.int, copied_bytes=95682816:Int64.int, time_coll_sec=0.064320}, 
                      major=GC{n_collections=101, alloc_bytes=95483968:Int64.int, copied_bytes=23883544:Int64.int, time_coll_sec=0.028786}, 
                      promotion={n_promotions=4916, prom_bytes=3156840:Int64.int, mean_prom_time_sec=0.004275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.233,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17401, alloc_bytes=4247425656:Int64.int, copied_bytes=185178592:Int64.int, time_coll_sec=0.111840}, 
                      major=GC{n_collections=198, alloc_bytes=188771064:Int64.int, copied_bytes=128650264:Int64.int, time_coll_sec=0.161261}, 
                      promotion={n_promotions=4318, prom_bytes=3084488:Int64.int, mean_prom_time_sec=0.004245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14350, alloc_bytes=3600709432:Int64.int, copied_bytes=70671352:Int64.int, time_coll_sec=0.047482}, 
                      major=GC{n_collections=75, alloc_bytes=70912880:Int64.int, copied_bytes=21451552:Int64.int, time_coll_sec=0.025885}, 
                      promotion={n_promotions=5906, prom_bytes=2057496:Int64.int, mean_prom_time_sec=0.003013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16022, alloc_bytes=3998466680:Int64.int, copied_bytes=76759544:Int64.int, time_coll_sec=0.050953}, 
                      major=GC{n_collections=81, alloc_bytes=76588288:Int64.int, copied_bytes=20081632:Int64.int, time_coll_sec=0.024664}, 
                      promotion={n_promotions=3695, prom_bytes=1898640:Int64.int, mean_prom_time_sec=0.002786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18504, alloc_bytes=4579200736:Int64.int, copied_bytes=89265752:Int64.int, time_coll_sec=0.058958}, 
                      major=GC{n_collections=94, alloc_bytes=88874728:Int64.int, copied_bytes=20241120:Int64.int, time_coll_sec=0.023864}, 
                      promotion={n_promotions=5719, prom_bytes=3422976:Int64.int, mean_prom_time_sec=0.004649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15839, alloc_bytes=3900657680:Int64.int, copied_bytes=76671744:Int64.int, time_coll_sec=0.053458}, 
                      major=GC{n_collections=81, alloc_bytes=76572536:Int64.int, copied_bytes=20872840:Int64.int, time_coll_sec=0.027528}, 
                      promotion={n_promotions=5734, prom_bytes=2744808:Int64.int, mean_prom_time_sec=0.004208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.051,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15844, alloc_bytes=3820768976:Int64.int, copied_bytes=173724400:Int64.int, time_coll_sec=0.104637}, 
                      major=GC{n_collections=185, alloc_bytes=176493608:Int64.int, copied_bytes=122247840:Int64.int, time_coll_sec=0.153547}, 
                      promotion={n_promotions=4544, prom_bytes=3771824:Int64.int, mean_prom_time_sec=0.005110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12433, alloc_bytes=3085218944:Int64.int, copied_bytes=61265352:Int64.int, time_coll_sec=0.042594}, 
                      major=GC{n_collections=65, alloc_bytes=61460032:Int64.int, copied_bytes=17139072:Int64.int, time_coll_sec=0.021917}, 
                      promotion={n_promotions=4985, prom_bytes=2450976:Int64.int, mean_prom_time_sec=0.003519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14545, alloc_bytes=3625883504:Int64.int, copied_bytes=66984824:Int64.int, time_coll_sec=0.045128}, 
                      major=GC{n_collections=71, alloc_bytes=67112560:Int64.int, copied_bytes=14363616:Int64.int, time_coll_sec=0.017714}, 
                      promotion={n_promotions=5582, prom_bytes=2823936:Int64.int, mean_prom_time_sec=0.004094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12653, alloc_bytes=3168115536:Int64.int, copied_bytes=61309552:Int64.int, time_coll_sec=0.041073}, 
                      major=GC{n_collections=65, alloc_bytes=61454096:Int64.int, copied_bytes=14858616:Int64.int, time_coll_sec=0.017335}, 
                      promotion={n_promotions=5010, prom_bytes=3204984:Int64.int, mean_prom_time_sec=0.004299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12669, alloc_bytes=3152426240:Int64.int, copied_bytes=69846744:Int64.int, time_coll_sec=0.046058}, 
                      major=GC{n_collections=74, alloc_bytes=69988520:Int64.int, copied_bytes=24033456:Int64.int, time_coll_sec=0.030499}, 
                      promotion={n_promotions=7396, prom_bytes=4336320:Int64.int, mean_prom_time_sec=0.006046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14243, alloc_bytes=3565277728:Int64.int, copied_bytes=65768936:Int64.int, time_coll_sec=0.046530}, 
                      major=GC{n_collections=69, alloc_bytes=65224712:Int64.int, copied_bytes=13300192:Int64.int, time_coll_sec=0.016842}, 
                      promotion={n_promotions=4976, prom_bytes=2793624:Int64.int, mean_prom_time_sec=0.003776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.913,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14090, alloc_bytes=3391396376:Int64.int, copied_bytes=171243120:Int64.int, time_coll_sec=0.101315}, 
                      major=GC{n_collections=183, alloc_bytes=174625000:Int64.int, copied_bytes=125731528:Int64.int, time_coll_sec=0.155693}, 
                      promotion={n_promotions=5123, prom_bytes=3905144:Int64.int, mean_prom_time_sec=0.005228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12913, alloc_bytes=3214364200:Int64.int, copied_bytes=59668240:Int64.int, time_coll_sec=0.041569}, 
                      major=GC{n_collections=63, alloc_bytes=59558208:Int64.int, copied_bytes=10185440:Int64.int, time_coll_sec=0.012755}, 
                      promotion={n_promotions=6467, prom_bytes=3845904:Int64.int, mean_prom_time_sec=0.005477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11486, alloc_bytes=2881672032:Int64.int, copied_bytes=56748696:Int64.int, time_coll_sec=0.039046}, 
                      major=GC{n_collections=60, alloc_bytes=56726680:Int64.int, copied_bytes=13974112:Int64.int, time_coll_sec=0.017924}, 
                      promotion={n_promotions=10717, prom_bytes=3618120:Int64.int, mean_prom_time_sec=0.005379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9226, alloc_bytes=2284807992:Int64.int, copied_bytes=51309696:Int64.int, time_coll_sec=0.033269}, 
                      major=GC{n_collections=54, alloc_bytes=51054176:Int64.int, copied_bytes=19204928:Int64.int, time_coll_sec=0.023872}, 
                      promotion={n_promotions=6327, prom_bytes=2908360:Int64.int, mean_prom_time_sec=0.004193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10692, alloc_bytes=2662322152:Int64.int, copied_bytes=50521264:Int64.int, time_coll_sec=0.035668}, 
                      major=GC{n_collections=53, alloc_bytes=50124608:Int64.int, copied_bytes=12581336:Int64.int, time_coll_sec=0.016481}, 
                      promotion={n_promotions=9499, prom_bytes=3119640:Int64.int, mean_prom_time_sec=0.004822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11362, alloc_bytes=2827872912:Int64.int, copied_bytes=50866192:Int64.int, time_coll_sec=0.035456}, 
                      major=GC{n_collections=54, alloc_bytes=51051960:Int64.int, copied_bytes=10731464:Int64.int, time_coll_sec=0.013513}, 
                      promotion={n_promotions=7105, prom_bytes=1873184:Int64.int, mean_prom_time_sec=0.003051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13022, alloc_bytes=3242077576:Int64.int, copied_bytes=58889616:Int64.int, time_coll_sec=0.041532}, 
                      major=GC{n_collections=62, alloc_bytes=58594336:Int64.int, copied_bytes=9872592:Int64.int, time_coll_sec=0.012363}, 
                      promotion={n_promotions=7166, prom_bytes=3551688:Int64.int, mean_prom_time_sec=0.005169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.825,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11549, alloc_bytes=2833947248:Int64.int, copied_bytes=156009440:Int64.int, time_coll_sec=0.092540}, 
                      major=GC{n_collections=167, alloc_bytes=159481776:Int64.int, copied_bytes=119952656:Int64.int, time_coll_sec=0.150354}, 
                      promotion={n_promotions=5112, prom_bytes=3236552:Int64.int, mean_prom_time_sec=0.004766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10120, alloc_bytes=2529493016:Int64.int, copied_bytes=50260248:Int64.int, time_coll_sec=0.035301}, 
                      major=GC{n_collections=53, alloc_bytes=50100928:Int64.int, copied_bytes=12498704:Int64.int, time_coll_sec=0.016279}, 
                      promotion={n_promotions=5351, prom_bytes=3469416:Int64.int, mean_prom_time_sec=0.005028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9168, alloc_bytes=2288860016:Int64.int, copied_bytes=45856736:Int64.int, time_coll_sec=0.032172}, 
                      major=GC{n_collections=48, alloc_bytes=45377928:Int64.int, copied_bytes=11085776:Int64.int, time_coll_sec=0.014490}, 
                      promotion={n_promotions=7350, prom_bytes=4459352:Int64.int, mean_prom_time_sec=0.006735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10576, alloc_bytes=2658419480:Int64.int, copied_bytes=48391120:Int64.int, time_coll_sec=0.034793}, 
                      major=GC{n_collections=51, alloc_bytes=48212784:Int64.int, copied_bytes=8848536:Int64.int, time_coll_sec=0.011286}, 
                      promotion={n_promotions=5029, prom_bytes=2339088:Int64.int, mean_prom_time_sec=0.003486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10277, alloc_bytes=2570366896:Int64.int, copied_bytes=51457920:Int64.int, time_coll_sec=0.036018}, 
                      major=GC{n_collections=54, alloc_bytes=51050600:Int64.int, copied_bytes=13414312:Int64.int, time_coll_sec=0.017031}, 
                      promotion={n_promotions=6785, prom_bytes=3846072:Int64.int, mean_prom_time_sec=0.005566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10923, alloc_bytes=2763341560:Int64.int, copied_bytes=52783400:Int64.int, time_coll_sec=0.035967}, 
                      major=GC{n_collections=56, alloc_bytes=52981048:Int64.int, copied_bytes=11866848:Int64.int, time_coll_sec=0.013993}, 
                      promotion={n_promotions=4128, prom_bytes=2888128:Int64.int, mean_prom_time_sec=0.004014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10236, alloc_bytes=2537555352:Int64.int, copied_bytes=49867848:Int64.int, time_coll_sec=0.035013}, 
                      major=GC{n_collections=52, alloc_bytes=49163288:Int64.int, copied_bytes=11581456:Int64.int, time_coll_sec=0.015323}, 
                      promotion={n_promotions=5236, prom_bytes=3634904:Int64.int, mean_prom_time_sec=0.005450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9679, alloc_bytes=2406187816:Int64.int, copied_bytes=44339352:Int64.int, time_coll_sec=0.031476}, 
                      major=GC{n_collections=47, alloc_bytes=44440568:Int64.int, copied_bytes=9219512:Int64.int, time_coll_sec=0.011713}, 
                      promotion={n_promotions=8728, prom_bytes=2542544:Int64.int, mean_prom_time_sec=0.004193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.743,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9432, alloc_bytes=2264094288:Int64.int, copied_bytes=149853520:Int64.int, time_coll_sec=0.086833}, 
                      major=GC{n_collections=160, alloc_bytes=152833384:Int64.int, copied_bytes=121965072:Int64.int, time_coll_sec=0.152409}, 
                      promotion={n_promotions=7680, prom_bytes=4593848:Int64.int, mean_prom_time_sec=0.006869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8972, alloc_bytes=2222545344:Int64.int, copied_bytes=43478696:Int64.int, time_coll_sec=0.030165}, 
                      major=GC{n_collections=46, alloc_bytes=43495776:Int64.int, copied_bytes=9909760:Int64.int, time_coll_sec=0.012606}, 
                      promotion={n_promotions=12292, prom_bytes=3919120:Int64.int, mean_prom_time_sec=0.005956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9180, alloc_bytes=2312960240:Int64.int, copied_bytes=45589704:Int64.int, time_coll_sec=0.031633}, 
                      major=GC{n_collections=48, alloc_bytes=45372392:Int64.int, copied_bytes=10823064:Int64.int, time_coll_sec=0.014452}, 
                      promotion={n_promotions=9992, prom_bytes=4079912:Int64.int, mean_prom_time_sec=0.006236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9146, alloc_bytes=2243730040:Int64.int, copied_bytes=46306632:Int64.int, time_coll_sec=0.031499}, 
                      major=GC{n_collections=49, alloc_bytes=46387952:Int64.int, copied_bytes=12217128:Int64.int, time_coll_sec=0.014994}, 
                      promotion={n_promotions=6235, prom_bytes=2860608:Int64.int, mean_prom_time_sec=0.004658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8942, alloc_bytes=2236506024:Int64.int, copied_bytes=38949448:Int64.int, time_coll_sec=0.029511}, 
                      major=GC{n_collections=41, alloc_bytes=38760432:Int64.int, copied_bytes=6977856:Int64.int, time_coll_sec=0.009939}, 
                      promotion={n_promotions=7028, prom_bytes=2048784:Int64.int, mean_prom_time_sec=0.003618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9391, alloc_bytes=2329935752:Int64.int, copied_bytes=44222304:Int64.int, time_coll_sec=0.031194}, 
                      major=GC{n_collections=46, alloc_bytes=43506184:Int64.int, copied_bytes=9462296:Int64.int, time_coll_sec=0.012154}, 
                      promotion={n_promotions=13709, prom_bytes=3514024:Int64.int, mean_prom_time_sec=0.005506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8930, alloc_bytes=2231348128:Int64.int, copied_bytes=40827272:Int64.int, time_coll_sec=0.029859}, 
                      major=GC{n_collections=43, alloc_bytes=40641608:Int64.int, copied_bytes=7537976:Int64.int, time_coll_sec=0.009877}, 
                      promotion={n_promotions=12206, prom_bytes=4042224:Int64.int, mean_prom_time_sec=0.006426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9303, alloc_bytes=2336254712:Int64.int, copied_bytes=45016288:Int64.int, time_coll_sec=0.031387}, 
                      major=GC{n_collections=47, alloc_bytes=44437432:Int64.int, copied_bytes=8938240:Int64.int, time_coll_sec=0.011203}, 
                      promotion={n_promotions=10995, prom_bytes=4140848:Int64.int, mean_prom_time_sec=0.005952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10027, alloc_bytes=2499914496:Int64.int, copied_bytes=44573992:Int64.int, time_coll_sec=0.033833}, 
                      major=GC{n_collections=47, alloc_bytes=44418344:Int64.int, copied_bytes=5893232:Int64.int, time_coll_sec=0.008475}, 
                      promotion={n_promotions=11490, prom_bytes=4213064:Int64.int, mean_prom_time_sec=0.006814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.689,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9838, alloc_bytes=2336869992:Int64.int, copied_bytes=145848016:Int64.int, time_coll_sec=0.085102}, 
                      major=GC{n_collections=156, alloc_bytes=149084448:Int64.int, copied_bytes=116250168:Int64.int, time_coll_sec=0.146956}, 
                      promotion={n_promotions=46889, prom_bytes=5887416:Int64.int, mean_prom_time_sec=0.011398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9406, alloc_bytes=2344050528:Int64.int, copied_bytes=47311848:Int64.int, time_coll_sec=0.033613}, 
                      major=GC{n_collections=50, alloc_bytes=47311528:Int64.int, copied_bytes=11051544:Int64.int, time_coll_sec=0.014167}, 
                      promotion={n_promotions=5990, prom_bytes=3195432:Int64.int, mean_prom_time_sec=0.004693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9569, alloc_bytes=2383804640:Int64.int, copied_bytes=43772952:Int64.int, time_coll_sec=0.031945}, 
                      major=GC{n_collections=46, alloc_bytes=43486008:Int64.int, copied_bytes=6557808:Int64.int, time_coll_sec=0.008897}, 
                      promotion={n_promotions=9973, prom_bytes=4289640:Int64.int, mean_prom_time_sec=0.006581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6680, alloc_bytes=1637681928:Int64.int, copied_bytes=31105520:Int64.int, time_coll_sec=0.022414}, 
                      major=GC{n_collections=33, alloc_bytes=31195400:Int64.int, copied_bytes=8243832:Int64.int, time_coll_sec=0.011057}, 
                      promotion={n_promotions=6871, prom_bytes=2560976:Int64.int, mean_prom_time_sec=0.004177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9056, alloc_bytes=2257794928:Int64.int, copied_bytes=39802064:Int64.int, time_coll_sec=0.030341}, 
                      major=GC{n_collections=42, alloc_bytes=39695376:Int64.int, copied_bytes=6047360:Int64.int, time_coll_sec=0.008519}, 
                      promotion={n_promotions=10014, prom_bytes=3305200:Int64.int, mean_prom_time_sec=0.005468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8310, alloc_bytes=2064313248:Int64.int, copied_bytes=42403512:Int64.int, time_coll_sec=0.029544}, 
                      major=GC{n_collections=45, alloc_bytes=42542992:Int64.int, copied_bytes=11331640:Int64.int, time_coll_sec=0.015040}, 
                      promotion={n_promotions=5020, prom_bytes=3268768:Int64.int, mean_prom_time_sec=0.004751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6428, alloc_bytes=1589055992:Int64.int, copied_bytes=31091584:Int64.int, time_coll_sec=0.021621}, 
                      major=GC{n_collections=32, alloc_bytes=30262808:Int64.int, copied_bytes=10062048:Int64.int, time_coll_sec=0.013763}, 
                      promotion={n_promotions=10314, prom_bytes=2106112:Int64.int, mean_prom_time_sec=0.003702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8882, alloc_bytes=2225707368:Int64.int, copied_bytes=39980432:Int64.int, time_coll_sec=0.029148}, 
                      major=GC{n_collections=42, alloc_bytes=39705056:Int64.int, copied_bytes=6260744:Int64.int, time_coll_sec=0.008389}, 
                      promotion={n_promotions=6740, prom_bytes=2884832:Int64.int, mean_prom_time_sec=0.004407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8331, alloc_bytes=2084486936:Int64.int, copied_bytes=41825416:Int64.int, time_coll_sec=0.031348}, 
                      major=GC{n_collections=44, alloc_bytes=41605416:Int64.int, copied_bytes=10347712:Int64.int, time_coll_sec=0.015250}, 
                      promotion={n_promotions=9571, prom_bytes=3813248:Int64.int, mean_prom_time_sec=0.005547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7438, alloc_bytes=1854144984:Int64.int, copied_bytes=35727760:Int64.int, time_coll_sec=0.025870}, 
                      major=GC{n_collections=37, alloc_bytes=34974200:Int64.int, copied_bytes=7288400:Int64.int, time_coll_sec=0.009835}, 
                      promotion={n_promotions=10969, prom_bytes=4333512:Int64.int, mean_prom_time_sec=0.006954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.640,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7864, alloc_bytes=1919540368:Int64.int, copied_bytes=137553944:Int64.int, time_coll_sec=0.080207}, 
                      major=GC{n_collections=147, alloc_bytes=140552528:Int64.int, copied_bytes=115439888:Int64.int, time_coll_sec=0.146378}, 
                      promotion={n_promotions=8403, prom_bytes=3299568:Int64.int, mean_prom_time_sec=0.005647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7507, alloc_bytes=1872242736:Int64.int, copied_bytes=34647448:Int64.int, time_coll_sec=0.025449}, 
                      major=GC{n_collections=36, alloc_bytes=34031248:Int64.int, copied_bytes=6718776:Int64.int, time_coll_sec=0.009053}, 
                      promotion={n_promotions=9162, prom_bytes=2977832:Int64.int, mean_prom_time_sec=0.004712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8436, alloc_bytes=2130984672:Int64.int, copied_bytes=37134512:Int64.int, time_coll_sec=0.027611}, 
                      major=GC{n_collections=39, alloc_bytes=36865080:Int64.int, copied_bytes=6177800:Int64.int, time_coll_sec=0.008266}, 
                      promotion={n_promotions=9997, prom_bytes=2027856:Int64.int, mean_prom_time_sec=0.003587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8003, alloc_bytes=1999073848:Int64.int, copied_bytes=35360648:Int64.int, time_coll_sec=0.025561}, 
                      major=GC{n_collections=37, alloc_bytes=34966600:Int64.int, copied_bytes=4260336:Int64.int, time_coll_sec=0.005412}, 
                      promotion={n_promotions=8645, prom_bytes=3647664:Int64.int, mean_prom_time_sec=0.005408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6280, alloc_bytes=1577402064:Int64.int, copied_bytes=29395032:Int64.int, time_coll_sec=0.022176}, 
                      major=GC{n_collections=31, alloc_bytes=29299296:Int64.int, copied_bytes=7662024:Int64.int, time_coll_sec=0.010772}, 
                      promotion={n_promotions=11868, prom_bytes=2677272:Int64.int, mean_prom_time_sec=0.005069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7483, alloc_bytes=1856421712:Int64.int, copied_bytes=34908832:Int64.int, time_coll_sec=0.025417}, 
                      major=GC{n_collections=37, alloc_bytes=34966784:Int64.int, copied_bytes=6019000:Int64.int, time_coll_sec=0.008113}, 
                      promotion={n_promotions=12798, prom_bytes=3992992:Int64.int, mean_prom_time_sec=0.006466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8508, alloc_bytes=2123723848:Int64.int, copied_bytes=44432720:Int64.int, time_coll_sec=0.030675}, 
                      major=GC{n_collections=47, alloc_bytes=44459944:Int64.int, copied_bytes=11141656:Int64.int, time_coll_sec=0.014164}, 
                      promotion={n_promotions=5267, prom_bytes=3309560:Int64.int, mean_prom_time_sec=0.005196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7561, alloc_bytes=1884996552:Int64.int, copied_bytes=36940016:Int64.int, time_coll_sec=0.025429}, 
                      major=GC{n_collections=39, alloc_bytes=36855720:Int64.int, copied_bytes=8334528:Int64.int, time_coll_sec=0.010528}, 
                      promotion={n_promotions=10728, prom_bytes=3361152:Int64.int, mean_prom_time_sec=0.005069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6349, alloc_bytes=1590774904:Int64.int, copied_bytes=30157328:Int64.int, time_coll_sec=0.023133}, 
                      major=GC{n_collections=32, alloc_bytes=30247584:Int64.int, copied_bytes=7774160:Int64.int, time_coll_sec=0.011989}, 
                      promotion={n_promotions=10677, prom_bytes=2911488:Int64.int, mean_prom_time_sec=0.005535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7285, alloc_bytes=1821960072:Int64.int, copied_bytes=39077752:Int64.int, time_coll_sec=0.026962}, 
                      major=GC{n_collections=41, alloc_bytes=38785464:Int64.int, copied_bytes=10272288:Int64.int, time_coll_sec=0.013477}, 
                      promotion={n_promotions=7067, prom_bytes=4173120:Int64.int, mean_prom_time_sec=0.005930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=8108, alloc_bytes=2034765824:Int64.int, copied_bytes=38910640:Int64.int, time_coll_sec=0.027935}, 
                      major=GC{n_collections=41, alloc_bytes=38761456:Int64.int, copied_bytes=7653424:Int64.int, time_coll_sec=0.010388}, 
                      promotion={n_promotions=10442, prom_bytes=3633728:Int64.int, mean_prom_time_sec=0.005759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.611,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8993, alloc_bytes=2164867336:Int64.int, copied_bytes=142152976:Int64.int, time_coll_sec=0.084102}, 
                      major=GC{n_collections=152, alloc_bytes=145300768:Int64.int, copied_bytes=115093536:Int64.int, time_coll_sec=0.146570}, 
                      promotion={n_promotions=9940, prom_bytes=3343992:Int64.int, mean_prom_time_sec=0.005934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6487, alloc_bytes=1631254872:Int64.int, copied_bytes=32985112:Int64.int, time_coll_sec=0.023769}, 
                      major=GC{n_collections=35, alloc_bytes=33087320:Int64.int, copied_bytes=8945520:Int64.int, time_coll_sec=0.012200}, 
                      promotion={n_promotions=9378, prom_bytes=2771576:Int64.int, mean_prom_time_sec=0.004371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6930, alloc_bytes=1768861104:Int64.int, copied_bytes=30814400:Int64.int, time_coll_sec=0.023080}, 
                      major=GC{n_collections=32, alloc_bytes=30249432:Int64.int, copied_bytes=4296104:Int64.int, time_coll_sec=0.005713}, 
                      promotion={n_promotions=15791, prom_bytes=3539840:Int64.int, mean_prom_time_sec=0.005985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7125, alloc_bytes=1769848584:Int64.int, copied_bytes=31245928:Int64.int, time_coll_sec=0.025122}, 
                      major=GC{n_collections=33, alloc_bytes=31188568:Int64.int, copied_bytes=4106920:Int64.int, time_coll_sec=0.005938}, 
                      promotion={n_promotions=9409, prom_bytes=3303080:Int64.int, mean_prom_time_sec=0.005412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7527, alloc_bytes=1892838488:Int64.int, copied_bytes=34216616:Int64.int, time_coll_sec=0.026877}, 
                      major=GC{n_collections=36, alloc_bytes=34039384:Int64.int, copied_bytes=5443264:Int64.int, time_coll_sec=0.007783}, 
                      promotion={n_promotions=10423, prom_bytes=3752632:Int64.int, mean_prom_time_sec=0.006560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6489, alloc_bytes=1653863304:Int64.int, copied_bytes=29719304:Int64.int, time_coll_sec=0.022146}, 
                      major=GC{n_collections=31, alloc_bytes=29304440:Int64.int, copied_bytes=5950600:Int64.int, time_coll_sec=0.008061}, 
                      promotion={n_promotions=10056, prom_bytes=3053648:Int64.int, mean_prom_time_sec=0.004821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7342, alloc_bytes=1862929696:Int64.int, copied_bytes=39074104:Int64.int, time_coll_sec=0.028349}, 
                      major=GC{n_collections=41, alloc_bytes=38796072:Int64.int, copied_bytes=8446928:Int64.int, time_coll_sec=0.010645}, 
                      promotion={n_promotions=11411, prom_bytes=5919680:Int64.int, mean_prom_time_sec=0.008839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6797, alloc_bytes=1737267400:Int64.int, copied_bytes=32283816:Int64.int, time_coll_sec=0.024144}, 
                      major=GC{n_collections=34, alloc_bytes=32163096:Int64.int, copied_bytes=5070352:Int64.int, time_coll_sec=0.006941}, 
                      promotion={n_promotions=10794, prom_bytes=4553456:Int64.int, mean_prom_time_sec=0.006990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7152, alloc_bytes=1802339008:Int64.int, copied_bytes=37521816:Int64.int, time_coll_sec=0.027314}, 
                      major=GC{n_collections=39, alloc_bytes=36878688:Int64.int, copied_bytes=9300392:Int64.int, time_coll_sec=0.012483}, 
                      promotion={n_promotions=7968, prom_bytes=4064560:Int64.int, mean_prom_time_sec=0.006821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6710, alloc_bytes=1679918232:Int64.int, copied_bytes=32050448:Int64.int, time_coll_sec=0.023808}, 
                      major=GC{n_collections=34, alloc_bytes=32145016:Int64.int, copied_bytes=6435344:Int64.int, time_coll_sec=0.008986}, 
                      promotion={n_promotions=12013, prom_bytes=3857592:Int64.int, mean_prom_time_sec=0.006390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6750, alloc_bytes=1723648160:Int64.int, copied_bytes=32053568:Int64.int, time_coll_sec=0.023884}, 
                      major=GC{n_collections=34, alloc_bytes=32120152:Int64.int, copied_bytes=6440400:Int64.int, time_coll_sec=0.009165}, 
                      promotion={n_promotions=9102, prom_bytes=3085240:Int64.int, mean_prom_time_sec=0.004996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4950, alloc_bytes=1266830784:Int64.int, copied_bytes=24121952:Int64.int, time_coll_sec=0.018152}, 
                      major=GC{n_collections=25, alloc_bytes=23639744:Int64.int, copied_bytes=6247832:Int64.int, time_coll_sec=0.008751}, 
                      promotion={n_promotions=9732, prom_bytes=3235696:Int64.int, mean_prom_time_sec=0.005605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.566,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8189, alloc_bytes=1962753288:Int64.int, copied_bytes=138229848:Int64.int, time_coll_sec=0.081618}, 
                      major=GC{n_collections=148, alloc_bytes=141519208:Int64.int, copied_bytes=112661616:Int64.int, time_coll_sec=0.141743}, 
                      promotion={n_promotions=9562, prom_bytes=4755840:Int64.int, mean_prom_time_sec=0.007937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5904, alloc_bytes=1521482528:Int64.int, copied_bytes=27987712:Int64.int, time_coll_sec=0.020675}, 
                      major=GC{n_collections=29, alloc_bytes=27415432:Int64.int, copied_bytes=4704720:Int64.int, time_coll_sec=0.006426}, 
                      promotion={n_promotions=16925, prom_bytes=4096896:Int64.int, mean_prom_time_sec=0.006799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6571, alloc_bytes=1635472368:Int64.int, copied_bytes=33743488:Int64.int, time_coll_sec=0.024052}, 
                      major=GC{n_collections=35, alloc_bytes=33097648:Int64.int, copied_bytes=6637256:Int64.int, time_coll_sec=0.008797}, 
                      promotion={n_promotions=12024, prom_bytes=5381200:Int64.int, mean_prom_time_sec=0.007884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7632, alloc_bytes=1872727224:Int64.int, copied_bytes=37230288:Int64.int, time_coll_sec=0.026366}, 
                      major=GC{n_collections=39, alloc_bytes=36874032:Int64.int, copied_bytes=7146248:Int64.int, time_coll_sec=0.009151}, 
                      promotion={n_promotions=8887, prom_bytes=3887656:Int64.int, mean_prom_time_sec=0.005781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6073, alloc_bytes=1529413976:Int64.int, copied_bytes=31240776:Int64.int, time_coll_sec=0.024710}, 
                      major=GC{n_collections=33, alloc_bytes=31198104:Int64.int, copied_bytes=6507872:Int64.int, time_coll_sec=0.010586}, 
                      promotion={n_promotions=11744, prom_bytes=5057680:Int64.int, mean_prom_time_sec=0.008985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5115, alloc_bytes=1291466792:Int64.int, copied_bytes=25612872:Int64.int, time_coll_sec=0.018564}, 
                      major=GC{n_collections=27, alloc_bytes=25524552:Int64.int, copied_bytes=5230312:Int64.int, time_coll_sec=0.006999}, 
                      promotion={n_promotions=11028, prom_bytes=4779080:Int64.int, mean_prom_time_sec=0.007487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6596, alloc_bytes=1681997712:Int64.int, copied_bytes=29612464:Int64.int, time_coll_sec=0.022355}, 
                      major=GC{n_collections=31, alloc_bytes=29289816:Int64.int, copied_bytes=4323480:Int64.int, time_coll_sec=0.005847}, 
                      promotion={n_promotions=11738, prom_bytes=3192248:Int64.int, mean_prom_time_sec=0.005434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6855, alloc_bytes=1723193176:Int64.int, copied_bytes=30206304:Int64.int, time_coll_sec=0.022450}, 
                      major=GC{n_collections=32, alloc_bytes=30262096:Int64.int, copied_bytes=3959904:Int64.int, time_coll_sec=0.005136}, 
                      promotion={n_promotions=11114, prom_bytes=3505080:Int64.int, mean_prom_time_sec=0.005783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5042, alloc_bytes=1253159448:Int64.int, copied_bytes=23671464:Int64.int, time_coll_sec=0.018568}, 
                      major=GC{n_collections=25, alloc_bytes=23629176:Int64.int, copied_bytes=6115888:Int64.int, time_coll_sec=0.009033}, 
                      promotion={n_promotions=9069, prom_bytes=3190352:Int64.int, mean_prom_time_sec=0.006082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7571, alloc_bytes=1888237632:Int64.int, copied_bytes=38103656:Int64.int, time_coll_sec=0.027150}, 
                      major=GC{n_collections=40, alloc_bytes=37826696:Int64.int, copied_bytes=7365896:Int64.int, time_coll_sec=0.009421}, 
                      promotion={n_promotions=10330, prom_bytes=4345672:Int64.int, mean_prom_time_sec=0.006699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5930, alloc_bytes=1481011432:Int64.int, copied_bytes=27465664:Int64.int, time_coll_sec=0.020272}, 
                      major=GC{n_collections=29, alloc_bytes=27423496:Int64.int, copied_bytes=4788712:Int64.int, time_coll_sec=0.006665}, 
                      promotion={n_promotions=10175, prom_bytes=3503656:Int64.int, mean_prom_time_sec=0.005791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6840, alloc_bytes=1741859128:Int64.int, copied_bytes=29491440:Int64.int, time_coll_sec=0.022130}, 
                      major=GC{n_collections=31, alloc_bytes=29294408:Int64.int, copied_bytes=3176368:Int64.int, time_coll_sec=0.004131}, 
                      promotion={n_promotions=8184, prom_bytes=2791664:Int64.int, mean_prom_time_sec=0.004647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5557, alloc_bytes=1395634088:Int64.int, copied_bytes=25931896:Int64.int, time_coll_sec=0.020767}, 
                      major=GC{n_collections=27, alloc_bytes=25532200:Int64.int, copied_bytes=5353096:Int64.int, time_coll_sec=0.008059}, 
                      promotion={n_promotions=12749, prom_bytes=3916120:Int64.int, mean_prom_time_sec=0.006843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.537,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7206, alloc_bytes=1720631744:Int64.int, copied_bytes=135795504:Int64.int, time_coll_sec=0.079688}, 
                      major=GC{n_collections=145, alloc_bytes=138682896:Int64.int, copied_bytes=115681944:Int64.int, time_coll_sec=0.147821}, 
                      promotion={n_promotions=11262, prom_bytes=3671776:Int64.int, mean_prom_time_sec=0.006068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4746, alloc_bytes=1182732832:Int64.int, copied_bytes=26210296:Int64.int, time_coll_sec=0.018551}, 
                      major=GC{n_collections=27, alloc_bytes=25526280:Int64.int, copied_bytes=7653872:Int64.int, time_coll_sec=0.010032}, 
                      promotion={n_promotions=8396, prom_bytes=4588840:Int64.int, mean_prom_time_sec=0.006839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7212, alloc_bytes=1803751472:Int64.int, copied_bytes=34035640:Int64.int, time_coll_sec=0.025045}, 
                      major=GC{n_collections=36, alloc_bytes=34042168:Int64.int, copied_bytes=6024224:Int64.int, time_coll_sec=0.008410}, 
                      promotion={n_promotions=10634, prom_bytes=3274088:Int64.int, mean_prom_time_sec=0.005559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6237, alloc_bytes=1576724144:Int64.int, copied_bytes=27642312:Int64.int, time_coll_sec=0.021786}, 
                      major=GC{n_collections=29, alloc_bytes=27405664:Int64.int, copied_bytes=3281488:Int64.int, time_coll_sec=0.004279}, 
                      promotion={n_promotions=17980, prom_bytes=3866912:Int64.int, mean_prom_time_sec=0.006874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6129, alloc_bytes=1540198328:Int64.int, copied_bytes=27423920:Int64.int, time_coll_sec=0.022529}, 
                      major=GC{n_collections=29, alloc_bytes=27405040:Int64.int, copied_bytes=3712440:Int64.int, time_coll_sec=0.005489}, 
                      promotion={n_promotions=9366, prom_bytes=3867344:Int64.int, mean_prom_time_sec=0.007392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6066, alloc_bytes=1499181976:Int64.int, copied_bytes=28975480:Int64.int, time_coll_sec=0.021896}, 
                      major=GC{n_collections=30, alloc_bytes=28354224:Int64.int, copied_bytes=4081664:Int64.int, time_coll_sec=0.005879}, 
                      promotion={n_promotions=9315, prom_bytes=4827784:Int64.int, mean_prom_time_sec=0.008038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6374, alloc_bytes=1603549888:Int64.int, copied_bytes=28642936:Int64.int, time_coll_sec=0.021380}, 
                      major=GC{n_collections=30, alloc_bytes=28373072:Int64.int, copied_bytes=4129040:Int64.int, time_coll_sec=0.005454}, 
                      promotion={n_promotions=13674, prom_bytes=3641808:Int64.int, mean_prom_time_sec=0.006236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5509, alloc_bytes=1385813992:Int64.int, copied_bytes=25787832:Int64.int, time_coll_sec=0.019710}, 
                      major=GC{n_collections=27, alloc_bytes=25513256:Int64.int, copied_bytes=5444320:Int64.int, time_coll_sec=0.007740}, 
                      promotion={n_promotions=7322, prom_bytes=2720264:Int64.int, mean_prom_time_sec=0.004228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5422, alloc_bytes=1383275096:Int64.int, copied_bytes=23917656:Int64.int, time_coll_sec=0.019307}, 
                      major=GC{n_collections=25, alloc_bytes=23623520:Int64.int, copied_bytes=4403384:Int64.int, time_coll_sec=0.006774}, 
                      promotion={n_promotions=13251, prom_bytes=2703896:Int64.int, mean_prom_time_sec=0.005684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5069, alloc_bytes=1298181040:Int64.int, copied_bytes=24979360:Int64.int, time_coll_sec=0.018708}, 
                      major=GC{n_collections=26, alloc_bytes=24584280:Int64.int, copied_bytes=5319448:Int64.int, time_coll_sec=0.007809}, 
                      promotion={n_promotions=11484, prom_bytes=3916680:Int64.int, mean_prom_time_sec=0.006385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6537, alloc_bytes=1634217512:Int64.int, copied_bytes=33357064:Int64.int, time_coll_sec=0.023906}, 
                      major=GC{n_collections=35, alloc_bytes=33113024:Int64.int, copied_bytes=8544216:Int64.int, time_coll_sec=0.010994}, 
                      promotion={n_promotions=14943, prom_bytes=3676592:Int64.int, mean_prom_time_sec=0.006378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5696, alloc_bytes=1469728504:Int64.int, copied_bytes=27098168:Int64.int, time_coll_sec=0.020079}, 
                      major=GC{n_collections=28, alloc_bytes=26478752:Int64.int, copied_bytes=4481928:Int64.int, time_coll_sec=0.006046}, 
                      promotion={n_promotions=10419, prom_bytes=3073640:Int64.int, mean_prom_time_sec=0.005329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5884, alloc_bytes=1498147168:Int64.int, copied_bytes=26747328:Int64.int, time_coll_sec=0.021739}, 
                      major=GC{n_collections=28, alloc_bytes=26462064:Int64.int, copied_bytes=3454960:Int64.int, time_coll_sec=0.005046}, 
                      promotion={n_promotions=10919, prom_bytes=3999832:Int64.int, mean_prom_time_sec=0.007612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5987, alloc_bytes=1494379112:Int64.int, copied_bytes=26390160:Int64.int, time_coll_sec=0.020449}, 
                      major=GC{n_collections=28, alloc_bytes=26464376:Int64.int, copied_bytes=2783144:Int64.int, time_coll_sec=0.004050}, 
                      promotion={n_promotions=10924, prom_bytes=4143952:Int64.int, mean_prom_time_sec=0.007151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.526,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8092, alloc_bytes=1953554520:Int64.int, copied_bytes=141223560:Int64.int, time_coll_sec=0.083485}, 
                      major=GC{n_collections=151, alloc_bytes=144386464:Int64.int, copied_bytes=116284448:Int64.int, time_coll_sec=0.145474}, 
                      promotion={n_promotions=9796, prom_bytes=3845128:Int64.int, mean_prom_time_sec=0.006789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6139, alloc_bytes=1557915880:Int64.int, copied_bytes=27815424:Int64.int, time_coll_sec=0.022005}, 
                      major=GC{n_collections=29, alloc_bytes=27420336:Int64.int, copied_bytes=3680144:Int64.int, time_coll_sec=0.005092}, 
                      promotion={n_promotions=10652, prom_bytes=3902560:Int64.int, mean_prom_time_sec=0.006325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5397, alloc_bytes=1355901744:Int64.int, copied_bytes=25444216:Int64.int, time_coll_sec=0.019357}, 
                      major=GC{n_collections=27, alloc_bytes=25518824:Int64.int, copied_bytes=4422832:Int64.int, time_coll_sec=0.006526}, 
                      promotion={n_promotions=14437, prom_bytes=3952800:Int64.int, mean_prom_time_sec=0.006656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5184, alloc_bytes=1326979376:Int64.int, copied_bytes=23993184:Int64.int, time_coll_sec=0.019032}, 
                      major=GC{n_collections=25, alloc_bytes=23638592:Int64.int, copied_bytes=3676392:Int64.int, time_coll_sec=0.004956}, 
                      promotion={n_promotions=11760, prom_bytes=3546752:Int64.int, mean_prom_time_sec=0.006355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5830, alloc_bytes=1486405664:Int64.int, copied_bytes=27758832:Int64.int, time_coll_sec=0.022352}, 
                      major=GC{n_collections=29, alloc_bytes=27417104:Int64.int, copied_bytes=4076592:Int64.int, time_coll_sec=0.005561}, 
                      promotion={n_promotions=11421, prom_bytes=4581072:Int64.int, mean_prom_time_sec=0.008027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5437, alloc_bytes=1382835768:Int64.int, copied_bytes=25474112:Int64.int, time_coll_sec=0.019268}, 
                      major=GC{n_collections=27, alloc_bytes=25532832:Int64.int, copied_bytes=3267960:Int64.int, time_coll_sec=0.004712}, 
                      promotion={n_promotions=15658, prom_bytes=4374216:Int64.int, mean_prom_time_sec=0.007139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5126, alloc_bytes=1308949056:Int64.int, copied_bytes=27865624:Int64.int, time_coll_sec=0.019669}, 
                      major=GC{n_collections=29, alloc_bytes=27440544:Int64.int, copied_bytes=7451576:Int64.int, time_coll_sec=0.009698}, 
                      promotion={n_promotions=8519, prom_bytes=3981776:Int64.int, mean_prom_time_sec=0.006203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5503, alloc_bytes=1398222600:Int64.int, copied_bytes=24549728:Int64.int, time_coll_sec=0.018727}, 
                      major=GC{n_collections=26, alloc_bytes=24578704:Int64.int, copied_bytes=3219320:Int64.int, time_coll_sec=0.004313}, 
                      promotion={n_promotions=8952, prom_bytes=2996256:Int64.int, mean_prom_time_sec=0.005090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5673, alloc_bytes=1443881992:Int64.int, copied_bytes=25782496:Int64.int, time_coll_sec=0.021151}, 
                      major=GC{n_collections=27, alloc_bytes=25519960:Int64.int, copied_bytes=3768792:Int64.int, time_coll_sec=0.006358}, 
                      promotion={n_promotions=11777, prom_bytes=3309688:Int64.int, mean_prom_time_sec=0.006104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5026, alloc_bytes=1291871008:Int64.int, copied_bytes=23286968:Int64.int, time_coll_sec=0.017787}, 
                      major=GC{n_collections=24, alloc_bytes=22678728:Int64.int, copied_bytes=4567488:Int64.int, time_coll_sec=0.006605}, 
                      promotion={n_promotions=16041, prom_bytes=3105032:Int64.int, mean_prom_time_sec=0.005722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4543, alloc_bytes=1165616576:Int64.int, copied_bytes=21178824:Int64.int, time_coll_sec=0.016297}, 
                      major=GC{n_collections=22, alloc_bytes=20789184:Int64.int, copied_bytes=4582608:Int64.int, time_coll_sec=0.006719}, 
                      promotion={n_promotions=12437, prom_bytes=3258608:Int64.int, mean_prom_time_sec=0.005870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5321, alloc_bytes=1339471752:Int64.int, copied_bytes=24631720:Int64.int, time_coll_sec=0.018444}, 
                      major=GC{n_collections=26, alloc_bytes=24581440:Int64.int, copied_bytes=3455328:Int64.int, time_coll_sec=0.004625}, 
                      promotion={n_promotions=9576, prom_bytes=3696720:Int64.int, mean_prom_time_sec=0.006043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6009, alloc_bytes=1473599520:Int64.int, copied_bytes=28358272:Int64.int, time_coll_sec=0.023152}, 
                      major=GC{n_collections=30, alloc_bytes=28356264:Int64.int, copied_bytes=4231256:Int64.int, time_coll_sec=0.007239}, 
                      promotion={n_promotions=13508, prom_bytes=5164960:Int64.int, mean_prom_time_sec=0.009733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4874, alloc_bytes=1249389784:Int64.int, copied_bytes=23283792:Int64.int, time_coll_sec=0.017689}, 
                      major=GC{n_collections=24, alloc_bytes=22683208:Int64.int, copied_bytes=4736400:Int64.int, time_coll_sec=0.006633}, 
                      promotion={n_promotions=9052, prom_bytes=3171976:Int64.int, mean_prom_time_sec=0.005341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5585, alloc_bytes=1415394336:Int64.int, copied_bytes=26645664:Int64.int, time_coll_sec=0.020476}, 
                      major=GC{n_collections=28, alloc_bytes=26479800:Int64.int, copied_bytes=4137368:Int64.int, time_coll_sec=0.006247}, 
                      promotion={n_promotions=11083, prom_bytes=4319136:Int64.int, mean_prom_time_sec=0.007522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.509,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6794, alloc_bytes=1645431408:Int64.int, copied_bytes=131013056:Int64.int, time_coll_sec=0.077536}, 
                      major=GC{n_collections=140, alloc_bytes=133931576:Int64.int, copied_bytes=112036816:Int64.int, time_coll_sec=0.142720}, 
                      promotion={n_promotions=10681, prom_bytes=3545704:Int64.int, mean_prom_time_sec=0.006923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5547, alloc_bytes=1398039344:Int64.int, copied_bytes=26425272:Int64.int, time_coll_sec=0.021624}, 
                      major=GC{n_collections=28, alloc_bytes=26473584:Int64.int, copied_bytes=3508504:Int64.int, time_coll_sec=0.005074}, 
                      promotion={n_promotions=13674, prom_bytes=5247576:Int64.int, mean_prom_time_sec=0.009848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5610, alloc_bytes=1425726088:Int64.int, copied_bytes=26606008:Int64.int, time_coll_sec=0.022241}, 
                      major=GC{n_collections=28, alloc_bytes=26476672:Int64.int, copied_bytes=3993120:Int64.int, time_coll_sec=0.006042}, 
                      promotion={n_promotions=14006, prom_bytes=4353496:Int64.int, mean_prom_time_sec=0.008535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5200, alloc_bytes=1296508936:Int64.int, copied_bytes=23381680:Int64.int, time_coll_sec=0.019882}, 
                      major=GC{n_collections=24, alloc_bytes=22683512:Int64.int, copied_bytes=2798384:Int64.int, time_coll_sec=0.004890}, 
                      promotion={n_promotions=15988, prom_bytes=4792336:Int64.int, mean_prom_time_sec=0.009226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5540, alloc_bytes=1439926728:Int64.int, copied_bytes=25695696:Int64.int, time_coll_sec=0.019349}, 
                      major=GC{n_collections=27, alloc_bytes=25537080:Int64.int, copied_bytes=3717360:Int64.int, time_coll_sec=0.004941}, 
                      promotion={n_promotions=15118, prom_bytes=3760928:Int64.int, mean_prom_time_sec=0.006455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5045, alloc_bytes=1313429744:Int64.int, copied_bytes=22970880:Int64.int, time_coll_sec=0.017578}, 
                      major=GC{n_collections=24, alloc_bytes=22690328:Int64.int, copied_bytes=3411424:Int64.int, time_coll_sec=0.004821}, 
                      promotion={n_promotions=14075, prom_bytes=3598824:Int64.int, mean_prom_time_sec=0.005885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5744, alloc_bytes=1450650096:Int64.int, copied_bytes=25746704:Int64.int, time_coll_sec=0.019857}, 
                      major=GC{n_collections=27, alloc_bytes=25539536:Int64.int, copied_bytes=2911256:Int64.int, time_coll_sec=0.004367}, 
                      promotion={n_promotions=17326, prom_bytes=4303528:Int64.int, mean_prom_time_sec=0.007335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5449, alloc_bytes=1391656608:Int64.int, copied_bytes=22766800:Int64.int, time_coll_sec=0.017775}, 
                      major=GC{n_collections=24, alloc_bytes=22690928:Int64.int, copied_bytes=2895424:Int64.int, time_coll_sec=0.004139}, 
                      promotion={n_promotions=14643, prom_bytes=2447336:Int64.int, mean_prom_time_sec=0.004687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4335, alloc_bytes=1139425000:Int64.int, copied_bytes=20845832:Int64.int, time_coll_sec=0.015989}, 
                      major=GC{n_collections=22, alloc_bytes=20801312:Int64.int, copied_bytes=3944288:Int64.int, time_coll_sec=0.005480}, 
                      promotion={n_promotions=14603, prom_bytes=3674872:Int64.int, mean_prom_time_sec=0.006705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3972, alloc_bytes=1024257928:Int64.int, copied_bytes=19025944:Int64.int, time_coll_sec=0.014672}, 
                      major=GC{n_collections=20, alloc_bytes=18902088:Int64.int, copied_bytes=3946904:Int64.int, time_coll_sec=0.005789}, 
                      promotion={n_promotions=14481, prom_bytes=4073096:Int64.int, mean_prom_time_sec=0.006931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5357, alloc_bytes=1347574696:Int64.int, copied_bytes=30792616:Int64.int, time_coll_sec=0.021637}, 
                      major=GC{n_collections=32, alloc_bytes=30289728:Int64.int, copied_bytes=7982424:Int64.int, time_coll_sec=0.010548}, 
                      promotion={n_promotions=11689, prom_bytes=5266864:Int64.int, mean_prom_time_sec=0.008228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4934, alloc_bytes=1239847160:Int64.int, copied_bytes=26951872:Int64.int, time_coll_sec=0.019148}, 
                      major=GC{n_collections=28, alloc_bytes=26481208:Int64.int, copied_bytes=5943464:Int64.int, time_coll_sec=0.007734}, 
                      promotion={n_promotions=8028, prom_bytes=5711176:Int64.int, mean_prom_time_sec=0.008976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4553, alloc_bytes=1134763584:Int64.int, copied_bytes=21733496:Int64.int, time_coll_sec=0.016896}, 
                      major=GC{n_collections=23, alloc_bytes=21745392:Int64.int, copied_bytes=3892472:Int64.int, time_coll_sec=0.005828}, 
                      promotion={n_promotions=11315, prom_bytes=3719992:Int64.int, mean_prom_time_sec=0.006559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5154, alloc_bytes=1310563984:Int64.int, copied_bytes=23359360:Int64.int, time_coll_sec=0.018313}, 
                      major=GC{n_collections=24, alloc_bytes=22680416:Int64.int, copied_bytes=2039888:Int64.int, time_coll_sec=0.002980}, 
                      promotion={n_promotions=19816, prom_bytes=5021680:Int64.int, mean_prom_time_sec=0.008681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5652, alloc_bytes=1431745072:Int64.int, copied_bytes=26015904:Int64.int, time_coll_sec=0.020140}, 
                      major=GC{n_collections=27, alloc_bytes=25532560:Int64.int, copied_bytes=2728680:Int64.int, time_coll_sec=0.003895}, 
                      promotion={n_promotions=19142, prom_bytes=4855152:Int64.int, mean_prom_time_sec=0.008393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=5005, alloc_bytes=1265255104:Int64.int, copied_bytes=23255064:Int64.int, time_coll_sec=0.018155}, 
                      major=GC{n_collections=24, alloc_bytes=22682872:Int64.int, copied_bytes=2681784:Int64.int, time_coll_sec=0.003894}, 
                      promotion={n_promotions=12192, prom_bytes=4918776:Int64.int, mean_prom_time_sec=0.008067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
