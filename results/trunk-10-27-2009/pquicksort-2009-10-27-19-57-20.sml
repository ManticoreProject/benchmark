structure pquicksort2009_10_27_19_57_20 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pquicksort"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquicksort"
val script_svn = SOME 114
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/pquicksort"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:57:20"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel quicksort over a parallel array"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=6.600,		gc=GCS{processor=0, 
                   minor=GC{n_collections=71801, alloc_bytes=20295661824:Int64.int, copied_bytes=220382728:Int64.int, time_coll_sec=0.138719}, 
                    major=GC{n_collections=236, alloc_bytes=224102368:Int64.int, copied_bytes=118765640:Int64.int, time_coll_sec=0.143619}, 
                    promotion={n_promotions=5108262, prom_bytes=1017056688:Int64.int, mean_prom_time_sec=1.333038}, 
                    global=GC{n_collections=1, alloc_bytes=535357944:Int64.int, copied_bytes=24965040:Int64.int, time_coll_sec=0.155245}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.445,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37526, alloc_bytes=10364815192:Int64.int, copied_bytes=161878688:Int64.int, time_coll_sec=0.096423}, 
                      major=GC{n_collections=173, alloc_bytes=165143184:Int64.int, copied_bytes=112982944:Int64.int, time_coll_sec=0.137370}, 
                      promotion={n_promotions=2643263, prom_bytes=517270352:Int64.int, mean_prom_time_sec=0.691640}, 
                      global=GC{n_collections=1, alloc_bytes=324087232:Int64.int, copied_bytes=10547400:Int64.int, time_coll_sec=0.128735}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35046, alloc_bytes=10022036336:Int64.int, copied_bytes=58004768:Int64.int, time_coll_sec=0.043302}, 
                      major=GC{n_collections=61, alloc_bytes=57287920:Int64.int, copied_bytes=4704672:Int64.int, time_coll_sec=0.003691}, 
                      promotion={n_promotions=2485968, prom_bytes=501914224:Int64.int, mean_prom_time_sec=0.694069}, 
                      global=GC{n_collections=1, alloc_bytes=215377184:Int64.int, copied_bytes=18227400:Int64.int, time_coll_sec=0.128723}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25427, alloc_bytes=7200794992:Int64.int, copied_bytes=149014000:Int64.int, time_coll_sec=0.085538}, 
                      major=GC{n_collections=160, alloc_bytes=152267760:Int64.int, copied_bytes=112167624:Int64.int, time_coll_sec=0.136173}, 
                      promotion={n_promotions=1700304, prom_bytes=344129872:Int64.int, mean_prom_time_sec=0.452948}, 
                      global=GC{n_collections=1, alloc_bytes=241819736:Int64.int, copied_bytes=12462264:Int64.int, time_coll_sec=0.125860}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23356, alloc_bytes=6556934896:Int64.int, copied_bytes=37384120:Int64.int, time_coll_sec=0.028185}, 
                      major=GC{n_collections=40, alloc_bytes=37440656:Int64.int, copied_bytes=3860128:Int64.int, time_coll_sec=0.004241}, 
                      promotion={n_promotions=1636742, prom_bytes=327565840:Int64.int, mean_prom_time_sec=0.461068}, 
                      global=GC{n_collections=1, alloc_bytes=144029016:Int64.int, copied_bytes=34776:Int64.int, time_coll_sec=0.125847}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23470, alloc_bytes=6692191520:Int64.int, copied_bytes=32836736:Int64.int, time_coll_sec=0.026318}, 
                      major=GC{n_collections=34, alloc_bytes=32133440:Int64.int, copied_bytes=1534760:Int64.int, time_coll_sec=0.001037}, 
                      promotion={n_promotions=1794743, prom_bytes=347587232:Int64.int, mean_prom_time_sec=0.495978}, 
                      global=GC{n_collections=1, alloc_bytes=144713664:Int64.int, copied_bytes=18205616:Int64.int, time_coll_sec=0.125895}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.863,		gc=GCS{processor=0, 
                      minor=GC{n_collections=20460, alloc_bytes=5679484312:Int64.int, copied_bytes=136037968:Int64.int, time_coll_sec=0.077371}, 
                      major=GC{n_collections=146, alloc_bytes=139272456:Int64.int, copied_bytes=109391400:Int64.int, time_coll_sec=0.134924}, 
                      promotion={n_promotions=1430705, prom_bytes=279643816:Int64.int, mean_prom_time_sec=0.384066}, 
                      global=GC{n_collections=1, alloc_bytes=229781560:Int64.int, copied_bytes=8214240:Int64.int, time_coll_sec=0.099850}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17537, alloc_bytes=5084723720:Int64.int, copied_bytes=31340952:Int64.int, time_coll_sec=0.023158}, 
                      major=GC{n_collections=33, alloc_bytes=31201288:Int64.int, copied_bytes=4591088:Int64.int, time_coll_sec=0.002944}, 
                      promotion={n_promotions=1334232, prom_bytes=259339432:Int64.int, mean_prom_time_sec=0.373797}, 
                      global=GC{n_collections=1, alloc_bytes=110769456:Int64.int, copied_bytes=10673072:Int64.int, time_coll_sec=0.099858}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17773, alloc_bytes=5065309136:Int64.int, copied_bytes=24981752:Int64.int, time_coll_sec=0.020217}, 
                      major=GC{n_collections=27, alloc_bytes=24953648:Int64.int, copied_bytes=600864:Int64.int, time_coll_sec=0.000440}, 
                      promotion={n_promotions=1216713, prom_bytes=248475888:Int64.int, mean_prom_time_sec=0.349862}, 
                      global=GC{n_collections=1, alloc_bytes=105025968:Int64.int, copied_bytes=13491336:Int64.int, time_coll_sec=0.099737}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16559, alloc_bytes=4686773568:Int64.int, copied_bytes=27745712:Int64.int, time_coll_sec=0.020929}, 
                      major=GC{n_collections=30, alloc_bytes=27527592:Int64.int, copied_bytes=2973208:Int64.int, time_coll_sec=0.003488}, 
                      promotion={n_promotions=1150647, prom_bytes=231739192:Int64.int, mean_prom_time_sec=0.333818}, 
                      global=GC{n_collections=1, alloc_bytes=84101840:Int64.int, copied_bytes=73712:Int64.int, time_coll_sec=0.099839}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.581,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15227, alloc_bytes=4284725992:Int64.int, copied_bytes=132723616:Int64.int, time_coll_sec=0.073814}, 
                      major=GC{n_collections=143, alloc_bytes=136126592:Int64.int, copied_bytes=112080192:Int64.int, time_coll_sec=0.137363}, 
                      promotion={n_promotions=919182, prom_bytes=189195920:Int64.int, mean_prom_time_sec=0.253387}, 
                      global=GC{n_collections=1, alloc_bytes=171198664:Int64.int, copied_bytes=12365152:Int64.int, time_coll_sec=0.138799}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15182, alloc_bytes=4296510160:Int64.int, copied_bytes=23040384:Int64.int, time_coll_sec=0.018041}, 
                      major=GC{n_collections=25, alloc_bytes=23065928:Int64.int, copied_bytes=1878160:Int64.int, time_coll_sec=0.001242}, 
                      promotion={n_promotions=1153348, prom_bytes=224809288:Int64.int, mean_prom_time_sec=0.329287}, 
                      global=GC{n_collections=1, alloc_bytes=99801600:Int64.int, copied_bytes=127792:Int64.int, time_coll_sec=0.138634}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14537, alloc_bytes=4096694840:Int64.int, copied_bytes=24943160:Int64.int, time_coll_sec=0.018425}, 
                      major=GC{n_collections=26, alloc_bytes=24589696:Int64.int, copied_bytes=3824208:Int64.int, time_coll_sec=0.004302}, 
                      promotion={n_promotions=1052567, prom_bytes=205771048:Int64.int, mean_prom_time_sec=0.306712}, 
                      global=GC{n_collections=1, alloc_bytes=82425472:Int64.int, copied_bytes=19514296:Int64.int, time_coll_sec=0.138805}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13928, alloc_bytes=4016660272:Int64.int, copied_bytes=19335120:Int64.int, time_coll_sec=0.015627}, 
                      major=GC{n_collections=20, alloc_bytes=18814144:Int64.int, copied_bytes=75032:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=1081425, prom_bytes=211270280:Int64.int, mean_prom_time_sec=0.304375}, 
                      global=GC{n_collections=1, alloc_bytes=97755888:Int64.int, copied_bytes=193376:Int64.int, time_coll_sec=0.138774}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13651, alloc_bytes=3884591104:Int64.int, copied_bytes=19086728:Int64.int, time_coll_sec=0.015931}, 
                      major=GC{n_collections=20, alloc_bytes=18755008:Int64.int, copied_bytes=68528:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=924545, prom_bytes=187735272:Int64.int, mean_prom_time_sec=0.266608}, 
                      global=GC{n_collections=1, alloc_bytes=78685040:Int64.int, copied_bytes=734536:Int64.int, time_coll_sec=0.138784}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.343,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14438, alloc_bytes=3986926328:Int64.int, copied_bytes=126220152:Int64.int, time_coll_sec=0.070538}, 
                      major=GC{n_collections=136, alloc_bytes=129546360:Int64.int, copied_bytes=108748168:Int64.int, time_coll_sec=0.120051}, 
                      promotion={n_promotions=944595, prom_bytes=189222184:Int64.int, mean_prom_time_sec=0.265287}, 
                      global=GC{n_collections=1, alloc_bytes=193155160:Int64.int, copied_bytes=291232:Int64.int, time_coll_sec=0.112988}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11419, alloc_bytes=3322495224:Int64.int, copied_bytes=15855120:Int64.int, time_coll_sec=0.013458}, 
                      major=GC{n_collections=17, alloc_bytes=15647416:Int64.int, copied_bytes=460336:Int64.int, time_coll_sec=0.000537}, 
                      promotion={n_promotions=882998, prom_bytes=172322032:Int64.int, mean_prom_time_sec=0.258023}, 
                      global=GC{n_collections=1, alloc_bytes=76034256:Int64.int, copied_bytes=7149936:Int64.int, time_coll_sec=0.113065}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11429, alloc_bytes=3332734600:Int64.int, copied_bytes=18637616:Int64.int, time_coll_sec=0.014320}, 
                      major=GC{n_collections=20, alloc_bytes=18560968:Int64.int, copied_bytes=3373592:Int64.int, time_coll_sec=0.003091}, 
                      promotion={n_promotions=859330, prom_bytes=166385048:Int64.int, mean_prom_time_sec=0.234755}, 
                      global=GC{n_collections=1, alloc_bytes=77289008:Int64.int, copied_bytes=165488:Int64.int, time_coll_sec=0.113046}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11786, alloc_bytes=3487299128:Int64.int, copied_bytes=16420720:Int64.int, time_coll_sec=0.013454}, 
                      major=GC{n_collections=17, alloc_bytes=16072928:Int64.int, copied_bytes=461576:Int64.int, time_coll_sec=0.000334}, 
                      promotion={n_promotions=909315, prom_bytes=179212656:Int64.int, mean_prom_time_sec=0.254599}, 
                      global=GC{n_collections=1, alloc_bytes=79765696:Int64.int, copied_bytes=11003184:Int64.int, time_coll_sec=0.113161}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11588, alloc_bytes=3351205992:Int64.int, copied_bytes=24245072:Int64.int, time_coll_sec=0.017633}, 
                      major=GC{n_collections=26, alloc_bytes=24089352:Int64.int, copied_bytes=5660328:Int64.int, time_coll_sec=0.003541}, 
                      promotion={n_promotions=817551, prom_bytes=160750056:Int64.int, mean_prom_time_sec=0.226044}, 
                      global=GC{n_collections=1, alloc_bytes=69904360:Int64.int, copied_bytes=161480:Int64.int, time_coll_sec=0.113086}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10649, alloc_bytes=3139578880:Int64.int, copied_bytes=16637616:Int64.int, time_coll_sec=0.013329}, 
                      major=GC{n_collections=18, alloc_bytes=16526744:Int64.int, copied_bytes=1174888:Int64.int, time_coll_sec=0.001095}, 
                      promotion={n_promotions=712217, prom_bytes=148924696:Int64.int, mean_prom_time_sec=0.208753}, 
                      global=GC{n_collections=1, alloc_bytes=52254992:Int64.int, copied_bytes=15587264:Int64.int, time_coll_sec=0.113087}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.274,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12432, alloc_bytes=3506916936:Int64.int, copied_bytes=123089048:Int64.int, time_coll_sec=0.068416}, 
                      major=GC{n_collections=132, alloc_bytes=126375568:Int64.int, copied_bytes=108950960:Int64.int, time_coll_sec=0.133154}, 
                      promotion={n_promotions=872664, prom_bytes=168728472:Int64.int, mean_prom_time_sec=0.241210}, 
                      global=GC{n_collections=1, alloc_bytes=180713992:Int64.int, copied_bytes=28709672:Int64.int, time_coll_sec=0.192023}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10327, alloc_bytes=3041458536:Int64.int, copied_bytes=14654496:Int64.int, time_coll_sec=0.012285}, 
                      major=GC{n_collections=16, alloc_bytes=14668384:Int64.int, copied_bytes=90768:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=785055, prom_bytes=155436696:Int64.int, mean_prom_time_sec=0.227506}, 
                      global=GC{n_collections=1, alloc_bytes=63256248:Int64.int, copied_bytes=7579208:Int64.int, time_coll_sec=0.191996}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10033, alloc_bytes=2946894120:Int64.int, copied_bytes=15986816:Int64.int, time_coll_sec=0.012848}, 
                      major=GC{n_collections=17, alloc_bytes=15774536:Int64.int, copied_bytes=1515240:Int64.int, time_coll_sec=0.000967}, 
                      promotion={n_promotions=738205, prom_bytes=146374440:Int64.int, mean_prom_time_sec=0.216004}, 
                      global=GC{n_collections=1, alloc_bytes=58272384:Int64.int, copied_bytes=45352:Int64.int, time_coll_sec=0.192019}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10061, alloc_bytes=2891632248:Int64.int, copied_bytes=13288216:Int64.int, time_coll_sec=0.011116}, 
                      major=GC{n_collections=14, alloc_bytes=12401048:Int64.int, copied_bytes=66816:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=750506, prom_bytes=147456392:Int64.int, mean_prom_time_sec=0.212964}, 
                      global=GC{n_collections=1, alloc_bytes=63204704:Int64.int, copied_bytes=187520:Int64.int, time_coll_sec=0.191868}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9813, alloc_bytes=2822909840:Int64.int, copied_bytes=20171920:Int64.int, time_coll_sec=0.014942}, 
                      major=GC{n_collections=22, alloc_bytes=19901896:Int64.int, copied_bytes=4759392:Int64.int, time_coll_sec=0.002954}, 
                      promotion={n_promotions=655340, prom_bytes=132435800:Int64.int, mean_prom_time_sec=0.180613}, 
                      global=GC{n_collections=1, alloc_bytes=51133400:Int64.int, copied_bytes=130776:Int64.int, time_coll_sec=0.191981}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9971, alloc_bytes=2786450744:Int64.int, copied_bytes=13264480:Int64.int, time_coll_sec=0.011404}, 
                      major=GC{n_collections=14, alloc_bytes=12488264:Int64.int, copied_bytes=29544:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=724423, prom_bytes=142651520:Int64.int, mean_prom_time_sec=0.208556}, 
                      global=GC{n_collections=1, alloc_bytes=57673216:Int64.int, copied_bytes=721512:Int64.int, time_coll_sec=0.191978}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9465, alloc_bytes=2703529232:Int64.int, copied_bytes=18417128:Int64.int, time_coll_sec=0.013560}, 
                      major=GC{n_collections=20, alloc_bytes=18046544:Int64.int, copied_bytes=2732352:Int64.int, time_coll_sec=0.003127}, 
                      promotion={n_promotions=605462, prom_bytes=125644512:Int64.int, mean_prom_time_sec=0.178836}, 
                      global=GC{n_collections=1, alloc_bytes=44783560:Int64.int, copied_bytes=505784:Int64.int, time_coll_sec=0.191981}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.188,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10010, alloc_bytes=2775676576:Int64.int, copied_bytes=119790984:Int64.int, time_coll_sec=0.065220}, 
                      major=GC{n_collections=129, alloc_bytes=123111280:Int64.int, copied_bytes=108901728:Int64.int, time_coll_sec=0.135423}, 
                      promotion={n_promotions=565815, prom_bytes=116323824:Int64.int, mean_prom_time_sec=0.166128}, 
                      global=GC{n_collections=1, alloc_bytes=151906688:Int64.int, copied_bytes=143048:Int64.int, time_coll_sec=0.211466}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9589, alloc_bytes=2730940456:Int64.int, copied_bytes=14612280:Int64.int, time_coll_sec=0.012082}, 
                      major=GC{n_collections=15, alloc_bytes=14183680:Int64.int, copied_bytes=522864:Int64.int, time_coll_sec=0.000603}, 
                      promotion={n_promotions=715776, prom_bytes=140002752:Int64.int, mean_prom_time_sec=0.217494}, 
                      global=GC{n_collections=1, alloc_bytes=65769320:Int64.int, copied_bytes=29145488:Int64.int, time_coll_sec=0.211584}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8934, alloc_bytes=2627433048:Int64.int, copied_bytes=11655632:Int64.int, time_coll_sec=0.010231}, 
                      major=GC{n_collections=12, alloc_bytes=10744896:Int64.int, copied_bytes=185568:Int64.int, time_coll_sec=0.000244}, 
                      promotion={n_promotions=759138, prom_bytes=143616744:Int64.int, mean_prom_time_sec=0.219205}, 
                      global=GC{n_collections=1, alloc_bytes=75315088:Int64.int, copied_bytes=91424:Int64.int, time_coll_sec=0.211546}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9296, alloc_bytes=2675629104:Int64.int, copied_bytes=21002280:Int64.int, time_coll_sec=0.014894}, 
                      major=GC{n_collections=22, alloc_bytes=20228344:Int64.int, copied_bytes=4693328:Int64.int, time_coll_sec=0.005183}, 
                      promotion={n_promotions=665599, prom_bytes=131446544:Int64.int, mean_prom_time_sec=0.200416}, 
                      global=GC{n_collections=1, alloc_bytes=55283720:Int64.int, copied_bytes=4849368:Int64.int, time_coll_sec=0.211560}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9231, alloc_bytes=2698812944:Int64.int, copied_bytes=12968024:Int64.int, time_coll_sec=0.011240}, 
                      major=GC{n_collections=14, alloc_bytes=12892952:Int64.int, copied_bytes=36464:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=663693, prom_bytes=134606904:Int64.int, mean_prom_time_sec=0.194821}, 
                      global=GC{n_collections=1, alloc_bytes=62384416:Int64.int, copied_bytes=37640:Int64.int, time_coll_sec=0.211388}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7790, alloc_bytes=2230445152:Int64.int, copied_bytes=16296032:Int64.int, time_coll_sec=0.011778}, 
                      major=GC{n_collections=17, alloc_bytes=15564760:Int64.int, copied_bytes=2998496:Int64.int, time_coll_sec=0.003591}, 
                      promotion={n_promotions=469407, prom_bytes=99036608:Int64.int, mean_prom_time_sec=0.144931}, 
                      global=GC{n_collections=1, alloc_bytes=31289504:Int64.int, copied_bytes=365984:Int64.int, time_coll_sec=0.211576}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8370, alloc_bytes=2521721792:Int64.int, copied_bytes=10964592:Int64.int, time_coll_sec=0.009544}, 
                      major=GC{n_collections=12, alloc_bytes=10685928:Int64.int, copied_bytes=83192:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=650965, prom_bytes=127864696:Int64.int, mean_prom_time_sec=0.187196}, 
                      global=GC{n_collections=1, alloc_bytes=56801776:Int64.int, copied_bytes=115816:Int64.int, time_coll_sec=0.211485}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8705, alloc_bytes=2513796920:Int64.int, copied_bytes=11115264:Int64.int, time_coll_sec=0.009778}, 
                      major=GC{n_collections=12, alloc_bytes=11013032:Int64.int, copied_bytes=104328:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=643654, prom_bytes=126370776:Int64.int, mean_prom_time_sec=0.189006}, 
                      global=GC{n_collections=1, alloc_bytes=50877552:Int64.int, copied_bytes=759112:Int64.int, time_coll_sec=0.211478}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9588, alloc_bytes=2488383760:Int64.int, copied_bytes=121874552:Int64.int, time_coll_sec=0.066593}, 
                      major=GC{n_collections=131, alloc_bytes=124676096:Int64.int, copied_bytes=110926568:Int64.int, time_coll_sec=0.135123}, 
                      promotion={n_promotions=482451, prom_bytes=100064632:Int64.int, mean_prom_time_sec=0.137514}, 
                      global=GC{n_collections=1, alloc_bytes=134873184:Int64.int, copied_bytes=196144:Int64.int, time_coll_sec=0.202180}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8253, alloc_bytes=2338490184:Int64.int, copied_bytes=12415584:Int64.int, time_coll_sec=0.010291}, 
                      major=GC{n_collections=14, alloc_bytes=12403152:Int64.int, copied_bytes=469752:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=577539, prom_bytes=116341608:Int64.int, mean_prom_time_sec=0.172985}, 
                      global=GC{n_collections=1, alloc_bytes=47768336:Int64.int, copied_bytes=140264:Int64.int, time_coll_sec=0.202131}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8110, alloc_bytes=2323441272:Int64.int, copied_bytes=10504232:Int64.int, time_coll_sec=0.009876}, 
                      major=GC{n_collections=12, alloc_bytes=10469216:Int64.int, copied_bytes=144944:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=627575, prom_bytes=120859704:Int64.int, mean_prom_time_sec=0.190260}, 
                      global=GC{n_collections=1, alloc_bytes=60894712:Int64.int, copied_bytes=723944:Int64.int, time_coll_sec=0.202100}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6881, alloc_bytes=2065456160:Int64.int, copied_bytes=9680312:Int64.int, time_coll_sec=0.008391}, 
                      major=GC{n_collections=11, alloc_bytes=9602320:Int64.int, copied_bytes=26896:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=502715, prom_bytes=101978328:Int64.int, mean_prom_time_sec=0.160024}, 
                      global=GC{n_collections=1, alloc_bytes=38726688:Int64.int, copied_bytes=425152:Int64.int, time_coll_sec=0.202117}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8240, alloc_bytes=2403985896:Int64.int, copied_bytes=10532408:Int64.int, time_coll_sec=0.009698}, 
                      major=GC{n_collections=11, alloc_bytes=10389832:Int64.int, copied_bytes=432736:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=698043, prom_bytes=129765464:Int64.int, mean_prom_time_sec=0.198306}, 
                      global=GC{n_collections=1, alloc_bytes=55007856:Int64.int, copied_bytes=29729880:Int64.int, time_coll_sec=0.202158}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8182, alloc_bytes=2449187672:Int64.int, copied_bytes=13700424:Int64.int, time_coll_sec=0.011013}, 
                      major=GC{n_collections=15, alloc_bytes=13433344:Int64.int, copied_bytes=1313200:Int64.int, time_coll_sec=0.001561}, 
                      promotion={n_promotions=642837, prom_bytes=125809904:Int64.int, mean_prom_time_sec=0.192705}, 
                      global=GC{n_collections=1, alloc_bytes=51616024:Int64.int, copied_bytes=264968:Int64.int, time_coll_sec=0.202044}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8632, alloc_bytes=2447440392:Int64.int, copied_bytes=13452024:Int64.int, time_coll_sec=0.010854}, 
                      major=GC{n_collections=15, alloc_bytes=13276536:Int64.int, copied_bytes=1640584:Int64.int, time_coll_sec=0.001636}, 
                      promotion={n_promotions=623037, prom_bytes=122093440:Int64.int, mean_prom_time_sec=0.177940}, 
                      global=GC{n_collections=1, alloc_bytes=51012208:Int64.int, copied_bytes=2828968:Int64.int, time_coll_sec=0.202117}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6730, alloc_bytes=2000234632:Int64.int, copied_bytes=14607328:Int64.int, time_coll_sec=0.010519}, 
                      major=GC{n_collections=16, alloc_bytes=14273136:Int64.int, copied_bytes=2914736:Int64.int, time_coll_sec=0.003442}, 
                      promotion={n_promotions=422811, prom_bytes=88775416:Int64.int, mean_prom_time_sec=0.130903}, 
                      global=GC{n_collections=1, alloc_bytes=26050552:Int64.int, copied_bytes=1750240:Int64.int, time_coll_sec=0.202075}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7885, alloc_bytes=2305848712:Int64.int, copied_bytes=11969448:Int64.int, time_coll_sec=0.010503}, 
                      major=GC{n_collections=13, alloc_bytes=11799600:Int64.int, copied_bytes=442128:Int64.int, time_coll_sec=0.000312}, 
                      promotion={n_promotions=558144, prom_bytes=112951720:Int64.int, mean_prom_time_sec=0.166840}, 
                      global=GC{n_collections=1, alloc_bytes=46854328:Int64.int, copied_bytes=23552:Int64.int, time_coll_sec=0.202127}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.931,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9062, alloc_bytes=2512791416:Int64.int, copied_bytes=117755552:Int64.int, time_coll_sec=0.064174}, 
                      major=GC{n_collections=126, alloc_bytes=120489080:Int64.int, copied_bytes=108724832:Int64.int, time_coll_sec=0.135630}, 
                      promotion={n_promotions=575508, prom_bytes=111638200:Int64.int, mean_prom_time_sec=0.162235}, 
                      global=GC{n_collections=1, alloc_bytes=154049464:Int64.int, copied_bytes=3396016:Int64.int, time_coll_sec=0.147771}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6125, alloc_bytes=1823842016:Int64.int, copied_bytes=8374536:Int64.int, time_coll_sec=0.007281}, 
                      major=GC{n_collections=9, alloc_bytes=8105856:Int64.int, copied_bytes=18432:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=418220, prom_bytes=84881136:Int64.int, mean_prom_time_sec=0.124752}, 
                      global=GC{n_collections=1, alloc_bytes=25007856:Int64.int, copied_bytes=1748536:Int64.int, time_coll_sec=0.147801}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7829, alloc_bytes=2177969848:Int64.int, copied_bytes=15614744:Int64.int, time_coll_sec=0.011423}, 
                      major=GC{n_collections=17, alloc_bytes=15578720:Int64.int, copied_bytes=3362104:Int64.int, time_coll_sec=0.004046}, 
                      promotion={n_promotions=519103, prom_bytes=102972824:Int64.int, mean_prom_time_sec=0.147765}, 
                      global=GC{n_collections=1, alloc_bytes=40768960:Int64.int, copied_bytes=745736:Int64.int, time_coll_sec=0.147803}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7174, alloc_bytes=2061107312:Int64.int, copied_bytes=10387408:Int64.int, time_coll_sec=0.008873}, 
                      major=GC{n_collections=11, alloc_bytes=10394584:Int64.int, copied_bytes=290552:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=526305, prom_bytes=103923608:Int64.int, mean_prom_time_sec=0.151881}, 
                      global=GC{n_collections=1, alloc_bytes=42258704:Int64.int, copied_bytes=17884552:Int64.int, time_coll_sec=0.147817}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7740, alloc_bytes=2229121576:Int64.int, copied_bytes=10341160:Int64.int, time_coll_sec=0.009485}, 
                      major=GC{n_collections=11, alloc_bytes=9553032:Int64.int, copied_bytes=23648:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=567717, prom_bytes=112646808:Int64.int, mean_prom_time_sec=0.159223}, 
                      global=GC{n_collections=1, alloc_bytes=46747728:Int64.int, copied_bytes=3563336:Int64.int, time_coll_sec=0.147754}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6934, alloc_bytes=2031621304:Int64.int, copied_bytes=8908160:Int64.int, time_coll_sec=0.008011}, 
                      major=GC{n_collections=10, alloc_bytes=8660528:Int64.int, copied_bytes=20920:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=557946, prom_bytes=106909184:Int64.int, mean_prom_time_sec=0.167127}, 
                      global=GC{n_collections=1, alloc_bytes=51181536:Int64.int, copied_bytes=119528:Int64.int, time_coll_sec=0.147800}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8087, alloc_bytes=2262659728:Int64.int, copied_bytes=18460888:Int64.int, time_coll_sec=0.013156}, 
                      major=GC{n_collections=20, alloc_bytes=18119032:Int64.int, copied_bytes=4973848:Int64.int, time_coll_sec=0.005273}, 
                      promotion={n_promotions=603969, prom_bytes=115464824:Int64.int, mean_prom_time_sec=0.172335}, 
                      global=GC{n_collections=1, alloc_bytes=57967824:Int64.int, copied_bytes=1649376:Int64.int, time_coll_sec=0.147740}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6676, alloc_bytes=1925311320:Int64.int, copied_bytes=9605976:Int64.int, time_coll_sec=0.008299}, 
                      major=GC{n_collections=11, alloc_bytes=9558288:Int64.int, copied_bytes=472952:Int64.int, time_coll_sec=0.000323}, 
                      promotion={n_promotions=499563, prom_bytes=97994088:Int64.int, mean_prom_time_sec=0.150095}, 
                      global=GC{n_collections=1, alloc_bytes=43143024:Int64.int, copied_bytes=1046816:Int64.int, time_coll_sec=0.147625}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6910, alloc_bytes=2068457552:Int64.int, copied_bytes=9395936:Int64.int, time_coll_sec=0.008572}, 
                      major=GC{n_collections=10, alloc_bytes=9055176:Int64.int, copied_bytes=23424:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=514749, prom_bytes=102809912:Int64.int, mean_prom_time_sec=0.150726}, 
                      global=GC{n_collections=1, alloc_bytes=48220136:Int64.int, copied_bytes=6939160:Int64.int, time_coll_sec=0.147726}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6131, alloc_bytes=1803855048:Int64.int, copied_bytes=10693520:Int64.int, time_coll_sec=0.008672}, 
                      major=GC{n_collections=12, alloc_bytes=10556232:Int64.int, copied_bytes=426408:Int64.int, time_coll_sec=0.000634}, 
                      promotion={n_promotions=354521, prom_bytes=79256288:Int64.int, mean_prom_time_sec=0.111029}, 
                      global=GC{n_collections=1, alloc_bytes=23737656:Int64.int, copied_bytes=149264:Int64.int, time_coll_sec=0.147570}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.925,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8939, alloc_bytes=2379941104:Int64.int, copied_bytes=117616344:Int64.int, time_coll_sec=0.064028}, 
                      major=GC{n_collections=126, alloc_bytes=120722032:Int64.int, copied_bytes=108741304:Int64.int, time_coll_sec=0.133652}, 
                      promotion={n_promotions=528610, prom_bytes=103130848:Int64.int, mean_prom_time_sec=0.150915}, 
                      global=GC{n_collections=1, alloc_bytes=150454672:Int64.int, copied_bytes=23297016:Int64.int, time_coll_sec=0.167279}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6446, alloc_bytes=1866998072:Int64.int, copied_bytes=9040120:Int64.int, time_coll_sec=0.007998}, 
                      major=GC{n_collections=10, alloc_bytes=8673104:Int64.int, copied_bytes=243088:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=483495, prom_bytes=94163920:Int64.int, mean_prom_time_sec=0.135770}, 
                      global=GC{n_collections=1, alloc_bytes=36504968:Int64.int, copied_bytes=11573112:Int64.int, time_coll_sec=0.167270}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6908, alloc_bytes=2020719480:Int64.int, copied_bytes=9672608:Int64.int, time_coll_sec=0.008469}, 
                      major=GC{n_collections=11, alloc_bytes=9632392:Int64.int, copied_bytes=251248:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=537809, prom_bytes=104736560:Int64.int, mean_prom_time_sec=0.158291}, 
                      global=GC{n_collections=1, alloc_bytes=48158480:Int64.int, copied_bytes=1661160:Int64.int, time_coll_sec=0.167276}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6055, alloc_bytes=1776499136:Int64.int, copied_bytes=9914976:Int64.int, time_coll_sec=0.008211}, 
                      major=GC{n_collections=11, alloc_bytes=9723128:Int64.int, copied_bytes=454848:Int64.int, time_coll_sec=0.000447}, 
                      promotion={n_promotions=435260, prom_bytes=88377816:Int64.int, mean_prom_time_sec=0.128132}, 
                      global=GC{n_collections=1, alloc_bytes=36234480:Int64.int, copied_bytes=8144:Int64.int, time_coll_sec=0.167294}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6214, alloc_bytes=1823564824:Int64.int, copied_bytes=8754152:Int64.int, time_coll_sec=0.008043}, 
                      major=GC{n_collections=10, alloc_bytes=8664936:Int64.int, copied_bytes=24232:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=447843, prom_bytes=89314112:Int64.int, mean_prom_time_sec=0.133072}, 
                      global=GC{n_collections=1, alloc_bytes=41308320:Int64.int, copied_bytes=80168:Int64.int, time_coll_sec=0.167280}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6921, alloc_bytes=1982213328:Int64.int, copied_bytes=8852840:Int64.int, time_coll_sec=0.007987}, 
                      major=GC{n_collections=9, alloc_bytes=7957152:Int64.int, copied_bytes=19536:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=538390, prom_bytes=103539056:Int64.int, mean_prom_time_sec=0.158319}, 
                      global=GC{n_collections=1, alloc_bytes=49899168:Int64.int, copied_bytes=265520:Int64.int, time_coll_sec=0.167267}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5931, alloc_bytes=1716425584:Int64.int, copied_bytes=13667968:Int64.int, time_coll_sec=0.009704}, 
                      major=GC{n_collections=15, alloc_bytes=13702360:Int64.int, copied_bytes=3196056:Int64.int, time_coll_sec=0.003796}, 
                      promotion={n_promotions=357827, prom_bytes=75133216:Int64.int, mean_prom_time_sec=0.108373}, 
                      global=GC{n_collections=1, alloc_bytes=29019080:Int64.int, copied_bytes=130560:Int64.int, time_coll_sec=0.167215}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6924, alloc_bytes=1947586400:Int64.int, copied_bytes=13664440:Int64.int, time_coll_sec=0.010074}, 
                      major=GC{n_collections=15, alloc_bytes=13577792:Int64.int, copied_bytes=3248824:Int64.int, time_coll_sec=0.003670}, 
                      promotion={n_promotions=472226, prom_bytes=93516960:Int64.int, mean_prom_time_sec=0.137853}, 
                      global=GC{n_collections=1, alloc_bytes=42865240:Int64.int, copied_bytes=80624:Int64.int, time_coll_sec=0.167193}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6702, alloc_bytes=1959448216:Int64.int, copied_bytes=11798200:Int64.int, time_coll_sec=0.009867}, 
                      major=GC{n_collections=13, alloc_bytes=11746552:Int64.int, copied_bytes=1395208:Int64.int, time_coll_sec=0.000913}, 
                      promotion={n_promotions=486888, prom_bytes=96730760:Int64.int, mean_prom_time_sec=0.143167}, 
                      global=GC{n_collections=1, alloc_bytes=44958256:Int64.int, copied_bytes=649280:Int64.int, time_coll_sec=0.167197}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6126, alloc_bytes=1798138488:Int64.int, copied_bytes=8158160:Int64.int, time_coll_sec=0.007328}, 
                      major=GC{n_collections=9, alloc_bytes=8121240:Int64.int, copied_bytes=98032:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=459198, prom_bytes=89990992:Int64.int, mean_prom_time_sec=0.134725}, 
                      global=GC{n_collections=1, alloc_bytes=39607368:Int64.int, copied_bytes=297592:Int64.int, time_coll_sec=0.167197}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5682, alloc_bytes=1693388536:Int64.int, copied_bytes=7797384:Int64.int, time_coll_sec=0.006886}, 
                      major=GC{n_collections=8, alloc_bytes=7434760:Int64.int, copied_bytes=27752:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=392908, prom_bytes=80592192:Int64.int, mean_prom_time_sec=0.117515}, 
                      global=GC{n_collections=1, alloc_bytes=30140512:Int64.int, copied_bytes=214224:Int64.int, time_coll_sec=0.167197}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.819,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7851, alloc_bytes=2160947760:Int64.int, copied_bytes=117079152:Int64.int, time_coll_sec=0.063590}, 
                      major=GC{n_collections=126, alloc_bytes=120015128:Int64.int, copied_bytes=108864240:Int64.int, time_coll_sec=0.135342}, 
                      promotion={n_promotions=441360, prom_bytes=90234248:Int64.int, mean_prom_time_sec=0.132004}, 
                      global=GC{n_collections=1, alloc_bytes=142367472:Int64.int, copied_bytes=2142208:Int64.int, time_coll_sec=0.117305}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5536, alloc_bytes=1670202448:Int64.int, copied_bytes=7243528:Int64.int, time_coll_sec=0.006654}, 
                      major=GC{n_collections=8, alloc_bytes=7126408:Int64.int, copied_bytes=21992:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=418272, prom_bytes=82638784:Int64.int, mean_prom_time_sec=0.124111}, 
                      global=GC{n_collections=1, alloc_bytes=30504808:Int64.int, copied_bytes=2255912:Int64.int, time_coll_sec=0.117415}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6169, alloc_bytes=1799519568:Int64.int, copied_bytes=8924216:Int64.int, time_coll_sec=0.007850}, 
                      major=GC{n_collections=9, alloc_bytes=8514720:Int64.int, copied_bytes=697672:Int64.int, time_coll_sec=0.000761}, 
                      promotion={n_promotions=469567, prom_bytes=90839784:Int64.int, mean_prom_time_sec=0.139685}, 
                      global=GC{n_collections=1, alloc_bytes=36060568:Int64.int, copied_bytes=15902968:Int64.int, time_coll_sec=0.117419}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5129, alloc_bytes=1541463928:Int64.int, copied_bytes=7296000:Int64.int, time_coll_sec=0.006508}, 
                      major=GC{n_collections=8, alloc_bytes=7290240:Int64.int, copied_bytes=24016:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=368942, prom_bytes=74624368:Int64.int, mean_prom_time_sec=0.111565}, 
                      global=GC{n_collections=1, alloc_bytes=25722800:Int64.int, copied_bytes=1902928:Int64.int, time_coll_sec=0.117416}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6163, alloc_bytes=1791514616:Int64.int, copied_bytes=10402648:Int64.int, time_coll_sec=0.009014}, 
                      major=GC{n_collections=11, alloc_bytes=9949840:Int64.int, copied_bytes=1218600:Int64.int, time_coll_sec=0.000799}, 
                      promotion={n_promotions=468573, prom_bytes=91486848:Int64.int, mean_prom_time_sec=0.138884}, 
                      global=GC{n_collections=1, alloc_bytes=41970176:Int64.int, copied_bytes=13044080:Int64.int, time_coll_sec=0.117423}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5410, alloc_bytes=1618151664:Int64.int, copied_bytes=9263304:Int64.int, time_coll_sec=0.007586}, 
                      major=GC{n_collections=10, alloc_bytes=9199760:Int64.int, copied_bytes=456576:Int64.int, time_coll_sec=0.000623}, 
                      promotion={n_promotions=347553, prom_bytes=73623208:Int64.int, mean_prom_time_sec=0.108264}, 
                      global=GC{n_collections=1, alloc_bytes=24290544:Int64.int, copied_bytes=205744:Int64.int, time_coll_sec=0.117429}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6357, alloc_bytes=1836149296:Int64.int, copied_bytes=17917056:Int64.int, time_coll_sec=0.012014}, 
                      major=GC{n_collections=20, alloc_bytes=18015616:Int64.int, copied_bytes=6298520:Int64.int, time_coll_sec=0.007524}, 
                      promotion={n_promotions=428722, prom_bytes=84147744:Int64.int, mean_prom_time_sec=0.130466}, 
                      global=GC{n_collections=1, alloc_bytes=35590672:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.116968}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5494, alloc_bytes=1637883232:Int64.int, copied_bytes=7156912:Int64.int, time_coll_sec=0.006583}, 
                      major=GC{n_collections=8, alloc_bytes=7051048:Int64.int, copied_bytes=19480:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=404248, prom_bytes=80249216:Int64.int, mean_prom_time_sec=0.126452}, 
                      global=GC{n_collections=1, alloc_bytes=31135736:Int64.int, copied_bytes=27672:Int64.int, time_coll_sec=0.117419}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6167, alloc_bytes=1821316880:Int64.int, copied_bytes=8159232:Int64.int, time_coll_sec=0.007756}, 
                      major=GC{n_collections=9, alloc_bytes=7792000:Int64.int, copied_bytes=426240:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=501339, prom_bytes=95309528:Int64.int, mean_prom_time_sec=0.144446}, 
                      global=GC{n_collections=1, alloc_bytes=42165784:Int64.int, copied_bytes=224656:Int64.int, time_coll_sec=0.117331}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5882, alloc_bytes=1809774536:Int64.int, copied_bytes=7952544:Int64.int, time_coll_sec=0.007106}, 
                      major=GC{n_collections=9, alloc_bytes=7659968:Int64.int, copied_bytes=233048:Int64.int, time_coll_sec=0.000295}, 
                      promotion={n_promotions=458281, prom_bytes=90128872:Int64.int, mean_prom_time_sec=0.141201}, 
                      global=GC{n_collections=1, alloc_bytes=37156664:Int64.int, copied_bytes=2915184:Int64.int, time_coll_sec=0.117334}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5740, alloc_bytes=1686553528:Int64.int, copied_bytes=8117984:Int64.int, time_coll_sec=0.007210}, 
                      major=GC{n_collections=9, alloc_bytes=7638032:Int64.int, copied_bytes=21048:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=392473, prom_bytes=80106552:Int64.int, mean_prom_time_sec=0.120952}, 
                      global=GC{n_collections=1, alloc_bytes=33290944:Int64.int, copied_bytes=105472:Int64.int, time_coll_sec=0.117173}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5633, alloc_bytes=1659181328:Int64.int, copied_bytes=7864568:Int64.int, time_coll_sec=0.006991}, 
                      major=GC{n_collections=8, alloc_bytes=7067928:Int64.int, copied_bytes=388376:Int64.int, time_coll_sec=0.000480}, 
                      promotion={n_promotions=445060, prom_bytes=85075248:Int64.int, mean_prom_time_sec=0.131115}, 
                      global=GC{n_collections=1, alloc_bytes=31253296:Int64.int, copied_bytes=1224840:Int64.int, time_coll_sec=0.117336}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.803,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7297, alloc_bytes=2024351632:Int64.int, copied_bytes=115954736:Int64.int, time_coll_sec=0.062950}, 
                      major=GC{n_collections=125, alloc_bytes=119207024:Int64.int, copied_bytes=108728096:Int64.int, time_coll_sec=0.137017}, 
                      promotion={n_promotions=403467, prom_bytes=82208880:Int64.int, mean_prom_time_sec=0.120666}, 
                      global=GC{n_collections=1, alloc_bytes=138926480:Int64.int, copied_bytes=292912:Int64.int, time_coll_sec=0.149481}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6005, alloc_bytes=1690793208:Int64.int, copied_bytes=12789472:Int64.int, time_coll_sec=0.009354}, 
                      major=GC{n_collections=14, alloc_bytes=12651312:Int64.int, copied_bytes=3199456:Int64.int, time_coll_sec=0.003862}, 
                      promotion={n_promotions=373949, prom_bytes=76073696:Int64.int, mean_prom_time_sec=0.111783}, 
                      global=GC{n_collections=1, alloc_bytes=27327040:Int64.int, copied_bytes=16287264:Int64.int, time_coll_sec=0.149522}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5501, alloc_bytes=1626218656:Int64.int, copied_bytes=7760400:Int64.int, time_coll_sec=0.006899}, 
                      major=GC{n_collections=8, alloc_bytes=7565328:Int64.int, copied_bytes=251320:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=405414, prom_bytes=79735896:Int64.int, mean_prom_time_sec=0.122138}, 
                      global=GC{n_collections=1, alloc_bytes=31314744:Int64.int, copied_bytes=19843032:Int64.int, time_coll_sec=0.149492}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4763, alloc_bytes=1445532016:Int64.int, copied_bytes=6989880:Int64.int, time_coll_sec=0.006206}, 
                      major=GC{n_collections=8, alloc_bytes=6791880:Int64.int, copied_bytes=392824:Int64.int, time_coll_sec=0.000474}, 
                      promotion={n_promotions=362534, prom_bytes=71058984:Int64.int, mean_prom_time_sec=0.106852}, 
                      global=GC{n_collections=1, alloc_bytes=26563440:Int64.int, copied_bytes=189504:Int64.int, time_coll_sec=0.149478}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5546, alloc_bytes=1611266488:Int64.int, copied_bytes=9028344:Int64.int, time_coll_sec=0.008197}, 
                      major=GC{n_collections=10, alloc_bytes=8938632:Int64.int, copied_bytes=342824:Int64.int, time_coll_sec=0.000247}, 
                      promotion={n_promotions=428055, prom_bytes=82980160:Int64.int, mean_prom_time_sec=0.129282}, 
                      global=GC{n_collections=1, alloc_bytes=39409312:Int64.int, copied_bytes=86472:Int64.int, time_coll_sec=0.149407}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5245, alloc_bytes=1533508944:Int64.int, copied_bytes=7412376:Int64.int, time_coll_sec=0.006598}, 
                      major=GC{n_collections=8, alloc_bytes=7286872:Int64.int, copied_bytes=19224:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=361115, prom_bytes=73234552:Int64.int, mean_prom_time_sec=0.114335}, 
                      global=GC{n_collections=1, alloc_bytes=27442072:Int64.int, copied_bytes=244192:Int64.int, time_coll_sec=0.149458}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5392, alloc_bytes=1614960152:Int64.int, copied_bytes=7710152:Int64.int, time_coll_sec=0.006846}, 
                      major=GC{n_collections=9, alloc_bytes=7644504:Int64.int, copied_bytes=233312:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=423394, prom_bytes=82298640:Int64.int, mean_prom_time_sec=0.127647}, 
                      global=GC{n_collections=1, alloc_bytes=37157784:Int64.int, copied_bytes=89112:Int64.int, time_coll_sec=0.149483}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5844, alloc_bytes=1718942856:Int64.int, copied_bytes=9852072:Int64.int, time_coll_sec=0.008171}, 
                      major=GC{n_collections=11, alloc_bytes=9764616:Int64.int, copied_bytes=1790688:Int64.int, time_coll_sec=0.001160}, 
                      promotion={n_promotions=450825, prom_bytes=87210240:Int64.int, mean_prom_time_sec=0.135181}, 
                      global=GC{n_collections=1, alloc_bytes=38300408:Int64.int, copied_bytes=1995536:Int64.int, time_coll_sec=0.149494}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5206, alloc_bytes=1559416088:Int64.int, copied_bytes=6247264:Int64.int, time_coll_sec=0.006304}, 
                      major=GC{n_collections=7, alloc_bytes=6203184:Int64.int, copied_bytes=13472:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=407817, prom_bytes=78949728:Int64.int, mean_prom_time_sec=0.120706}, 
                      global=GC{n_collections=1, alloc_bytes=34243704:Int64.int, copied_bytes=158200:Int64.int, time_coll_sec=0.149411}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5095, alloc_bytes=1518894744:Int64.int, copied_bytes=6634328:Int64.int, time_coll_sec=0.006169}, 
                      major=GC{n_collections=7, alloc_bytes=5754464:Int64.int, copied_bytes=15480:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=402380, prom_bytes=77741296:Int64.int, mean_prom_time_sec=0.121847}, 
                      global=GC{n_collections=1, alloc_bytes=33797384:Int64.int, copied_bytes=130784:Int64.int, time_coll_sec=0.149462}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5584, alloc_bytes=1580259496:Int64.int, copied_bytes=12800984:Int64.int, time_coll_sec=0.009530}, 
                      major=GC{n_collections=14, alloc_bytes=12854112:Int64.int, copied_bytes=4308520:Int64.int, time_coll_sec=0.005206}, 
                      promotion={n_promotions=376100, prom_bytes=73542760:Int64.int, mean_prom_time_sec=0.111182}, 
                      global=GC{n_collections=1, alloc_bytes=29758376:Int64.int, copied_bytes=55320:Int64.int, time_coll_sec=0.149389}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5213, alloc_bytes=1597044320:Int64.int, copied_bytes=7075048:Int64.int, time_coll_sec=0.006520}, 
                      major=GC{n_collections=8, alloc_bytes=6750824:Int64.int, copied_bytes=15792:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=411126, prom_bytes=80704416:Int64.int, mean_prom_time_sec=0.126414}, 
                      global=GC{n_collections=1, alloc_bytes=34482712:Int64.int, copied_bytes=220080:Int64.int, time_coll_sec=0.149398}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5156, alloc_bytes=1578239584:Int64.int, copied_bytes=7355944:Int64.int, time_coll_sec=0.007069}, 
                      major=GC{n_collections=8, alloc_bytes=6817944:Int64.int, copied_bytes=17568:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=338433, prom_bytes=72044824:Int64.int, mean_prom_time_sec=0.101175}, 
                      global=GC{n_collections=1, alloc_bytes=23405992:Int64.int, copied_bytes=304728:Int64.int, time_coll_sec=0.149415}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.737,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6322, alloc_bytes=1944210536:Int64.int, copied_bytes=117076016:Int64.int, time_coll_sec=0.062798}, 
                      major=GC{n_collections=139, alloc_bytes=120452408:Int64.int, copied_bytes=110066760:Int64.int, time_coll_sec=0.136163}, 
                      promotion={n_promotions=405638, prom_bytes=79753704:Int64.int, mean_prom_time_sec=0.121340}, 
                      global=GC{n_collections=20, alloc_bytes=215269552:Int64.int, copied_bytes=62492896:Int64.int, time_coll_sec=1.120477}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3732, alloc_bytes=1411150208:Int64.int, copied_bytes=5621968:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=23, alloc_bytes=5653632:Int64.int, copied_bytes=185712:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=359945, prom_bytes=70413312:Int64.int, mean_prom_time_sec=0.103539}, 
                      global=GC{n_collections=20, alloc_bytes=83281984:Int64.int, copied_bytes=15627024:Int64.int, time_coll_sec=1.111529}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4978, alloc_bytes=1554226992:Int64.int, copied_bytes=8740056:Int64.int, time_coll_sec=0.008200}, 
                      major=GC{n_collections=23, alloc_bytes=8769264:Int64.int, copied_bytes=1274368:Int64.int, time_coll_sec=0.000889}, 
                      promotion={n_promotions=406507, prom_bytes=78734360:Int64.int, mean_prom_time_sec=0.119759}, 
                      global=GC{n_collections=20, alloc_bytes=126092480:Int64.int, copied_bytes=49393840:Int64.int, time_coll_sec=1.112180}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3794, alloc_bytes=1424696416:Int64.int, copied_bytes=5107000:Int64.int, time_coll_sec=0.004867}, 
                      major=GC{n_collections=23, alloc_bytes=5122840:Int64.int, copied_bytes=18232:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=337179, prom_bytes=68295192:Int64.int, mean_prom_time_sec=0.100888}, 
                      global=GC{n_collections=20, alloc_bytes=92258456:Int64.int, copied_bytes=26693328:Int64.int, time_coll_sec=1.111181}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3828, alloc_bytes=1444913296:Int64.int, copied_bytes=5295400:Int64.int, time_coll_sec=0.005422}, 
                      major=GC{n_collections=23, alloc_bytes=5313128:Int64.int, copied_bytes=19976:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=348451, prom_bytes=70075488:Int64.int, mean_prom_time_sec=0.105756}, 
                      global=GC{n_collections=20, alloc_bytes=92869688:Int64.int, copied_bytes=25628416:Int64.int, time_coll_sec=1.111840}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3629, alloc_bytes=1357665352:Int64.int, copied_bytes=5400656:Int64.int, time_coll_sec=0.004980}, 
                      major=GC{n_collections=23, alloc_bytes=5428880:Int64.int, copied_bytes=30528:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=271142, prom_bytes=59207536:Int64.int, mean_prom_time_sec=0.081325}, 
                      global=GC{n_collections=20, alloc_bytes=125949704:Int64.int, copied_bytes=68942824:Int64.int, time_coll_sec=1.111644}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4866, alloc_bytes=1618388920:Int64.int, copied_bytes=10791592:Int64.int, time_coll_sec=0.008367}, 
                      major=GC{n_collections=23, alloc_bytes=10862296:Int64.int, copied_bytes=2843360:Int64.int, time_coll_sec=0.001853}, 
                      promotion={n_promotions=423009, prom_bytes=81115824:Int64.int, mean_prom_time_sec=0.122113}, 
                      global=GC{n_collections=20, alloc_bytes=267693088:Int64.int, copied_bytes=187398672:Int64.int, time_coll_sec=1.124892}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3665, alloc_bytes=1358697712:Int64.int, copied_bytes=4442512:Int64.int, time_coll_sec=0.004427}, 
                      major=GC{n_collections=22, alloc_bytes=4463440:Int64.int, copied_bytes=23616:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=347893, prom_bytes=66975032:Int64.int, mean_prom_time_sec=0.100404}, 
                      global=GC{n_collections=20, alloc_bytes=88064808:Int64.int, copied_bytes=23904560:Int64.int, time_coll_sec=1.109035}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4397, alloc_bytes=1518353264:Int64.int, copied_bytes=6900472:Int64.int, time_coll_sec=0.006550}, 
                      major=GC{n_collections=24, alloc_bytes=6921496:Int64.int, copied_bytes=23272:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=364078, prom_bytes=73866968:Int64.int, mean_prom_time_sec=0.111494}, 
                      global=GC{n_collections=20, alloc_bytes=95220648:Int64.int, copied_bytes=24295880:Int64.int, time_coll_sec=1.111219}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4260, alloc_bytes=1552497080:Int64.int, copied_bytes=10532776:Int64.int, time_coll_sec=0.008042}, 
                      major=GC{n_collections=23, alloc_bytes=10593328:Int64.int, copied_bytes=3075160:Int64.int, time_coll_sec=0.002172}, 
                      promotion={n_promotions=363672, prom_bytes=71710000:Int64.int, mean_prom_time_sec=0.110462}, 
                      global=GC{n_collections=20, alloc_bytes=150066568:Int64.int, copied_bytes=78273584:Int64.int, time_coll_sec=1.117083}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4065, alloc_bytes=1481247408:Int64.int, copied_bytes=5922064:Int64.int, time_coll_sec=0.005477}, 
                      major=GC{n_collections=24, alloc_bytes=5946344:Int64.int, copied_bytes=27120:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=367907, prom_bytes=73369288:Int64.int, mean_prom_time_sec=0.108464}, 
                      global=GC{n_collections=20, alloc_bytes=110440488:Int64.int, copied_bytes=40044704:Int64.int, time_coll_sec=1.108923}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3939, alloc_bytes=1413631888:Int64.int, copied_bytes=5053824:Int64.int, time_coll_sec=0.004936}, 
                      major=GC{n_collections=23, alloc_bytes=5072040:Int64.int, copied_bytes=21120:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=378701, prom_bytes=72224136:Int64.int, mean_prom_time_sec=0.107181}, 
                      global=GC{n_collections=20, alloc_bytes=108475896:Int64.int, copied_bytes=39312272:Int64.int, time_coll_sec=1.111462}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4708, alloc_bytes=1503947664:Int64.int, copied_bytes=6492952:Int64.int, time_coll_sec=0.006285}, 
                      major=GC{n_collections=23, alloc_bytes=6516560:Int64.int, copied_bytes=26176:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=386174, prom_bytes=74851936:Int64.int, mean_prom_time_sec=0.114455}, 
                      global=GC{n_collections=20, alloc_bytes=104033208:Int64.int, copied_bytes=32299784:Int64.int, time_coll_sec=1.111075}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4711, alloc_bytes=1595632000:Int64.int, copied_bytes=6759352:Int64.int, time_coll_sec=0.006164}, 
                      major=GC{n_collections=23, alloc_bytes=6785880:Int64.int, copied_bytes=29144:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=403607, prom_bytes=79537544:Int64.int, mean_prom_time_sec=0.120718}, 
                      global=GC{n_collections=20, alloc_bytes=109115024:Int64.int, copied_bytes=32837520:Int64.int, time_coll_sec=1.108616}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.801,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6737, alloc_bytes=1789496968:Int64.int, copied_bytes=114514216:Int64.int, time_coll_sec=0.062044}, 
                      major=GC{n_collections=124, alloc_bytes=117681208:Int64.int, copied_bytes=108718832:Int64.int, time_coll_sec=0.124224}, 
                      promotion={n_promotions=378191, prom_bytes=74134808:Int64.int, mean_prom_time_sec=0.113365}, 
                      global=GC{n_collections=3, alloc_bytes=177591640:Int64.int, copied_bytes=6995424:Int64.int, time_coll_sec=0.221374}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4339, alloc_bytes=1413862224:Int64.int, copied_bytes=6092808:Int64.int, time_coll_sec=0.005622}, 
                      major=GC{n_collections=8, alloc_bytes=5865376:Int64.int, copied_bytes=16632:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=326302, prom_bytes=66713112:Int64.int, mean_prom_time_sec=0.101048}, 
                      global=GC{n_collections=3, alloc_bytes=63388688:Int64.int, copied_bytes=5045856:Int64.int, time_coll_sec=0.221231}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4644, alloc_bytes=1412003696:Int64.int, copied_bytes=5750024:Int64.int, time_coll_sec=0.005645}, 
                      major=GC{n_collections=8, alloc_bytes=5530216:Int64.int, copied_bytes=177312:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=400024, prom_bytes=74636472:Int64.int, mean_prom_time_sec=0.118078}, 
                      global=GC{n_collections=3, alloc_bytes=74105080:Int64.int, copied_bytes=22964264:Int64.int, time_coll_sec=0.220827}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3819, alloc_bytes=1221277592:Int64.int, copied_bytes=7921072:Int64.int, time_coll_sec=0.006326}, 
                      major=GC{n_collections=10, alloc_bytes=7841248:Int64.int, copied_bytes=1655456:Int64.int, time_coll_sec=0.001067}, 
                      promotion={n_promotions=274626, prom_bytes=55475360:Int64.int, mean_prom_time_sec=0.080669}, 
                      global=GC{n_collections=3, alloc_bytes=51602024:Int64.int, copied_bytes=1888752:Int64.int, time_coll_sec=0.221407}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5058, alloc_bytes=1505393656:Int64.int, copied_bytes=7314232:Int64.int, time_coll_sec=0.007157}, 
                      major=GC{n_collections=8, alloc_bytes=6613856:Int64.int, copied_bytes=223760:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=389693, prom_bytes=76137200:Int64.int, mean_prom_time_sec=0.118615}, 
                      global=GC{n_collections=3, alloc_bytes=86204232:Int64.int, copied_bytes=22447248:Int64.int, time_coll_sec=0.221558}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4373, alloc_bytes=1362869456:Int64.int, copied_bytes=6350296:Int64.int, time_coll_sec=0.005917}, 
                      major=GC{n_collections=8, alloc_bytes=6035560:Int64.int, copied_bytes=20240:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=340122, prom_bytes=67342752:Int64.int, mean_prom_time_sec=0.102786}, 
                      global=GC{n_collections=3, alloc_bytes=59329224:Int64.int, copied_bytes=5971968:Int64.int, time_coll_sec=0.221630}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4418, alloc_bytes=1415695712:Int64.int, copied_bytes=5763968:Int64.int, time_coll_sec=0.005508}, 
                      major=GC{n_collections=8, alloc_bytes=5551016:Int64.int, copied_bytes=9376:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=350205, prom_bytes=69677504:Int64.int, mean_prom_time_sec=0.108160}, 
                      global=GC{n_collections=3, alloc_bytes=61587752:Int64.int, copied_bytes=2648576:Int64.int, time_coll_sec=0.221019}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3938, alloc_bytes=1261981040:Int64.int, copied_bytes=5959848:Int64.int, time_coll_sec=0.005485}, 
                      major=GC{n_collections=8, alloc_bytes=5770984:Int64.int, copied_bytes=16192:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=290366, prom_bytes=60476184:Int64.int, mean_prom_time_sec=0.086397}, 
                      global=GC{n_collections=3, alloc_bytes=53845880:Int64.int, copied_bytes=1714352:Int64.int, time_coll_sec=0.221341}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4202, alloc_bytes=1295162952:Int64.int, copied_bytes=6766640:Int64.int, time_coll_sec=0.006144}, 
                      major=GC{n_collections=9, alloc_bytes=6777336:Int64.int, copied_bytes=863856:Int64.int, time_coll_sec=0.000579}, 
                      promotion={n_promotions=296836, prom_bytes=59993904:Int64.int, mean_prom_time_sec=0.090532}, 
                      global=GC{n_collections=3, alloc_bytes=53542208:Int64.int, copied_bytes=3896456:Int64.int, time_coll_sec=0.221475}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4192, alloc_bytes=1392841192:Int64.int, copied_bytes=6014728:Int64.int, time_coll_sec=0.005671}, 
                      major=GC{n_collections=7, alloc_bytes=5848592:Int64.int, copied_bytes=17568:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=368853, prom_bytes=72048744:Int64.int, mean_prom_time_sec=0.109338}, 
                      global=GC{n_collections=3, alloc_bytes=80288680:Int64.int, copied_bytes=17408776:Int64.int, time_coll_sec=0.221678}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4424, alloc_bytes=1369754864:Int64.int, copied_bytes=5135168:Int64.int, time_coll_sec=0.005255}, 
                      major=GC{n_collections=7, alloc_bytes=4940808:Int64.int, copied_bytes=8136:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=354543, prom_bytes=68301096:Int64.int, mean_prom_time_sec=0.101916}, 
                      global=GC{n_collections=3, alloc_bytes=68627408:Int64.int, copied_bytes=12767480:Int64.int, time_coll_sec=0.221802}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4481, alloc_bytes=1402535968:Int64.int, copied_bytes=11282816:Int64.int, time_coll_sec=0.008278}, 
                      major=GC{n_collections=14, alloc_bytes=11249872:Int64.int, copied_bytes=3452152:Int64.int, time_coll_sec=0.002234}, 
                      promotion={n_promotions=296338, prom_bytes=61338728:Int64.int, mean_prom_time_sec=0.092235}, 
                      global=GC{n_collections=3, alloc_bytes=54487104:Int64.int, copied_bytes=1306176:Int64.int, time_coll_sec=0.220510}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4910, alloc_bytes=1523440304:Int64.int, copied_bytes=12289320:Int64.int, time_coll_sec=0.009065}, 
                      major=GC{n_collections=15, alloc_bytes=12112176:Int64.int, copied_bytes=3926808:Int64.int, time_coll_sec=0.002471}, 
                      promotion={n_promotions=339148, prom_bytes=68315776:Int64.int, mean_prom_time_sec=0.103417}, 
                      global=GC{n_collections=3, alloc_bytes=67261336:Int64.int, copied_bytes=7825352:Int64.int, time_coll_sec=0.221106}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4164, alloc_bytes=1376673072:Int64.int, copied_bytes=6124848:Int64.int, time_coll_sec=0.005707}, 
                      major=GC{n_collections=8, alloc_bytes=5951232:Int64.int, copied_bytes=443640:Int64.int, time_coll_sec=0.000427}, 
                      promotion={n_promotions=352087, prom_bytes=68439144:Int64.int, mean_prom_time_sec=0.105890}, 
                      global=GC{n_collections=3, alloc_bytes=60707256:Int64.int, copied_bytes=2128008:Int64.int, time_coll_sec=0.220944}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4650, alloc_bytes=1459182032:Int64.int, copied_bytes=6091920:Int64.int, time_coll_sec=0.005804}, 
                      major=GC{n_collections=8, alloc_bytes=5563680:Int64.int, copied_bytes=13256:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=387075, prom_bytes=74569248:Int64.int, mean_prom_time_sec=0.113732}, 
                      global=GC{n_collections=3, alloc_bytes=67903752:Int64.int, copied_bytes=2402144:Int64.int, time_coll_sec=0.221025}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.712,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5778, alloc_bytes=1620752456:Int64.int, copied_bytes=113577552:Int64.int, time_coll_sec=0.060853}, 
                      major=GC{n_collections=123, alloc_bytes=116647184:Int64.int, copied_bytes=108851816:Int64.int, time_coll_sec=0.133338}, 
                      promotion={n_promotions=322226, prom_bytes=63275416:Int64.int, mean_prom_time_sec=0.098849}, 
                      global=GC{n_collections=2, alloc_bytes=158675920:Int64.int, copied_bytes=989008:Int64.int, time_coll_sec=0.148161}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4649, alloc_bytes=1392078960:Int64.int, copied_bytes=12117656:Int64.int, time_coll_sec=0.008958}, 
                      major=GC{n_collections=14, alloc_bytes=11863160:Int64.int, copied_bytes=3557360:Int64.int, time_coll_sec=0.002235}, 
                      promotion={n_promotions=295689, prom_bytes=61076408:Int64.int, mean_prom_time_sec=0.092385}, 
                      global=GC{n_collections=2, alloc_bytes=52619464:Int64.int, copied_bytes=630536:Int64.int, time_coll_sec=0.148238}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4244, alloc_bytes=1333065984:Int64.int, copied_bytes=5892576:Int64.int, time_coll_sec=0.005929}, 
                      major=GC{n_collections=7, alloc_bytes=5557760:Int64.int, copied_bytes=21592:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=294848, prom_bytes=61540392:Int64.int, mean_prom_time_sec=0.094075}, 
                      global=GC{n_collections=2, alloc_bytes=54121856:Int64.int, copied_bytes=1914376:Int64.int, time_coll_sec=0.148246}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4492, alloc_bytes=1354012072:Int64.int, copied_bytes=6198120:Int64.int, time_coll_sec=0.006057}, 
                      major=GC{n_collections=8, alloc_bytes=5819424:Int64.int, copied_bytes=478504:Int64.int, time_coll_sec=0.000327}, 
                      promotion={n_promotions=333157, prom_bytes=65406416:Int64.int, mean_prom_time_sec=0.106162}, 
                      global=GC{n_collections=2, alloc_bytes=59046352:Int64.int, copied_bytes=2879760:Int64.int, time_coll_sec=0.148116}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4577, alloc_bytes=1358594344:Int64.int, copied_bytes=7555104:Int64.int, time_coll_sec=0.006524}, 
                      major=GC{n_collections=8, alloc_bytes=6828824:Int64.int, copied_bytes=420336:Int64.int, time_coll_sec=0.000490}, 
                      promotion={n_promotions=338490, prom_bytes=67238096:Int64.int, mean_prom_time_sec=0.111468}, 
                      global=GC{n_collections=2, alloc_bytes=64629608:Int64.int, copied_bytes=23103008:Int64.int, time_coll_sec=0.148194}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4293, alloc_bytes=1344062696:Int64.int, copied_bytes=7112624:Int64.int, time_coll_sec=0.006048}, 
                      major=GC{n_collections=8, alloc_bytes=6913288:Int64.int, copied_bytes=1772552:Int64.int, time_coll_sec=0.001262}, 
                      promotion={n_promotions=363029, prom_bytes=67851544:Int64.int, mean_prom_time_sec=0.112359}, 
                      global=GC{n_collections=2, alloc_bytes=72260432:Int64.int, copied_bytes=17341816:Int64.int, time_coll_sec=0.148056}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4248, alloc_bytes=1343528568:Int64.int, copied_bytes=5386464:Int64.int, time_coll_sec=0.005116}, 
                      major=GC{n_collections=6, alloc_bytes=5157528:Int64.int, copied_bytes=56160:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=364142, prom_bytes=68998808:Int64.int, mean_prom_time_sec=0.109121}, 
                      global=GC{n_collections=2, alloc_bytes=68896456:Int64.int, copied_bytes=10291200:Int64.int, time_coll_sec=0.148073}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3778, alloc_bytes=1233785560:Int64.int, copied_bytes=5841616:Int64.int, time_coll_sec=0.005181}, 
                      major=GC{n_collections=7, alloc_bytes=5586472:Int64.int, copied_bytes=15448:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=243459, prom_bytes=54270296:Int64.int, mean_prom_time_sec=0.078712}, 
                      global=GC{n_collections=2, alloc_bytes=47944512:Int64.int, copied_bytes=2487312:Int64.int, time_coll_sec=0.148141}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4163, alloc_bytes=1308005424:Int64.int, copied_bytes=6882264:Int64.int, time_coll_sec=0.006002}, 
                      major=GC{n_collections=8, alloc_bytes=6819584:Int64.int, copied_bytes=215944:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=318884, prom_bytes=63965216:Int64.int, mean_prom_time_sec=0.103206}, 
                      global=GC{n_collections=2, alloc_bytes=55643000:Int64.int, copied_bytes=484824:Int64.int, time_coll_sec=0.148023}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4149, alloc_bytes=1295435336:Int64.int, copied_bytes=5394928:Int64.int, time_coll_sec=0.005148}, 
                      major=GC{n_collections=7, alloc_bytes=5177928:Int64.int, copied_bytes=122872:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=339764, prom_bytes=65830464:Int64.int, mean_prom_time_sec=0.105625}, 
                      global=GC{n_collections=2, alloc_bytes=59322184:Int64.int, copied_bytes=8065936:Int64.int, time_coll_sec=0.148013}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3580, alloc_bytes=1140029184:Int64.int, copied_bytes=4803080:Int64.int, time_coll_sec=0.004549}, 
                      major=GC{n_collections=6, alloc_bytes=4453368:Int64.int, copied_bytes=12840:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=258937, prom_bytes=52755560:Int64.int, mean_prom_time_sec=0.077518}, 
                      global=GC{n_collections=2, alloc_bytes=45311240:Int64.int, copied_bytes=888032:Int64.int, time_coll_sec=0.147987}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4332, alloc_bytes=1327185176:Int64.int, copied_bytes=5534512:Int64.int, time_coll_sec=0.005273}, 
                      major=GC{n_collections=7, alloc_bytes=5259368:Int64.int, copied_bytes=15968:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=342018, prom_bytes=66580168:Int64.int, mean_prom_time_sec=0.106181}, 
                      global=GC{n_collections=2, alloc_bytes=56304880:Int64.int, copied_bytes=7531688:Int64.int, time_coll_sec=0.147960}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3855, alloc_bytes=1232797376:Int64.int, copied_bytes=4750464:Int64.int, time_coll_sec=0.004647}, 
                      major=GC{n_collections=6, alloc_bytes=4507040:Int64.int, copied_bytes=10056:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=294352, prom_bytes=58713864:Int64.int, mean_prom_time_sec=0.094279}, 
                      global=GC{n_collections=2, alloc_bytes=50121096:Int64.int, copied_bytes=538264:Int64.int, time_coll_sec=0.147921}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4850, alloc_bytes=1453385648:Int64.int, copied_bytes=12194424:Int64.int, time_coll_sec=0.008973}, 
                      major=GC{n_collections=13, alloc_bytes=11815144:Int64.int, copied_bytes=3083128:Int64.int, time_coll_sec=0.001929}, 
                      promotion={n_promotions=357381, prom_bytes=70931872:Int64.int, mean_prom_time_sec=0.110106}, 
                      global=GC{n_collections=2, alloc_bytes=62782688:Int64.int, copied_bytes=2176488:Int64.int, time_coll_sec=0.147929}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3990, alloc_bytes=1237167888:Int64.int, copied_bytes=5173176:Int64.int, time_coll_sec=0.005032}, 
                      major=GC{n_collections=6, alloc_bytes=4715320:Int64.int, copied_bytes=12176:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=328072, prom_bytes=63022592:Int64.int, mean_prom_time_sec=0.101217}, 
                      global=GC{n_collections=2, alloc_bytes=54416680:Int64.int, copied_bytes=398904:Int64.int, time_coll_sec=0.147870}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4039, alloc_bytes=1295323952:Int64.int, copied_bytes=5439864:Int64.int, time_coll_sec=0.005248}, 
                      major=GC{n_collections=6, alloc_bytes=5183152:Int64.int, copied_bytes=119424:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=351797, prom_bytes=67189384:Int64.int, mean_prom_time_sec=0.109653}, 
                      global=GC{n_collections=2, alloc_bytes=58020576:Int64.int, copied_bytes=253856:Int64.int, time_coll_sec=0.147990}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.701,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73126, alloc_bytes=20295721336:Int64.int, copied_bytes=220184424:Int64.int, time_coll_sec=0.139300}, 
                    major=GC{n_collections=235, alloc_bytes=223737608:Int64.int, copied_bytes=117848096:Int64.int, time_coll_sec=0.143102}, 
                    promotion={n_promotions=5108266, prom_bytes=1017931568:Int64.int, mean_prom_time_sec=1.372496}, 
                    global=GC{n_collections=1, alloc_bytes=535968568:Int64.int, copied_bytes=24963304:Int64.int, time_coll_sec=0.155401}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.451,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37740, alloc_bytes=10693153000:Int64.int, copied_bytes=167387504:Int64.int, time_coll_sec=0.099414}, 
                      major=GC{n_collections=179, alloc_bytes=170842648:Int64.int, copied_bytes=113919400:Int64.int, time_coll_sec=0.136677}, 
                      promotion={n_promotions=2590311, prom_bytes=520547184:Int64.int, mean_prom_time_sec=0.687689}, 
                      global=GC{n_collections=1, alloc_bytes=335338000:Int64.int, copied_bytes=18200272:Int64.int, time_coll_sec=0.122827}} ::
GCS{processor=1, 
                      minor=GC{n_collections=33904, alloc_bytes=9690594040:Int64.int, copied_bytes=51524824:Int64.int, time_coll_sec=0.039465}, 
                      major=GC{n_collections=55, alloc_bytes=51605128:Int64.int, copied_bytes=5021016:Int64.int, time_coll_sec=0.003401}, 
                      promotion={n_promotions=2535408, prom_bytes=497093720:Int64.int, mean_prom_time_sec=0.690228}, 
                      global=GC{n_collections=1, alloc_bytes=210008440:Int64.int, copied_bytes=10542184:Int64.int, time_coll_sec=0.122789}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.358,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25757, alloc_bytes=7138884720:Int64.int, copied_bytes=148534360:Int64.int, time_coll_sec=0.085336}, 
                      major=GC{n_collections=159, alloc_bytes=151934272:Int64.int, copied_bytes=112931264:Int64.int, time_coll_sec=0.137049}, 
                      promotion={n_promotions=1702777, prom_bytes=341949720:Int64.int, mean_prom_time_sec=0.457374}, 
                      global=GC{n_collections=1, alloc_bytes=240959512:Int64.int, copied_bytes=11420624:Int64.int, time_coll_sec=0.080347}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23251, alloc_bytes=6715056152:Int64.int, copied_bytes=34249624:Int64.int, time_coll_sec=0.026770}, 
                      major=GC{n_collections=37, alloc_bytes=34256576:Int64.int, copied_bytes=2022104:Int64.int, time_coll_sec=0.001586}, 
                      promotion={n_promotions=1780833, prom_bytes=348272984:Int64.int, mean_prom_time_sec=0.503397}, 
                      global=GC{n_collections=1, alloc_bytes=146435888:Int64.int, copied_bytes=10197760:Int64.int, time_coll_sec=0.080330}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23084, alloc_bytes=6601675216:Int64.int, copied_bytes=37392984:Int64.int, time_coll_sec=0.028455}, 
                      major=GC{n_collections=39, alloc_bytes=36813488:Int64.int, copied_bytes=3966408:Int64.int, time_coll_sec=0.004121}, 
                      promotion={n_promotions=1649521, prom_bytes=327959520:Int64.int, mean_prom_time_sec=0.467681}, 
                      global=GC{n_collections=1, alloc_bytes=143065216:Int64.int, copied_bytes=9094952:Int64.int, time_coll_sec=0.080302}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.865,		gc=GCS{processor=0, 
                      minor=GC{n_collections=20163, alloc_bytes=5443550248:Int64.int, copied_bytes=140132896:Int64.int, time_coll_sec=0.079055}, 
                      major=GC{n_collections=150, alloc_bytes=143347352:Int64.int, copied_bytes=113390944:Int64.int, time_coll_sec=0.137762}, 
                      promotion={n_promotions=1304680, prom_bytes=256710416:Int64.int, mean_prom_time_sec=0.358757}, 
                      global=GC{n_collections=1, alloc_bytes=208621424:Int64.int, copied_bytes=6015304:Int64.int, time_coll_sec=0.122315}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17334, alloc_bytes=4875642520:Int64.int, copied_bytes=24847328:Int64.int, time_coll_sec=0.019876}, 
                      major=GC{n_collections=27, alloc_bytes=24888824:Int64.int, copied_bytes=514672:Int64.int, time_coll_sec=0.000605}, 
                      promotion={n_promotions=1252988, prom_bytes=249334696:Int64.int, mean_prom_time_sec=0.367992}, 
                      global=GC{n_collections=1, alloc_bytes=97429312:Int64.int, copied_bytes=10805760:Int64.int, time_coll_sec=0.122287}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18943, alloc_bytes=5336672568:Int64.int, copied_bytes=30250592:Int64.int, time_coll_sec=0.023219}, 
                      major=GC{n_collections=32, alloc_bytes=29943744:Int64.int, copied_bytes=3239024:Int64.int, time_coll_sec=0.003825}, 
                      promotion={n_promotions=1355262, prom_bytes=270165944:Int64.int, mean_prom_time_sec=0.387191}, 
                      global=GC{n_collections=1, alloc_bytes=123488448:Int64.int, copied_bytes=407328:Int64.int, time_coll_sec=0.122264}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17072, alloc_bytes=4853311344:Int64.int, copied_bytes=24991856:Int64.int, time_coll_sec=0.019816}, 
                      major=GC{n_collections=26, alloc_bytes=24567024:Int64.int, copied_bytes=177944:Int64.int, time_coll_sec=0.000250}, 
                      promotion={n_promotions=1217988, prom_bytes=243230992:Int64.int, mean_prom_time_sec=0.359265}, 
                      global=GC{n_collections=1, alloc_bytes=97425048:Int64.int, copied_bytes=15293920:Int64.int, time_coll_sec=0.122335}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.555,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16805, alloc_bytes=4545545144:Int64.int, copied_bytes=131501368:Int64.int, time_coll_sec=0.074332}, 
                      major=GC{n_collections=141, alloc_bytes=134950768:Int64.int, copied_bytes=110159856:Int64.int, time_coll_sec=0.136061}, 
                      promotion={n_promotions=1062809, prom_bytes=212302832:Int64.int, mean_prom_time_sec=0.304736}, 
                      global=GC{n_collections=1, alloc_bytes=196609032:Int64.int, copied_bytes=17543336:Int64.int, time_coll_sec=0.120801}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14650, alloc_bytes=4210328128:Int64.int, copied_bytes=22512400:Int64.int, time_coll_sec=0.017595}, 
                      major=GC{n_collections=24, alloc_bytes=22506760:Int64.int, copied_bytes=1536984:Int64.int, time_coll_sec=0.001106}, 
                      promotion={n_promotions=1160539, prom_bytes=222958960:Int64.int, mean_prom_time_sec=0.327415}, 
                      global=GC{n_collections=1, alloc_bytes=101423488:Int64.int, copied_bytes=6580616:Int64.int, time_coll_sec=0.120780}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12920, alloc_bytes=3812258528:Int64.int, copied_bytes=22984760:Int64.int, time_coll_sec=0.017100}, 
                      major=GC{n_collections=24, alloc_bytes=22141968:Int64.int, copied_bytes=3294640:Int64.int, time_coll_sec=0.003677}, 
                      promotion={n_promotions=912362, prom_bytes=184011208:Int64.int, mean_prom_time_sec=0.272752}, 
                      global=GC{n_collections=1, alloc_bytes=68297520:Int64.int, copied_bytes=113256:Int64.int, time_coll_sec=0.120662}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14026, alloc_bytes=3948985824:Int64.int, copied_bytes=18753464:Int64.int, time_coll_sec=0.015569}, 
                      major=GC{n_collections=20, alloc_bytes=18175696:Int64.int, copied_bytes=63064:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=973525, prom_bytes=196269336:Int64.int, mean_prom_time_sec=0.285383}, 
                      global=GC{n_collections=1, alloc_bytes=81196600:Int64.int, copied_bytes=9280768:Int64.int, time_coll_sec=0.120654}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14046, alloc_bytes=4058497432:Int64.int, copied_bytes=23562160:Int64.int, time_coll_sec=0.018588}, 
                      major=GC{n_collections=25, alloc_bytes=23235320:Int64.int, copied_bytes=2540176:Int64.int, time_coll_sec=0.001627}, 
                      promotion={n_promotions=1022868, prom_bytes=203686088:Int64.int, mean_prom_time_sec=0.285230}, 
                      global=GC{n_collections=1, alloc_bytes=78854440:Int64.int, copied_bytes=60544:Int64.int, time_coll_sec=0.120756}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.305,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13673, alloc_bytes=3771162112:Int64.int, copied_bytes=128802848:Int64.int, time_coll_sec=0.071879}, 
                      major=GC{n_collections=138, alloc_bytes=132029896:Int64.int, copied_bytes=110815440:Int64.int, time_coll_sec=0.136152}, 
                      promotion={n_promotions=837975, prom_bytes=169056808:Int64.int, mean_prom_time_sec=0.231987}, 
                      global=GC{n_collections=1, alloc_bytes=172720712:Int64.int, copied_bytes=14045712:Int64.int, time_coll_sec=0.100569}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11823, alloc_bytes=3408136224:Int64.int, copied_bytes=16296120:Int64.int, time_coll_sec=0.013820}, 
                      major=GC{n_collections=18, alloc_bytes=16335336:Int64.int, copied_bytes=143360:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=892745, prom_bytes=175648288:Int64.int, mean_prom_time_sec=0.250961}, 
                      global=GC{n_collections=1, alloc_bytes=78104584:Int64.int, copied_bytes=4423176:Int64.int, time_coll_sec=0.100560}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11182, alloc_bytes=3185836408:Int64.int, copied_bytes=15479808:Int64.int, time_coll_sec=0.012646}, 
                      major=GC{n_collections=17, alloc_bytes=15359528:Int64.int, copied_bytes=57824:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=758235, prom_bytes=155241624:Int64.int, mean_prom_time_sec=0.217448}, 
                      global=GC{n_collections=1, alloc_bytes=64555544:Int64.int, copied_bytes=674152:Int64.int, time_coll_sec=0.100559}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11400, alloc_bytes=3382379088:Int64.int, copied_bytes=15467184:Int64.int, time_coll_sec=0.012839}, 
                      major=GC{n_collections=17, alloc_bytes=15334520:Int64.int, copied_bytes=38208:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=903994, prom_bytes=175892760:Int64.int, mean_prom_time_sec=0.253714}, 
                      global=GC{n_collections=1, alloc_bytes=79064832:Int64.int, copied_bytes=53328:Int64.int, time_coll_sec=0.100403}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12009, alloc_bytes=3349277576:Int64.int, copied_bytes=22481432:Int64.int, time_coll_sec=0.016957}, 
                      major=GC{n_collections=24, alloc_bytes=22295496:Int64.int, copied_bytes=3019440:Int64.int, time_coll_sec=0.001951}, 
                      promotion={n_promotions=802835, prom_bytes=162330856:Int64.int, mean_prom_time_sec=0.218143}, 
                      global=GC{n_collections=1, alloc_bytes=56291296:Int64.int, copied_bytes=14507040:Int64.int, time_coll_sec=0.100481}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12123, alloc_bytes=3532365288:Int64.int, copied_bytes=20766232:Int64.int, time_coll_sec=0.016083}, 
                      major=GC{n_collections=22, alloc_bytes=20226264:Int64.int, copied_bytes=2696272:Int64.int, time_coll_sec=0.003188}, 
                      promotion={n_promotions=932479, prom_bytes=181694144:Int64.int, mean_prom_time_sec=0.263409}, 
                      global=GC{n_collections=1, alloc_bytes=82243696:Int64.int, copied_bytes=1951768:Int64.int, time_coll_sec=0.100536}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11788, alloc_bytes=3314463408:Int64.int, copied_bytes=122891608:Int64.int, time_coll_sec=0.067968}, 
                      major=GC{n_collections=132, alloc_bytes=125796424:Int64.int, copied_bytes=108878656:Int64.int, time_coll_sec=0.136204}, 
                      promotion={n_promotions=752561, prom_bytes=150181448:Int64.int, mean_prom_time_sec=0.208390}, 
                      global=GC{n_collections=1, alloc_bytes=164459416:Int64.int, copied_bytes=9746424:Int64.int, time_coll_sec=0.126048}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10118, alloc_bytes=2861274344:Int64.int, copied_bytes=13236872:Int64.int, time_coll_sec=0.011518}, 
                      major=GC{n_collections=14, alloc_bytes=12441104:Int64.int, copied_bytes=99912:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=809548, prom_bytes=153679080:Int64.int, mean_prom_time_sec=0.233906}, 
                      global=GC{n_collections=1, alloc_bytes=70399640:Int64.int, copied_bytes=542872:Int64.int, time_coll_sec=0.126028}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10930, alloc_bytes=3138974560:Int64.int, copied_bytes=14585192:Int64.int, time_coll_sec=0.012759}, 
                      major=GC{n_collections=15, alloc_bytes=14174056:Int64.int, copied_bytes=88512:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=813181, prom_bytes=159875304:Int64.int, mean_prom_time_sec=0.233982}, 
                      global=GC{n_collections=1, alloc_bytes=70162160:Int64.int, copied_bytes=16799960:Int64.int, time_coll_sec=0.126046}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10030, alloc_bytes=2843918472:Int64.int, copied_bytes=21881688:Int64.int, time_coll_sec=0.015272}, 
                      major=GC{n_collections=24, alloc_bytes=21982040:Int64.int, copied_bytes=4854960:Int64.int, time_coll_sec=0.004958}, 
                      promotion={n_promotions=677555, prom_bytes=136163352:Int64.int, mean_prom_time_sec=0.194891}, 
                      global=GC{n_collections=1, alloc_bytes=59707024:Int64.int, copied_bytes=66040:Int64.int, time_coll_sec=0.126043}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9851, alloc_bytes=2810046184:Int64.int, copied_bytes=19846752:Int64.int, time_coll_sec=0.014666}, 
                      major=GC{n_collections=21, alloc_bytes=19031728:Int64.int, copied_bytes=2915480:Int64.int, time_coll_sec=0.001865}, 
                      promotion={n_promotions=592033, prom_bytes=127296896:Int64.int, mean_prom_time_sec=0.164111}, 
                      global=GC{n_collections=1, alloc_bytes=42068000:Int64.int, copied_bytes=419992:Int64.int, time_coll_sec=0.125995}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9359, alloc_bytes=2734888472:Int64.int, copied_bytes=12179016:Int64.int, time_coll_sec=0.010516}, 
                      major=GC{n_collections=13, alloc_bytes=11722936:Int64.int, copied_bytes=37104:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=684703, prom_bytes=136315912:Int64.int, mean_prom_time_sec=0.195377}, 
                      global=GC{n_collections=1, alloc_bytes=45110800:Int64.int, copied_bytes=7024792:Int64.int, time_coll_sec=0.126007}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10090, alloc_bytes=2997292648:Int64.int, copied_bytes=14709448:Int64.int, time_coll_sec=0.012289}, 
                      major=GC{n_collections=16, alloc_bytes=14591424:Int64.int, copied_bytes=674248:Int64.int, time_coll_sec=0.000762}, 
                      promotion={n_promotions=799630, prom_bytes=155598408:Int64.int, mean_prom_time_sec=0.224227}, 
                      global=GC{n_collections=1, alloc_bytes=70676472:Int64.int, copied_bytes=936:Int64.int, time_coll_sec=0.126009}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.140,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10263, alloc_bytes=2863775728:Int64.int, copied_bytes=121730352:Int64.int, time_coll_sec=0.066516}, 
                      major=GC{n_collections=131, alloc_bytes=125059240:Int64.int, copied_bytes=109334392:Int64.int, time_coll_sec=0.134394}, 
                      promotion={n_promotions=560891, prom_bytes=118387904:Int64.int, mean_prom_time_sec=0.156121}, 
                      global=GC{n_collections=1, alloc_bytes=146792472:Int64.int, copied_bytes=1384896:Int64.int, time_coll_sec=0.174755}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9027, alloc_bytes=2663621408:Int64.int, copied_bytes=15891848:Int64.int, time_coll_sec=0.012199}, 
                      major=GC{n_collections=17, alloc_bytes=15614904:Int64.int, copied_bytes=2456104:Int64.int, time_coll_sec=0.002586}, 
                      promotion={n_promotions=695985, prom_bytes=133915856:Int64.int, mean_prom_time_sec=0.200967}, 
                      global=GC{n_collections=1, alloc_bytes=55974176:Int64.int, copied_bytes=23788016:Int64.int, time_coll_sec=0.174754}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8336, alloc_bytes=2352551320:Int64.int, copied_bytes=11394064:Int64.int, time_coll_sec=0.009721}, 
                      major=GC{n_collections=12, alloc_bytes=11216224:Int64.int, copied_bytes=195048:Int64.int, time_coll_sec=0.000211}, 
                      promotion={n_promotions=611188, prom_bytes=118982304:Int64.int, mean_prom_time_sec=0.171238}, 
                      global=GC{n_collections=1, alloc_bytes=49415704:Int64.int, copied_bytes=31592:Int64.int, time_coll_sec=0.174761}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9206, alloc_bytes=2638364264:Int64.int, copied_bytes=17476440:Int64.int, time_coll_sec=0.013155}, 
                      major=GC{n_collections=18, alloc_bytes=16797360:Int64.int, copied_bytes=3632728:Int64.int, time_coll_sec=0.002344}, 
                      promotion={n_promotions=694538, prom_bytes=133924648:Int64.int, mean_prom_time_sec=0.196222}, 
                      global=GC{n_collections=1, alloc_bytes=59009696:Int64.int, copied_bytes=2487816:Int64.int, time_coll_sec=0.174740}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9418, alloc_bytes=2667356744:Int64.int, copied_bytes=14303560:Int64.int, time_coll_sec=0.011834}, 
                      major=GC{n_collections=15, alloc_bytes=14136928:Int64.int, copied_bytes=1333240:Int64.int, time_coll_sec=0.000858}, 
                      promotion={n_promotions=713046, prom_bytes=137851376:Int64.int, mean_prom_time_sec=0.202769}, 
                      global=GC{n_collections=1, alloc_bytes=70127864:Int64.int, copied_bytes=85424:Int64.int, time_coll_sec=0.174730}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8747, alloc_bytes=2567712168:Int64.int, copied_bytes=12469640:Int64.int, time_coll_sec=0.010573}, 
                      major=GC{n_collections=13, alloc_bytes=12278592:Int64.int, copied_bytes=32448:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=603891, prom_bytes=124381384:Int64.int, mean_prom_time_sec=0.178765}, 
                      global=GC{n_collections=1, alloc_bytes=48612144:Int64.int, copied_bytes=7028400:Int64.int, time_coll_sec=0.174824}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8573, alloc_bytes=2499800096:Int64.int, copied_bytes=12344336:Int64.int, time_coll_sec=0.010453}, 
                      major=GC{n_collections=13, alloc_bytes=11871080:Int64.int, copied_bytes=48136:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=619635, prom_bytes=125088384:Int64.int, mean_prom_time_sec=0.177859}, 
                      global=GC{n_collections=1, alloc_bytes=57510688:Int64.int, copied_bytes=97648:Int64.int, time_coll_sec=0.174764}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8402, alloc_bytes=2515151040:Int64.int, copied_bytes=13125760:Int64.int, time_coll_sec=0.010728}, 
                      major=GC{n_collections=14, alloc_bytes=12782304:Int64.int, copied_bytes=655640:Int64.int, time_coll_sec=0.000597}, 
                      promotion={n_promotions=635153, prom_bytes=126687624:Int64.int, mean_prom_time_sec=0.182211}, 
                      global=GC{n_collections=1, alloc_bytes=56906856:Int64.int, copied_bytes=157984:Int64.int, time_coll_sec=0.174756}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.970,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10018, alloc_bytes=2739439464:Int64.int, copied_bytes=118803920:Int64.int, time_coll_sec=0.064973}, 
                      major=GC{n_collections=128, alloc_bytes=121735240:Int64.int, copied_bytes=108752392:Int64.int, time_coll_sec=0.135545}, 
                      promotion={n_promotions=660787, prom_bytes=127659048:Int64.int, mean_prom_time_sec=0.184570}, 
                      global=GC{n_collections=1, alloc_bytes=158646624:Int64.int, copied_bytes=210960:Int64.int, time_coll_sec=0.096576}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8651, alloc_bytes=2513976744:Int64.int, copied_bytes=17800136:Int64.int, time_coll_sec=0.013017}, 
                      major=GC{n_collections=19, alloc_bytes=17203864:Int64.int, copied_bytes=3010104:Int64.int, time_coll_sec=0.002800}, 
                      promotion={n_promotions=599552, prom_bytes=121609368:Int64.int, mean_prom_time_sec=0.175071}, 
                      global=GC{n_collections=1, alloc_bytes=50754264:Int64.int, copied_bytes=9562112:Int64.int, time_coll_sec=0.096602}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8101, alloc_bytes=2394227000:Int64.int, copied_bytes=11725392:Int64.int, time_coll_sec=0.010007}, 
                      major=GC{n_collections=13, alloc_bytes=11627888:Int64.int, copied_bytes=242568:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=643098, prom_bytes=124163656:Int64.int, mean_prom_time_sec=0.187326}, 
                      global=GC{n_collections=1, alloc_bytes=59793336:Int64.int, copied_bytes=2108456:Int64.int, time_coll_sec=0.096576}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6525, alloc_bytes=1877327848:Int64.int, copied_bytes=7943368:Int64.int, time_coll_sec=0.007215}, 
                      major=GC{n_collections=9, alloc_bytes=7621616:Int64.int, copied_bytes=21304:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=441818, prom_bytes=89007144:Int64.int, mean_prom_time_sec=0.135362}, 
                      global=GC{n_collections=1, alloc_bytes=29246904:Int64.int, copied_bytes=64440:Int64.int, time_coll_sec=0.096436}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7995, alloc_bytes=2299682608:Int64.int, copied_bytes=11810904:Int64.int, time_coll_sec=0.010262}, 
                      major=GC{n_collections=13, alloc_bytes=11844760:Int64.int, copied_bytes=626064:Int64.int, time_coll_sec=0.000422}, 
                      promotion={n_promotions=551538, prom_bytes=111410352:Int64.int, mean_prom_time_sec=0.155717}, 
                      global=GC{n_collections=1, alloc_bytes=44208200:Int64.int, copied_bytes=174160:Int64.int, time_coll_sec=0.096572}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7645, alloc_bytes=2274972440:Int64.int, copied_bytes=10089912:Int64.int, time_coll_sec=0.008839}, 
                      major=GC{n_collections=11, alloc_bytes=9609936:Int64.int, copied_bytes=28544:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=613637, prom_bytes=118702152:Int64.int, mean_prom_time_sec=0.176274}, 
                      global=GC{n_collections=1, alloc_bytes=54428960:Int64.int, copied_bytes=125752:Int64.int, time_coll_sec=0.096456}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8500, alloc_bytes=2433207624:Int64.int, copied_bytes=13342128:Int64.int, time_coll_sec=0.010947}, 
                      major=GC{n_collections=14, alloc_bytes=13234064:Int64.int, copied_bytes=938512:Int64.int, time_coll_sec=0.000939}, 
                      promotion={n_promotions=624196, prom_bytes=122905856:Int64.int, mean_prom_time_sec=0.172717}, 
                      global=GC{n_collections=1, alloc_bytes=50239128:Int64.int, copied_bytes=12323408:Int64.int, time_coll_sec=0.096589}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7162, alloc_bytes=2063849856:Int64.int, copied_bytes=15148496:Int64.int, time_coll_sec=0.011144}, 
                      major=GC{n_collections=16, alloc_bytes=14321248:Int64.int, copied_bytes=3099560:Int64.int, time_coll_sec=0.003718}, 
                      promotion={n_promotions=443379, prom_bytes=92285600:Int64.int, mean_prom_time_sec=0.138197}, 
                      global=GC{n_collections=1, alloc_bytes=28186888:Int64.int, copied_bytes=11187016:Int64.int, time_coll_sec=0.096530}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7710, alloc_bytes=2228434320:Int64.int, copied_bytes=11712128:Int64.int, time_coll_sec=0.010218}, 
                      major=GC{n_collections=13, alloc_bytes=11655808:Int64.int, copied_bytes=736608:Int64.int, time_coll_sec=0.000491}, 
                      promotion={n_promotions=556852, prom_bytes=111613096:Int64.int, mean_prom_time_sec=0.158917}, 
                      global=GC{n_collections=1, alloc_bytes=48561288:Int64.int, copied_bytes=301312:Int64.int, time_coll_sec=0.096576}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=1.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9351, alloc_bytes=2475019000:Int64.int, copied_bytes=119461032:Int64.int, time_coll_sec=0.065004}, 
                      major=GC{n_collections=129, alloc_bytes=122743048:Int64.int, copied_bytes=109561368:Int64.int, time_coll_sec=0.122170}, 
                      promotion={n_promotions=532230, prom_bytes=106155880:Int64.int, mean_prom_time_sec=0.151972}, 
                      global=GC{n_collections=1, alloc_bytes=146746560:Int64.int, copied_bytes=1447944:Int64.int, time_coll_sec=0.196627}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7903, alloc_bytes=2175032816:Int64.int, copied_bytes=13394096:Int64.int, time_coll_sec=0.010731}, 
                      major=GC{n_collections=14, alloc_bytes=13237488:Int64.int, copied_bytes=822056:Int64.int, time_coll_sec=0.001046}, 
                      promotion={n_promotions=525785, prom_bytes=106709872:Int64.int, mean_prom_time_sec=0.162780}, 
                      global=GC{n_collections=1, alloc_bytes=44400600:Int64.int, copied_bytes=7877312:Int64.int, time_coll_sec=0.196661}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6734, alloc_bytes=1966484928:Int64.int, copied_bytes=9368080:Int64.int, time_coll_sec=0.008166}, 
                      major=GC{n_collections=10, alloc_bytes=8643792:Int64.int, copied_bytes=180512:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=515668, prom_bytes=100710376:Int64.int, mean_prom_time_sec=0.151020}, 
                      global=GC{n_collections=1, alloc_bytes=40996456:Int64.int, copied_bytes=89352:Int64.int, time_coll_sec=0.196634}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7136, alloc_bytes=2015052736:Int64.int, copied_bytes=14848416:Int64.int, time_coll_sec=0.010783}, 
                      major=GC{n_collections=16, alloc_bytes=14328792:Int64.int, copied_bytes=3550864:Int64.int, time_coll_sec=0.004074}, 
                      promotion={n_promotions=494370, prom_bytes=96766064:Int64.int, mean_prom_time_sec=0.147697}, 
                      global=GC{n_collections=1, alloc_bytes=35798336:Int64.int, copied_bytes=23531280:Int64.int, time_coll_sec=0.196568}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7119, alloc_bytes=2077091560:Int64.int, copied_bytes=9793392:Int64.int, time_coll_sec=0.008938}, 
                      major=GC{n_collections=11, alloc_bytes=9561024:Int64.int, copied_bytes=25824:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=561438, prom_bytes=108204952:Int64.int, mean_prom_time_sec=0.165106}, 
                      global=GC{n_collections=1, alloc_bytes=51211000:Int64.int, copied_bytes=137696:Int64.int, time_coll_sec=0.196629}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5800, alloc_bytes=1776393336:Int64.int, copied_bytes=8022728:Int64.int, time_coll_sec=0.007030}, 
                      major=GC{n_collections=9, alloc_bytes=7823496:Int64.int, copied_bytes=18600:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=393566, prom_bytes=81773400:Int64.int, mean_prom_time_sec=0.122449}, 
                      global=GC{n_collections=1, alloc_bytes=24274296:Int64.int, copied_bytes=378984:Int64.int, time_coll_sec=0.196611}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7001, alloc_bytes=2074669136:Int64.int, copied_bytes=9243832:Int64.int, time_coll_sec=0.008205}, 
                      major=GC{n_collections=10, alloc_bytes=9100400:Int64.int, copied_bytes=412880:Int64.int, time_coll_sec=0.000489}, 
                      promotion={n_promotions=536194, prom_bytes=104827744:Int64.int, mean_prom_time_sec=0.160822}, 
                      global=GC{n_collections=1, alloc_bytes=46941104:Int64.int, copied_bytes=2055744:Int64.int, time_coll_sec=0.196539}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7021, alloc_bytes=2043771392:Int64.int, copied_bytes=9571776:Int64.int, time_coll_sec=0.008440}, 
                      major=GC{n_collections=10, alloc_bytes=8714000:Int64.int, copied_bytes=22432:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=492570, prom_bytes=100094984:Int64.int, mean_prom_time_sec=0.153612}, 
                      global=GC{n_collections=1, alloc_bytes=43646008:Int64.int, copied_bytes=494088:Int64.int, time_coll_sec=0.196564}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7866, alloc_bytes=2298491992:Int64.int, copied_bytes=15892192:Int64.int, time_coll_sec=0.012044}, 
                      major=GC{n_collections=17, alloc_bytes=15335784:Int64.int, copied_bytes=3116480:Int64.int, time_coll_sec=0.001963}, 
                      promotion={n_promotions=559273, prom_bytes=111594752:Int64.int, mean_prom_time_sec=0.165274}, 
                      global=GC{n_collections=1, alloc_bytes=46144872:Int64.int, copied_bytes=2021928:Int64.int, time_coll_sec=0.196565}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6822, alloc_bytes=1985162808:Int64.int, copied_bytes=8900712:Int64.int, time_coll_sec=0.007985}, 
                      major=GC{n_collections=10, alloc_bytes=8577736:Int64.int, copied_bytes=27928:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=525842, prom_bytes=102340016:Int64.int, mean_prom_time_sec=0.160524}, 
                      global=GC{n_collections=1, alloc_bytes=40529840:Int64.int, copied_bytes=30784:Int64.int, time_coll_sec=0.196563}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.869,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7426, alloc_bytes=2031884752:Int64.int, copied_bytes=115873920:Int64.int, time_coll_sec=0.062618}, 
                      major=GC{n_collections=125, alloc_bytes=119118752:Int64.int, copied_bytes=108731584:Int64.int, time_coll_sec=0.135193}, 
                      promotion={n_promotions=375988, prom_bytes=78466968:Int64.int, mean_prom_time_sec=0.108944}, 
                      global=GC{n_collections=1, alloc_bytes=131574464:Int64.int, copied_bytes=208648:Int64.int, time_coll_sec=0.123342}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6817, alloc_bytes=2003095552:Int64.int, copied_bytes=9857936:Int64.int, time_coll_sec=0.008585}, 
                      major=GC{n_collections=10, alloc_bytes=9452672:Int64.int, copied_bytes=509664:Int64.int, time_coll_sec=0.000487}, 
                      promotion={n_promotions=520287, prom_bytes=101889872:Int64.int, mean_prom_time_sec=0.152713}, 
                      global=GC{n_collections=1, alloc_bytes=42903432:Int64.int, copied_bytes=16493312:Int64.int, time_coll_sec=0.123320}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5215, alloc_bytes=1624111984:Int64.int, copied_bytes=6829512:Int64.int, time_coll_sec=0.006170}, 
                      major=GC{n_collections=7, alloc_bytes=6318368:Int64.int, copied_bytes=17800:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=378589, prom_bytes=76358064:Int64.int, mean_prom_time_sec=0.113519}, 
                      global=GC{n_collections=1, alloc_bytes=26483408:Int64.int, copied_bytes=1796240:Int64.int, time_coll_sec=0.123344}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6194, alloc_bytes=1852838136:Int64.int, copied_bytes=7825488:Int64.int, time_coll_sec=0.007138}, 
                      major=GC{n_collections=9, alloc_bytes=7835848:Int64.int, copied_bytes=15272:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=524138, prom_bytes=98648544:Int64.int, mean_prom_time_sec=0.153661}, 
                      global=GC{n_collections=1, alloc_bytes=41863736:Int64.int, copied_bytes=547856:Int64.int, time_coll_sec=0.123326}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6341, alloc_bytes=1869372600:Int64.int, copied_bytes=8841536:Int64.int, time_coll_sec=0.008140}, 
                      major=GC{n_collections=10, alloc_bytes=8807616:Int64.int, copied_bytes=16880:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=435254, prom_bytes=90021448:Int64.int, mean_prom_time_sec=0.133779}, 
                      global=GC{n_collections=1, alloc_bytes=38468632:Int64.int, copied_bytes=170576:Int64.int, time_coll_sec=0.123204}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6443, alloc_bytes=1920095312:Int64.int, copied_bytes=8819184:Int64.int, time_coll_sec=0.007930}, 
                      major=GC{n_collections=10, alloc_bytes=8723840:Int64.int, copied_bytes=224192:Int64.int, time_coll_sec=0.000261}, 
                      promotion={n_promotions=506746, prom_bytes=98742112:Int64.int, mean_prom_time_sec=0.155466}, 
                      global=GC{n_collections=1, alloc_bytes=47694256:Int64.int, copied_bytes=386976:Int64.int, time_coll_sec=0.123212}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6759, alloc_bytes=2017448976:Int64.int, copied_bytes=10302064:Int64.int, time_coll_sec=0.008792}, 
                      major=GC{n_collections=11, alloc_bytes=10117776:Int64.int, copied_bytes=255288:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=515662, prom_bytes=102742400:Int64.int, mean_prom_time_sec=0.157216}, 
                      global=GC{n_collections=1, alloc_bytes=44293736:Int64.int, copied_bytes=13032088:Int64.int, time_coll_sec=0.123306}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5893, alloc_bytes=1784056616:Int64.int, copied_bytes=8907696:Int64.int, time_coll_sec=0.007617}, 
                      major=GC{n_collections=10, alloc_bytes=8869056:Int64.int, copied_bytes=554128:Int64.int, time_coll_sec=0.000378}, 
                      promotion={n_promotions=463969, prom_bytes=90443168:Int64.int, mean_prom_time_sec=0.135937}, 
                      global=GC{n_collections=1, alloc_bytes=37825504:Int64.int, copied_bytes=354184:Int64.int, time_coll_sec=0.123259}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6605, alloc_bytes=1970352120:Int64.int, copied_bytes=14910992:Int64.int, time_coll_sec=0.011225}, 
                      major=GC{n_collections=16, alloc_bytes=14726608:Int64.int, copied_bytes=3380600:Int64.int, time_coll_sec=0.002139}, 
                      promotion={n_promotions=462747, prom_bytes=93102896:Int64.int, mean_prom_time_sec=0.140594}, 
                      global=GC{n_collections=1, alloc_bytes=42313184:Int64.int, copied_bytes=2025096:Int64.int, time_coll_sec=0.123241}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6301, alloc_bytes=1901715200:Int64.int, copied_bytes=10618704:Int64.int, time_coll_sec=0.008624}, 
                      major=GC{n_collections=11, alloc_bytes=9966128:Int64.int, copied_bytes=1481344:Int64.int, time_coll_sec=0.000964}, 
                      promotion={n_promotions=482059, prom_bytes=93331280:Int64.int, mean_prom_time_sec=0.139804}, 
                      global=GC{n_collections=1, alloc_bytes=36246344:Int64.int, copied_bytes=2489616:Int64.int, time_coll_sec=0.123266}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6704, alloc_bytes=1994518744:Int64.int, copied_bytes=14387424:Int64.int, time_coll_sec=0.010684}, 
                      major=GC{n_collections=15, alloc_bytes=13552288:Int64.int, copied_bytes=2743328:Int64.int, time_coll_sec=0.003130}, 
                      promotion={n_promotions=473638, prom_bytes=95352536:Int64.int, mean_prom_time_sec=0.146178}, 
                      global=GC{n_collections=1, alloc_bytes=40542008:Int64.int, copied_bytes=119136:Int64.int, time_coll_sec=0.123271}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.810,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7888, alloc_bytes=2138187424:Int64.int, copied_bytes=116733592:Int64.int, time_coll_sec=0.063395}, 
                      major=GC{n_collections=126, alloc_bytes=120034456:Int64.int, copied_bytes=108834864:Int64.int, time_coll_sec=0.121521}, 
                      promotion={n_promotions=477358, prom_bytes=93233496:Int64.int, mean_prom_time_sec=0.138674}, 
                      global=GC{n_collections=1, alloc_bytes=144387560:Int64.int, copied_bytes=6672:Int64.int, time_coll_sec=0.118968}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6020, alloc_bytes=1711869120:Int64.int, copied_bytes=7825472:Int64.int, time_coll_sec=0.007083}, 
                      major=GC{n_collections=8, alloc_bytes=7564904:Int64.int, copied_bytes=70224:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=465862, prom_bytes=88096456:Int64.int, mean_prom_time_sec=0.133160}, 
                      global=GC{n_collections=1, alloc_bytes=31736640:Int64.int, copied_bytes=15537480:Int64.int, time_coll_sec=0.119229}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4985, alloc_bytes=1528405576:Int64.int, copied_bytes=6821256:Int64.int, time_coll_sec=0.006142}, 
                      major=GC{n_collections=7, alloc_bytes=6040784:Int64.int, copied_bytes=26960:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=324260, prom_bytes=68568128:Int64.int, mean_prom_time_sec=0.097924}, 
                      global=GC{n_collections=1, alloc_bytes=18914784:Int64.int, copied_bytes=1666256:Int64.int, time_coll_sec=0.119173}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4845, alloc_bytes=1462994016:Int64.int, copied_bytes=6820984:Int64.int, time_coll_sec=0.006254}, 
                      major=GC{n_collections=8, alloc_bytes=6768056:Int64.int, copied_bytes=22880:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=329089, prom_bytes=68115480:Int64.int, mean_prom_time_sec=0.102100}, 
                      global=GC{n_collections=1, alloc_bytes=21285912:Int64.int, copied_bytes=878992:Int64.int, time_coll_sec=0.119166}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6380, alloc_bytes=1897398664:Int64.int, copied_bytes=13450416:Int64.int, time_coll_sec=0.010280}, 
                      major=GC{n_collections=15, alloc_bytes=13474272:Int64.int, copied_bytes=3240792:Int64.int, time_coll_sec=0.002025}, 
                      promotion={n_promotions=474128, prom_bytes=93033896:Int64.int, mean_prom_time_sec=0.142653}, 
                      global=GC{n_collections=1, alloc_bytes=42507152:Int64.int, copied_bytes=214952:Int64.int, time_coll_sec=0.119034}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5697, alloc_bytes=1683592400:Int64.int, copied_bytes=9114576:Int64.int, time_coll_sec=0.007751}, 
                      major=GC{n_collections=10, alloc_bytes=8740248:Int64.int, copied_bytes=408136:Int64.int, time_coll_sec=0.000495}, 
                      promotion={n_promotions=419183, prom_bytes=83703776:Int64.int, mean_prom_time_sec=0.129585}, 
                      global=GC{n_collections=1, alloc_bytes=34643896:Int64.int, copied_bytes=597144:Int64.int, time_coll_sec=0.119087}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5944, alloc_bytes=1744088296:Int64.int, copied_bytes=8249040:Int64.int, time_coll_sec=0.007315}, 
                      major=GC{n_collections=9, alloc_bytes=8138592:Int64.int, copied_bytes=399088:Int64.int, time_coll_sec=0.000470}, 
                      promotion={n_promotions=447620, prom_bytes=87592920:Int64.int, mean_prom_time_sec=0.138297}, 
                      global=GC{n_collections=1, alloc_bytes=34136720:Int64.int, copied_bytes=16156280:Int64.int, time_coll_sec=0.119083}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6093, alloc_bytes=1704518008:Int64.int, copied_bytes=14121352:Int64.int, time_coll_sec=0.010286}, 
                      major=GC{n_collections=15, alloc_bytes=13325472:Int64.int, copied_bytes=3235128:Int64.int, time_coll_sec=0.003626}, 
                      promotion={n_promotions=402216, prom_bytes=80820912:Int64.int, mean_prom_time_sec=0.121969}, 
                      global=GC{n_collections=1, alloc_bytes=32443992:Int64.int, copied_bytes=908896:Int64.int, time_coll_sec=0.119072}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6090, alloc_bytes=1764068176:Int64.int, copied_bytes=8428872:Int64.int, time_coll_sec=0.007939}, 
                      major=GC{n_collections=9, alloc_bytes=8078896:Int64.int, copied_bytes=213056:Int64.int, time_coll_sec=0.000264}, 
                      promotion={n_promotions=452375, prom_bytes=88754280:Int64.int, mean_prom_time_sec=0.131309}, 
                      global=GC{n_collections=1, alloc_bytes=35448648:Int64.int, copied_bytes=1516128:Int64.int, time_coll_sec=0.118940}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5981, alloc_bytes=1831748832:Int64.int, copied_bytes=10500464:Int64.int, time_coll_sec=0.008497}, 
                      major=GC{n_collections=11, alloc_bytes=9641352:Int64.int, copied_bytes=1326168:Int64.int, time_coll_sec=0.000998}, 
                      promotion={n_promotions=466593, prom_bytes=91160080:Int64.int, mean_prom_time_sec=0.142105}, 
                      global=GC{n_collections=1, alloc_bytes=37988840:Int64.int, copied_bytes=2155400:Int64.int, time_coll_sec=0.119084}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5695, alloc_bytes=1710110728:Int64.int, copied_bytes=7483736:Int64.int, time_coll_sec=0.006886}, 
                      major=GC{n_collections=8, alloc_bytes=7343760:Int64.int, copied_bytes=19664:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=412536, prom_bytes=82800200:Int64.int, mean_prom_time_sec=0.132385}, 
                      global=GC{n_collections=1, alloc_bytes=34722848:Int64.int, copied_bytes=713360:Int64.int, time_coll_sec=0.119084}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6182, alloc_bytes=1822113448:Int64.int, copied_bytes=8127064:Int64.int, time_coll_sec=0.007522}, 
                      major=GC{n_collections=9, alloc_bytes=8064392:Int64.int, copied_bytes=23032:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=468562, prom_bytes=93333904:Int64.int, mean_prom_time_sec=0.141482}, 
                      global=GC{n_collections=1, alloc_bytes=42144880:Int64.int, copied_bytes=243632:Int64.int, time_coll_sec=0.119085}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.745,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7747, alloc_bytes=2070408832:Int64.int, copied_bytes=119067672:Int64.int, time_coll_sec=0.064915}, 
                      major=GC{n_collections=128, alloc_bytes=121820464:Int64.int, copied_bytes=110583672:Int64.int, time_coll_sec=0.139777}, 
                      promotion={n_promotions=467661, prom_bytes=89714712:Int64.int, mean_prom_time_sec=0.140275}, 
                      global=GC{n_collections=1, alloc_bytes=144866920:Int64.int, copied_bytes=7584:Int64.int, time_coll_sec=0.099220}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5278, alloc_bytes=1554192296:Int64.int, copied_bytes=7543504:Int64.int, time_coll_sec=0.006675}, 
                      major=GC{n_collections=8, alloc_bytes=7037568:Int64.int, copied_bytes=242664:Int64.int, time_coll_sec=0.000282}, 
                      promotion={n_promotions=402292, prom_bytes=78261000:Int64.int, mean_prom_time_sec=0.121949}, 
                      global=GC{n_collections=1, alloc_bytes=32307392:Int64.int, copied_bytes=2448016:Int64.int, time_coll_sec=0.099390}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5398, alloc_bytes=1557304600:Int64.int, copied_bytes=7361624:Int64.int, time_coll_sec=0.006632}, 
                      major=GC{n_collections=8, alloc_bytes=7100240:Int64.int, copied_bytes=19992:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=391025, prom_bytes=77091848:Int64.int, mean_prom_time_sec=0.117104}, 
                      global=GC{n_collections=1, alloc_bytes=31828160:Int64.int, copied_bytes=20512:Int64.int, time_coll_sec=0.099210}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5451, alloc_bytes=1599007456:Int64.int, copied_bytes=12334448:Int64.int, time_coll_sec=0.008989}, 
                      major=GC{n_collections=13, alloc_bytes=11659256:Int64.int, copied_bytes=3422304:Int64.int, time_coll_sec=0.004171}, 
                      promotion={n_promotions=388142, prom_bytes=76142656:Int64.int, mean_prom_time_sec=0.115330}, 
                      global=GC{n_collections=1, alloc_bytes=29557352:Int64.int, copied_bytes=1808448:Int64.int, time_coll_sec=0.099299}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5686, alloc_bytes=1643780328:Int64.int, copied_bytes=9143088:Int64.int, time_coll_sec=0.008140}, 
                      major=GC{n_collections=9, alloc_bytes=8514600:Int64.int, copied_bytes=325704:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=399620, prom_bytes=80597392:Int64.int, mean_prom_time_sec=0.117769}, 
                      global=GC{n_collections=1, alloc_bytes=28216264:Int64.int, copied_bytes=14201840:Int64.int, time_coll_sec=0.099339}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5353, alloc_bytes=1532089344:Int64.int, copied_bytes=6535744:Int64.int, time_coll_sec=0.006050}, 
                      major=GC{n_collections=7, alloc_bytes=5740632:Int64.int, copied_bytes=15824:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=354864, prom_bytes=71524440:Int64.int, mean_prom_time_sec=0.109508}, 
                      global=GC{n_collections=1, alloc_bytes=27638600:Int64.int, copied_bytes=241200:Int64.int, time_coll_sec=0.099289}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5329, alloc_bytes=1600112680:Int64.int, copied_bytes=7912472:Int64.int, time_coll_sec=0.006934}, 
                      major=GC{n_collections=9, alloc_bytes=7706080:Int64.int, copied_bytes=250672:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=415085, prom_bytes=81447024:Int64.int, mean_prom_time_sec=0.120651}, 
                      global=GC{n_collections=1, alloc_bytes=34674304:Int64.int, copied_bytes=113832:Int64.int, time_coll_sec=0.099168}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4979, alloc_bytes=1554273864:Int64.int, copied_bytes=6640456:Int64.int, time_coll_sec=0.006088}, 
                      major=GC{n_collections=7, alloc_bytes=6097464:Int64.int, copied_bytes=20488:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=411778, prom_bytes=79911464:Int64.int, mean_prom_time_sec=0.121289}, 
                      global=GC{n_collections=1, alloc_bytes=30644064:Int64.int, copied_bytes=442280:Int64.int, time_coll_sec=0.099292}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5968, alloc_bytes=1702662368:Int64.int, copied_bytes=6971272:Int64.int, time_coll_sec=0.007083}, 
                      major=GC{n_collections=7, alloc_bytes=6491080:Int64.int, copied_bytes=12192:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=467346, prom_bytes=89022192:Int64.int, mean_prom_time_sec=0.135121}, 
                      global=GC{n_collections=1, alloc_bytes=35994184:Int64.int, copied_bytes=8581504:Int64.int, time_coll_sec=0.099319}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4976, alloc_bytes=1460691608:Int64.int, copied_bytes=7147872:Int64.int, time_coll_sec=0.006240}, 
                      major=GC{n_collections=7, alloc_bytes=6609752:Int64.int, copied_bytes=18864:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=309541, prom_bytes=66170320:Int64.int, mean_prom_time_sec=0.095386}, 
                      global=GC{n_collections=1, alloc_bytes=23192368:Int64.int, copied_bytes=382448:Int64.int, time_coll_sec=0.099290}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5535, alloc_bytes=1635254392:Int64.int, copied_bytes=6631248:Int64.int, time_coll_sec=0.006405}, 
                      major=GC{n_collections=7, alloc_bytes=6227496:Int64.int, copied_bytes=20120:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=431948, prom_bytes=83423272:Int64.int, mean_prom_time_sec=0.129238}, 
                      global=GC{n_collections=1, alloc_bytes=36105328:Int64.int, copied_bytes=7825344:Int64.int, time_coll_sec=0.099289}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5352, alloc_bytes=1644867800:Int64.int, copied_bytes=12206872:Int64.int, time_coll_sec=0.008817}, 
                      major=GC{n_collections=13, alloc_bytes=11836464:Int64.int, copied_bytes=2638224:Int64.int, time_coll_sec=0.002938}, 
                      promotion={n_promotions=404945, prom_bytes=79740928:Int64.int, mean_prom_time_sec=0.122117}, 
                      global=GC{n_collections=1, alloc_bytes=32808376:Int64.int, copied_bytes=77112:Int64.int, time_coll_sec=0.099232}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5198, alloc_bytes=1536874544:Int64.int, copied_bytes=8141968:Int64.int, time_coll_sec=0.007306}, 
                      major=GC{n_collections=9, alloc_bytes=7970752:Int64.int, copied_bytes=444960:Int64.int, time_coll_sec=0.000306}, 
                      promotion={n_promotions=304745, prom_bytes=66202280:Int64.int, mean_prom_time_sec=0.092001}, 
                      global=GC{n_collections=1, alloc_bytes=22624128:Int64.int, copied_bytes=4102088:Int64.int, time_coll_sec=0.099311}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.409,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6562, alloc_bytes=1955878376:Int64.int, copied_bytes=120279096:Int64.int, time_coll_sec=0.064875}, 
                      major=GC{n_collections=137, alloc_bytes=122898480:Int64.int, copied_bytes=111847096:Int64.int, time_coll_sec=0.138372}, 
                      promotion={n_promotions=351758, prom_bytes=73264752:Int64.int, mean_prom_time_sec=0.109119}, 
                      global=GC{n_collections=17, alloc_bytes=284651336:Int64.int, copied_bytes=116591440:Int64.int, time_coll_sec=0.813445}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4178, alloc_bytes=1477021600:Int64.int, copied_bytes=6821464:Int64.int, time_coll_sec=0.006085}, 
                      major=GC{n_collections=20, alloc_bytes=6844528:Int64.int, copied_bytes=353104:Int64.int, time_coll_sec=0.000282}, 
                      promotion={n_promotions=372472, prom_bytes=73549472:Int64.int, mean_prom_time_sec=0.109578}, 
                      global=GC{n_collections=17, alloc_bytes=94986928:Int64.int, copied_bytes=24117040:Int64.int, time_coll_sec=0.797277}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4161, alloc_bytes=1404413920:Int64.int, copied_bytes=5853832:Int64.int, time_coll_sec=0.005432}, 
                      major=GC{n_collections=20, alloc_bytes=5872736:Int64.int, copied_bytes=21392:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=357805, prom_bytes=70375584:Int64.int, mean_prom_time_sec=0.104870}, 
                      global=GC{n_collections=17, alloc_bytes=95754784:Int64.int, copied_bytes=28287024:Int64.int, time_coll_sec=0.800991}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4606, alloc_bytes=1554164392:Int64.int, copied_bytes=6258136:Int64.int, time_coll_sec=0.005854}, 
                      major=GC{n_collections=20, alloc_bytes=6282000:Int64.int, copied_bytes=351560:Int64.int, time_coll_sec=0.000278}, 
                      promotion={n_promotions=439829, prom_bytes=82614400:Int64.int, mean_prom_time_sec=0.128427}, 
                      global=GC{n_collections=17, alloc_bytes=109260896:Int64.int, copied_bytes=29867496:Int64.int, time_coll_sec=0.799323}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4178, alloc_bytes=1558300944:Int64.int, copied_bytes=5371040:Int64.int, time_coll_sec=0.005592}, 
                      major=GC{n_collections=20, alloc_bytes=5397464:Int64.int, copied_bytes=28624:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=407544, prom_bytes=78909464:Int64.int, mean_prom_time_sec=0.121097}, 
                      global=GC{n_collections=17, alloc_bytes=125639648:Int64.int, copied_bytes=50018208:Int64.int, time_coll_sec=0.798898}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3408, alloc_bytes=1280125032:Int64.int, copied_bytes=4693232:Int64.int, time_coll_sec=0.004428}, 
                      major=GC{n_collections=19, alloc_bytes=4711144:Int64.int, copied_bytes=19840:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=257967, prom_bytes=54699272:Int64.int, mean_prom_time_sec=0.076070}, 
                      global=GC{n_collections=17, alloc_bytes=63920920:Int64.int, copied_bytes=11314312:Int64.int, time_coll_sec=0.798661}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3559, alloc_bytes=1333941488:Int64.int, copied_bytes=5542328:Int64.int, time_coll_sec=0.004979}, 
                      major=GC{n_collections=20, alloc_bytes=5567712:Int64.int, copied_bytes=27584:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=269700, prom_bytes=58588656:Int64.int, mean_prom_time_sec=0.080507}, 
                      global=GC{n_collections=17, alloc_bytes=86603968:Int64.int, copied_bytes=30218656:Int64.int, time_coll_sec=0.800678}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4553, alloc_bytes=1504831384:Int64.int, copied_bytes=6444984:Int64.int, time_coll_sec=0.006013}, 
                      major=GC{n_collections=20, alloc_bytes=6473288:Int64.int, copied_bytes=30320:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=417177, prom_bytes=79741712:Int64.int, mean_prom_time_sec=0.120733}, 
                      global=GC{n_collections=17, alloc_bytes=99582368:Int64.int, copied_bytes=23205296:Int64.int, time_coll_sec=0.798521}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4341, alloc_bytes=1508147608:Int64.int, copied_bytes=5831992:Int64.int, time_coll_sec=0.005834}, 
                      major=GC{n_collections=20, alloc_bytes=5861440:Int64.int, copied_bytes=31288:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=364302, prom_bytes=73216368:Int64.int, mean_prom_time_sec=0.112414}, 
                      global=GC{n_collections=17, alloc_bytes=85949656:Int64.int, copied_bytes=15676832:Int64.int, time_coll_sec=0.799731}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4362, alloc_bytes=1514521704:Int64.int, copied_bytes=5976928:Int64.int, time_coll_sec=0.005653}, 
                      major=GC{n_collections=20, alloc_bytes=6005720:Int64.int, copied_bytes=455336:Int64.int, time_coll_sec=0.000339}, 
                      promotion={n_promotions=412456, prom_bytes=78198040:Int64.int, mean_prom_time_sec=0.123277}, 
                      global=GC{n_collections=17, alloc_bytes=101201536:Int64.int, copied_bytes=25906360:Int64.int, time_coll_sec=0.799872}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4590, alloc_bytes=1540414872:Int64.int, copied_bytes=8645880:Int64.int, time_coll_sec=0.007274}, 
                      major=GC{n_collections=20, alloc_bytes=8718888:Int64.int, copied_bytes=1388736:Int64.int, time_coll_sec=0.000930}, 
                      promotion={n_promotions=389852, prom_bytes=75928856:Int64.int, mean_prom_time_sec=0.114806}, 
                      global=GC{n_collections=17, alloc_bytes=110935720:Int64.int, copied_bytes=36838040:Int64.int, time_coll_sec=0.799598}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4406, alloc_bytes=1540670088:Int64.int, copied_bytes=6513336:Int64.int, time_coll_sec=0.005999}, 
                      major=GC{n_collections=20, alloc_bytes=6531440:Int64.int, copied_bytes=20464:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=383800, prom_bytes=76371608:Int64.int, mean_prom_time_sec=0.116183}, 
                      global=GC{n_collections=17, alloc_bytes=93667280:Int64.int, copied_bytes=20396336:Int64.int, time_coll_sec=0.797685}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3839, alloc_bytes=1432927944:Int64.int, copied_bytes=5893592:Int64.int, time_coll_sec=0.005685}, 
                      major=GC{n_collections=20, alloc_bytes=5919360:Int64.int, copied_bytes=28480:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=370751, prom_bytes=72282544:Int64.int, mean_prom_time_sec=0.109970}, 
                      global=GC{n_collections=17, alloc_bytes=91559880:Int64.int, copied_bytes=22273632:Int64.int, time_coll_sec=0.797730}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4635, alloc_bytes=1569512776:Int64.int, copied_bytes=11139248:Int64.int, time_coll_sec=0.008552}, 
                      major=GC{n_collections=19, alloc_bytes=11174792:Int64.int, copied_bytes=3704440:Int64.int, time_coll_sec=0.002349}, 
                      promotion={n_promotions=364033, prom_bytes=71742872:Int64.int, mean_prom_time_sec=0.105644}, 
                      global=GC{n_collections=17, alloc_bytes=216358168:Int64.int, copied_bytes=164243136:Int64.int, time_coll_sec=0.812614}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.747,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6080, alloc_bytes=1729750064:Int64.int, copied_bytes=114173632:Int64.int, time_coll_sec=0.061190}, 
                      major=GC{n_collections=124, alloc_bytes=116951936:Int64.int, copied_bytes=108731072:Int64.int, time_coll_sec=0.136456}, 
                      promotion={n_promotions=314092, prom_bytes=65378952:Int64.int, mean_prom_time_sec=0.100268}, 
                      global=GC{n_collections=3, alloc_bytes=156661840:Int64.int, copied_bytes=5116272:Int64.int, time_coll_sec=0.173829}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4665, alloc_bytes=1414252824:Int64.int, copied_bytes=5446808:Int64.int, time_coll_sec=0.005417}, 
                      major=GC{n_collections=6, alloc_bytes=4665232:Int64.int, copied_bytes=12864:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=383437, prom_bytes=72834280:Int64.int, mean_prom_time_sec=0.111139}, 
                      global=GC{n_collections=3, alloc_bytes=61722600:Int64.int, copied_bytes=4926296:Int64.int, time_coll_sec=0.174147}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4485, alloc_bytes=1367547352:Int64.int, copied_bytes=6641136:Int64.int, time_coll_sec=0.006058}, 
                      major=GC{n_collections=9, alloc_bytes=6643400:Int64.int, copied_bytes=110768:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=332760, prom_bytes=66887736:Int64.int, mean_prom_time_sec=0.098553}, 
                      global=GC{n_collections=3, alloc_bytes=61971744:Int64.int, copied_bytes=8429192:Int64.int, time_coll_sec=0.173008}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4382, alloc_bytes=1348284656:Int64.int, copied_bytes=5623568:Int64.int, time_coll_sec=0.005468}, 
                      major=GC{n_collections=7, alloc_bytes=4948920:Int64.int, copied_bytes=14776:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=317846, prom_bytes=64101640:Int64.int, mean_prom_time_sec=0.096896}, 
                      global=GC{n_collections=3, alloc_bytes=52544456:Int64.int, copied_bytes=1189968:Int64.int, time_coll_sec=0.173254}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5052, alloc_bytes=1540739168:Int64.int, copied_bytes=9576056:Int64.int, time_coll_sec=0.008171}, 
                      major=GC{n_collections=11, alloc_bytes=9123288:Int64.int, copied_bytes=2005528:Int64.int, time_coll_sec=0.001478}, 
                      promotion={n_promotions=401167, prom_bytes=77152328:Int64.int, mean_prom_time_sec=0.122078}, 
                      global=GC{n_collections=3, alloc_bytes=79633528:Int64.int, copied_bytes=21614544:Int64.int, time_coll_sec=0.173881}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3741, alloc_bytes=1202413432:Int64.int, copied_bytes=4816616:Int64.int, time_coll_sec=0.004673}, 
                      major=GC{n_collections=6, alloc_bytes=4371744:Int64.int, copied_bytes=10944:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=279321, prom_bytes=56159656:Int64.int, mean_prom_time_sec=0.083691}, 
                      global=GC{n_collections=3, alloc_bytes=43819280:Int64.int, copied_bytes=616176:Int64.int, time_coll_sec=0.173013}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4488, alloc_bytes=1394023960:Int64.int, copied_bytes=5464336:Int64.int, time_coll_sec=0.005391}, 
                      major=GC{n_collections=7, alloc_bytes=4914744:Int64.int, copied_bytes=57520:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=371610, prom_bytes=71521736:Int64.int, mean_prom_time_sec=0.112085}, 
                      global=GC{n_collections=3, alloc_bytes=65522224:Int64.int, copied_bytes=7640600:Int64.int, time_coll_sec=0.173464}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4459, alloc_bytes=1320681568:Int64.int, copied_bytes=5632560:Int64.int, time_coll_sec=0.005526}, 
                      major=GC{n_collections=7, alloc_bytes=5095552:Int64.int, copied_bytes=42360:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=361019, prom_bytes=68557568:Int64.int, mean_prom_time_sec=0.103772}, 
                      global=GC{n_collections=3, alloc_bytes=62494488:Int64.int, copied_bytes=7730320:Int64.int, time_coll_sec=0.173519}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3989, alloc_bytes=1313585832:Int64.int, copied_bytes=5996192:Int64.int, time_coll_sec=0.005682}, 
                      major=GC{n_collections=8, alloc_bytes=5402912:Int64.int, copied_bytes=20352:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=241447, prom_bytes=54209672:Int64.int, mean_prom_time_sec=0.076170}, 
                      global=GC{n_collections=3, alloc_bytes=48533304:Int64.int, copied_bytes=11152432:Int64.int, time_coll_sec=0.173366}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4862, alloc_bytes=1496067128:Int64.int, copied_bytes=12900448:Int64.int, time_coll_sec=0.009249}, 
                      major=GC{n_collections=15, alloc_bytes=12836216:Int64.int, copied_bytes=4244240:Int64.int, time_coll_sec=0.002635}, 
                      promotion={n_promotions=355093, prom_bytes=69751632:Int64.int, mean_prom_time_sec=0.107151}, 
                      global=GC{n_collections=3, alloc_bytes=57412360:Int64.int, copied_bytes=1189280:Int64.int, time_coll_sec=0.173261}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4516, alloc_bytes=1414846856:Int64.int, copied_bytes=5312504:Int64.int, time_coll_sec=0.005270}, 
                      major=GC{n_collections=7, alloc_bytes=4604880:Int64.int, copied_bytes=12352:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=347021, prom_bytes=68406624:Int64.int, mean_prom_time_sec=0.107111}, 
                      global=GC{n_collections=3, alloc_bytes=56381688:Int64.int, copied_bytes=1720376:Int64.int, time_coll_sec=0.173325}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4759, alloc_bytes=1460992360:Int64.int, copied_bytes=12008640:Int64.int, time_coll_sec=0.008713}, 
                      major=GC{n_collections=13, alloc_bytes=11439072:Int64.int, copied_bytes=3003000:Int64.int, time_coll_sec=0.001863}, 
                      promotion={n_promotions=359456, prom_bytes=71175928:Int64.int, mean_prom_time_sec=0.107957}, 
                      global=GC{n_collections=3, alloc_bytes=59397160:Int64.int, copied_bytes=3210360:Int64.int, time_coll_sec=0.173213}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4549, alloc_bytes=1373193312:Int64.int, copied_bytes=6656368:Int64.int, time_coll_sec=0.006571}, 
                      major=GC{n_collections=8, alloc_bytes=6007088:Int64.int, copied_bytes=21808:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=335859, prom_bytes=67931912:Int64.int, mean_prom_time_sec=0.103115}, 
                      global=GC{n_collections=3, alloc_bytes=73375528:Int64.int, copied_bytes=39964112:Int64.int, time_coll_sec=0.173078}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4844, alloc_bytes=1392165288:Int64.int, copied_bytes=6574192:Int64.int, time_coll_sec=0.006156}, 
                      major=GC{n_collections=9, alloc_bytes=6017168:Int64.int, copied_bytes=21400:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=350903, prom_bytes=69622952:Int64.int, mean_prom_time_sec=0.104228}, 
                      global=GC{n_collections=3, alloc_bytes=56545920:Int64.int, copied_bytes=319848:Int64.int, time_coll_sec=0.173398}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4759, alloc_bytes=1434202920:Int64.int, copied_bytes=7156152:Int64.int, time_coll_sec=0.006465}, 
                      major=GC{n_collections=10, alloc_bytes=6942992:Int64.int, copied_bytes=75568:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=393357, prom_bytes=75218736:Int64.int, mean_prom_time_sec=0.115271}, 
                      global=GC{n_collections=3, alloc_bytes=61661368:Int64.int, copied_bytes=3578864:Int64.int, time_coll_sec=0.173579}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.717,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6254, alloc_bytes=1693816600:Int64.int, copied_bytes=114779304:Int64.int, time_coll_sec=0.062036}, 
                      major=GC{n_collections=123, alloc_bytes=117595440:Int64.int, copied_bytes=108902472:Int64.int, time_coll_sec=0.136488}, 
                      promotion={n_promotions=356304, prom_bytes=69853168:Int64.int, mean_prom_time_sec=0.111936}, 
                      global=GC{n_collections=2, alloc_bytes=177169184:Int64.int, copied_bytes=10073592:Int64.int, time_coll_sec=0.151310}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4874, alloc_bytes=1458445928:Int64.int, copied_bytes=5952048:Int64.int, time_coll_sec=0.006317}, 
                      major=GC{n_collections=7, alloc_bytes=5784232:Int64.int, copied_bytes=9344:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=409741, prom_bytes=77690152:Int64.int, mean_prom_time_sec=0.126882}, 
                      global=GC{n_collections=2, alloc_bytes=68936352:Int64.int, copied_bytes=1150592:Int64.int, time_coll_sec=0.150819}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4173, alloc_bytes=1266826672:Int64.int, copied_bytes=6330160:Int64.int, time_coll_sec=0.005992}, 
                      major=GC{n_collections=7, alloc_bytes=5773728:Int64.int, copied_bytes=100968:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=323192, prom_bytes=62901840:Int64.int, mean_prom_time_sec=0.097683}, 
                      global=GC{n_collections=2, alloc_bytes=53961608:Int64.int, copied_bytes=17413288:Int64.int, time_coll_sec=0.150996}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4200, alloc_bytes=1250875840:Int64.int, copied_bytes=6349064:Int64.int, time_coll_sec=0.006184}, 
                      major=GC{n_collections=7, alloc_bytes=5997392:Int64.int, copied_bytes=455256:Int64.int, time_coll_sec=0.000313}, 
                      promotion={n_promotions=285837, prom_bytes=59038192:Int64.int, mean_prom_time_sec=0.091825}, 
                      global=GC{n_collections=2, alloc_bytes=51523408:Int64.int, copied_bytes=10232920:Int64.int, time_coll_sec=0.151089}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3997, alloc_bytes=1213544976:Int64.int, copied_bytes=5585096:Int64.int, time_coll_sec=0.005081}, 
                      major=GC{n_collections=7, alloc_bytes=5404768:Int64.int, copied_bytes=17256:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=218995, prom_bytes=49249776:Int64.int, mean_prom_time_sec=0.073046}, 
                      global=GC{n_collections=2, alloc_bytes=56254536:Int64.int, copied_bytes=13618512:Int64.int, time_coll_sec=0.150835}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4128, alloc_bytes=1250699600:Int64.int, copied_bytes=5375704:Int64.int, time_coll_sec=0.005161}, 
                      major=GC{n_collections=7, alloc_bytes=5192080:Int64.int, copied_bytes=10008:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=332570, prom_bytes=63263360:Int64.int, mean_prom_time_sec=0.101885}, 
                      global=GC{n_collections=2, alloc_bytes=55395512:Int64.int, copied_bytes=1550632:Int64.int, time_coll_sec=0.150966}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4168, alloc_bytes=1354185744:Int64.int, copied_bytes=5460024:Int64.int, time_coll_sec=0.005210}, 
                      major=GC{n_collections=7, alloc_bytes=5285592:Int64.int, copied_bytes=12608:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=349763, prom_bytes=68380440:Int64.int, mean_prom_time_sec=0.109489}, 
                      global=GC{n_collections=2, alloc_bytes=66275904:Int64.int, copied_bytes=6025912:Int64.int, time_coll_sec=0.151009}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4253, alloc_bytes=1311217624:Int64.int, copied_bytes=6258904:Int64.int, time_coll_sec=0.005619}, 
                      major=GC{n_collections=8, alloc_bytes=6028440:Int64.int, copied_bytes=17432:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=313557, prom_bytes=62906336:Int64.int, mean_prom_time_sec=0.104707}, 
                      global=GC{n_collections=2, alloc_bytes=55797448:Int64.int, copied_bytes=1904:Int64.int, time_coll_sec=0.150907}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3859, alloc_bytes=1238594472:Int64.int, copied_bytes=5368928:Int64.int, time_coll_sec=0.004996}, 
                      major=GC{n_collections=6, alloc_bytes=5079920:Int64.int, copied_bytes=87736:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=301010, prom_bytes=59762000:Int64.int, mean_prom_time_sec=0.093983}, 
                      global=GC{n_collections=2, alloc_bytes=51809248:Int64.int, copied_bytes=6982736:Int64.int, time_coll_sec=0.151081}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4865, alloc_bytes=1420537472:Int64.int, copied_bytes=6724728:Int64.int, time_coll_sec=0.006167}, 
                      major=GC{n_collections=8, alloc_bytes=5955992:Int64.int, copied_bytes=18536:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=369822, prom_bytes=71682280:Int64.int, mean_prom_time_sec=0.116881}, 
                      global=GC{n_collections=2, alloc_bytes=62717792:Int64.int, copied_bytes=279416:Int64.int, time_coll_sec=0.150965}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4490, alloc_bytes=1382037848:Int64.int, copied_bytes=6389352:Int64.int, time_coll_sec=0.005826}, 
                      major=GC{n_collections=8, alloc_bytes=6212736:Int64.int, copied_bytes=304608:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=358250, prom_bytes=69859400:Int64.int, mean_prom_time_sec=0.110135}, 
                      global=GC{n_collections=2, alloc_bytes=63988976:Int64.int, copied_bytes=2307128:Int64.int, time_coll_sec=0.151168}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4270, alloc_bytes=1334792504:Int64.int, copied_bytes=5589832:Int64.int, time_coll_sec=0.005302}, 
                      major=GC{n_collections=7, alloc_bytes=5373008:Int64.int, copied_bytes=15112:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=341443, prom_bytes=67111120:Int64.int, mean_prom_time_sec=0.103695}, 
                      global=GC{n_collections=2, alloc_bytes=59558696:Int64.int, copied_bytes=820896:Int64.int, time_coll_sec=0.151150}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5096, alloc_bytes=1466135144:Int64.int, copied_bytes=14358024:Int64.int, time_coll_sec=0.010008}, 
                      major=GC{n_collections=16, alloc_bytes=13641672:Int64.int, copied_bytes=4856080:Int64.int, time_coll_sec=0.003097}, 
                      promotion={n_promotions=342250, prom_bytes=67242120:Int64.int, mean_prom_time_sec=0.111151}, 
                      global=GC{n_collections=2, alloc_bytes=59913264:Int64.int, copied_bytes=396176:Int64.int, time_coll_sec=0.150509}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4115, alloc_bytes=1207168712:Int64.int, copied_bytes=10809920:Int64.int, time_coll_sec=0.007800}, 
                      major=GC{n_collections=12, alloc_bytes=10469360:Int64.int, copied_bytes=3159584:Int64.int, time_coll_sec=0.002245}, 
                      promotion={n_promotions=229967, prom_bytes=49788728:Int64.int, mean_prom_time_sec=0.074138}, 
                      global=GC{n_collections=2, alloc_bytes=49444912:Int64.int, copied_bytes=5949688:Int64.int, time_coll_sec=0.150916}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3716, alloc_bytes=1192865328:Int64.int, copied_bytes=4891648:Int64.int, time_coll_sec=0.004721}, 
                      major=GC{n_collections=6, alloc_bytes=4704760:Int64.int, copied_bytes=16736:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=283456, prom_bytes=56988984:Int64.int, mean_prom_time_sec=0.091047}, 
                      global=GC{n_collections=2, alloc_bytes=49089736:Int64.int, copied_bytes=154136:Int64.int, time_coll_sec=0.150527}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3981, alloc_bytes=1239477712:Int64.int, copied_bytes=4881024:Int64.int, time_coll_sec=0.004829}, 
                      major=GC{n_collections=6, alloc_bytes=4667344:Int64.int, copied_bytes=16064:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=331413, prom_bytes=63480088:Int64.int, mean_prom_time_sec=0.098624}, 
                      global=GC{n_collections=2, alloc_bytes=56346456:Int64.int, copied_bytes=2334864:Int64.int, time_coll_sec=0.150731}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.637,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72187, alloc_bytes=20295678480:Int64.int, copied_bytes=220100336:Int64.int, time_coll_sec=0.139256}, 
                    major=GC{n_collections=235, alloc_bytes=223764696:Int64.int, copied_bytes=117610960:Int64.int, time_coll_sec=0.141666}, 
                    promotion={n_promotions=5108262, prom_bytes=1018128056:Int64.int, mean_prom_time_sec=1.336299}, 
                    global=GC{n_collections=1, alloc_bytes=536434976:Int64.int, copied_bytes=24969592:Int64.int, time_coll_sec=0.155807}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.446,		gc=GCS{processor=0, 
                      minor=GC{n_collections=38174, alloc_bytes=10631478136:Int64.int, copied_bytes=167494520:Int64.int, time_coll_sec=0.099385}, 
                      major=GC{n_collections=179, alloc_bytes=170395592:Int64.int, copied_bytes=113325384:Int64.int, time_coll_sec=0.137171}, 
                      promotion={n_promotions=2576626, prom_bytes=518256880:Int64.int, mean_prom_time_sec=0.693382}, 
                      global=GC{n_collections=1, alloc_bytes=329070304:Int64.int, copied_bytes=18228472:Int64.int, time_coll_sec=0.123634}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34487, alloc_bytes=9751064752:Int64.int, copied_bytes=53052504:Int64.int, time_coll_sec=0.040618}, 
                      major=GC{n_collections=56, alloc_bytes=52965096:Int64.int, copied_bytes=4509920:Int64.int, time_coll_sec=0.003051}, 
                      promotion={n_promotions=2549340, prom_bytes=500507984:Int64.int, mean_prom_time_sec=0.699051}, 
                      global=GC{n_collections=1, alloc_bytes=207134360:Int64.int, copied_bytes=10576336:Int64.int, time_coll_sec=0.123654}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.386,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25849, alloc_bytes=7195560848:Int64.int, copied_bytes=141694320:Int64.int, time_coll_sec=0.082094}, 
                      major=GC{n_collections=152, alloc_bytes=145089800:Int64.int, copied_bytes=108839160:Int64.int, time_coll_sec=0.135376}, 
                      promotion={n_promotions=1752187, prom_bytes=349606736:Int64.int, mean_prom_time_sec=0.471984}, 
                      global=GC{n_collections=1, alloc_bytes=257860376:Int64.int, copied_bytes=6454048:Int64.int, time_coll_sec=0.131157}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23052, alloc_bytes=6538659248:Int64.int, copied_bytes=37759448:Int64.int, time_coll_sec=0.027922}, 
                      major=GC{n_collections=41, alloc_bytes=37886744:Int64.int, copied_bytes=2615944:Int64.int, time_coll_sec=0.002922}, 
                      promotion={n_promotions=1618486, prom_bytes=325375600:Int64.int, mean_prom_time_sec=0.465604}, 
                      global=GC{n_collections=1, alloc_bytes=125861608:Int64.int, copied_bytes=18252424:Int64.int, time_coll_sec=0.131168}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23673, alloc_bytes=6704164008:Int64.int, copied_bytes=40730584:Int64.int, time_coll_sec=0.030229}, 
                      major=GC{n_collections=43, alloc_bytes=40640192:Int64.int, copied_bytes=5233608:Int64.int, time_coll_sec=0.004444}, 
                      promotion={n_promotions=1749307, prom_bytes=344679000:Int64.int, mean_prom_time_sec=0.489904}, 
                      global=GC{n_collections=1, alloc_bytes=146391560:Int64.int, copied_bytes=6480216:Int64.int, time_coll_sec=0.131193}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.905,		gc=GCS{processor=0, 
                      minor=GC{n_collections=20517, alloc_bytes=5682652416:Int64.int, copied_bytes=138109640:Int64.int, time_coll_sec=0.078258}, 
                      major=GC{n_collections=148, alloc_bytes=141208152:Int64.int, copied_bytes=111744296:Int64.int, time_coll_sec=0.136421}, 
                      promotion={n_promotions=1442012, prom_bytes=278626240:Int64.int, mean_prom_time_sec=0.395102}, 
                      global=GC{n_collections=1, alloc_bytes=234965120:Int64.int, copied_bytes=446928:Int64.int, time_coll_sec=0.147984}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17946, alloc_bytes=5126830496:Int64.int, copied_bytes=30571400:Int64.int, time_coll_sec=0.022634}, 
                      major=GC{n_collections=32, alloc_bytes=30250272:Int64.int, copied_bytes=3982584:Int64.int, time_coll_sec=0.004524}, 
                      promotion={n_promotions=1198155, prom_bytes=245703856:Int64.int, mean_prom_time_sec=0.348189}, 
                      global=GC{n_collections=1, alloc_bytes=101389752:Int64.int, copied_bytes=20126544:Int64.int, time_coll_sec=0.148002}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16113, alloc_bytes=4776531320:Int64.int, copied_bytes=25187352:Int64.int, time_coll_sec=0.019743}, 
                      major=GC{n_collections=27, alloc_bytes=24800728:Int64.int, copied_bytes=1294440:Int64.int, time_coll_sec=0.001182}, 
                      promotion={n_promotions=1184686, prom_bytes=238960976:Int64.int, mean_prom_time_sec=0.341547}, 
                      global=GC{n_collections=1, alloc_bytes=92751496:Int64.int, copied_bytes=122600:Int64.int, time_coll_sec=0.147973}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16879, alloc_bytes=4929503248:Int64.int, copied_bytes=25302480:Int64.int, time_coll_sec=0.019953}, 
                      major=GC{n_collections=27, alloc_bytes=25021584:Int64.int, copied_bytes=1177936:Int64.int, time_coll_sec=0.000802}, 
                      promotion={n_promotions=1307249, prom_bytes=255382032:Int64.int, mean_prom_time_sec=0.368222}, 
                      global=GC{n_collections=1, alloc_bytes=105640304:Int64.int, copied_bytes=10453648:Int64.int, time_coll_sec=0.147974}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.547,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15954, alloc_bytes=4488403224:Int64.int, copied_bytes=128074184:Int64.int, time_coll_sec=0.072253}, 
                      major=GC{n_collections=138, alloc_bytes=131395728:Int64.int, copied_bytes=109273008:Int64.int, time_coll_sec=0.134348}, 
                      promotion={n_promotions=1051871, prom_bytes=209600232:Int64.int, mean_prom_time_sec=0.297718}, 
                      global=GC{n_collections=1, alloc_bytes=205451064:Int64.int, copied_bytes=1866016:Int64.int, time_coll_sec=0.112231}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14065, alloc_bytes=4018901232:Int64.int, copied_bytes=21008944:Int64.int, time_coll_sec=0.016674}, 
                      major=GC{n_collections=22, alloc_bytes=20784184:Int64.int, copied_bytes=2001216:Int64.int, time_coll_sec=0.001431}, 
                      promotion={n_promotions=1034208, prom_bytes=202846488:Int64.int, mean_prom_time_sec=0.295594}, 
                      global=GC{n_collections=1, alloc_bytes=85891752:Int64.int, copied_bytes=15407184:Int64.int, time_coll_sec=0.112265}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14986, alloc_bytes=4224996208:Int64.int, copied_bytes=21410160:Int64.int, time_coll_sec=0.017180}, 
                      major=GC{n_collections=23, alloc_bytes=21333288:Int64.int, copied_bytes=721520:Int64.int, time_coll_sec=0.000600}, 
                      promotion={n_promotions=1163640, prom_bytes=224745088:Int64.int, mean_prom_time_sec=0.321252}, 
                      global=GC{n_collections=1, alloc_bytes=100390288:Int64.int, copied_bytes=14588608:Int64.int, time_coll_sec=0.112230}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13041, alloc_bytes=3676917920:Int64.int, copied_bytes=23404408:Int64.int, time_coll_sec=0.017325}, 
                      major=GC{n_collections=25, alloc_bytes=22935304:Int64.int, copied_bytes=3068736:Int64.int, time_coll_sec=0.003592}, 
                      promotion={n_promotions=895637, prom_bytes=180111352:Int64.int, mean_prom_time_sec=0.265068}, 
                      global=GC{n_collections=1, alloc_bytes=59757784:Int64.int, copied_bytes=103496:Int64.int, time_coll_sec=0.112233}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14469, alloc_bytes=4163196784:Int64.int, copied_bytes=25491560:Int64.int, time_coll_sec=0.019673}, 
                      major=GC{n_collections=27, alloc_bytes=25110848:Int64.int, copied_bytes=3397336:Int64.int, time_coll_sec=0.002163}, 
                      promotion={n_promotions=982982, prom_bytes=200788088:Int64.int, mean_prom_time_sec=0.272860}, 
                      global=GC{n_collections=1, alloc_bytes=83861880:Int64.int, copied_bytes=136024:Int64.int, time_coll_sec=0.112141}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.500,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13960, alloc_bytes=3813746008:Int64.int, copied_bytes=130650328:Int64.int, time_coll_sec=0.072587}, 
                      major=GC{n_collections=140, alloc_bytes=133978912:Int64.int, copied_bytes=112245280:Int64.int, time_coll_sec=0.129374}, 
                      promotion={n_promotions=845331, prom_bytes=170938760:Int64.int, mean_prom_time_sec=0.234084}, 
                      global=GC{n_collections=1, alloc_bytes=168032168:Int64.int, copied_bytes=33748080:Int64.int, time_coll_sec=0.233450}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11728, alloc_bytes=3355458384:Int64.int, copied_bytes=16479544:Int64.int, time_coll_sec=0.013703}, 
                      major=GC{n_collections=18, alloc_bytes=16332160:Int64.int, copied_bytes=139776:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=843987, prom_bytes=168596176:Int64.int, mean_prom_time_sec=0.240467}, 
                      global=GC{n_collections=1, alloc_bytes=69944400:Int64.int, copied_bytes=272648:Int64.int, time_coll_sec=0.233452}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11860, alloc_bytes=3472899976:Int64.int, copied_bytes=21192344:Int64.int, time_coll_sec=0.015653}, 
                      major=GC{n_collections=22, alloc_bytes=20686480:Int64.int, copied_bytes=3435064:Int64.int, time_coll_sec=0.004026}, 
                      promotion={n_promotions=863182, prom_bytes=170903656:Int64.int, mean_prom_time_sec=0.244715}, 
                      global=GC{n_collections=1, alloc_bytes=71749448:Int64.int, copied_bytes=304360:Int64.int, time_coll_sec=0.233423}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10340, alloc_bytes=3011772624:Int64.int, copied_bytes=17332576:Int64.int, time_coll_sec=0.013271}, 
                      major=GC{n_collections=18, alloc_bytes=16968280:Int64.int, copied_bytes=1522920:Int64.int, time_coll_sec=0.001813}, 
                      promotion={n_promotions=692983, prom_bytes=142841320:Int64.int, mean_prom_time_sec=0.205919}, 
                      global=GC{n_collections=1, alloc_bytes=51133456:Int64.int, copied_bytes=118224:Int64.int, time_coll_sec=0.233426}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11833, alloc_bytes=3444335008:Int64.int, copied_bytes=17485184:Int64.int, time_coll_sec=0.014791}, 
                      major=GC{n_collections=19, alloc_bytes=17125184:Int64.int, copied_bytes=879664:Int64.int, time_coll_sec=0.000778}, 
                      promotion={n_promotions=910175, prom_bytes=178321848:Int64.int, mean_prom_time_sec=0.256224}, 
                      global=GC{n_collections=1, alloc_bytes=79779432:Int64.int, copied_bytes=785712:Int64.int, time_coll_sec=0.233301}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12074, alloc_bytes=3536863376:Int64.int, copied_bytes=15794176:Int64.int, time_coll_sec=0.013507}, 
                      major=GC{n_collections=17, alloc_bytes=15301744:Int64.int, copied_bytes=216264:Int64.int, time_coll_sec=0.000253}, 
                      promotion={n_promotions=974866, prom_bytes=186716552:Int64.int, mean_prom_time_sec=0.274264}, 
                      global=GC{n_collections=1, alloc_bytes=84297352:Int64.int, copied_bytes=213760:Int64.int, time_coll_sec=0.233287}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.236,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10786, alloc_bytes=2896899192:Int64.int, copied_bytes=121679520:Int64.int, time_coll_sec=0.066713}, 
                      major=GC{n_collections=131, alloc_bytes=124908352:Int64.int, copied_bytes=108747448:Int64.int, time_coll_sec=0.135182}, 
                      promotion={n_promotions=556188, prom_bytes=118886264:Int64.int, mean_prom_time_sec=0.153752}, 
                      global=GC{n_collections=1, alloc_bytes=143995880:Int64.int, copied_bytes=62120:Int64.int, time_coll_sec=0.147869}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10114, alloc_bytes=2912498376:Int64.int, copied_bytes=14555376:Int64.int, time_coll_sec=0.012278}, 
                      major=GC{n_collections=16, alloc_bytes=14423560:Int64.int, copied_bytes=347600:Int64.int, time_coll_sec=0.000261}, 
                      promotion={n_promotions=772163, prom_bytes=151143576:Int64.int, mean_prom_time_sec=0.217670}, 
                      global=GC{n_collections=1, alloc_bytes=70214048:Int64.int, copied_bytes=725848:Int64.int, time_coll_sec=0.147920}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10486, alloc_bytes=3078264912:Int64.int, copied_bytes=19455848:Int64.int, time_coll_sec=0.014614}, 
                      major=GC{n_collections=20, alloc_bytes=18684000:Int64.int, copied_bytes=3220496:Int64.int, time_coll_sec=0.003849}, 
                      promotion={n_promotions=809282, prom_bytes=156440992:Int64.int, mean_prom_time_sec=0.231096}, 
                      global=GC{n_collections=1, alloc_bytes=78236760:Int64.int, copied_bytes=584888:Int64.int, time_coll_sec=0.147919}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10234, alloc_bytes=2915061104:Int64.int, copied_bytes=14736760:Int64.int, time_coll_sec=0.012031}, 
                      major=GC{n_collections=15, alloc_bytes=14177600:Int64.int, copied_bytes=348592:Int64.int, time_coll_sec=0.000421}, 
                      promotion={n_promotions=781293, prom_bytes=152170792:Int64.int, mean_prom_time_sec=0.221638}, 
                      global=GC{n_collections=1, alloc_bytes=63750304:Int64.int, copied_bytes=7369824:Int64.int, time_coll_sec=0.147970}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9702, alloc_bytes=2888034744:Int64.int, copied_bytes=15575352:Int64.int, time_coll_sec=0.012639}, 
                      major=GC{n_collections=17, alloc_bytes=15486360:Int64.int, copied_bytes=1739784:Int64.int, time_coll_sec=0.001117}, 
                      promotion={n_promotions=721211, prom_bytes=143316112:Int64.int, mean_prom_time_sec=0.201752}, 
                      global=GC{n_collections=1, alloc_bytes=64030648:Int64.int, copied_bytes=106552:Int64.int, time_coll_sec=0.147839}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11090, alloc_bytes=3226492696:Int64.int, copied_bytes=20817680:Int64.int, time_coll_sec=0.015602}, 
                      major=GC{n_collections=22, alloc_bytes=20542536:Int64.int, copied_bytes=3084248:Int64.int, time_coll_sec=0.003682}, 
                      promotion={n_promotions=811172, prom_bytes=162053696:Int64.int, mean_prom_time_sec=0.232603}, 
                      global=GC{n_collections=1, alloc_bytes=73236576:Int64.int, copied_bytes=19312096:Int64.int, time_coll_sec=0.147878}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9528, alloc_bytes=2780405296:Int64.int, copied_bytes=12381616:Int64.int, time_coll_sec=0.010641}, 
                      major=GC{n_collections=13, alloc_bytes=11991424:Int64.int, copied_bytes=27416:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=679147, prom_bytes=135159688:Int64.int, mean_prom_time_sec=0.187796}, 
                      global=GC{n_collections=1, alloc_bytes=48252408:Int64.int, copied_bytes=6161312:Int64.int, time_coll_sec=0.147882}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.096,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10418, alloc_bytes=2849688880:Int64.int, copied_bytes=121804112:Int64.int, time_coll_sec=0.066356}, 
                      major=GC{n_collections=131, alloc_bytes=124877416:Int64.int, copied_bytes=109646648:Int64.int, time_coll_sec=0.136282}, 
                      promotion={n_promotions=610015, prom_bytes=122522880:Int64.int, mean_prom_time_sec=0.170403}, 
                      global=GC{n_collections=1, alloc_bytes=154751936:Int64.int, copied_bytes=60536:Int64.int, time_coll_sec=0.120435}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8155, alloc_bytes=2355562448:Int64.int, copied_bytes=11243328:Int64.int, time_coll_sec=0.009596}, 
                      major=GC{n_collections=12, alloc_bytes=10610128:Int64.int, copied_bytes=139592:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=549704, prom_bytes=113274848:Int64.int, mean_prom_time_sec=0.169950}, 
                      global=GC{n_collections=1, alloc_bytes=44823552:Int64.int, copied_bytes=607504:Int64.int, time_coll_sec=0.120384}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9619, alloc_bytes=2833696432:Int64.int, copied_bytes=18688872:Int64.int, time_coll_sec=0.014170}, 
                      major=GC{n_collections=20, alloc_bytes=18364600:Int64.int, copied_bytes=3565368:Int64.int, time_coll_sec=0.002269}, 
                      promotion={n_promotions=769545, prom_bytes=147418816:Int64.int, mean_prom_time_sec=0.218109}, 
                      global=GC{n_collections=1, alloc_bytes=75820976:Int64.int, copied_bytes=493584:Int64.int, time_coll_sec=0.120391}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8611, alloc_bytes=2509247296:Int64.int, copied_bytes=15066520:Int64.int, time_coll_sec=0.011803}, 
                      major=GC{n_collections=16, alloc_bytes=14710840:Int64.int, copied_bytes=1758496:Int64.int, time_coll_sec=0.001242}, 
                      promotion={n_promotions=602051, prom_bytes=122463480:Int64.int, mean_prom_time_sec=0.172411}, 
                      global=GC{n_collections=1, alloc_bytes=55596648:Int64.int, copied_bytes=2676936:Int64.int, time_coll_sec=0.120120}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9097, alloc_bytes=2629167528:Int64.int, copied_bytes=14916336:Int64.int, time_coll_sec=0.012031}, 
                      major=GC{n_collections=16, alloc_bytes=14832264:Int64.int, copied_bytes=2437416:Int64.int, time_coll_sec=0.001529}, 
                      promotion={n_promotions=711189, prom_bytes=135973936:Int64.int, mean_prom_time_sec=0.198065}, 
                      global=GC{n_collections=1, alloc_bytes=66364528:Int64.int, copied_bytes=858320:Int64.int, time_coll_sec=0.120388}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7766, alloc_bytes=2261779960:Int64.int, copied_bytes=12559464:Int64.int, time_coll_sec=0.010018}, 
                      major=GC{n_collections=14, alloc_bytes=12529464:Int64.int, copied_bytes=262064:Int64.int, time_coll_sec=0.000324}, 
                      promotion={n_promotions=485568, prom_bytes=102893616:Int64.int, mean_prom_time_sec=0.145761}, 
                      global=GC{n_collections=1, alloc_bytes=29244328:Int64.int, copied_bytes=15782112:Int64.int, time_coll_sec=0.120408}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9788, alloc_bytes=2707238280:Int64.int, copied_bytes=12347264:Int64.int, time_coll_sec=0.010778}, 
                      major=GC{n_collections=13, alloc_bytes=12282528:Int64.int, copied_bytes=39048:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=695657, prom_bytes=137036488:Int64.int, mean_prom_time_sec=0.198223}, 
                      global=GC{n_collections=1, alloc_bytes=61027088:Int64.int, copied_bytes=15350544:Int64.int, time_coll_sec=0.120423}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9018, alloc_bytes=2618272552:Int64.int, copied_bytes=12051472:Int64.int, time_coll_sec=0.010458}, 
                      major=GC{n_collections=13, alloc_bytes=11890472:Int64.int, copied_bytes=31240:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=707745, prom_bytes=137348064:Int64.int, mean_prom_time_sec=0.201707}, 
                      global=GC{n_collections=1, alloc_bytes=67162712:Int64.int, copied_bytes=129224:Int64.int, time_coll_sec=0.120349}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10515, alloc_bytes=2822370472:Int64.int, copied_bytes=120239056:Int64.int, time_coll_sec=0.066431}, 
                      major=GC{n_collections=129, alloc_bytes=123574384:Int64.int, copied_bytes=108863928:Int64.int, time_coll_sec=0.136265}, 
                      promotion={n_promotions=664531, prom_bytes=129194144:Int64.int, mean_prom_time_sec=0.197506}, 
                      global=GC{n_collections=1, alloc_bytes=164048056:Int64.int, copied_bytes=19231128:Int64.int, time_coll_sec=0.139393}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7115, alloc_bytes=2058027040:Int64.int, copied_bytes=9819296:Int64.int, time_coll_sec=0.008464}, 
                      major=GC{n_collections=11, alloc_bytes=9497136:Int64.int, copied_bytes=81344:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=499545, prom_bytes=100363120:Int64.int, mean_prom_time_sec=0.157367}, 
                      global=GC{n_collections=1, alloc_bytes=37672064:Int64.int, copied_bytes=259952:Int64.int, time_coll_sec=0.139379}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7333, alloc_bytes=2219758784:Int64.int, copied_bytes=9609280:Int64.int, time_coll_sec=0.008546}, 
                      major=GC{n_collections=10, alloc_bytes=8968504:Int64.int, copied_bytes=25808:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=588538, prom_bytes=113928136:Int64.int, mean_prom_time_sec=0.176609}, 
                      global=GC{n_collections=1, alloc_bytes=53008248:Int64.int, copied_bytes=108544:Int64.int, time_coll_sec=0.139285}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8064, alloc_bytes=2310687448:Int64.int, copied_bytes=16522224:Int64.int, time_coll_sec=0.012068}, 
                      major=GC{n_collections=18, alloc_bytes=16542344:Int64.int, copied_bytes=3976224:Int64.int, time_coll_sec=0.004648}, 
                      promotion={n_promotions=557191, prom_bytes=110725328:Int64.int, mean_prom_time_sec=0.164159}, 
                      global=GC{n_collections=1, alloc_bytes=43381784:Int64.int, copied_bytes=22512:Int64.int, time_coll_sec=0.139379}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8163, alloc_bytes=2374782080:Int64.int, copied_bytes=13472656:Int64.int, time_coll_sec=0.011229}, 
                      major=GC{n_collections=14, alloc_bytes=13029888:Int64.int, copied_bytes=1600168:Int64.int, time_coll_sec=0.001075}, 
                      promotion={n_promotions=601761, prom_bytes=118169408:Int64.int, mean_prom_time_sec=0.174040}, 
                      global=GC{n_collections=1, alloc_bytes=45840728:Int64.int, copied_bytes=8471240:Int64.int, time_coll_sec=0.139363}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6953, alloc_bytes=2003767592:Int64.int, copied_bytes=11217696:Int64.int, time_coll_sec=0.009091}, 
                      major=GC{n_collections=12, alloc_bytes=11139136:Int64.int, copied_bytes=45288:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=397231, prom_bytes=88686640:Int64.int, mean_prom_time_sec=0.128852}, 
                      global=GC{n_collections=1, alloc_bytes=27236008:Int64.int, copied_bytes=209472:Int64.int, time_coll_sec=0.139378}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8046, alloc_bytes=2319768360:Int64.int, copied_bytes=11180424:Int64.int, time_coll_sec=0.009629}, 
                      major=GC{n_collections=12, alloc_bytes=11008952:Int64.int, copied_bytes=583712:Int64.int, time_coll_sec=0.000693}, 
                      promotion={n_promotions=607895, prom_bytes=118781848:Int64.int, mean_prom_time_sec=0.175832}, 
                      global=GC{n_collections=1, alloc_bytes=47675072:Int64.int, copied_bytes=7592400:Int64.int, time_coll_sec=0.139378}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8075, alloc_bytes=2358275192:Int64.int, copied_bytes=16096568:Int64.int, time_coll_sec=0.012077}, 
                      major=GC{n_collections=17, alloc_bytes=15497832:Int64.int, copied_bytes=2777648:Int64.int, time_coll_sec=0.003327}, 
                      promotion={n_promotions=599496, prom_bytes=118425456:Int64.int, mean_prom_time_sec=0.177839}, 
                      global=GC{n_collections=1, alloc_bytes=54695456:Int64.int, copied_bytes=98200:Int64.int, time_coll_sec=0.139378}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8084, alloc_bytes=2371456688:Int64.int, copied_bytes=10586856:Int64.int, time_coll_sec=0.009643}, 
                      major=GC{n_collections=11, alloc_bytes=10096768:Int64.int, copied_bytes=32936:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=616779, prom_bytes=120529144:Int64.int, mean_prom_time_sec=0.178552}, 
                      global=GC{n_collections=1, alloc_bytes=50325824:Int64.int, copied_bytes=108248:Int64.int, time_coll_sec=0.139318}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.945,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8617, alloc_bytes=2359985560:Int64.int, copied_bytes=117078200:Int64.int, time_coll_sec=0.063727}, 
                      major=GC{n_collections=126, alloc_bytes=120135232:Int64.int, copied_bytes=108737640:Int64.int, time_coll_sec=0.133811}, 
                      promotion={n_promotions=520097, prom_bytes=101496504:Int64.int, mean_prom_time_sec=0.143466}, 
                      global=GC{n_collections=1, alloc_bytes=140452120:Int64.int, copied_bytes=94976:Int64.int, time_coll_sec=0.133293}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7345, alloc_bytes=2135413128:Int64.int, copied_bytes=9776072:Int64.int, time_coll_sec=0.008709}, 
                      major=GC{n_collections=10, alloc_bytes=9449760:Int64.int, copied_bytes=246864:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=563416, prom_bytes=109341280:Int64.int, mean_prom_time_sec=0.163429}, 
                      global=GC{n_collections=1, alloc_bytes=47659384:Int64.int, copied_bytes=16997576:Int64.int, time_coll_sec=0.133350}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6866, alloc_bytes=2018475352:Int64.int, copied_bytes=9626816:Int64.int, time_coll_sec=0.008366}, 
                      major=GC{n_collections=11, alloc_bytes=9645792:Int64.int, copied_bytes=141888:Int64.int, time_coll_sec=0.000185}, 
                      promotion={n_promotions=501041, prom_bytes=99875496:Int64.int, mean_prom_time_sec=0.152641}, 
                      global=GC{n_collections=1, alloc_bytes=45014208:Int64.int, copied_bytes=13464:Int64.int, time_coll_sec=0.133128}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6491, alloc_bytes=1848008144:Int64.int, copied_bytes=14837024:Int64.int, time_coll_sec=0.010535}, 
                      major=GC{n_collections=16, alloc_bytes=14555624:Int64.int, copied_bytes=3879672:Int64.int, time_coll_sec=0.004549}, 
                      promotion={n_promotions=383382, prom_bytes=81063720:Int64.int, mean_prom_time_sec=0.114714}, 
                      global=GC{n_collections=1, alloc_bytes=28433192:Int64.int, copied_bytes=378864:Int64.int, time_coll_sec=0.133253}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7297, alloc_bytes=2174789200:Int64.int, copied_bytes=9410720:Int64.int, time_coll_sec=0.008724}, 
                      major=GC{n_collections=10, alloc_bytes=8760344:Int64.int, copied_bytes=26576:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=574592, prom_bytes=111563800:Int64.int, mean_prom_time_sec=0.162723}, 
                      global=GC{n_collections=1, alloc_bytes=47892928:Int64.int, copied_bytes=1347664:Int64.int, time_coll_sec=0.133243}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7298, alloc_bytes=2159939280:Int64.int, copied_bytes=9854160:Int64.int, time_coll_sec=0.008817}, 
                      major=GC{n_collections=11, alloc_bytes=9633024:Int64.int, copied_bytes=78384:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=602041, prom_bytes=115233576:Int64.int, mean_prom_time_sec=0.177102}, 
                      global=GC{n_collections=1, alloc_bytes=51002432:Int64.int, copied_bytes=17436776:Int64.int, time_coll_sec=0.133244}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6141, alloc_bytes=1868989096:Int64.int, copied_bytes=8290520:Int64.int, time_coll_sec=0.007217}, 
                      major=GC{n_collections=9, alloc_bytes=7963304:Int64.int, copied_bytes=28216:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=443923, prom_bytes=90297672:Int64.int, mean_prom_time_sec=0.131530}, 
                      global=GC{n_collections=1, alloc_bytes=30346520:Int64.int, copied_bytes=321048:Int64.int, time_coll_sec=0.133180}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7259, alloc_bytes=2057553216:Int64.int, copied_bytes=14908064:Int64.int, time_coll_sec=0.011124}, 
                      major=GC{n_collections=16, alloc_bytes=14562184:Int64.int, copied_bytes=2905656:Int64.int, time_coll_sec=0.003485}, 
                      promotion={n_promotions=527167, prom_bytes=102409440:Int64.int, mean_prom_time_sec=0.157485}, 
                      global=GC{n_collections=1, alloc_bytes=46092056:Int64.int, copied_bytes=32080:Int64.int, time_coll_sec=0.133233}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7763, alloc_bytes=2241334624:Int64.int, copied_bytes=10832184:Int64.int, time_coll_sec=0.009830}, 
                      major=GC{n_collections=12, alloc_bytes=10752168:Int64.int, copied_bytes=33920:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=551693, prom_bytes=111358536:Int64.int, mean_prom_time_sec=0.163655}, 
                      global=GC{n_collections=1, alloc_bytes=46673872:Int64.int, copied_bytes=2834824:Int64.int, time_coll_sec=0.133256}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6969, alloc_bytes=2018538000:Int64.int, copied_bytes=13406280:Int64.int, time_coll_sec=0.010392}, 
                      major=GC{n_collections=14, alloc_bytes=12554168:Int64.int, copied_bytes=1951456:Int64.int, time_coll_sec=0.001891}, 
                      promotion={n_promotions=468803, prom_bytes=96219408:Int64.int, mean_prom_time_sec=0.139377}, 
                      global=GC{n_collections=1, alloc_bytes=38085304:Int64.int, copied_bytes=223440:Int64.int, time_coll_sec=0.133261}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.935,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8392, alloc_bytes=2357433840:Int64.int, copied_bytes=117953696:Int64.int, time_coll_sec=0.064085}, 
                      major=GC{n_collections=127, alloc_bytes=120836696:Int64.int, copied_bytes=108994080:Int64.int, time_coll_sec=0.136188}, 
                      promotion={n_promotions=531005, prom_bytes=104265472:Int64.int, mean_prom_time_sec=0.152020}, 
                      global=GC{n_collections=1, alloc_bytes=148268720:Int64.int, copied_bytes=2122464:Int64.int, time_coll_sec=0.194547}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5659, alloc_bytes=1673496216:Int64.int, copied_bytes=9220192:Int64.int, time_coll_sec=0.007756}, 
                      major=GC{n_collections=10, alloc_bytes=8760392:Int64.int, copied_bytes=381928:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=370195, prom_bytes=76195912:Int64.int, mean_prom_time_sec=0.113596}, 
                      global=GC{n_collections=1, alloc_bytes=25906040:Int64.int, copied_bytes=104696:Int64.int, time_coll_sec=0.194492}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5412, alloc_bytes=1618172448:Int64.int, copied_bytes=7389040:Int64.int, time_coll_sec=0.006499}, 
                      major=GC{n_collections=8, alloc_bytes=7162848:Int64.int, copied_bytes=19192:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=330165, prom_bytes=71020688:Int64.int, mean_prom_time_sec=0.100937}, 
                      global=GC{n_collections=1, alloc_bytes=21102816:Int64.int, copied_bytes=410816:Int64.int, time_coll_sec=0.194552}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6567, alloc_bytes=1975746472:Int64.int, copied_bytes=9548544:Int64.int, time_coll_sec=0.008153}, 
                      major=GC{n_collections=10, alloc_bytes=8854128:Int64.int, copied_bytes=232512:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=513978, prom_bytes=100092648:Int64.int, mean_prom_time_sec=0.153690}, 
                      global=GC{n_collections=1, alloc_bytes=45548744:Int64.int, copied_bytes=71864:Int64.int, time_coll_sec=0.194557}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6299, alloc_bytes=1841339840:Int64.int, copied_bytes=7866336:Int64.int, time_coll_sec=0.007528}, 
                      major=GC{n_collections=8, alloc_bytes=7290480:Int64.int, copied_bytes=21752:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=483423, prom_bytes=93763256:Int64.int, mean_prom_time_sec=0.141394}, 
                      global=GC{n_collections=1, alloc_bytes=41185056:Int64.int, copied_bytes=742264:Int64.int, time_coll_sec=0.194554}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6463, alloc_bytes=1906943808:Int64.int, copied_bytes=13814632:Int64.int, time_coll_sec=0.010134}, 
                      major=GC{n_collections=15, alloc_bytes=13595432:Int64.int, copied_bytes=3602584:Int64.int, time_coll_sec=0.004136}, 
                      promotion={n_promotions=433563, prom_bytes=88076800:Int64.int, mean_prom_time_sec=0.137078}, 
                      global=GC{n_collections=1, alloc_bytes=36458816:Int64.int, copied_bytes=23640:Int64.int, time_coll_sec=0.194336}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6593, alloc_bytes=1864068328:Int64.int, copied_bytes=10937008:Int64.int, time_coll_sec=0.008997}, 
                      major=GC{n_collections=12, alloc_bytes=10481632:Int64.int, copied_bytes=1209680:Int64.int, time_coll_sec=0.000799}, 
                      promotion={n_promotions=469438, prom_bytes=93256768:Int64.int, mean_prom_time_sec=0.144071}, 
                      global=GC{n_collections=1, alloc_bytes=40675112:Int64.int, copied_bytes=301632:Int64.int, time_coll_sec=0.194445}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6045, alloc_bytes=1797690600:Int64.int, copied_bytes=8098744:Int64.int, time_coll_sec=0.007254}, 
                      major=GC{n_collections=9, alloc_bytes=8078544:Int64.int, copied_bytes=25656:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=465436, prom_bytes=91634072:Int64.int, mean_prom_time_sec=0.137517}, 
                      global=GC{n_collections=1, alloc_bytes=36014864:Int64.int, copied_bytes=331584:Int64.int, time_coll_sec=0.194465}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7199, alloc_bytes=2072469304:Int64.int, copied_bytes=15160192:Int64.int, time_coll_sec=0.011592}, 
                      major=GC{n_collections=16, alloc_bytes=15132616:Int64.int, copied_bytes=3639648:Int64.int, time_coll_sec=0.002279}, 
                      promotion={n_promotions=520963, prom_bytes=102349928:Int64.int, mean_prom_time_sec=0.149361}, 
                      global=GC{n_collections=1, alloc_bytes=41166216:Int64.int, copied_bytes=2089160:Int64.int, time_coll_sec=0.194562}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6202, alloc_bytes=1908717760:Int64.int, copied_bytes=8180880:Int64.int, time_coll_sec=0.007405}, 
                      major=GC{n_collections=9, alloc_bytes=7801608:Int64.int, copied_bytes=25400:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=528411, prom_bytes=100090160:Int64.int, mean_prom_time_sec=0.157753}, 
                      global=GC{n_collections=1, alloc_bytes=39903720:Int64.int, copied_bytes=7359448:Int64.int, time_coll_sec=0.194484}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6983, alloc_bytes=1953122064:Int64.int, copied_bytes=9319920:Int64.int, time_coll_sec=0.008414}, 
                      major=GC{n_collections=10, alloc_bytes=9153448:Int64.int, copied_bytes=21856:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=494723, prom_bytes=98100688:Int64.int, mean_prom_time_sec=0.156275}, 
                      global=GC{n_collections=1, alloc_bytes=41201128:Int64.int, copied_bytes=26859704:Int64.int, time_coll_sec=0.194454}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.882,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8325, alloc_bytes=2191990384:Int64.int, copied_bytes=122931736:Int64.int, time_coll_sec=0.066597}, 
                      major=GC{n_collections=132, alloc_bytes=126012784:Int64.int, copied_bytes=111811848:Int64.int, time_coll_sec=0.137837}, 
                      promotion={n_promotions=459062, prom_bytes=90882552:Int64.int, mean_prom_time_sec=0.137560}, 
                      global=GC{n_collections=1, alloc_bytes=147756768:Int64.int, copied_bytes=5391536:Int64.int, time_coll_sec=0.184306}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5664, alloc_bytes=1644632184:Int64.int, copied_bytes=7485512:Int64.int, time_coll_sec=0.006766}, 
                      major=GC{n_collections=8, alloc_bytes=6756520:Int64.int, copied_bytes=39160:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=399706, prom_bytes=80042688:Int64.int, mean_prom_time_sec=0.119323}, 
                      global=GC{n_collections=1, alloc_bytes=29673768:Int64.int, copied_bytes=89776:Int64.int, time_coll_sec=0.184391}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5161, alloc_bytes=1607666600:Int64.int, copied_bytes=6887416:Int64.int, time_coll_sec=0.006256}, 
                      major=GC{n_collections=7, alloc_bytes=6339032:Int64.int, copied_bytes=18240:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=371305, prom_bytes=75647656:Int64.int, mean_prom_time_sec=0.108678}, 
                      global=GC{n_collections=1, alloc_bytes=26173648:Int64.int, copied_bytes=56608:Int64.int, time_coll_sec=0.184389}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5960, alloc_bytes=1785890488:Int64.int, copied_bytes=11319448:Int64.int, time_coll_sec=0.009039}, 
                      major=GC{n_collections=12, alloc_bytes=10841568:Int64.int, copied_bytes=1816984:Int64.int, time_coll_sec=0.002003}, 
                      promotion={n_promotions=453939, prom_bytes=88926944:Int64.int, mean_prom_time_sec=0.138083}, 
                      global=GC{n_collections=1, alloc_bytes=41475976:Int64.int, copied_bytes=14976:Int64.int, time_coll_sec=0.184390}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6060, alloc_bytes=1791748528:Int64.int, copied_bytes=7941928:Int64.int, time_coll_sec=0.007589}, 
                      major=GC{n_collections=9, alloc_bytes=7905152:Int64.int, copied_bytes=19376:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=466157, prom_bytes=90725544:Int64.int, mean_prom_time_sec=0.133629}, 
                      global=GC{n_collections=1, alloc_bytes=37941288:Int64.int, copied_bytes=724952:Int64.int, time_coll_sec=0.184303}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6046, alloc_bytes=1784173808:Int64.int, copied_bytes=8749096:Int64.int, time_coll_sec=0.007611}, 
                      major=GC{n_collections=10, alloc_bytes=8682904:Int64.int, copied_bytes=21960:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=465836, prom_bytes=90884048:Int64.int, mean_prom_time_sec=0.135712}, 
                      global=GC{n_collections=1, alloc_bytes=34885536:Int64.int, copied_bytes=6504744:Int64.int, time_coll_sec=0.184279}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6154, alloc_bytes=1756335872:Int64.int, copied_bytes=9034640:Int64.int, time_coll_sec=0.007942}, 
                      major=GC{n_collections=9, alloc_bytes=8500336:Int64.int, copied_bytes=459200:Int64.int, time_coll_sec=0.000535}, 
                      promotion={n_promotions=471988, prom_bytes=91172064:Int64.int, mean_prom_time_sec=0.140445}, 
                      global=GC{n_collections=1, alloc_bytes=43473984:Int64.int, copied_bytes=864:Int64.int, time_coll_sec=0.184296}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5961, alloc_bytes=1722635144:Int64.int, copied_bytes=7616808:Int64.int, time_coll_sec=0.007113}, 
                      major=GC{n_collections=8, alloc_bytes=7562888:Int64.int, copied_bytes=25888:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=464874, prom_bytes=89409936:Int64.int, mean_prom_time_sec=0.139977}, 
                      global=GC{n_collections=1, alloc_bytes=34807656:Int64.int, copied_bytes=22358792:Int64.int, time_coll_sec=0.184368}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5900, alloc_bytes=1737051048:Int64.int, copied_bytes=13759192:Int64.int, time_coll_sec=0.010214}, 
                      major=GC{n_collections=14, alloc_bytes=13168464:Int64.int, copied_bytes=3409472:Int64.int, time_coll_sec=0.002165}, 
                      promotion={n_promotions=347684, prom_bytes=74460368:Int64.int, mean_prom_time_sec=0.101045}, 
                      global=GC{n_collections=1, alloc_bytes=19964240:Int64.int, copied_bytes=4407656:Int64.int, time_coll_sec=0.184308}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5832, alloc_bytes=1733619848:Int64.int, copied_bytes=8039104:Int64.int, time_coll_sec=0.007198}, 
                      major=GC{n_collections=8, alloc_bytes=7404704:Int64.int, copied_bytes=20840:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=444334, prom_bytes=87681136:Int64.int, mean_prom_time_sec=0.136296}, 
                      global=GC{n_collections=1, alloc_bytes=39609056:Int64.int, copied_bytes=673024:Int64.int, time_coll_sec=0.184273}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5711, alloc_bytes=1746201384:Int64.int, copied_bytes=8063184:Int64.int, time_coll_sec=0.007187}, 
                      major=GC{n_collections=9, alloc_bytes=7905976:Int64.int, copied_bytes=22888:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=424554, prom_bytes=86012976:Int64.int, mean_prom_time_sec=0.129655}, 
                      global=GC{n_collections=1, alloc_bytes=37465688:Int64.int, copied_bytes=1006360:Int64.int, time_coll_sec=0.184304}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5050, alloc_bytes=1521073920:Int64.int, copied_bytes=6177792:Int64.int, time_coll_sec=0.005815}, 
                      major=GC{n_collections=7, alloc_bytes=5807584:Int64.int, copied_bytes=17696:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=369654, prom_bytes=73470376:Int64.int, mean_prom_time_sec=0.109469}, 
                      global=GC{n_collections=1, alloc_bytes=24134000:Int64.int, copied_bytes=194552:Int64.int, time_coll_sec=0.184311}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.787,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7252, alloc_bytes=2009614024:Int64.int, copied_bytes=115219872:Int64.int, time_coll_sec=0.062406}, 
                      major=GC{n_collections=124, alloc_bytes=118088784:Int64.int, copied_bytes=108719040:Int64.int, time_coll_sec=0.135494}, 
                      promotion={n_promotions=441009, prom_bytes=86101544:Int64.int, mean_prom_time_sec=0.131739}, 
                      global=GC{n_collections=1, alloc_bytes=141117192:Int64.int, copied_bytes=16007128:Int64.int, time_coll_sec=0.115143}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5338, alloc_bytes=1574248392:Int64.int, copied_bytes=7487616:Int64.int, time_coll_sec=0.006643}, 
                      major=GC{n_collections=8, alloc_bytes=7176032:Int64.int, copied_bytes=17864:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=350451, prom_bytes=72645768:Int64.int, mean_prom_time_sec=0.110440}, 
                      global=GC{n_collections=1, alloc_bytes=24606368:Int64.int, copied_bytes=2150000:Int64.int, time_coll_sec=0.115195}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5541, alloc_bytes=1647960088:Int64.int, copied_bytes=7429256:Int64.int, time_coll_sec=0.006726}, 
                      major=GC{n_collections=8, alloc_bytes=6728888:Int64.int, copied_bytes=20200:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=416196, prom_bytes=82724376:Int64.int, mean_prom_time_sec=0.121372}, 
                      global=GC{n_collections=1, alloc_bytes=31087488:Int64.int, copied_bytes=26152:Int64.int, time_coll_sec=0.115021}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4775, alloc_bytes=1481310264:Int64.int, copied_bytes=7417384:Int64.int, time_coll_sec=0.006653}, 
                      major=GC{n_collections=8, alloc_bytes=6756656:Int64.int, copied_bytes=169440:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=370644, prom_bytes=74149704:Int64.int, mean_prom_time_sec=0.115436}, 
                      global=GC{n_collections=1, alloc_bytes=28256560:Int64.int, copied_bytes=330216:Int64.int, time_coll_sec=0.115197}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4520, alloc_bytes=1414621568:Int64.int, copied_bytes=6011192:Int64.int, time_coll_sec=0.005921}, 
                      major=GC{n_collections=7, alloc_bytes=5878552:Int64.int, copied_bytes=26896:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=320170, prom_bytes=64992640:Int64.int, mean_prom_time_sec=0.094135}, 
                      global=GC{n_collections=1, alloc_bytes=20240752:Int64.int, copied_bytes=138736:Int64.int, time_coll_sec=0.115205}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5086, alloc_bytes=1538210384:Int64.int, copied_bytes=7447616:Int64.int, time_coll_sec=0.006649}, 
                      major=GC{n_collections=8, alloc_bytes=7246432:Int64.int, copied_bytes=22232:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=383923, prom_bytes=76109984:Int64.int, mean_prom_time_sec=0.122903}, 
                      global=GC{n_collections=1, alloc_bytes=28178168:Int64.int, copied_bytes=422464:Int64.int, time_coll_sec=0.115211}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5936, alloc_bytes=1715555168:Int64.int, copied_bytes=8230704:Int64.int, time_coll_sec=0.007382}, 
                      major=GC{n_collections=9, alloc_bytes=8054640:Int64.int, copied_bytes=21672:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=451621, prom_bytes=88417464:Int64.int, mean_prom_time_sec=0.141622}, 
                      global=GC{n_collections=1, alloc_bytes=42607744:Int64.int, copied_bytes=6537960:Int64.int, time_coll_sec=0.115018}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4812, alloc_bytes=1364834160:Int64.int, copied_bytes=6289120:Int64.int, time_coll_sec=0.005886}, 
                      major=GC{n_collections=7, alloc_bytes=5798680:Int64.int, copied_bytes=22832:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=330224, prom_bytes=65929752:Int64.int, mean_prom_time_sec=0.101661}, 
                      global=GC{n_collections=1, alloc_bytes=24065488:Int64.int, copied_bytes=115880:Int64.int, time_coll_sec=0.115107}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5994, alloc_bytes=1722614264:Int64.int, copied_bytes=7753096:Int64.int, time_coll_sec=0.007681}, 
                      major=GC{n_collections=9, alloc_bytes=7698928:Int64.int, copied_bytes=22632:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=417378, prom_bytes=84540776:Int64.int, mean_prom_time_sec=0.128522}, 
                      global=GC{n_collections=1, alloc_bytes=35160448:Int64.int, copied_bytes=11945800:Int64.int, time_coll_sec=0.115004}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5742, alloc_bytes=1636152824:Int64.int, copied_bytes=7693880:Int64.int, time_coll_sec=0.006973}, 
                      major=GC{n_collections=8, alloc_bytes=7561920:Int64.int, copied_bytes=23872:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=422768, prom_bytes=82179928:Int64.int, mean_prom_time_sec=0.129398}, 
                      global=GC{n_collections=1, alloc_bytes=31146864:Int64.int, copied_bytes=3098744:Int64.int, time_coll_sec=0.115198}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5496, alloc_bytes=1623355816:Int64.int, copied_bytes=9935512:Int64.int, time_coll_sec=0.008050}, 
                      major=GC{n_collections=11, alloc_bytes=9517752:Int64.int, copied_bytes=1613016:Int64.int, time_coll_sec=0.001052}, 
                      promotion={n_promotions=411554, prom_bytes=80602336:Int64.int, mean_prom_time_sec=0.122985}, 
                      global=GC{n_collections=1, alloc_bytes=35841176:Int64.int, copied_bytes=302600:Int64.int, time_coll_sec=0.115106}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5355, alloc_bytes=1561033736:Int64.int, copied_bytes=7080688:Int64.int, time_coll_sec=0.006495}, 
                      major=GC{n_collections=7, alloc_bytes=6552880:Int64.int, copied_bytes=138472:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=440631, prom_bytes=81941400:Int64.int, mean_prom_time_sec=0.130225}, 
                      global=GC{n_collections=1, alloc_bytes=35182384:Int64.int, copied_bytes=5552:Int64.int, time_coll_sec=0.115108}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6423, alloc_bytes=1802828144:Int64.int, copied_bytes=20549000:Int64.int, time_coll_sec=0.014202}, 
                      major=GC{n_collections=22, alloc_bytes=20113080:Int64.int, copied_bytes=6010280:Int64.int, time_coll_sec=0.003801}, 
                      promotion={n_promotions=385897, prom_bytes=79949456:Int64.int, mean_prom_time_sec=0.120025}, 
                      global=GC{n_collections=1, alloc_bytes=34048816:Int64.int, copied_bytes=15304:Int64.int, time_coll_sec=0.114963}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.592,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6056, alloc_bytes=1703807160:Int64.int, copied_bytes=113773704:Int64.int, time_coll_sec=0.060912}, 
                      major=GC{n_collections=138, alloc_bytes=117122880:Int64.int, copied_bytes=108727848:Int64.int, time_coll_sec=0.136678}, 
                      promotion={n_promotions=274860, prom_bytes=58861952:Int64.int, mean_prom_time_sec=0.081761}, 
                      global=GC{n_collections=20, alloc_bytes=187567328:Int64.int, copied_bytes=25333424:Int64.int, time_coll_sec=0.984929}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4249, alloc_bytes=1503550232:Int64.int, copied_bytes=6913664:Int64.int, time_coll_sec=0.006146}, 
                      major=GC{n_collections=22, alloc_bytes=6951656:Int64.int, copied_bytes=572904:Int64.int, time_coll_sec=0.000429}, 
                      promotion={n_promotions=362345, prom_bytes=71862256:Int64.int, mean_prom_time_sec=0.106550}, 
                      global=GC{n_collections=20, alloc_bytes=107079080:Int64.int, copied_bytes=37613256:Int64.int, time_coll_sec=0.987532}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3704, alloc_bytes=1343093520:Int64.int, copied_bytes=5885584:Int64.int, time_coll_sec=0.005244}, 
                      major=GC{n_collections=23, alloc_bytes=5913472:Int64.int, copied_bytes=483952:Int64.int, time_coll_sec=0.000350}, 
                      promotion={n_promotions=281949, prom_bytes=59245696:Int64.int, mean_prom_time_sec=0.081225}, 
                      global=GC{n_collections=20, alloc_bytes=103615272:Int64.int, copied_bytes=46386424:Int64.int, time_coll_sec=0.985788}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3796, alloc_bytes=1359763544:Int64.int, copied_bytes=5491136:Int64.int, time_coll_sec=0.005068}, 
                      major=GC{n_collections=22, alloc_bytes=5515456:Int64.int, copied_bytes=26576:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=347498, prom_bytes=67859168:Int64.int, mean_prom_time_sec=0.098012}, 
                      global=GC{n_collections=20, alloc_bytes=94749304:Int64.int, copied_bytes=29703248:Int64.int, time_coll_sec=0.984997}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4624, alloc_bytes=1547014896:Int64.int, copied_bytes=6560096:Int64.int, time_coll_sec=0.006516}, 
                      major=GC{n_collections=24, alloc_bytes=6584712:Int64.int, copied_bytes=68024:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=387044, prom_bytes=77184664:Int64.int, mean_prom_time_sec=0.117765}, 
                      global=GC{n_collections=20, alloc_bytes=107186768:Int64.int, copied_bytes=33089576:Int64.int, time_coll_sec=0.984450}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4149, alloc_bytes=1489812200:Int64.int, copied_bytes=9294552:Int64.int, time_coll_sec=0.007298}, 
                      major=GC{n_collections=22, alloc_bytes=9349968:Int64.int, copied_bytes=2822368:Int64.int, time_coll_sec=0.001854}, 
                      promotion={n_promotions=353831, prom_bytes=69396720:Int64.int, mean_prom_time_sec=0.105364}, 
                      global=GC{n_collections=20, alloc_bytes=188330104:Int64.int, copied_bytes=119018080:Int64.int, time_coll_sec=0.994859}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4534, alloc_bytes=1533785152:Int64.int, copied_bytes=5507696:Int64.int, time_coll_sec=0.005329}, 
                      major=GC{n_collections=23, alloc_bytes=5527912:Int64.int, copied_bytes=22608:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=418141, prom_bytes=79129984:Int64.int, mean_prom_time_sec=0.119626}, 
                      global=GC{n_collections=20, alloc_bytes=97935624:Int64.int, copied_bytes=22199280:Int64.int, time_coll_sec=0.985054}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4113, alloc_bytes=1439780936:Int64.int, copied_bytes=6113376:Int64.int, time_coll_sec=0.005664}, 
                      major=GC{n_collections=23, alloc_bytes=6134296:Int64.int, copied_bytes=23368:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=357191, prom_bytes=71657296:Int64.int, mean_prom_time_sec=0.103456}, 
                      global=GC{n_collections=20, alloc_bytes=121216832:Int64.int, copied_bytes=52466200:Int64.int, time_coll_sec=0.987224}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4596, alloc_bytes=1569801776:Int64.int, copied_bytes=5924736:Int64.int, time_coll_sec=0.006153}, 
                      major=GC{n_collections=24, alloc_bytes=5957024:Int64.int, copied_bytes=35064:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=417977, prom_bytes=81057688:Int64.int, mean_prom_time_sec=0.127274}, 
                      global=GC{n_collections=20, alloc_bytes=102664072:Int64.int, copied_bytes=24981128:Int64.int, time_coll_sec=0.985926}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4420, alloc_bytes=1525115704:Int64.int, copied_bytes=6723952:Int64.int, time_coll_sec=0.006144}, 
                      major=GC{n_collections=24, alloc_bytes=6770840:Int64.int, copied_bytes=56648:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=388563, prom_bytes=76597920:Int64.int, mean_prom_time_sec=0.117170}, 
                      global=GC{n_collections=20, alloc_bytes=116478064:Int64.int, copied_bytes=43014472:Int64.int, time_coll_sec=0.982900}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4340, alloc_bytes=1490850056:Int64.int, copied_bytes=6304672:Int64.int, time_coll_sec=0.005777}, 
                      major=GC{n_collections=23, alloc_bytes=6335504:Int64.int, copied_bytes=33184:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=378704, prom_bytes=74498832:Int64.int, mean_prom_time_sec=0.111814}, 
                      global=GC{n_collections=20, alloc_bytes=78237688:Int64.int, copied_bytes=6800896:Int64.int, time_coll_sec=0.984664}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4760, alloc_bytes=1565143080:Int64.int, copied_bytes=9670528:Int64.int, time_coll_sec=0.007839}, 
                      major=GC{n_collections=23, alloc_bytes=9704024:Int64.int, copied_bytes=1856392:Int64.int, time_coll_sec=0.001220}, 
                      promotion={n_promotions=409916, prom_bytes=79301200:Int64.int, mean_prom_time_sec=0.118986}, 
                      global=GC{n_collections=20, alloc_bytes=134255184:Int64.int, copied_bytes=56438448:Int64.int, time_coll_sec=0.986814}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4930, alloc_bytes=1624647864:Int64.int, copied_bytes=12765032:Int64.int, time_coll_sec=0.009942}, 
                      major=GC{n_collections=23, alloc_bytes=12691208:Int64.int, copied_bytes=3838496:Int64.int, time_coll_sec=0.002424}, 
                      promotion={n_promotions=377828, prom_bytes=75876136:Int64.int, mean_prom_time_sec=0.112875}, 
                      global=GC{n_collections=20, alloc_bytes=193285328:Int64.int, copied_bytes=141905848:Int64.int, time_coll_sec=1.002393}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3972, alloc_bytes=1480005256:Int64.int, copied_bytes=4859576:Int64.int, time_coll_sec=0.004798}, 
                      major=GC{n_collections=22, alloc_bytes=4898376:Int64.int, copied_bytes=66368:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=406484, prom_bytes=76934160:Int64.int, mean_prom_time_sec=0.115963}, 
                      global=GC{n_collections=20, alloc_bytes=133078448:Int64.int, copied_bytes=59401480:Int64.int, time_coll_sec=0.988202}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.788,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6694, alloc_bytes=1782369616:Int64.int, copied_bytes=115612888:Int64.int, time_coll_sec=0.062671}, 
                      major=GC{n_collections=124, alloc_bytes=118199392:Int64.int, copied_bytes=109121864:Int64.int, time_coll_sec=0.137488}, 
                      promotion={n_promotions=379671, prom_bytes=74196736:Int64.int, mean_prom_time_sec=0.118173}, 
                      global=GC{n_collections=3, alloc_bytes=183130096:Int64.int, copied_bytes=20759816:Int64.int, time_coll_sec=0.204644}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4926, alloc_bytes=1447204088:Int64.int, copied_bytes=12033848:Int64.int, time_coll_sec=0.008704}, 
                      major=GC{n_collections=14, alloc_bytes=11516520:Int64.int, copied_bytes=3033936:Int64.int, time_coll_sec=0.001883}, 
                      promotion={n_promotions=329278, prom_bytes=66748968:Int64.int, mean_prom_time_sec=0.101152}, 
                      global=GC{n_collections=3, alloc_bytes=54327512:Int64.int, copied_bytes=4106712:Int64.int, time_coll_sec=0.204981}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4323, alloc_bytes=1397358952:Int64.int, copied_bytes=6561440:Int64.int, time_coll_sec=0.005905}, 
                      major=GC{n_collections=9, alloc_bytes=6190736:Int64.int, copied_bytes=408072:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=327941, prom_bytes=66355408:Int64.int, mean_prom_time_sec=0.100841}, 
                      global=GC{n_collections=3, alloc_bytes=56430504:Int64.int, copied_bytes=4971248:Int64.int, time_coll_sec=0.205128}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4476, alloc_bytes=1331834744:Int64.int, copied_bytes=5519568:Int64.int, time_coll_sec=0.005461}, 
                      major=GC{n_collections=6, alloc_bytes=4749216:Int64.int, copied_bytes=11232:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=341276, prom_bytes=66426960:Int64.int, mean_prom_time_sec=0.102744}, 
                      global=GC{n_collections=3, alloc_bytes=52567064:Int64.int, copied_bytes=7757392:Int64.int, time_coll_sec=0.205463}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4152, alloc_bytes=1293434672:Int64.int, copied_bytes=6028800:Int64.int, time_coll_sec=0.005888}, 
                      major=GC{n_collections=8, alloc_bytes=5406376:Int64.int, copied_bytes=12064:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=235881, prom_bytes=53546152:Int64.int, mean_prom_time_sec=0.077900}, 
                      global=GC{n_collections=3, alloc_bytes=41238744:Int64.int, copied_bytes=1301896:Int64.int, time_coll_sec=0.205502}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4476, alloc_bytes=1367804496:Int64.int, copied_bytes=5447656:Int64.int, time_coll_sec=0.005294}, 
                      major=GC{n_collections=8, alloc_bytes=5005120:Int64.int, copied_bytes=14320:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=356852, prom_bytes=69082600:Int64.int, mean_prom_time_sec=0.106300}, 
                      global=GC{n_collections=3, alloc_bytes=57155600:Int64.int, copied_bytes=1910632:Int64.int, time_coll_sec=0.205651}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4538, alloc_bytes=1293985712:Int64.int, copied_bytes=5472288:Int64.int, time_coll_sec=0.005345}, 
                      major=GC{n_collections=8, alloc_bytes=5476616:Int64.int, copied_bytes=20328:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=320569, prom_bytes=62820160:Int64.int, mean_prom_time_sec=0.091047}, 
                      global=GC{n_collections=3, alloc_bytes=50834064:Int64.int, copied_bytes=3742176:Int64.int, time_coll_sec=0.205145}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4241, alloc_bytes=1346782240:Int64.int, copied_bytes=5128848:Int64.int, time_coll_sec=0.005133}, 
                      major=GC{n_collections=6, alloc_bytes=4579560:Int64.int, copied_bytes=11912:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=362915, prom_bytes=69075928:Int64.int, mean_prom_time_sec=0.109887}, 
                      global=GC{n_collections=3, alloc_bytes=59682360:Int64.int, copied_bytes=6285936:Int64.int, time_coll_sec=0.204492}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5135, alloc_bytes=1486658080:Int64.int, copied_bytes=6842624:Int64.int, time_coll_sec=0.006924}, 
                      major=GC{n_collections=10, alloc_bytes=6817520:Int64.int, copied_bytes=23832:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=385015, prom_bytes=75388936:Int64.int, mean_prom_time_sec=0.119500}, 
                      global=GC{n_collections=3, alloc_bytes=59917024:Int64.int, copied_bytes=17145568:Int64.int, time_coll_sec=0.204269}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4608, alloc_bytes=1505663288:Int64.int, copied_bytes=8042408:Int64.int, time_coll_sec=0.007003}, 
                      major=GC{n_collections=10, alloc_bytes=8014944:Int64.int, copied_bytes=367720:Int64.int, time_coll_sec=0.000346}, 
                      promotion={n_promotions=360425, prom_bytes=73809000:Int64.int, mean_prom_time_sec=0.115681}, 
                      global=GC{n_collections=3, alloc_bytes=62849072:Int64.int, copied_bytes=3130904:Int64.int, time_coll_sec=0.204776}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4735, alloc_bytes=1417217480:Int64.int, copied_bytes=11728424:Int64.int, time_coll_sec=0.008565}, 
                      major=GC{n_collections=15, alloc_bytes=11683904:Int64.int, copied_bytes=4003360:Int64.int, time_coll_sec=0.002503}, 
                      promotion={n_promotions=323678, prom_bytes=64168248:Int64.int, mean_prom_time_sec=0.095598}, 
                      global=GC{n_collections=3, alloc_bytes=66622552:Int64.int, copied_bytes=20834480:Int64.int, time_coll_sec=0.205263}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4587, alloc_bytes=1359029128:Int64.int, copied_bytes=5914224:Int64.int, time_coll_sec=0.005754}, 
                      major=GC{n_collections=8, alloc_bytes=5890272:Int64.int, copied_bytes=19984:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=363624, prom_bytes=69597192:Int64.int, mean_prom_time_sec=0.108504}, 
                      global=GC{n_collections=3, alloc_bytes=65682144:Int64.int, copied_bytes=10243744:Int64.int, time_coll_sec=0.204961}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4491, alloc_bytes=1401677888:Int64.int, copied_bytes=9543504:Int64.int, time_coll_sec=0.008026}, 
                      major=GC{n_collections=11, alloc_bytes=8954888:Int64.int, copied_bytes=1737424:Int64.int, time_coll_sec=0.001171}, 
                      promotion={n_promotions=337256, prom_bytes=67509544:Int64.int, mean_prom_time_sec=0.106116}, 
                      global=GC{n_collections=3, alloc_bytes=67266616:Int64.int, copied_bytes=12355824:Int64.int, time_coll_sec=0.204425}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3975, alloc_bytes=1279475656:Int64.int, copied_bytes=5113528:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=7, alloc_bytes=4371128:Int64.int, copied_bytes=14784:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=316430, prom_bytes=62325752:Int64.int, mean_prom_time_sec=0.092628}, 
                      global=GC{n_collections=3, alloc_bytes=47462576:Int64.int, copied_bytes=737080:Int64.int, time_coll_sec=0.204585}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4936, alloc_bytes=1492329424:Int64.int, copied_bytes=5832840:Int64.int, time_coll_sec=0.005802}, 
                      major=GC{n_collections=8, alloc_bytes=5231336:Int64.int, copied_bytes=12144:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=404647, prom_bytes=77500512:Int64.int, mean_prom_time_sec=0.123378}, 
                      global=GC{n_collections=3, alloc_bytes=62877704:Int64.int, copied_bytes=547112:Int64.int, time_coll_sec=0.204582}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.735,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5846, alloc_bytes=1658842136:Int64.int, copied_bytes=113591416:Int64.int, time_coll_sec=0.061179}, 
                      major=GC{n_collections=123, alloc_bytes=116738192:Int64.int, copied_bytes=108724248:Int64.int, time_coll_sec=0.134353}, 
                      promotion={n_promotions=344669, prom_bytes=67372608:Int64.int, mean_prom_time_sec=0.111486}, 
                      global=GC{n_collections=2, alloc_bytes=164349280:Int64.int, copied_bytes=337216:Int64.int, time_coll_sec=0.161957}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4067, alloc_bytes=1205308864:Int64.int, copied_bytes=5158848:Int64.int, time_coll_sec=0.005528}, 
                      major=GC{n_collections=7, alloc_bytes=4911544:Int64.int, copied_bytes=16848:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=281495, prom_bytes=57112864:Int64.int, mean_prom_time_sec=0.090436}, 
                      global=GC{n_collections=2, alloc_bytes=49468752:Int64.int, copied_bytes=753928:Int64.int, time_coll_sec=0.162104}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4848, alloc_bytes=1379937568:Int64.int, copied_bytes=7082176:Int64.int, time_coll_sec=0.006879}, 
                      major=GC{n_collections=8, alloc_bytes=6799960:Int64.int, copied_bytes=16440:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=352422, prom_bytes=69110464:Int64.int, mean_prom_time_sec=0.109596}, 
                      global=GC{n_collections=2, alloc_bytes=68579608:Int64.int, copied_bytes=16663376:Int64.int, time_coll_sec=0.162751}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4562, alloc_bytes=1384654568:Int64.int, copied_bytes=5952464:Int64.int, time_coll_sec=0.006123}, 
                      major=GC{n_collections=7, alloc_bytes=5752928:Int64.int, copied_bytes=184192:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=368146, prom_bytes=70296896:Int64.int, mean_prom_time_sec=0.111838}, 
                      global=GC{n_collections=2, alloc_bytes=68986568:Int64.int, copied_bytes=7669472:Int64.int, time_coll_sec=0.162341}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3884, alloc_bytes=1169185744:Int64.int, copied_bytes=4956912:Int64.int, time_coll_sec=0.004758}, 
                      major=GC{n_collections=6, alloc_bytes=4761928:Int64.int, copied_bytes=18784:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=273166, prom_bytes=54898144:Int64.int, mean_prom_time_sec=0.088963}, 
                      global=GC{n_collections=2, alloc_bytes=48027048:Int64.int, copied_bytes=880944:Int64.int, time_coll_sec=0.161969}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4336, alloc_bytes=1288548528:Int64.int, copied_bytes=6044600:Int64.int, time_coll_sec=0.005625}, 
                      major=GC{n_collections=8, alloc_bytes=5847416:Int64.int, copied_bytes=26080:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=308617, prom_bytes=61821992:Int64.int, mean_prom_time_sec=0.099446}, 
                      global=GC{n_collections=2, alloc_bytes=53908104:Int64.int, copied_bytes=5909784:Int64.int, time_coll_sec=0.162328}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4330, alloc_bytes=1335091440:Int64.int, copied_bytes=5578384:Int64.int, time_coll_sec=0.005382}, 
                      major=GC{n_collections=7, alloc_bytes=5291872:Int64.int, copied_bytes=16328:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=321502, prom_bytes=64166256:Int64.int, mean_prom_time_sec=0.105510}, 
                      global=GC{n_collections=2, alloc_bytes=56537104:Int64.int, copied_bytes=447296:Int64.int, time_coll_sec=0.162283}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4101, alloc_bytes=1300358496:Int64.int, copied_bytes=5897192:Int64.int, time_coll_sec=0.005520}, 
                      major=GC{n_collections=7, alloc_bytes=5402440:Int64.int, copied_bytes=183840:Int64.int, time_coll_sec=0.000240}, 
                      promotion={n_promotions=341450, prom_bytes=65967912:Int64.int, mean_prom_time_sec=0.106098}, 
                      global=GC{n_collections=2, alloc_bytes=57667144:Int64.int, copied_bytes=249048:Int64.int, time_coll_sec=0.162420}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4491, alloc_bytes=1322123136:Int64.int, copied_bytes=6050960:Int64.int, time_coll_sec=0.005739}, 
                      major=GC{n_collections=8, alloc_bytes=5848896:Int64.int, copied_bytes=24232:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=327789, prom_bytes=64640192:Int64.int, mean_prom_time_sec=0.105325}, 
                      global=GC{n_collections=2, alloc_bytes=58441288:Int64.int, copied_bytes=2583320:Int64.int, time_coll_sec=0.162498}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4180, alloc_bytes=1295356376:Int64.int, copied_bytes=5706144:Int64.int, time_coll_sec=0.005405}, 
                      major=GC{n_collections=7, alloc_bytes=5516448:Int64.int, copied_bytes=10424:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=331513, prom_bytes=64526192:Int64.int, mean_prom_time_sec=0.106418}, 
                      global=GC{n_collections=2, alloc_bytes=62149384:Int64.int, copied_bytes=6091672:Int64.int, time_coll_sec=0.162584}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4130, alloc_bytes=1273374744:Int64.int, copied_bytes=11272576:Int64.int, time_coll_sec=0.007971}, 
                      major=GC{n_collections=13, alloc_bytes=11264680:Int64.int, copied_bytes=4225968:Int64.int, time_coll_sec=0.002585}, 
                      promotion={n_promotions=253652, prom_bytes=53002544:Int64.int, mean_prom_time_sec=0.083528}, 
                      global=GC{n_collections=2, alloc_bytes=46048544:Int64.int, copied_bytes=757864:Int64.int, time_coll_sec=0.162601}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4097, alloc_bytes=1269103352:Int64.int, copied_bytes=5588080:Int64.int, time_coll_sec=0.005417}, 
                      major=GC{n_collections=7, alloc_bytes=5347960:Int64.int, copied_bytes=11736:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=333766, prom_bytes=65238792:Int64.int, mean_prom_time_sec=0.122518}, 
                      global=GC{n_collections=2, alloc_bytes=57183976:Int64.int, copied_bytes=5186184:Int64.int, time_coll_sec=0.162106}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3933, alloc_bytes=1243947112:Int64.int, copied_bytes=6459240:Int64.int, time_coll_sec=0.005850}, 
                      major=GC{n_collections=7, alloc_bytes=5899240:Int64.int, copied_bytes=331240:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=276680, prom_bytes=57330216:Int64.int, mean_prom_time_sec=0.092684}, 
                      global=GC{n_collections=2, alloc_bytes=49005400:Int64.int, copied_bytes=16267048:Int64.int, time_coll_sec=0.162105}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4884, alloc_bytes=1420359744:Int64.int, copied_bytes=12644904:Int64.int, time_coll_sec=0.009154}, 
                      major=GC{n_collections=14, alloc_bytes=12060120:Int64.int, copied_bytes=3088184:Int64.int, time_coll_sec=0.001951}, 
                      promotion={n_promotions=323207, prom_bytes=66368744:Int64.int, mean_prom_time_sec=0.106507}, 
                      global=GC{n_collections=2, alloc_bytes=57652488:Int64.int, copied_bytes=3130328:Int64.int, time_coll_sec=0.162449}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4314, alloc_bytes=1327032632:Int64.int, copied_bytes=5575784:Int64.int, time_coll_sec=0.005408}, 
                      major=GC{n_collections=7, alloc_bytes=5302056:Int64.int, copied_bytes=15256:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=328848, prom_bytes=65031208:Int64.int, mean_prom_time_sec=0.106336}, 
                      global=GC{n_collections=2, alloc_bytes=57159416:Int64.int, copied_bytes=2027328:Int64.int, time_coll_sec=0.161911}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4571, alloc_bytes=1401582240:Int64.int, copied_bytes=8055800:Int64.int, time_coll_sec=0.006827}, 
                      major=GC{n_collections=9, alloc_bytes=7832232:Int64.int, copied_bytes=1637808:Int64.int, time_coll_sec=0.001142}, 
                      promotion={n_promotions=379544, prom_bytes=71812496:Int64.int, mean_prom_time_sec=0.118835}, 
                      global=GC{n_collections=2, alloc_bytes=75516680:Int64.int, copied_bytes=11508368:Int64.int, time_coll_sec=0.162047}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.617,		gc=GCS{processor=0, 
                   minor=GC{n_collections=73106, alloc_bytes=20295714320:Int64.int, copied_bytes=220215696:Int64.int, time_coll_sec=0.139030}, 
                    major=GC{n_collections=235, alloc_bytes=223737208:Int64.int, copied_bytes=117939536:Int64.int, time_coll_sec=0.142660}, 
                    promotion={n_promotions=5108262, prom_bytes=1017733944:Int64.int, mean_prom_time_sec=1.335789}, 
                    global=GC{n_collections=1, alloc_bytes=536963960:Int64.int, copied_bytes=24965592:Int64.int, time_coll_sec=0.155820}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.430,		gc=GCS{processor=0, 
                      minor=GC{n_collections=38015, alloc_bytes=10660869000:Int64.int, copied_bytes=167412096:Int64.int, time_coll_sec=0.099421}, 
                      major=GC{n_collections=179, alloc_bytes=170262368:Int64.int, copied_bytes=113363080:Int64.int, time_coll_sec=0.133464}, 
                      promotion={n_promotions=2587288, prom_bytes=520032184:Int64.int, mean_prom_time_sec=0.685343}, 
                      global=GC{n_collections=1, alloc_bytes=329315928:Int64.int, copied_bytes=18199224:Int64.int, time_coll_sec=0.122525}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34662, alloc_bytes=9720021648:Int64.int, copied_bytes=52823464:Int64.int, time_coll_sec=0.040631}, 
                      major=GC{n_collections=56, alloc_bytes=52937160:Int64.int, copied_bytes=4514248:Int64.int, time_coll_sec=0.002948}, 
                      promotion={n_promotions=2538726, prom_bytes=498538984:Int64.int, mean_prom_time_sec=0.697724}, 
                      global=GC{n_collections=1, alloc_bytes=205384480:Int64.int, copied_bytes=10542320:Int64.int, time_coll_sec=0.122544}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.352,		gc=GCS{processor=0, 
                      minor=GC{n_collections=26362, alloc_bytes=7384738400:Int64.int, copied_bytes=150881312:Int64.int, time_coll_sec=0.086699}, 
                      major=GC{n_collections=162, alloc_bytes=154097728:Int64.int, copied_bytes=114365496:Int64.int, time_coll_sec=0.137690}, 
                      promotion={n_promotions=1856001, prom_bytes=363738416:Int64.int, mean_prom_time_sec=0.492044}, 
                      global=GC{n_collections=1, alloc_bytes=258650336:Int64.int, copied_bytes=10745528:Int64.int, time_coll_sec=0.085227}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23535, alloc_bytes=6647218496:Int64.int, copied_bytes=33057320:Int64.int, time_coll_sec=0.026413}, 
                      major=GC{n_collections=35, alloc_bytes=33078752:Int64.int, copied_bytes=488744:Int64.int, time_coll_sec=0.000391}, 
                      promotion={n_promotions=1680504, prom_bytes=335083232:Int64.int, mean_prom_time_sec=0.468029}, 
                      global=GC{n_collections=1, alloc_bytes=145292832:Int64.int, copied_bytes=8859896:Int64.int, time_coll_sec=0.085243}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21928, alloc_bytes=6427539832:Int64.int, copied_bytes=36027128:Int64.int, time_coll_sec=0.027370}, 
                      major=GC{n_collections=39, alloc_bytes=36105896:Int64.int, copied_bytes=4062664:Int64.int, time_coll_sec=0.003773}, 
                      promotion={n_promotions=1599874, prom_bytes=319306840:Int64.int, mean_prom_time_sec=0.442470}, 
                      global=GC{n_collections=1, alloc_bytes=126411248:Int64.int, copied_bytes=11061256:Int64.int, time_coll_sec=0.085161}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.947,		gc=GCS{processor=0, 
                      minor=GC{n_collections=21650, alloc_bytes=5797147872:Int64.int, copied_bytes=137889824:Int64.int, time_coll_sec=0.078944}, 
                      major=GC{n_collections=147, alloc_bytes=140577648:Int64.int, copied_bytes=110314328:Int64.int, time_coll_sec=0.133553}, 
                      promotion={n_promotions=1473180, prom_bytes=287434184:Int64.int, mean_prom_time_sec=0.400865}, 
                      global=GC{n_collections=1, alloc_bytes=231099728:Int64.int, copied_bytes=21108688:Int64.int, time_coll_sec=0.148055}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18705, alloc_bytes=5247278592:Int64.int, copied_bytes=31834560:Int64.int, time_coll_sec=0.023722}, 
                      major=GC{n_collections=34, alloc_bytes=31568592:Int64.int, copied_bytes=3562208:Int64.int, time_coll_sec=0.004227}, 
                      promotion={n_promotions=1247948, prom_bytes=255313616:Int64.int, mean_prom_time_sec=0.362573}, 
                      global=GC{n_collections=1, alloc_bytes=105549896:Int64.int, copied_bytes=10777544:Int64.int, time_coll_sec=0.148023}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16209, alloc_bytes=4711445968:Int64.int, copied_bytes=27136712:Int64.int, time_coll_sec=0.020561}, 
                      major=GC{n_collections=29, alloc_bytes=27073352:Int64.int, copied_bytes=2504864:Int64.int, time_coll_sec=0.001597}, 
                      promotion={n_promotions=1167161, prom_bytes=233831368:Int64.int, mean_prom_time_sec=0.335739}, 
                      global=GC{n_collections=1, alloc_bytes=96150624:Int64.int, copied_bytes=133384:Int64.int, time_coll_sec=0.148029}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16585, alloc_bytes=4755213176:Int64.int, copied_bytes=22905936:Int64.int, time_coll_sec=0.018601}, 
                      major=GC{n_collections=25, alloc_bytes=22836912:Int64.int, copied_bytes=562616:Int64.int, time_coll_sec=0.000681}, 
                      promotion={n_promotions=1242894, prom_bytes=243348192:Int64.int, mean_prom_time_sec=0.354881}, 
                      global=GC{n_collections=1, alloc_bytes=103538296:Int64.int, copied_bytes=62592:Int64.int, time_coll_sec=0.148020}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.517,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15249, alloc_bytes=4231301864:Int64.int, copied_bytes=126611328:Int64.int, time_coll_sec=0.070847}, 
                      major=GC{n_collections=136, alloc_bytes=129859000:Int64.int, copied_bytes=108902424:Int64.int, time_coll_sec=0.133342}, 
                      promotion={n_promotions=986829, prom_bytes=195469848:Int64.int, mean_prom_time_sec=0.268192}, 
                      global=GC{n_collections=1, alloc_bytes=182989008:Int64.int, copied_bytes=198728:Int64.int, time_coll_sec=0.096090}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13674, alloc_bytes=3919009896:Int64.int, copied_bytes=20470224:Int64.int, time_coll_sec=0.016171}, 
                      major=GC{n_collections=22, alloc_bytes=20482584:Int64.int, copied_bytes=68896:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=962736, prom_bytes=195533104:Int64.int, mean_prom_time_sec=0.275455}, 
                      global=GC{n_collections=1, alloc_bytes=78008504:Int64.int, copied_bytes=10885384:Int64.int, time_coll_sec=0.096132}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14494, alloc_bytes=4207867448:Int64.int, copied_bytes=19701328:Int64.int, time_coll_sec=0.016221}, 
                      major=GC{n_collections=21, alloc_bytes=19515656:Int64.int, copied_bytes=227824:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=1151645, prom_bytes=222827472:Int64.int, mean_prom_time_sec=0.315083}, 
                      global=GC{n_collections=1, alloc_bytes=103548184:Int64.int, copied_bytes=109952:Int64.int, time_coll_sec=0.096146}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14157, alloc_bytes=4036172288:Int64.int, copied_bytes=25529424:Int64.int, time_coll_sec=0.018773}, 
                      major=GC{n_collections=27, alloc_bytes=25528024:Int64.int, copied_bytes=4608960:Int64.int, time_coll_sec=0.005223}, 
                      promotion={n_promotions=1013036, prom_bytes=200421496:Int64.int, mean_prom_time_sec=0.285766}, 
                      global=GC{n_collections=1, alloc_bytes=85161024:Int64.int, copied_bytes=11255240:Int64.int, time_coll_sec=0.096167}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14684, alloc_bytes=4176238752:Int64.int, copied_bytes=27690744:Int64.int, time_coll_sec=0.020633}, 
                      major=GC{n_collections=29, alloc_bytes=27448456:Int64.int, copied_bytes=4167504:Int64.int, time_coll_sec=0.002702}, 
                      promotion={n_promotions=1016865, prom_bytes=204654528:Int64.int, mean_prom_time_sec=0.282634}, 
                      global=GC{n_collections=1, alloc_bytes=87910272:Int64.int, copied_bytes=11343744:Int64.int, time_coll_sec=0.096156}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.330,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13872, alloc_bytes=3917272968:Int64.int, copied_bytes=129585568:Int64.int, time_coll_sec=0.072088}, 
                      major=GC{n_collections=139, alloc_bytes=132345376:Int64.int, copied_bytes=111233600:Int64.int, time_coll_sec=0.121919}, 
                      promotion={n_promotions=906490, prom_bytes=179774264:Int64.int, mean_prom_time_sec=0.264124}, 
                      global=GC{n_collections=1, alloc_bytes=182085328:Int64.int, copied_bytes=14385800:Int64.int, time_coll_sec=0.099270}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11536, alloc_bytes=3259359248:Int64.int, copied_bytes=15940824:Int64.int, time_coll_sec=0.013348}, 
                      major=GC{n_collections=17, alloc_bytes=15712624:Int64.int, copied_bytes=82016:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=816647, prom_bytes=163124840:Int64.int, mean_prom_time_sec=0.243076}, 
                      global=GC{n_collections=1, alloc_bytes=62942920:Int64.int, copied_bytes=13796192:Int64.int, time_coll_sec=0.099264}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10642, alloc_bytes=3145027968:Int64.int, copied_bytes=16185632:Int64.int, time_coll_sec=0.012917}, 
                      major=GC{n_collections=17, alloc_bytes=16071112:Int64.int, copied_bytes=571144:Int64.int, time_coll_sec=0.000396}, 
                      promotion={n_promotions=754722, prom_bytes=153856344:Int64.int, mean_prom_time_sec=0.237892}, 
                      global=GC{n_collections=1, alloc_bytes=51981848:Int64.int, copied_bytes=4728808:Int64.int, time_coll_sec=0.099320}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11275, alloc_bytes=3368371968:Int64.int, copied_bytes=14752840:Int64.int, time_coll_sec=0.012482}, 
                      major=GC{n_collections=16, alloc_bytes=14318064:Int64.int, copied_bytes=35576:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=945662, prom_bytes=180753984:Int64.int, mean_prom_time_sec=0.273541}, 
                      global=GC{n_collections=1, alloc_bytes=82527136:Int64.int, copied_bytes=24672:Int64.int, time_coll_sec=0.099235}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11995, alloc_bytes=3429414024:Int64.int, copied_bytes=21188512:Int64.int, time_coll_sec=0.016317}, 
                      major=GC{n_collections=22, alloc_bytes=20547184:Int64.int, copied_bytes=2482896:Int64.int, time_coll_sec=0.001557}, 
                      promotion={n_promotions=773365, prom_bytes=161905232:Int64.int, mean_prom_time_sec=0.235815}, 
                      global=GC{n_collections=1, alloc_bytes=74172256:Int64.int, copied_bytes=188720:Int64.int, time_coll_sec=0.099260}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12207, alloc_bytes=3503623984:Int64.int, copied_bytes=21432792:Int64.int, time_coll_sec=0.016366}, 
                      major=GC{n_collections=22, alloc_bytes=20661672:Int64.int, copied_bytes=2678128:Int64.int, time_coll_sec=0.001703}, 
                      promotion={n_promotions=932976, prom_bytes=180198320:Int64.int, mean_prom_time_sec=0.277070}, 
                      global=GC{n_collections=1, alloc_bytes=83823368:Int64.int, copied_bytes=402696:Int64.int, time_coll_sec=0.099262}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.301,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12600, alloc_bytes=3500836176:Int64.int, copied_bytes=123392736:Int64.int, time_coll_sec=0.068356}, 
                      major=GC{n_collections=132, alloc_bytes=126364416:Int64.int, copied_bytes=108952672:Int64.int, time_coll_sec=0.135812}, 
                      promotion={n_promotions=848274, prom_bytes=165326800:Int64.int, mean_prom_time_sec=0.243043}, 
                      global=GC{n_collections=1, alloc_bytes=179113840:Int64.int, copied_bytes=6404480:Int64.int, time_coll_sec=0.205678}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9185, alloc_bytes=2693056048:Int64.int, copied_bytes=13083488:Int64.int, time_coll_sec=0.011018}, 
                      major=GC{n_collections=14, alloc_bytes=12685016:Int64.int, copied_bytes=446600:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=587295, prom_bytes=123786816:Int64.int, mean_prom_time_sec=0.180795}, 
                      global=GC{n_collections=1, alloc_bytes=37856736:Int64.int, copied_bytes=29215552:Int64.int, time_coll_sec=0.205616}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10709, alloc_bytes=3119134304:Int64.int, copied_bytes=20517456:Int64.int, time_coll_sec=0.015240}, 
                      major=GC{n_collections=22, alloc_bytes=20380656:Int64.int, copied_bytes=3295944:Int64.int, time_coll_sec=0.003854}, 
                      promotion={n_promotions=759396, prom_bytes=152771440:Int64.int, mean_prom_time_sec=0.230492}, 
                      global=GC{n_collections=1, alloc_bytes=65795824:Int64.int, copied_bytes=727456:Int64.int, time_coll_sec=0.205646}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9795, alloc_bytes=2887359792:Int64.int, copied_bytes=17303808:Int64.int, time_coll_sec=0.013169}, 
                      major=GC{n_collections=18, alloc_bytes=16628168:Int64.int, copied_bytes=1848528:Int64.int, time_coll_sec=0.001347}, 
                      promotion={n_promotions=745042, prom_bytes=147334072:Int64.int, mean_prom_time_sec=0.216182}, 
                      global=GC{n_collections=1, alloc_bytes=66136408:Int64.int, copied_bytes=174376:Int64.int, time_coll_sec=0.205569}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10652, alloc_bytes=3078390040:Int64.int, copied_bytes=19042704:Int64.int, time_coll_sec=0.014653}, 
                      major=GC{n_collections=21, alloc_bytes=19059720:Int64.int, copied_bytes=3726480:Int64.int, time_coll_sec=0.002324}, 
                      promotion={n_promotions=802752, prom_bytes=155208640:Int64.int, mean_prom_time_sec=0.233727}, 
                      global=GC{n_collections=1, alloc_bytes=77287848:Int64.int, copied_bytes=101376:Int64.int, time_coll_sec=0.205439}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9701, alloc_bytes=2785095224:Int64.int, copied_bytes=12965832:Int64.int, time_coll_sec=0.011206}, 
                      major=GC{n_collections=14, alloc_bytes=12866320:Int64.int, copied_bytes=41800:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=713426, prom_bytes=140903424:Int64.int, mean_prom_time_sec=0.217566}, 
                      global=GC{n_collections=1, alloc_bytes=63304096:Int64.int, copied_bytes=272848:Int64.int, time_coll_sec=0.205616}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8970, alloc_bytes=2635373488:Int64.int, copied_bytes=11966224:Int64.int, time_coll_sec=0.010363}, 
                      major=GC{n_collections=13, alloc_bytes=11836264:Int64.int, copied_bytes=345400:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=675414, prom_bytes=132765688:Int64.int, mean_prom_time_sec=0.197623}, 
                      global=GC{n_collections=1, alloc_bytes=51437640:Int64.int, copied_bytes=161272:Int64.int, time_coll_sec=0.205611}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.110,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11147, alloc_bytes=3026491344:Int64.int, copied_bytes=121655160:Int64.int, time_coll_sec=0.066807}, 
                      major=GC{n_collections=131, alloc_bytes=124798496:Int64.int, copied_bytes=109096016:Int64.int, time_coll_sec=0.133817}, 
                      promotion={n_promotions=663470, prom_bytes=133616312:Int64.int, mean_prom_time_sec=0.192183}, 
                      global=GC{n_collections=1, alloc_bytes=162139296:Int64.int, copied_bytes=11584784:Int64.int, time_coll_sec=0.127665}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9410, alloc_bytes=2716509472:Int64.int, copied_bytes=14568384:Int64.int, time_coll_sec=0.011855}, 
                      major=GC{n_collections=15, alloc_bytes=14139248:Int64.int, copied_bytes=1202776:Int64.int, time_coll_sec=0.001388}, 
                      promotion={n_promotions=709595, prom_bytes=138247936:Int64.int, mean_prom_time_sec=0.213320}, 
                      global=GC{n_collections=1, alloc_bytes=62679544:Int64.int, copied_bytes=42072:Int64.int, time_coll_sec=0.127668}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9011, alloc_bytes=2633156696:Int64.int, copied_bytes=12453672:Int64.int, time_coll_sec=0.010751}, 
                      major=GC{n_collections=13, alloc_bytes=12214992:Int64.int, copied_bytes=294016:Int64.int, time_coll_sec=0.000345}, 
                      promotion={n_promotions=703012, prom_bytes=136771864:Int64.int, mean_prom_time_sec=0.206306}, 
                      global=GC{n_collections=1, alloc_bytes=66911456:Int64.int, copied_bytes=133800:Int64.int, time_coll_sec=0.127577}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7771, alloc_bytes=2286817640:Int64.int, copied_bytes=19793336:Int64.int, time_coll_sec=0.013723}, 
                      major=GC{n_collections=21, alloc_bytes=19202896:Int64.int, copied_bytes=5017480:Int64.int, time_coll_sec=0.005813}, 
                      promotion={n_promotions=492389, prom_bytes=102556096:Int64.int, mean_prom_time_sec=0.151058}, 
                      global=GC{n_collections=1, alloc_bytes=38954472:Int64.int, copied_bytes=261880:Int64.int, time_coll_sec=0.127617}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8901, alloc_bytes=2587973264:Int64.int, copied_bytes=12563344:Int64.int, time_coll_sec=0.010862}, 
                      major=GC{n_collections=13, alloc_bytes=11710648:Int64.int, copied_bytes=81264:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=691726, prom_bytes=133465880:Int64.int, mean_prom_time_sec=0.193444}, 
                      global=GC{n_collections=1, alloc_bytes=57304832:Int64.int, copied_bytes=802712:Int64.int, time_coll_sec=0.127618}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8494, alloc_bytes=2393530800:Int64.int, copied_bytes=12169976:Int64.int, time_coll_sec=0.010258}, 
                      major=GC{n_collections=13, alloc_bytes=11585024:Int64.int, copied_bytes=78104:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=557345, prom_bytes=115277944:Int64.int, mean_prom_time_sec=0.168940}, 
                      global=GC{n_collections=1, alloc_bytes=38608288:Int64.int, copied_bytes=8173144:Int64.int, time_coll_sec=0.127621}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9584, alloc_bytes=2721116440:Int64.int, copied_bytes=14553104:Int64.int, time_coll_sec=0.011893}, 
                      major=GC{n_collections=15, alloc_bytes=14174160:Int64.int, copied_bytes=1264440:Int64.int, time_coll_sec=0.000855}, 
                      promotion={n_promotions=712788, prom_bytes=138536088:Int64.int, mean_prom_time_sec=0.201230}, 
                      global=GC{n_collections=1, alloc_bytes=60541064:Int64.int, copied_bytes=16706464:Int64.int, time_coll_sec=0.127650}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8205, alloc_bytes=2398253288:Int64.int, copied_bytes=11047944:Int64.int, time_coll_sec=0.009717}, 
                      major=GC{n_collections=12, alloc_bytes=10640656:Int64.int, copied_bytes=29608:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=604933, prom_bytes=121439000:Int64.int, mean_prom_time_sec=0.184568}, 
                      global=GC{n_collections=1, alloc_bytes=46819680:Int64.int, copied_bytes=136408:Int64.int, time_coll_sec=0.127538}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.028,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9820, alloc_bytes=2689337616:Int64.int, copied_bytes=122651984:Int64.int, time_coll_sec=0.066995}, 
                      major=GC{n_collections=132, alloc_bytes=125506024:Int64.int, copied_bytes=110619312:Int64.int, time_coll_sec=0.133785}, 
                      promotion={n_promotions=606976, prom_bytes=119718208:Int64.int, mean_prom_time_sec=0.174134}, 
                      global=GC{n_collections=1, alloc_bytes=160023664:Int64.int, copied_bytes=2011936:Int64.int, time_coll_sec=0.152023}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7955, alloc_bytes=2270056120:Int64.int, copied_bytes=11036488:Int64.int, time_coll_sec=0.009427}, 
                      major=GC{n_collections=12, alloc_bytes=10924272:Int64.int, copied_bytes=235048:Int64.int, time_coll_sec=0.000270}, 
                      promotion={n_promotions=576209, prom_bytes=114176000:Int64.int, mean_prom_time_sec=0.163201}, 
                      global=GC{n_collections=1, alloc_bytes=49743760:Int64.int, copied_bytes=48200:Int64.int, time_coll_sec=0.152002}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8570, alloc_bytes=2450727520:Int64.int, copied_bytes=17369688:Int64.int, time_coll_sec=0.012828}, 
                      major=GC{n_collections=19, alloc_bytes=17444672:Int64.int, copied_bytes=3887384:Int64.int, time_coll_sec=0.004455}, 
                      promotion={n_promotions=591521, prom_bytes=117628984:Int64.int, mean_prom_time_sec=0.171546}, 
                      global=GC{n_collections=1, alloc_bytes=51147648:Int64.int, copied_bytes=102016:Int64.int, time_coll_sec=0.152004}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6506, alloc_bytes=1840772144:Int64.int, copied_bytes=9428896:Int64.int, time_coll_sec=0.007935}, 
                      major=GC{n_collections=10, alloc_bytes=9043296:Int64.int, copied_bytes=31840:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=359464, prom_bytes=80185280:Int64.int, mean_prom_time_sec=0.112892}, 
                      global=GC{n_collections=1, alloc_bytes=22522536:Int64.int, copied_bytes=93992:Int64.int, time_coll_sec=0.152002}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8097, alloc_bytes=2293545712:Int64.int, copied_bytes=9589416:Int64.int, time_coll_sec=0.008997}, 
                      major=GC{n_collections=11, alloc_bytes=9598288:Int64.int, copied_bytes=29144:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=671816, prom_bytes=124697944:Int64.int, mean_prom_time_sec=0.191465}, 
                      global=GC{n_collections=1, alloc_bytes=60995376:Int64.int, copied_bytes=2143680:Int64.int, time_coll_sec=0.151895}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8974, alloc_bytes=2561180888:Int64.int, copied_bytes=11881824:Int64.int, time_coll_sec=0.010296}, 
                      major=GC{n_collections=12, alloc_bytes=11340632:Int64.int, copied_bytes=40824:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=679201, prom_bytes=132981768:Int64.int, mean_prom_time_sec=0.197311}, 
                      global=GC{n_collections=1, alloc_bytes=59162592:Int64.int, copied_bytes=21313856:Int64.int, time_coll_sec=0.152000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7960, alloc_bytes=2314781528:Int64.int, copied_bytes=16494944:Int64.int, time_coll_sec=0.012058}, 
                      major=GC{n_collections=18, alloc_bytes=16174312:Int64.int, copied_bytes=3554792:Int64.int, time_coll_sec=0.004337}, 
                      promotion={n_promotions=579670, prom_bytes=113785400:Int64.int, mean_prom_time_sec=0.165785}, 
                      global=GC{n_collections=1, alloc_bytes=48076976:Int64.int, copied_bytes=197688:Int64.int, time_coll_sec=0.151944}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7319, alloc_bytes=2188441552:Int64.int, copied_bytes=9212544:Int64.int, time_coll_sec=0.008328}, 
                      major=GC{n_collections=10, alloc_bytes=8931440:Int64.int, copied_bytes=15568:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=556926, prom_bytes=109666256:Int64.int, mean_prom_time_sec=0.170717}, 
                      global=GC{n_collections=1, alloc_bytes=42173432:Int64.int, copied_bytes=6088488:Int64.int, time_coll_sec=0.151943}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7728, alloc_bytes=2210660776:Int64.int, copied_bytes=10839168:Int64.int, time_coll_sec=0.009472}, 
                      major=GC{n_collections=12, alloc_bytes=10661424:Int64.int, copied_bytes=468080:Int64.int, time_coll_sec=0.000325}, 
                      promotion={n_promotions=511992, prom_bytes=105023424:Int64.int, mean_prom_time_sec=0.142290}, 
                      global=GC{n_collections=1, alloc_bytes=34064576:Int64.int, copied_bytes=7039400:Int64.int, time_coll_sec=0.151949}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.978,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9080, alloc_bytes=2483457936:Int64.int, copied_bytes=118517840:Int64.int, time_coll_sec=0.065195}, 
                      major=GC{n_collections=128, alloc_bytes=121827992:Int64.int, copied_bytes=108724584:Int64.int, time_coll_sec=0.135723}, 
                      promotion={n_promotions=492869, prom_bytes=102846632:Int64.int, mean_prom_time_sec=0.146279}, 
                      global=GC{n_collections=1, alloc_bytes=149815144:Int64.int, copied_bytes=216736:Int64.int, time_coll_sec=0.182128}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6920, alloc_bytes=2052343504:Int64.int, copied_bytes=9257360:Int64.int, time_coll_sec=0.008274}, 
                      major=GC{n_collections=10, alloc_bytes=9197768:Int64.int, copied_bytes=20592:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=545899, prom_bytes=105992824:Int64.int, mean_prom_time_sec=0.158183}, 
                      global=GC{n_collections=1, alloc_bytes=40129848:Int64.int, copied_bytes=6819936:Int64.int, time_coll_sec=0.182118}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7132, alloc_bytes=2090628904:Int64.int, copied_bytes=8411248:Int64.int, time_coll_sec=0.007701}, 
                      major=GC{n_collections=9, alloc_bytes=8012304:Int64.int, copied_bytes=17224:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=565276, prom_bytes=108504456:Int64.int, mean_prom_time_sec=0.158529}, 
                      global=GC{n_collections=1, alloc_bytes=46868064:Int64.int, copied_bytes=2076704:Int64.int, time_coll_sec=0.182134}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6382, alloc_bytes=1894378008:Int64.int, copied_bytes=15187712:Int64.int, time_coll_sec=0.011065}, 
                      major=GC{n_collections=16, alloc_bytes=14650000:Int64.int, copied_bytes=3612496:Int64.int, time_coll_sec=0.004034}, 
                      promotion={n_promotions=447802, prom_bytes=89490064:Int64.int, mean_prom_time_sec=0.136009}, 
                      global=GC{n_collections=1, alloc_bytes=34640168:Int64.int, copied_bytes=52824:Int64.int, time_coll_sec=0.182127}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6663, alloc_bytes=1941690424:Int64.int, copied_bytes=9406344:Int64.int, time_coll_sec=0.008508}, 
                      major=GC{n_collections=10, alloc_bytes=8597600:Int64.int, copied_bytes=32368:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=439484, prom_bytes=91111584:Int64.int, mean_prom_time_sec=0.128710}, 
                      global=GC{n_collections=1, alloc_bytes=36114384:Int64.int, copied_bytes=246888:Int64.int, time_coll_sec=0.182134}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6778, alloc_bytes=2031681144:Int64.int, copied_bytes=9346632:Int64.int, time_coll_sec=0.008192}, 
                      major=GC{n_collections=10, alloc_bytes=9211304:Int64.int, copied_bytes=198800:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=538351, prom_bytes=103572104:Int64.int, mean_prom_time_sec=0.156874}, 
                      global=GC{n_collections=1, alloc_bytes=47105880:Int64.int, copied_bytes=116304:Int64.int, time_coll_sec=0.182059}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7834, alloc_bytes=2264800320:Int64.int, copied_bytes=17948032:Int64.int, time_coll_sec=0.012762}, 
                      major=GC{n_collections=19, alloc_bytes=17586584:Int64.int, copied_bytes=4374616:Int64.int, time_coll_sec=0.003576}, 
                      promotion={n_promotions=544527, prom_bytes=109059528:Int64.int, mean_prom_time_sec=0.159223}, 
                      global=GC{n_collections=1, alloc_bytes=52048224:Int64.int, copied_bytes=62720:Int64.int, time_coll_sec=0.182050}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5620, alloc_bytes=1745733616:Int64.int, copied_bytes=7508952:Int64.int, time_coll_sec=0.006697}, 
                      major=GC{n_collections=8, alloc_bytes=7069360:Int64.int, copied_bytes=27904:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=429271, prom_bytes=85466432:Int64.int, mean_prom_time_sec=0.128829}, 
                      global=GC{n_collections=1, alloc_bytes=27524008:Int64.int, copied_bytes=353032:Int64.int, time_coll_sec=0.182065}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7821, alloc_bytes=2236327464:Int64.int, copied_bytes=12308008:Int64.int, time_coll_sec=0.010579}, 
                      major=GC{n_collections=13, alloc_bytes=12288896:Int64.int, copied_bytes=616776:Int64.int, time_coll_sec=0.000513}, 
                      promotion={n_promotions=559978, prom_bytes=112126768:Int64.int, mean_prom_time_sec=0.160684}, 
                      global=GC{n_collections=1, alloc_bytes=48181800:Int64.int, copied_bytes=27629640:Int64.int, time_coll_sec=0.182122}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7377, alloc_bytes=2154537288:Int64.int, copied_bytes=9837128:Int64.int, time_coll_sec=0.008760}, 
                      major=GC{n_collections=11, alloc_bytes=9801784:Int64.int, copied_bytes=178376:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=573521, prom_bytes=111028904:Int64.int, mean_prom_time_sec=0.164866}, 
                      global=GC{n_collections=1, alloc_bytes=46174264:Int64.int, copied_bytes=354400:Int64.int, time_coll_sec=0.182072}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.921,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9123, alloc_bytes=2402105192:Int64.int, copied_bytes=118894232:Int64.int, time_coll_sec=0.064951}, 
                      major=GC{n_collections=128, alloc_bytes=122250608:Int64.int, copied_bytes=108776200:Int64.int, time_coll_sec=0.120882}, 
                      promotion={n_promotions=524799, prom_bytes=105303736:Int64.int, mean_prom_time_sec=0.154099}, 
                      global=GC{n_collections=1, alloc_bytes=150671088:Int64.int, copied_bytes=309824:Int64.int, time_coll_sec=0.175489}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6073, alloc_bytes=1813391976:Int64.int, copied_bytes=7577416:Int64.int, time_coll_sec=0.006935}, 
                      major=GC{n_collections=8, alloc_bytes=7130480:Int64.int, copied_bytes=15200:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=434552, prom_bytes=86655272:Int64.int, mean_prom_time_sec=0.125922}, 
                      global=GC{n_collections=1, alloc_bytes=28579928:Int64.int, copied_bytes=7373200:Int64.int, time_coll_sec=0.175545}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5823, alloc_bytes=1747517656:Int64.int, copied_bytes=8049920:Int64.int, time_coll_sec=0.007025}, 
                      major=GC{n_collections=9, alloc_bytes=7758760:Int64.int, copied_bytes=22952:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=371810, prom_bytes=78635568:Int64.int, mean_prom_time_sec=0.115793}, 
                      global=GC{n_collections=1, alloc_bytes=31102272:Int64.int, copied_bytes=418824:Int64.int, time_coll_sec=0.175545}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6327, alloc_bytes=1763897304:Int64.int, copied_bytes=8682024:Int64.int, time_coll_sec=0.007650}, 
                      major=GC{n_collections=9, alloc_bytes=8502808:Int64.int, copied_bytes=19096:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=446670, prom_bytes=88273136:Int64.int, mean_prom_time_sec=0.131153}, 
                      global=GC{n_collections=1, alloc_bytes=28857072:Int64.int, copied_bytes=21220232:Int64.int, time_coll_sec=0.175549}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6207, alloc_bytes=1856550104:Int64.int, copied_bytes=8296640:Int64.int, time_coll_sec=0.007616}, 
                      major=GC{n_collections=9, alloc_bytes=8244816:Int64.int, copied_bytes=23480:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=509193, prom_bytes=96511736:Int64.int, mean_prom_time_sec=0.142773}, 
                      global=GC{n_collections=1, alloc_bytes=41294640:Int64.int, copied_bytes=764608:Int64.int, time_coll_sec=0.175531}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6489, alloc_bytes=1876674032:Int64.int, copied_bytes=9088776:Int64.int, time_coll_sec=0.007976}, 
                      major=GC{n_collections=10, alloc_bytes=9103688:Int64.int, copied_bytes=303616:Int64.int, time_coll_sec=0.000221}, 
                      promotion={n_promotions=476141, prom_bytes=94071680:Int64.int, mean_prom_time_sec=0.142055}, 
                      global=GC{n_collections=1, alloc_bytes=37686168:Int64.int, copied_bytes=5973392:Int64.int, time_coll_sec=0.175527}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6234, alloc_bytes=1889857016:Int64.int, copied_bytes=12063688:Int64.int, time_coll_sec=0.009434}, 
                      major=GC{n_collections=13, alloc_bytes=11618768:Int64.int, copied_bytes=2177584:Int64.int, time_coll_sec=0.002255}, 
                      promotion={n_promotions=449305, prom_bytes=90778776:Int64.int, mean_prom_time_sec=0.133774}, 
                      global=GC{n_collections=1, alloc_bytes=38047512:Int64.int, copied_bytes=197280:Int64.int, time_coll_sec=0.175444}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6498, alloc_bytes=1932502424:Int64.int, copied_bytes=13073928:Int64.int, time_coll_sec=0.009731}, 
                      major=GC{n_collections=14, alloc_bytes=12414624:Int64.int, copied_bytes=3105864:Int64.int, time_coll_sec=0.003527}, 
                      promotion={n_promotions=479904, prom_bytes=93930008:Int64.int, mean_prom_time_sec=0.144794}, 
                      global=GC{n_collections=1, alloc_bytes=39203912:Int64.int, copied_bytes=96528:Int64.int, time_coll_sec=0.175517}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6681, alloc_bytes=1931011920:Int64.int, copied_bytes=13753936:Int64.int, time_coll_sec=0.010442}, 
                      major=GC{n_collections=15, alloc_bytes=13442024:Int64.int, copied_bytes=3450536:Int64.int, time_coll_sec=0.002181}, 
                      promotion={n_promotions=475019, prom_bytes=92883392:Int64.int, mean_prom_time_sec=0.135386}, 
                      global=GC{n_collections=1, alloc_bytes=41705320:Int64.int, copied_bytes=3293088:Int64.int, time_coll_sec=0.175471}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6335, alloc_bytes=1853317816:Int64.int, copied_bytes=8624040:Int64.int, time_coll_sec=0.007612}, 
                      major=GC{n_collections=10, alloc_bytes=8623424:Int64.int, copied_bytes=26312:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=479223, prom_bytes=94439832:Int64.int, mean_prom_time_sec=0.145636}, 
                      global=GC{n_collections=1, alloc_bytes=42962776:Int64.int, copied_bytes=36048:Int64.int, time_coll_sec=0.175460}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6108, alloc_bytes=1880392048:Int64.int, copied_bytes=10441280:Int64.int, time_coll_sec=0.008643}, 
                      major=GC{n_collections=11, alloc_bytes=9855096:Int64.int, copied_bytes=593256:Int64.int, time_coll_sec=0.000520}, 
                      promotion={n_promotions=493540, prom_bytes=96899000:Int64.int, mean_prom_time_sec=0.145205}, 
                      global=GC{n_collections=1, alloc_bytes=39864168:Int64.int, copied_bytes=1167240:Int64.int, time_coll_sec=0.175479}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.811,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8012, alloc_bytes=2219500736:Int64.int, copied_bytes=116459928:Int64.int, time_coll_sec=0.063448}, 
                      major=GC{n_collections=125, alloc_bytes=119437200:Int64.int, copied_bytes=108733384:Int64.int, time_coll_sec=0.136620}, 
                      promotion={n_promotions=502811, prom_bytes=97894984:Int64.int, mean_prom_time_sec=0.146210}, 
                      global=GC{n_collections=1, alloc_bytes=145418008:Int64.int, copied_bytes=8029232:Int64.int, time_coll_sec=0.107643}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5347, alloc_bytes=1606893504:Int64.int, copied_bytes=8278352:Int64.int, time_coll_sec=0.007034}, 
                      major=GC{n_collections=9, alloc_bytes=7872080:Int64.int, copied_bytes=300656:Int64.int, time_coll_sec=0.000343}, 
                      promotion={n_promotions=313359, prom_bytes=68826472:Int64.int, mean_prom_time_sec=0.103467}, 
                      global=GC{n_collections=1, alloc_bytes=19985680:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.107650}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5854, alloc_bytes=1724656808:Int64.int, copied_bytes=7842344:Int64.int, time_coll_sec=0.007020}, 
                      major=GC{n_collections=9, alloc_bytes=7648456:Int64.int, copied_bytes=25704:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=465369, prom_bytes=89499176:Int64.int, mean_prom_time_sec=0.138582}, 
                      global=GC{n_collections=1, alloc_bytes=37319352:Int64.int, copied_bytes=231792:Int64.int, time_coll_sec=0.107650}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5543, alloc_bytes=1613061304:Int64.int, copied_bytes=6959528:Int64.int, time_coll_sec=0.006595}, 
                      major=GC{n_collections=8, alloc_bytes=6913184:Int64.int, copied_bytes=20696:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=422180, prom_bytes=81543536:Int64.int, mean_prom_time_sec=0.132946}, 
                      global=GC{n_collections=1, alloc_bytes=34526256:Int64.int, copied_bytes=223240:Int64.int, time_coll_sec=0.107656}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6341, alloc_bytes=1813484832:Int64.int, copied_bytes=8796040:Int64.int, time_coll_sec=0.008322}, 
                      major=GC{n_collections=10, alloc_bytes=8590848:Int64.int, copied_bytes=23776:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=466203, prom_bytes=92533784:Int64.int, mean_prom_time_sec=0.139252}, 
                      global=GC{n_collections=1, alloc_bytes=39894720:Int64.int, copied_bytes=122984:Int64.int, time_coll_sec=0.107568}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5398, alloc_bytes=1601097784:Int64.int, copied_bytes=7505968:Int64.int, time_coll_sec=0.006718}, 
                      major=GC{n_collections=8, alloc_bytes=7449440:Int64.int, copied_bytes=18192:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=407439, prom_bytes=79655176:Int64.int, mean_prom_time_sec=0.126975}, 
                      global=GC{n_collections=1, alloc_bytes=30935272:Int64.int, copied_bytes=26672:Int64.int, time_coll_sec=0.107654}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5940, alloc_bytes=1780120608:Int64.int, copied_bytes=7871560:Int64.int, time_coll_sec=0.007072}, 
                      major=GC{n_collections=9, alloc_bytes=7691568:Int64.int, copied_bytes=135336:Int64.int, time_coll_sec=0.000200}, 
                      promotion={n_promotions=449857, prom_bytes=88776208:Int64.int, mean_prom_time_sec=0.136744}, 
                      global=GC{n_collections=1, alloc_bytes=38226352:Int64.int, copied_bytes=542720:Int64.int, time_coll_sec=0.107561}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6241, alloc_bytes=1761307992:Int64.int, copied_bytes=8432480:Int64.int, time_coll_sec=0.007774}, 
                      major=GC{n_collections=9, alloc_bytes=7623352:Int64.int, copied_bytes=202760:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=462469, prom_bytes=90128472:Int64.int, mean_prom_time_sec=0.143773}, 
                      global=GC{n_collections=1, alloc_bytes=36048464:Int64.int, copied_bytes=7271104:Int64.int, time_coll_sec=0.107593}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5987, alloc_bytes=1709849304:Int64.int, copied_bytes=8081632:Int64.int, time_coll_sec=0.007723}, 
                      major=GC{n_collections=9, alloc_bytes=7750568:Int64.int, copied_bytes=25976:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=424974, prom_bytes=84730888:Int64.int, mean_prom_time_sec=0.128548}, 
                      global=GC{n_collections=1, alloc_bytes=35742168:Int64.int, copied_bytes=9509088:Int64.int, time_coll_sec=0.107593}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6403, alloc_bytes=1806062088:Int64.int, copied_bytes=8536240:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=9, alloc_bytes=8515264:Int64.int, copied_bytes=39472:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=486155, prom_bytes=93387104:Int64.int, mean_prom_time_sec=0.149191}, 
                      global=GC{n_collections=1, alloc_bytes=38266080:Int64.int, copied_bytes=14554848:Int64.int, time_coll_sec=0.107642}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6437, alloc_bytes=1803299072:Int64.int, copied_bytes=15970376:Int64.int, time_coll_sec=0.011093}, 
                      major=GC{n_collections=17, alloc_bytes=15259264:Int64.int, copied_bytes=4653768:Int64.int, time_coll_sec=0.004533}, 
                      promotion={n_promotions=432706, prom_bytes=84944056:Int64.int, mean_prom_time_sec=0.129773}, 
                      global=GC{n_collections=1, alloc_bytes=37661400:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.107282}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5446, alloc_bytes=1598212808:Int64.int, copied_bytes=14245408:Int64.int, time_coll_sec=0.009998}, 
                      major=GC{n_collections=15, alloc_bytes=13856968:Int64.int, copied_bytes=3918288:Int64.int, time_coll_sec=0.004526}, 
                      promotion={n_promotions=307016, prom_bytes=67061840:Int64.int, mean_prom_time_sec=0.099870}, 
                      global=GC{n_collections=1, alloc_bytes=17705208:Int64.int, copied_bytes=11792:Int64.int, time_coll_sec=0.107405}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.765,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7497, alloc_bytes=2051562688:Int64.int, copied_bytes=116171376:Int64.int, time_coll_sec=0.063273}, 
                      major=GC{n_collections=125, alloc_bytes=119114696:Int64.int, copied_bytes=108913112:Int64.int, time_coll_sec=0.134151}, 
                      promotion={n_promotions=478385, prom_bytes=91435792:Int64.int, mean_prom_time_sec=0.147314}, 
                      global=GC{n_collections=1, alloc_bytes=146810296:Int64.int, copied_bytes=105792:Int64.int, time_coll_sec=0.114483}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5390, alloc_bytes=1604486576:Int64.int, copied_bytes=7187344:Int64.int, time_coll_sec=0.006508}, 
                      major=GC{n_collections=7, alloc_bytes=6588568:Int64.int, copied_bytes=20464:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=411221, prom_bytes=80993208:Int64.int, mean_prom_time_sec=0.127693}, 
                      global=GC{n_collections=1, alloc_bytes=32611064:Int64.int, copied_bytes=2675080:Int64.int, time_coll_sec=0.114606}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6081, alloc_bytes=1740199480:Int64.int, copied_bytes=7781984:Int64.int, time_coll_sec=0.007154}, 
                      major=GC{n_collections=8, alloc_bytes=7558424:Int64.int, copied_bytes=16768:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=461252, prom_bytes=89663360:Int64.int, mean_prom_time_sec=0.137752}, 
                      global=GC{n_collections=1, alloc_bytes=38156000:Int64.int, copied_bytes=15369784:Int64.int, time_coll_sec=0.114598}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4443, alloc_bytes=1292262840:Int64.int, copied_bytes=5927368:Int64.int, time_coll_sec=0.005429}, 
                      major=GC{n_collections=6, alloc_bytes=5198256:Int64.int, copied_bytes=11208:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=267860, prom_bytes=56913408:Int64.int, mean_prom_time_sec=0.086688}, 
                      global=GC{n_collections=1, alloc_bytes=14458976:Int64.int, copied_bytes=28856:Int64.int, time_coll_sec=0.114573}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5207, alloc_bytes=1537016552:Int64.int, copied_bytes=6375192:Int64.int, time_coll_sec=0.006266}, 
                      major=GC{n_collections=7, alloc_bytes=6189344:Int64.int, copied_bytes=17184:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=399174, prom_bytes=77499960:Int64.int, mean_prom_time_sec=0.120296}, 
                      global=GC{n_collections=1, alloc_bytes=32346224:Int64.int, copied_bytes=198168:Int64.int, time_coll_sec=0.114544}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5280, alloc_bytes=1600702816:Int64.int, copied_bytes=7537448:Int64.int, time_coll_sec=0.006733}, 
                      major=GC{n_collections=8, alloc_bytes=6981112:Int64.int, copied_bytes=25392:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=382467, prom_bytes=77117344:Int64.int, mean_prom_time_sec=0.120861}, 
                      global=GC{n_collections=1, alloc_bytes=31264672:Int64.int, copied_bytes=6379344:Int64.int, time_coll_sec=0.114556}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5436, alloc_bytes=1641817736:Int64.int, copied_bytes=6968560:Int64.int, time_coll_sec=0.006404}, 
                      major=GC{n_collections=7, alloc_bytes=6363832:Int64.int, copied_bytes=25376:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=412883, prom_bytes=81407600:Int64.int, mean_prom_time_sec=0.123811}, 
                      global=GC{n_collections=1, alloc_bytes=36362864:Int64.int, copied_bytes=1014320:Int64.int, time_coll_sec=0.114541}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4876, alloc_bytes=1462767944:Int64.int, copied_bytes=9834216:Int64.int, time_coll_sec=0.007805}, 
                      major=GC{n_collections=10, alloc_bytes=9232640:Int64.int, copied_bytes=1950536:Int64.int, time_coll_sec=0.001288}, 
                      promotion={n_promotions=336575, prom_bytes=68713696:Int64.int, mean_prom_time_sec=0.111691}, 
                      global=GC{n_collections=1, alloc_bytes=25132200:Int64.int, copied_bytes=107552:Int64.int, time_coll_sec=0.114491}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5583, alloc_bytes=1664882888:Int64.int, copied_bytes=7124856:Int64.int, time_coll_sec=0.007018}, 
                      major=GC{n_collections=8, alloc_bytes=6969328:Int64.int, copied_bytes=23208:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=439695, prom_bytes=85656400:Int64.int, mean_prom_time_sec=0.134516}, 
                      global=GC{n_collections=1, alloc_bytes=38984488:Int64.int, copied_bytes=113864:Int64.int, time_coll_sec=0.114420}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4602, alloc_bytes=1383855256:Int64.int, copied_bytes=7690040:Int64.int, time_coll_sec=0.006372}, 
                      major=GC{n_collections=9, alloc_bytes=7600320:Int64.int, copied_bytes=685528:Int64.int, time_coll_sec=0.000820}, 
                      promotion={n_promotions=305379, prom_bytes=62717928:Int64.int, mean_prom_time_sec=0.096301}, 
                      global=GC{n_collections=1, alloc_bytes=20500560:Int64.int, copied_bytes=626952:Int64.int, time_coll_sec=0.114529}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6122, alloc_bytes=1757916504:Int64.int, copied_bytes=13557400:Int64.int, time_coll_sec=0.009863}, 
                      major=GC{n_collections=15, alloc_bytes=13337032:Int64.int, copied_bytes=3248448:Int64.int, time_coll_sec=0.003611}, 
                      promotion={n_promotions=446994, prom_bytes=86840080:Int64.int, mean_prom_time_sec=0.138416}, 
                      global=GC{n_collections=1, alloc_bytes=37951728:Int64.int, copied_bytes=1392:Int64.int, time_coll_sec=0.114359}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4834, alloc_bytes=1506763368:Int64.int, copied_bytes=6965032:Int64.int, time_coll_sec=0.006238}, 
                      major=GC{n_collections=7, alloc_bytes=6112104:Int64.int, copied_bytes=20448:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=359110, prom_bytes=72639880:Int64.int, mean_prom_time_sec=0.116186}, 
                      global=GC{n_collections=1, alloc_bytes=24762688:Int64.int, copied_bytes=3260576:Int64.int, time_coll_sec=0.114526}} ::
GCS{processor=12, 
                      minor=GC{n_collections=6152, alloc_bytes=1827705968:Int64.int, copied_bytes=13869904:Int64.int, time_coll_sec=0.010479}, 
                      major=GC{n_collections=15, alloc_bytes=13803784:Int64.int, copied_bytes=3715128:Int64.int, time_coll_sec=0.002336}, 
                      promotion={n_promotions=440718, prom_bytes=86975352:Int64.int, mean_prom_time_sec=0.132700}, 
                      global=GC{n_collections=1, alloc_bytes=35210432:Int64.int, copied_bytes=11154872:Int64.int, time_coll_sec=0.114522}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.404,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6228, alloc_bytes=1880756552:Int64.int, copied_bytes=113757888:Int64.int, time_coll_sec=0.061315}, 
                      major=GC{n_collections=136, alloc_bytes=117118904:Int64.int, copied_bytes=108727944:Int64.int, time_coll_sec=0.134288}, 
                      promotion={n_promotions=409888, prom_bytes=79662896:Int64.int, mean_prom_time_sec=0.120461}, 
                      global=GC{n_collections=17, alloc_bytes=213405968:Int64.int, copied_bytes=31453280:Int64.int, time_coll_sec=0.797053}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4175, alloc_bytes=1472874696:Int64.int, copied_bytes=5946240:Int64.int, time_coll_sec=0.005518}, 
                      major=GC{n_collections=20, alloc_bytes=5971144:Int64.int, copied_bytes=27592:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=324810, prom_bytes=67131432:Int64.int, mean_prom_time_sec=0.095627}, 
                      global=GC{n_collections=17, alloc_bytes=86454888:Int64.int, copied_bytes=21943328:Int64.int, time_coll_sec=0.797518}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4418, alloc_bytes=1426352616:Int64.int, copied_bytes=5873056:Int64.int, time_coll_sec=0.005527}, 
                      major=GC{n_collections=20, alloc_bytes=5901048:Int64.int, copied_bytes=30256:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=361611, prom_bytes=70859024:Int64.int, mean_prom_time_sec=0.105845}, 
                      global=GC{n_collections=17, alloc_bytes=97513440:Int64.int, copied_bytes=29570752:Int64.int, time_coll_sec=0.796119}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4251, alloc_bytes=1433982720:Int64.int, copied_bytes=5452472:Int64.int, time_coll_sec=0.005285}, 
                      major=GC{n_collections=20, alloc_bytes=5477736:Int64.int, copied_bytes=27784:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=386866, prom_bytes=73555568:Int64.int, mean_prom_time_sec=0.108773}, 
                      global=GC{n_collections=17, alloc_bytes=103447272:Int64.int, copied_bytes=33008936:Int64.int, time_coll_sec=0.795576}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4635, alloc_bytes=1600080584:Int64.int, copied_bytes=11862248:Int64.int, time_coll_sec=0.009395}, 
                      major=GC{n_collections=20, alloc_bytes=11402344:Int64.int, copied_bytes=3183544:Int64.int, time_coll_sec=0.002053}, 
                      promotion={n_promotions=368301, prom_bytes=74834344:Int64.int, mean_prom_time_sec=0.111473}, 
                      global=GC{n_collections=17, alloc_bytes=217453400:Int64.int, copied_bytes=170093584:Int64.int, time_coll_sec=0.808728}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5132, alloc_bytes=1612024064:Int64.int, copied_bytes=12517008:Int64.int, time_coll_sec=0.009584}, 
                      major=GC{n_collections=21, alloc_bytes=12566600:Int64.int, copied_bytes=3199032:Int64.int, time_coll_sec=0.002152}, 
                      promotion={n_promotions=415921, prom_bytes=79980224:Int64.int, mean_prom_time_sec=0.124512}, 
                      global=GC{n_collections=17, alloc_bytes=157506568:Int64.int, copied_bytes=77726528:Int64.int, time_coll_sec=0.797568}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3922, alloc_bytes=1370975696:Int64.int, copied_bytes=5237928:Int64.int, time_coll_sec=0.004896}, 
                      major=GC{n_collections=20, alloc_bytes=5268376:Int64.int, copied_bytes=32360:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=325772, prom_bytes=65710768:Int64.int, mean_prom_time_sec=0.091753}, 
                      global=GC{n_collections=17, alloc_bytes=100010456:Int64.int, copied_bytes=36928688:Int64.int, time_coll_sec=0.797118}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4404, alloc_bytes=1506851536:Int64.int, copied_bytes=8786672:Int64.int, time_coll_sec=0.007241}, 
                      major=GC{n_collections=21, alloc_bytes=8831416:Int64.int, copied_bytes=1699928:Int64.int, time_coll_sec=0.001191}, 
                      promotion={n_promotions=376873, prom_bytes=74003056:Int64.int, mean_prom_time_sec=0.110968}, 
                      global=GC{n_collections=17, alloc_bytes=104794408:Int64.int, copied_bytes=35608056:Int64.int, time_coll_sec=0.807735}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4210, alloc_bytes=1501319528:Int64.int, copied_bytes=5770656:Int64.int, time_coll_sec=0.005774}, 
                      major=GC{n_collections=21, alloc_bytes=5812096:Int64.int, copied_bytes=131192:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=394125, prom_bytes=76395152:Int64.int, mean_prom_time_sec=0.119143}, 
                      global=GC{n_collections=17, alloc_bytes=101659816:Int64.int, copied_bytes=28353312:Int64.int, time_coll_sec=0.796227}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3584, alloc_bytes=1332020624:Int64.int, copied_bytes=4841808:Int64.int, time_coll_sec=0.004643}, 
                      major=GC{n_collections=19, alloc_bytes=4861608:Int64.int, copied_bytes=21968:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=309901, prom_bytes=62580216:Int64.int, mean_prom_time_sec=0.087318}, 
                      global=GC{n_collections=17, alloc_bytes=79086760:Int64.int, copied_bytes=19009560:Int64.int, time_coll_sec=0.795291}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4333, alloc_bytes=1549017784:Int64.int, copied_bytes=6181984:Int64.int, time_coll_sec=0.005648}, 
                      major=GC{n_collections=20, alloc_bytes=6101488:Int64.int, copied_bytes=41496:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=354416, prom_bytes=73265944:Int64.int, mean_prom_time_sec=0.107377}, 
                      global=GC{n_collections=17, alloc_bytes=90840864:Int64.int, copied_bytes=20532680:Int64.int, time_coll_sec=0.798117}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4595, alloc_bytes=1534743968:Int64.int, copied_bytes=6758856:Int64.int, time_coll_sec=0.006196}, 
                      major=GC{n_collections=20, alloc_bytes=6775672:Int64.int, copied_bytes=19304:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=412835, prom_bytes=79718368:Int64.int, mean_prom_time_sec=0.118869}, 
                      global=GC{n_collections=17, alloc_bytes=123853336:Int64.int, copied_bytes=47458592:Int64.int, time_coll_sec=0.794746}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4403, alloc_bytes=1492164544:Int64.int, copied_bytes=6053776:Int64.int, time_coll_sec=0.006064}, 
                      major=GC{n_collections=20, alloc_bytes=6077640:Int64.int, copied_bytes=26760:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=341536, prom_bytes=70450784:Int64.int, mean_prom_time_sec=0.103207}, 
                      global=GC{n_collections=17, alloc_bytes=88014304:Int64.int, copied_bytes=20318416:Int64.int, time_coll_sec=0.795111}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4009, alloc_bytes=1432754744:Int64.int, copied_bytes=6689832:Int64.int, time_coll_sec=0.006020}, 
                      major=GC{n_collections=20, alloc_bytes=6724016:Int64.int, copied_bytes=202824:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=367120, prom_bytes=71979984:Int64.int, mean_prom_time_sec=0.105863}, 
                      global=GC{n_collections=17, alloc_bytes=94037608:Int64.int, copied_bytes=25065448:Int64.int, time_coll_sec=0.796513}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.830,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6831, alloc_bytes=1841846352:Int64.int, copied_bytes=117264984:Int64.int, time_coll_sec=0.063361}, 
                      major=GC{n_collections=128, alloc_bytes=120526664:Int64.int, copied_bytes=110444712:Int64.int, time_coll_sec=0.137494}, 
                      promotion={n_promotions=372107, prom_bytes=73455312:Int64.int, mean_prom_time_sec=0.118890}, 
                      global=GC{n_collections=3, alloc_bytes=163142728:Int64.int, copied_bytes=5054336:Int64.int, time_coll_sec=0.257086}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4726, alloc_bytes=1454598136:Int64.int, copied_bytes=12178272:Int64.int, time_coll_sec=0.009191}, 
                      major=GC{n_collections=14, alloc_bytes=11461744:Int64.int, copied_bytes=3234072:Int64.int, time_coll_sec=0.002146}, 
                      promotion={n_promotions=310329, prom_bytes=63838272:Int64.int, mean_prom_time_sec=0.104622}, 
                      global=GC{n_collections=3, alloc_bytes=51031856:Int64.int, copied_bytes=614336:Int64.int, time_coll_sec=0.256554}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4506, alloc_bytes=1353230304:Int64.int, copied_bytes=7625792:Int64.int, time_coll_sec=0.006629}, 
                      major=GC{n_collections=9, alloc_bytes=7250056:Int64.int, copied_bytes=353192:Int64.int, time_coll_sec=0.000268}, 
                      promotion={n_promotions=344904, prom_bytes=67483216:Int64.int, mean_prom_time_sec=0.110612}, 
                      global=GC{n_collections=3, alloc_bytes=55924104:Int64.int, copied_bytes=4270208:Int64.int, time_coll_sec=0.256904}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4516, alloc_bytes=1359308088:Int64.int, copied_bytes=5679888:Int64.int, time_coll_sec=0.007523}, 
                      major=GC{n_collections=8, alloc_bytes=5073976:Int64.int, copied_bytes=20712:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=358572, prom_bytes=69019312:Int64.int, mean_prom_time_sec=0.112227}, 
                      global=GC{n_collections=3, alloc_bytes=54855256:Int64.int, copied_bytes=985328:Int64.int, time_coll_sec=0.256323}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4365, alloc_bytes=1406514704:Int64.int, copied_bytes=5358408:Int64.int, time_coll_sec=0.007610}, 
                      major=GC{n_collections=7, alloc_bytes=4749952:Int64.int, copied_bytes=18128:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=362542, prom_bytes=70240184:Int64.int, mean_prom_time_sec=0.113562}, 
                      global=GC{n_collections=3, alloc_bytes=56023520:Int64.int, copied_bytes=484088:Int64.int, time_coll_sec=0.256020}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4814, alloc_bytes=1504646328:Int64.int, copied_bytes=12640408:Int64.int, time_coll_sec=0.009211}, 
                      major=GC{n_collections=16, alloc_bytes=12663744:Int64.int, copied_bytes=3738824:Int64.int, time_coll_sec=0.002399}, 
                      promotion={n_promotions=384149, prom_bytes=73507528:Int64.int, mean_prom_time_sec=0.119569}, 
                      global=GC{n_collections=3, alloc_bytes=63470568:Int64.int, copied_bytes=4659136:Int64.int, time_coll_sec=0.256464}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4760, alloc_bytes=1408508424:Int64.int, copied_bytes=6872816:Int64.int, time_coll_sec=0.008239}, 
                      major=GC{n_collections=8, alloc_bytes=6270936:Int64.int, copied_bytes=20864:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=346608, prom_bytes=69838360:Int64.int, mean_prom_time_sec=0.108681}, 
                      global=GC{n_collections=3, alloc_bytes=54192552:Int64.int, copied_bytes=4478192:Int64.int, time_coll_sec=0.256546}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4146, alloc_bytes=1273486768:Int64.int, copied_bytes=5915168:Int64.int, time_coll_sec=0.005410}, 
                      major=GC{n_collections=8, alloc_bytes=5737768:Int64.int, copied_bytes=14704:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=221650, prom_bytes=51191232:Int64.int, mean_prom_time_sec=0.073243}, 
                      global=GC{n_collections=3, alloc_bytes=41447152:Int64.int, copied_bytes=3279376:Int64.int, time_coll_sec=0.256438}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4461, alloc_bytes=1349773264:Int64.int, copied_bytes=6036464:Int64.int, time_coll_sec=0.006214}, 
                      major=GC{n_collections=8, alloc_bytes=5419336:Int64.int, copied_bytes=8128:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=339035, prom_bytes=67837696:Int64.int, mean_prom_time_sec=0.106618}, 
                      global=GC{n_collections=3, alloc_bytes=53006000:Int64.int, copied_bytes=2229208:Int64.int, time_coll_sec=0.256348}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4367, alloc_bytes=1351461080:Int64.int, copied_bytes=5867464:Int64.int, time_coll_sec=0.005474}, 
                      major=GC{n_collections=7, alloc_bytes=5130184:Int64.int, copied_bytes=407544:Int64.int, time_coll_sec=0.000276}, 
                      promotion={n_promotions=333070, prom_bytes=65572816:Int64.int, mean_prom_time_sec=0.101328}, 
                      global=GC{n_collections=3, alloc_bytes=71909120:Int64.int, copied_bytes=23133048:Int64.int, time_coll_sec=0.256448}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4399, alloc_bytes=1393248872:Int64.int, copied_bytes=5583144:Int64.int, time_coll_sec=0.005333}, 
                      major=GC{n_collections=8, alloc_bytes=5070040:Int64.int, copied_bytes=19104:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=375820, prom_bytes=72123136:Int64.int, mean_prom_time_sec=0.113394}, 
                      global=GC{n_collections=3, alloc_bytes=59079568:Int64.int, copied_bytes=3194048:Int64.int, time_coll_sec=0.256578}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4579, alloc_bytes=1380979384:Int64.int, copied_bytes=6044920:Int64.int, time_coll_sec=0.005718}, 
                      major=GC{n_collections=9, alloc_bytes=5901328:Int64.int, copied_bytes=20768:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=340951, prom_bytes=67901512:Int64.int, mean_prom_time_sec=0.106827}, 
                      global=GC{n_collections=3, alloc_bytes=63866464:Int64.int, copied_bytes=23671192:Int64.int, time_coll_sec=0.256485}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4203, alloc_bytes=1301520720:Int64.int, copied_bytes=5607952:Int64.int, time_coll_sec=0.005674}, 
                      major=GC{n_collections=7, alloc_bytes=4984856:Int64.int, copied_bytes=16536:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=319975, prom_bytes=63366464:Int64.int, mean_prom_time_sec=0.103714}, 
                      global=GC{n_collections=3, alloc_bytes=67303328:Int64.int, copied_bytes=18519680:Int64.int, time_coll_sec=0.256441}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4502, alloc_bytes=1441103856:Int64.int, copied_bytes=6130512:Int64.int, time_coll_sec=0.005715}, 
                      major=GC{n_collections=8, alloc_bytes=5384448:Int64.int, copied_bytes=18536:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=374711, prom_bytes=73511168:Int64.int, mean_prom_time_sec=0.115784}, 
                      global=GC{n_collections=3, alloc_bytes=66091984:Int64.int, copied_bytes=9178296:Int64.int, time_coll_sec=0.256477}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4746, alloc_bytes=1398121376:Int64.int, copied_bytes=5964528:Int64.int, time_coll_sec=0.005653}, 
                      major=GC{n_collections=9, alloc_bytes=5934128:Int64.int, copied_bytes=23832:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=353872, prom_bytes=69473848:Int64.int, mean_prom_time_sec=0.107740}, 
                      global=GC{n_collections=3, alloc_bytes=55000792:Int64.int, copied_bytes=14623264:Int64.int, time_coll_sec=0.256873}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.708,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5880, alloc_bytes=1647462632:Int64.int, copied_bytes=114281784:Int64.int, time_coll_sec=0.061447}, 
                      major=GC{n_collections=123, alloc_bytes=117314896:Int64.int, copied_bytes=108833936:Int64.int, time_coll_sec=0.137505}, 
                      promotion={n_promotions=294209, prom_bytes=61405448:Int64.int, mean_prom_time_sec=0.101594}, 
                      global=GC{n_collections=2, alloc_bytes=162194696:Int64.int, copied_bytes=19344168:Int64.int, time_coll_sec=0.128900}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4152, alloc_bytes=1294100080:Int64.int, copied_bytes=5205224:Int64.int, time_coll_sec=0.005442}, 
                      major=GC{n_collections=6, alloc_bytes=4898024:Int64.int, copied_bytes=21800:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=311909, prom_bytes=62256568:Int64.int, mean_prom_time_sec=0.105196}, 
                      global=GC{n_collections=2, alloc_bytes=59566376:Int64.int, copied_bytes=6667824:Int64.int, time_coll_sec=0.128670}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4995, alloc_bytes=1439586496:Int64.int, copied_bytes=12977960:Int64.int, time_coll_sec=0.009513}, 
                      major=GC{n_collections=14, alloc_bytes=12129104:Int64.int, copied_bytes=3522888:Int64.int, time_coll_sec=0.002226}, 
                      promotion={n_promotions=328612, prom_bytes=65759304:Int64.int, mean_prom_time_sec=0.115334}, 
                      global=GC{n_collections=2, alloc_bytes=57008904:Int64.int, copied_bytes=677912:Int64.int, time_coll_sec=0.128345}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4500, alloc_bytes=1377113392:Int64.int, copied_bytes=5534336:Int64.int, time_coll_sec=0.005800}, 
                      major=GC{n_collections=7, alloc_bytes=5277768:Int64.int, copied_bytes=16848:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=364530, prom_bytes=70336936:Int64.int, mean_prom_time_sec=0.125156}, 
                      global=GC{n_collections=2, alloc_bytes=61584272:Int64.int, copied_bytes=301712:Int64.int, time_coll_sec=0.128252}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4099, alloc_bytes=1288032568:Int64.int, copied_bytes=6117816:Int64.int, time_coll_sec=0.005585}, 
                      major=GC{n_collections=7, alloc_bytes=5697184:Int64.int, copied_bytes=176960:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=325347, prom_bytes=63691928:Int64.int, mean_prom_time_sec=0.113826}, 
                      global=GC{n_collections=2, alloc_bytes=57595552:Int64.int, copied_bytes=2619968:Int64.int, time_coll_sec=0.128486}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4313, alloc_bytes=1311406488:Int64.int, copied_bytes=11732080:Int64.int, time_coll_sec=0.008120}, 
                      major=GC{n_collections=14, alloc_bytes=11583672:Int64.int, copied_bytes=3901352:Int64.int, time_coll_sec=0.002431}, 
                      promotion={n_promotions=255789, prom_bytes=54508040:Int64.int, mean_prom_time_sec=0.092057}, 
                      global=GC{n_collections=2, alloc_bytes=51681416:Int64.int, copied_bytes=5190808:Int64.int, time_coll_sec=0.128718}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4216, alloc_bytes=1363819776:Int64.int, copied_bytes=5112856:Int64.int, time_coll_sec=0.005036}, 
                      major=GC{n_collections=6, alloc_bytes=4607128:Int64.int, copied_bytes=16968:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=355913, prom_bytes=68134008:Int64.int, mean_prom_time_sec=0.121992}, 
                      global=GC{n_collections=2, alloc_bytes=59149488:Int64.int, copied_bytes=3200624:Int64.int, time_coll_sec=0.128365}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4713, alloc_bytes=1377715368:Int64.int, copied_bytes=6051176:Int64.int, time_coll_sec=0.005720}, 
                      major=GC{n_collections=7, alloc_bytes=6015600:Int64.int, copied_bytes=141104:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=380843, prom_bytes=71888544:Int64.int, mean_prom_time_sec=0.129463}, 
                      global=GC{n_collections=2, alloc_bytes=71878520:Int64.int, copied_bytes=9209864:Int64.int, time_coll_sec=0.128370}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4078, alloc_bytes=1234692944:Int64.int, copied_bytes=6148104:Int64.int, time_coll_sec=0.005488}, 
                      major=GC{n_collections=8, alloc_bytes=5905912:Int64.int, copied_bytes=15216:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=296235, prom_bytes=59873960:Int64.int, mean_prom_time_sec=0.105793}, 
                      global=GC{n_collections=2, alloc_bytes=52172040:Int64.int, copied_bytes=351904:Int64.int, time_coll_sec=0.128526}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4054, alloc_bytes=1249272528:Int64.int, copied_bytes=5291984:Int64.int, time_coll_sec=0.005036}, 
                      major=GC{n_collections=7, alloc_bytes=5096592:Int64.int, copied_bytes=15984:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=290599, prom_bytes=59141384:Int64.int, mean_prom_time_sec=0.103508}, 
                      global=GC{n_collections=2, alloc_bytes=52383592:Int64.int, copied_bytes=1422744:Int64.int, time_coll_sec=0.128628}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4022, alloc_bytes=1239776600:Int64.int, copied_bytes=5552072:Int64.int, time_coll_sec=0.005126}, 
                      major=GC{n_collections=6, alloc_bytes=5308976:Int64.int, copied_bytes=10864:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=308895, prom_bytes=61042688:Int64.int, mean_prom_time_sec=0.103886}, 
                      global=GC{n_collections=2, alloc_bytes=52933152:Int64.int, copied_bytes=246512:Int64.int, time_coll_sec=0.128234}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4315, alloc_bytes=1349132072:Int64.int, copied_bytes=5594264:Int64.int, time_coll_sec=0.005312}, 
                      major=GC{n_collections=7, alloc_bytes=5373344:Int64.int, copied_bytes=14960:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=366218, prom_bytes=70091864:Int64.int, mean_prom_time_sec=0.129283}, 
                      global=GC{n_collections=2, alloc_bytes=62352056:Int64.int, copied_bytes=795672:Int64.int, time_coll_sec=0.128203}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3945, alloc_bytes=1282617504:Int64.int, copied_bytes=4998888:Int64.int, time_coll_sec=0.004833}, 
                      major=GC{n_collections=6, alloc_bytes=4823184:Int64.int, copied_bytes=10344:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=343953, prom_bytes=65595704:Int64.int, mean_prom_time_sec=0.116842}, 
                      global=GC{n_collections=2, alloc_bytes=57164616:Int64.int, copied_bytes=428736:Int64.int, time_coll_sec=0.128352}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4235, alloc_bytes=1298247008:Int64.int, copied_bytes=8358400:Int64.int, time_coll_sec=0.006733}, 
                      major=GC{n_collections=10, alloc_bytes=8215368:Int64.int, copied_bytes=1626504:Int64.int, time_coll_sec=0.001058}, 
                      promotion={n_promotions=302389, prom_bytes=60624504:Int64.int, mean_prom_time_sec=0.104108}, 
                      global=GC{n_collections=2, alloc_bytes=62085104:Int64.int, copied_bytes=9166344:Int64.int, time_coll_sec=0.128131}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4327, alloc_bytes=1284189304:Int64.int, copied_bytes=5604536:Int64.int, time_coll_sec=0.005427}, 
                      major=GC{n_collections=7, alloc_bytes=5392064:Int64.int, copied_bytes=13624:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=345177, prom_bytes=66252144:Int64.int, mean_prom_time_sec=0.117395}, 
                      global=GC{n_collections=2, alloc_bytes=58317416:Int64.int, copied_bytes=17161040:Int64.int, time_coll_sec=0.127919}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3941, alloc_bytes=1248739120:Int64.int, copied_bytes=5711728:Int64.int, time_coll_sec=0.005239}, 
                      major=GC{n_collections=7, alloc_bytes=5465496:Int64.int, copied_bytes=17488:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=278307, prom_bytes=58202344:Int64.int, mean_prom_time_sec=0.102089}, 
                      global=GC{n_collections=2, alloc_bytes=50243544:Int64.int, copied_bytes=321312:Int64.int, time_coll_sec=0.128037}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.712,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72602, alloc_bytes=20295697784:Int64.int, copied_bytes=220121320:Int64.int, time_coll_sec=0.139787}, 
                    major=GC{n_collections=235, alloc_bytes=223794632:Int64.int, copied_bytes=117866856:Int64.int, time_coll_sec=0.142491}, 
                    promotion={n_promotions=5108262, prom_bytes=1017873872:Int64.int, mean_prom_time_sec=1.373702}, 
                    global=GC{n_collections=1, alloc_bytes=536207264:Int64.int, copied_bytes=24962744:Int64.int, time_coll_sec=0.156158}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.471,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37732, alloc_bytes=10594235288:Int64.int, copied_bytes=164745688:Int64.int, time_coll_sec=0.098249}, 
                      major=GC{n_collections=176, alloc_bytes=167369912:Int64.int, copied_bytes=112491448:Int64.int, time_coll_sec=0.136350}, 
                      promotion={n_promotions=2591158, prom_bytes=517375872:Int64.int, mean_prom_time_sec=0.704385}, 
                      global=GC{n_collections=1, alloc_bytes=329031048:Int64.int, copied_bytes=18204760:Int64.int, time_coll_sec=0.123712}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34624, alloc_bytes=9790653576:Int64.int, copied_bytes=55654176:Int64.int, time_coll_sec=0.041558}, 
                      major=GC{n_collections=59, alloc_bytes=55787936:Int64.int, copied_bytes=6438800:Int64.int, time_coll_sec=0.005089}, 
                      promotion={n_promotions=2535692, prom_bytes=500212784:Int64.int, mean_prom_time_sec=0.709218}, 
                      global=GC{n_collections=1, alloc_bytes=207747368:Int64.int, copied_bytes=10559224:Int64.int, time_coll_sec=0.123727}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.365,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25467, alloc_bytes=7101110384:Int64.int, copied_bytes=147176656:Int64.int, time_coll_sec=0.084721}, 
                      major=GC{n_collections=158, alloc_bytes=150651848:Int64.int, copied_bytes=111312616:Int64.int, time_coll_sec=0.133742}, 
                      promotion={n_promotions=1692050, prom_bytes=339710552:Int64.int, mean_prom_time_sec=0.447999}, 
                      global=GC{n_collections=1, alloc_bytes=240550888:Int64.int, copied_bytes=15058040:Int64.int, time_coll_sec=0.100698}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23052, alloc_bytes=6655625912:Int64.int, copied_bytes=33535176:Int64.int, time_coll_sec=0.026320}, 
                      major=GC{n_collections=36, alloc_bytes=33172224:Int64.int, copied_bytes=1818456:Int64.int, time_coll_sec=0.001653}, 
                      promotion={n_promotions=1658560, prom_bytes=331491880:Int64.int, mean_prom_time_sec=0.465687}, 
                      global=GC{n_collections=1, alloc_bytes=144033320:Int64.int, copied_bytes=10515504:Int64.int, time_coll_sec=0.100795}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23641, alloc_bytes=6699845824:Int64.int, copied_bytes=38637264:Int64.int, time_coll_sec=0.029126}, 
                      major=GC{n_collections=41, alloc_bytes=38770976:Int64.int, copied_bytes=4346608:Int64.int, time_coll_sec=0.004477}, 
                      promotion={n_promotions=1785234, prom_bytes=348273912:Int64.int, mean_prom_time_sec=0.499206}, 
                      global=GC{n_collections=1, alloc_bytes=144861416:Int64.int, copied_bytes=5430776:Int64.int, time_coll_sec=0.100808}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.847,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19600, alloc_bytes=5537298840:Int64.int, copied_bytes=140449712:Int64.int, time_coll_sec=0.079170}, 
                      major=GC{n_collections=151, alloc_bytes=143765528:Int64.int, copied_bytes=114446760:Int64.int, time_coll_sec=0.124667}, 
                      promotion={n_promotions=1342220, prom_bytes=263188936:Int64.int, mean_prom_time_sec=0.361655}, 
                      global=GC{n_collections=1, alloc_bytes=220068760:Int64.int, copied_bytes=6262736:Int64.int, time_coll_sec=0.117672}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16524, alloc_bytes=4855176696:Int64.int, copied_bytes=23854400:Int64.int, time_coll_sec=0.019008}, 
                      major=GC{n_collections=25, alloc_bytes=23535016:Int64.int, copied_bytes=1207200:Int64.int, time_coll_sec=0.000924}, 
                      promotion={n_promotions=1260770, prom_bytes=247182528:Int64.int, mean_prom_time_sec=0.353534}, 
                      global=GC{n_collections=1, alloc_bytes=100083480:Int64.int, copied_bytes=10156888:Int64.int, time_coll_sec=0.117672}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18166, alloc_bytes=5196372704:Int64.int, copied_bytes=24918952:Int64.int, time_coll_sec=0.020514}, 
                      major=GC{n_collections=26, alloc_bytes=24568592:Int64.int, copied_bytes=438072:Int64.int, time_coll_sec=0.000343}, 
                      promotion={n_promotions=1308390, prom_bytes=261979752:Int64.int, mean_prom_time_sec=0.366704}, 
                      global=GC{n_collections=1, alloc_bytes=121338432:Int64.int, copied_bytes=16350872:Int64.int, time_coll_sec=0.117694}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17685, alloc_bytes=4916072984:Int64.int, copied_bytes=29805272:Int64.int, time_coll_sec=0.022174}, 
                      major=GC{n_collections=32, alloc_bytes=29925336:Int64.int, copied_bytes=3617120:Int64.int, time_coll_sec=0.004128}, 
                      promotion={n_promotions=1217433, prom_bytes=244813304:Int64.int, mean_prom_time_sec=0.342587}, 
                      global=GC{n_collections=1, alloc_bytes=101228888:Int64.int, copied_bytes=32704:Int64.int, time_coll_sec=0.117648}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.557,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16118, alloc_bytes=4500314280:Int64.int, copied_bytes=128430696:Int64.int, time_coll_sec=0.072695}, 
                      major=GC{n_collections=137, alloc_bytes=131083688:Int64.int, copied_bytes=109181752:Int64.int, time_coll_sec=0.121244}, 
                      promotion={n_promotions=1133868, prom_bytes=219893168:Int64.int, mean_prom_time_sec=0.305765}, 
                      global=GC{n_collections=1, alloc_bytes=198539768:Int64.int, copied_bytes=20629400:Int64.int, time_coll_sec=0.144869}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14099, alloc_bytes=4023638864:Int64.int, copied_bytes=22565992:Int64.int, time_coll_sec=0.017382}, 
                      major=GC{n_collections=24, alloc_bytes=22241592:Int64.int, copied_bytes=2132080:Int64.int, time_coll_sec=0.001509}, 
                      promotion={n_promotions=1000756, prom_bytes=200950232:Int64.int, mean_prom_time_sec=0.285857}, 
                      global=GC{n_collections=1, alloc_bytes=84217520:Int64.int, copied_bytes=106736:Int64.int, time_coll_sec=0.144761}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14703, alloc_bytes=4184962608:Int64.int, copied_bytes=26910592:Int64.int, time_coll_sec=0.019715}, 
                      major=GC{n_collections=29, alloc_bytes=26525680:Int64.int, copied_bytes=4172288:Int64.int, time_coll_sec=0.004648}, 
                      promotion={n_promotions=970584, prom_bytes=201121688:Int64.int, mean_prom_time_sec=0.277038}, 
                      global=GC{n_collections=1, alloc_bytes=90989816:Int64.int, copied_bytes=61208:Int64.int, time_coll_sec=0.144844}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13650, alloc_bytes=3963403552:Int64.int, copied_bytes=22882920:Int64.int, time_coll_sec=0.017403}, 
                      major=GC{n_collections=25, alloc_bytes=22738552:Int64.int, copied_bytes=3531976:Int64.int, time_coll_sec=0.003734}, 
                      promotion={n_promotions=1013148, prom_bytes=198942144:Int64.int, mean_prom_time_sec=0.288157}, 
                      global=GC{n_collections=1, alloc_bytes=78386384:Int64.int, copied_bytes=10834576:Int64.int, time_coll_sec=0.144846}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13607, alloc_bytes=3896420008:Int64.int, copied_bytes=18311552:Int64.int, time_coll_sec=0.015434}, 
                      major=GC{n_collections=20, alloc_bytes=18340816:Int64.int, copied_bytes=495792:Int64.int, time_coll_sec=0.000419}, 
                      promotion={n_promotions=1011987, prom_bytes=196536336:Int64.int, mean_prom_time_sec=0.266446}, 
                      global=GC{n_collections=1, alloc_bytes=71568280:Int64.int, copied_bytes=296272:Int64.int, time_coll_sec=0.144844}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14100, alloc_bytes=3973128352:Int64.int, copied_bytes=125119608:Int64.int, time_coll_sec=0.070221}, 
                      major=GC{n_collections=134, alloc_bytes=127904560:Int64.int, copied_bytes=108948528:Int64.int, time_coll_sec=0.135473}, 
                      promotion={n_promotions=966955, prom_bytes=190468096:Int64.int, mean_prom_time_sec=0.268738}, 
                      global=GC{n_collections=1, alloc_bytes=190381736:Int64.int, copied_bytes=8251440:Int64.int, time_coll_sec=0.147476}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11931, alloc_bytes=3416640224:Int64.int, copied_bytes=22153536:Int64.int, time_coll_sec=0.016494}, 
                      major=GC{n_collections=23, alloc_bytes=21768328:Int64.int, copied_bytes=4058624:Int64.int, time_coll_sec=0.004511}, 
                      promotion={n_promotions=844578, prom_bytes=167210984:Int64.int, mean_prom_time_sec=0.241436}, 
                      global=GC{n_collections=1, alloc_bytes=68999848:Int64.int, copied_bytes=6294488:Int64.int, time_coll_sec=0.147512}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11883, alloc_bytes=3452315888:Int64.int, copied_bytes=15537848:Int64.int, time_coll_sec=0.013005}, 
                      major=GC{n_collections=17, alloc_bytes=15491888:Int64.int, copied_bytes=331688:Int64.int, time_coll_sec=0.000253}, 
                      promotion={n_promotions=927339, prom_bytes=179211720:Int64.int, mean_prom_time_sec=0.260555}, 
                      global=GC{n_collections=1, alloc_bytes=75377656:Int64.int, copied_bytes=404944:Int64.int, time_coll_sec=0.147466}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9923, alloc_bytes=2833363560:Int64.int, copied_bytes=14641664:Int64.int, time_coll_sec=0.011779}, 
                      major=GC{n_collections=16, alloc_bytes=14519376:Int64.int, copied_bytes=163960:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=641710, prom_bytes=134357552:Int64.int, mean_prom_time_sec=0.194887}, 
                      global=GC{n_collections=1, alloc_bytes=44112920:Int64.int, copied_bytes=21376:Int64.int, time_coll_sec=0.147441}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12724, alloc_bytes=3641096936:Int64.int, copied_bytes=17917016:Int64.int, time_coll_sec=0.015117}, 
                      major=GC{n_collections=19, alloc_bytes=17132632:Int64.int, copied_bytes=669912:Int64.int, time_coll_sec=0.000686}, 
                      promotion={n_promotions=959104, prom_bytes=187201728:Int64.int, mean_prom_time_sec=0.263131}, 
                      global=GC{n_collections=1, alloc_bytes=82630320:Int64.int, copied_bytes=21529960:Int64.int, time_coll_sec=0.147448}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11785, alloc_bytes=3318809552:Int64.int, copied_bytes=23804128:Int64.int, time_coll_sec=0.017222}, 
                      major=GC{n_collections=26, alloc_bytes=23804288:Int64.int, copied_bytes=4545592:Int64.int, time_coll_sec=0.004757}, 
                      promotion={n_promotions=788908, prom_bytes=159637272:Int64.int, mean_prom_time_sec=0.229782}, 
                      global=GC{n_collections=1, alloc_bytes=67955432:Int64.int, copied_bytes=32264:Int64.int, time_coll_sec=0.147450}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.191,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11794, alloc_bytes=3260897800:Int64.int, copied_bytes=122426080:Int64.int, time_coll_sec=0.067698}, 
                      major=GC{n_collections=131, alloc_bytes=125391656:Int64.int, copied_bytes=108997120:Int64.int, time_coll_sec=0.134932}, 
                      promotion={n_promotions=681105, prom_bytes=140994168:Int64.int, mean_prom_time_sec=0.194201}, 
                      global=GC{n_collections=1, alloc_bytes=156521136:Int64.int, copied_bytes=15059760:Int64.int, time_coll_sec=0.101943}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10841, alloc_bytes=3052589960:Int64.int, copied_bytes=14512304:Int64.int, time_coll_sec=0.012366}, 
                      major=GC{n_collections=16, alloc_bytes=14547264:Int64.int, copied_bytes=93432:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=805375, prom_bytes=157533224:Int64.int, mean_prom_time_sec=0.231115}, 
                      global=GC{n_collections=1, alloc_bytes=67354544:Int64.int, copied_bytes=7212192:Int64.int, time_coll_sec=0.101933}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10084, alloc_bytes=2937148272:Int64.int, copied_bytes=14475360:Int64.int, time_coll_sec=0.012179}, 
                      major=GC{n_collections=16, alloc_bytes=14441352:Int64.int, copied_bytes=166864:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=782365, prom_bytes=152529232:Int64.int, mean_prom_time_sec=0.226290}, 
                      global=GC{n_collections=1, alloc_bytes=65997064:Int64.int, copied_bytes=658944:Int64.int, time_coll_sec=0.101799}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9480, alloc_bytes=2805078888:Int64.int, copied_bytes=18927368:Int64.int, time_coll_sec=0.013787}, 
                      major=GC{n_collections=20, alloc_bytes=18276560:Int64.int, copied_bytes=3647984:Int64.int, time_coll_sec=0.003988}, 
                      promotion={n_promotions=637691, prom_bytes=131013256:Int64.int, mean_prom_time_sec=0.195207}, 
                      global=GC{n_collections=1, alloc_bytes=42620192:Int64.int, copied_bytes=10995792:Int64.int, time_coll_sec=0.101791}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10009, alloc_bytes=2982741360:Int64.int, copied_bytes=14143888:Int64.int, time_coll_sec=0.012106}, 
                      major=GC{n_collections=15, alloc_bytes=13598488:Int64.int, copied_bytes=34520:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=810557, prom_bytes=157146920:Int64.int, mean_prom_time_sec=0.229027}, 
                      global=GC{n_collections=1, alloc_bytes=69784232:Int64.int, copied_bytes=32848:Int64.int, time_coll_sec=0.101673}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10170, alloc_bytes=2908301936:Int64.int, copied_bytes=19296960:Int64.int, time_coll_sec=0.014288}, 
                      major=GC{n_collections=21, alloc_bytes=18984808:Int64.int, copied_bytes=3064160:Int64.int, time_coll_sec=0.003508}, 
                      promotion={n_promotions=717365, prom_bytes=143946440:Int64.int, mean_prom_time_sec=0.208220}, 
                      global=GC{n_collections=1, alloc_bytes=65776320:Int64.int, copied_bytes=1456024:Int64.int, time_coll_sec=0.101794}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9415, alloc_bytes=2760028856:Int64.int, copied_bytes=14554008:Int64.int, time_coll_sec=0.011764}, 
                      major=GC{n_collections=16, alloc_bytes=14588200:Int64.int, copied_bytes=1444856:Int64.int, time_coll_sec=0.001066}, 
                      promotion={n_promotions=696684, prom_bytes=136068656:Int64.int, mean_prom_time_sec=0.202018}, 
                      global=GC{n_collections=1, alloc_bytes=57579320:Int64.int, copied_bytes=348024:Int64.int, time_coll_sec=0.101896}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.158,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10744, alloc_bytes=2961439920:Int64.int, copied_bytes=123279480:Int64.int, time_coll_sec=0.067699}, 
                      major=GC{n_collections=133, alloc_bytes=126632568:Int64.int, copied_bytes=110331784:Int64.int, time_coll_sec=0.136595}, 
                      promotion={n_promotions=640262, prom_bytes=129342752:Int64.int, mean_prom_time_sec=0.183667}, 
                      global=GC{n_collections=1, alloc_bytes=160058520:Int64.int, copied_bytes=293184:Int64.int, time_coll_sec=0.168899}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8939, alloc_bytes=2623953896:Int64.int, copied_bytes=12487056:Int64.int, time_coll_sec=0.010520}, 
                      major=GC{n_collections=14, alloc_bytes=12436856:Int64.int, copied_bytes=456560:Int64.int, time_coll_sec=0.000543}, 
                      promotion={n_promotions=673023, prom_bytes=132699432:Int64.int, mean_prom_time_sec=0.195995}, 
                      global=GC{n_collections=1, alloc_bytes=52163888:Int64.int, copied_bytes=9109280:Int64.int, time_coll_sec=0.168902}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9335, alloc_bytes=2748068128:Int64.int, copied_bytes=17800280:Int64.int, time_coll_sec=0.013261}, 
                      major=GC{n_collections=19, alloc_bytes=17293552:Int64.int, copied_bytes=2826016:Int64.int, time_coll_sec=0.001886}, 
                      promotion={n_promotions=729823, prom_bytes=141207560:Int64.int, mean_prom_time_sec=0.205158}, 
                      global=GC{n_collections=1, alloc_bytes=69682680:Int64.int, copied_bytes=790088:Int64.int, time_coll_sec=0.168787}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8070, alloc_bytes=2346383240:Int64.int, copied_bytes=10862688:Int64.int, time_coll_sec=0.009492}, 
                      major=GC{n_collections=12, alloc_bytes=10746888:Int64.int, copied_bytes=64864:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=590489, prom_bytes=117071400:Int64.int, mean_prom_time_sec=0.172963}, 
                      global=GC{n_collections=1, alloc_bytes=42181888:Int64.int, copied_bytes=258328:Int64.int, time_coll_sec=0.168797}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8537, alloc_bytes=2446059368:Int64.int, copied_bytes=14752520:Int64.int, time_coll_sec=0.011861}, 
                      major=GC{n_collections=15, alloc_bytes=14170912:Int64.int, copied_bytes=1640096:Int64.int, time_coll_sec=0.001098}, 
                      promotion={n_promotions=554867, prom_bytes=114281672:Int64.int, mean_prom_time_sec=0.150923}, 
                      global=GC{n_collections=1, alloc_bytes=33145080:Int64.int, copied_bytes=24490360:Int64.int, time_coll_sec=0.168893}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8386, alloc_bytes=2441382080:Int64.int, copied_bytes=11630344:Int64.int, time_coll_sec=0.009855}, 
                      major=GC{n_collections=13, alloc_bytes=11401704:Int64.int, copied_bytes=141360:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=627629, prom_bytes=122957096:Int64.int, mean_prom_time_sec=0.181868}, 
                      global=GC{n_collections=1, alloc_bytes=50401328:Int64.int, copied_bytes=157840:Int64.int, time_coll_sec=0.168795}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9341, alloc_bytes=2732011640:Int64.int, copied_bytes=15290976:Int64.int, time_coll_sec=0.012047}, 
                      major=GC{n_collections=16, alloc_bytes=14604112:Int64.int, copied_bytes=2075568:Int64.int, time_coll_sec=0.001407}, 
                      promotion={n_promotions=713428, prom_bytes=139522312:Int64.int, mean_prom_time_sec=0.199339}, 
                      global=GC{n_collections=1, alloc_bytes=66624328:Int64.int, copied_bytes=88264:Int64.int, time_coll_sec=0.168797}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8383, alloc_bytes=2468180224:Int64.int, copied_bytes=12501272:Int64.int, time_coll_sec=0.010472}, 
                      major=GC{n_collections=14, alloc_bytes=12428824:Int64.int, copied_bytes=37960:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=605630, prom_bytes=122201472:Int64.int, mean_prom_time_sec=0.178994}, 
                      global=GC{n_collections=1, alloc_bytes=49085592:Int64.int, copied_bytes=334696:Int64.int, time_coll_sec=0.168857}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.046,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9810, alloc_bytes=2711319600:Int64.int, copied_bytes=119444208:Int64.int, time_coll_sec=0.065727}, 
                      major=GC{n_collections=128, alloc_bytes=122398624:Int64.int, copied_bytes=108738008:Int64.int, time_coll_sec=0.135385}, 
                      promotion={n_promotions=625824, prom_bytes=122594360:Int64.int, mean_prom_time_sec=0.181145}, 
                      global=GC{n_collections=1, alloc_bytes=163271744:Int64.int, copied_bytes=92200:Int64.int, time_coll_sec=0.165800}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8817, alloc_bytes=2482697248:Int64.int, copied_bytes=10744056:Int64.int, time_coll_sec=0.009568}, 
                      major=GC{n_collections=11, alloc_bytes=10385712:Int64.int, copied_bytes=17528:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=669633, prom_bytes=128968632:Int64.int, mean_prom_time_sec=0.187780}, 
                      global=GC{n_collections=1, alloc_bytes=53600840:Int64.int, copied_bytes=22466776:Int64.int, time_coll_sec=0.165840}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7830, alloc_bytes=2315383048:Int64.int, copied_bytes=11557664:Int64.int, time_coll_sec=0.009711}, 
                      major=GC{n_collections=13, alloc_bytes=11445352:Int64.int, copied_bytes=449872:Int64.int, time_coll_sec=0.000316}, 
                      promotion={n_promotions=592898, prom_bytes=118266152:Int64.int, mean_prom_time_sec=0.169582}, 
                      global=GC{n_collections=1, alloc_bytes=45164112:Int64.int, copied_bytes=8954312:Int64.int, time_coll_sec=0.165729}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7833, alloc_bytes=2306305432:Int64.int, copied_bytes=16218680:Int64.int, time_coll_sec=0.011936}, 
                      major=GC{n_collections=17, alloc_bytes=15684960:Int64.int, copied_bytes=3286264:Int64.int, time_coll_sec=0.003815}, 
                      promotion={n_promotions=558418, prom_bytes=111564296:Int64.int, mean_prom_time_sec=0.160509}, 
                      global=GC{n_collections=1, alloc_bytes=49378640:Int64.int, copied_bytes=335216:Int64.int, time_coll_sec=0.165807}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6998, alloc_bytes=2133936552:Int64.int, copied_bytes=10841296:Int64.int, time_coll_sec=0.009319}, 
                      major=GC{n_collections=12, alloc_bytes=10667312:Int64.int, copied_bytes=641192:Int64.int, time_coll_sec=0.000438}, 
                      promotion={n_promotions=481585, prom_bytes=99143504:Int64.int, mean_prom_time_sec=0.133615}, 
                      global=GC{n_collections=1, alloc_bytes=34129992:Int64.int, copied_bytes=380976:Int64.int, time_coll_sec=0.165810}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7974, alloc_bytes=2319395336:Int64.int, copied_bytes=10768568:Int64.int, time_coll_sec=0.009386}, 
                      major=GC{n_collections=12, alloc_bytes=10623296:Int64.int, copied_bytes=512728:Int64.int, time_coll_sec=0.000497}, 
                      promotion={n_promotions=615092, prom_bytes=119337904:Int64.int, mean_prom_time_sec=0.177414}, 
                      global=GC{n_collections=1, alloc_bytes=54986088:Int64.int, copied_bytes=372552:Int64.int, time_coll_sec=0.165814}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7545, alloc_bytes=2202882280:Int64.int, copied_bytes=10481024:Int64.int, time_coll_sec=0.009007}, 
                      major=GC{n_collections=11, alloc_bytes=9956848:Int64.int, copied_bytes=36544:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=578624, prom_bytes=113266624:Int64.int, mean_prom_time_sec=0.167739}, 
                      global=GC{n_collections=1, alloc_bytes=49696136:Int64.int, copied_bytes=150552:Int64.int, time_coll_sec=0.165817}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7733, alloc_bytes=2269894000:Int64.int, copied_bytes=10687048:Int64.int, time_coll_sec=0.009259}, 
                      major=GC{n_collections=12, alloc_bytes=10681008:Int64.int, copied_bytes=231112:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=584256, prom_bytes=115586168:Int64.int, mean_prom_time_sec=0.167017}, 
                      global=GC{n_collections=1, alloc_bytes=52865640:Int64.int, copied_bytes=2716256:Int64.int, time_coll_sec=0.165813}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7020, alloc_bytes=2091309984:Int64.int, copied_bytes=17654584:Int64.int, time_coll_sec=0.012449}, 
                      major=GC{n_collections=19, alloc_bytes=17303296:Int64.int, copied_bytes=4591616:Int64.int, time_coll_sec=0.002910}, 
                      promotion={n_promotions=428154, prom_bytes=89570840:Int64.int, mean_prom_time_sec=0.116449}, 
                      global=GC{n_collections=1, alloc_bytes=23658576:Int64.int, copied_bytes=673408:Int64.int, time_coll_sec=0.165816}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.940,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9643, alloc_bytes=2652979920:Int64.int, copied_bytes=123953432:Int64.int, time_coll_sec=0.067316}, 
                      major=GC{n_collections=133, alloc_bytes=126546544:Int64.int, copied_bytes=111234008:Int64.int, time_coll_sec=0.126666}, 
                      promotion={n_promotions=595221, prom_bytes=117214280:Int64.int, mean_prom_time_sec=0.170582}, 
                      global=GC{n_collections=1, alloc_bytes=156988936:Int64.int, copied_bytes=510376:Int64.int, time_coll_sec=0.140353}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7328, alloc_bytes=2159309632:Int64.int, copied_bytes=11174184:Int64.int, time_coll_sec=0.009506}, 
                      major=GC{n_collections=12, alloc_bytes=11102632:Int64.int, copied_bytes=217016:Int64.int, time_coll_sec=0.000357}, 
                      promotion={n_promotions=567466, prom_bytes=111310504:Int64.int, mean_prom_time_sec=0.170744}, 
                      global=GC{n_collections=1, alloc_bytes=52113368:Int64.int, copied_bytes=40496:Int64.int, time_coll_sec=0.140357}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7338, alloc_bytes=2213438520:Int64.int, copied_bytes=10072424:Int64.int, time_coll_sec=0.008779}, 
                      major=GC{n_collections=11, alloc_bytes=9948088:Int64.int, copied_bytes=231912:Int64.int, time_coll_sec=0.000256}, 
                      promotion={n_promotions=572179, prom_bytes=112543848:Int64.int, mean_prom_time_sec=0.165092}, 
                      global=GC{n_collections=1, alloc_bytes=51717824:Int64.int, copied_bytes=775960:Int64.int, time_coll_sec=0.140137}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7021, alloc_bytes=2137062600:Int64.int, copied_bytes=10029912:Int64.int, time_coll_sec=0.008759}, 
                      major=GC{n_collections=11, alloc_bytes=9706880:Int64.int, copied_bytes=519152:Int64.int, time_coll_sec=0.000495}, 
                      promotion={n_promotions=585135, prom_bytes=112030512:Int64.int, mean_prom_time_sec=0.171155}, 
                      global=GC{n_collections=1, alloc_bytes=47774632:Int64.int, copied_bytes=15563048:Int64.int, time_coll_sec=0.140356}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6309, alloc_bytes=1881240504:Int64.int, copied_bytes=8901800:Int64.int, time_coll_sec=0.008015}, 
                      major=GC{n_collections=10, alloc_bytes=8598024:Int64.int, copied_bytes=25232:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=405187, prom_bytes=85725584:Int64.int, mean_prom_time_sec=0.119287}, 
                      global=GC{n_collections=1, alloc_bytes=34357440:Int64.int, copied_bytes=159800:Int64.int, time_coll_sec=0.140344}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6967, alloc_bytes=2005426560:Int64.int, copied_bytes=9674896:Int64.int, time_coll_sec=0.008388}, 
                      major=GC{n_collections=10, alloc_bytes=9444864:Int64.int, copied_bytes=19336:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=465909, prom_bytes=95641464:Int64.int, mean_prom_time_sec=0.135803}, 
                      global=GC{n_collections=1, alloc_bytes=32657888:Int64.int, copied_bytes=18904488:Int64.int, time_coll_sec=0.140376}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6976, alloc_bytes=2048605632:Int64.int, copied_bytes=17399000:Int64.int, time_coll_sec=0.012171}, 
                      major=GC{n_collections=19, alloc_bytes=17408328:Int64.int, copied_bytes=5049264:Int64.int, time_coll_sec=0.004976}, 
                      promotion={n_promotions=483112, prom_bytes=95494056:Int64.int, mean_prom_time_sec=0.139520}, 
                      global=GC{n_collections=1, alloc_bytes=40541216:Int64.int, copied_bytes=518776:Int64.int, time_coll_sec=0.140300}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6195, alloc_bytes=1874908104:Int64.int, copied_bytes=8898376:Int64.int, time_coll_sec=0.007631}, 
                      major=GC{n_collections=10, alloc_bytes=8775264:Int64.int, copied_bytes=484256:Int64.int, time_coll_sec=0.000520}, 
                      promotion={n_promotions=481704, prom_bytes=94101752:Int64.int, mean_prom_time_sec=0.139860}, 
                      global=GC{n_collections=1, alloc_bytes=36358032:Int64.int, copied_bytes=726224:Int64.int, time_coll_sec=0.140350}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6237, alloc_bytes=1936469936:Int64.int, copied_bytes=8546112:Int64.int, time_coll_sec=0.007709}, 
                      major=GC{n_collections=9, alloc_bytes=8168200:Int64.int, copied_bytes=28840:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=490950, prom_bytes=96521952:Int64.int, mean_prom_time_sec=0.137453}, 
                      global=GC{n_collections=1, alloc_bytes=39070504:Int64.int, copied_bytes=1063848:Int64.int, time_coll_sec=0.140285}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6626, alloc_bytes=1974702392:Int64.int, copied_bytes=9105192:Int64.int, time_coll_sec=0.008192}, 
                      major=GC{n_collections=10, alloc_bytes=8725792:Int64.int, copied_bytes=26944:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=490631, prom_bytes=98529736:Int64.int, mean_prom_time_sec=0.145625}, 
                      global=GC{n_collections=1, alloc_bytes=44408592:Int64.int, copied_bytes=746144:Int64.int, time_coll_sec=0.140295}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.875,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8910, alloc_bytes=2331036160:Int64.int, copied_bytes=122917776:Int64.int, time_coll_sec=0.066436}, 
                      major=GC{n_collections=131, alloc_bytes=125467128:Int64.int, copied_bytes=111962392:Int64.int, time_coll_sec=0.137601}, 
                      promotion={n_promotions=441310, prom_bytes=91118440:Int64.int, mean_prom_time_sec=0.135002}, 
                      global=GC{n_collections=1, alloc_bytes=141868208:Int64.int, copied_bytes=18280368:Int64.int, time_coll_sec=0.126866}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6612, alloc_bytes=1997626784:Int64.int, copied_bytes=9280176:Int64.int, time_coll_sec=0.008166}, 
                      major=GC{n_collections=10, alloc_bytes=8960016:Int64.int, copied_bytes=195136:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=547322, prom_bytes=104133880:Int64.int, mean_prom_time_sec=0.160746}, 
                      global=GC{n_collections=1, alloc_bytes=45347960:Int64.int, copied_bytes=622856:Int64.int, time_coll_sec=0.126829}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6021, alloc_bytes=1786496224:Int64.int, copied_bytes=8756272:Int64.int, time_coll_sec=0.007708}, 
                      major=GC{n_collections=10, alloc_bytes=8614360:Int64.int, copied_bytes=93480:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=434196, prom_bytes=88057232:Int64.int, mean_prom_time_sec=0.137664}, 
                      global=GC{n_collections=1, alloc_bytes=37406848:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.126625}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6199, alloc_bytes=1891542896:Int64.int, copied_bytes=8314040:Int64.int, time_coll_sec=0.007455}, 
                      major=GC{n_collections=9, alloc_bytes=8085904:Int64.int, copied_bytes=248696:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=521765, prom_bytes=99509880:Int64.int, mean_prom_time_sec=0.156124}, 
                      global=GC{n_collections=1, alloc_bytes=47180800:Int64.int, copied_bytes=2138736:Int64.int, time_coll_sec=0.126878}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7114, alloc_bytes=2095260936:Int64.int, copied_bytes=11691800:Int64.int, time_coll_sec=0.010114}, 
                      major=GC{n_collections=13, alloc_bytes=11691360:Int64.int, copied_bytes=1480128:Int64.int, time_coll_sec=0.000965}, 
                      promotion={n_promotions=567376, prom_bytes=109272696:Int64.int, mean_prom_time_sec=0.168946}, 
                      global=GC{n_collections=1, alloc_bytes=50450256:Int64.int, copied_bytes=2366120:Int64.int, time_coll_sec=0.126827}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5835, alloc_bytes=1750603832:Int64.int, copied_bytes=7984632:Int64.int, time_coll_sec=0.007143}, 
                      major=GC{n_collections=9, alloc_bytes=7741240:Int64.int, copied_bytes=257160:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=446422, prom_bytes=87453064:Int64.int, mean_prom_time_sec=0.132103}, 
                      global=GC{n_collections=1, alloc_bytes=34979256:Int64.int, copied_bytes=798608:Int64.int, time_coll_sec=0.126882}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5840, alloc_bytes=1655740296:Int64.int, copied_bytes=14118960:Int64.int, time_coll_sec=0.009921}, 
                      major=GC{n_collections=15, alloc_bytes=13327216:Int64.int, copied_bytes=3122704:Int64.int, time_coll_sec=0.003107}, 
                      promotion={n_promotions=318871, prom_bytes=70148304:Int64.int, mean_prom_time_sec=0.100911}, 
                      global=GC{n_collections=1, alloc_bytes=20336456:Int64.int, copied_bytes=175320:Int64.int, time_coll_sec=0.126794}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6235, alloc_bytes=1824660440:Int64.int, copied_bytes=8312840:Int64.int, time_coll_sec=0.007334}, 
                      major=GC{n_collections=9, alloc_bytes=7771536:Int64.int, copied_bytes=31392:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=460001, prom_bytes=91022432:Int64.int, mean_prom_time_sec=0.132411}, 
                      global=GC{n_collections=1, alloc_bytes=35151152:Int64.int, copied_bytes=650528:Int64.int, time_coll_sec=0.126802}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5649, alloc_bytes=1695575240:Int64.int, copied_bytes=7875528:Int64.int, time_coll_sec=0.007156}, 
                      major=GC{n_collections=9, alloc_bytes=7762480:Int64.int, copied_bytes=21896:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=374329, prom_bytes=77422736:Int64.int, mean_prom_time_sec=0.113261}, 
                      global=GC{n_collections=1, alloc_bytes=25008560:Int64.int, copied_bytes=400592:Int64.int, time_coll_sec=0.126806}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7391, alloc_bytes=2110618384:Int64.int, copied_bytes=10187000:Int64.int, time_coll_sec=0.009031}, 
                      major=GC{n_collections=11, alloc_bytes=9692032:Int64.int, copied_bytes=60504:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=584327, prom_bytes=111978152:Int64.int, mean_prom_time_sec=0.173248}, 
                      global=GC{n_collections=1, alloc_bytes=51570800:Int64.int, copied_bytes=11575680:Int64.int, time_coll_sec=0.126833}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6415, alloc_bytes=1844557368:Int64.int, copied_bytes=8587824:Int64.int, time_coll_sec=0.007673}, 
                      major=GC{n_collections=9, alloc_bytes=8115432:Int64.int, copied_bytes=21264:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=445413, prom_bytes=89391976:Int64.int, mean_prom_time_sec=0.140110}, 
                      global=GC{n_collections=1, alloc_bytes=39754368:Int64.int, copied_bytes=49752:Int64.int, time_coll_sec=0.126693}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.794,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7720, alloc_bytes=2182067600:Int64.int, copied_bytes=116036888:Int64.int, time_coll_sec=0.063019}, 
                      major=GC{n_collections=125, alloc_bytes=119075496:Int64.int, copied_bytes=108743160:Int64.int, time_coll_sec=0.136306}, 
                      promotion={n_promotions=481259, prom_bytes=93581712:Int64.int, mean_prom_time_sec=0.139715}, 
                      global=GC{n_collections=1, alloc_bytes=144581552:Int64.int, copied_bytes=105160:Int64.int, time_coll_sec=0.100238}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5299, alloc_bytes=1619467304:Int64.int, copied_bytes=7449656:Int64.int, time_coll_sec=0.006577}, 
                      major=GC{n_collections=8, alloc_bytes=7070520:Int64.int, copied_bytes=21192:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=332829, prom_bytes=71422888:Int64.int, mean_prom_time_sec=0.103242}, 
                      global=GC{n_collections=1, alloc_bytes=19886688:Int64.int, copied_bytes=11134880:Int64.int, time_coll_sec=0.100303}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6371, alloc_bytes=1823557624:Int64.int, copied_bytes=10460792:Int64.int, time_coll_sec=0.008480}, 
                      major=GC{n_collections=11, alloc_bytes=10406416:Int64.int, copied_bytes=1954864:Int64.int, time_coll_sec=0.001274}, 
                      promotion={n_promotions=506412, prom_bytes=94681248:Int64.int, mean_prom_time_sec=0.148645}, 
                      global=GC{n_collections=1, alloc_bytes=39486056:Int64.int, copied_bytes=13150136:Int64.int, time_coll_sec=0.100277}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5764, alloc_bytes=1632741880:Int64.int, copied_bytes=9136448:Int64.int, time_coll_sec=0.007856}, 
                      major=GC{n_collections=10, alloc_bytes=8678504:Int64.int, copied_bytes=316352:Int64.int, time_coll_sec=0.000231}, 
                      promotion={n_promotions=413452, prom_bytes=82549120:Int64.int, mean_prom_time_sec=0.121781}, 
                      global=GC{n_collections=1, alloc_bytes=31947656:Int64.int, copied_bytes=5232:Int64.int, time_coll_sec=0.100005}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6570, alloc_bytes=1945948808:Int64.int, copied_bytes=14512152:Int64.int, time_coll_sec=0.010892}, 
                      major=GC{n_collections=16, alloc_bytes=14453560:Int64.int, copied_bytes=4034992:Int64.int, time_coll_sec=0.002515}, 
                      promotion={n_promotions=458316, prom_bytes=91361568:Int64.int, mean_prom_time_sec=0.135388}, 
                      global=GC{n_collections=1, alloc_bytes=37251192:Int64.int, copied_bytes=4944896:Int64.int, time_coll_sec=0.100293}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5460, alloc_bytes=1610816016:Int64.int, copied_bytes=7589008:Int64.int, time_coll_sec=0.006746}, 
                      major=GC{n_collections=8, alloc_bytes=7308048:Int64.int, copied_bytes=405584:Int64.int, time_coll_sec=0.000496}, 
                      promotion={n_promotions=400092, prom_bytes=79235896:Int64.int, mean_prom_time_sec=0.121597}, 
                      global=GC{n_collections=1, alloc_bytes=31962720:Int64.int, copied_bytes=285448:Int64.int, time_coll_sec=0.100299}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5719, alloc_bytes=1664698224:Int64.int, copied_bytes=7156688:Int64.int, time_coll_sec=0.006603}, 
                      major=GC{n_collections=8, alloc_bytes=6961376:Int64.int, copied_bytes=416728:Int64.int, time_coll_sec=0.000624}, 
                      promotion={n_promotions=452003, prom_bytes=85511352:Int64.int, mean_prom_time_sec=0.137700}, 
                      global=GC{n_collections=1, alloc_bytes=33658120:Int64.int, copied_bytes=1356304:Int64.int, time_coll_sec=0.100099}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6147, alloc_bytes=1824945368:Int64.int, copied_bytes=14285600:Int64.int, time_coll_sec=0.010388}, 
                      major=GC{n_collections=15, alloc_bytes=13624640:Int64.int, copied_bytes=3418248:Int64.int, time_coll_sec=0.003916}, 
                      promotion={n_promotions=412615, prom_bytes=84557368:Int64.int, mean_prom_time_sec=0.126809}, 
                      global=GC{n_collections=1, alloc_bytes=35656464:Int64.int, copied_bytes=771976:Int64.int, time_coll_sec=0.100207}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6036, alloc_bytes=1750100592:Int64.int, copied_bytes=7886416:Int64.int, time_coll_sec=0.007458}, 
                      major=GC{n_collections=9, alloc_bytes=7777504:Int64.int, copied_bytes=22176:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=467393, prom_bytes=90358392:Int64.int, mean_prom_time_sec=0.134736}, 
                      global=GC{n_collections=1, alloc_bytes=38434864:Int64.int, copied_bytes=302696:Int64.int, time_coll_sec=0.100231}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5972, alloc_bytes=1743399520:Int64.int, copied_bytes=8466016:Int64.int, time_coll_sec=0.007498}, 
                      major=GC{n_collections=9, alloc_bytes=7565240:Int64.int, copied_bytes=256176:Int64.int, time_coll_sec=0.000181}, 
                      promotion={n_promotions=444975, prom_bytes=88276288:Int64.int, mean_prom_time_sec=0.137111}, 
                      global=GC{n_collections=1, alloc_bytes=39433216:Int64.int, copied_bytes=6499328:Int64.int, time_coll_sec=0.100237}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5157, alloc_bytes=1514161312:Int64.int, copied_bytes=7039984:Int64.int, time_coll_sec=0.006314}, 
                      major=GC{n_collections=7, alloc_bytes=6317216:Int64.int, copied_bytes=19440:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=328827, prom_bytes=68930240:Int64.int, mean_prom_time_sec=0.097990}, 
                      global=GC{n_collections=1, alloc_bytes=21344416:Int64.int, copied_bytes=733688:Int64.int, time_coll_sec=0.100203}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5850, alloc_bytes=1718162184:Int64.int, copied_bytes=7523440:Int64.int, time_coll_sec=0.006898}, 
                      major=GC{n_collections=8, alloc_bytes=7245496:Int64.int, copied_bytes=90936:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=445636, prom_bytes=87005512:Int64.int, mean_prom_time_sec=0.133778}, 
                      global=GC{n_collections=1, alloc_bytes=35297568:Int64.int, copied_bytes=1945912:Int64.int, time_coll_sec=0.100203}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7377, alloc_bytes=2006855296:Int64.int, copied_bytes=114962776:Int64.int, time_coll_sec=0.062236}, 
                      major=GC{n_collections=124, alloc_bytes=117906776:Int64.int, copied_bytes=108726464:Int64.int, time_coll_sec=0.123713}, 
                      promotion={n_promotions=467347, prom_bytes=88253272:Int64.int, mean_prom_time_sec=0.139001}, 
                      global=GC{n_collections=1, alloc_bytes=143027976:Int64.int, copied_bytes=153160:Int64.int, time_coll_sec=0.126805}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5767, alloc_bytes=1671877056:Int64.int, copied_bytes=12959832:Int64.int, time_coll_sec=0.009416}, 
                      major=GC{n_collections=14, alloc_bytes=13009648:Int64.int, copied_bytes=3510144:Int64.int, time_coll_sec=0.004407}, 
                      promotion={n_promotions=379101, prom_bytes=76421096:Int64.int, mean_prom_time_sec=0.113553}, 
                      global=GC{n_collections=1, alloc_bytes=30073816:Int64.int, copied_bytes=10233856:Int64.int, time_coll_sec=0.126812}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5328, alloc_bytes=1604160576:Int64.int, copied_bytes=8118760:Int64.int, time_coll_sec=0.006998}, 
                      major=GC{n_collections=9, alloc_bytes=7864240:Int64.int, copied_bytes=260184:Int64.int, time_coll_sec=0.000325}, 
                      promotion={n_promotions=389467, prom_bytes=77872656:Int64.int, mean_prom_time_sec=0.121582}, 
                      global=GC{n_collections=1, alloc_bytes=30351536:Int64.int, copied_bytes=5572616:Int64.int, time_coll_sec=0.126801}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6171, alloc_bytes=1731658904:Int64.int, copied_bytes=7346312:Int64.int, time_coll_sec=0.007111}, 
                      major=GC{n_collections=7, alloc_bytes=6614176:Int64.int, copied_bytes=42688:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=511004, prom_bytes=95256104:Int64.int, mean_prom_time_sec=0.151812}, 
                      global=GC{n_collections=1, alloc_bytes=43616408:Int64.int, copied_bytes=14698456:Int64.int, time_coll_sec=0.126807}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5243, alloc_bytes=1525744536:Int64.int, copied_bytes=7200192:Int64.int, time_coll_sec=0.006924}, 
                      major=GC{n_collections=8, alloc_bytes=7036952:Int64.int, copied_bytes=158672:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=352470, prom_bytes=72203224:Int64.int, mean_prom_time_sec=0.110376}, 
                      global=GC{n_collections=1, alloc_bytes=27783696:Int64.int, copied_bytes=1027736:Int64.int, time_coll_sec=0.126810}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5443, alloc_bytes=1624590824:Int64.int, copied_bytes=6877328:Int64.int, time_coll_sec=0.006351}, 
                      major=GC{n_collections=7, alloc_bytes=6254488:Int64.int, copied_bytes=17640:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=403155, prom_bytes=79855672:Int64.int, mean_prom_time_sec=0.123840}, 
                      global=GC{n_collections=1, alloc_bytes=30958688:Int64.int, copied_bytes=3565928:Int64.int, time_coll_sec=0.126814}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5593, alloc_bytes=1608565528:Int64.int, copied_bytes=12283488:Int64.int, time_coll_sec=0.008915}, 
                      major=GC{n_collections=13, alloc_bytes=11717248:Int64.int, copied_bytes=3072192:Int64.int, time_coll_sec=0.003534}, 
                      promotion={n_promotions=388506, prom_bytes=76670736:Int64.int, mean_prom_time_sec=0.123055}, 
                      global=GC{n_collections=1, alloc_bytes=34376040:Int64.int, copied_bytes=405088:Int64.int, time_coll_sec=0.126826}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5746, alloc_bytes=1699661672:Int64.int, copied_bytes=11702944:Int64.int, time_coll_sec=0.009171}, 
                      major=GC{n_collections=13, alloc_bytes=11653792:Int64.int, copied_bytes=2217208:Int64.int, time_coll_sec=0.002350}, 
                      promotion={n_promotions=426903, prom_bytes=84503240:Int64.int, mean_prom_time_sec=0.131235}, 
                      global=GC{n_collections=1, alloc_bytes=36369056:Int64.int, copied_bytes=44288:Int64.int, time_coll_sec=0.126702}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4767, alloc_bytes=1460100344:Int64.int, copied_bytes=6874896:Int64.int, time_coll_sec=0.006379}, 
                      major=GC{n_collections=7, alloc_bytes=6243728:Int64.int, copied_bytes=26008:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=295447, prom_bytes=64248192:Int64.int, mean_prom_time_sec=0.093826}, 
                      global=GC{n_collections=1, alloc_bytes=23256696:Int64.int, copied_bytes=960992:Int64.int, time_coll_sec=0.126820}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5337, alloc_bytes=1577429184:Int64.int, copied_bytes=7669888:Int64.int, time_coll_sec=0.006735}, 
                      major=GC{n_collections=8, alloc_bytes=7401736:Int64.int, copied_bytes=18280:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=392331, prom_bytes=78005968:Int64.int, mean_prom_time_sec=0.125142}, 
                      global=GC{n_collections=1, alloc_bytes=33995336:Int64.int, copied_bytes=635704:Int64.int, time_coll_sec=0.126720}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5021, alloc_bytes=1456394048:Int64.int, copied_bytes=6311384:Int64.int, time_coll_sec=0.005908}, 
                      major=GC{n_collections=7, alloc_bytes=5853328:Int64.int, copied_bytes=16768:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=343556, prom_bytes=69134848:Int64.int, mean_prom_time_sec=0.103810}, 
                      global=GC{n_collections=1, alloc_bytes=25083016:Int64.int, copied_bytes=1714560:Int64.int, time_coll_sec=0.126725}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5248, alloc_bytes=1527582280:Int64.int, copied_bytes=7828136:Int64.int, time_coll_sec=0.006987}, 
                      major=GC{n_collections=9, alloc_bytes=7833768:Int64.int, copied_bytes=561128:Int64.int, time_coll_sec=0.000375}, 
                      promotion={n_promotions=383689, prom_bytes=76392320:Int64.int, mean_prom_time_sec=0.115629}, 
                      global=GC{n_collections=1, alloc_bytes=31821240:Int64.int, copied_bytes=1569328:Int64.int, time_coll_sec=0.126682}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5284, alloc_bytes=1580655984:Int64.int, copied_bytes=7151560:Int64.int, time_coll_sec=0.006891}, 
                      major=GC{n_collections=7, alloc_bytes=6429008:Int64.int, copied_bytes=14648:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=405644, prom_bytes=79429840:Int64.int, mean_prom_time_sec=0.121685}, 
                      global=GC{n_collections=1, alloc_bytes=32646752:Int64.int, copied_bytes=6064:Int64.int, time_coll_sec=0.126730}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.823,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6018, alloc_bytes=1883828632:Int64.int, copied_bytes=113210744:Int64.int, time_coll_sec=0.060758}, 
                      major=GC{n_collections=139, alloc_bytes=116559224:Int64.int, copied_bytes=108735928:Int64.int, time_coll_sec=0.136997}, 
                      promotion={n_promotions=437886, prom_bytes=82213712:Int64.int, mean_prom_time_sec=0.125476}, 
                      global=GC{n_collections=20, alloc_bytes=219200640:Int64.int, copied_bytes=34907312:Int64.int, time_coll_sec=1.203653}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3760, alloc_bytes=1387573888:Int64.int, copied_bytes=5999120:Int64.int, time_coll_sec=0.005450}, 
                      major=GC{n_collections=23, alloc_bytes=6044424:Int64.int, copied_bytes=148504:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=324934, prom_bytes=65799216:Int64.int, mean_prom_time_sec=0.093368}, 
                      global=GC{n_collections=20, alloc_bytes=77569432:Int64.int, copied_bytes=14300024:Int64.int, time_coll_sec=1.202201}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4612, alloc_bytes=1572641984:Int64.int, copied_bytes=6162248:Int64.int, time_coll_sec=0.005693}, 
                      major=GC{n_collections=23, alloc_bytes=6187152:Int64.int, copied_bytes=27640:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=399122, prom_bytes=78007992:Int64.int, mean_prom_time_sec=0.115365}, 
                      global=GC{n_collections=20, alloc_bytes=101098232:Int64.int, copied_bytes=26512848:Int64.int, time_coll_sec=1.205143}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3643, alloc_bytes=1367552800:Int64.int, copied_bytes=6011960:Int64.int, time_coll_sec=0.005453}, 
                      major=GC{n_collections=23, alloc_bytes=6039960:Int64.int, copied_bytes=76048:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=346057, prom_bytes=68540304:Int64.int, mean_prom_time_sec=0.100970}, 
                      global=GC{n_collections=20, alloc_bytes=96404416:Int64.int, copied_bytes=30616328:Int64.int, time_coll_sec=1.202664}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4592, alloc_bytes=1526305544:Int64.int, copied_bytes=6695560:Int64.int, time_coll_sec=0.006324}, 
                      major=GC{n_collections=23, alloc_bytes=6721376:Int64.int, copied_bytes=28072:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=390162, prom_bytes=76261872:Int64.int, mean_prom_time_sec=0.113039}, 
                      global=GC{n_collections=20, alloc_bytes=124500696:Int64.int, copied_bytes=51389056:Int64.int, time_coll_sec=1.205606}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4708, alloc_bytes=1529063696:Int64.int, copied_bytes=12269584:Int64.int, time_coll_sec=0.009309}, 
                      major=GC{n_collections=24, alloc_bytes=12333904:Int64.int, copied_bytes=3504848:Int64.int, time_coll_sec=0.002327}, 
                      promotion={n_promotions=343762, prom_bytes=70305144:Int64.int, mean_prom_time_sec=0.103496}, 
                      global=GC{n_collections=20, alloc_bytes=147597000:Int64.int, copied_bytes=76624352:Int64.int, time_coll_sec=1.206269}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4344, alloc_bytes=1548372632:Int64.int, copied_bytes=5830336:Int64.int, time_coll_sec=0.005392}, 
                      major=GC{n_collections=23, alloc_bytes=5851440:Int64.int, copied_bytes=104008:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=391135, prom_bytes=77088840:Int64.int, mean_prom_time_sec=0.114770}, 
                      global=GC{n_collections=20, alloc_bytes=119486248:Int64.int, copied_bytes=45477856:Int64.int, time_coll_sec=1.202789}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3698, alloc_bytes=1372443840:Int64.int, copied_bytes=5113168:Int64.int, time_coll_sec=0.004957}, 
                      major=GC{n_collections=23, alloc_bytes=5136904:Int64.int, copied_bytes=26264:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=346938, prom_bytes=68230056:Int64.int, mean_prom_time_sec=0.099253}, 
                      global=GC{n_collections=20, alloc_bytes=74046568:Int64.int, copied_bytes=8625080:Int64.int, time_coll_sec=1.199832}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4002, alloc_bytes=1442807136:Int64.int, copied_bytes=6330768:Int64.int, time_coll_sec=0.006153}, 
                      major=GC{n_collections=24, alloc_bytes=6361336:Int64.int, copied_bytes=33200:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=306319, prom_bytes=66646544:Int64.int, mean_prom_time_sec=0.095146}, 
                      global=GC{n_collections=20, alloc_bytes=90719784:Int64.int, copied_bytes=26570904:Int64.int, time_coll_sec=1.204089}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4070, alloc_bytes=1461407680:Int64.int, copied_bytes=5135464:Int64.int, time_coll_sec=0.005074}, 
                      major=GC{n_collections=22, alloc_bytes=5159928:Int64.int, copied_bytes=26672:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=393505, prom_bytes=74234720:Int64.int, mean_prom_time_sec=0.111461}, 
                      global=GC{n_collections=20, alloc_bytes=118812328:Int64.int, copied_bytes=47755312:Int64.int, time_coll_sec=1.203718}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4284, alloc_bytes=1518464136:Int64.int, copied_bytes=8576760:Int64.int, time_coll_sec=0.007438}, 
                      major=GC{n_collections=23, alloc_bytes=8617728:Int64.int, copied_bytes=1765784:Int64.int, time_coll_sec=0.001155}, 
                      promotion={n_promotions=381819, prom_bytes=74613992:Int64.int, mean_prom_time_sec=0.113105}, 
                      global=GC{n_collections=20, alloc_bytes=99269336:Int64.int, copied_bytes=26015312:Int64.int, time_coll_sec=1.203861}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4060, alloc_bytes=1410738040:Int64.int, copied_bytes=5540464:Int64.int, time_coll_sec=0.005239}, 
                      major=GC{n_collections=22, alloc_bytes=5565712:Int64.int, copied_bytes=27712:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=297938, prom_bytes=62908800:Int64.int, mean_prom_time_sec=0.084791}, 
                      global=GC{n_collections=20, alloc_bytes=149747328:Int64.int, copied_bytes=89250656:Int64.int, time_coll_sec=1.203934}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4385, alloc_bytes=1559814128:Int64.int, copied_bytes=6535552:Int64.int, time_coll_sec=0.006299}, 
                      major=GC{n_collections=23, alloc_bytes=6562848:Int64.int, copied_bytes=375640:Int64.int, time_coll_sec=0.000293}, 
                      promotion={n_promotions=418800, prom_bytes=80123752:Int64.int, mean_prom_time_sec=0.124090}, 
                      global=GC{n_collections=20, alloc_bytes=85935064:Int64.int, copied_bytes=8847112:Int64.int, time_coll_sec=1.201118}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4832, alloc_bytes=1581592016:Int64.int, copied_bytes=11684752:Int64.int, time_coll_sec=0.008917}, 
                      major=GC{n_collections=23, alloc_bytes=11586536:Int64.int, copied_bytes=3354296:Int64.int, time_coll_sec=0.002164}, 
                      promotion={n_promotions=384268, prom_bytes=74866152:Int64.int, mean_prom_time_sec=0.111847}, 
                      global=GC{n_collections=20, alloc_bytes=253020792:Int64.int, copied_bytes=208694024:Int64.int, time_coll_sec=1.217467}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.820,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6559, alloc_bytes=1846333648:Int64.int, copied_bytes=117396736:Int64.int, time_coll_sec=0.063398}, 
                      major=GC{n_collections=127, alloc_bytes=120189032:Int64.int, copied_bytes=110447192:Int64.int, time_coll_sec=0.137599}, 
                      promotion={n_promotions=400860, prom_bytes=77447920:Int64.int, mean_prom_time_sec=0.124875}, 
                      global=GC{n_collections=3, alloc_bytes=172486560:Int64.int, copied_bytes=6389760:Int64.int, time_coll_sec=0.240576}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4654, alloc_bytes=1388448424:Int64.int, copied_bytes=5497032:Int64.int, time_coll_sec=0.005340}, 
                      major=GC{n_collections=6, alloc_bytes=4826664:Int64.int, copied_bytes=13192:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=373656, prom_bytes=71022168:Int64.int, mean_prom_time_sec=0.109749}, 
                      global=GC{n_collections=3, alloc_bytes=65162672:Int64.int, copied_bytes=8894376:Int64.int, time_coll_sec=0.240505}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4644, alloc_bytes=1419552960:Int64.int, copied_bytes=6173448:Int64.int, time_coll_sec=0.005737}, 
                      major=GC{n_collections=8, alloc_bytes=5846608:Int64.int, copied_bytes=20168:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=373672, prom_bytes=71925544:Int64.int, mean_prom_time_sec=0.111955}, 
                      global=GC{n_collections=3, alloc_bytes=58461616:Int64.int, copied_bytes=2144480:Int64.int, time_coll_sec=0.240334}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4283, alloc_bytes=1344697688:Int64.int, copied_bytes=6123936:Int64.int, time_coll_sec=0.005717}, 
                      major=GC{n_collections=7, alloc_bytes=5600696:Int64.int, copied_bytes=494136:Int64.int, time_coll_sec=0.000333}, 
                      promotion={n_promotions=362424, prom_bytes=68964272:Int64.int, mean_prom_time_sec=0.107659}, 
                      global=GC{n_collections=3, alloc_bytes=71462120:Int64.int, copied_bytes=32536392:Int64.int, time_coll_sec=0.240294}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4362, alloc_bytes=1391166536:Int64.int, copied_bytes=5439552:Int64.int, time_coll_sec=0.005530}, 
                      major=GC{n_collections=7, alloc_bytes=4847128:Int64.int, copied_bytes=10184:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=325210, prom_bytes=65345248:Int64.int, mean_prom_time_sec=0.098077}, 
                      global=GC{n_collections=3, alloc_bytes=53416840:Int64.int, copied_bytes=9349120:Int64.int, time_coll_sec=0.240545}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4604, alloc_bytes=1404476184:Int64.int, copied_bytes=5810656:Int64.int, time_coll_sec=0.005578}, 
                      major=GC{n_collections=8, alloc_bytes=5805576:Int64.int, copied_bytes=12192:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=355707, prom_bytes=69646392:Int64.int, mean_prom_time_sec=0.106901}, 
                      global=GC{n_collections=3, alloc_bytes=59469496:Int64.int, copied_bytes=7464688:Int64.int, time_coll_sec=0.240398}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3948, alloc_bytes=1240722888:Int64.int, copied_bytes=5838960:Int64.int, time_coll_sec=0.005280}, 
                      major=GC{n_collections=8, alloc_bytes=5333376:Int64.int, copied_bytes=20944:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=237355, prom_bytes=52932896:Int64.int, mean_prom_time_sec=0.077496}, 
                      global=GC{n_collections=3, alloc_bytes=41115736:Int64.int, copied_bytes=728360:Int64.int, time_coll_sec=0.240199}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4007, alloc_bytes=1297507296:Int64.int, copied_bytes=5660920:Int64.int, time_coll_sec=0.005332}, 
                      major=GC{n_collections=7, alloc_bytes=5525304:Int64.int, copied_bytes=30216:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=324607, prom_bytes=63808336:Int64.int, mean_prom_time_sec=0.095615}, 
                      global=GC{n_collections=3, alloc_bytes=50116544:Int64.int, copied_bytes=3901976:Int64.int, time_coll_sec=0.240498}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4761, alloc_bytes=1537509960:Int64.int, copied_bytes=13270648:Int64.int, time_coll_sec=0.009779}, 
                      major=GC{n_collections=15, alloc_bytes=12672832:Int64.int, copied_bytes=3439784:Int64.int, time_coll_sec=0.002135}, 
                      promotion={n_promotions=357168, prom_bytes=72106640:Int64.int, mean_prom_time_sec=0.111732}, 
                      global=GC{n_collections=3, alloc_bytes=59053424:Int64.int, copied_bytes=1861240:Int64.int, time_coll_sec=0.240523}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5054, alloc_bytes=1483279224:Int64.int, copied_bytes=6682136:Int64.int, time_coll_sec=0.006206}, 
                      major=GC{n_collections=9, alloc_bytes=6631712:Int64.int, copied_bytes=25176:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=364605, prom_bytes=72993048:Int64.int, mean_prom_time_sec=0.112458}, 
                      global=GC{n_collections=3, alloc_bytes=60857712:Int64.int, copied_bytes=1456048:Int64.int, time_coll_sec=0.240582}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3887, alloc_bytes=1183741984:Int64.int, copied_bytes=6260312:Int64.int, time_coll_sec=0.005524}, 
                      major=GC{n_collections=8, alloc_bytes=5609136:Int64.int, copied_bytes=324376:Int64.int, time_coll_sec=0.000227}, 
                      promotion={n_promotions=235841, prom_bytes=50879912:Int64.int, mean_prom_time_sec=0.072497}, 
                      global=GC{n_collections=3, alloc_bytes=39310712:Int64.int, copied_bytes=1442664:Int64.int, time_coll_sec=0.240508}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4210, alloc_bytes=1309818136:Int64.int, copied_bytes=5840560:Int64.int, time_coll_sec=0.005437}, 
                      major=GC{n_collections=8, alloc_bytes=5289088:Int64.int, copied_bytes=12560:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=306862, prom_bytes=62882128:Int64.int, mean_prom_time_sec=0.093815}, 
                      global=GC{n_collections=3, alloc_bytes=57049112:Int64.int, copied_bytes=7486864:Int64.int, time_coll_sec=0.239722}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4999, alloc_bytes=1480370712:Int64.int, copied_bytes=11665800:Int64.int, time_coll_sec=0.009059}, 
                      major=GC{n_collections=14, alloc_bytes=11664768:Int64.int, copied_bytes=3568432:Int64.int, time_coll_sec=0.002302}, 
                      promotion={n_promotions=354536, prom_bytes=69468088:Int64.int, mean_prom_time_sec=0.109722}, 
                      global=GC{n_collections=3, alloc_bytes=68118144:Int64.int, copied_bytes=11127936:Int64.int, time_coll_sec=0.240161}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4871, alloc_bytes=1474514880:Int64.int, copied_bytes=7036760:Int64.int, time_coll_sec=0.006346}, 
                      major=GC{n_collections=9, alloc_bytes=6913056:Int64.int, copied_bytes=107720:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=382439, prom_bytes=74743048:Int64.int, mean_prom_time_sec=0.115426}, 
                      global=GC{n_collections=3, alloc_bytes=79465280:Int64.int, copied_bytes=23900048:Int64.int, time_coll_sec=0.240332}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4481, alloc_bytes=1420082712:Int64.int, copied_bytes=5724232:Int64.int, time_coll_sec=0.005567}, 
                      major=GC{n_collections=7, alloc_bytes=5098496:Int64.int, copied_bytes=10136:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=389605, prom_bytes=74319824:Int64.int, mean_prom_time_sec=0.119373}, 
                      global=GC{n_collections=3, alloc_bytes=60791384:Int64.int, copied_bytes=1094968:Int64.int, time_coll_sec=0.240024}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.758,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6065, alloc_bytes=1705137456:Int64.int, copied_bytes=113756928:Int64.int, time_coll_sec=0.061344}, 
                      major=GC{n_collections=123, alloc_bytes=116805888:Int64.int, copied_bytes=108722656:Int64.int, time_coll_sec=0.123556}, 
                      promotion={n_promotions=326215, prom_bytes=65770920:Int64.int, mean_prom_time_sec=0.102130}, 
                      global=GC{n_collections=2, alloc_bytes=162059536:Int64.int, copied_bytes=769944:Int64.int, time_coll_sec=0.176490}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5121, alloc_bytes=1463024728:Int64.int, copied_bytes=8202600:Int64.int, time_coll_sec=0.007426}, 
                      major=GC{n_collections=9, alloc_bytes=8177960:Int64.int, copied_bytes=418632:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=398903, prom_bytes=75974264:Int64.int, mean_prom_time_sec=0.119760}, 
                      global=GC{n_collections=2, alloc_bytes=66132848:Int64.int, copied_bytes=6696176:Int64.int, time_coll_sec=0.176852}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5071, alloc_bytes=1485486352:Int64.int, copied_bytes=14767472:Int64.int, time_coll_sec=0.010722}, 
                      major=GC{n_collections=17, alloc_bytes=14771848:Int64.int, copied_bytes=5447624:Int64.int, time_coll_sec=0.003439}, 
                      promotion={n_promotions=329321, prom_bytes=66395824:Int64.int, mean_prom_time_sec=0.104444}, 
                      global=GC{n_collections=2, alloc_bytes=61316272:Int64.int, copied_bytes=3088112:Int64.int, time_coll_sec=0.176625}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4363, alloc_bytes=1443768240:Int64.int, copied_bytes=5743080:Int64.int, time_coll_sec=0.005887}, 
                      major=GC{n_collections=7, alloc_bytes=5535512:Int64.int, copied_bytes=22888:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=379197, prom_bytes=73406640:Int64.int, mean_prom_time_sec=0.117570}, 
                      global=GC{n_collections=2, alloc_bytes=67997264:Int64.int, copied_bytes=4653552:Int64.int, time_coll_sec=0.176616}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4153, alloc_bytes=1328588136:Int64.int, copied_bytes=5653576:Int64.int, time_coll_sec=0.005289}, 
                      major=GC{n_collections=7, alloc_bytes=5306464:Int64.int, copied_bytes=103016:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=354399, prom_bytes=68188528:Int64.int, mean_prom_time_sec=0.110868}, 
                      global=GC{n_collections=2, alloc_bytes=65708976:Int64.int, copied_bytes=6622088:Int64.int, time_coll_sec=0.176855}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4247, alloc_bytes=1337852512:Int64.int, copied_bytes=6076832:Int64.int, time_coll_sec=0.005579}, 
                      major=GC{n_collections=7, alloc_bytes=5244464:Int64.int, copied_bytes=19064:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=329244, prom_bytes=65796512:Int64.int, mean_prom_time_sec=0.100833}, 
                      global=GC{n_collections=2, alloc_bytes=57993440:Int64.int, copied_bytes=1795728:Int64.int, time_coll_sec=0.176652}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4138, alloc_bytes=1328241072:Int64.int, copied_bytes=5699400:Int64.int, time_coll_sec=0.005273}, 
                      major=GC{n_collections=7, alloc_bytes=5439936:Int64.int, copied_bytes=189808:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=322526, prom_bytes=64156744:Int64.int, mean_prom_time_sec=0.097268}, 
                      global=GC{n_collections=2, alloc_bytes=54953352:Int64.int, copied_bytes=5634984:Int64.int, time_coll_sec=0.176762}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4299, alloc_bytes=1357936872:Int64.int, copied_bytes=5458832:Int64.int, time_coll_sec=0.005246}, 
                      major=GC{n_collections=7, alloc_bytes=5248280:Int64.int, copied_bytes=16952:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=371470, prom_bytes=70794512:Int64.int, mean_prom_time_sec=0.113362}, 
                      global=GC{n_collections=2, alloc_bytes=62807928:Int64.int, copied_bytes=1179424:Int64.int, time_coll_sec=0.176828}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3482, alloc_bytes=1115620368:Int64.int, copied_bytes=4575648:Int64.int, time_coll_sec=0.004367}, 
                      major=GC{n_collections=6, alloc_bytes=4388296:Int64.int, copied_bytes=13736:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=244749, prom_bytes=50298824:Int64.int, mean_prom_time_sec=0.079626}, 
                      global=GC{n_collections=2, alloc_bytes=42306192:Int64.int, copied_bytes=65736:Int64.int, time_coll_sec=0.176817}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3991, alloc_bytes=1281189384:Int64.int, copied_bytes=5227232:Int64.int, time_coll_sec=0.004953}, 
                      major=GC{n_collections=6, alloc_bytes=4933600:Int64.int, copied_bytes=54904:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=327962, prom_bytes=63825928:Int64.int, mean_prom_time_sec=0.097089}, 
                      global=GC{n_collections=2, alloc_bytes=55246368:Int64.int, copied_bytes=2910848:Int64.int, time_coll_sec=0.176918}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4658, alloc_bytes=1429064872:Int64.int, copied_bytes=11473400:Int64.int, time_coll_sec=0.008377}, 
                      major=GC{n_collections=13, alloc_bytes=11293272:Int64.int, copied_bytes=3141800:Int64.int, time_coll_sec=0.001968}, 
                      promotion={n_promotions=327152, prom_bytes=66595784:Int64.int, mean_prom_time_sec=0.108898}, 
                      global=GC{n_collections=2, alloc_bytes=57341664:Int64.int, copied_bytes=115024:Int64.int, time_coll_sec=0.177082}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4349, alloc_bytes=1323508544:Int64.int, copied_bytes=5443864:Int64.int, time_coll_sec=0.005268}, 
                      major=GC{n_collections=6, alloc_bytes=5158176:Int64.int, copied_bytes=19224:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=326509, prom_bytes=64679944:Int64.int, mean_prom_time_sec=0.099839}, 
                      global=GC{n_collections=2, alloc_bytes=70785640:Int64.int, copied_bytes=14597312:Int64.int, time_coll_sec=0.176843}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4266, alloc_bytes=1312046760:Int64.int, copied_bytes=7094520:Int64.int, time_coll_sec=0.006201}, 
                      major=GC{n_collections=8, alloc_bytes=7061888:Int64.int, copied_bytes=677104:Int64.int, time_coll_sec=0.000470}, 
                      promotion={n_promotions=344789, prom_bytes=66033656:Int64.int, mean_prom_time_sec=0.106482}, 
                      global=GC{n_collections=2, alloc_bytes=64899048:Int64.int, copied_bytes=13318264:Int64.int, time_coll_sec=0.177160}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3498, alloc_bytes=1094665144:Int64.int, copied_bytes=4749552:Int64.int, time_coll_sec=0.004683}, 
                      major=GC{n_collections=6, alloc_bytes=4477224:Int64.int, copied_bytes=15184:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=247530, prom_bytes=50669904:Int64.int, mean_prom_time_sec=0.082683}, 
                      global=GC{n_collections=2, alloc_bytes=42615456:Int64.int, copied_bytes=64456:Int64.int, time_coll_sec=0.176552}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3670, alloc_bytes=1100895760:Int64.int, copied_bytes=5246408:Int64.int, time_coll_sec=0.004934}, 
                      major=GC{n_collections=7, alloc_bytes=5218568:Int64.int, copied_bytes=18760:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=253502, prom_bytes=51483416:Int64.int, mean_prom_time_sec=0.078754}, 
                      global=GC{n_collections=2, alloc_bytes=43532160:Int64.int, copied_bytes=18957672:Int64.int, time_coll_sec=0.176691}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3563, alloc_bytes=1172689280:Int64.int, copied_bytes=4917688:Int64.int, time_coll_sec=0.004734}, 
                      major=GC{n_collections=6, alloc_bytes=4625768:Int64.int, copied_bytes=15616:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=261770, prom_bytes=54305408:Int64.int, mean_prom_time_sec=0.084810}, 
                      global=GC{n_collections=2, alloc_bytes=46535744:Int64.int, copied_bytes=1420792:Int64.int, time_coll_sec=0.176984}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.627,		gc=GCS{processor=0, 
                   minor=GC{n_collections=71448, alloc_bytes=20295650936:Int64.int, copied_bytes=219257112:Int64.int, time_coll_sec=0.138756}, 
                    major=GC{n_collections=234, alloc_bytes=222859008:Int64.int, copied_bytes=118630232:Int64.int, time_coll_sec=0.130155}, 
                    promotion={n_promotions=5108262, prom_bytes=1017035376:Int64.int, mean_prom_time_sec=1.331511}, 
                    global=GC{n_collections=1, alloc_bytes=541155464:Int64.int, copied_bytes=24963528:Int64.int, time_coll_sec=0.155977}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.452,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37691, alloc_bytes=10382922376:Int64.int, copied_bytes=164784648:Int64.int, time_coll_sec=0.098105}, 
                      major=GC{n_collections=176, alloc_bytes=168034152:Int64.int, copied_bytes=114559488:Int64.int, time_coll_sec=0.136523}, 
                      promotion={n_promotions=2616809, prom_bytes=515802416:Int64.int, mean_prom_time_sec=0.688334}, 
                      global=GC{n_collections=1, alloc_bytes=326729216:Int64.int, copied_bytes=10551040:Int64.int, time_coll_sec=0.129259}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35931, alloc_bytes=10001818048:Int64.int, copied_bytes=55499240:Int64.int, time_coll_sec=0.042203}, 
                      major=GC{n_collections=59, alloc_bytes=55475040:Int64.int, copied_bytes=3448288:Int64.int, time_coll_sec=0.002302}, 
                      promotion={n_promotions=2510631, prom_bytes=502874624:Int64.int, mean_prom_time_sec=0.686440}, 
                      global=GC{n_collections=1, alloc_bytes=219423960:Int64.int, copied_bytes=18195208:Int64.int, time_coll_sec=0.129244}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25840, alloc_bytes=7220678328:Int64.int, copied_bytes=144967760:Int64.int, time_coll_sec=0.084063}, 
                      major=GC{n_collections=155, alloc_bytes=148157384:Int64.int, copied_bytes=111061560:Int64.int, time_coll_sec=0.135040}, 
                      promotion={n_promotions=1748342, prom_bytes=349401368:Int64.int, mean_prom_time_sec=0.479433}, 
                      global=GC{n_collections=1, alloc_bytes=257357344:Int64.int, copied_bytes=6793160:Int64.int, time_coll_sec=0.130570}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23754, alloc_bytes=6720998632:Int64.int, copied_bytes=37746696:Int64.int, time_coll_sec=0.028656}, 
                      major=GC{n_collections=40, alloc_bytes=37430544:Int64.int, copied_bytes=4446880:Int64.int, time_coll_sec=0.002900}, 
                      promotion={n_promotions=1765829, prom_bytes=345788640:Int64.int, mean_prom_time_sec=0.497068}, 
                      global=GC{n_collections=1, alloc_bytes=147567712:Int64.int, copied_bytes=6144656:Int64.int, time_coll_sec=0.130533}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23131, alloc_bytes=6496148544:Int64.int, copied_bytes=37632504:Int64.int, time_coll_sec=0.028497}, 
                      major=GC{n_collections=40, alloc_bytes=36973248:Int64.int, copied_bytes=2992776:Int64.int, time_coll_sec=0.003455}, 
                      promotion={n_promotions=1604746, prom_bytes=322630048:Int64.int, mean_prom_time_sec=0.468782}, 
                      global=GC{n_collections=1, alloc_bytes=124267776:Int64.int, copied_bytes=18189976:Int64.int, time_coll_sec=0.130503}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.880,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19776, alloc_bytes=5595446936:Int64.int, copied_bytes=133161920:Int64.int, time_coll_sec=0.075729}, 
                      major=GC{n_collections=143, alloc_bytes=136017368:Int64.int, copied_bytes=108779896:Int64.int, time_coll_sec=0.134616}, 
                      promotion={n_promotions=1373072, prom_bytes=270716264:Int64.int, mean_prom_time_sec=0.370940}, 
                      global=GC{n_collections=1, alloc_bytes=222054040:Int64.int, copied_bytes=48224:Int64.int, time_coll_sec=0.119697}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17732, alloc_bytes=4982634784:Int64.int, copied_bytes=25807760:Int64.int, time_coll_sec=0.020416}, 
                      major=GC{n_collections=28, alloc_bytes=25635776:Int64.int, copied_bytes=226440:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=1257300, prom_bytes=250899360:Int64.int, mean_prom_time_sec=0.358095}, 
                      global=GC{n_collections=1, alloc_bytes=105489104:Int64.int, copied_bytes=16901696:Int64.int, time_coll_sec=0.119689}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17989, alloc_bytes=5050066760:Int64.int, copied_bytes=33364856:Int64.int, time_coll_sec=0.024427}, 
                      major=GC{n_collections=36, alloc_bytes=33298592:Int64.int, copied_bytes=5485136:Int64.int, time_coll_sec=0.005581}, 
                      promotion={n_promotions=1269854, prom_bytes=253118888:Int64.int, mean_prom_time_sec=0.364061}, 
                      global=GC{n_collections=1, alloc_bytes=101960344:Int64.int, copied_bytes=6682504:Int64.int, time_coll_sec=0.119692}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17489, alloc_bytes=4883300368:Int64.int, copied_bytes=28283704:Int64.int, time_coll_sec=0.021529}, 
                      major=GC{n_collections=30, alloc_bytes=28357088:Int64.int, copied_bytes=2454032:Int64.int, time_coll_sec=0.002932}, 
                      promotion={n_promotions=1232539, prom_bytes=245152288:Int64.int, mean_prom_time_sec=0.353820}, 
                      global=GC{n_collections=1, alloc_bytes=97715080:Int64.int, copied_bytes=10657624:Int64.int, time_coll_sec=0.119709}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.596,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15320, alloc_bytes=4290259424:Int64.int, copied_bytes=132385400:Int64.int, time_coll_sec=0.073748}, 
                      major=GC{n_collections=142, alloc_bytes=135254976:Int64.int, copied_bytes=111872408:Int64.int, time_coll_sec=0.134678}, 
                      promotion={n_promotions=960456, prom_bytes=194374312:Int64.int, mean_prom_time_sec=0.263222}, 
                      global=GC{n_collections=1, alloc_bytes=181462192:Int64.int, copied_bytes=6479008:Int64.int, time_coll_sec=0.179678}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15266, alloc_bytes=4336998112:Int64.int, copied_bytes=27598904:Int64.int, time_coll_sec=0.020456}, 
                      major=GC{n_collections=29, alloc_bytes=27441848:Int64.int, copied_bytes=3322712:Int64.int, time_coll_sec=0.003844}, 
                      promotion={n_promotions=1076999, prom_bytes=217282528:Int64.int, mean_prom_time_sec=0.309891}, 
                      global=GC{n_collections=1, alloc_bytes=97672488:Int64.int, copied_bytes=25309832:Int64.int, time_coll_sec=0.179712}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13389, alloc_bytes=3962711112:Int64.int, copied_bytes=21044096:Int64.int, time_coll_sec=0.016398}, 
                      major=GC{n_collections=22, alloc_bytes=20702016:Int64.int, copied_bytes=1470112:Int64.int, time_coll_sec=0.000954}, 
                      promotion={n_promotions=1019130, prom_bytes=200074064:Int64.int, mean_prom_time_sec=0.285134}, 
                      global=GC{n_collections=1, alloc_bytes=85785024:Int64.int, copied_bytes=60248:Int64.int, time_coll_sec=0.179688}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13363, alloc_bytes=3833211144:Int64.int, copied_bytes=18249128:Int64.int, time_coll_sec=0.015004}, 
                      major=GC{n_collections=19, alloc_bytes=17835120:Int64.int, copied_bytes=160184:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=1029467, prom_bytes=199612064:Int64.int, mean_prom_time_sec=0.286923}, 
                      global=GC{n_collections=1, alloc_bytes=80806160:Int64.int, copied_bytes=27408:Int64.int, time_coll_sec=0.179662}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14533, alloc_bytes=4152850984:Int64.int, copied_bytes=19608720:Int64.int, time_coll_sec=0.016715}, 
                      major=GC{n_collections=21, alloc_bytes=19280920:Int64.int, copied_bytes=155520:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=1043924, prom_bytes=208509104:Int64.int, mean_prom_time_sec=0.295532}, 
                      global=GC{n_collections=1, alloc_bytes=101889448:Int64.int, copied_bytes=415712:Int64.int, time_coll_sec=0.179696}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14180, alloc_bytes=3925541088:Int64.int, copied_bytes=124573424:Int64.int, time_coll_sec=0.069554}, 
                      major=GC{n_collections=134, alloc_bytes=127900480:Int64.int, copied_bytes=108743856:Int64.int, time_coll_sec=0.119915}, 
                      promotion={n_promotions=894451, prom_bytes=179464896:Int64.int, mean_prom_time_sec=0.261016}, 
                      global=GC{n_collections=1, alloc_bytes=187418616:Int64.int, copied_bytes=15333544:Int64.int, time_coll_sec=0.114858}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11222, alloc_bytes=3227835544:Int64.int, copied_bytes=22038664:Int64.int, time_coll_sec=0.016365}, 
                      major=GC{n_collections=23, alloc_bytes=21465800:Int64.int, copied_bytes=4562328:Int64.int, time_coll_sec=0.004932}, 
                      promotion={n_promotions=814112, prom_bytes=159697976:Int64.int, mean_prom_time_sec=0.236366}, 
                      global=GC{n_collections=1, alloc_bytes=69058840:Int64.int, copied_bytes=93744:Int64.int, time_coll_sec=0.114871}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11189, alloc_bytes=3212438568:Int64.int, copied_bytes=15398152:Int64.int, time_coll_sec=0.012771}, 
                      major=GC{n_collections=17, alloc_bytes=15386120:Int64.int, copied_bytes=262416:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=839734, prom_bytes=163792928:Int64.int, mean_prom_time_sec=0.238978}, 
                      global=GC{n_collections=1, alloc_bytes=72297528:Int64.int, copied_bytes=34096:Int64.int, time_coll_sec=0.114860}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10852, alloc_bytes=3150470720:Int64.int, copied_bytes=15821592:Int64.int, time_coll_sec=0.012845}, 
                      major=GC{n_collections=17, alloc_bytes=15780328:Int64.int, copied_bytes=285328:Int64.int, time_coll_sec=0.000345}, 
                      promotion={n_promotions=772891, prom_bytes=156690992:Int64.int, mean_prom_time_sec=0.231991}, 
                      global=GC{n_collections=1, alloc_bytes=57051424:Int64.int, copied_bytes=143000:Int64.int, time_coll_sec=0.114828}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12476, alloc_bytes=3570860440:Int64.int, copied_bytes=17458520:Int64.int, time_coll_sec=0.014893}, 
                      major=GC{n_collections=18, alloc_bytes=17017960:Int64.int, copied_bytes=286552:Int64.int, time_coll_sec=0.000257}, 
                      promotion={n_promotions=896097, prom_bytes=179683112:Int64.int, mean_prom_time_sec=0.256780}, 
                      global=GC{n_collections=1, alloc_bytes=77325896:Int64.int, copied_bytes=17033016:Int64.int, time_coll_sec=0.114906}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12547, alloc_bytes=3537424856:Int64.int, copied_bytes=24129096:Int64.int, time_coll_sec=0.017770}, 
                      major=GC{n_collections=26, alloc_bytes=23859344:Int64.int, copied_bytes=4394104:Int64.int, time_coll_sec=0.004365}, 
                      promotion={n_promotions=914789, prom_bytes=179084480:Int64.int, mean_prom_time_sec=0.267758}, 
                      global=GC{n_collections=1, alloc_bytes=77766352:Int64.int, copied_bytes=1615392:Int64.int, time_coll_sec=0.114840}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.209,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11978, alloc_bytes=3276424096:Int64.int, copied_bytes=127302320:Int64.int, time_coll_sec=0.069636}, 
                      major=GC{n_collections=137, alloc_bytes=130213760:Int64.int, copied_bytes=111451288:Int64.int, time_coll_sec=0.137145}, 
                      promotion={n_promotions=710084, prom_bytes=143508768:Int64.int, mean_prom_time_sec=0.194168}, 
                      global=GC{n_collections=1, alloc_bytes=159234184:Int64.int, copied_bytes=1822728:Int64.int, time_coll_sec=0.137479}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9091, alloc_bytes=2683106496:Int64.int, copied_bytes=13577960:Int64.int, time_coll_sec=0.011136}, 
                      major=GC{n_collections=15, alloc_bytes=13301888:Int64.int, copied_bytes=427544:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=594139, prom_bytes=125512936:Int64.int, mean_prom_time_sec=0.172175}, 
                      global=GC{n_collections=1, alloc_bytes=42812936:Int64.int, copied_bytes=310000:Int64.int, time_coll_sec=0.137484}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10876, alloc_bytes=3035871904:Int64.int, copied_bytes=20442096:Int64.int, time_coll_sec=0.015370}, 
                      major=GC{n_collections=22, alloc_bytes=20153264:Int64.int, copied_bytes=3969824:Int64.int, time_coll_sec=0.002512}, 
                      promotion={n_promotions=792507, prom_bytes=154446160:Int64.int, mean_prom_time_sec=0.221294}, 
                      global=GC{n_collections=1, alloc_bytes=76688296:Int64.int, copied_bytes=158816:Int64.int, time_coll_sec=0.137483}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10154, alloc_bytes=3037349760:Int64.int, copied_bytes=16873752:Int64.int, time_coll_sec=0.013205}, 
                      major=GC{n_collections=18, alloc_bytes=16493824:Int64.int, copied_bytes=1633192:Int64.int, time_coll_sec=0.001222}, 
                      promotion={n_promotions=809348, prom_bytes=156820408:Int64.int, mean_prom_time_sec=0.227188}, 
                      global=GC{n_collections=1, alloc_bytes=70146752:Int64.int, copied_bytes=13202536:Int64.int, time_coll_sec=0.137471}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10073, alloc_bytes=2854629088:Int64.int, copied_bytes=13632416:Int64.int, time_coll_sec=0.011792}, 
                      major=GC{n_collections=14, alloc_bytes=13238392:Int64.int, copied_bytes=46432:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=688779, prom_bytes=139155024:Int64.int, mean_prom_time_sec=0.187130}, 
                      global=GC{n_collections=1, alloc_bytes=48814040:Int64.int, copied_bytes=19212424:Int64.int, time_coll_sec=0.137507}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9795, alloc_bytes=2795319264:Int64.int, copied_bytes=12708024:Int64.int, time_coll_sec=0.010947}, 
                      major=GC{n_collections=13, alloc_bytes=11911208:Int64.int, copied_bytes=31312:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=714781, prom_bytes=140871520:Int64.int, mean_prom_time_sec=0.211422}, 
                      global=GC{n_collections=1, alloc_bytes=64316104:Int64.int, copied_bytes=28120:Int64.int, time_coll_sec=0.137423}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10070, alloc_bytes=3009980048:Int64.int, copied_bytes=13905120:Int64.int, time_coll_sec=0.011802}, 
                      major=GC{n_collections=15, alloc_bytes=13413832:Int64.int, copied_bytes=163000:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=821186, prom_bytes=158759376:Int64.int, mean_prom_time_sec=0.225451}, 
                      global=GC{n_collections=1, alloc_bytes=67739432:Int64.int, copied_bytes=293216:Int64.int, time_coll_sec=0.137490}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.109,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11283, alloc_bytes=3098200360:Int64.int, copied_bytes=121402288:Int64.int, time_coll_sec=0.066872}, 
                      major=GC{n_collections=130, alloc_bytes=124520128:Int64.int, copied_bytes=108784712:Int64.int, time_coll_sec=0.135278}, 
                      promotion={n_promotions=711474, prom_bytes=141255112:Int64.int, mean_prom_time_sec=0.203617}, 
                      global=GC{n_collections=1, alloc_bytes=172291024:Int64.int, copied_bytes=722056:Int64.int, time_coll_sec=0.149634}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8142, alloc_bytes=2408360784:Int64.int, copied_bytes=11679376:Int64.int, time_coll_sec=0.009896}, 
                      major=GC{n_collections=13, alloc_bytes=11464248:Int64.int, copied_bytes=100496:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=587248, prom_bytes=118482296:Int64.int, mean_prom_time_sec=0.169117}, 
                      global=GC{n_collections=1, alloc_bytes=43546272:Int64.int, copied_bytes=20982328:Int64.int, time_coll_sec=0.149607}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8974, alloc_bytes=2705920376:Int64.int, copied_bytes=14658224:Int64.int, time_coll_sec=0.011671}, 
                      major=GC{n_collections=16, alloc_bytes=14555944:Int64.int, copied_bytes=1674296:Int64.int, time_coll_sec=0.001361}, 
                      promotion={n_promotions=710657, prom_bytes=138686896:Int64.int, mean_prom_time_sec=0.211696}, 
                      global=GC{n_collections=1, alloc_bytes=70665552:Int64.int, copied_bytes=39024:Int64.int, time_coll_sec=0.149522}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8722, alloc_bytes=2575696432:Int64.int, copied_bytes=16821304:Int64.int, time_coll_sec=0.012639}, 
                      major=GC{n_collections=18, alloc_bytes=16380512:Int64.int, copied_bytes=2965928:Int64.int, time_coll_sec=0.003550}, 
                      promotion={n_promotions=677448, prom_bytes=131762432:Int64.int, mean_prom_time_sec=0.196073}, 
                      global=GC{n_collections=1, alloc_bytes=60991728:Int64.int, copied_bytes=116000:Int64.int, time_coll_sec=0.149609}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9503, alloc_bytes=2798225128:Int64.int, copied_bytes=18076776:Int64.int, time_coll_sec=0.013693}, 
                      major=GC{n_collections=19, alloc_bytes=17316400:Int64.int, copied_bytes=3434448:Int64.int, time_coll_sec=0.002396}, 
                      promotion={n_promotions=734652, prom_bytes=141302456:Int64.int, mean_prom_time_sec=0.203837}, 
                      global=GC{n_collections=1, alloc_bytes=61780712:Int64.int, copied_bytes=13169560:Int64.int, time_coll_sec=0.149640}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8922, alloc_bytes=2553698984:Int64.int, copied_bytes=12986600:Int64.int, time_coll_sec=0.010806}, 
                      major=GC{n_collections=14, alloc_bytes=12487712:Int64.int, copied_bytes=432704:Int64.int, time_coll_sec=0.000502}, 
                      promotion={n_promotions=626980, prom_bytes=126392816:Int64.int, mean_prom_time_sec=0.187838}, 
                      global=GC{n_collections=1, alloc_bytes=59955088:Int64.int, copied_bytes=369736:Int64.int, time_coll_sec=0.149608}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6984, alloc_bytes=2165928232:Int64.int, copied_bytes=11701952:Int64.int, time_coll_sec=0.009349}, 
                      major=GC{n_collections=13, alloc_bytes=11635464:Int64.int, copied_bytes=469728:Int64.int, time_coll_sec=0.000324}, 
                      promotion={n_promotions=468182, prom_bytes=99111712:Int64.int, mean_prom_time_sec=0.132702}, 
                      global=GC{n_collections=1, alloc_bytes=27654112:Int64.int, copied_bytes=45352:Int64.int, time_coll_sec=0.149530}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8416, alloc_bytes=2458898936:Int64.int, copied_bytes=11111952:Int64.int, time_coll_sec=0.009597}, 
                      major=GC{n_collections=12, alloc_bytes=10874880:Int64.int, copied_bytes=25880:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=616779, prom_bytes=121988384:Int64.int, mean_prom_time_sec=0.174715}, 
                      global=GC{n_collections=1, alloc_bytes=49652792:Int64.int, copied_bytes=721696:Int64.int, time_coll_sec=0.149605}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.089,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9862, alloc_bytes=2748375448:Int64.int, copied_bytes=119637696:Int64.int, time_coll_sec=0.065743}, 
                      major=GC{n_collections=129, alloc_bytes=122620824:Int64.int, copied_bytes=108994408:Int64.int, time_coll_sec=0.135813}, 
                      promotion={n_promotions=618291, prom_bytes=122900488:Int64.int, mean_prom_time_sec=0.177852}, 
                      global=GC{n_collections=1, alloc_bytes=155800384:Int64.int, copied_bytes=1979536:Int64.int, time_coll_sec=0.221872}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8294, alloc_bytes=2462601056:Int64.int, copied_bytes=12594112:Int64.int, time_coll_sec=0.010463}, 
                      major=GC{n_collections=14, alloc_bytes=12537096:Int64.int, copied_bytes=692080:Int64.int, time_coll_sec=0.000884}, 
                      promotion={n_promotions=641157, prom_bytes=126057096:Int64.int, mean_prom_time_sec=0.193674}, 
                      global=GC{n_collections=1, alloc_bytes=54781080:Int64.int, copied_bytes=2558760:Int64.int, time_coll_sec=0.221799}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8111, alloc_bytes=2358193152:Int64.int, copied_bytes=10722600:Int64.int, time_coll_sec=0.009365}, 
                      major=GC{n_collections=12, alloc_bytes=10533952:Int64.int, copied_bytes=22424:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=611053, prom_bytes=120008696:Int64.int, mean_prom_time_sec=0.176976}, 
                      global=GC{n_collections=1, alloc_bytes=55249064:Int64.int, copied_bytes=813544:Int64.int, time_coll_sec=0.221735}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8045, alloc_bytes=2304746872:Int64.int, copied_bytes=10432888:Int64.int, time_coll_sec=0.009249}, 
                      major=GC{n_collections=11, alloc_bytes=10390992:Int64.int, copied_bytes=147056:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=614203, prom_bytes=118955200:Int64.int, mean_prom_time_sec=0.181248}, 
                      global=GC{n_collections=1, alloc_bytes=46335424:Int64.int, copied_bytes=26518576:Int64.int, time_coll_sec=0.221840}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6789, alloc_bytes=1967973808:Int64.int, copied_bytes=10046824:Int64.int, time_coll_sec=0.008706}, 
                      major=GC{n_collections=11, alloc_bytes=9496128:Int64.int, copied_bytes=33600:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=434083, prom_bytes=91168888:Int64.int, mean_prom_time_sec=0.118970}, 
                      global=GC{n_collections=1, alloc_bytes=26486008:Int64.int, copied_bytes=1381968:Int64.int, time_coll_sec=0.221648}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6978, alloc_bytes=2041532320:Int64.int, copied_bytes=9747936:Int64.int, time_coll_sec=0.008238}, 
                      major=GC{n_collections=11, alloc_bytes=9519824:Int64.int, copied_bytes=379520:Int64.int, time_coll_sec=0.000265}, 
                      promotion={n_promotions=480543, prom_bytes=97703560:Int64.int, mean_prom_time_sec=0.141527}, 
                      global=GC{n_collections=1, alloc_bytes=29886008:Int64.int, copied_bytes=388936:Int64.int, time_coll_sec=0.221808}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7774, alloc_bytes=2348678368:Int64.int, copied_bytes=16539624:Int64.int, time_coll_sec=0.011998}, 
                      major=GC{n_collections=17, alloc_bytes=15660632:Int64.int, copied_bytes=3468224:Int64.int, time_coll_sec=0.003365}, 
                      promotion={n_promotions=574129, prom_bytes=114525248:Int64.int, mean_prom_time_sec=0.163369}, 
                      global=GC{n_collections=1, alloc_bytes=45966168:Int64.int, copied_bytes=308288:Int64.int, time_coll_sec=0.221812}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6895, alloc_bytes=2078985496:Int64.int, copied_bytes=11445896:Int64.int, time_coll_sec=0.009121}, 
                      major=GC{n_collections=12, alloc_bytes=10732992:Int64.int, copied_bytes=1286040:Int64.int, time_coll_sec=0.000835}, 
                      promotion={n_promotions=514196, prom_bytes=101768584:Int64.int, mean_prom_time_sec=0.151306}, 
                      global=GC{n_collections=1, alloc_bytes=38730288:Int64.int, copied_bytes=1082552:Int64.int, time_coll_sec=0.221724}} ::
GCS{processor=8, 
                      minor=GC{n_collections=8767, alloc_bytes=2520599856:Int64.int, copied_bytes=17197424:Int64.int, time_coll_sec=0.013087}, 
                      major=GC{n_collections=19, alloc_bytes=17123208:Int64.int, copied_bytes=3622352:Int64.int, time_coll_sec=0.002290}, 
                      promotion={n_promotions=646461, prom_bytes=125160072:Int64.int, mean_prom_time_sec=0.181659}, 
                      global=GC{n_collections=1, alloc_bytes=54987640:Int64.int, copied_bytes=255704:Int64.int, time_coll_sec=0.221688}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.890,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8800, alloc_bytes=2464269432:Int64.int, copied_bytes=119872096:Int64.int, time_coll_sec=0.065497}, 
                      major=GC{n_collections=129, alloc_bytes=122731120:Int64.int, copied_bytes=109303928:Int64.int, time_coll_sec=0.136324}, 
                      promotion={n_promotions=541324, prom_bytes=107942912:Int64.int, mean_prom_time_sec=0.153537}, 
                      global=GC{n_collections=1, alloc_bytes=148251424:Int64.int, copied_bytes=4013248:Int64.int, time_coll_sec=0.107857}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5934, alloc_bytes=1824166856:Int64.int, copied_bytes=9297968:Int64.int, time_coll_sec=0.007896}, 
                      major=GC{n_collections=10, alloc_bytes=8832312:Int64.int, copied_bytes=24840:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=370274, prom_bytes=81138776:Int64.int, mean_prom_time_sec=0.114691}, 
                      global=GC{n_collections=1, alloc_bytes=22213232:Int64.int, copied_bytes=6439904:Int64.int, time_coll_sec=0.107912}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7855, alloc_bytes=2221606608:Int64.int, copied_bytes=15476584:Int64.int, time_coll_sec=0.011725}, 
                      major=GC{n_collections=17, alloc_bytes=15140904:Int64.int, copied_bytes=2915488:Int64.int, time_coll_sec=0.003381}, 
                      promotion={n_promotions=543970, prom_bytes=108143296:Int64.int, mean_prom_time_sec=0.158973}, 
                      global=GC{n_collections=1, alloc_bytes=42567952:Int64.int, copied_bytes=225560:Int64.int, time_coll_sec=0.107809}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7133, alloc_bytes=2112445440:Int64.int, copied_bytes=9587984:Int64.int, time_coll_sec=0.008398}, 
                      major=GC{n_collections=10, alloc_bytes=8819720:Int64.int, copied_bytes=128368:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=530196, prom_bytes=105822712:Int64.int, mean_prom_time_sec=0.151819}, 
                      global=GC{n_collections=1, alloc_bytes=48897376:Int64.int, copied_bytes=152632:Int64.int, time_coll_sec=0.107918}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7152, alloc_bytes=2124707552:Int64.int, copied_bytes=18325432:Int64.int, time_coll_sec=0.012986}, 
                      major=GC{n_collections=20, alloc_bytes=18317696:Int64.int, copied_bytes=5480184:Int64.int, time_coll_sec=0.003522}, 
                      promotion={n_promotions=485454, prom_bytes=97339144:Int64.int, mean_prom_time_sec=0.140149}, 
                      global=GC{n_collections=1, alloc_bytes=40338896:Int64.int, copied_bytes=983192:Int64.int, time_coll_sec=0.107846}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7178, alloc_bytes=2072063544:Int64.int, copied_bytes=9566688:Int64.int, time_coll_sec=0.008653}, 
                      major=GC{n_collections=10, alloc_bytes=9447952:Int64.int, copied_bytes=66032:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=570645, prom_bytes=108831776:Int64.int, mean_prom_time_sec=0.164794}, 
                      global=GC{n_collections=1, alloc_bytes=44274400:Int64.int, copied_bytes=12658232:Int64.int, time_coll_sec=0.107960}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7683, alloc_bytes=2170009920:Int64.int, copied_bytes=10019280:Int64.int, time_coll_sec=0.008972}, 
                      major=GC{n_collections=11, alloc_bytes=9505800:Int64.int, copied_bytes=28960:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=591854, prom_bytes=114237088:Int64.int, mean_prom_time_sec=0.172665}, 
                      global=GC{n_collections=1, alloc_bytes=48434672:Int64.int, copied_bytes=14368592:Int64.int, time_coll_sec=0.107845}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7148, alloc_bytes=2063311160:Int64.int, copied_bytes=8784504:Int64.int, time_coll_sec=0.008023}, 
                      major=GC{n_collections=9, alloc_bytes=8092080:Int64.int, copied_bytes=26120:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=567994, prom_bytes=108480200:Int64.int, mean_prom_time_sec=0.161086}, 
                      global=GC{n_collections=1, alloc_bytes=48884328:Int64.int, copied_bytes=420352:Int64.int, time_coll_sec=0.107839}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6380, alloc_bytes=1810548760:Int64.int, copied_bytes=8552360:Int64.int, time_coll_sec=0.007864}, 
                      major=GC{n_collections=9, alloc_bytes=7697512:Int64.int, copied_bytes=19536:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=425447, prom_bytes=85660272:Int64.int, mean_prom_time_sec=0.119904}, 
                      global=GC{n_collections=1, alloc_bytes=29399896:Int64.int, copied_bytes=32136:Int64.int, time_coll_sec=0.107743}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6933, alloc_bytes=2019473240:Int64.int, copied_bytes=9269752:Int64.int, time_coll_sec=0.008309}, 
                      major=GC{n_collections=10, alloc_bytes=8633856:Int64.int, copied_bytes=24176:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=509629, prom_bytes=101485224:Int64.int, mean_prom_time_sec=0.156082}, 
                      global=GC{n_collections=1, alloc_bytes=43492472:Int64.int, copied_bytes=49592:Int64.int, time_coll_sec=0.107850}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.873,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7870, alloc_bytes=2140219408:Int64.int, copied_bytes=121604848:Int64.int, time_coll_sec=0.065227}, 
                      major=GC{n_collections=130, alloc_bytes=124097160:Int64.int, copied_bytes=111825072:Int64.int, time_coll_sec=0.136938}, 
                      promotion={n_promotions=409184, prom_bytes=84099008:Int64.int, mean_prom_time_sec=0.118769}, 
                      global=GC{n_collections=1, alloc_bytes=135168984:Int64.int, copied_bytes=393792:Int64.int, time_coll_sec=0.137230}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6148, alloc_bytes=1803429272:Int64.int, copied_bytes=8232024:Int64.int, time_coll_sec=0.007410}, 
                      major=GC{n_collections=9, alloc_bytes=7652872:Int64.int, copied_bytes=22400:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=466769, prom_bytes=91678192:Int64.int, mean_prom_time_sec=0.143857}, 
                      global=GC{n_collections=1, alloc_bytes=39831304:Int64.int, copied_bytes=23768:Int64.int, time_coll_sec=0.137050}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6588, alloc_bytes=1837627360:Int64.int, copied_bytes=8612720:Int64.int, time_coll_sec=0.007692}, 
                      major=GC{n_collections=9, alloc_bytes=7688840:Int64.int, copied_bytes=20104:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=468014, prom_bytes=91991832:Int64.int, mean_prom_time_sec=0.135233}, 
                      global=GC{n_collections=1, alloc_bytes=34995712:Int64.int, copied_bytes=1495088:Int64.int, time_coll_sec=0.137208}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5723, alloc_bytes=1646375088:Int64.int, copied_bytes=8360256:Int64.int, time_coll_sec=0.007228}, 
                      major=GC{n_collections=9, alloc_bytes=8349640:Int64.int, copied_bytes=100384:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=353875, prom_bytes=73955888:Int64.int, mean_prom_time_sec=0.110759}, 
                      global=GC{n_collections=1, alloc_bytes=19454376:Int64.int, copied_bytes=16397168:Int64.int, time_coll_sec=0.137211}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6558, alloc_bytes=1958879704:Int64.int, copied_bytes=8984376:Int64.int, time_coll_sec=0.008189}, 
                      major=GC{n_collections=10, alloc_bytes=8871280:Int64.int, copied_bytes=30784:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=510966, prom_bytes=99821224:Int64.int, mean_prom_time_sec=0.145093}, 
                      global=GC{n_collections=1, alloc_bytes=38435576:Int64.int, copied_bytes=3825296:Int64.int, time_coll_sec=0.137241}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6398, alloc_bytes=1859185472:Int64.int, copied_bytes=14383872:Int64.int, time_coll_sec=0.010430}, 
                      major=GC{n_collections=15, alloc_bytes=13975176:Int64.int, copied_bytes=3089360:Int64.int, time_coll_sec=0.003358}, 
                      promotion={n_promotions=407605, prom_bytes=83632288:Int64.int, mean_prom_time_sec=0.123920}, 
                      global=GC{n_collections=1, alloc_bytes=31195392:Int64.int, copied_bytes=1424136:Int64.int, time_coll_sec=0.137229}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6619, alloc_bytes=1885121160:Int64.int, copied_bytes=8698600:Int64.int, time_coll_sec=0.007833}, 
                      major=GC{n_collections=9, alloc_bytes=8485960:Int64.int, copied_bytes=19144:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=454960, prom_bytes=92491768:Int64.int, mean_prom_time_sec=0.142675}, 
                      global=GC{n_collections=1, alloc_bytes=42162040:Int64.int, copied_bytes=5844624:Int64.int, time_coll_sec=0.137236}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6232, alloc_bytes=1819194688:Int64.int, copied_bytes=9172016:Int64.int, time_coll_sec=0.008021}, 
                      major=GC{n_collections=10, alloc_bytes=8856584:Int64.int, copied_bytes=20648:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=477110, prom_bytes=93482968:Int64.int, mean_prom_time_sec=0.149045}, 
                      global=GC{n_collections=1, alloc_bytes=36945720:Int64.int, copied_bytes=267568:Int64.int, time_coll_sec=0.137229}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6891, alloc_bytes=2025628976:Int64.int, copied_bytes=12604104:Int64.int, time_coll_sec=0.010425}, 
                      major=GC{n_collections=13, alloc_bytes=12288192:Int64.int, copied_bytes=1923824:Int64.int, time_coll_sec=0.001273}, 
                      promotion={n_promotions=541602, prom_bytes=104255400:Int64.int, mean_prom_time_sec=0.158435}, 
                      global=GC{n_collections=1, alloc_bytes=45036488:Int64.int, copied_bytes=7974272:Int64.int, time_coll_sec=0.137324}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7010, alloc_bytes=2017438392:Int64.int, copied_bytes=9470176:Int64.int, time_coll_sec=0.008391}, 
                      major=GC{n_collections=11, alloc_bytes=9466808:Int64.int, copied_bytes=33672:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=502393, prom_bytes=100316208:Int64.int, mean_prom_time_sec=0.152389}, 
                      global=GC{n_collections=1, alloc_bytes=42730976:Int64.int, copied_bytes=2419392:Int64.int, time_coll_sec=0.137238}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6424, alloc_bytes=1970327056:Int64.int, copied_bytes=8020168:Int64.int, time_coll_sec=0.007407}, 
                      major=GC{n_collections=9, alloc_bytes=7832192:Int64.int, copied_bytes=21272:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=548467, prom_bytes=104068560:Int64.int, mean_prom_time_sec=0.159222}, 
                      global=GC{n_collections=1, alloc_bytes=44039992:Int64.int, copied_bytes=58904:Int64.int, time_coll_sec=0.137047}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.808,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7731, alloc_bytes=2166407232:Int64.int, copied_bytes=116234480:Int64.int, time_coll_sec=0.063060}, 
                      major=GC{n_collections=125, alloc_bytes=119359352:Int64.int, copied_bytes=108726432:Int64.int, time_coll_sec=0.136518}, 
                      promotion={n_promotions=454165, prom_bytes=90782048:Int64.int, mean_prom_time_sec=0.136241}, 
                      global=GC{n_collections=1, alloc_bytes=144299512:Int64.int, copied_bytes=1735808:Int64.int, time_coll_sec=0.108204}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5483, alloc_bytes=1618470064:Int64.int, copied_bytes=7610224:Int64.int, time_coll_sec=0.006840}, 
                      major=GC{n_collections=8, alloc_bytes=7076952:Int64.int, copied_bytes=140120:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=443078, prom_bytes=84434552:Int64.int, mean_prom_time_sec=0.129240}, 
                      global=GC{n_collections=1, alloc_bytes=34518448:Int64.int, copied_bytes=152224:Int64.int, time_coll_sec=0.108228}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5038, alloc_bytes=1554428208:Int64.int, copied_bytes=7241576:Int64.int, time_coll_sec=0.006430}, 
                      major=GC{n_collections=8, alloc_bytes=7072976:Int64.int, copied_bytes=332432:Int64.int, time_coll_sec=0.000386}, 
                      promotion={n_promotions=387806, prom_bytes=75723624:Int64.int, mean_prom_time_sec=0.113376}, 
                      global=GC{n_collections=1, alloc_bytes=27963024:Int64.int, copied_bytes=318896:Int64.int, time_coll_sec=0.108224}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5942, alloc_bytes=1703881464:Int64.int, copied_bytes=7909552:Int64.int, time_coll_sec=0.007224}, 
                      major=GC{n_collections=9, alloc_bytes=7644992:Int64.int, copied_bytes=22928:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=467690, prom_bytes=89245296:Int64.int, mean_prom_time_sec=0.140824}, 
                      global=GC{n_collections=1, alloc_bytes=38858840:Int64.int, copied_bytes=7307760:Int64.int, time_coll_sec=0.108126}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5795, alloc_bytes=1708785224:Int64.int, copied_bytes=7979920:Int64.int, time_coll_sec=0.007500}, 
                      major=GC{n_collections=8, alloc_bytes=7559840:Int64.int, copied_bytes=176672:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=409097, prom_bytes=82551136:Int64.int, mean_prom_time_sec=0.113691}, 
                      global=GC{n_collections=1, alloc_bytes=25967176:Int64.int, copied_bytes=14604832:Int64.int, time_coll_sec=0.108222}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5706, alloc_bytes=1715169208:Int64.int, copied_bytes=7871880:Int64.int, time_coll_sec=0.006964}, 
                      major=GC{n_collections=9, alloc_bytes=7686520:Int64.int, copied_bytes=24584:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=425744, prom_bytes=84355056:Int64.int, mean_prom_time_sec=0.126913}, 
                      global=GC{n_collections=1, alloc_bytes=35201672:Int64.int, copied_bytes=1020424:Int64.int, time_coll_sec=0.108233}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5719, alloc_bytes=1743264968:Int64.int, copied_bytes=13195904:Int64.int, time_coll_sec=0.009603}, 
                      major=GC{n_collections=14, alloc_bytes=12675848:Int64.int, copied_bytes=2737416:Int64.int, time_coll_sec=0.003120}, 
                      promotion={n_promotions=369073, prom_bytes=78542200:Int64.int, mean_prom_time_sec=0.114774}, 
                      global=GC{n_collections=1, alloc_bytes=32146776:Int64.int, copied_bytes=381576:Int64.int, time_coll_sec=0.108253}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5901, alloc_bytes=1727551544:Int64.int, copied_bytes=11248736:Int64.int, time_coll_sec=0.009040}, 
                      major=GC{n_collections=12, alloc_bytes=10850896:Int64.int, copied_bytes=1650832:Int64.int, time_coll_sec=0.002181}, 
                      promotion={n_promotions=440580, prom_bytes=86283904:Int64.int, mean_prom_time_sec=0.129474}, 
                      global=GC{n_collections=1, alloc_bytes=33411480:Int64.int, copied_bytes=8037392:Int64.int, time_coll_sec=0.108085}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6243, alloc_bytes=1842992752:Int64.int, copied_bytes=8483864:Int64.int, time_coll_sec=0.007916}, 
                      major=GC{n_collections=9, alloc_bytes=7969384:Int64.int, copied_bytes=21832:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=426354, prom_bytes=87481656:Int64.int, mean_prom_time_sec=0.130299}, 
                      global=GC{n_collections=1, alloc_bytes=38171080:Int64.int, copied_bytes=1831608:Int64.int, time_coll_sec=0.108140}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6155, alloc_bytes=1775968912:Int64.int, copied_bytes=13829072:Int64.int, time_coll_sec=0.010031}, 
                      major=GC{n_collections=14, alloc_bytes=13230336:Int64.int, copied_bytes=3233576:Int64.int, time_coll_sec=0.003793}, 
                      promotion={n_promotions=418713, prom_bytes=83962968:Int64.int, mean_prom_time_sec=0.126055}, 
                      global=GC{n_collections=1, alloc_bytes=35017464:Int64.int, copied_bytes=674136:Int64.int, time_coll_sec=0.108119}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5692, alloc_bytes=1717148296:Int64.int, copied_bytes=7554920:Int64.int, time_coll_sec=0.006934}, 
                      major=GC{n_collections=8, alloc_bytes=7395320:Int64.int, copied_bytes=122304:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=466624, prom_bytes=90010120:Int64.int, mean_prom_time_sec=0.137253}, 
                      global=GC{n_collections=1, alloc_bytes=40070368:Int64.int, copied_bytes=797696:Int64.int, time_coll_sec=0.108141}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6187, alloc_bytes=1738997040:Int64.int, copied_bytes=8747680:Int64.int, time_coll_sec=0.007839}, 
                      major=GC{n_collections=10, alloc_bytes=8631872:Int64.int, copied_bytes=161328:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=433210, prom_bytes=86300288:Int64.int, mean_prom_time_sec=0.128938}, 
                      global=GC{n_collections=1, alloc_bytes=31744624:Int64.int, copied_bytes=751592:Int64.int, time_coll_sec=0.108101}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.723,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7085, alloc_bytes=1980818416:Int64.int, copied_bytes=115101576:Int64.int, time_coll_sec=0.062611}, 
                      major=GC{n_collections=124, alloc_bytes=118017992:Int64.int, copied_bytes=108722864:Int64.int, time_coll_sec=0.136206}, 
                      promotion={n_promotions=410515, prom_bytes=81733928:Int64.int, mean_prom_time_sec=0.126239}, 
                      global=GC{n_collections=1, alloc_bytes=143814848:Int64.int, copied_bytes=17544:Int64.int, time_coll_sec=0.078596}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5502, alloc_bytes=1677575840:Int64.int, copied_bytes=7219520:Int64.int, time_coll_sec=0.006602}, 
                      major=GC{n_collections=8, alloc_bytes=7052400:Int64.int, copied_bytes=17520:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=431941, prom_bytes=83789288:Int64.int, mean_prom_time_sec=0.128029}, 
                      global=GC{n_collections=1, alloc_bytes=34115960:Int64.int, copied_bytes=7863744:Int64.int, time_coll_sec=0.078495}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4861, alloc_bytes=1505047472:Int64.int, copied_bytes=7042144:Int64.int, time_coll_sec=0.006322}, 
                      major=GC{n_collections=8, alloc_bytes=7006000:Int64.int, copied_bytes=19000:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=349178, prom_bytes=71364664:Int64.int, mean_prom_time_sec=0.110378}, 
                      global=GC{n_collections=1, alloc_bytes=22692312:Int64.int, copied_bytes=2894488:Int64.int, time_coll_sec=0.078532}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4986, alloc_bytes=1478864544:Int64.int, copied_bytes=6331712:Int64.int, time_coll_sec=0.006062}, 
                      major=GC{n_collections=7, alloc_bytes=6187096:Int64.int, copied_bytes=14104:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=392215, prom_bytes=75718056:Int64.int, mean_prom_time_sec=0.115294}, 
                      global=GC{n_collections=1, alloc_bytes=31082440:Int64.int, copied_bytes=936:Int64.int, time_coll_sec=0.078486}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6057, alloc_bytes=1741804128:Int64.int, copied_bytes=8503344:Int64.int, time_coll_sec=0.008116}, 
                      major=GC{n_collections=9, alloc_bytes=8512016:Int64.int, copied_bytes=265952:Int64.int, time_coll_sec=0.000352}, 
                      promotion={n_promotions=454080, prom_bytes=89339264:Int64.int, mean_prom_time_sec=0.132738}, 
                      global=GC{n_collections=1, alloc_bytes=37625784:Int64.int, copied_bytes=11713800:Int64.int, time_coll_sec=0.078537}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5979, alloc_bytes=1727580384:Int64.int, copied_bytes=12807192:Int64.int, time_coll_sec=0.009424}, 
                      major=GC{n_collections=13, alloc_bytes=12097352:Int64.int, copied_bytes=3155984:Int64.int, time_coll_sec=0.003596}, 
                      promotion={n_promotions=426432, prom_bytes=83565304:Int64.int, mean_prom_time_sec=0.124455}, 
                      global=GC{n_collections=1, alloc_bytes=33525688:Int64.int, copied_bytes=1737680:Int64.int, time_coll_sec=0.078513}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5278, alloc_bytes=1554884320:Int64.int, copied_bytes=13080312:Int64.int, time_coll_sec=0.009416}, 
                      major=GC{n_collections=14, alloc_bytes=13078480:Int64.int, copied_bytes=3507600:Int64.int, time_coll_sec=0.003694}, 
                      promotion={n_promotions=301331, prom_bytes=65467840:Int64.int, mean_prom_time_sec=0.101566}, 
                      global=GC{n_collections=1, alloc_bytes=24278776:Int64.int, copied_bytes=1915632:Int64.int, time_coll_sec=0.078493}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5012, alloc_bytes=1499776448:Int64.int, copied_bytes=7174512:Int64.int, time_coll_sec=0.006444}, 
                      major=GC{n_collections=8, alloc_bytes=6997824:Int64.int, copied_bytes=21240:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=391124, prom_bytes=75961648:Int64.int, mean_prom_time_sec=0.116721}, 
                      global=GC{n_collections=1, alloc_bytes=31072936:Int64.int, copied_bytes=62232:Int64.int, time_coll_sec=0.078476}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5943, alloc_bytes=1718670152:Int64.int, copied_bytes=8556280:Int64.int, time_coll_sec=0.007983}, 
                      major=GC{n_collections=10, alloc_bytes=8575136:Int64.int, copied_bytes=142584:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=432645, prom_bytes=85911600:Int64.int, mean_prom_time_sec=0.124900}, 
                      global=GC{n_collections=1, alloc_bytes=34043464:Int64.int, copied_bytes=4172280:Int64.int, time_coll_sec=0.078516}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5643, alloc_bytes=1614825160:Int64.int, copied_bytes=10298608:Int64.int, time_coll_sec=0.008268}, 
                      major=GC{n_collections=11, alloc_bytes=9520488:Int64.int, copied_bytes=1557728:Int64.int, time_coll_sec=0.001034}, 
                      promotion={n_promotions=430358, prom_bytes=82223784:Int64.int, mean_prom_time_sec=0.127769}, 
                      global=GC{n_collections=1, alloc_bytes=37902464:Int64.int, copied_bytes=572696:Int64.int, time_coll_sec=0.078394}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4592, alloc_bytes=1376909536:Int64.int, copied_bytes=7208744:Int64.int, time_coll_sec=0.006205}, 
                      major=GC{n_collections=8, alloc_bytes=7174896:Int64.int, copied_bytes=18944:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=261552, prom_bytes=58381792:Int64.int, mean_prom_time_sec=0.086014}, 
                      global=GC{n_collections=1, alloc_bytes=17431344:Int64.int, copied_bytes=3588264:Int64.int, time_coll_sec=0.078508}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5124, alloc_bytes=1549400344:Int64.int, copied_bytes=7588456:Int64.int, time_coll_sec=0.006746}, 
                      major=GC{n_collections=8, alloc_bytes=7086120:Int64.int, copied_bytes=179184:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=405116, prom_bytes=79311360:Int64.int, mean_prom_time_sec=0.119288}, 
                      global=GC{n_collections=1, alloc_bytes=30880544:Int64.int, copied_bytes=896:Int64.int, time_coll_sec=0.078409}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5669, alloc_bytes=1667482744:Int64.int, copied_bytes=7262832:Int64.int, time_coll_sec=0.007013}, 
                      major=GC{n_collections=8, alloc_bytes=7161152:Int64.int, copied_bytes=30480:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=457104, prom_bytes=86585232:Int64.int, mean_prom_time_sec=0.131420}, 
                      global=GC{n_collections=1, alloc_bytes=35346344:Int64.int, copied_bytes=6401016:Int64.int, time_coll_sec=0.078469}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.665,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6348, alloc_bytes=1892662584:Int64.int, copied_bytes=115791288:Int64.int, time_coll_sec=0.062536}, 
                      major=GC{n_collections=139, alloc_bytes=119164096:Int64.int, copied_bytes=109311072:Int64.int, time_coll_sec=0.138067}, 
                      promotion={n_promotions=417494, prom_bytes=80622064:Int64.int, mean_prom_time_sec=0.123444}, 
                      global=GC{n_collections=19, alloc_bytes=219177192:Int64.int, copied_bytes=35759880:Int64.int, time_coll_sec=1.046055}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4327, alloc_bytes=1443943096:Int64.int, copied_bytes=6989648:Int64.int, time_coll_sec=0.006109}, 
                      major=GC{n_collections=22, alloc_bytes=7011792:Int64.int, copied_bytes=24784:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=358763, prom_bytes=71326640:Int64.int, mean_prom_time_sec=0.106757}, 
                      global=GC{n_collections=19, alloc_bytes=93331280:Int64.int, copied_bytes=24906024:Int64.int, time_coll_sec=1.048304}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4878, alloc_bytes=1656761000:Int64.int, copied_bytes=6727000:Int64.int, time_coll_sec=0.006182}, 
                      major=GC{n_collections=23, alloc_bytes=6762344:Int64.int, copied_bytes=201888:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=442069, prom_bytes=85177248:Int64.int, mean_prom_time_sec=0.131420}, 
                      global=GC{n_collections=19, alloc_bytes=141619016:Int64.int, copied_bytes=60010488:Int64.int, time_coll_sec=1.046476}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4339, alloc_bytes=1490110352:Int64.int, copied_bytes=7531920:Int64.int, time_coll_sec=0.006362}, 
                      major=GC{n_collections=22, alloc_bytes=7556616:Int64.int, copied_bytes=1209232:Int64.int, time_coll_sec=0.000823}, 
                      promotion={n_promotions=401125, prom_bytes=75840760:Int64.int, mean_prom_time_sec=0.115339}, 
                      global=GC{n_collections=19, alloc_bytes=146881240:Int64.int, copied_bytes=73098288:Int64.int, time_coll_sec=1.046859}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4229, alloc_bytes=1520114528:Int64.int, copied_bytes=5563312:Int64.int, time_coll_sec=0.005594}, 
                      major=GC{n_collections=22, alloc_bytes=5593824:Int64.int, copied_bytes=144272:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=397107, prom_bytes=76815536:Int64.int, mean_prom_time_sec=0.118477}, 
                      global=GC{n_collections=19, alloc_bytes=88773824:Int64.int, copied_bytes=15055120:Int64.int, time_coll_sec=1.046758}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3614, alloc_bytes=1317503552:Int64.int, copied_bytes=5593304:Int64.int, time_coll_sec=0.005006}, 
                      major=GC{n_collections=22, alloc_bytes=5619208:Int64.int, copied_bytes=28328:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=251563, prom_bytes=55561288:Int64.int, mean_prom_time_sec=0.075343}, 
                      global=GC{n_collections=19, alloc_bytes=69021352:Int64.int, copied_bytes=15522992:Int64.int, time_coll_sec=1.046985}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4711, alloc_bytes=1634277680:Int64.int, copied_bytes=11526440:Int64.int, time_coll_sec=0.008672}, 
                      major=GC{n_collections=22, alloc_bytes=11588248:Int64.int, copied_bytes=4265344:Int64.int, time_coll_sec=0.002722}, 
                      promotion={n_promotions=401206, prom_bytes=77882584:Int64.int, mean_prom_time_sec=0.121086}, 
                      global=GC{n_collections=19, alloc_bytes=175309560:Int64.int, copied_bytes=121577600:Int64.int, time_coll_sec=1.062425}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3954, alloc_bytes=1432242360:Int64.int, copied_bytes=5451072:Int64.int, time_coll_sec=0.005174}, 
                      major=GC{n_collections=22, alloc_bytes=5471424:Int64.int, copied_bytes=22568:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=353753, prom_bytes=69887800:Int64.int, mean_prom_time_sec=0.102939}, 
                      global=GC{n_collections=19, alloc_bytes=72160968:Int64.int, copied_bytes=5135008:Int64.int, time_coll_sec=1.045507}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4117, alloc_bytes=1434588456:Int64.int, copied_bytes=8224992:Int64.int, time_coll_sec=0.007002}, 
                      major=GC{n_collections=22, alloc_bytes=8263960:Int64.int, copied_bytes=1500400:Int64.int, time_coll_sec=0.000996}, 
                      promotion={n_promotions=309567, prom_bytes=64078552:Int64.int, mean_prom_time_sec=0.092395}, 
                      global=GC{n_collections=19, alloc_bytes=137121408:Int64.int, copied_bytes=74099088:Int64.int, time_coll_sec=1.050999}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4068, alloc_bytes=1413336528:Int64.int, copied_bytes=5352808:Int64.int, time_coll_sec=0.005086}, 
                      major=GC{n_collections=22, alloc_bytes=5371824:Int64.int, copied_bytes=21504:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=340916, prom_bytes=68356960:Int64.int, mean_prom_time_sec=0.101740}, 
                      global=GC{n_collections=19, alloc_bytes=104774072:Int64.int, copied_bytes=39176920:Int64.int, time_coll_sec=1.047170}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3935, alloc_bytes=1408167680:Int64.int, copied_bytes=8731360:Int64.int, time_coll_sec=0.006935}, 
                      major=GC{n_collections=21, alloc_bytes=8825704:Int64.int, copied_bytes=953680:Int64.int, time_coll_sec=0.000688}, 
                      promotion={n_promotions=283348, prom_bytes=61186320:Int64.int, mean_prom_time_sec=0.084675}, 
                      global=GC{n_collections=19, alloc_bytes=204780768:Int64.int, copied_bytes=145025928:Int64.int, time_coll_sec=1.054353}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4459, alloc_bytes=1521110080:Int64.int, copied_bytes=6027136:Int64.int, time_coll_sec=0.005681}, 
                      major=GC{n_collections=23, alloc_bytes=6056400:Int64.int, copied_bytes=31880:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=399723, prom_bytes=77709328:Int64.int, mean_prom_time_sec=0.118316}, 
                      global=GC{n_collections=19, alloc_bytes=83706408:Int64.int, copied_bytes=9227928:Int64.int, time_coll_sec=1.045772}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4714, alloc_bytes=1562938376:Int64.int, copied_bytes=6322400:Int64.int, time_coll_sec=0.006361}, 
                      major=GC{n_collections=22, alloc_bytes=6339784:Int64.int, copied_bytes=43464:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=435087, prom_bytes=82312488:Int64.int, mean_prom_time_sec=0.129717}, 
                      global=GC{n_collections=19, alloc_bytes=113428952:Int64.int, copied_bytes=34619912:Int64.int, time_coll_sec=1.046680}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4045, alloc_bytes=1465673904:Int64.int, copied_bytes=5446016:Int64.int, time_coll_sec=0.005197}, 
                      major=GC{n_collections=22, alloc_bytes=5462520:Int64.int, copied_bytes=19256:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=373407, prom_bytes=73505744:Int64.int, mean_prom_time_sec=0.111896}, 
                      global=GC{n_collections=19, alloc_bytes=78454096:Int64.int, copied_bytes=7968408:Int64.int, time_coll_sec=1.046164}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.829,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6705, alloc_bytes=1819553984:Int64.int, copied_bytes=115035080:Int64.int, time_coll_sec=0.062615}, 
                      major=GC{n_collections=125, alloc_bytes=118328472:Int64.int, copied_bytes=108720040:Int64.int, time_coll_sec=0.136375}, 
                      promotion={n_promotions=383462, prom_bytes=75187936:Int64.int, mean_prom_time_sec=0.115915}, 
                      global=GC{n_collections=3, alloc_bytes=167996176:Int64.int, copied_bytes=2742152:Int64.int, time_coll_sec=0.260419}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4853, alloc_bytes=1415536504:Int64.int, copied_bytes=5971712:Int64.int, time_coll_sec=0.005794}, 
                      major=GC{n_collections=9, alloc_bytes=5978704:Int64.int, copied_bytes=19072:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=363685, prom_bytes=70502088:Int64.int, mean_prom_time_sec=0.108884}, 
                      global=GC{n_collections=3, alloc_bytes=56033136:Int64.int, copied_bytes=880000:Int64.int, time_coll_sec=0.259543}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4995, alloc_bytes=1456990104:Int64.int, copied_bytes=6101160:Int64.int, time_coll_sec=0.005953}, 
                      major=GC{n_collections=7, alloc_bytes=5200192:Int64.int, copied_bytes=10336:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=369988, prom_bytes=72180352:Int64.int, mean_prom_time_sec=0.110253}, 
                      global=GC{n_collections=3, alloc_bytes=83393848:Int64.int, copied_bytes=27957288:Int64.int, time_coll_sec=0.260200}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3775, alloc_bytes=1248486568:Int64.int, copied_bytes=5600152:Int64.int, time_coll_sec=0.005151}, 
                      major=GC{n_collections=7, alloc_bytes=4893600:Int64.int, copied_bytes=17448:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=269476, prom_bytes=57002832:Int64.int, mean_prom_time_sec=0.079547}, 
                      global=GC{n_collections=3, alloc_bytes=49746888:Int64.int, copied_bytes=6952808:Int64.int, time_coll_sec=0.259867}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4756, alloc_bytes=1402374200:Int64.int, copied_bytes=6276568:Int64.int, time_coll_sec=0.006331}, 
                      major=GC{n_collections=9, alloc_bytes=6229224:Int64.int, copied_bytes=21344:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=344069, prom_bytes=68735256:Int64.int, mean_prom_time_sec=0.104472}, 
                      global=GC{n_collections=3, alloc_bytes=55410160:Int64.int, copied_bytes=621000:Int64.int, time_coll_sec=0.259794}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4582, alloc_bytes=1391458280:Int64.int, copied_bytes=6082832:Int64.int, time_coll_sec=0.005711}, 
                      major=GC{n_collections=7, alloc_bytes=5562808:Int64.int, copied_bytes=13816:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=333074, prom_bytes=66872608:Int64.int, mean_prom_time_sec=0.100984}, 
                      global=GC{n_collections=3, alloc_bytes=69032552:Int64.int, copied_bytes=15939424:Int64.int, time_coll_sec=0.260149}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4550, alloc_bytes=1415030400:Int64.int, copied_bytes=6133072:Int64.int, time_coll_sec=0.005837}, 
                      major=GC{n_collections=8, alloc_bytes=5574248:Int64.int, copied_bytes=17072:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=365959, prom_bytes=72152376:Int64.int, mean_prom_time_sec=0.109424}, 
                      global=GC{n_collections=3, alloc_bytes=68667232:Int64.int, copied_bytes=9643280:Int64.int, time_coll_sec=0.259972}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4197, alloc_bytes=1340008920:Int64.int, copied_bytes=6141768:Int64.int, time_coll_sec=0.005636}, 
                      major=GC{n_collections=8, alloc_bytes=5588776:Int64.int, copied_bytes=32216:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=363632, prom_bytes=69116624:Int64.int, mean_prom_time_sec=0.102684}, 
                      global=GC{n_collections=3, alloc_bytes=56399264:Int64.int, copied_bytes=3210568:Int64.int, time_coll_sec=0.259990}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4306, alloc_bytes=1411444920:Int64.int, copied_bytes=5780368:Int64.int, time_coll_sec=0.005979}, 
                      major=GC{n_collections=7, alloc_bytes=5298640:Int64.int, copied_bytes=15552:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=385166, prom_bytes=73665456:Int64.int, mean_prom_time_sec=0.115190}, 
                      global=GC{n_collections=3, alloc_bytes=63026656:Int64.int, copied_bytes=3103336:Int64.int, time_coll_sec=0.259813}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5392, alloc_bytes=1566261336:Int64.int, copied_bytes=11974480:Int64.int, time_coll_sec=0.008922}, 
                      major=GC{n_collections=13, alloc_bytes=11177704:Int64.int, copied_bytes=2650888:Int64.int, time_coll_sec=0.001642}, 
                      promotion={n_promotions=389755, prom_bytes=76335960:Int64.int, mean_prom_time_sec=0.118908}, 
                      global=GC{n_collections=3, alloc_bytes=62003424:Int64.int, copied_bytes=1536928:Int64.int, time_coll_sec=0.260023}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4106, alloc_bytes=1279913656:Int64.int, copied_bytes=5119048:Int64.int, time_coll_sec=0.005021}, 
                      major=GC{n_collections=7, alloc_bytes=4671360:Int64.int, copied_bytes=16608:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=334901, prom_bytes=65007384:Int64.int, mean_prom_time_sec=0.096454}, 
                      global=GC{n_collections=3, alloc_bytes=51740720:Int64.int, copied_bytes=619272:Int64.int, time_coll_sec=0.259876}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4294, alloc_bytes=1381262648:Int64.int, copied_bytes=13332032:Int64.int, time_coll_sec=0.009161}, 
                      major=GC{n_collections=15, alloc_bytes=12512352:Int64.int, copied_bytes=4604344:Int64.int, time_coll_sec=0.002916}, 
                      promotion={n_promotions=329874, prom_bytes=64063680:Int64.int, mean_prom_time_sec=0.097433}, 
                      global=GC{n_collections=3, alloc_bytes=55206248:Int64.int, copied_bytes=4053960:Int64.int, time_coll_sec=0.260191}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4538, alloc_bytes=1454789832:Int64.int, copied_bytes=7817280:Int64.int, time_coll_sec=0.007083}, 
                      major=GC{n_collections=9, alloc_bytes=7262000:Int64.int, copied_bytes=320328:Int64.int, time_coll_sec=0.000231}, 
                      promotion={n_promotions=342470, prom_bytes=70055464:Int64.int, mean_prom_time_sec=0.104524}, 
                      global=GC{n_collections=3, alloc_bytes=57027416:Int64.int, copied_bytes=17939952:Int64.int, time_coll_sec=0.259890}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4234, alloc_bytes=1388570232:Int64.int, copied_bytes=5673920:Int64.int, time_coll_sec=0.005412}, 
                      major=GC{n_collections=7, alloc_bytes=5221920:Int64.int, copied_bytes=75600:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=366365, prom_bytes=70444016:Int64.int, mean_prom_time_sec=0.104612}, 
                      global=GC{n_collections=3, alloc_bytes=66221656:Int64.int, copied_bytes=20184384:Int64.int, time_coll_sec=0.260000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4010, alloc_bytes=1248906496:Int64.int, copied_bytes=7116456:Int64.int, time_coll_sec=0.006181}, 
                      major=GC{n_collections=9, alloc_bytes=6871696:Int64.int, copied_bytes=334824:Int64.int, time_coll_sec=0.000232}, 
                      promotion={n_promotions=208945, prom_bytes=48979712:Int64.int, mean_prom_time_sec=0.067853}, 
                      global=GC{n_collections=3, alloc_bytes=37957224:Int64.int, copied_bytes=647352:Int64.int, time_coll_sec=0.260173}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.799,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6326, alloc_bytes=1756672920:Int64.int, copied_bytes=115252344:Int64.int, time_coll_sec=0.062369}, 
                      major=GC{n_collections=125, alloc_bytes=118295472:Int64.int, copied_bytes=109259176:Int64.int, time_coll_sec=0.135095}, 
                      promotion={n_promotions=374268, prom_bytes=72752800:Int64.int, mean_prom_time_sec=0.120905}, 
                      global=GC{n_collections=2, alloc_bytes=170245264:Int64.int, copied_bytes=6576328:Int64.int, time_coll_sec=0.226137}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4302, alloc_bytes=1304117968:Int64.int, copied_bytes=12500568:Int64.int, time_coll_sec=0.009033}, 
                      major=GC{n_collections=14, alloc_bytes=12119952:Int64.int, copied_bytes=3433168:Int64.int, time_coll_sec=0.002151}, 
                      promotion={n_promotions=253931, prom_bytes=54186664:Int64.int, mean_prom_time_sec=0.079826}, 
                      global=GC{n_collections=2, alloc_bytes=46985808:Int64.int, copied_bytes=21021592:Int64.int, time_coll_sec=0.225886}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4526, alloc_bytes=1415260808:Int64.int, copied_bytes=5877800:Int64.int, time_coll_sec=0.006006}, 
                      major=GC{n_collections=7, alloc_bytes=5687712:Int64.int, copied_bytes=21984:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=352644, prom_bytes=70106576:Int64.int, mean_prom_time_sec=0.112519}, 
                      global=GC{n_collections=2, alloc_bytes=86856336:Int64.int, copied_bytes=25263736:Int64.int, time_coll_sec=0.226038}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4211, alloc_bytes=1301783952:Int64.int, copied_bytes=5393840:Int64.int, time_coll_sec=0.005551}, 
                      major=GC{n_collections=7, alloc_bytes=5173496:Int64.int, copied_bytes=11096:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=326166, prom_bytes=64017152:Int64.int, mean_prom_time_sec=0.101171}, 
                      global=GC{n_collections=2, alloc_bytes=55355000:Int64.int, copied_bytes=357768:Int64.int, time_coll_sec=0.226319}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4055, alloc_bytes=1314972432:Int64.int, copied_bytes=5677872:Int64.int, time_coll_sec=0.005275}, 
                      major=GC{n_collections=7, alloc_bytes=5520632:Int64.int, copied_bytes=294216:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=326408, prom_bytes=64844520:Int64.int, mean_prom_time_sec=0.104228}, 
                      global=GC{n_collections=2, alloc_bytes=58922696:Int64.int, copied_bytes=1916528:Int64.int, time_coll_sec=0.226292}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4148, alloc_bytes=1255616288:Int64.int, copied_bytes=5112256:Int64.int, time_coll_sec=0.004977}, 
                      major=GC{n_collections=6, alloc_bytes=4927064:Int64.int, copied_bytes=15184:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=326737, prom_bytes=63157480:Int64.int, mean_prom_time_sec=0.100557}, 
                      global=GC{n_collections=2, alloc_bytes=65940552:Int64.int, copied_bytes=11653688:Int64.int, time_coll_sec=0.225872}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4396, alloc_bytes=1357995104:Int64.int, copied_bytes=5723320:Int64.int, time_coll_sec=0.005406}, 
                      major=GC{n_collections=7, alloc_bytes=5326936:Int64.int, copied_bytes=16320:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=349342, prom_bytes=68397544:Int64.int, mean_prom_time_sec=0.111314}, 
                      global=GC{n_collections=2, alloc_bytes=59812968:Int64.int, copied_bytes=516184:Int64.int, time_coll_sec=0.226009}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3755, alloc_bytes=1161213792:Int64.int, copied_bytes=5579328:Int64.int, time_coll_sec=0.005066}, 
                      major=GC{n_collections=7, alloc_bytes=5405672:Int64.int, copied_bytes=22784:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=248753, prom_bytes=52751048:Int64.int, mean_prom_time_sec=0.079273}, 
                      global=GC{n_collections=2, alloc_bytes=45387816:Int64.int, copied_bytes=34368:Int64.int, time_coll_sec=0.225918}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4667, alloc_bytes=1415930168:Int64.int, copied_bytes=9347160:Int64.int, time_coll_sec=0.007422}, 
                      major=GC{n_collections=11, alloc_bytes=9266896:Int64.int, copied_bytes=1565088:Int64.int, time_coll_sec=0.001048}, 
                      promotion={n_promotions=368182, prom_bytes=70841704:Int64.int, mean_prom_time_sec=0.114145}, 
                      global=GC{n_collections=2, alloc_bytes=64481952:Int64.int, copied_bytes=792192:Int64.int, time_coll_sec=0.225733}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4269, alloc_bytes=1337306680:Int64.int, copied_bytes=5579728:Int64.int, time_coll_sec=0.005308}, 
                      major=GC{n_collections=7, alloc_bytes=5316944:Int64.int, copied_bytes=14064:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=333195, prom_bytes=65366120:Int64.int, mean_prom_time_sec=0.099887}, 
                      global=GC{n_collections=2, alloc_bytes=57577472:Int64.int, copied_bytes=680112:Int64.int, time_coll_sec=0.225748}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4095, alloc_bytes=1280828792:Int64.int, copied_bytes=5892712:Int64.int, time_coll_sec=0.005424}, 
                      major=GC{n_collections=7, alloc_bytes=5121520:Int64.int, copied_bytes=19088:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=320527, prom_bytes=63367408:Int64.int, mean_prom_time_sec=0.101174}, 
                      global=GC{n_collections=2, alloc_bytes=55045856:Int64.int, copied_bytes=282296:Int64.int, time_coll_sec=0.225691}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4702, alloc_bytes=1358649664:Int64.int, copied_bytes=11250480:Int64.int, time_coll_sec=0.008124}, 
                      major=GC{n_collections=12, alloc_bytes=10778504:Int64.int, copied_bytes=2983232:Int64.int, time_coll_sec=0.001878}, 
                      promotion={n_promotions=318204, prom_bytes=62661824:Int64.int, mean_prom_time_sec=0.097248}, 
                      global=GC{n_collections=2, alloc_bytes=53011904:Int64.int, copied_bytes=6177184:Int64.int, time_coll_sec=0.225938}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3907, alloc_bytes=1232593928:Int64.int, copied_bytes=5041320:Int64.int, time_coll_sec=0.004922}, 
                      major=GC{n_collections=6, alloc_bytes=4864504:Int64.int, copied_bytes=15968:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=307280, prom_bytes=60390760:Int64.int, mean_prom_time_sec=0.099693}, 
                      global=GC{n_collections=2, alloc_bytes=52747568:Int64.int, copied_bytes=300056:Int64.int, time_coll_sec=0.225799}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3597, alloc_bytes=1145446232:Int64.int, copied_bytes=4756952:Int64.int, time_coll_sec=0.004658}, 
                      major=GC{n_collections=6, alloc_bytes=4577168:Int64.int, copied_bytes=46064:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=276234, prom_bytes=55249680:Int64.int, mean_prom_time_sec=0.086960}, 
                      global=GC{n_collections=2, alloc_bytes=47527048:Int64.int, copied_bytes=2082864:Int64.int, time_coll_sec=0.225950}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4366, alloc_bytes=1347718232:Int64.int, copied_bytes=5730608:Int64.int, time_coll_sec=0.005525}, 
                      major=GC{n_collections=7, alloc_bytes=5444264:Int64.int, copied_bytes=10864:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=353560, prom_bytes=68556088:Int64.int, mean_prom_time_sec=0.109734}, 
                      global=GC{n_collections=2, alloc_bytes=60137584:Int64.int, copied_bytes=153496:Int64.int, time_coll_sec=0.225829}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4352, alloc_bytes=1300979880:Int64.int, copied_bytes=5989752:Int64.int, time_coll_sec=0.005639}, 
                      major=GC{n_collections=7, alloc_bytes=5753760:Int64.int, copied_bytes=120992:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=311237, prom_bytes=62682984:Int64.int, mean_prom_time_sec=0.093194}, 
                      global=GC{n_collections=2, alloc_bytes=53575496:Int64.int, copied_bytes=2989224:Int64.int, time_coll_sec=0.226109}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.660,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72123, alloc_bytes=20295676784:Int64.int, copied_bytes=220117208:Int64.int, time_coll_sec=0.138829}, 
                    major=GC{n_collections=235, alloc_bytes=223786248:Int64.int, copied_bytes=117356776:Int64.int, time_coll_sec=0.143830}, 
                    promotion={n_promotions=5108262, prom_bytes=1018350752:Int64.int, mean_prom_time_sec=1.365091}, 
                    global=GC{n_collections=1, alloc_bytes=533612568:Int64.int, copied_bytes=24963872:Int64.int, time_coll_sec=0.155026}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.445,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37698, alloc_bytes=10386918528:Int64.int, copied_bytes=164944584:Int64.int, time_coll_sec=0.098034}, 
                      major=GC{n_collections=176, alloc_bytes=168016288:Int64.int, copied_bytes=113952848:Int64.int, time_coll_sec=0.136190}, 
                      promotion={n_promotions=2622094, prom_bytes=517138440:Int64.int, mean_prom_time_sec=0.685403}, 
                      global=GC{n_collections=1, alloc_bytes=320125712:Int64.int, copied_bytes=10545304:Int64.int, time_coll_sec=0.129592}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35032, alloc_bytes=9997404016:Int64.int, copied_bytes=55425904:Int64.int, time_coll_sec=0.041850}, 
                      major=GC{n_collections=59, alloc_bytes=55115264:Int64.int, copied_bytes=3447120:Int64.int, time_coll_sec=0.002234}, 
                      promotion={n_promotions=2504925, prom_bytes=502075888:Int64.int, mean_prom_time_sec=0.692602}, 
                      global=GC{n_collections=1, alloc_bytes=210343872:Int64.int, copied_bytes=18190280:Int64.int, time_coll_sec=0.129575}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.356,		gc=GCS{processor=0, 
                      minor=GC{n_collections=26042, alloc_bytes=7180825048:Int64.int, copied_bytes=142143560:Int64.int, time_coll_sec=0.082303}, 
                      major=GC{n_collections=152, alloc_bytes=145276848:Int64.int, copied_bytes=109290256:Int64.int, time_coll_sec=0.134684}, 
                      promotion={n_promotions=1715154, prom_bytes=344663464:Int64.int, mean_prom_time_sec=0.461489}, 
                      global=GC{n_collections=1, alloc_bytes=256751472:Int64.int, copied_bytes=9340336:Int64.int, time_coll_sec=0.084883}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23007, alloc_bytes=6518970568:Int64.int, copied_bytes=34349808:Int64.int, time_coll_sec=0.026603}, 
                      major=GC{n_collections=37, alloc_bytes=34201104:Int64.int, copied_bytes=207824:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=1635829, prom_bytes=329319344:Int64.int, mean_prom_time_sec=0.471185}, 
                      global=GC{n_collections=1, alloc_bytes=127924744:Int64.int, copied_bytes=11163880:Int64.int, time_coll_sec=0.084858}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24053, alloc_bytes=6747917136:Int64.int, copied_bytes=43859080:Int64.int, time_coll_sec=0.031814}, 
                      major=GC{n_collections=47, alloc_bytes=43666648:Int64.int, copied_bytes=8326336:Int64.int, time_coll_sec=0.008770}, 
                      promotion={n_promotions=1778034, prom_bytes=345068288:Int64.int, mean_prom_time_sec=0.486547}, 
                      global=GC{n_collections=1, alloc_bytes=146485784:Int64.int, copied_bytes=10174888:Int64.int, time_coll_sec=0.084849}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.864,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19647, alloc_bytes=5542864824:Int64.int, copied_bytes=135757976:Int64.int, time_coll_sec=0.076581}, 
                      major=GC{n_collections=146, alloc_bytes=139018120:Int64.int, copied_bytes=110646264:Int64.int, time_coll_sec=0.134011}, 
                      promotion={n_promotions=1341035, prom_bytes=265974312:Int64.int, mean_prom_time_sec=0.361841}, 
                      global=GC{n_collections=1, alloc_bytes=218964640:Int64.int, copied_bytes=5125208:Int64.int, time_coll_sec=0.108481}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17907, alloc_bytes=4965599712:Int64.int, copied_bytes=36282400:Int64.int, time_coll_sec=0.025558}, 
                      major=GC{n_collections=38, alloc_bytes=35914208:Int64.int, copied_bytes=6622224:Int64.int, time_coll_sec=0.006572}, 
                      promotion={n_promotions=1165923, prom_bytes=238645456:Int64.int, mean_prom_time_sec=0.340168}, 
                      global=GC{n_collections=1, alloc_bytes=92338792:Int64.int, copied_bytes=14812880:Int64.int, time_coll_sec=0.108480}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18203, alloc_bytes=5213963728:Int64.int, copied_bytes=24046560:Int64.int, time_coll_sec=0.019787}, 
                      major=GC{n_collections=26, alloc_bytes=23791248:Int64.int, copied_bytes=418480:Int64.int, time_coll_sec=0.000515}, 
                      promotion={n_promotions=1452377, prom_bytes=277875240:Int64.int, mean_prom_time_sec=0.400610}, 
                      global=GC{n_collections=1, alloc_bytes=123585472:Int64.int, copied_bytes=101648:Int64.int, time_coll_sec=0.108407}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16801, alloc_bytes=4790025168:Int64.int, copied_bytes=23719520:Int64.int, time_coll_sec=0.019011}, 
                      major=GC{n_collections=25, alloc_bytes=23638560:Int64.int, copied_bytes=956696:Int64.int, time_coll_sec=0.000868}, 
                      promotion={n_promotions=1173705, prom_bytes=235883992:Int64.int, mean_prom_time_sec=0.337987}, 
                      global=GC{n_collections=1, alloc_bytes=91898976:Int64.int, copied_bytes=11499032:Int64.int, time_coll_sec=0.108534}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.587,		gc=GCS{processor=0, 
                      minor=GC{n_collections=17329, alloc_bytes=4705122720:Int64.int, copied_bytes=129963400:Int64.int, time_coll_sec=0.073582}, 
                      major=GC{n_collections=140, alloc_bytes=133055376:Int64.int, copied_bytes=109219936:Int64.int, time_coll_sec=0.135373}, 
                      promotion={n_promotions=1206838, prom_bytes=232850672:Int64.int, mean_prom_time_sec=0.326744}, 
                      global=GC{n_collections=1, alloc_bytes=207163832:Int64.int, copied_bytes=15846968:Int64.int, time_coll_sec=0.131103}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14473, alloc_bytes=4246375264:Int64.int, copied_bytes=22091056:Int64.int, time_coll_sec=0.017360}, 
                      major=GC{n_collections=23, alloc_bytes=21290784:Int64.int, copied_bytes=487872:Int64.int, time_coll_sec=0.000460}, 
                      promotion={n_promotions=1047983, prom_bytes=212643112:Int64.int, mean_prom_time_sec=0.292859}, 
                      global=GC{n_collections=1, alloc_bytes=101247752:Int64.int, copied_bytes=64664:Int64.int, time_coll_sec=0.131136}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13464, alloc_bytes=3857647184:Int64.int, copied_bytes=22633008:Int64.int, time_coll_sec=0.016925}, 
                      major=GC{n_collections=24, alloc_bytes=22253480:Int64.int, copied_bytes=2930760:Int64.int, time_coll_sec=0.001807}, 
                      promotion={n_promotions=945050, prom_bytes=188793672:Int64.int, mean_prom_time_sec=0.262878}, 
                      global=GC{n_collections=1, alloc_bytes=80983800:Int64.int, copied_bytes=400928:Int64.int, time_coll_sec=0.131145}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12831, alloc_bytes=3635211520:Int64.int, copied_bytes=17322864:Int64.int, time_coll_sec=0.014385}, 
                      major=GC{n_collections=18, alloc_bytes=17011360:Int64.int, copied_bytes=511880:Int64.int, time_coll_sec=0.000387}, 
                      promotion={n_promotions=869571, prom_bytes=176239656:Int64.int, mean_prom_time_sec=0.259022}, 
                      global=GC{n_collections=1, alloc_bytes=51704032:Int64.int, copied_bytes=15598696:Int64.int, time_coll_sec=0.131164}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14409, alloc_bytes=4122673384:Int64.int, copied_bytes=27022888:Int64.int, time_coll_sec=0.020261}, 
                      major=GC{n_collections=29, alloc_bytes=26710320:Int64.int, copied_bytes=5191296:Int64.int, time_coll_sec=0.003475}, 
                      promotion={n_promotions=1059365, prom_bytes=207959288:Int64.int, mean_prom_time_sec=0.285208}, 
                      global=GC{n_collections=1, alloc_bytes=84735096:Int64.int, copied_bytes=176912:Int64.int, time_coll_sec=0.131113}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.404,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14294, alloc_bytes=3955138736:Int64.int, copied_bytes=124840232:Int64.int, time_coll_sec=0.069630}, 
                      major=GC{n_collections=134, alloc_bytes=127573432:Int64.int, copied_bytes=109262664:Int64.int, time_coll_sec=0.135039}, 
                      promotion={n_promotions=979572, prom_bytes=189156544:Int64.int, mean_prom_time_sec=0.266507}, 
                      global=GC{n_collections=1, alloc_bytes=188586832:Int64.int, copied_bytes=791392:Int64.int, time_coll_sec=0.177003}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11775, alloc_bytes=3323624600:Int64.int, copied_bytes=16990832:Int64.int, time_coll_sec=0.014002}, 
                      major=GC{n_collections=18, alloc_bytes=17005392:Int64.int, copied_bytes=525240:Int64.int, time_coll_sec=0.000375}, 
                      promotion={n_promotions=825082, prom_bytes=165297120:Int64.int, mean_prom_time_sec=0.239085}, 
                      global=GC{n_collections=1, alloc_bytes=65801496:Int64.int, copied_bytes=23888920:Int64.int, time_coll_sec=0.177015}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11454, alloc_bytes=3232056840:Int64.int, copied_bytes=23596632:Int64.int, time_coll_sec=0.016910}, 
                      major=GC{n_collections=25, alloc_bytes=23583232:Int64.int, copied_bytes=4396120:Int64.int, time_coll_sec=0.005024}, 
                      promotion={n_promotions=706415, prom_bytes=150047720:Int64.int, mean_prom_time_sec=0.212763}, 
                      global=GC{n_collections=1, alloc_bytes=55264216:Int64.int, copied_bytes=144648:Int64.int, time_coll_sec=0.176956}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11653, alloc_bytes=3322121872:Int64.int, copied_bytes=16725504:Int64.int, time_coll_sec=0.013496}, 
                      major=GC{n_collections=18, alloc_bytes=16717656:Int64.int, copied_bytes=95584:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=811239, prom_bytes=163049432:Int64.int, mean_prom_time_sec=0.237381}, 
                      global=GC{n_collections=1, alloc_bytes=64616600:Int64.int, copied_bytes=8948536:Int64.int, time_coll_sec=0.176822}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11779, alloc_bytes=3458963160:Int64.int, copied_bytes=19754528:Int64.int, time_coll_sec=0.015542}, 
                      major=GC{n_collections=21, alloc_bytes=19379640:Int64.int, copied_bytes=2729520:Int64.int, time_coll_sec=0.001718}, 
                      promotion={n_promotions=900657, prom_bytes=176061864:Int64.int, mean_prom_time_sec=0.247644}, 
                      global=GC{n_collections=1, alloc_bytes=79601664:Int64.int, copied_bytes=158032:Int64.int, time_coll_sec=0.176852}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11865, alloc_bytes=3349744464:Int64.int, copied_bytes=17110064:Int64.int, time_coll_sec=0.014039}, 
                      major=GC{n_collections=19, alloc_bytes=17126576:Int64.int, copied_bytes=1720184:Int64.int, time_coll_sec=0.001094}, 
                      promotion={n_promotions=910701, prom_bytes=174609904:Int64.int, mean_prom_time_sec=0.256746}, 
                      global=GC{n_collections=1, alloc_bytes=74199672:Int64.int, copied_bytes=315264:Int64.int, time_coll_sec=0.176941}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11724, alloc_bytes=3287945080:Int64.int, copied_bytes=121827568:Int64.int, time_coll_sec=0.067072}, 
                      major=GC{n_collections=130, alloc_bytes=124495880:Int64.int, copied_bytes=109046728:Int64.int, time_coll_sec=0.135138}, 
                      promotion={n_promotions=771510, prom_bytes=149976000:Int64.int, mean_prom_time_sec=0.208412}, 
                      global=GC{n_collections=1, alloc_bytes=165184672:Int64.int, copied_bytes=27604344:Int64.int, time_coll_sec=0.182688}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11503, alloc_bytes=3279609120:Int64.int, copied_bytes=26438960:Int64.int, time_coll_sec=0.018359}, 
                      major=GC{n_collections=28, alloc_bytes=25620120:Int64.int, copied_bytes=6234728:Int64.int, time_coll_sec=0.005473}, 
                      promotion={n_promotions=812146, prom_bytes=162096304:Int64.int, mean_prom_time_sec=0.235892}, 
                      global=GC{n_collections=1, alloc_bytes=74003296:Int64.int, copied_bytes=210352:Int64.int, time_coll_sec=0.182668}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10217, alloc_bytes=2966444680:Int64.int, copied_bytes=12722144:Int64.int, time_coll_sec=0.011232}, 
                      major=GC{n_collections=14, alloc_bytes=12354400:Int64.int, copied_bytes=88016:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=815573, prom_bytes=156599528:Int64.int, mean_prom_time_sec=0.234670}, 
                      global=GC{n_collections=1, alloc_bytes=75879800:Int64.int, copied_bytes=144920:Int64.int, time_coll_sec=0.182610}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8831, alloc_bytes=2584739096:Int64.int, copied_bytes=12914424:Int64.int, time_coll_sec=0.010577}, 
                      major=GC{n_collections=14, alloc_bytes=12473880:Int64.int, copied_bytes=163496:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=606974, prom_bytes=124540752:Int64.int, mean_prom_time_sec=0.184055}, 
                      global=GC{n_collections=1, alloc_bytes=37067904:Int64.int, copied_bytes=7250072:Int64.int, time_coll_sec=0.182630}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10425, alloc_bytes=3007393960:Int64.int, copied_bytes=18300648:Int64.int, time_coll_sec=0.014484}, 
                      major=GC{n_collections=20, alloc_bytes=18036112:Int64.int, copied_bytes=2079080:Int64.int, time_coll_sec=0.001339}, 
                      promotion={n_promotions=725568, prom_bytes=147241640:Int64.int, mean_prom_time_sec=0.209004}, 
                      global=GC{n_collections=1, alloc_bytes=68026632:Int64.int, copied_bytes=49424:Int64.int, time_coll_sec=0.182668}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10128, alloc_bytes=2992777400:Int64.int, copied_bytes=14276472:Int64.int, time_coll_sec=0.011995}, 
                      major=GC{n_collections=16, alloc_bytes=14312792:Int64.int, copied_bytes=237232:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=819133, prom_bytes=158230816:Int64.int, mean_prom_time_sec=0.227523}, 
                      global=GC{n_collections=1, alloc_bytes=67433528:Int64.int, copied_bytes=1841104:Int64.int, time_coll_sec=0.182615}} ::
GCS{processor=6, 
                      minor=GC{n_collections=8615, alloc_bytes=2583317432:Int64.int, copied_bytes=12639384:Int64.int, time_coll_sec=0.010421}, 
                      major=GC{n_collections=14, alloc_bytes=12607408:Int64.int, copied_bytes=44792:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=580348, prom_bytes=120063200:Int64.int, mean_prom_time_sec=0.167458}, 
                      global=GC{n_collections=1, alloc_bytes=31701056:Int64.int, copied_bytes=404976:Int64.int, time_coll_sec=0.182618}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.157,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10858, alloc_bytes=2916499248:Int64.int, copied_bytes=121332256:Int64.int, time_coll_sec=0.066441}, 
                      major=GC{n_collections=130, alloc_bytes=124485856:Int64.int, copied_bytes=108757552:Int64.int, time_coll_sec=0.135455}, 
                      promotion={n_promotions=595824, prom_bytes=123731688:Int64.int, mean_prom_time_sec=0.164308}, 
                      global=GC{n_collections=1, alloc_bytes=147025512:Int64.int, copied_bytes=133248:Int64.int, time_coll_sec=0.183171}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8869, alloc_bytes=2576702040:Int64.int, copied_bytes=14634984:Int64.int, time_coll_sec=0.011559}, 
                      major=GC{n_collections=16, alloc_bytes=14550896:Int64.int, copied_bytes=1653152:Int64.int, time_coll_sec=0.001076}, 
                      promotion={n_promotions=663672, prom_bytes=130153592:Int64.int, mean_prom_time_sec=0.188812}, 
                      global=GC{n_collections=1, alloc_bytes=59082200:Int64.int, copied_bytes=133808:Int64.int, time_coll_sec=0.183190}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8575, alloc_bytes=2526917728:Int64.int, copied_bytes=15858560:Int64.int, time_coll_sec=0.011939}, 
                      major=GC{n_collections=17, alloc_bytes=15234568:Int64.int, copied_bytes=3275136:Int64.int, time_coll_sec=0.003723}, 
                      promotion={n_promotions=623175, prom_bytes=122121336:Int64.int, mean_prom_time_sec=0.185697}, 
                      global=GC{n_collections=1, alloc_bytes=47075464:Int64.int, copied_bytes=24359696:Int64.int, time_coll_sec=0.183040}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9533, alloc_bytes=2706298096:Int64.int, copied_bytes=13203304:Int64.int, time_coll_sec=0.011186}, 
                      major=GC{n_collections=14, alloc_bytes=13227384:Int64.int, copied_bytes=456704:Int64.int, time_coll_sec=0.000326}, 
                      promotion={n_promotions=726614, prom_bytes=141347368:Int64.int, mean_prom_time_sec=0.202672}, 
                      global=GC{n_collections=1, alloc_bytes=60752072:Int64.int, copied_bytes=8735760:Int64.int, time_coll_sec=0.183230}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8799, alloc_bytes=2504941592:Int64.int, copied_bytes=11401600:Int64.int, time_coll_sec=0.010226}, 
                      major=GC{n_collections=12, alloc_bytes=10720288:Int64.int, copied_bytes=64464:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=654025, prom_bytes=128200848:Int64.int, mean_prom_time_sec=0.186994}, 
                      global=GC{n_collections=1, alloc_bytes=58269376:Int64.int, copied_bytes=656040:Int64.int, time_coll_sec=0.183159}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8934, alloc_bytes=2594016616:Int64.int, copied_bytes=12830120:Int64.int, time_coll_sec=0.010732}, 
                      major=GC{n_collections=14, alloc_bytes=12832072:Int64.int, copied_bytes=208128:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=673712, prom_bytes=132556544:Int64.int, mean_prom_time_sec=0.190929}, 
                      global=GC{n_collections=1, alloc_bytes=57380120:Int64.int, copied_bytes=1538176:Int64.int, time_coll_sec=0.183129}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7900, alloc_bytes=2267134816:Int64.int, copied_bytes=11774072:Int64.int, time_coll_sec=0.009798}, 
                      major=GC{n_collections=12, alloc_bytes=11268400:Int64.int, copied_bytes=228744:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=520674, prom_bytes=107204224:Int64.int, mean_prom_time_sec=0.158664}, 
                      global=GC{n_collections=1, alloc_bytes=36999248:Int64.int, copied_bytes=37256:Int64.int, time_coll_sec=0.183148}} ::
GCS{processor=7, 
                      minor=GC{n_collections=9234, alloc_bytes=2675066640:Int64.int, copied_bytes=18118816:Int64.int, time_coll_sec=0.013585}, 
                      major=GC{n_collections=20, alloc_bytes=18088880:Int64.int, copied_bytes=3746960:Int64.int, time_coll_sec=0.004390}, 
                      promotion={n_promotions=676586, prom_bytes=133435536:Int64.int, mean_prom_time_sec=0.193671}, 
                      global=GC{n_collections=1, alloc_bytes=60130200:Int64.int, copied_bytes=346920:Int64.int, time_coll_sec=0.183150}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.048,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10193, alloc_bytes=2786076472:Int64.int, copied_bytes=120116488:Int64.int, time_coll_sec=0.066128}, 
                      major=GC{n_collections=128, alloc_bytes=122606168:Int64.int, copied_bytes=109177152:Int64.int, time_coll_sec=0.136971}, 
                      promotion={n_promotions=671299, prom_bytes=129754192:Int64.int, mean_prom_time_sec=0.191825}, 
                      global=GC{n_collections=1, alloc_bytes=164871032:Int64.int, copied_bytes=22978456:Int64.int, time_coll_sec=0.161631}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8862, alloc_bytes=2472677536:Int64.int, copied_bytes=12612232:Int64.int, time_coll_sec=0.010466}, 
                      major=GC{n_collections=14, alloc_bytes=12627536:Int64.int, copied_bytes=499848:Int64.int, time_coll_sec=0.000342}, 
                      promotion={n_promotions=648294, prom_bytes=126969144:Int64.int, mean_prom_time_sec=0.180133}, 
                      global=GC{n_collections=1, alloc_bytes=56989096:Int64.int, copied_bytes=3574712:Int64.int, time_coll_sec=0.161573}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7347, alloc_bytes=2115008816:Int64.int, copied_bytes=13701656:Int64.int, time_coll_sec=0.010377}, 
                      major=GC{n_collections=15, alloc_bytes=13667272:Int64.int, copied_bytes=2125024:Int64.int, time_coll_sec=0.002537}, 
                      promotion={n_promotions=436097, prom_bytes=93843688:Int64.int, mean_prom_time_sec=0.129790}, 
                      global=GC{n_collections=1, alloc_bytes=28991816:Int64.int, copied_bytes=166496:Int64.int, time_coll_sec=0.161589}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7661, alloc_bytes=2252765184:Int64.int, copied_bytes=15027160:Int64.int, time_coll_sec=0.011204}, 
                      major=GC{n_collections=16, alloc_bytes=14589488:Int64.int, copied_bytes=3182840:Int64.int, time_coll_sec=0.002064}, 
                      promotion={n_promotions=585535, prom_bytes=112462936:Int64.int, mean_prom_time_sec=0.172657}, 
                      global=GC{n_collections=1, alloc_bytes=55108880:Int64.int, copied_bytes=173512:Int64.int, time_coll_sec=0.161600}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7788, alloc_bytes=2321006272:Int64.int, copied_bytes=10873096:Int64.int, time_coll_sec=0.009753}, 
                      major=GC{n_collections=12, alloc_bytes=10777432:Int64.int, copied_bytes=178992:Int64.int, time_coll_sec=0.000232}, 
                      promotion={n_promotions=581488, prom_bytes=115705472:Int64.int, mean_prom_time_sec=0.167785}, 
                      global=GC{n_collections=1, alloc_bytes=53543800:Int64.int, copied_bytes=65776:Int64.int, time_coll_sec=0.161607}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7433, alloc_bytes=2258910880:Int64.int, copied_bytes=9855984:Int64.int, time_coll_sec=0.008539}, 
                      major=GC{n_collections=11, alloc_bytes=9856752:Int64.int, copied_bytes=167272:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=600060, prom_bytes=115936104:Int64.int, mean_prom_time_sec=0.169516}, 
                      global=GC{n_collections=1, alloc_bytes=53861592:Int64.int, copied_bytes=227328:Int64.int, time_coll_sec=0.161614}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7504, alloc_bytes=2195823320:Int64.int, copied_bytes=16125768:Int64.int, time_coll_sec=0.011659}, 
                      major=GC{n_collections=17, alloc_bytes=15665952:Int64.int, copied_bytes=3050384:Int64.int, time_coll_sec=0.003501}, 
                      promotion={n_promotions=517347, prom_bytes=104507984:Int64.int, mean_prom_time_sec=0.158400}, 
                      global=GC{n_collections=1, alloc_bytes=43869728:Int64.int, copied_bytes=130280:Int64.int, time_coll_sec=0.161634}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7739, alloc_bytes=2230469288:Int64.int, copied_bytes=10468360:Int64.int, time_coll_sec=0.009066}, 
                      major=GC{n_collections=12, alloc_bytes=10492744:Int64.int, copied_bytes=27320:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=546240, prom_bytes=109347336:Int64.int, mean_prom_time_sec=0.155065}, 
                      global=GC{n_collections=1, alloc_bytes=41609064:Int64.int, copied_bytes=11164120:Int64.int, time_coll_sec=0.161617}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7244, alloc_bytes=2193894216:Int64.int, copied_bytes=9733472:Int64.int, time_coll_sec=0.008876}, 
                      major=GC{n_collections=10, alloc_bytes=9158784:Int64.int, copied_bytes=29936:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=549933, prom_bytes=109829264:Int64.int, mean_prom_time_sec=0.155011}, 
                      global=GC{n_collections=1, alloc_bytes=45353712:Int64.int, copied_bytes=405504:Int64.int, time_coll_sec=0.161573}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.962,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8758, alloc_bytes=2307560920:Int64.int, copied_bytes=118668952:Int64.int, time_coll_sec=0.064592}, 
                      major=GC{n_collections=128, alloc_bytes=122022400:Int64.int, copied_bytes=109006072:Int64.int, time_coll_sec=0.136234}, 
                      promotion={n_promotions=426201, prom_bytes=90833016:Int64.int, mean_prom_time_sec=0.127985}, 
                      global=GC{n_collections=1, alloc_bytes=135379760:Int64.int, copied_bytes=206504:Int64.int, time_coll_sec=0.164748}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7034, alloc_bytes=2021728120:Int64.int, copied_bytes=10241360:Int64.int, time_coll_sec=0.008815}, 
                      major=GC{n_collections=11, alloc_bytes=9908920:Int64.int, copied_bytes=24032:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=508501, prom_bytes=102108552:Int64.int, mean_prom_time_sec=0.154286}, 
                      global=GC{n_collections=1, alloc_bytes=36095192:Int64.int, copied_bytes=3580728:Int64.int, time_coll_sec=0.164750}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7151, alloc_bytes=2025034736:Int64.int, copied_bytes=14147064:Int64.int, time_coll_sec=0.010495}, 
                      major=GC{n_collections=15, alloc_bytes=13379064:Int64.int, copied_bytes=3371600:Int64.int, time_coll_sec=0.002494}, 
                      promotion={n_promotions=512886, prom_bytes=98655800:Int64.int, mean_prom_time_sec=0.150663}, 
                      global=GC{n_collections=1, alloc_bytes=39412192:Int64.int, copied_bytes=494176:Int64.int, time_coll_sec=0.164728}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6881, alloc_bytes=2015142064:Int64.int, copied_bytes=8132840:Int64.int, time_coll_sec=0.007518}, 
                      major=GC{n_collections=9, alloc_bytes=7910816:Int64.int, copied_bytes=18200:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=563925, prom_bytes=106348760:Int64.int, mean_prom_time_sec=0.163658}, 
                      global=GC{n_collections=1, alloc_bytes=45296448:Int64.int, copied_bytes=134664:Int64.int, time_coll_sec=0.164749}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6787, alloc_bytes=2015567544:Int64.int, copied_bytes=14069720:Int64.int, time_coll_sec=0.010661}, 
                      major=GC{n_collections=15, alloc_bytes=13685680:Int64.int, copied_bytes=2874672:Int64.int, time_coll_sec=0.001797}, 
                      promotion={n_promotions=456983, prom_bytes=93051336:Int64.int, mean_prom_time_sec=0.133548}, 
                      global=GC{n_collections=1, alloc_bytes=34138656:Int64.int, copied_bytes=70488:Int64.int, time_coll_sec=0.164752}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7087, alloc_bytes=2142149168:Int64.int, copied_bytes=11948992:Int64.int, time_coll_sec=0.009624}, 
                      major=GC{n_collections=13, alloc_bytes=11507456:Int64.int, copied_bytes=1202952:Int64.int, time_coll_sec=0.001377}, 
                      promotion={n_promotions=548406, prom_bytes=107729424:Int64.int, mean_prom_time_sec=0.167247}, 
                      global=GC{n_collections=1, alloc_bytes=47685584:Int64.int, copied_bytes=1377368:Int64.int, time_coll_sec=0.164752}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7152, alloc_bytes=2055390208:Int64.int, copied_bytes=10593208:Int64.int, time_coll_sec=0.008943}, 
                      major=GC{n_collections=12, alloc_bytes=10556352:Int64.int, copied_bytes=29952:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=508899, prom_bytes=102933600:Int64.int, mean_prom_time_sec=0.155439}, 
                      global=GC{n_collections=1, alloc_bytes=46399904:Int64.int, copied_bytes=217920:Int64.int, time_coll_sec=0.164677}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6896, alloc_bytes=2032024736:Int64.int, copied_bytes=10800856:Int64.int, time_coll_sec=0.008946}, 
                      major=GC{n_collections=12, alloc_bytes=10727208:Int64.int, copied_bytes=337224:Int64.int, time_coll_sec=0.000412}, 
                      promotion={n_promotions=515370, prom_bytes=102714256:Int64.int, mean_prom_time_sec=0.153629}, 
                      global=GC{n_collections=1, alloc_bytes=42831952:Int64.int, copied_bytes=757952:Int64.int, time_coll_sec=0.164647}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7090, alloc_bytes=2090086592:Int64.int, copied_bytes=10563776:Int64.int, time_coll_sec=0.009103}, 
                      major=GC{n_collections=12, alloc_bytes=10438088:Int64.int, copied_bytes=876000:Int64.int, time_coll_sec=0.000582}, 
                      promotion={n_promotions=530110, prom_bytes=103637544:Int64.int, mean_prom_time_sec=0.148008}, 
                      global=GC{n_collections=1, alloc_bytes=35149552:Int64.int, copied_bytes=8022280:Int64.int, time_coll_sec=0.164675}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7850, alloc_bytes=2196301208:Int64.int, copied_bytes=9745176:Int64.int, time_coll_sec=0.008748}, 
                      major=GC{n_collections=10, alloc_bytes=9445400:Int64.int, copied_bytes=21728:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=563790, prom_bytes=111065544:Int64.int, mean_prom_time_sec=0.170891}, 
                      global=GC{n_collections=1, alloc_bytes=47002008:Int64.int, copied_bytes=22823416:Int64.int, time_coll_sec=0.164755}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=1.039,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8635, alloc_bytes=2353425920:Int64.int, copied_bytes=117275912:Int64.int, time_coll_sec=0.063849}, 
                      major=GC{n_collections=126, alloc_bytes=120241136:Int64.int, copied_bytes=108771896:Int64.int, time_coll_sec=0.135452}, 
                      promotion={n_promotions=545272, prom_bytes=105932680:Int64.int, mean_prom_time_sec=0.162527}, 
                      global=GC{n_collections=1, alloc_bytes=155207032:Int64.int, copied_bytes=10944:Int64.int, time_coll_sec=0.298979}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6480, alloc_bytes=1850069456:Int64.int, copied_bytes=8156448:Int64.int, time_coll_sec=0.007488}, 
                      major=GC{n_collections=9, alloc_bytes=8104312:Int64.int, copied_bytes=21352:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=470768, prom_bytes=92539056:Int64.int, mean_prom_time_sec=0.138507}, 
                      global=GC{n_collections=1, alloc_bytes=39194824:Int64.int, copied_bytes=590632:Int64.int, time_coll_sec=0.298984}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6621, alloc_bytes=1830235920:Int64.int, copied_bytes=12186840:Int64.int, time_coll_sec=0.009554}, 
                      major=GC{n_collections=13, alloc_bytes=12041712:Int64.int, copied_bytes=2286272:Int64.int, time_coll_sec=0.001791}, 
                      promotion={n_promotions=431805, prom_bytes=87315328:Int64.int, mean_prom_time_sec=0.132971}, 
                      global=GC{n_collections=1, alloc_bytes=36755264:Int64.int, copied_bytes=254672:Int64.int, time_coll_sec=0.298987}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7395, alloc_bytes=2060667512:Int64.int, copied_bytes=10715816:Int64.int, time_coll_sec=0.009255}, 
                      major=GC{n_collections=11, alloc_bytes=10401360:Int64.int, copied_bytes=233072:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=574761, prom_bytes=110128456:Int64.int, mean_prom_time_sec=0.165643}, 
                      global=GC{n_collections=1, alloc_bytes=46741608:Int64.int, copied_bytes=36151208:Int64.int, time_coll_sec=0.299017}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6230, alloc_bytes=1790862792:Int64.int, copied_bytes=8813136:Int64.int, time_coll_sec=0.007913}, 
                      major=GC{n_collections=10, alloc_bytes=8628016:Int64.int, copied_bytes=425520:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=469584, prom_bytes=90542904:Int64.int, mean_prom_time_sec=0.131775}, 
                      global=GC{n_collections=1, alloc_bytes=35159984:Int64.int, copied_bytes=521048:Int64.int, time_coll_sec=0.298985}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6641, alloc_bytes=1913564496:Int64.int, copied_bytes=7838496:Int64.int, time_coll_sec=0.007294}, 
                      major=GC{n_collections=9, alloc_bytes=7653680:Int64.int, copied_bytes=18720:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=522611, prom_bytes=99156736:Int64.int, mean_prom_time_sec=0.152222}, 
                      global=GC{n_collections=1, alloc_bytes=41040584:Int64.int, copied_bytes=162480:Int64.int, time_coll_sec=0.298987}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6031, alloc_bytes=1767123728:Int64.int, copied_bytes=12840592:Int64.int, time_coll_sec=0.009347}, 
                      major=GC{n_collections=14, alloc_bytes=12649008:Int64.int, copied_bytes=3177728:Int64.int, time_coll_sec=0.003795}, 
                      promotion={n_promotions=411750, prom_bytes=82423864:Int64.int, mean_prom_time_sec=0.127169}, 
                      global=GC{n_collections=1, alloc_bytes=29686232:Int64.int, copied_bytes=698784:Int64.int, time_coll_sec=0.298996}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5854, alloc_bytes=1774957352:Int64.int, copied_bytes=8427416:Int64.int, time_coll_sec=0.007412}, 
                      major=GC{n_collections=9, alloc_bytes=7995232:Int64.int, copied_bytes=369176:Int64.int, time_coll_sec=0.000260}, 
                      promotion={n_promotions=449817, prom_bytes=89013848:Int64.int, mean_prom_time_sec=0.134211}, 
                      global=GC{n_collections=1, alloc_bytes=35248224:Int64.int, copied_bytes=95344:Int64.int, time_coll_sec=0.299016}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7157, alloc_bytes=2103752416:Int64.int, copied_bytes=15653784:Int64.int, time_coll_sec=0.011716}, 
                      major=GC{n_collections=17, alloc_bytes=15378392:Int64.int, copied_bytes=3014368:Int64.int, time_coll_sec=0.001899}, 
                      promotion={n_promotions=484094, prom_bytes=98761632:Int64.int, mean_prom_time_sec=0.141197}, 
                      global=GC{n_collections=1, alloc_bytes=39671424:Int64.int, copied_bytes=457056:Int64.int, time_coll_sec=0.298989}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6210, alloc_bytes=1807446416:Int64.int, copied_bytes=8143752:Int64.int, time_coll_sec=0.007314}, 
                      major=GC{n_collections=9, alloc_bytes=8116328:Int64.int, copied_bytes=25928:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=443901, prom_bytes=89180752:Int64.int, mean_prom_time_sec=0.128760}, 
                      global=GC{n_collections=1, alloc_bytes=34424368:Int64.int, copied_bytes=386016:Int64.int, time_coll_sec=0.298992}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5758, alloc_bytes=1697233728:Int64.int, copied_bytes=8133392:Int64.int, time_coll_sec=0.007109}, 
                      major=GC{n_collections=9, alloc_bytes=7751872:Int64.int, copied_bytes=25544:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=332739, prom_bytes=73657112:Int64.int, mean_prom_time_sec=0.107352}, 
                      global=GC{n_collections=1, alloc_bytes=25904568:Int64.int, copied_bytes=860184:Int64.int, time_coll_sec=0.298994}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.880,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8006, alloc_bytes=2203091784:Int64.int, copied_bytes=116738896:Int64.int, time_coll_sec=0.063494}, 
                      major=GC{n_collections=125, alloc_bytes=119478176:Int64.int, copied_bytes=108724776:Int64.int, time_coll_sec=0.135743}, 
                      promotion={n_promotions=488510, prom_bytes=95889472:Int64.int, mean_prom_time_sec=0.148990}, 
                      global=GC{n_collections=1, alloc_bytes=151204352:Int64.int, copied_bytes=1066496:Int64.int, time_coll_sec=0.175208}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6092, alloc_bytes=1782345640:Int64.int, copied_bytes=8745704:Int64.int, time_coll_sec=0.007690}, 
                      major=GC{n_collections=10, alloc_bytes=8559448:Int64.int, copied_bytes=183048:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=460576, prom_bytes=91234552:Int64.int, mean_prom_time_sec=0.145541}, 
                      global=GC{n_collections=1, alloc_bytes=40288784:Int64.int, copied_bytes=594368:Int64.int, time_coll_sec=0.175222}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5664, alloc_bytes=1565128400:Int64.int, copied_bytes=7452576:Int64.int, time_coll_sec=0.006709}, 
                      major=GC{n_collections=8, alloc_bytes=7053544:Int64.int, copied_bytes=140904:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=394875, prom_bytes=77407280:Int64.int, mean_prom_time_sec=0.127247}, 
                      global=GC{n_collections=1, alloc_bytes=29758008:Int64.int, copied_bytes=225640:Int64.int, time_coll_sec=0.175169}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6292, alloc_bytes=1799263248:Int64.int, copied_bytes=16542776:Int64.int, time_coll_sec=0.011577}, 
                      major=GC{n_collections=18, alloc_bytes=16299232:Int64.int, copied_bytes=5216024:Int64.int, time_coll_sec=0.005353}, 
                      promotion={n_promotions=443582, prom_bytes=86720720:Int64.int, mean_prom_time_sec=0.137155}, 
                      global=GC{n_collections=1, alloc_bytes=39936496:Int64.int, copied_bytes=58344:Int64.int, time_coll_sec=0.175068}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6168, alloc_bytes=1871604496:Int64.int, copied_bytes=8070168:Int64.int, time_coll_sec=0.007689}, 
                      major=GC{n_collections=9, alloc_bytes=8010664:Int64.int, copied_bytes=25624:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=497972, prom_bytes=96387272:Int64.int, mean_prom_time_sec=0.149232}, 
                      global=GC{n_collections=1, alloc_bytes=43702680:Int64.int, copied_bytes=2653808:Int64.int, time_coll_sec=0.175219}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6159, alloc_bytes=1803138680:Int64.int, copied_bytes=8974624:Int64.int, time_coll_sec=0.007861}, 
                      major=GC{n_collections=10, alloc_bytes=8986136:Int64.int, copied_bytes=261312:Int64.int, time_coll_sec=0.000225}, 
                      promotion={n_promotions=468492, prom_bytes=92819264:Int64.int, mean_prom_time_sec=0.147910}, 
                      global=GC{n_collections=1, alloc_bytes=43042008:Int64.int, copied_bytes=123024:Int64.int, time_coll_sec=0.175158}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5404, alloc_bytes=1621503200:Int64.int, copied_bytes=7932768:Int64.int, time_coll_sec=0.006850}, 
                      major=GC{n_collections=8, alloc_bytes=7478968:Int64.int, copied_bytes=427776:Int64.int, time_coll_sec=0.000449}, 
                      promotion={n_promotions=416307, prom_bytes=79858912:Int64.int, mean_prom_time_sec=0.128923}, 
                      global=GC{n_collections=1, alloc_bytes=27016984:Int64.int, copied_bytes=817280:Int64.int, time_coll_sec=0.175218}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5206, alloc_bytes=1534204720:Int64.int, copied_bytes=6286720:Int64.int, time_coll_sec=0.005970}, 
                      major=GC{n_collections=7, alloc_bytes=5818640:Int64.int, copied_bytes=11888:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=378222, prom_bytes=74683056:Int64.int, mean_prom_time_sec=0.113432}, 
                      global=GC{n_collections=1, alloc_bytes=27376912:Int64.int, copied_bytes=7034664:Int64.int, time_coll_sec=0.175132}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6231, alloc_bytes=1889998424:Int64.int, copied_bytes=8235736:Int64.int, time_coll_sec=0.007728}, 
                      major=GC{n_collections=9, alloc_bytes=7961400:Int64.int, copied_bytes=25144:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=463896, prom_bytes=92908872:Int64.int, mean_prom_time_sec=0.141139}, 
                      global=GC{n_collections=1, alloc_bytes=36798728:Int64.int, copied_bytes=2662808:Int64.int, time_coll_sec=0.175142}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5791, alloc_bytes=1645639104:Int64.int, copied_bytes=8804592:Int64.int, time_coll_sec=0.007476}, 
                      major=GC{n_collections=9, alloc_bytes=8515072:Int64.int, copied_bytes=321536:Int64.int, time_coll_sec=0.000500}, 
                      promotion={n_promotions=340121, prom_bytes=73288944:Int64.int, mean_prom_time_sec=0.106021}, 
                      global=GC{n_collections=1, alloc_bytes=20318624:Int64.int, copied_bytes=25077496:Int64.int, time_coll_sec=0.175223}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5269, alloc_bytes=1518175864:Int64.int, copied_bytes=6975088:Int64.int, time_coll_sec=0.006214}, 
                      major=GC{n_collections=8, alloc_bytes=6920464:Int64.int, copied_bytes=25792:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=335305, prom_bytes=69537560:Int64.int, mean_prom_time_sec=0.105643}, 
                      global=GC{n_collections=1, alloc_bytes=20269600:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.175140}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6315, alloc_bytes=1808239016:Int64.int, copied_bytes=12791448:Int64.int, time_coll_sec=0.009539}, 
                      major=GC{n_collections=14, alloc_bytes=12553600:Int64.int, copied_bytes=3569976:Int64.int, time_coll_sec=0.004230}, 
                      promotion={n_promotions=454382, prom_bytes=87449560:Int64.int, mean_prom_time_sec=0.138927}, 
                      global=GC{n_collections=1, alloc_bytes=34592696:Int64.int, copied_bytes=149560:Int64.int, time_coll_sec=0.175139}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.828,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6573, alloc_bytes=1833323480:Int64.int, copied_bytes=115875304:Int64.int, time_coll_sec=0.062540}, 
                      major=GC{n_collections=124, alloc_bytes=118570704:Int64.int, copied_bytes=108873648:Int64.int, time_coll_sec=0.136647}, 
                      promotion={n_promotions=332815, prom_bytes=69632888:Int64.int, mean_prom_time_sec=0.100040}, 
                      global=GC{n_collections=1, alloc_bytes=130715888:Int64.int, copied_bytes=209168:Int64.int, time_coll_sec=0.170161}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4874, alloc_bytes=1381201000:Int64.int, copied_bytes=6740064:Int64.int, time_coll_sec=0.006058}, 
                      major=GC{n_collections=8, alloc_bytes=6682656:Int64.int, copied_bytes=21704:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=293977, prom_bytes=62871328:Int64.int, mean_prom_time_sec=0.088022}, 
                      global=GC{n_collections=1, alloc_bytes=19230336:Int64.int, copied_bytes=900456:Int64.int, time_coll_sec=0.170158}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6313, alloc_bytes=1782885000:Int64.int, copied_bytes=13473096:Int64.int, time_coll_sec=0.010029}, 
                      major=GC{n_collections=15, alloc_bytes=13255512:Int64.int, copied_bytes=3596328:Int64.int, time_coll_sec=0.004108}, 
                      promotion={n_promotions=433882, prom_bytes=85173136:Int64.int, mean_prom_time_sec=0.131809}, 
                      global=GC{n_collections=1, alloc_bytes=37564416:Int64.int, copied_bytes=140584:Int64.int, time_coll_sec=0.170172}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6137, alloc_bytes=1739309136:Int64.int, copied_bytes=11483312:Int64.int, time_coll_sec=0.009300}, 
                      major=GC{n_collections=12, alloc_bytes=11345880:Int64.int, copied_bytes=1797096:Int64.int, time_coll_sec=0.001242}, 
                      promotion={n_promotions=459776, prom_bytes=88477352:Int64.int, mean_prom_time_sec=0.135224}, 
                      global=GC{n_collections=1, alloc_bytes=37712048:Int64.int, copied_bytes=19819336:Int64.int, time_coll_sec=0.170172}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5382, alloc_bytes=1617873440:Int64.int, copied_bytes=7009336:Int64.int, time_coll_sec=0.006749}, 
                      major=GC{n_collections=8, alloc_bytes=7012136:Int64.int, copied_bytes=27408:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=416766, prom_bytes=81239872:Int64.int, mean_prom_time_sec=0.119579}, 
                      global=GC{n_collections=1, alloc_bytes=29087208:Int64.int, copied_bytes=1440128:Int64.int, time_coll_sec=0.170188}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5659, alloc_bytes=1627926904:Int64.int, copied_bytes=7672296:Int64.int, time_coll_sec=0.006889}, 
                      major=GC{n_collections=9, alloc_bytes=7672920:Int64.int, copied_bytes=23712:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=418934, prom_bytes=82167432:Int64.int, mean_prom_time_sec=0.130931}, 
                      global=GC{n_collections=1, alloc_bytes=38950736:Int64.int, copied_bytes=7693960:Int64.int, time_coll_sec=0.170166}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5181, alloc_bytes=1520350368:Int64.int, copied_bytes=7079424:Int64.int, time_coll_sec=0.006470}, 
                      major=GC{n_collections=8, alloc_bytes=7073520:Int64.int, copied_bytes=104800:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=387914, prom_bytes=75560664:Int64.int, mean_prom_time_sec=0.117414}, 
                      global=GC{n_collections=1, alloc_bytes=33421016:Int64.int, copied_bytes=75664:Int64.int, time_coll_sec=0.170163}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5294, alloc_bytes=1611024296:Int64.int, copied_bytes=6674312:Int64.int, time_coll_sec=0.006418}, 
                      major=GC{n_collections=7, alloc_bytes=6090048:Int64.int, copied_bytes=17424:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=419965, prom_bytes=81251080:Int64.int, mean_prom_time_sec=0.128395}, 
                      global=GC{n_collections=1, alloc_bytes=33487048:Int64.int, copied_bytes=214592:Int64.int, time_coll_sec=0.170163}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5702, alloc_bytes=1684183504:Int64.int, copied_bytes=7410080:Int64.int, time_coll_sec=0.007159}, 
                      major=GC{n_collections=8, alloc_bytes=6649352:Int64.int, copied_bytes=18136:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=449672, prom_bytes=87203776:Int64.int, mean_prom_time_sec=0.128513}, 
                      global=GC{n_collections=1, alloc_bytes=33025544:Int64.int, copied_bytes=8503448:Int64.int, time_coll_sec=0.170135}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6095, alloc_bytes=1731858480:Int64.int, copied_bytes=13613672:Int64.int, time_coll_sec=0.009859}, 
                      major=GC{n_collections=15, alloc_bytes=13501872:Int64.int, copied_bytes=3165384:Int64.int, time_coll_sec=0.003600}, 
                      promotion={n_promotions=403812, prom_bytes=81855496:Int64.int, mean_prom_time_sec=0.124682}, 
                      global=GC{n_collections=1, alloc_bytes=35893608:Int64.int, copied_bytes=254224:Int64.int, time_coll_sec=0.170065}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4802, alloc_bytes=1460395976:Int64.int, copied_bytes=6654680:Int64.int, time_coll_sec=0.006019}, 
                      major=GC{n_collections=7, alloc_bytes=6160872:Int64.int, copied_bytes=45224:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=327442, prom_bytes=67775000:Int64.int, mean_prom_time_sec=0.097005}, 
                      global=GC{n_collections=1, alloc_bytes=22907824:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.170066}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5116, alloc_bytes=1545743240:Int64.int, copied_bytes=6744008:Int64.int, time_coll_sec=0.006325}, 
                      major=GC{n_collections=7, alloc_bytes=6378224:Int64.int, copied_bytes=15128:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=404512, prom_bytes=78994128:Int64.int, mean_prom_time_sec=0.121370}, 
                      global=GC{n_collections=1, alloc_bytes=34228104:Int64.int, copied_bytes=1564928:Int64.int, time_coll_sec=0.170040}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5159, alloc_bytes=1556554856:Int64.int, copied_bytes=7390232:Int64.int, time_coll_sec=0.006879}, 
                      major=GC{n_collections=8, alloc_bytes=6948176:Int64.int, copied_bytes=152656:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=395069, prom_bytes=77087040:Int64.int, mean_prom_time_sec=0.115708}, 
                      global=GC{n_collections=1, alloc_bytes=31006936:Int64.int, copied_bytes=21496:Int64.int, time_coll_sec=0.170079}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.537,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6868, alloc_bytes=2074885704:Int64.int, copied_bytes=120281912:Int64.int, time_coll_sec=0.065239}, 
                      major=GC{n_collections=139, alloc_bytes=123612608:Int64.int, copied_bytes=112671768:Int64.int, time_coll_sec=0.138969}, 
                      promotion={n_promotions=448903, prom_bytes=86682240:Int64.int, mean_prom_time_sec=0.137476}, 
                      global=GC{n_collections=19, alloc_bytes=332507160:Int64.int, copied_bytes=165004280:Int64.int, time_coll_sec=0.924633}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4051, alloc_bytes=1436365160:Int64.int, copied_bytes=5619176:Int64.int, time_coll_sec=0.005384}, 
                      major=GC{n_collections=22, alloc_bytes=5672680:Int64.int, copied_bytes=57880:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=359849, prom_bytes=70991552:Int64.int, mean_prom_time_sec=0.109198}, 
                      global=GC{n_collections=19, alloc_bytes=81014432:Int64.int, copied_bytes=12930592:Int64.int, time_coll_sec=0.910409}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4404, alloc_bytes=1538988984:Int64.int, copied_bytes=6212768:Int64.int, time_coll_sec=0.005715}, 
                      major=GC{n_collections=22, alloc_bytes=6230632:Int64.int, copied_bytes=20152:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=379844, prom_bytes=75230344:Int64.int, mean_prom_time_sec=0.113111}, 
                      global=GC{n_collections=19, alloc_bytes=109901656:Int64.int, copied_bytes=37743432:Int64.int, time_coll_sec=0.909200}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4458, alloc_bytes=1500237408:Int64.int, copied_bytes=6967272:Int64.int, time_coll_sec=0.006267}, 
                      major=GC{n_collections=22, alloc_bytes=6993680:Int64.int, copied_bytes=28456:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=394858, prom_bytes=76729464:Int64.int, mean_prom_time_sec=0.117259}, 
                      global=GC{n_collections=19, alloc_bytes=101534168:Int64.int, copied_bytes=27996120:Int64.int, time_coll_sec=0.906947}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3812, alloc_bytes=1433312192:Int64.int, copied_bytes=5087760:Int64.int, time_coll_sec=0.005250}, 
                      major=GC{n_collections=22, alloc_bytes=5110328:Int64.int, copied_bytes=24632:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=376400, prom_bytes=72511632:Int64.int, mean_prom_time_sec=0.112379}, 
                      global=GC{n_collections=19, alloc_bytes=97328936:Int64.int, copied_bytes=27858360:Int64.int, time_coll_sec=0.908918}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3635, alloc_bytes=1330667280:Int64.int, copied_bytes=5155528:Int64.int, time_coll_sec=0.004891}, 
                      major=GC{n_collections=22, alloc_bytes=5178072:Int64.int, copied_bytes=24488:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=296043, prom_bytes=61046160:Int64.int, mean_prom_time_sec=0.087652}, 
                      global=GC{n_collections=19, alloc_bytes=93634056:Int64.int, copied_bytes=34986920:Int64.int, time_coll_sec=0.909925}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4002, alloc_bytes=1430599272:Int64.int, copied_bytes=5103864:Int64.int, time_coll_sec=0.004968}, 
                      major=GC{n_collections=22, alloc_bytes=5122648:Int64.int, copied_bytes=21272:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=376050, prom_bytes=72474224:Int64.int, mean_prom_time_sec=0.111075}, 
                      global=GC{n_collections=19, alloc_bytes=111548120:Int64.int, copied_bytes=42129952:Int64.int, time_coll_sec=0.910114}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4302, alloc_bytes=1534528864:Int64.int, copied_bytes=6565064:Int64.int, time_coll_sec=0.006009}, 
                      major=GC{n_collections=22, alloc_bytes=6600168:Int64.int, copied_bytes=359584:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=419140, prom_bytes=79957336:Int64.int, mean_prom_time_sec=0.125951}, 
                      global=GC{n_collections=19, alloc_bytes=92724328:Int64.int, copied_bytes=15828872:Int64.int, time_coll_sec=0.909131}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4487, alloc_bytes=1474632312:Int64.int, copied_bytes=10942184:Int64.int, time_coll_sec=0.008736}, 
                      major=GC{n_collections=22, alloc_bytes=11004472:Int64.int, copied_bytes=2861632:Int64.int, time_coll_sec=0.001901}, 
                      promotion={n_promotions=302446, prom_bytes=63605760:Int64.int, mean_prom_time_sec=0.095678}, 
                      global=GC{n_collections=19, alloc_bytes=203270952:Int64.int, copied_bytes=139306864:Int64.int, time_coll_sec=0.915146}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4322, alloc_bytes=1524005808:Int64.int, copied_bytes=5988608:Int64.int, time_coll_sec=0.005548}, 
                      major=GC{n_collections=22, alloc_bytes=6017728:Int64.int, copied_bytes=31712:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=362119, prom_bytes=72998944:Int64.int, mean_prom_time_sec=0.112358}, 
                      global=GC{n_collections=19, alloc_bytes=87263896:Int64.int, copied_bytes=17194568:Int64.int, time_coll_sec=0.907336}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3897, alloc_bytes=1405593904:Int64.int, copied_bytes=7334344:Int64.int, time_coll_sec=0.006213}, 
                      major=GC{n_collections=22, alloc_bytes=7358896:Int64.int, copied_bytes=286184:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=318525, prom_bytes=66002088:Int64.int, mean_prom_time_sec=0.095126}, 
                      global=GC{n_collections=19, alloc_bytes=90056896:Int64.int, copied_bytes=26588408:Int64.int, time_coll_sec=0.911642}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4226, alloc_bytes=1487215640:Int64.int, copied_bytes=5764640:Int64.int, time_coll_sec=0.005467}, 
                      major=GC{n_collections=22, alloc_bytes=5791056:Int64.int, copied_bytes=28952:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=388365, prom_bytes=75152032:Int64.int, mean_prom_time_sec=0.114288}, 
                      global=GC{n_collections=19, alloc_bytes=93333360:Int64.int, copied_bytes=21320840:Int64.int, time_coll_sec=0.906741}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4415, alloc_bytes=1529712672:Int64.int, copied_bytes=5897496:Int64.int, time_coll_sec=0.006069}, 
                      major=GC{n_collections=22, alloc_bytes=5920112:Int64.int, copied_bytes=24704:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=407585, prom_bytes=79050272:Int64.int, mean_prom_time_sec=0.126755}, 
                      global=GC{n_collections=19, alloc_bytes=106593288:Int64.int, copied_bytes=30836432:Int64.int, time_coll_sec=0.905500}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4219, alloc_bytes=1461159376:Int64.int, copied_bytes=8549248:Int64.int, time_coll_sec=0.006969}, 
                      major=GC{n_collections=22, alloc_bytes=8585248:Int64.int, copied_bytes=1603632:Int64.int, time_coll_sec=0.001072}, 
                      promotion={n_promotions=332887, prom_bytes=67564024:Int64.int, mean_prom_time_sec=0.101242}, 
                      global=GC{n_collections=19, alloc_bytes=111781656:Int64.int, copied_bytes=45345880:Int64.int, time_coll_sec=0.906723}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.880,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6215, alloc_bytes=1695867512:Int64.int, copied_bytes=113666368:Int64.int, time_coll_sec=0.061160}, 
                      major=GC{n_collections=125, alloc_bytes=116998080:Int64.int, copied_bytes=108722448:Int64.int, time_coll_sec=0.137425}, 
                      promotion={n_promotions=336397, prom_bytes=66366760:Int64.int, mean_prom_time_sec=0.101600}, 
                      global=GC{n_collections=4, alloc_bytes=171652328:Int64.int, copied_bytes=2364544:Int64.int, time_coll_sec=0.296450}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4469, alloc_bytes=1343755864:Int64.int, copied_bytes=6343304:Int64.int, time_coll_sec=0.005844}, 
                      major=GC{n_collections=9, alloc_bytes=6360032:Int64.int, copied_bytes=129736:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=338590, prom_bytes=66140400:Int64.int, mean_prom_time_sec=0.098417}, 
                      global=GC{n_collections=4, alloc_bytes=67475280:Int64.int, copied_bytes=3951744:Int64.int, time_coll_sec=0.297404}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4363, alloc_bytes=1375623352:Int64.int, copied_bytes=5558240:Int64.int, time_coll_sec=0.005371}, 
                      major=GC{n_collections=8, alloc_bytes=5577120:Int64.int, copied_bytes=20232:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=357795, prom_bytes=69667280:Int64.int, mean_prom_time_sec=0.107390}, 
                      global=GC{n_collections=4, alloc_bytes=67549304:Int64.int, copied_bytes=766808:Int64.int, time_coll_sec=0.297287}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4704, alloc_bytes=1377299696:Int64.int, copied_bytes=6041680:Int64.int, time_coll_sec=0.005662}, 
                      major=GC{n_collections=9, alloc_bytes=6065576:Int64.int, copied_bytes=56304:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=372264, prom_bytes=70847256:Int64.int, mean_prom_time_sec=0.105293}, 
                      global=GC{n_collections=4, alloc_bytes=72008648:Int64.int, copied_bytes=4132440:Int64.int, time_coll_sec=0.296676}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5163, alloc_bytes=1570291984:Int64.int, copied_bytes=12340448:Int64.int, time_coll_sec=0.009473}, 
                      major=GC{n_collections=15, alloc_bytes=11894064:Int64.int, copied_bytes=3486496:Int64.int, time_coll_sec=0.002207}, 
                      promotion={n_promotions=390121, prom_bytes=75714848:Int64.int, mean_prom_time_sec=0.117828}, 
                      global=GC{n_collections=4, alloc_bytes=78037560:Int64.int, copied_bytes=12889600:Int64.int, time_coll_sec=0.298220}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4154, alloc_bytes=1314897304:Int64.int, copied_bytes=5382840:Int64.int, time_coll_sec=0.005130}, 
                      major=GC{n_collections=8, alloc_bytes=5399136:Int64.int, copied_bytes=17784:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=334099, prom_bytes=65222280:Int64.int, mean_prom_time_sec=0.098913}, 
                      global=GC{n_collections=4, alloc_bytes=68436032:Int64.int, copied_bytes=5910096:Int64.int, time_coll_sec=0.297348}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4667, alloc_bytes=1380100952:Int64.int, copied_bytes=5949368:Int64.int, time_coll_sec=0.005658}, 
                      major=GC{n_collections=8, alloc_bytes=5960184:Int64.int, copied_bytes=12152:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=342710, prom_bytes=67489248:Int64.int, mean_prom_time_sec=0.101140}, 
                      global=GC{n_collections=4, alloc_bytes=74564304:Int64.int, copied_bytes=9838960:Int64.int, time_coll_sec=0.297509}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4677, alloc_bytes=1430890808:Int64.int, copied_bytes=8612528:Int64.int, time_coll_sec=0.007078}, 
                      major=GC{n_collections=11, alloc_bytes=8637192:Int64.int, copied_bytes=1216384:Int64.int, time_coll_sec=0.000817}, 
                      promotion={n_promotions=370100, prom_bytes=72267128:Int64.int, mean_prom_time_sec=0.110344}, 
                      global=GC{n_collections=4, alloc_bytes=79022984:Int64.int, copied_bytes=8549376:Int64.int, time_coll_sec=0.297607}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5113, alloc_bytes=1533852304:Int64.int, copied_bytes=13865792:Int64.int, time_coll_sec=0.010548}, 
                      major=GC{n_collections=17, alloc_bytes=13526168:Int64.int, copied_bytes=3624944:Int64.int, time_coll_sec=0.002323}, 
                      promotion={n_promotions=339675, prom_bytes=69903808:Int64.int, mean_prom_time_sec=0.107176}, 
                      global=GC{n_collections=4, alloc_bytes=85423528:Int64.int, copied_bytes=35135592:Int64.int, time_coll_sec=0.297853}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4136, alloc_bytes=1327627512:Int64.int, copied_bytes=5735440:Int64.int, time_coll_sec=0.005301}, 
                      major=GC{n_collections=8, alloc_bytes=5757464:Int64.int, copied_bytes=23456:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=301336, prom_bytes=62115480:Int64.int, mean_prom_time_sec=0.089608}, 
                      global=GC{n_collections=4, alloc_bytes=72521752:Int64.int, copied_bytes=12838856:Int64.int, time_coll_sec=0.296941}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4429, alloc_bytes=1329752872:Int64.int, copied_bytes=6002504:Int64.int, time_coll_sec=0.005547}, 
                      major=GC{n_collections=10, alloc_bytes=6014976:Int64.int, copied_bytes=13880:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=343341, prom_bytes=66777416:Int64.int, mean_prom_time_sec=0.100050}, 
                      global=GC{n_collections=4, alloc_bytes=65371864:Int64.int, copied_bytes=1365864:Int64.int, time_coll_sec=0.296210}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4261, alloc_bytes=1317997512:Int64.int, copied_bytes=6444840:Int64.int, time_coll_sec=0.005753}, 
                      major=GC{n_collections=9, alloc_bytes=6462424:Int64.int, copied_bytes=33000:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=276142, prom_bytes=59060704:Int64.int, mean_prom_time_sec=0.081671}, 
                      global=GC{n_collections=4, alloc_bytes=91568208:Int64.int, copied_bytes=34725688:Int64.int, time_coll_sec=0.296370}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4442, alloc_bytes=1355865856:Int64.int, copied_bytes=5964832:Int64.int, time_coll_sec=0.005895}, 
                      major=GC{n_collections=9, alloc_bytes=5982512:Int64.int, copied_bytes=19504:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=320305, prom_bytes=64446712:Int64.int, mean_prom_time_sec=0.093949}, 
                      global=GC{n_collections=4, alloc_bytes=76108264:Int64.int, copied_bytes=14244400:Int64.int, time_coll_sec=0.297190}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4771, alloc_bytes=1466778632:Int64.int, copied_bytes=6374120:Int64.int, time_coll_sec=0.005900}, 
                      major=GC{n_collections=9, alloc_bytes=6394576:Int64.int, copied_bytes=55088:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=365321, prom_bytes=72405568:Int64.int, mean_prom_time_sec=0.108582}, 
                      global=GC{n_collections=4, alloc_bytes=73908216:Int64.int, copied_bytes=4662368:Int64.int, time_coll_sec=0.298175}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4357, alloc_bytes=1388623432:Int64.int, copied_bytes=6842584:Int64.int, time_coll_sec=0.006163}, 
                      major=GC{n_collections=9, alloc_bytes=6870416:Int64.int, copied_bytes=206056:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=361746, prom_bytes=71197512:Int64.int, mean_prom_time_sec=0.123527}, 
                      global=GC{n_collections=4, alloc_bytes=69403224:Int64.int, copied_bytes=944184:Int64.int, time_coll_sec=0.297511}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.729,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6040, alloc_bytes=1675764296:Int64.int, copied_bytes=119439232:Int64.int, time_coll_sec=0.063788}, 
                      major=GC{n_collections=129, alloc_bytes=122763760:Int64.int, copied_bytes=112869320:Int64.int, time_coll_sec=0.127265}, 
                      promotion={n_promotions=274759, prom_bytes=56221640:Int64.int, mean_prom_time_sec=0.085524}, 
                      global=GC{n_collections=2, alloc_bytes=153569624:Int64.int, copied_bytes=644312:Int64.int, time_coll_sec=0.160447}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4261, alloc_bytes=1361721392:Int64.int, copied_bytes=6206072:Int64.int, time_coll_sec=0.006255}, 
                      major=GC{n_collections=8, alloc_bytes=6036904:Int64.int, copied_bytes=37088:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=368664, prom_bytes=70896792:Int64.int, mean_prom_time_sec=0.115479}, 
                      global=GC{n_collections=2, alloc_bytes=62831760:Int64.int, copied_bytes=730008:Int64.int, time_coll_sec=0.160386}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5127, alloc_bytes=1554041392:Int64.int, copied_bytes=11570600:Int64.int, time_coll_sec=0.008892}, 
                      major=GC{n_collections=13, alloc_bytes=11599392:Int64.int, copied_bytes=3636256:Int64.int, time_coll_sec=0.002302}, 
                      promotion={n_promotions=400074, prom_bytes=76326472:Int64.int, mean_prom_time_sec=0.124698}, 
                      global=GC{n_collections=2, alloc_bytes=67297696:Int64.int, copied_bytes=11292160:Int64.int, time_coll_sec=0.160522}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5237, alloc_bytes=1493733424:Int64.int, copied_bytes=6909256:Int64.int, time_coll_sec=0.007121}, 
                      major=GC{n_collections=8, alloc_bytes=6444168:Int64.int, copied_bytes=12160:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=371457, prom_bytes=74512024:Int64.int, mean_prom_time_sec=0.120077}, 
                      global=GC{n_collections=2, alloc_bytes=77652536:Int64.int, copied_bytes=12671320:Int64.int, time_coll_sec=0.160727}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3979, alloc_bytes=1184690896:Int64.int, copied_bytes=6162528:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=7, alloc_bytes=5679440:Int64.int, copied_bytes=13512:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=219502, prom_bytes=49676840:Int64.int, mean_prom_time_sec=0.080800}, 
                      global=GC{n_collections=2, alloc_bytes=42278024:Int64.int, copied_bytes=70184:Int64.int, time_coll_sec=0.160508}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4018, alloc_bytes=1263311424:Int64.int, copied_bytes=5259264:Int64.int, time_coll_sec=0.005064}, 
                      major=GC{n_collections=7, alloc_bytes=5087600:Int64.int, copied_bytes=13392:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=304281, prom_bytes=61043848:Int64.int, mean_prom_time_sec=0.097670}, 
                      global=GC{n_collections=2, alloc_bytes=54161800:Int64.int, copied_bytes=1037368:Int64.int, time_coll_sec=0.160565}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4576, alloc_bytes=1366955976:Int64.int, copied_bytes=7500832:Int64.int, time_coll_sec=0.006550}, 
                      major=GC{n_collections=8, alloc_bytes=7171624:Int64.int, copied_bytes=315840:Int64.int, time_coll_sec=0.000245}, 
                      promotion={n_promotions=298743, prom_bytes=63804392:Int64.int, mean_prom_time_sec=0.103065}, 
                      global=GC{n_collections=2, alloc_bytes=67948400:Int64.int, copied_bytes=29401520:Int64.int, time_coll_sec=0.160007}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4297, alloc_bytes=1285841984:Int64.int, copied_bytes=6184552:Int64.int, time_coll_sec=0.005748}, 
                      major=GC{n_collections=7, alloc_bytes=5874112:Int64.int, copied_bytes=352240:Int64.int, time_coll_sec=0.000495}, 
                      promotion={n_promotions=297394, prom_bytes=60514272:Int64.int, mean_prom_time_sec=0.101591}, 
                      global=GC{n_collections=2, alloc_bytes=56080248:Int64.int, copied_bytes=10901704:Int64.int, time_coll_sec=0.160467}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3976, alloc_bytes=1235511416:Int64.int, copied_bytes=5870624:Int64.int, time_coll_sec=0.005455}, 
                      major=GC{n_collections=7, alloc_bytes=5667544:Int64.int, copied_bytes=341536:Int64.int, time_coll_sec=0.000371}, 
                      promotion={n_promotions=303249, prom_bytes=60003160:Int64.int, mean_prom_time_sec=0.101878}, 
                      global=GC{n_collections=2, alloc_bytes=53315944:Int64.int, copied_bytes=914376:Int64.int, time_coll_sec=0.160667}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3740, alloc_bytes=1224962824:Int64.int, copied_bytes=4623856:Int64.int, time_coll_sec=0.004608}, 
                      major=GC{n_collections=6, alloc_bytes=4427184:Int64.int, copied_bytes=7600:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=321409, prom_bytes=61398144:Int64.int, mean_prom_time_sec=0.099382}, 
                      global=GC{n_collections=2, alloc_bytes=53454024:Int64.int, copied_bytes=499624:Int64.int, time_coll_sec=0.159924}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4004, alloc_bytes=1260903064:Int64.int, copied_bytes=4957496:Int64.int, time_coll_sec=0.004826}, 
                      major=GC{n_collections=6, alloc_bytes=4753080:Int64.int, copied_bytes=10448:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=326705, prom_bytes=63111176:Int64.int, mean_prom_time_sec=0.105274}, 
                      global=GC{n_collections=2, alloc_bytes=55228544:Int64.int, copied_bytes=361616:Int64.int, time_coll_sec=0.160015}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4296, alloc_bytes=1336040720:Int64.int, copied_bytes=6050504:Int64.int, time_coll_sec=0.005746}, 
                      major=GC{n_collections=7, alloc_bytes=5881952:Int64.int, copied_bytes=14320:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=369192, prom_bytes=69865616:Int64.int, mean_prom_time_sec=0.112339}, 
                      global=GC{n_collections=2, alloc_bytes=63091640:Int64.int, copied_bytes=2126640:Int64.int, time_coll_sec=0.160064}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4417, alloc_bytes=1323537640:Int64.int, copied_bytes=5675912:Int64.int, time_coll_sec=0.005521}, 
                      major=GC{n_collections=7, alloc_bytes=5221584:Int64.int, copied_bytes=16640:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=339555, prom_bytes=66954552:Int64.int, mean_prom_time_sec=0.110133}, 
                      global=GC{n_collections=2, alloc_bytes=64920984:Int64.int, copied_bytes=8937600:Int64.int, time_coll_sec=0.160480}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4140, alloc_bytes=1268853296:Int64.int, copied_bytes=5732504:Int64.int, time_coll_sec=0.005459}, 
                      major=GC{n_collections=6, alloc_bytes=5024824:Int64.int, copied_bytes=15912:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=306362, prom_bytes=61329144:Int64.int, mean_prom_time_sec=0.103859}, 
                      global=GC{n_collections=2, alloc_bytes=54225264:Int64.int, copied_bytes=394672:Int64.int, time_coll_sec=0.160019}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4050, alloc_bytes=1274812272:Int64.int, copied_bytes=4757104:Int64.int, time_coll_sec=0.004982}, 
                      major=GC{n_collections=6, alloc_bytes=4577744:Int64.int, copied_bytes=14896:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=367263, prom_bytes=67800360:Int64.int, mean_prom_time_sec=0.114995}, 
                      global=GC{n_collections=2, alloc_bytes=58932256:Int64.int, copied_bytes=81632:Int64.int, time_coll_sec=0.159867}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3703, alloc_bytes=1155826000:Int64.int, copied_bytes=7280296:Int64.int, time_coll_sec=0.006005}, 
                      major=GC{n_collections=9, alloc_bytes=7152736:Int64.int, copied_bytes=1423744:Int64.int, time_coll_sec=0.001066}, 
                      promotion={n_promotions=281278, prom_bytes=54771520:Int64.int, mean_prom_time_sec=0.085775}, 
                      global=GC{n_collections=2, alloc_bytes=48362920:Int64.int, copied_bytes=728632:Int64.int, time_coll_sec=0.160070}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.647,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72425, alloc_bytes=20295689232:Int64.int, copied_bytes=220143440:Int64.int, time_coll_sec=0.139029}, 
                    major=GC{n_collections=235, alloc_bytes=223732320:Int64.int, copied_bytes=118043112:Int64.int, time_coll_sec=0.142769}, 
                    promotion={n_promotions=5108262, prom_bytes=1017724880:Int64.int, mean_prom_time_sec=1.357550}, 
                    global=GC{n_collections=1, alloc_bytes=535406800:Int64.int, copied_bytes=24963192:Int64.int, time_coll_sec=0.155486}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.450,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37316, alloc_bytes=10377851536:Int64.int, copied_bytes=162020952:Int64.int, time_coll_sec=0.096233}, 
                      major=GC{n_collections=173, alloc_bytes=165164616:Int64.int, copied_bytes=113227584:Int64.int, time_coll_sec=0.133888}, 
                      promotion={n_promotions=2646836, prom_bytes=517562656:Int64.int, mean_prom_time_sec=0.689723}, 
                      global=GC{n_collections=1, alloc_bytes=328783448:Int64.int, copied_bytes=10548392:Int64.int, time_coll_sec=0.127935}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35006, alloc_bytes=10008460904:Int64.int, copied_bytes=57940064:Int64.int, time_coll_sec=0.043197}, 
                      major=GC{n_collections=61, alloc_bytes=57479640:Int64.int, copied_bytes=5041040:Int64.int, time_coll_sec=0.004067}, 
                      promotion={n_promotions=2483247, prom_bytes=501015736:Int64.int, mean_prom_time_sec=0.690357}, 
                      global=GC{n_collections=1, alloc_bytes=216363936:Int64.int, copied_bytes=18193176:Int64.int, time_coll_sec=0.127919}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25193, alloc_bytes=7116549952:Int64.int, copied_bytes=149910656:Int64.int, time_coll_sec=0.085904}, 
                      major=GC{n_collections=160, alloc_bytes=152888056:Int64.int, copied_bytes=113096584:Int64.int, time_coll_sec=0.136616}, 
                      promotion={n_promotions=1661733, prom_bytes=337030856:Int64.int, mean_prom_time_sec=0.461663}, 
                      global=GC{n_collections=1, alloc_bytes=240068008:Int64.int, copied_bytes=22448288:Int64.int, time_coll_sec=0.143800}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23456, alloc_bytes=6644945416:Int64.int, copied_bytes=35728856:Int64.int, time_coll_sec=0.027324}, 
                      major=GC{n_collections=38, alloc_bytes=35564296:Int64.int, copied_bytes=4470872:Int64.int, time_coll_sec=0.003065}, 
                      promotion={n_promotions=1786949, prom_bytes=344646424:Int64.int, mean_prom_time_sec=0.503948}, 
                      global=GC{n_collections=1, alloc_bytes=147391264:Int64.int, copied_bytes=7159464:Int64.int, time_coll_sec=0.143779}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23335, alloc_bytes=6671359296:Int64.int, copied_bytes=33531568:Int64.int, time_coll_sec=0.027021}, 
                      major=GC{n_collections=36, alloc_bytes=33344784:Int64.int, copied_bytes=361688:Int64.int, time_coll_sec=0.000395}, 
                      promotion={n_promotions=1670572, prom_bytes=336748608:Int64.int, mean_prom_time_sec=0.480804}, 
                      global=GC{n_collections=1, alloc_bytes=148343248:Int64.int, copied_bytes=1820448:Int64.int, time_coll_sec=0.143760}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.888,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19861, alloc_bytes=5403887776:Int64.int, copied_bytes=134671392:Int64.int, time_coll_sec=0.076981}, 
                      major=GC{n_collections=145, alloc_bytes=137779296:Int64.int, copied_bytes=109037272:Int64.int, time_coll_sec=0.134936}, 
                      promotion={n_promotions=1266052, prom_bytes=254650592:Int64.int, mean_prom_time_sec=0.345012}, 
                      global=GC{n_collections=1, alloc_bytes=213875112:Int64.int, copied_bytes=14512:Int64.int, time_coll_sec=0.133012}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17877, alloc_bytes=5087426528:Int64.int, copied_bytes=30076904:Int64.int, time_coll_sec=0.022346}, 
                      major=GC{n_collections=32, alloc_bytes=29485456:Int64.int, copied_bytes=2868304:Int64.int, time_coll_sec=0.003334}, 
                      promotion={n_promotions=1277130, prom_bytes=255072736:Int64.int, mean_prom_time_sec=0.361016}, 
                      global=GC{n_collections=1, alloc_bytes=108338816:Int64.int, copied_bytes=17798392:Int64.int, time_coll_sec=0.132868}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17939, alloc_bytes=5060521272:Int64.int, copied_bytes=32034672:Int64.int, time_coll_sec=0.023457}, 
                      major=GC{n_collections=33, alloc_bytes=31203280:Int64.int, copied_bytes=4793128:Int64.int, time_coll_sec=0.004532}, 
                      promotion={n_promotions=1275034, prom_bytes=253597136:Int64.int, mean_prom_time_sec=0.361872}, 
                      global=GC{n_collections=1, alloc_bytes=104140608:Int64.int, copied_bytes=6812520:Int64.int, time_coll_sec=0.133054}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16799, alloc_bytes=4956846488:Int64.int, copied_bytes=23518664:Int64.int, time_coll_sec=0.019070}, 
                      major=GC{n_collections=25, alloc_bytes=23423816:Int64.int, copied_bytes=70720:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=1311075, prom_bytes=256552608:Int64.int, mean_prom_time_sec=0.370072}, 
                      global=GC{n_collections=1, alloc_bytes=108370248:Int64.int, copied_bytes=9461808:Int64.int, time_coll_sec=0.133020}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.545,		gc=GCS{processor=0, 
                      minor=GC{n_collections=16024, alloc_bytes=4581926592:Int64.int, copied_bytes=127262656:Int64.int, time_coll_sec=0.071960}, 
                      major=GC{n_collections=136, alloc_bytes=130153072:Int64.int, copied_bytes=108881264:Int64.int, time_coll_sec=0.129585}, 
                      promotion={n_promotions=1132842, prom_bytes=221863032:Int64.int, mean_prom_time_sec=0.315895}, 
                      global=GC{n_collections=1, alloc_bytes=209836064:Int64.int, copied_bytes=18007848:Int64.int, time_coll_sec=0.122464}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15048, alloc_bytes=4265345144:Int64.int, copied_bytes=28716264:Int64.int, time_coll_sec=0.020698}, 
                      major=GC{n_collections=31, alloc_bytes=28795760:Int64.int, copied_bytes=5020184:Int64.int, time_coll_sec=0.003124}, 
                      promotion={n_promotions=1090994, prom_bytes=213890616:Int64.int, mean_prom_time_sec=0.306957}, 
                      global=GC{n_collections=1, alloc_bytes=98458096:Int64.int, copied_bytes=10434248:Int64.int, time_coll_sec=0.122469}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14867, alloc_bytes=4276191784:Int64.int, copied_bytes=25542240:Int64.int, time_coll_sec=0.019080}, 
                      major=GC{n_collections=27, alloc_bytes=25131320:Int64.int, copied_bytes=3264792:Int64.int, time_coll_sec=0.002853}, 
                      promotion={n_promotions=1018042, prom_bytes=207853184:Int64.int, mean_prom_time_sec=0.282826}, 
                      global=GC{n_collections=1, alloc_bytes=96651584:Int64.int, copied_bytes=415032:Int64.int, time_coll_sec=0.122431}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11909, alloc_bytes=3426615736:Int64.int, copied_bytes=19000032:Int64.int, time_coll_sec=0.014810}, 
                      major=GC{n_collections=20, alloc_bytes=18381272:Int64.int, copied_bytes=873424:Int64.int, time_coll_sec=0.000930}, 
                      promotion={n_promotions=824073, prom_bytes=166896672:Int64.int, mean_prom_time_sec=0.245852}, 
                      global=GC{n_collections=1, alloc_bytes=49994400:Int64.int, copied_bytes=7115744:Int64.int, time_coll_sec=0.122437}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13893, alloc_bytes=4017584752:Int64.int, copied_bytes=18479928:Int64.int, time_coll_sec=0.015876}, 
                      major=GC{n_collections=20, alloc_bytes=18260200:Int64.int, copied_bytes=313720:Int64.int, time_coll_sec=0.000344}, 
                      promotion={n_promotions=1062297, prom_bytes=207942200:Int64.int, mean_prom_time_sec=0.293524}, 
                      global=GC{n_collections=1, alloc_bytes=87012376:Int64.int, copied_bytes=170936:Int64.int, time_coll_sec=0.122434}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.357,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12961, alloc_bytes=3560889856:Int64.int, copied_bytes=124783360:Int64.int, time_coll_sec=0.068947}, 
                      major=GC{n_collections=134, alloc_bytes=127744640:Int64.int, copied_bytes=109027184:Int64.int, time_coll_sec=0.135294}, 
                      promotion={n_promotions=672615, prom_bytes=146528080:Int64.int, mean_prom_time_sec=0.194107}, 
                      global=GC{n_collections=1, alloc_bytes=155014464:Int64.int, copied_bytes=5249000:Int64.int, time_coll_sec=0.128331}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12505, alloc_bytes=3578117104:Int64.int, copied_bytes=23812656:Int64.int, time_coll_sec=0.017666}, 
                      major=GC{n_collections=26, alloc_bytes=23700920:Int64.int, copied_bytes=3934360:Int64.int, time_coll_sec=0.004110}, 
                      promotion={n_promotions=849862, prom_bytes=173338896:Int64.int, mean_prom_time_sec=0.248276}, 
                      global=GC{n_collections=1, alloc_bytes=71395680:Int64.int, copied_bytes=11726288:Int64.int, time_coll_sec=0.128337}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12460, alloc_bytes=3571624296:Int64.int, copied_bytes=20943616:Int64.int, time_coll_sec=0.015839}, 
                      major=GC{n_collections=22, alloc_bytes=20802968:Int64.int, copied_bytes=2805360:Int64.int, time_coll_sec=0.001798}, 
                      promotion={n_promotions=961388, prom_bytes=185196784:Int64.int, mean_prom_time_sec=0.275458}, 
                      global=GC{n_collections=1, alloc_bytes=80311128:Int64.int, copied_bytes=17104328:Int64.int, time_coll_sec=0.128363}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11179, alloc_bytes=3266831048:Int64.int, copied_bytes=14333440:Int64.int, time_coll_sec=0.012115}, 
                      major=GC{n_collections=16, alloc_bytes=14243608:Int64.int, copied_bytes=247832:Int64.int, time_coll_sec=0.000312}, 
                      promotion={n_promotions=846688, prom_bytes=165065288:Int64.int, mean_prom_time_sec=0.250775}, 
                      global=GC{n_collections=1, alloc_bytes=61851352:Int64.int, copied_bytes=48648:Int64.int, time_coll_sec=0.128343}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11451, alloc_bytes=3301546992:Int64.int, copied_bytes=17558880:Int64.int, time_coll_sec=0.014540}, 
                      major=GC{n_collections=19, alloc_bytes=17472280:Int64.int, copied_bytes=748128:Int64.int, time_coll_sec=0.000518}, 
                      promotion={n_promotions=875858, prom_bytes=171033856:Int64.int, mean_prom_time_sec=0.246353}, 
                      global=GC{n_collections=1, alloc_bytes=73045104:Int64.int, copied_bytes=76456:Int64.int, time_coll_sec=0.128260}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11533, alloc_bytes=3359017608:Int64.int, copied_bytes=18215848:Int64.int, time_coll_sec=0.014596}, 
                      major=GC{n_collections=20, alloc_bytes=18199408:Int64.int, copied_bytes=2172024:Int64.int, time_coll_sec=0.001626}, 
                      promotion={n_promotions=926018, prom_bytes=176794576:Int64.int, mean_prom_time_sec=0.270416}, 
                      global=GC{n_collections=1, alloc_bytes=84433608:Int64.int, copied_bytes=36240:Int64.int, time_coll_sec=0.128195}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.203,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11153, alloc_bytes=2989109488:Int64.int, copied_bytes=119928136:Int64.int, time_coll_sec=0.065665}, 
                      major=GC{n_collections=129, alloc_bytes=122740680:Int64.int, copied_bytes=109002944:Int64.int, time_coll_sec=0.135518}, 
                      promotion={n_promotions=634638, prom_bytes=127273200:Int64.int, mean_prom_time_sec=0.173105}, 
                      global=GC{n_collections=1, alloc_bytes=152629088:Int64.int, copied_bytes=954128:Int64.int, time_coll_sec=0.115370}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9959, alloc_bytes=3024246160:Int64.int, copied_bytes=13429032:Int64.int, time_coll_sec=0.011514}, 
                      major=GC{n_collections=14, alloc_bytes=12941880:Int64.int, copied_bytes=388312:Int64.int, time_coll_sec=0.000486}, 
                      promotion={n_promotions=842272, prom_bytes=159698976:Int64.int, mean_prom_time_sec=0.236899}, 
                      global=GC{n_collections=1, alloc_bytes=67730512:Int64.int, copied_bytes=14594656:Int64.int, time_coll_sec=0.115330}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9171, alloc_bytes=2546917184:Int64.int, copied_bytes=13484208:Int64.int, time_coll_sec=0.011177}, 
                      major=GC{n_collections=15, alloc_bytes=13293720:Int64.int, copied_bytes=262672:Int64.int, time_coll_sec=0.000264}, 
                      promotion={n_promotions=580181, prom_bytes=120785872:Int64.int, mean_prom_time_sec=0.169570}, 
                      global=GC{n_collections=1, alloc_bytes=44972864:Int64.int, copied_bytes=63920:Int64.int, time_coll_sec=0.115135}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10641, alloc_bytes=3048243168:Int64.int, copied_bytes=22452832:Int64.int, time_coll_sec=0.015991}, 
                      major=GC{n_collections=24, alloc_bytes=22132800:Int64.int, copied_bytes=3994800:Int64.int, time_coll_sec=0.004072}, 
                      promotion={n_promotions=746939, prom_bytes=150647992:Int64.int, mean_prom_time_sec=0.216183}, 
                      global=GC{n_collections=1, alloc_bytes=65279976:Int64.int, copied_bytes=294640:Int64.int, time_coll_sec=0.115234}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10612, alloc_bytes=2998807160:Int64.int, copied_bytes=15749136:Int64.int, time_coll_sec=0.013290}, 
                      major=GC{n_collections=17, alloc_bytes=15525080:Int64.int, copied_bytes=303728:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=758701, prom_bytes=152068416:Int64.int, mean_prom_time_sec=0.207965}, 
                      global=GC{n_collections=1, alloc_bytes=61437256:Int64.int, copied_bytes=1442656:Int64.int, time_coll_sec=0.115322}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10420, alloc_bytes=3037189160:Int64.int, copied_bytes=19415608:Int64.int, time_coll_sec=0.014600}, 
                      major=GC{n_collections=21, alloc_bytes=19499232:Int64.int, copied_bytes=4115144:Int64.int, time_coll_sec=0.004574}, 
                      promotion={n_promotions=758968, prom_bytes=149731704:Int64.int, mean_prom_time_sec=0.216581}, 
                      global=GC{n_collections=1, alloc_bytes=59933720:Int64.int, copied_bytes=8062616:Int64.int, time_coll_sec=0.115326}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10612, alloc_bytes=3051023272:Int64.int, copied_bytes=14734360:Int64.int, time_coll_sec=0.012511}, 
                      major=GC{n_collections=15, alloc_bytes=14183128:Int64.int, copied_bytes=368200:Int64.int, time_coll_sec=0.000398}, 
                      promotion={n_promotions=810306, prom_bytes=158297960:Int64.int, mean_prom_time_sec=0.233333}, 
                      global=GC{n_collections=1, alloc_bytes=69753872:Int64.int, copied_bytes=9705696:Int64.int, time_coll_sec=0.115395}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.130,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10817, alloc_bytes=2945029432:Int64.int, copied_bytes=120232720:Int64.int, time_coll_sec=0.066000}, 
                      major=GC{n_collections=130, alloc_bytes=123574712:Int64.int, copied_bytes=108762640:Int64.int, time_coll_sec=0.135529}, 
                      promotion={n_promotions=701933, prom_bytes=135994360:Int64.int, mean_prom_time_sec=0.193517}, 
                      global=GC{n_collections=1, alloc_bytes=163765320:Int64.int, copied_bytes=2161776:Int64.int, time_coll_sec=0.168580}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8958, alloc_bytes=2550182104:Int64.int, copied_bytes=17955712:Int64.int, time_coll_sec=0.012961}, 
                      major=GC{n_collections=19, alloc_bytes=17199992:Int64.int, copied_bytes=3158296:Int64.int, time_coll_sec=0.003878}, 
                      promotion={n_promotions=630724, prom_bytes=125250160:Int64.int, mean_prom_time_sec=0.177686}, 
                      global=GC{n_collections=1, alloc_bytes=50331896:Int64.int, copied_bytes=102184:Int64.int, time_coll_sec=0.168578}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9448, alloc_bytes=2693326136:Int64.int, copied_bytes=12102584:Int64.int, time_coll_sec=0.010660}, 
                      major=GC{n_collections=13, alloc_bytes=11597856:Int64.int, copied_bytes=25744:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=721826, prom_bytes=140222088:Int64.int, mean_prom_time_sec=0.210742}, 
                      global=GC{n_collections=1, alloc_bytes=61104112:Int64.int, copied_bytes=2716328:Int64.int, time_coll_sec=0.168572}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8831, alloc_bytes=2501054712:Int64.int, copied_bytes=11496224:Int64.int, time_coll_sec=0.010238}, 
                      major=GC{n_collections=13, alloc_bytes=11384952:Int64.int, copied_bytes=298488:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=690451, prom_bytes=132421560:Int64.int, mean_prom_time_sec=0.206800}, 
                      global=GC{n_collections=1, alloc_bytes=60031416:Int64.int, copied_bytes=562880:Int64.int, time_coll_sec=0.168578}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9838, alloc_bytes=2816865912:Int64.int, copied_bytes=16414712:Int64.int, time_coll_sec=0.013264}, 
                      major=GC{n_collections=18, alloc_bytes=16084904:Int64.int, copied_bytes=1603160:Int64.int, time_coll_sec=0.001038}, 
                      promotion={n_promotions=735848, prom_bytes=143536856:Int64.int, mean_prom_time_sec=0.202133}, 
                      global=GC{n_collections=1, alloc_bytes=61493424:Int64.int, copied_bytes=10911528:Int64.int, time_coll_sec=0.168580}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9075, alloc_bytes=2600375648:Int64.int, copied_bytes=12248016:Int64.int, time_coll_sec=0.010432}, 
                      major=GC{n_collections=13, alloc_bytes=11749360:Int64.int, copied_bytes=33392:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=662820, prom_bytes=131901592:Int64.int, mean_prom_time_sec=0.192610}, 
                      global=GC{n_collections=1, alloc_bytes=62154808:Int64.int, copied_bytes=121736:Int64.int, time_coll_sec=0.168440}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7830, alloc_bytes=2293507952:Int64.int, copied_bytes=11823720:Int64.int, time_coll_sec=0.009688}, 
                      major=GC{n_collections=13, alloc_bytes=11825016:Int64.int, copied_bytes=37008:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=504551, prom_bytes=106556360:Int64.int, mean_prom_time_sec=0.150873}, 
                      global=GC{n_collections=1, alloc_bytes=31579296:Int64.int, copied_bytes=139096:Int64.int, time_coll_sec=0.168435}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8094, alloc_bytes=2362927576:Int64.int, copied_bytes=17153216:Int64.int, time_coll_sec=0.012377}, 
                      major=GC{n_collections=18, alloc_bytes=17018376:Int64.int, copied_bytes=3464392:Int64.int, time_coll_sec=0.003986}, 
                      promotion={n_promotions=484535, prom_bytes=103435680:Int64.int, mean_prom_time_sec=0.144792}, 
                      global=GC{n_collections=1, alloc_bytes=27103720:Int64.int, copied_bytes=19541016:Int64.int, time_coll_sec=0.168602}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.090,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8605, alloc_bytes=2371988344:Int64.int, copied_bytes=117466720:Int64.int, time_coll_sec=0.063555}, 
                      major=GC{n_collections=126, alloc_bytes=120421968:Int64.int, copied_bytes=108744544:Int64.int, time_coll_sec=0.135055}, 
                      promotion={n_promotions=471218, prom_bytes=97130960:Int64.int, mean_prom_time_sec=0.139104}, 
                      global=GC{n_collections=1, alloc_bytes=142818088:Int64.int, copied_bytes=400016:Int64.int, time_coll_sec=0.193634}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8247, alloc_bytes=2367189616:Int64.int, copied_bytes=16374696:Int64.int, time_coll_sec=0.011978}, 
                      major=GC{n_collections=17, alloc_bytes=16077648:Int64.int, copied_bytes=3529200:Int64.int, time_coll_sec=0.004076}, 
                      promotion={n_promotions=557203, prom_bytes=112590920:Int64.int, mean_prom_time_sec=0.164000}, 
                      global=GC{n_collections=1, alloc_bytes=40013704:Int64.int, copied_bytes=10971288:Int64.int, time_coll_sec=0.193649}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7140, alloc_bytes=2025812856:Int64.int, copied_bytes=10470192:Int64.int, time_coll_sec=0.008800}, 
                      major=GC{n_collections=12, alloc_bytes=10495672:Int64.int, copied_bytes=33048:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=478387, prom_bytes=97743640:Int64.int, mean_prom_time_sec=0.142086}, 
                      global=GC{n_collections=1, alloc_bytes=33699224:Int64.int, copied_bytes=1381336:Int64.int, time_coll_sec=0.193465}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7903, alloc_bytes=2326093968:Int64.int, copied_bytes=10554056:Int64.int, time_coll_sec=0.009391}, 
                      major=GC{n_collections=11, alloc_bytes=10018528:Int64.int, copied_bytes=36840:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=645244, prom_bytes=123642656:Int64.int, mean_prom_time_sec=0.186553}, 
                      global=GC{n_collections=1, alloc_bytes=60115160:Int64.int, copied_bytes=340216:Int64.int, time_coll_sec=0.193621}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7865, alloc_bytes=2338663040:Int64.int, copied_bytes=15982320:Int64.int, time_coll_sec=0.012233}, 
                      major=GC{n_collections=17, alloc_bytes=15519464:Int64.int, copied_bytes=3279520:Int64.int, time_coll_sec=0.002099}, 
                      promotion={n_promotions=575551, prom_bytes=113951112:Int64.int, mean_prom_time_sec=0.167086}, 
                      global=GC{n_collections=1, alloc_bytes=48496568:Int64.int, copied_bytes=97232:Int64.int, time_coll_sec=0.193624}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8244, alloc_bytes=2519493728:Int64.int, copied_bytes=14605552:Int64.int, time_coll_sec=0.011397}, 
                      major=GC{n_collections=16, alloc_bytes=14358744:Int64.int, copied_bytes=2086984:Int64.int, time_coll_sec=0.001494}, 
                      promotion={n_promotions=645952, prom_bytes=126348176:Int64.int, mean_prom_time_sec=0.191059}, 
                      global=GC{n_collections=1, alloc_bytes=58729984:Int64.int, copied_bytes=753848:Int64.int, time_coll_sec=0.193625}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7854, alloc_bytes=2275815336:Int64.int, copied_bytes=10921344:Int64.int, time_coll_sec=0.009445}, 
                      major=GC{n_collections=12, alloc_bytes=10641976:Int64.int, copied_bytes=397240:Int64.int, time_coll_sec=0.000483}, 
                      promotion={n_promotions=605632, prom_bytes=117038544:Int64.int, mean_prom_time_sec=0.179268}, 
                      global=GC{n_collections=1, alloc_bytes=55608144:Int64.int, copied_bytes=108288:Int64.int, time_coll_sec=0.193557}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7965, alloc_bytes=2390272592:Int64.int, copied_bytes=10171768:Int64.int, time_coll_sec=0.009183}, 
                      major=GC{n_collections=11, alloc_bytes=9566400:Int64.int, copied_bytes=136112:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=618049, prom_bytes=120959312:Int64.int, mean_prom_time_sec=0.180094}, 
                      global=GC{n_collections=1, alloc_bytes=51828576:Int64.int, copied_bytes=22521296:Int64.int, time_coll_sec=0.193549}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7651, alloc_bytes=2216483208:Int64.int, copied_bytes=11342528:Int64.int, time_coll_sec=0.009982}, 
                      major=GC{n_collections=12, alloc_bytes=10494392:Int64.int, copied_bytes=514416:Int64.int, time_coll_sec=0.000358}, 
                      promotion={n_promotions=537728, prom_bytes=108750864:Int64.int, mean_prom_time_sec=0.156026}, 
                      global=GC{n_collections=1, alloc_bytes=42531824:Int64.int, copied_bytes=122120:Int64.int, time_coll_sec=0.193563}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.972,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8149, alloc_bytes=2326162736:Int64.int, copied_bytes=120730272:Int64.int, time_coll_sec=0.065331}, 
                      major=GC{n_collections=130, alloc_bytes=123748536:Int64.int, copied_bytes=110691800:Int64.int, time_coll_sec=0.137528}, 
                      promotion={n_promotions=427769, prom_bytes=90509888:Int64.int, mean_prom_time_sec=0.125052}, 
                      global=GC{n_collections=1, alloc_bytes=132389488:Int64.int, copied_bytes=2004544:Int64.int, time_coll_sec=0.164048}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6843, alloc_bytes=1981047536:Int64.int, copied_bytes=9974544:Int64.int, time_coll_sec=0.008745}, 
                      major=GC{n_collections=10, alloc_bytes=9349184:Int64.int, copied_bytes=102256:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=512795, prom_bytes=100592368:Int64.int, mean_prom_time_sec=0.153432}, 
                      global=GC{n_collections=1, alloc_bytes=42460120:Int64.int, copied_bytes=224440:Int64.int, time_coll_sec=0.164044}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6268, alloc_bytes=1857375704:Int64.int, copied_bytes=13596432:Int64.int, time_coll_sec=0.009820}, 
                      major=GC{n_collections=15, alloc_bytes=13471560:Int64.int, copied_bytes=3179392:Int64.int, time_coll_sec=0.003644}, 
                      promotion={n_promotions=394444, prom_bytes=82328584:Int64.int, mean_prom_time_sec=0.121709}, 
                      global=GC{n_collections=1, alloc_bytes=24107960:Int64.int, copied_bytes=380904:Int64.int, time_coll_sec=0.164053}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7648, alloc_bytes=2236733344:Int64.int, copied_bytes=10081296:Int64.int, time_coll_sec=0.008946}, 
                      major=GC{n_collections=11, alloc_bytes=9850296:Int64.int, copied_bytes=345160:Int64.int, time_coll_sec=0.000386}, 
                      promotion={n_promotions=594564, prom_bytes=115616576:Int64.int, mean_prom_time_sec=0.178681}, 
                      global=GC{n_collections=1, alloc_bytes=49328512:Int64.int, copied_bytes=10196072:Int64.int, time_coll_sec=0.164048}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6676, alloc_bytes=2050366016:Int64.int, copied_bytes=8698256:Int64.int, time_coll_sec=0.008056}, 
                      major=GC{n_collections=9, alloc_bytes=8232680:Int64.int, copied_bytes=145296:Int64.int, time_coll_sec=0.000157}, 
                      promotion={n_promotions=519239, prom_bytes=101561384:Int64.int, mean_prom_time_sec=0.152233}, 
                      global=GC{n_collections=1, alloc_bytes=42813728:Int64.int, copied_bytes=543792:Int64.int, time_coll_sec=0.163983}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6590, alloc_bytes=1961332656:Int64.int, copied_bytes=9889160:Int64.int, time_coll_sec=0.008452}, 
                      major=GC{n_collections=11, alloc_bytes=9795808:Int64.int, copied_bytes=25304:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=479536, prom_bytes=96756768:Int64.int, mean_prom_time_sec=0.146496}, 
                      global=GC{n_collections=1, alloc_bytes=41445008:Int64.int, copied_bytes=332952:Int64.int, time_coll_sec=0.163982}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7501, alloc_bytes=2224044872:Int64.int, copied_bytes=9348192:Int64.int, time_coll_sec=0.008554}, 
                      major=GC{n_collections=9, alloc_bytes=8505256:Int64.int, copied_bytes=24512:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=628067, prom_bytes=118727024:Int64.int, mean_prom_time_sec=0.190338}, 
                      global=GC{n_collections=1, alloc_bytes=52599344:Int64.int, copied_bytes=22391224:Int64.int, time_coll_sec=0.164037}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6644, alloc_bytes=1936024336:Int64.int, copied_bytes=9895368:Int64.int, time_coll_sec=0.008444}, 
                      major=GC{n_collections=10, alloc_bytes=9267608:Int64.int, copied_bytes=26944:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=478694, prom_bytes=95893520:Int64.int, mean_prom_time_sec=0.143565}, 
                      global=GC{n_collections=1, alloc_bytes=34420720:Int64.int, copied_bytes=142784:Int64.int, time_coll_sec=0.163983}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7438, alloc_bytes=2104353016:Int64.int, copied_bytes=10402104:Int64.int, time_coll_sec=0.009598}, 
                      major=GC{n_collections=11, alloc_bytes=9628424:Int64.int, copied_bytes=227512:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=542675, prom_bytes=108013528:Int64.int, mean_prom_time_sec=0.163949}, 
                      global=GC{n_collections=1, alloc_bytes=48752672:Int64.int, copied_bytes=419792:Int64.int, time_coll_sec=0.163986}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7883, alloc_bytes=2207837568:Int64.int, copied_bytes=15730480:Int64.int, time_coll_sec=0.011772}, 
                      major=GC{n_collections=17, alloc_bytes=15242760:Int64.int, copied_bytes=3407408:Int64.int, time_coll_sec=0.003465}, 
                      promotion={n_promotions=555769, prom_bytes=108658592:Int64.int, mean_prom_time_sec=0.163940}, 
                      global=GC{n_collections=1, alloc_bytes=47394320:Int64.int, copied_bytes=1787336:Int64.int, time_coll_sec=0.163989}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.868,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8389, alloc_bytes=2296094336:Int64.int, copied_bytes=116318072:Int64.int, time_coll_sec=0.063539}, 
                      major=GC{n_collections=125, alloc_bytes=119482888:Int64.int, copied_bytes=108738600:Int64.int, time_coll_sec=0.136728}, 
                      promotion={n_promotions=526742, prom_bytes=101794048:Int64.int, mean_prom_time_sec=0.153605}, 
                      global=GC{n_collections=1, alloc_bytes=148010792:Int64.int, copied_bytes=17497792:Int64.int, time_coll_sec=0.125079}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6468, alloc_bytes=1828381408:Int64.int, copied_bytes=8658984:Int64.int, time_coll_sec=0.007748}, 
                      major=GC{n_collections=9, alloc_bytes=7769544:Int64.int, copied_bytes=16720:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=442758, prom_bytes=88547024:Int64.int, mean_prom_time_sec=0.132718}, 
                      global=GC{n_collections=1, alloc_bytes=33189680:Int64.int, copied_bytes=145168:Int64.int, time_coll_sec=0.125053}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5952, alloc_bytes=1808733336:Int64.int, copied_bytes=9087160:Int64.int, time_coll_sec=0.007840}, 
                      major=GC{n_collections=10, alloc_bytes=8646368:Int64.int, copied_bytes=488928:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=452413, prom_bytes=90027920:Int64.int, mean_prom_time_sec=0.139423}, 
                      global=GC{n_collections=1, alloc_bytes=39139648:Int64.int, copied_bytes=378432:Int64.int, time_coll_sec=0.125055}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6309, alloc_bytes=1888868272:Int64.int, copied_bytes=8040064:Int64.int, time_coll_sec=0.007222}, 
                      major=GC{n_collections=9, alloc_bytes=7960728:Int64.int, copied_bytes=23264:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=495379, prom_bytes=95806840:Int64.int, mean_prom_time_sec=0.148787}, 
                      global=GC{n_collections=1, alloc_bytes=46102896:Int64.int, copied_bytes=1891248:Int64.int, time_coll_sec=0.125059}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6687, alloc_bytes=1929958864:Int64.int, copied_bytes=15569296:Int64.int, time_coll_sec=0.011471}, 
                      major=GC{n_collections=17, alloc_bytes=15362112:Int64.int, copied_bytes=4045488:Int64.int, time_coll_sec=0.002538}, 
                      promotion={n_promotions=391049, prom_bytes=83207416:Int64.int, mean_prom_time_sec=0.114935}, 
                      global=GC{n_collections=1, alloc_bytes=26266856:Int64.int, copied_bytes=15471624:Int64.int, time_coll_sec=0.125089}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7227, alloc_bytes=2033662920:Int64.int, copied_bytes=8762152:Int64.int, time_coll_sec=0.008088}, 
                      major=GC{n_collections=9, alloc_bytes=8503296:Int64.int, copied_bytes=26856:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=587895, prom_bytes=110380328:Int64.int, mean_prom_time_sec=0.173673}, 
                      global=GC{n_collections=1, alloc_bytes=50455192:Int64.int, copied_bytes=2591168:Int64.int, time_coll_sec=0.125118}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5773, alloc_bytes=1740702856:Int64.int, copied_bytes=13190056:Int64.int, time_coll_sec=0.009529}, 
                      major=GC{n_collections=14, alloc_bytes=12595584:Int64.int, copied_bytes=2805568:Int64.int, time_coll_sec=0.003337}, 
                      promotion={n_promotions=363018, prom_bytes=76818424:Int64.int, mean_prom_time_sec=0.111592}, 
                      global=GC{n_collections=1, alloc_bytes=26048208:Int64.int, copied_bytes=154840:Int64.int, time_coll_sec=0.125059}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6030, alloc_bytes=1724245032:Int64.int, copied_bytes=8022296:Int64.int, time_coll_sec=0.007175}, 
                      major=GC{n_collections=9, alloc_bytes=7802032:Int64.int, copied_bytes=26704:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=447778, prom_bytes=87215280:Int64.int, mean_prom_time_sec=0.130787}, 
                      global=GC{n_collections=1, alloc_bytes=34915344:Int64.int, copied_bytes=771064:Int64.int, time_coll_sec=0.125062}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6457, alloc_bytes=1876161456:Int64.int, copied_bytes=8840384:Int64.int, time_coll_sec=0.008197}, 
                      major=GC{n_collections=10, alloc_bytes=8804688:Int64.int, copied_bytes=26880:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=457970, prom_bytes=92426824:Int64.int, mean_prom_time_sec=0.139888}, 
                      global=GC{n_collections=1, alloc_bytes=42553328:Int64.int, copied_bytes=308296:Int64.int, time_coll_sec=0.125030}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6429, alloc_bytes=1871705024:Int64.int, copied_bytes=9263312:Int64.int, time_coll_sec=0.008080}, 
                      major=GC{n_collections=10, alloc_bytes=9178832:Int64.int, copied_bytes=153720:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=474007, prom_bytes=93984856:Int64.int, mean_prom_time_sec=0.141719}, 
                      global=GC{n_collections=1, alloc_bytes=39088280:Int64.int, copied_bytes=13080:Int64.int, time_coll_sec=0.125068}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6673, alloc_bytes=1950773928:Int64.int, copied_bytes=12600880:Int64.int, time_coll_sec=0.009925}, 
                      major=GC{n_collections=14, alloc_bytes=12442896:Int64.int, copied_bytes=2153480:Int64.int, time_coll_sec=0.001579}, 
                      promotion={n_promotions=501248, prom_bytes=98336312:Int64.int, mean_prom_time_sec=0.152201}, 
                      global=GC{n_collections=1, alloc_bytes=42337832:Int64.int, copied_bytes=106448:Int64.int, time_coll_sec=0.124895}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.794,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7649, alloc_bytes=2062793128:Int64.int, copied_bytes=116942016:Int64.int, time_coll_sec=0.063775}, 
                      major=GC{n_collections=126, alloc_bytes=119970376:Int64.int, copied_bytes=108840424:Int64.int, time_coll_sec=0.135856}, 
                      promotion={n_promotions=395207, prom_bytes=81778528:Int64.int, mean_prom_time_sec=0.111705}, 
                      global=GC{n_collections=1, alloc_bytes=131481136:Int64.int, copied_bytes=829376:Int64.int, time_coll_sec=0.104112}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5115, alloc_bytes=1523385344:Int64.int, copied_bytes=6712616:Int64.int, time_coll_sec=0.006147}, 
                      major=GC{n_collections=7, alloc_bytes=6272736:Int64.int, copied_bytes=8792:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=334219, prom_bytes=69720952:Int64.int, mean_prom_time_sec=0.100601}, 
                      global=GC{n_collections=1, alloc_bytes=21278024:Int64.int, copied_bytes=114144:Int64.int, time_coll_sec=0.104113}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6219, alloc_bytes=1812273744:Int64.int, copied_bytes=14740392:Int64.int, time_coll_sec=0.010805}, 
                      major=GC{n_collections=16, alloc_bytes=14225304:Int64.int, copied_bytes=3589312:Int64.int, time_coll_sec=0.003681}, 
                      promotion={n_promotions=442614, prom_bytes=86726520:Int64.int, mean_prom_time_sec=0.134353}, 
                      global=GC{n_collections=1, alloc_bytes=37809568:Int64.int, copied_bytes=739376:Int64.int, time_coll_sec=0.104112}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6428, alloc_bytes=1844317464:Int64.int, copied_bytes=8728440:Int64.int, time_coll_sec=0.007931}, 
                      major=GC{n_collections=9, alloc_bytes=7945864:Int64.int, copied_bytes=149544:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=502504, prom_bytes=96826088:Int64.int, mean_prom_time_sec=0.148658}, 
                      global=GC{n_collections=1, alloc_bytes=40043984:Int64.int, copied_bytes=3314704:Int64.int, time_coll_sec=0.104116}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5558, alloc_bytes=1727470544:Int64.int, copied_bytes=8253720:Int64.int, time_coll_sec=0.007481}, 
                      major=GC{n_collections=9, alloc_bytes=7718176:Int64.int, copied_bytes=21224:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=429566, prom_bytes=85420480:Int64.int, mean_prom_time_sec=0.126172}, 
                      global=GC{n_collections=1, alloc_bytes=35941240:Int64.int, copied_bytes=234584:Int64.int, time_coll_sec=0.104114}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5912, alloc_bytes=1680688280:Int64.int, copied_bytes=11269952:Int64.int, time_coll_sec=0.008959}, 
                      major=GC{n_collections=12, alloc_bytes=10549640:Int64.int, copied_bytes=1974648:Int64.int, time_coll_sec=0.001490}, 
                      promotion={n_promotions=421009, prom_bytes=82792984:Int64.int, mean_prom_time_sec=0.132678}, 
                      global=GC{n_collections=1, alloc_bytes=36527936:Int64.int, copied_bytes=7527944:Int64.int, time_coll_sec=0.104026}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5460, alloc_bytes=1635020432:Int64.int, copied_bytes=7095440:Int64.int, time_coll_sec=0.006556}, 
                      major=GC{n_collections=7, alloc_bytes=6595080:Int64.int, copied_bytes=16216:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=411165, prom_bytes=81037904:Int64.int, mean_prom_time_sec=0.121288}, 
                      global=GC{n_collections=1, alloc_bytes=27263736:Int64.int, copied_bytes=306312:Int64.int, time_coll_sec=0.104002}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5576, alloc_bytes=1647052032:Int64.int, copied_bytes=7618240:Int64.int, time_coll_sec=0.006891}, 
                      major=GC{n_collections=9, alloc_bytes=7603360:Int64.int, copied_bytes=30240:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=402125, prom_bytes=80327328:Int64.int, mean_prom_time_sec=0.125049}, 
                      global=GC{n_collections=1, alloc_bytes=35127096:Int64.int, copied_bytes=361056:Int64.int, time_coll_sec=0.104024}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5511, alloc_bytes=1668959016:Int64.int, copied_bytes=7138232:Int64.int, time_coll_sec=0.006863}, 
                      major=GC{n_collections=7, alloc_bytes=6535248:Int64.int, copied_bytes=23144:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=414499, prom_bytes=82185424:Int64.int, mean_prom_time_sec=0.119991}, 
                      global=GC{n_collections=1, alloc_bytes=32015776:Int64.int, copied_bytes=806664:Int64.int, time_coll_sec=0.104024}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5847, alloc_bytes=1788837312:Int64.int, copied_bytes=7547824:Int64.int, time_coll_sec=0.006891}, 
                      major=GC{n_collections=8, alloc_bytes=7342824:Int64.int, copied_bytes=20200:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=465495, prom_bytes=90497000:Int64.int, mean_prom_time_sec=0.139978}, 
                      global=GC{n_collections=1, alloc_bytes=38190648:Int64.int, copied_bytes=6968248:Int64.int, time_coll_sec=0.104042}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5856, alloc_bytes=1793477072:Int64.int, copied_bytes=8821288:Int64.int, time_coll_sec=0.007670}, 
                      major=GC{n_collections=9, alloc_bytes=8185584:Int64.int, copied_bytes=356984:Int64.int, time_coll_sec=0.000411}, 
                      promotion={n_promotions=445616, prom_bytes=89365816:Int64.int, mean_prom_time_sec=0.135671}, 
                      global=GC{n_collections=1, alloc_bytes=36624416:Int64.int, copied_bytes=7193920:Int64.int, time_coll_sec=0.104029}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6592, alloc_bytes=1854680144:Int64.int, copied_bytes=13310944:Int64.int, time_coll_sec=0.009964}, 
                      major=GC{n_collections=14, alloc_bytes=13237288:Int64.int, copied_bytes=3299008:Int64.int, time_coll_sec=0.003945}, 
                      promotion={n_promotions=480731, prom_bytes=92185048:Int64.int, mean_prom_time_sec=0.138274}, 
                      global=GC{n_collections=1, alloc_bytes=34996448:Int64.int, copied_bytes=12234000:Int64.int, time_coll_sec=0.104101}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.749,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7339, alloc_bytes=1981178712:Int64.int, copied_bytes=121876616:Int64.int, time_coll_sec=0.065958}, 
                      major=GC{n_collections=131, alloc_bytes=124984040:Int64.int, copied_bytes=111908048:Int64.int, time_coll_sec=0.123290}, 
                      promotion={n_promotions=318723, prom_bytes=70820480:Int64.int, mean_prom_time_sec=0.103022}, 
                      global=GC{n_collections=1, alloc_bytes=130092480:Int64.int, copied_bytes=1739080:Int64.int, time_coll_sec=0.094475}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6002, alloc_bytes=1738441032:Int64.int, copied_bytes=7605072:Int64.int, time_coll_sec=0.007082}, 
                      major=GC{n_collections=8, alloc_bytes=7559896:Int64.int, copied_bytes=20376:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=456551, prom_bytes=89023800:Int64.int, mean_prom_time_sec=0.135263}, 
                      global=GC{n_collections=1, alloc_bytes=36254344:Int64.int, copied_bytes=11874976:Int64.int, time_coll_sec=0.094418}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5604, alloc_bytes=1589497224:Int64.int, copied_bytes=7535600:Int64.int, time_coll_sec=0.006895}, 
                      major=GC{n_collections=8, alloc_bytes=7543368:Int64.int, copied_bytes=298560:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=411186, prom_bytes=79954344:Int64.int, mean_prom_time_sec=0.126985}, 
                      global=GC{n_collections=1, alloc_bytes=33564408:Int64.int, copied_bytes=6040600:Int64.int, time_coll_sec=0.094427}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5302, alloc_bytes=1630813192:Int64.int, copied_bytes=7197880:Int64.int, time_coll_sec=0.006593}, 
                      major=GC{n_collections=8, alloc_bytes=7015040:Int64.int, copied_bytes=92000:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=424436, prom_bytes=82913464:Int64.int, mean_prom_time_sec=0.128732}, 
                      global=GC{n_collections=1, alloc_bytes=31397000:Int64.int, copied_bytes=12009336:Int64.int, time_coll_sec=0.094384}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5721, alloc_bytes=1735641240:Int64.int, copied_bytes=13020728:Int64.int, time_coll_sec=0.010035}, 
                      major=GC{n_collections=14, alloc_bytes=12866096:Int64.int, copied_bytes=3983984:Int64.int, time_coll_sec=0.002529}, 
                      promotion={n_promotions=433097, prom_bytes=83305808:Int64.int, mean_prom_time_sec=0.130476}, 
                      global=GC{n_collections=1, alloc_bytes=35384664:Int64.int, copied_bytes=246760:Int64.int, time_coll_sec=0.094374}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5378, alloc_bytes=1620364528:Int64.int, copied_bytes=7241624:Int64.int, time_coll_sec=0.006675}, 
                      major=GC{n_collections=8, alloc_bytes=6785912:Int64.int, copied_bytes=20448:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=406079, prom_bytes=80859016:Int64.int, mean_prom_time_sec=0.122865}, 
                      global=GC{n_collections=1, alloc_bytes=34303336:Int64.int, copied_bytes=2600208:Int64.int, time_coll_sec=0.094384}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4850, alloc_bytes=1470329568:Int64.int, copied_bytes=7735416:Int64.int, time_coll_sec=0.006632}, 
                      major=GC{n_collections=9, alloc_bytes=7633920:Int64.int, copied_bytes=429960:Int64.int, time_coll_sec=0.000524}, 
                      promotion={n_promotions=300634, prom_bytes=64223832:Int64.int, mean_prom_time_sec=0.094969}, 
                      global=GC{n_collections=1, alloc_bytes=17768680:Int64.int, copied_bytes=2135568:Int64.int, time_coll_sec=0.094370}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5277, alloc_bytes=1555777496:Int64.int, copied_bytes=7096560:Int64.int, time_coll_sec=0.006599}, 
                      major=GC{n_collections=8, alloc_bytes=7118728:Int64.int, copied_bytes=256952:Int64.int, time_coll_sec=0.000311}, 
                      promotion={n_promotions=420603, prom_bytes=80583112:Int64.int, mean_prom_time_sec=0.130995}, 
                      global=GC{n_collections=1, alloc_bytes=34780888:Int64.int, copied_bytes=51168:Int64.int, time_coll_sec=0.094342}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5233, alloc_bytes=1537258600:Int64.int, copied_bytes=6742968:Int64.int, time_coll_sec=0.006713}, 
                      major=GC{n_collections=7, alloc_bytes=6316008:Int64.int, copied_bytes=12656:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=408027, prom_bytes=78733944:Int64.int, mean_prom_time_sec=0.120292}, 
                      global=GC{n_collections=1, alloc_bytes=31386568:Int64.int, copied_bytes=637936:Int64.int, time_coll_sec=0.094378}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5671, alloc_bytes=1650566328:Int64.int, copied_bytes=8803448:Int64.int, time_coll_sec=0.007690}, 
                      major=GC{n_collections=10, alloc_bytes=8670760:Int64.int, copied_bytes=89472:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=413553, prom_bytes=82562624:Int64.int, mean_prom_time_sec=0.131637}, 
                      global=GC{n_collections=1, alloc_bytes=35029872:Int64.int, copied_bytes=672128:Int64.int, time_coll_sec=0.094390}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4850, alloc_bytes=1480464576:Int64.int, copied_bytes=6093464:Int64.int, time_coll_sec=0.005759}, 
                      major=GC{n_collections=7, alloc_bytes=5817568:Int64.int, copied_bytes=17224:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=381751, prom_bytes=73904624:Int64.int, mean_prom_time_sec=0.120743}, 
                      global=GC{n_collections=1, alloc_bytes=28560464:Int64.int, copied_bytes=2965072:Int64.int, time_coll_sec=0.094338}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4810, alloc_bytes=1458410648:Int64.int, copied_bytes=9207952:Int64.int, time_coll_sec=0.007417}, 
                      major=GC{n_collections=10, alloc_bytes=8799648:Int64.int, copied_bytes=1588120:Int64.int, time_coll_sec=0.002037}, 
                      promotion={n_promotions=365831, prom_bytes=71773640:Int64.int, mean_prom_time_sec=0.110182}, 
                      global=GC{n_collections=1, alloc_bytes=26556696:Int64.int, copied_bytes=233072:Int64.int, time_coll_sec=0.094295}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5600, alloc_bytes=1636162960:Int64.int, copied_bytes=7383016:Int64.int, time_coll_sec=0.007070}, 
                      major=GC{n_collections=8, alloc_bytes=6961256:Int64.int, copied_bytes=22936:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=401589, prom_bytes=79763312:Int64.int, mean_prom_time_sec=0.118163}, 
                      global=GC{n_collections=1, alloc_bytes=28161440:Int64.int, copied_bytes=107424:Int64.int, time_coll_sec=0.094299}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.709,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6163, alloc_bytes=1888045976:Int64.int, copied_bytes=114364320:Int64.int, time_coll_sec=0.061672}, 
                      major=GC{n_collections=139, alloc_bytes=117718648:Int64.int, copied_bytes=108742632:Int64.int, time_coll_sec=0.136027}, 
                      promotion={n_promotions=382730, prom_bytes=76474872:Int64.int, mean_prom_time_sec=0.116210}, 
                      global=GC{n_collections=19, alloc_bytes=220664480:Int64.int, copied_bytes=41668200:Int64.int, time_coll_sec=1.102032}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4238, alloc_bytes=1488278176:Int64.int, copied_bytes=6702416:Int64.int, time_coll_sec=0.006010}, 
                      major=GC{n_collections=22, alloc_bytes=6721272:Int64.int, copied_bytes=466600:Int64.int, time_coll_sec=0.000351}, 
                      promotion={n_promotions=377754, prom_bytes=73657240:Int64.int, mean_prom_time_sec=0.111224}, 
                      global=GC{n_collections=19, alloc_bytes=114270560:Int64.int, copied_bytes=43220584:Int64.int, time_coll_sec=1.101850}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4202, alloc_bytes=1453983512:Int64.int, copied_bytes=5755912:Int64.int, time_coll_sec=0.005379}, 
                      major=GC{n_collections=22, alloc_bytes=5773048:Int64.int, copied_bytes=19352:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=360097, prom_bytes=71139336:Int64.int, mean_prom_time_sec=0.105121}, 
                      global=GC{n_collections=19, alloc_bytes=95453088:Int64.int, copied_bytes=27225928:Int64.int, time_coll_sec=1.101262}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4683, alloc_bytes=1618336808:Int64.int, copied_bytes=10380432:Int64.int, time_coll_sec=0.008065}, 
                      major=GC{n_collections=22, alloc_bytes=10424536:Int64.int, copied_bytes=2863136:Int64.int, time_coll_sec=0.001850}, 
                      promotion={n_promotions=383927, prom_bytes=76444176:Int64.int, mean_prom_time_sec=0.116649}, 
                      global=GC{n_collections=19, alloc_bytes=204260272:Int64.int, copied_bytes=158702576:Int64.int, time_coll_sec=1.112061}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4730, alloc_bytes=1626720192:Int64.int, copied_bytes=11533344:Int64.int, time_coll_sec=0.009225}, 
                      major=GC{n_collections=22, alloc_bytes=11627736:Int64.int, copied_bytes=3369000:Int64.int, time_coll_sec=0.002254}, 
                      promotion={n_promotions=405141, prom_bytes=78653328:Int64.int, mean_prom_time_sec=0.119957}, 
                      global=GC{n_collections=19, alloc_bytes=184942712:Int64.int, copied_bytes=106288096:Int64.int, time_coll_sec=1.111153}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3838, alloc_bytes=1364437232:Int64.int, copied_bytes=5689384:Int64.int, time_coll_sec=0.005234}, 
                      major=GC{n_collections=22, alloc_bytes=5707312:Int64.int, copied_bytes=20008:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=253653, prom_bytes=56786208:Int64.int, mean_prom_time_sec=0.076310}, 
                      global=GC{n_collections=19, alloc_bytes=118327464:Int64.int, copied_bytes=63604144:Int64.int, time_coll_sec=1.099352}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3466, alloc_bytes=1318406128:Int64.int, copied_bytes=5156464:Int64.int, time_coll_sec=0.004692}, 
                      major=GC{n_collections=21, alloc_bytes=5188384:Int64.int, copied_bytes=566312:Int64.int, time_coll_sec=0.000410}, 
                      promotion={n_promotions=290320, prom_bytes=59057224:Int64.int, mean_prom_time_sec=0.082866}, 
                      global=GC{n_collections=19, alloc_bytes=76370816:Int64.int, copied_bytes=19135152:Int64.int, time_coll_sec=1.100572}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4127, alloc_bytes=1469474400:Int64.int, copied_bytes=6107440:Int64.int, time_coll_sec=0.005584}, 
                      major=GC{n_collections=22, alloc_bytes=6143960:Int64.int, copied_bytes=167192:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=376848, prom_bytes=73302632:Int64.int, mean_prom_time_sec=0.110532}, 
                      global=GC{n_collections=19, alloc_bytes=109907688:Int64.int, copied_bytes=39715976:Int64.int, time_coll_sec=1.102218}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4167, alloc_bytes=1484393112:Int64.int, copied_bytes=6674464:Int64.int, time_coll_sec=0.006468}, 
                      major=GC{n_collections=23, alloc_bytes=6421008:Int64.int, copied_bytes=66728:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=361823, prom_bytes=73382224:Int64.int, mean_prom_time_sec=0.112148}, 
                      global=GC{n_collections=19, alloc_bytes=84533488:Int64.int, copied_bytes=14282896:Int64.int, time_coll_sec=1.102200}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4241, alloc_bytes=1494894952:Int64.int, copied_bytes=5422040:Int64.int, time_coll_sec=0.005339}, 
                      major=GC{n_collections=22, alloc_bytes=5443704:Int64.int, copied_bytes=23960:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=414896, prom_bytes=78817000:Int64.int, mean_prom_time_sec=0.120481}, 
                      global=GC{n_collections=19, alloc_bytes=103739272:Int64.int, copied_bytes=28270824:Int64.int, time_coll_sec=1.099616}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4420, alloc_bytes=1457228928:Int64.int, copied_bytes=8487720:Int64.int, time_coll_sec=0.006979}, 
                      major=GC{n_collections=22, alloc_bytes=8580200:Int64.int, copied_bytes=1413496:Int64.int, time_coll_sec=0.000948}, 
                      promotion={n_promotions=377177, prom_bytes=72868448:Int64.int, mean_prom_time_sec=0.109723}, 
                      global=GC{n_collections=19, alloc_bytes=108973016:Int64.int, copied_bytes=37832488:Int64.int, time_coll_sec=1.100578}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4060, alloc_bytes=1478317728:Int64.int, copied_bytes=6112176:Int64.int, time_coll_sec=0.005601}, 
                      major=GC{n_collections=22, alloc_bytes=6132232:Int64.int, copied_bytes=22512:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=389495, prom_bytes=75816496:Int64.int, mean_prom_time_sec=0.113963}, 
                      global=GC{n_collections=19, alloc_bytes=90552728:Int64.int, copied_bytes=17882048:Int64.int, time_coll_sec=1.099028}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4370, alloc_bytes=1529705488:Int64.int, copied_bytes=6317896:Int64.int, time_coll_sec=0.006269}, 
                      major=GC{n_collections=22, alloc_bytes=6337992:Int64.int, copied_bytes=22192:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=395439, prom_bytes=77524368:Int64.int, mean_prom_time_sec=0.116275}, 
                      global=GC{n_collections=19, alloc_bytes=121029336:Int64.int, copied_bytes=46696960:Int64.int, time_coll_sec=1.100933}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4116, alloc_bytes=1509681272:Int64.int, copied_bytes=5491328:Int64.int, time_coll_sec=0.005283}, 
                      major=GC{n_collections=22, alloc_bytes=5524056:Int64.int, copied_bytes=233936:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=393144, prom_bytes=76192448:Int64.int, mean_prom_time_sec=0.114986}, 
                      global=GC{n_collections=19, alloc_bytes=98706560:Int64.int, copied_bytes=25491640:Int64.int, time_coll_sec=1.099608}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.774,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6164, alloc_bytes=1737296488:Int64.int, copied_bytes=114791856:Int64.int, time_coll_sec=0.061847}, 
                      major=GC{n_collections=125, alloc_bytes=117442584:Int64.int, copied_bytes=108871168:Int64.int, time_coll_sec=0.134929}, 
                      promotion={n_promotions=356401, prom_bytes=70273528:Int64.int, mean_prom_time_sec=0.105997}, 
                      global=GC{n_collections=3, alloc_bytes=161024624:Int64.int, copied_bytes=653152:Int64.int, time_coll_sec=0.206381}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4581, alloc_bytes=1308896072:Int64.int, copied_bytes=9012704:Int64.int, time_coll_sec=0.007169}, 
                      major=GC{n_collections=12, alloc_bytes=8985960:Int64.int, copied_bytes=1458200:Int64.int, time_coll_sec=0.001005}, 
                      promotion={n_promotions=292970, prom_bytes=59894376:Int64.int, mean_prom_time_sec=0.088163}, 
                      global=GC{n_collections=3, alloc_bytes=48072448:Int64.int, copied_bytes=1898072:Int64.int, time_coll_sec=0.206550}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4216, alloc_bytes=1347234888:Int64.int, copied_bytes=6224480:Int64.int, time_coll_sec=0.005856}, 
                      major=GC{n_collections=8, alloc_bytes=5998656:Int64.int, copied_bytes=152776:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=324584, prom_bytes=64516408:Int64.int, mean_prom_time_sec=0.098350}, 
                      global=GC{n_collections=3, alloc_bytes=59140360:Int64.int, copied_bytes=10700856:Int64.int, time_coll_sec=0.206921}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5458, alloc_bytes=1613397840:Int64.int, copied_bytes=13163304:Int64.int, time_coll_sec=0.009517}, 
                      major=GC{n_collections=15, alloc_bytes=12677512:Int64.int, copied_bytes=3227624:Int64.int, time_coll_sec=0.002037}, 
                      promotion={n_promotions=347788, prom_bytes=72779864:Int64.int, mean_prom_time_sec=0.106989}, 
                      global=GC{n_collections=3, alloc_bytes=63871016:Int64.int, copied_bytes=27990552:Int64.int, time_coll_sec=0.206579}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4672, alloc_bytes=1449325904:Int64.int, copied_bytes=6742488:Int64.int, time_coll_sec=0.006526}, 
                      major=GC{n_collections=9, alloc_bytes=6338160:Int64.int, copied_bytes=339080:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=375874, prom_bytes=73229712:Int64.int, mean_prom_time_sec=0.116337}, 
                      global=GC{n_collections=3, alloc_bytes=58776216:Int64.int, copied_bytes=682512:Int64.int, time_coll_sec=0.206823}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3986, alloc_bytes=1240694944:Int64.int, copied_bytes=5257728:Int64.int, time_coll_sec=0.004948}, 
                      major=GC{n_collections=7, alloc_bytes=4648128:Int64.int, copied_bytes=7656:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=267532, prom_bytes=55932704:Int64.int, mean_prom_time_sec=0.078127}, 
                      global=GC{n_collections=3, alloc_bytes=41000352:Int64.int, copied_bytes=216320:Int64.int, time_coll_sec=0.207048}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4473, alloc_bytes=1344654696:Int64.int, copied_bytes=5892704:Int64.int, time_coll_sec=0.005564}, 
                      major=GC{n_collections=7, alloc_bytes=5073712:Int64.int, copied_bytes=72448:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=341579, prom_bytes=67300416:Int64.int, mean_prom_time_sec=0.102437}, 
                      global=GC{n_collections=3, alloc_bytes=54587456:Int64.int, copied_bytes=5151224:Int64.int, time_coll_sec=0.207155}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4756, alloc_bytes=1476144272:Int64.int, copied_bytes=11973768:Int64.int, time_coll_sec=0.008600}, 
                      major=GC{n_collections=15, alloc_bytes=12000304:Int64.int, copied_bytes=3965896:Int64.int, time_coll_sec=0.002500}, 
                      promotion={n_promotions=343341, prom_bytes=68737944:Int64.int, mean_prom_time_sec=0.101626}, 
                      global=GC{n_collections=3, alloc_bytes=54875936:Int64.int, copied_bytes=3245832:Int64.int, time_coll_sec=0.206340}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4560, alloc_bytes=1439613248:Int64.int, copied_bytes=6224536:Int64.int, time_coll_sec=0.006127}, 
                      major=GC{n_collections=8, alloc_bytes=5614728:Int64.int, copied_bytes=13200:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=359312, prom_bytes=71014768:Int64.int, mean_prom_time_sec=0.110963}, 
                      global=GC{n_collections=3, alloc_bytes=59576664:Int64.int, copied_bytes=4552952:Int64.int, time_coll_sec=0.206526}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4314, alloc_bytes=1346845640:Int64.int, copied_bytes=5451680:Int64.int, time_coll_sec=0.005273}, 
                      major=GC{n_collections=7, alloc_bytes=4802848:Int64.int, copied_bytes=11296:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=351311, prom_bytes=68233496:Int64.int, mean_prom_time_sec=0.105957}, 
                      global=GC{n_collections=3, alloc_bytes=68535664:Int64.int, copied_bytes=14252776:Int64.int, time_coll_sec=0.206417}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4740, alloc_bytes=1377581112:Int64.int, copied_bytes=5480768:Int64.int, time_coll_sec=0.005409}, 
                      major=GC{n_collections=7, alloc_bytes=4893128:Int64.int, copied_bytes=17400:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=391696, prom_bytes=73001768:Int64.int, mean_prom_time_sec=0.109928}, 
                      global=GC{n_collections=3, alloc_bytes=73868448:Int64.int, copied_bytes=20756672:Int64.int, time_coll_sec=0.206508}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4444, alloc_bytes=1407985344:Int64.int, copied_bytes=5716848:Int64.int, time_coll_sec=0.005387}, 
                      major=GC{n_collections=8, alloc_bytes=5331256:Int64.int, copied_bytes=407336:Int64.int, time_coll_sec=0.000279}, 
                      promotion={n_promotions=394269, prom_bytes=73648472:Int64.int, mean_prom_time_sec=0.114292}, 
                      global=GC{n_collections=3, alloc_bytes=69128280:Int64.int, copied_bytes=11348376:Int64.int, time_coll_sec=0.206182}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4667, alloc_bytes=1414713608:Int64.int, copied_bytes=6053872:Int64.int, time_coll_sec=0.006219}, 
                      major=GC{n_collections=8, alloc_bytes=6034120:Int64.int, copied_bytes=21384:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=378730, prom_bytes=72815904:Int64.int, mean_prom_time_sec=0.113832}, 
                      global=GC{n_collections=3, alloc_bytes=58888464:Int64.int, copied_bytes=1721736:Int64.int, time_coll_sec=0.206386}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4506, alloc_bytes=1453110272:Int64.int, copied_bytes=5940768:Int64.int, time_coll_sec=0.005597}, 
                      major=GC{n_collections=8, alloc_bytes=5362736:Int64.int, copied_bytes=14800:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=360425, prom_bytes=71782120:Int64.int, mean_prom_time_sec=0.108369}, 
                      global=GC{n_collections=3, alloc_bytes=63752840:Int64.int, copied_bytes=5832488:Int64.int, time_coll_sec=0.206412}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3965, alloc_bytes=1260538784:Int64.int, copied_bytes=6053488:Int64.int, time_coll_sec=0.005523}, 
                      major=GC{n_collections=8, alloc_bytes=5638208:Int64.int, copied_bytes=238384:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=259591, prom_bytes=55333680:Int64.int, mean_prom_time_sec=0.074535}, 
                      global=GC{n_collections=3, alloc_bytes=50873144:Int64.int, copied_bytes=10455952:Int64.int, time_coll_sec=0.206149}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.765,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5886, alloc_bytes=1648749312:Int64.int, copied_bytes=114444920:Int64.int, time_coll_sec=0.061800}, 
                      major=GC{n_collections=124, alloc_bytes=117489128:Int64.int, copied_bytes=108878784:Int64.int, time_coll_sec=0.136678}, 
                      promotion={n_promotions=327537, prom_bytes=64644272:Int64.int, mean_prom_time_sec=0.098833}, 
                      global=GC{n_collections=2, alloc_bytes=173207536:Int64.int, copied_bytes=12974712:Int64.int, time_coll_sec=0.208771}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4053, alloc_bytes=1308268600:Int64.int, copied_bytes=5069016:Int64.int, time_coll_sec=0.005350}, 
                      major=GC{n_collections=6, alloc_bytes=4706200:Int64.int, copied_bytes=9328:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=332637, prom_bytes=64623840:Int64.int, mean_prom_time_sec=0.099523}, 
                      global=GC{n_collections=2, alloc_bytes=61945568:Int64.int, copied_bytes=6515792:Int64.int, time_coll_sec=0.209159}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4420, alloc_bytes=1341671048:Int64.int, copied_bytes=5419984:Int64.int, time_coll_sec=0.005632}, 
                      major=GC{n_collections=7, alloc_bytes=5202464:Int64.int, copied_bytes=13600:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=344110, prom_bytes=66833696:Int64.int, mean_prom_time_sec=0.107411}, 
                      global=GC{n_collections=2, alloc_bytes=59102792:Int64.int, copied_bytes=1970696:Int64.int, time_coll_sec=0.208976}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4076, alloc_bytes=1253545376:Int64.int, copied_bytes=5514056:Int64.int, time_coll_sec=0.005523}, 
                      major=GC{n_collections=7, alloc_bytes=5246848:Int64.int, copied_bytes=20712:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=287385, prom_bytes=58315632:Int64.int, mean_prom_time_sec=0.087285}, 
                      global=GC{n_collections=2, alloc_bytes=49529896:Int64.int, copied_bytes=173616:Int64.int, time_coll_sec=0.209056}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3744, alloc_bytes=1182099568:Int64.int, copied_bytes=5594064:Int64.int, time_coll_sec=0.005069}, 
                      major=GC{n_collections=7, alloc_bytes=5357888:Int64.int, copied_bytes=10104:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=213962, prom_bytes=49255424:Int64.int, mean_prom_time_sec=0.072230}, 
                      global=GC{n_collections=2, alloc_bytes=41845120:Int64.int, copied_bytes=36904:Int64.int, time_coll_sec=0.209092}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4350, alloc_bytes=1312195088:Int64.int, copied_bytes=6367576:Int64.int, time_coll_sec=0.005852}, 
                      major=GC{n_collections=8, alloc_bytes=5983224:Int64.int, copied_bytes=19736:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=331089, prom_bytes=65209800:Int64.int, mean_prom_time_sec=0.103117}, 
                      global=GC{n_collections=2, alloc_bytes=57260656:Int64.int, copied_bytes=897216:Int64.int, time_coll_sec=0.209172}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4548, alloc_bytes=1348501032:Int64.int, copied_bytes=6511744:Int64.int, time_coll_sec=0.006069}, 
                      major=GC{n_collections=7, alloc_bytes=5980376:Int64.int, copied_bytes=220536:Int64.int, time_coll_sec=0.000265}, 
                      promotion={n_promotions=343943, prom_bytes=67750848:Int64.int, mean_prom_time_sec=0.109593}, 
                      global=GC{n_collections=2, alloc_bytes=67080288:Int64.int, copied_bytes=8071248:Int64.int, time_coll_sec=0.209101}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4065, alloc_bytes=1212084704:Int64.int, copied_bytes=5115616:Int64.int, time_coll_sec=0.004953}, 
                      major=GC{n_collections=7, alloc_bytes=4915440:Int64.int, copied_bytes=16032:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=294603, prom_bytes=58618704:Int64.int, mean_prom_time_sec=0.090291}, 
                      global=GC{n_collections=2, alloc_bytes=51125784:Int64.int, copied_bytes=445544:Int64.int, time_coll_sec=0.209260}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4249, alloc_bytes=1314442112:Int64.int, copied_bytes=5162056:Int64.int, time_coll_sec=0.005087}, 
                      major=GC{n_collections=7, alloc_bytes=4899600:Int64.int, copied_bytes=16704:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=345997, prom_bytes=66734480:Int64.int, mean_prom_time_sec=0.104305}, 
                      global=GC{n_collections=2, alloc_bytes=57734008:Int64.int, copied_bytes=933240:Int64.int, time_coll_sec=0.209263}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5063, alloc_bytes=1494992680:Int64.int, copied_bytes=11733080:Int64.int, time_coll_sec=0.008633}, 
                      major=GC{n_collections=13, alloc_bytes=10973912:Int64.int, copied_bytes=3104464:Int64.int, time_coll_sec=0.001939}, 
                      promotion={n_promotions=382828, prom_bytes=73811280:Int64.int, mean_prom_time_sec=0.120397}, 
                      global=GC{n_collections=2, alloc_bytes=63639360:Int64.int, copied_bytes=5776:Int64.int, time_coll_sec=0.209462}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3911, alloc_bytes=1210272784:Int64.int, copied_bytes=5236512:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=6, alloc_bytes=4944896:Int64.int, copied_bytes=9104:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=283985, prom_bytes=57057368:Int64.int, mean_prom_time_sec=0.085225}, 
                      global=GC{n_collections=2, alloc_bytes=48765496:Int64.int, copied_bytes=367304:Int64.int, time_coll_sec=0.209428}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4508, alloc_bytes=1323743904:Int64.int, copied_bytes=7089928:Int64.int, time_coll_sec=0.006385}, 
                      major=GC{n_collections=8, alloc_bytes=6870264:Int64.int, copied_bytes=346856:Int64.int, time_coll_sec=0.000246}, 
                      promotion={n_promotions=336226, prom_bytes=66288344:Int64.int, mean_prom_time_sec=0.105505}, 
                      global=GC{n_collections=2, alloc_bytes=57059208:Int64.int, copied_bytes=29467760:Int64.int, time_coll_sec=0.209324}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4316, alloc_bytes=1315508672:Int64.int, copied_bytes=6164768:Int64.int, time_coll_sec=0.005676}, 
                      major=GC{n_collections=8, alloc_bytes=5881328:Int64.int, copied_bytes=17880:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=319875, prom_bytes=64230288:Int64.int, mean_prom_time_sec=0.102172}, 
                      global=GC{n_collections=2, alloc_bytes=55623568:Int64.int, copied_bytes=435736:Int64.int, time_coll_sec=0.208968}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4954, alloc_bytes=1460442712:Int64.int, copied_bytes=15533728:Int64.int, time_coll_sec=0.010604}, 
                      major=GC{n_collections=17, alloc_bytes=15570008:Int64.int, copied_bytes=5775048:Int64.int, time_coll_sec=0.003698}, 
                      promotion={n_promotions=338176, prom_bytes=66247464:Int64.int, mean_prom_time_sec=0.107153}, 
                      global=GC{n_collections=2, alloc_bytes=66107096:Int64.int, copied_bytes=7258800:Int64.int, time_coll_sec=0.209642}} ::
GCS{processor=14, 
                      minor=GC{n_collections=3898, alloc_bytes=1256728960:Int64.int, copied_bytes=4904656:Int64.int, time_coll_sec=0.004754}, 
                      major=GC{n_collections=6, alloc_bytes=4643904:Int64.int, copied_bytes=10880:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=319361, prom_bytes=62584656:Int64.int, mean_prom_time_sec=0.091225}, 
                      global=GC{n_collections=2, alloc_bytes=55106824:Int64.int, copied_bytes=9476936:Int64.int, time_coll_sec=0.209230}} ::
GCS{processor=15, 
                      minor=GC{n_collections=3939, alloc_bytes=1287363064:Int64.int, copied_bytes=5516648:Int64.int, time_coll_sec=0.005206}, 
                      major=GC{n_collections=7, alloc_bytes=5298072:Int64.int, copied_bytes=16280:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=345896, prom_bytes=66634584:Int64.int, mean_prom_time_sec=0.103162}, 
                      global=GC{n_collections=2, alloc_bytes=57628024:Int64.int, copied_bytes=843168:Int64.int, time_coll_sec=0.209174}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.622,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72067, alloc_bytes=20295675896:Int64.int, copied_bytes=220239616:Int64.int, time_coll_sec=0.138879}, 
                    major=GC{n_collections=235, alloc_bytes=223808664:Int64.int, copied_bytes=117360696:Int64.int, time_coll_sec=0.140602}, 
                    promotion={n_promotions=5108262, prom_bytes=1018300864:Int64.int, mean_prom_time_sec=1.335606}, 
                    global=GC{n_collections=1, alloc_bytes=533886072:Int64.int, copied_bytes=24964824:Int64.int, time_coll_sec=0.155126}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.447,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37732, alloc_bytes=10383470664:Int64.int, copied_bytes=162003768:Int64.int, time_coll_sec=0.096445}, 
                      major=GC{n_collections=173, alloc_bytes=165168096:Int64.int, copied_bytes=113000176:Int64.int, time_coll_sec=0.133362}, 
                      promotion={n_promotions=2647024, prom_bytes=518090824:Int64.int, mean_prom_time_sec=0.682079}, 
                      global=GC{n_collections=1, alloc_bytes=324548744:Int64.int, copied_bytes=10547320:Int64.int, time_coll_sec=0.129148}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34763, alloc_bytes=10001131056:Int64.int, copied_bytes=58113872:Int64.int, time_coll_sec=0.043883}, 
                      major=GC{n_collections=62, alloc_bytes=58091776:Int64.int, copied_bytes=5687248:Int64.int, time_coll_sec=0.004443}, 
                      promotion={n_promotions=2481724, prom_bytes=500005008:Int64.int, mean_prom_time_sec=0.695300}, 
                      global=GC{n_collections=1, alloc_bytes=213186400:Int64.int, copied_bytes=18192568:Int64.int, time_coll_sec=0.129136}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.370,		gc=GCS{processor=0, 
                      minor=GC{n_collections=24941, alloc_bytes=7082266032:Int64.int, copied_bytes=144589528:Int64.int, time_coll_sec=0.083914}, 
                      major=GC{n_collections=155, alloc_bytes=147795976:Int64.int, copied_bytes=111200440:Int64.int, time_coll_sec=0.135656}, 
                      promotion={n_promotions=1709399, prom_bytes=341448600:Int64.int, mean_prom_time_sec=0.465570}, 
                      global=GC{n_collections=1, alloc_bytes=240290272:Int64.int, copied_bytes=11428208:Int64.int, time_coll_sec=0.080953}} ::
GCS{processor=1, 
                      minor=GC{n_collections=24077, alloc_bytes=6777896560:Int64.int, copied_bytes=35053752:Int64.int, time_coll_sec=0.027419}, 
                      major=GC{n_collections=37, alloc_bytes=34969880:Int64.int, copied_bytes=1337032:Int64.int, time_coll_sec=0.000909}, 
                      promotion={n_promotions=1784046, prom_bytes=351012824:Int64.int, mean_prom_time_sec=0.506160}, 
                      global=GC{n_collections=1, alloc_bytes=147613472:Int64.int, copied_bytes=10278112:Int64.int, time_coll_sec=0.080977}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23236, alloc_bytes=6592842152:Int64.int, copied_bytes=39941224:Int64.int, time_coll_sec=0.029905}, 
                      major=GC{n_collections=43, alloc_bytes=40130752:Int64.int, copied_bytes=5336208:Int64.int, time_coll_sec=0.005582}, 
                      promotion={n_promotions=1639235, prom_bytes=326451552:Int64.int, mean_prom_time_sec=0.470364}, 
                      global=GC{n_collections=1, alloc_bytes=139839864:Int64.int, copied_bytes=9087024:Int64.int, time_coll_sec=0.080959}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.892,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19922, alloc_bytes=5452351544:Int64.int, copied_bytes=138696624:Int64.int, time_coll_sec=0.078298}, 
                      major=GC{n_collections=149, alloc_bytes=141566216:Int64.int, copied_bytes=111968448:Int64.int, time_coll_sec=0.136915}, 
                      promotion={n_promotions=1295882, prom_bytes=259401752:Int64.int, mean_prom_time_sec=0.344167}, 
                      global=GC{n_collections=1, alloc_bytes=208186720:Int64.int, copied_bytes=3832032:Int64.int, time_coll_sec=0.178298}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18378, alloc_bytes=5294374792:Int64.int, copied_bytes=24512496:Int64.int, time_coll_sec=0.019760}, 
                      major=GC{n_collections=26, alloc_bytes=24345312:Int64.int, copied_bytes=211200:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=1418588, prom_bytes=276557576:Int64.int, mean_prom_time_sec=0.385293}, 
                      global=GC{n_collections=1, alloc_bytes=126225408:Int64.int, copied_bytes=186536:Int64.int, time_coll_sec=0.178405}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16689, alloc_bytes=4860624032:Int64.int, copied_bytes=26747536:Int64.int, time_coll_sec=0.020516}, 
                      major=GC{n_collections=28, alloc_bytes=26169992:Int64.int, copied_bytes=2081032:Int64.int, time_coll_sec=0.001449}, 
                      promotion={n_promotions=1237786, prom_bytes=246199848:Int64.int, mean_prom_time_sec=0.356155}, 
                      global=GC{n_collections=1, alloc_bytes=93992504:Int64.int, copied_bytes=6399464:Int64.int, time_coll_sec=0.178405}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17126, alloc_bytes=4896499728:Int64.int, copied_bytes=30239432:Int64.int, time_coll_sec=0.022446}, 
                      major=GC{n_collections=32, alloc_bytes=30270552:Int64.int, copied_bytes=3795176:Int64.int, time_coll_sec=0.004364}, 
                      promotion={n_promotions=1172829, prom_bytes=236420848:Int64.int, mean_prom_time_sec=0.336384}, 
                      global=GC{n_collections=1, alloc_bytes=96688488:Int64.int, copied_bytes=23017536:Int64.int, time_coll_sec=0.178431}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.551,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15106, alloc_bytes=4183113080:Int64.int, copied_bytes=127982136:Int64.int, time_coll_sec=0.071624}, 
                      major=GC{n_collections=137, alloc_bytes=131002320:Int64.int, copied_bytes=109509928:Int64.int, time_coll_sec=0.135296}, 
                      promotion={n_promotions=950352, prom_bytes=191134304:Int64.int, mean_prom_time_sec=0.268917}, 
                      global=GC{n_collections=1, alloc_bytes=184594960:Int64.int, copied_bytes=73952:Int64.int, time_coll_sec=0.107267}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14844, alloc_bytes=4106356032:Int64.int, copied_bytes=22595440:Int64.int, time_coll_sec=0.017559}, 
                      major=GC{n_collections=23, alloc_bytes=21740072:Int64.int, copied_bytes=1743240:Int64.int, time_coll_sec=0.001128}, 
                      promotion={n_promotions=1052310, prom_bytes=207914464:Int64.int, mean_prom_time_sec=0.305245}, 
                      global=GC{n_collections=1, alloc_bytes=87671136:Int64.int, copied_bytes=10041224:Int64.int, time_coll_sec=0.107264}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14349, alloc_bytes=4185297040:Int64.int, copied_bytes=21280416:Int64.int, time_coll_sec=0.016911}, 
                      major=GC{n_collections=23, alloc_bytes=20970448:Int64.int, copied_bytes=304688:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=1014345, prom_bytes=205700264:Int64.int, mean_prom_time_sec=0.297681}, 
                      global=GC{n_collections=1, alloc_bytes=91950472:Int64.int, copied_bytes=15457304:Int64.int, time_coll_sec=0.107125}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13713, alloc_bytes=3954614520:Int64.int, copied_bytes=19376416:Int64.int, time_coll_sec=0.015791}, 
                      major=GC{n_collections=20, alloc_bytes=18749048:Int64.int, copied_bytes=353480:Int64.int, time_coll_sec=0.000274}, 
                      promotion={n_promotions=1063005, prom_bytes=207564672:Int64.int, mean_prom_time_sec=0.309462}, 
                      global=GC{n_collections=1, alloc_bytes=83871368:Int64.int, copied_bytes=1377032:Int64.int, time_coll_sec=0.107231}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14579, alloc_bytes=4145746272:Int64.int, copied_bytes=28577448:Int64.int, time_coll_sec=0.020813}, 
                      major=GC{n_collections=30, alloc_bytes=27824008:Int64.int, copied_bytes=6590936:Int64.int, time_coll_sec=0.004158}, 
                      promotion={n_promotions=1047753, prom_bytes=205810016:Int64.int, mean_prom_time_sec=0.298205}, 
                      global=GC{n_collections=1, alloc_bytes=93754912:Int64.int, copied_bytes=7230376:Int64.int, time_coll_sec=0.107185}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=13454, alloc_bytes=3776727336:Int64.int, copied_bytes=124561096:Int64.int, time_coll_sec=0.069058}, 
                      major=GC{n_collections=134, alloc_bytes=127432128:Int64.int, copied_bytes=108769952:Int64.int, time_coll_sec=0.121111}, 
                      promotion={n_promotions=877708, prom_bytes=174287424:Int64.int, mean_prom_time_sec=0.242845}, 
                      global=GC{n_collections=1, alloc_bytes=175731624:Int64.int, copied_bytes=767992:Int64.int, time_coll_sec=0.200087}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11450, alloc_bytes=3293541968:Int64.int, copied_bytes=16087960:Int64.int, time_coll_sec=0.013521}, 
                      major=GC{n_collections=17, alloc_bytes=16062848:Int64.int, copied_bytes=428720:Int64.int, time_coll_sec=0.000309}, 
                      promotion={n_promotions=803969, prom_bytes=162675224:Int64.int, mean_prom_time_sec=0.232646}, 
                      global=GC{n_collections=1, alloc_bytes=55580848:Int64.int, copied_bytes=29372272:Int64.int, time_coll_sec=0.200085}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11599, alloc_bytes=3372295040:Int64.int, copied_bytes=19069728:Int64.int, time_coll_sec=0.014657}, 
                      major=GC{n_collections=21, alloc_bytes=19014544:Int64.int, copied_bytes=1820240:Int64.int, time_coll_sec=0.001151}, 
                      promotion={n_promotions=866701, prom_bytes=170091808:Int64.int, mean_prom_time_sec=0.249226}, 
                      global=GC{n_collections=1, alloc_bytes=69131816:Int64.int, copied_bytes=1376880:Int64.int, time_coll_sec=0.200044}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11493, alloc_bytes=3398828864:Int64.int, copied_bytes=16128536:Int64.int, time_coll_sec=0.013188}, 
                      major=GC{n_collections=17, alloc_bytes=15545824:Int64.int, copied_bytes=128152:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=901196, prom_bytes=177363688:Int64.int, mean_prom_time_sec=0.252381}, 
                      global=GC{n_collections=1, alloc_bytes=80848584:Int64.int, copied_bytes=40888:Int64.int, time_coll_sec=0.199951}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11497, alloc_bytes=3358581544:Int64.int, copied_bytes=26232016:Int64.int, time_coll_sec=0.018650}, 
                      major=GC{n_collections=28, alloc_bytes=26131280:Int64.int, copied_bytes=7431168:Int64.int, time_coll_sec=0.004686}, 
                      promotion={n_promotions=823824, prom_bytes=162788832:Int64.int, mean_prom_time_sec=0.228336}, 
                      global=GC{n_collections=1, alloc_bytes=67248792:Int64.int, copied_bytes=137536:Int64.int, time_coll_sec=0.200058}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11780, alloc_bytes=3430893616:Int64.int, copied_bytes=16827240:Int64.int, time_coll_sec=0.014048}, 
                      major=GC{n_collections=18, alloc_bytes=16370616:Int64.int, copied_bytes=355032:Int64.int, time_coll_sec=0.000426}, 
                      promotion={n_promotions=855279, prom_bytes=170550192:Int64.int, mean_prom_time_sec=0.255830}, 
                      global=GC{n_collections=1, alloc_bytes=77148752:Int64.int, copied_bytes=2444128:Int64.int, time_coll_sec=0.200064}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.319,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12295, alloc_bytes=3401570864:Int64.int, copied_bytes=121835072:Int64.int, time_coll_sec=0.067472}, 
                      major=GC{n_collections=131, alloc_bytes=125074072:Int64.int, copied_bytes=108927992:Int64.int, time_coll_sec=0.133904}, 
                      promotion={n_promotions=834900, prom_bytes=160235984:Int64.int, mean_prom_time_sec=0.235484}, 
                      global=GC{n_collections=1, alloc_bytes=174779296:Int64.int, copied_bytes=3564272:Int64.int, time_coll_sec=0.222376}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9689, alloc_bytes=2815927136:Int64.int, copied_bytes=18494448:Int64.int, time_coll_sec=0.014776}, 
                      major=GC{n_collections=20, alloc_bytes=18183320:Int64.int, copied_bytes=3331128:Int64.int, time_coll_sec=0.003746}, 
                      promotion={n_promotions=672190, prom_bytes=136178816:Int64.int, mean_prom_time_sec=0.206237}, 
                      global=GC{n_collections=1, alloc_bytes=48912520:Int64.int, copied_bytes=35096:Int64.int, time_coll_sec=0.222343}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8809, alloc_bytes=2501595032:Int64.int, copied_bytes=12863528:Int64.int, time_coll_sec=0.010612}, 
                      major=GC{n_collections=14, alloc_bytes=12700552:Int64.int, copied_bytes=41248:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=536789, prom_bytes=114379632:Int64.int, mean_prom_time_sec=0.160945}, 
                      global=GC{n_collections=1, alloc_bytes=39272392:Int64.int, copied_bytes=200544:Int64.int, time_coll_sec=0.222397}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10192, alloc_bytes=2905401888:Int64.int, copied_bytes=17329072:Int64.int, time_coll_sec=0.013567}, 
                      major=GC{n_collections=19, alloc_bytes=17255016:Int64.int, copied_bytes=1929520:Int64.int, time_coll_sec=0.001238}, 
                      promotion={n_promotions=765229, prom_bytes=149733768:Int64.int, mean_prom_time_sec=0.222805}, 
                      global=GC{n_collections=1, alloc_bytes=72540080:Int64.int, copied_bytes=180872:Int64.int, time_coll_sec=0.222395}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9881, alloc_bytes=2905956296:Int64.int, copied_bytes=14791000:Int64.int, time_coll_sec=0.012325}, 
                      major=GC{n_collections=16, alloc_bytes=14685224:Int64.int, copied_bytes=834112:Int64.int, time_coll_sec=0.000548}, 
                      promotion={n_promotions=698442, prom_bytes=141463048:Int64.int, mean_prom_time_sec=0.199842}, 
                      global=GC{n_collections=1, alloc_bytes=58924520:Int64.int, copied_bytes=958768:Int64.int, time_coll_sec=0.222309}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10395, alloc_bytes=2997411936:Int64.int, copied_bytes=14137792:Int64.int, time_coll_sec=0.012156}, 
                      major=GC{n_collections=15, alloc_bytes=13450184:Int64.int, copied_bytes=41040:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=790029, prom_bytes=154228096:Int64.int, mean_prom_time_sec=0.239431}, 
                      global=GC{n_collections=1, alloc_bytes=69134112:Int64.int, copied_bytes=31059720:Int64.int, time_coll_sec=0.222330}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10929, alloc_bytes=3177509520:Int64.int, copied_bytes=19605672:Int64.int, time_coll_sec=0.014822}, 
                      major=GC{n_collections=20, alloc_bytes=18905928:Int64.int, copied_bytes=2947176:Int64.int, time_coll_sec=0.003343}, 
                      promotion={n_promotions=834297, prom_bytes=162483552:Int64.int, mean_prom_time_sec=0.248600}, 
                      global=GC{n_collections=1, alloc_bytes=77742624:Int64.int, copied_bytes=1864256:Int64.int, time_coll_sec=0.222406}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11115, alloc_bytes=3024011712:Int64.int, copied_bytes=120775792:Int64.int, time_coll_sec=0.066809}, 
                      major=GC{n_collections=130, alloc_bytes=123988240:Int64.int, copied_bytes=108742464:Int64.int, time_coll_sec=0.135258}, 
                      promotion={n_promotions=720637, prom_bytes=141385584:Int64.int, mean_prom_time_sec=0.208384}, 
                      global=GC{n_collections=1, alloc_bytes=175564224:Int64.int, copied_bytes=343192:Int64.int, time_coll_sec=0.180575}} ::
GCS{processor=1, 
                      minor=GC{n_collections=8757, alloc_bytes=2494982752:Int64.int, copied_bytes=14330256:Int64.int, time_coll_sec=0.011400}, 
                      major=GC{n_collections=15, alloc_bytes=13610720:Int64.int, copied_bytes=613056:Int64.int, time_coll_sec=0.000644}, 
                      promotion={n_promotions=621885, prom_bytes=124040240:Int64.int, mean_prom_time_sec=0.179845}, 
                      global=GC{n_collections=1, alloc_bytes=54524832:Int64.int, copied_bytes=289520:Int64.int, time_coll_sec=0.180604}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9445, alloc_bytes=2743510768:Int64.int, copied_bytes=12832792:Int64.int, time_coll_sec=0.011044}, 
                      major=GC{n_collections=13, alloc_bytes=12268344:Int64.int, copied_bytes=182232:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=777618, prom_bytes=147044848:Int64.int, mean_prom_time_sec=0.216029}, 
                      global=GC{n_collections=1, alloc_bytes=66008536:Int64.int, copied_bytes=9675304:Int64.int, time_coll_sec=0.180594}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7942, alloc_bytes=2293853944:Int64.int, copied_bytes=10707160:Int64.int, time_coll_sec=0.009211}, 
                      major=GC{n_collections=11, alloc_bytes=9931000:Int64.int, copied_bytes=27048:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=532377, prom_bytes=109081536:Int64.int, mean_prom_time_sec=0.156549}, 
                      global=GC{n_collections=1, alloc_bytes=39667696:Int64.int, copied_bytes=177736:Int64.int, time_coll_sec=0.180602}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7781, alloc_bytes=2341134448:Int64.int, copied_bytes=16766488:Int64.int, time_coll_sec=0.012336}, 
                      major=GC{n_collections=18, alloc_bytes=16426496:Int64.int, copied_bytes=3055496:Int64.int, time_coll_sec=0.001912}, 
                      promotion={n_promotions=485580, prom_bytes=104130928:Int64.int, mean_prom_time_sec=0.139474}, 
                      global=GC{n_collections=1, alloc_bytes=38827936:Int64.int, copied_bytes=301472:Int64.int, time_coll_sec=0.180605}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8941, alloc_bytes=2559073584:Int64.int, copied_bytes=12337696:Int64.int, time_coll_sec=0.010457}, 
                      major=GC{n_collections=13, alloc_bytes=11817856:Int64.int, copied_bytes=149464:Int64.int, time_coll_sec=0.000196}, 
                      promotion={n_promotions=620347, prom_bytes=125520800:Int64.int, mean_prom_time_sec=0.179697}, 
                      global=GC{n_collections=1, alloc_bytes=53462224:Int64.int, copied_bytes=229016:Int64.int, time_coll_sec=0.180614}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9736, alloc_bytes=2734391504:Int64.int, copied_bytes=12618016:Int64.int, time_coll_sec=0.010973}, 
                      major=GC{n_collections=13, alloc_bytes=12278552:Int64.int, copied_bytes=26176:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=746228, prom_bytes=144130912:Int64.int, mean_prom_time_sec=0.212356}, 
                      global=GC{n_collections=1, alloc_bytes=64138384:Int64.int, copied_bytes=24378288:Int64.int, time_coll_sec=0.180632}} ::
GCS{processor=7, 
                      minor=GC{n_collections=8624, alloc_bytes=2575671008:Int64.int, copied_bytes=18025880:Int64.int, time_coll_sec=0.013224}, 
                      major=GC{n_collections=19, alloc_bytes=17710896:Int64.int, copied_bytes=4494640:Int64.int, time_coll_sec=0.004167}, 
                      promotion={n_promotions=630103, prom_bytes=124334664:Int64.int, mean_prom_time_sec=0.185619}, 
                      global=GC{n_collections=1, alloc_bytes=51594304:Int64.int, copied_bytes=545848:Int64.int, time_coll_sec=0.180550}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.106,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9766, alloc_bytes=2688650752:Int64.int, copied_bytes=119794992:Int64.int, time_coll_sec=0.065570}, 
                      major=GC{n_collections=129, alloc_bytes=122700280:Int64.int, copied_bytes=109071592:Int64.int, time_coll_sec=0.136161}, 
                      promotion={n_promotions=570228, prom_bytes=115291192:Int64.int, mean_prom_time_sec=0.165231}, 
                      global=GC{n_collections=1, alloc_bytes=151619120:Int64.int, copied_bytes=331568:Int64.int, time_coll_sec=0.231399}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7899, alloc_bytes=2277146184:Int64.int, copied_bytes=10982800:Int64.int, time_coll_sec=0.009503}, 
                      major=GC{n_collections=12, alloc_bytes=10982472:Int64.int, copied_bytes=33672:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=583324, prom_bytes=116300960:Int64.int, mean_prom_time_sec=0.168556}, 
                      global=GC{n_collections=1, alloc_bytes=44052128:Int64.int, copied_bytes=32223424:Int64.int, time_coll_sec=0.231387}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7730, alloc_bytes=2227665776:Int64.int, copied_bytes=9889808:Int64.int, time_coll_sec=0.008665}, 
                      major=GC{n_collections=11, alloc_bytes=9888168:Int64.int, copied_bytes=86936:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=589330, prom_bytes=114242480:Int64.int, mean_prom_time_sec=0.166011}, 
                      global=GC{n_collections=1, alloc_bytes=48718064:Int64.int, copied_bytes=33144:Int64.int, time_coll_sec=0.231404}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8036, alloc_bytes=2399390032:Int64.int, copied_bytes=10943072:Int64.int, time_coll_sec=0.009503}, 
                      major=GC{n_collections=11, alloc_bytes=10405200:Int64.int, copied_bytes=280792:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=659541, prom_bytes=125721568:Int64.int, mean_prom_time_sec=0.186713}, 
                      global=GC{n_collections=1, alloc_bytes=53375296:Int64.int, copied_bytes=3347344:Int64.int, time_coll_sec=0.231451}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6632, alloc_bytes=2083831808:Int64.int, copied_bytes=10947600:Int64.int, time_coll_sec=0.009362}, 
                      major=GC{n_collections=12, alloc_bytes=10564624:Int64.int, copied_bytes=595664:Int64.int, time_coll_sec=0.000399}, 
                      promotion={n_promotions=442861, prom_bytes=95062936:Int64.int, mean_prom_time_sec=0.128446}, 
                      global=GC{n_collections=1, alloc_bytes=32970120:Int64.int, copied_bytes=120792:Int64.int, time_coll_sec=0.231411}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8742, alloc_bytes=2403385808:Int64.int, copied_bytes=22228960:Int64.int, time_coll_sec=0.015108}, 
                      major=GC{n_collections=24, alloc_bytes=22132096:Int64.int, copied_bytes=6890232:Int64.int, time_coll_sec=0.005991}, 
                      promotion={n_promotions=576354, prom_bytes=113638144:Int64.int, mean_prom_time_sec=0.170520}, 
                      global=GC{n_collections=1, alloc_bytes=52625432:Int64.int, copied_bytes=345696:Int64.int, time_coll_sec=0.231414}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7701, alloc_bytes=2229188320:Int64.int, copied_bytes=9702344:Int64.int, time_coll_sec=0.008473}, 
                      major=GC{n_collections=10, alloc_bytes=8990008:Int64.int, copied_bytes=21304:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=587841, prom_bytes=113973176:Int64.int, mean_prom_time_sec=0.167847}, 
                      global=GC{n_collections=1, alloc_bytes=51230392:Int64.int, copied_bytes=322104:Int64.int, time_coll_sec=0.231402}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7956, alloc_bytes=2308780968:Int64.int, copied_bytes=11718232:Int64.int, time_coll_sec=0.010007}, 
                      major=GC{n_collections=13, alloc_bytes=11520256:Int64.int, copied_bytes=425720:Int64.int, time_coll_sec=0.000424}, 
                      promotion={n_promotions=601735, prom_bytes=118200664:Int64.int, mean_prom_time_sec=0.171296}, 
                      global=GC{n_collections=1, alloc_bytes=48983200:Int64.int, copied_bytes=63128:Int64.int, time_coll_sec=0.231263}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7714, alloc_bytes=2214515344:Int64.int, copied_bytes=12601136:Int64.int, time_coll_sec=0.010317}, 
                      major=GC{n_collections=14, alloc_bytes=12319328:Int64.int, copied_bytes=1275704:Int64.int, time_coll_sec=0.000821}, 
                      promotion={n_promotions=525457, prom_bytes=105851368:Int64.int, mean_prom_time_sec=0.143816}, 
                      global=GC{n_collections=1, alloc_bytes=34973216:Int64.int, copied_bytes=165168:Int64.int, time_coll_sec=0.231417}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.924,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8972, alloc_bytes=2487291328:Int64.int, copied_bytes=119678384:Int64.int, time_coll_sec=0.065188}, 
                      major=GC{n_collections=129, alloc_bytes=122903184:Int64.int, copied_bytes=109840840:Int64.int, time_coll_sec=0.127510}, 
                      promotion={n_promotions=560360, prom_bytes=109111512:Int64.int, mean_prom_time_sec=0.157261}, 
                      global=GC{n_collections=1, alloc_bytes=148392768:Int64.int, copied_bytes=123008:Int64.int, time_coll_sec=0.117672}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7859, alloc_bytes=2257485536:Int64.int, copied_bytes=16364232:Int64.int, time_coll_sec=0.012064}, 
                      major=GC{n_collections=18, alloc_bytes=16335664:Int64.int, copied_bytes=3601976:Int64.int, time_coll_sec=0.003776}, 
                      promotion={n_promotions=555502, prom_bytes=109933120:Int64.int, mean_prom_time_sec=0.166975}, 
                      global=GC{n_collections=1, alloc_bytes=51655480:Int64.int, copied_bytes=7728064:Int64.int, time_coll_sec=0.117670}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6347, alloc_bytes=1888201056:Int64.int, copied_bytes=8229296:Int64.int, time_coll_sec=0.007289}, 
                      major=GC{n_collections=9, alloc_bytes=8206776:Int64.int, copied_bytes=25048:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=475061, prom_bytes=93594920:Int64.int, mean_prom_time_sec=0.139496}, 
                      global=GC{n_collections=1, alloc_bytes=37776880:Int64.int, copied_bytes=341608:Int64.int, time_coll_sec=0.117668}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7142, alloc_bytes=2107594008:Int64.int, copied_bytes=12308232:Int64.int, time_coll_sec=0.009900}, 
                      major=GC{n_collections=13, alloc_bytes=11649376:Int64.int, copied_bytes=2002448:Int64.int, time_coll_sec=0.001551}, 
                      promotion={n_promotions=572306, prom_bytes=108821736:Int64.int, mean_prom_time_sec=0.169925}, 
                      global=GC{n_collections=1, alloc_bytes=47840592:Int64.int, copied_bytes=21872:Int64.int, time_coll_sec=0.117558}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7296, alloc_bytes=2131960176:Int64.int, copied_bytes=10419760:Int64.int, time_coll_sec=0.009287}, 
                      major=GC{n_collections=11, alloc_bytes=10397160:Int64.int, copied_bytes=210648:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=532979, prom_bytes=105742160:Int64.int, mean_prom_time_sec=0.152873}, 
                      global=GC{n_collections=1, alloc_bytes=42419080:Int64.int, copied_bytes=11852472:Int64.int, time_coll_sec=0.117731}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6042, alloc_bytes=1783742640:Int64.int, copied_bytes=13187872:Int64.int, time_coll_sec=0.009605}, 
                      major=GC{n_collections=14, alloc_bytes=12494048:Int64.int, copied_bytes=2813080:Int64.int, time_coll_sec=0.003368}, 
                      promotion={n_promotions=370554, prom_bytes=77579232:Int64.int, mean_prom_time_sec=0.111382}, 
                      global=GC{n_collections=1, alloc_bytes=25560408:Int64.int, copied_bytes=157000:Int64.int, time_coll_sec=0.117669}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6936, alloc_bytes=1995416440:Int64.int, copied_bytes=9575448:Int64.int, time_coll_sec=0.008327}, 
                      major=GC{n_collections=10, alloc_bytes=8986736:Int64.int, copied_bytes=19720:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=497083, prom_bytes=100202432:Int64.int, mean_prom_time_sec=0.146443}, 
                      global=GC{n_collections=1, alloc_bytes=42219880:Int64.int, copied_bytes=2262240:Int64.int, time_coll_sec=0.117673}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6504, alloc_bytes=1909940704:Int64.int, copied_bytes=9019848:Int64.int, time_coll_sec=0.007796}, 
                      major=GC{n_collections=10, alloc_bytes=8875432:Int64.int, copied_bytes=23712:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=426672, prom_bytes=89588912:Int64.int, mean_prom_time_sec=0.127212}, 
                      global=GC{n_collections=1, alloc_bytes=26610944:Int64.int, copied_bytes=14436056:Int64.int, time_coll_sec=0.117616}} ::
GCS{processor=8, 
                      minor=GC{n_collections=7324, alloc_bytes=2147605408:Int64.int, copied_bytes=9764048:Int64.int, time_coll_sec=0.008979}, 
                      major=GC{n_collections=11, alloc_bytes=9789632:Int64.int, copied_bytes=252144:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=553143, prom_bytes=108542768:Int64.int, mean_prom_time_sec=0.160705}, 
                      global=GC{n_collections=1, alloc_bytes=46307080:Int64.int, copied_bytes=119992:Int64.int, time_coll_sec=0.117559}} ::
GCS{processor=9, 
                      minor=GC{n_collections=7410, alloc_bytes=2182526248:Int64.int, copied_bytes=9938096:Int64.int, time_coll_sec=0.008867}, 
                      major=GC{n_collections=10, alloc_bytes=9439072:Int64.int, copied_bytes=30224:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=593440, prom_bytes=115148624:Int64.int, mean_prom_time_sec=0.171293}, 
                      global=GC{n_collections=1, alloc_bytes=48845096:Int64.int, copied_bytes=398688:Int64.int, time_coll_sec=0.117585}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.918,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8732, alloc_bytes=2411966872:Int64.int, copied_bytes=122911064:Int64.int, time_coll_sec=0.066443}, 
                      major=GC{n_collections=132, alloc_bytes=125794384:Int64.int, copied_bytes=111649712:Int64.int, time_coll_sec=0.138034}, 
                      promotion={n_promotions=517306, prom_bytes=101995888:Int64.int, mean_prom_time_sec=0.148143}, 
                      global=GC{n_collections=1, alloc_bytes=146983344:Int64.int, copied_bytes=2460880:Int64.int, time_coll_sec=0.182828}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5954, alloc_bytes=1834327616:Int64.int, copied_bytes=7584920:Int64.int, time_coll_sec=0.006891}, 
                      major=GC{n_collections=8, alloc_bytes=7227680:Int64.int, copied_bytes=25600:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=471709, prom_bytes=91252768:Int64.int, mean_prom_time_sec=0.138456}, 
                      global=GC{n_collections=1, alloc_bytes=38664056:Int64.int, copied_bytes=411008:Int64.int, time_coll_sec=0.182827}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6270, alloc_bytes=1887404512:Int64.int, copied_bytes=8353936:Int64.int, time_coll_sec=0.007602}, 
                      major=GC{n_collections=9, alloc_bytes=8314184:Int64.int, copied_bytes=53616:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=503963, prom_bytes=97306552:Int64.int, mean_prom_time_sec=0.153996}, 
                      global=GC{n_collections=1, alloc_bytes=45125488:Int64.int, copied_bytes=54800:Int64.int, time_coll_sec=0.182746}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6307, alloc_bytes=1831290376:Int64.int, copied_bytes=10689352:Int64.int, time_coll_sec=0.008692}, 
                      major=GC{n_collections=12, alloc_bytes=10504776:Int64.int, copied_bytes=1408360:Int64.int, time_coll_sec=0.000931}, 
                      promotion={n_promotions=488993, prom_bytes=94142168:Int64.int, mean_prom_time_sec=0.140382}, 
                      global=GC{n_collections=1, alloc_bytes=40427664:Int64.int, copied_bytes=5826344:Int64.int, time_coll_sec=0.182727}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6546, alloc_bytes=1908724008:Int64.int, copied_bytes=13499528:Int64.int, time_coll_sec=0.010390}, 
                      major=GC{n_collections=15, alloc_bytes=13440488:Int64.int, copied_bytes=3473168:Int64.int, time_coll_sec=0.002195}, 
                      promotion={n_promotions=457911, prom_bytes=90123944:Int64.int, mean_prom_time_sec=0.130114}, 
                      global=GC{n_collections=1, alloc_bytes=36638848:Int64.int, copied_bytes=231024:Int64.int, time_coll_sec=0.182747}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7024, alloc_bytes=1981864568:Int64.int, copied_bytes=9532344:Int64.int, time_coll_sec=0.008400}, 
                      major=GC{n_collections=11, alloc_bytes=9529464:Int64.int, copied_bytes=25312:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=488394, prom_bytes=98240328:Int64.int, mean_prom_time_sec=0.148106}, 
                      global=GC{n_collections=1, alloc_bytes=41274744:Int64.int, copied_bytes=331000:Int64.int, time_coll_sec=0.182747}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6001, alloc_bytes=1728621168:Int64.int, copied_bytes=8676040:Int64.int, time_coll_sec=0.007611}, 
                      major=GC{n_collections=9, alloc_bytes=8500536:Int64.int, copied_bytes=14824:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=367357, prom_bytes=79593632:Int64.int, mean_prom_time_sec=0.114757}, 
                      global=GC{n_collections=1, alloc_bytes=21653320:Int64.int, copied_bytes=25188992:Int64.int, time_coll_sec=0.182784}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6737, alloc_bytes=1923678064:Int64.int, copied_bytes=9769352:Int64.int, time_coll_sec=0.008369}, 
                      major=GC{n_collections=11, alloc_bytes=9784344:Int64.int, copied_bytes=77992:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=515511, prom_bytes=99875920:Int64.int, mean_prom_time_sec=0.150772}, 
                      global=GC{n_collections=1, alloc_bytes=41973160:Int64.int, copied_bytes=2141856:Int64.int, time_coll_sec=0.182736}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6776, alloc_bytes=1970616864:Int64.int, copied_bytes=10996408:Int64.int, time_coll_sec=0.009569}, 
                      major=GC{n_collections=12, alloc_bytes=10628240:Int64.int, copied_bytes=491240:Int64.int, time_coll_sec=0.000333}, 
                      promotion={n_promotions=481414, prom_bytes=97261664:Int64.int, mean_prom_time_sec=0.141505}, 
                      global=GC{n_collections=1, alloc_bytes=42942192:Int64.int, copied_bytes=77328:Int64.int, time_coll_sec=0.182703}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5749, alloc_bytes=1740264840:Int64.int, copied_bytes=7932240:Int64.int, time_coll_sec=0.007032}, 
                      major=GC{n_collections=9, alloc_bytes=7816712:Int64.int, copied_bytes=136000:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=446028, prom_bytes=86941072:Int64.int, mean_prom_time_sec=0.130258}, 
                      global=GC{n_collections=1, alloc_bytes=35171320:Int64.int, copied_bytes=171544:Int64.int, time_coll_sec=0.182745}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6251, alloc_bytes=1743171456:Int64.int, copied_bytes=8613232:Int64.int, time_coll_sec=0.007680}, 
                      major=GC{n_collections=9, alloc_bytes=7889128:Int64.int, copied_bytes=19040:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=401200, prom_bytes=82893608:Int64.int, mean_prom_time_sec=0.121910}, 
                      global=GC{n_collections=1, alloc_bytes=27300488:Int64.int, copied_bytes=25168:Int64.int, time_coll_sec=0.182763}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.800,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8110, alloc_bytes=2229891192:Int64.int, copied_bytes=127763480:Int64.int, time_coll_sec=0.068943}, 
                      major=GC{n_collections=137, alloc_bytes=130638384:Int64.int, copied_bytes=115439456:Int64.int, time_coll_sec=0.140473}, 
                      promotion={n_promotions=384932, prom_bytes=81991816:Int64.int, mean_prom_time_sec=0.119306}, 
                      global=GC{n_collections=1, alloc_bytes=137827560:Int64.int, copied_bytes=61960:Int64.int, time_coll_sec=0.095951}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6585, alloc_bytes=1820757672:Int64.int, copied_bytes=8701528:Int64.int, time_coll_sec=0.007919}, 
                      major=GC{n_collections=10, alloc_bytes=8544960:Int64.int, copied_bytes=29512:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=469098, prom_bytes=92369264:Int64.int, mean_prom_time_sec=0.146238}, 
                      global=GC{n_collections=1, alloc_bytes=38292000:Int64.int, copied_bytes=1747384:Int64.int, time_coll_sec=0.095941}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6035, alloc_bytes=1791109000:Int64.int, copied_bytes=8749504:Int64.int, time_coll_sec=0.007694}, 
                      major=GC{n_collections=10, alloc_bytes=8585600:Int64.int, copied_bytes=145976:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=477787, prom_bytes=92719440:Int64.int, mean_prom_time_sec=0.143033}, 
                      global=GC{n_collections=1, alloc_bytes=35535248:Int64.int, copied_bytes=12514096:Int64.int, time_coll_sec=0.096008}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4669, alloc_bytes=1424168856:Int64.int, copied_bytes=6844472:Int64.int, time_coll_sec=0.006075}, 
                      major=GC{n_collections=8, alloc_bytes=6722208:Int64.int, copied_bytes=151424:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=286038, prom_bytes=61635440:Int64.int, mean_prom_time_sec=0.093790}, 
                      global=GC{n_collections=1, alloc_bytes=19569528:Int64.int, copied_bytes=8238400:Int64.int, time_coll_sec=0.096060}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6445, alloc_bytes=1866122792:Int64.int, copied_bytes=10063592:Int64.int, time_coll_sec=0.008868}, 
                      major=GC{n_collections=11, alloc_bytes=10057664:Int64.int, copied_bytes=132168:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=483285, prom_bytes=94826720:Int64.int, mean_prom_time_sec=0.147504}, 
                      global=GC{n_collections=1, alloc_bytes=44907232:Int64.int, copied_bytes=2918264:Int64.int, time_coll_sec=0.096041}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5826, alloc_bytes=1726974800:Int64.int, copied_bytes=7877760:Int64.int, time_coll_sec=0.007034}, 
                      major=GC{n_collections=8, alloc_bytes=7566424:Int64.int, copied_bytes=26688:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=436285, prom_bytes=86055888:Int64.int, mean_prom_time_sec=0.133616}, 
                      global=GC{n_collections=1, alloc_bytes=29455816:Int64.int, copied_bytes=12540544:Int64.int, time_coll_sec=0.096046}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5930, alloc_bytes=1720760856:Int64.int, copied_bytes=9824120:Int64.int, time_coll_sec=0.007989}, 
                      major=GC{n_collections=11, alloc_bytes=9540936:Int64.int, copied_bytes=1341544:Int64.int, time_coll_sec=0.000891}, 
                      promotion={n_promotions=441240, prom_bytes=85634336:Int64.int, mean_prom_time_sec=0.139021}, 
                      global=GC{n_collections=1, alloc_bytes=38067904:Int64.int, copied_bytes=198440:Int64.int, time_coll_sec=0.096053}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6032, alloc_bytes=1752266424:Int64.int, copied_bytes=8422128:Int64.int, time_coll_sec=0.007579}, 
                      major=GC{n_collections=9, alloc_bytes=7767960:Int64.int, copied_bytes=18344:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=468229, prom_bytes=90762040:Int64.int, mean_prom_time_sec=0.148309}, 
                      global=GC{n_collections=1, alloc_bytes=41126992:Int64.int, copied_bytes=108368:Int64.int, time_coll_sec=0.096056}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5795, alloc_bytes=1718065152:Int64.int, copied_bytes=7750416:Int64.int, time_coll_sec=0.007189}, 
                      major=GC{n_collections=9, alloc_bytes=7645120:Int64.int, copied_bytes=15040:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=435491, prom_bytes=85474256:Int64.int, mean_prom_time_sec=0.129424}, 
                      global=GC{n_collections=1, alloc_bytes=35149848:Int64.int, copied_bytes=301752:Int64.int, time_coll_sec=0.096027}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5563, alloc_bytes=1668771064:Int64.int, copied_bytes=6961512:Int64.int, time_coll_sec=0.006425}, 
                      major=GC{n_collections=8, alloc_bytes=6787264:Int64.int, copied_bytes=15744:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=440378, prom_bytes=85065400:Int64.int, mean_prom_time_sec=0.134710}, 
                      global=GC{n_collections=1, alloc_bytes=36516960:Int64.int, copied_bytes=6072:Int64.int, time_coll_sec=0.095975}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5958, alloc_bytes=1735945440:Int64.int, copied_bytes=8006888:Int64.int, time_coll_sec=0.007301}, 
                      major=GC{n_collections=9, alloc_bytes=7666520:Int64.int, copied_bytes=20456:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=433262, prom_bytes=85825696:Int64.int, mean_prom_time_sec=0.130488}, 
                      global=GC{n_collections=1, alloc_bytes=33819888:Int64.int, copied_bytes=1504:Int64.int, time_coll_sec=0.095874}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5806, alloc_bytes=1587618752:Int64.int, copied_bytes=7770368:Int64.int, time_coll_sec=0.007066}, 
                      major=GC{n_collections=9, alloc_bytes=7782944:Int64.int, copied_bytes=22864:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=386592, prom_bytes=77368320:Int64.int, mean_prom_time_sec=0.119037}, 
                      global=GC{n_collections=1, alloc_bytes=24778888:Int64.int, copied_bytes=374208:Int64.int, time_coll_sec=0.095978}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.800,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7248, alloc_bytes=1978696888:Int64.int, copied_bytes=115275688:Int64.int, time_coll_sec=0.062578}, 
                      major=GC{n_collections=124, alloc_bytes=118249904:Int64.int, copied_bytes=108734616:Int64.int, time_coll_sec=0.136264}, 
                      promotion={n_promotions=419664, prom_bytes=82730568:Int64.int, mean_prom_time_sec=0.125194}, 
                      global=GC{n_collections=1, alloc_bytes=140802896:Int64.int, copied_bytes=10648:Int64.int, time_coll_sec=0.154007}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5213, alloc_bytes=1564434384:Int64.int, copied_bytes=7667048:Int64.int, time_coll_sec=0.006772}, 
                      major=GC{n_collections=8, alloc_bytes=7308360:Int64.int, copied_bytes=282816:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=405391, prom_bytes=79494048:Int64.int, mean_prom_time_sec=0.122207}, 
                      global=GC{n_collections=1, alloc_bytes=31567088:Int64.int, copied_bytes=791312:Int64.int, time_coll_sec=0.154011}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4679, alloc_bytes=1456691528:Int64.int, copied_bytes=6095432:Int64.int, time_coll_sec=0.005713}, 
                      major=GC{n_collections=6, alloc_bytes=5300528:Int64.int, copied_bytes=461016:Int64.int, time_coll_sec=0.000307}, 
                      promotion={n_promotions=382559, prom_bytes=73109576:Int64.int, mean_prom_time_sec=0.111271}, 
                      global=GC{n_collections=1, alloc_bytes=27567072:Int64.int, copied_bytes=1913296:Int64.int, time_coll_sec=0.154076}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4774, alloc_bytes=1423359112:Int64.int, copied_bytes=6772728:Int64.int, time_coll_sec=0.006188}, 
                      major=GC{n_collections=7, alloc_bytes=5998672:Int64.int, copied_bytes=14680:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=277900, prom_bytes=61256104:Int64.int, mean_prom_time_sec=0.095292}, 
                      global=GC{n_collections=1, alloc_bytes=22394256:Int64.int, copied_bytes=4405584:Int64.int, time_coll_sec=0.153890}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5822, alloc_bytes=1754970184:Int64.int, copied_bytes=7834536:Int64.int, time_coll_sec=0.007701}, 
                      major=GC{n_collections=8, alloc_bytes=7177744:Int64.int, copied_bytes=115168:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=481284, prom_bytes=92494032:Int64.int, mean_prom_time_sec=0.138450}, 
                      global=GC{n_collections=1, alloc_bytes=40438184:Int64.int, copied_bytes=6338512:Int64.int, time_coll_sec=0.153993}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5906, alloc_bytes=1674814160:Int64.int, copied_bytes=12491176:Int64.int, time_coll_sec=0.009182}, 
                      major=GC{n_collections=13, alloc_bytes=12081208:Int64.int, copied_bytes=3390288:Int64.int, time_coll_sec=0.003957}, 
                      promotion={n_promotions=419559, prom_bytes=81758952:Int64.int, mean_prom_time_sec=0.126817}, 
                      global=GC{n_collections=1, alloc_bytes=33854984:Int64.int, copied_bytes=593088:Int64.int, time_coll_sec=0.154009}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5460, alloc_bytes=1636875784:Int64.int, copied_bytes=12450304:Int64.int, time_coll_sec=0.009133}, 
                      major=GC{n_collections=13, alloc_bytes=11772528:Int64.int, copied_bytes=3245144:Int64.int, time_coll_sec=0.003614}, 
                      promotion={n_promotions=361300, prom_bytes=73572016:Int64.int, mean_prom_time_sec=0.109745}, 
                      global=GC{n_collections=1, alloc_bytes=28287048:Int64.int, copied_bytes=315976:Int64.int, time_coll_sec=0.154079}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5470, alloc_bytes=1592833312:Int64.int, copied_bytes=7968600:Int64.int, time_coll_sec=0.007272}, 
                      major=GC{n_collections=9, alloc_bytes=7729624:Int64.int, copied_bytes=134760:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=400378, prom_bytes=79960816:Int64.int, mean_prom_time_sec=0.129244}, 
                      global=GC{n_collections=1, alloc_bytes=36571672:Int64.int, copied_bytes=553856:Int64.int, time_coll_sec=0.154081}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5452, alloc_bytes=1661420288:Int64.int, copied_bytes=10256792:Int64.int, time_coll_sec=0.008555}, 
                      major=GC{n_collections=11, alloc_bytes=10169232:Int64.int, copied_bytes=2102600:Int64.int, time_coll_sec=0.001464}, 
                      promotion={n_promotions=439216, prom_bytes=83870312:Int64.int, mean_prom_time_sec=0.128332}, 
                      global=GC{n_collections=1, alloc_bytes=38709752:Int64.int, copied_bytes=109976:Int64.int, time_coll_sec=0.154007}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5509, alloc_bytes=1642798008:Int64.int, copied_bytes=6832840:Int64.int, time_coll_sec=0.006385}, 
                      major=GC{n_collections=8, alloc_bytes=6783944:Int64.int, copied_bytes=13528:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=415453, prom_bytes=80942720:Int64.int, mean_prom_time_sec=0.120948}, 
                      global=GC{n_collections=1, alloc_bytes=31364424:Int64.int, copied_bytes=3309536:Int64.int, time_coll_sec=0.154079}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5417, alloc_bytes=1570156264:Int64.int, copied_bytes=7453984:Int64.int, time_coll_sec=0.006737}, 
                      major=GC{n_collections=8, alloc_bytes=6747920:Int64.int, copied_bytes=22992:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=392380, prom_bytes=78228624:Int64.int, mean_prom_time_sec=0.123101}, 
                      global=GC{n_collections=1, alloc_bytes=33835496:Int64.int, copied_bytes=86176:Int64.int, time_coll_sec=0.153825}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4634, alloc_bytes=1409599640:Int64.int, copied_bytes=7125272:Int64.int, time_coll_sec=0.006306}, 
                      major=GC{n_collections=7, alloc_bytes=6615600:Int64.int, copied_bytes=136768:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=321940, prom_bytes=65832712:Int64.int, mean_prom_time_sec=0.097135}, 
                      global=GC{n_collections=1, alloc_bytes=16528928:Int64.int, copied_bytes=19468896:Int64.int, time_coll_sec=0.154091}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5933, alloc_bytes=1719496912:Int64.int, copied_bytes=8927312:Int64.int, time_coll_sec=0.008154}, 
                      major=GC{n_collections=10, alloc_bytes=8675360:Int64.int, copied_bytes=300056:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=426065, prom_bytes=84822048:Int64.int, mean_prom_time_sec=0.129023}, 
                      global=GC{n_collections=1, alloc_bytes=38572392:Int64.int, copied_bytes=2259472:Int64.int, time_coll_sec=0.153989}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.476,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6399, alloc_bytes=1927720216:Int64.int, copied_bytes=117017288:Int64.int, time_coll_sec=0.063388}, 
                      major=GC{n_collections=137, alloc_bytes=120371440:Int64.int, copied_bytes=110496104:Int64.int, time_coll_sec=0.136914}, 
                      promotion={n_promotions=393884, prom_bytes=78387496:Int64.int, mean_prom_time_sec=0.120066}, 
                      global=GC{n_collections=17, alloc_bytes=213618512:Int64.int, copied_bytes=31041928:Int64.int, time_coll_sec=0.860631}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4381, alloc_bytes=1491927192:Int64.int, copied_bytes=6083608:Int64.int, time_coll_sec=0.005653}, 
                      major=GC{n_collections=20, alloc_bytes=6106544:Int64.int, copied_bytes=25424:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=372835, prom_bytes=73690512:Int64.int, mean_prom_time_sec=0.108832}, 
                      global=GC{n_collections=17, alloc_bytes=88425888:Int64.int, copied_bytes=17768632:Int64.int, time_coll_sec=0.861224}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4447, alloc_bytes=1534761536:Int64.int, copied_bytes=6517408:Int64.int, time_coll_sec=0.005971}, 
                      major=GC{n_collections=20, alloc_bytes=6543672:Int64.int, copied_bytes=82920:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=429741, prom_bytes=81187256:Int64.int, mean_prom_time_sec=0.121791}, 
                      global=GC{n_collections=17, alloc_bytes=95698032:Int64.int, copied_bytes=18110112:Int64.int, time_coll_sec=0.860147}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3683, alloc_bytes=1360770248:Int64.int, copied_bytes=5544208:Int64.int, time_coll_sec=0.005025}, 
                      major=GC{n_collections=20, alloc_bytes=5560864:Int64.int, copied_bytes=18712:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=255476, prom_bytes=56955464:Int64.int, mean_prom_time_sec=0.076396}, 
                      global=GC{n_collections=17, alloc_bytes=71012656:Int64.int, copied_bytes=16133712:Int64.int, time_coll_sec=0.861367}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4803, alloc_bytes=1574340792:Int64.int, copied_bytes=11935320:Int64.int, time_coll_sec=0.009555}, 
                      major=GC{n_collections=20, alloc_bytes=11100472:Int64.int, copied_bytes=2888928:Int64.int, time_coll_sec=0.001949}, 
                      promotion={n_promotions=362249, prom_bytes=73932528:Int64.int, mean_prom_time_sec=0.112425}, 
                      global=GC{n_collections=17, alloc_bytes=237021264:Int64.int, copied_bytes=183927152:Int64.int, time_coll_sec=0.874051}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4126, alloc_bytes=1449669344:Int64.int, copied_bytes=5289336:Int64.int, time_coll_sec=0.005107}, 
                      major=GC{n_collections=20, alloc_bytes=5309392:Int64.int, copied_bytes=22632:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=375683, prom_bytes=72257768:Int64.int, mean_prom_time_sec=0.106394}, 
                      global=GC{n_collections=17, alloc_bytes=98742104:Int64.int, copied_bytes=29521776:Int64.int, time_coll_sec=0.861129}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4633, alloc_bytes=1578457672:Int64.int, copied_bytes=6856680:Int64.int, time_coll_sec=0.006256}, 
                      major=GC{n_collections=21, alloc_bytes=6876408:Int64.int, copied_bytes=21944:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=412630, prom_bytes=81095352:Int64.int, mean_prom_time_sec=0.119267}, 
                      global=GC{n_collections=17, alloc_bytes=136680160:Int64.int, copied_bytes=58917416:Int64.int, time_coll_sec=0.861305}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4105, alloc_bytes=1476356072:Int64.int, copied_bytes=5775608:Int64.int, time_coll_sec=0.005448}, 
                      major=GC{n_collections=21, alloc_bytes=5808024:Int64.int, copied_bytes=34616:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=402368, prom_bytes=77251576:Int64.int, mean_prom_time_sec=0.118934}, 
                      global=GC{n_collections=17, alloc_bytes=76172640:Int64.int, copied_bytes=2172112:Int64.int, time_coll_sec=0.860518}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4894, alloc_bytes=1573098768:Int64.int, copied_bytes=12598816:Int64.int, time_coll_sec=0.009739}, 
                      major=GC{n_collections=20, alloc_bytes=12600944:Int64.int, copied_bytes=4550472:Int64.int, time_coll_sec=0.003052}, 
                      promotion={n_promotions=384847, prom_bytes=74136728:Int64.int, mean_prom_time_sec=0.113999}, 
                      global=GC{n_collections=17, alloc_bytes=161309120:Int64.int, copied_bytes=96458896:Int64.int, time_coll_sec=0.876663}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4363, alloc_bytes=1503653656:Int64.int, copied_bytes=5629376:Int64.int, time_coll_sec=0.005408}, 
                      major=GC{n_collections=20, alloc_bytes=5644008:Int64.int, copied_bytes=16688:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=408811, prom_bytes=77769480:Int64.int, mean_prom_time_sec=0.116666}, 
                      global=GC{n_collections=17, alloc_bytes=99799016:Int64.int, copied_bytes=25348256:Int64.int, time_coll_sec=0.860381}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4104, alloc_bytes=1431321992:Int64.int, copied_bytes=6363944:Int64.int, time_coll_sec=0.005634}, 
                      major=GC{n_collections=19, alloc_bytes=6397496:Int64.int, copied_bytes=620776:Int64.int, time_coll_sec=0.000461}, 
                      promotion={n_promotions=353511, prom_bytes=69186936:Int64.int, mean_prom_time_sec=0.099303}, 
                      global=GC{n_collections=17, alloc_bytes=135533344:Int64.int, copied_bytes=68614416:Int64.int, time_coll_sec=0.862431}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3833, alloc_bytes=1368223680:Int64.int, copied_bytes=4782472:Int64.int, time_coll_sec=0.004668}, 
                      major=GC{n_collections=19, alloc_bytes=4796168:Int64.int, copied_bytes=16024:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=321824, prom_bytes=64373864:Int64.int, mean_prom_time_sec=0.091413}, 
                      global=GC{n_collections=17, alloc_bytes=91606944:Int64.int, copied_bytes=29837264:Int64.int, time_coll_sec=0.861576}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4168, alloc_bytes=1450076488:Int64.int, copied_bytes=5780144:Int64.int, time_coll_sec=0.005847}, 
                      major=GC{n_collections=20, alloc_bytes=5799832:Int64.int, copied_bytes=21888:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=339374, prom_bytes=68924464:Int64.int, mean_prom_time_sec=0.102417}, 
                      global=GC{n_collections=17, alloc_bytes=74427976:Int64.int, copied_bytes=8251376:Int64.int, time_coll_sec=0.858235}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4034, alloc_bytes=1453829680:Int64.int, copied_bytes=5245088:Int64.int, time_coll_sec=0.005075}, 
                      major=GC{n_collections=20, alloc_bytes=5265624:Int64.int, copied_bytes=22584:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=350335, prom_bytes=69994472:Int64.int, mean_prom_time_sec=0.101517}, 
                      global=GC{n_collections=17, alloc_bytes=84189352:Int64.int, copied_bytes=17030168:Int64.int, time_coll_sec=0.860621}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.765,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6278, alloc_bytes=1674611080:Int64.int, copied_bytes=114908056:Int64.int, time_coll_sec=0.062208}, 
                      major=GC{n_collections=126, alloc_bytes=118178576:Int64.int, copied_bytes=108718872:Int64.int, time_coll_sec=0.136092}, 
                      promotion={n_promotions=273353, prom_bytes=59603120:Int64.int, mean_prom_time_sec=0.085340}, 
                      global=GC{n_collections=3, alloc_bytes=165514104:Int64.int, copied_bytes=20035856:Int64.int, time_coll_sec=0.182230}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4477, alloc_bytes=1420562112:Int64.int, copied_bytes=6117800:Int64.int, time_coll_sec=0.005631}, 
                      major=GC{n_collections=8, alloc_bytes=5482200:Int64.int, copied_bytes=16080:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=329687, prom_bytes=67722552:Int64.int, mean_prom_time_sec=0.100915}, 
                      global=GC{n_collections=3, alloc_bytes=53903240:Int64.int, copied_bytes=796840:Int64.int, time_coll_sec=0.181441}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4408, alloc_bytes=1360631792:Int64.int, copied_bytes=9093440:Int64.int, time_coll_sec=0.007193}, 
                      major=GC{n_collections=12, alloc_bytes=8907544:Int64.int, copied_bytes=1956064:Int64.int, time_coll_sec=0.001283}, 
                      promotion={n_promotions=315956, prom_bytes=63308416:Int64.int, mean_prom_time_sec=0.094833}, 
                      global=GC{n_collections=3, alloc_bytes=52109632:Int64.int, copied_bytes=1064576:Int64.int, time_coll_sec=0.181567}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4204, alloc_bytes=1311552152:Int64.int, copied_bytes=6534024:Int64.int, time_coll_sec=0.005881}, 
                      major=GC{n_collections=9, alloc_bytes=6224392:Int64.int, copied_bytes=20760:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=347060, prom_bytes=67115520:Int64.int, mean_prom_time_sec=0.103984}, 
                      global=GC{n_collections=3, alloc_bytes=54322496:Int64.int, copied_bytes=1240672:Int64.int, time_coll_sec=0.182042}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4425, alloc_bytes=1432581584:Int64.int, copied_bytes=5978464:Int64.int, time_coll_sec=0.006000}, 
                      major=GC{n_collections=8, alloc_bytes=5425288:Int64.int, copied_bytes=13176:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=336637, prom_bytes=68312296:Int64.int, mean_prom_time_sec=0.104423}, 
                      global=GC{n_collections=3, alloc_bytes=62042376:Int64.int, copied_bytes=8779688:Int64.int, time_coll_sec=0.181750}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4106, alloc_bytes=1337978920:Int64.int, copied_bytes=5357472:Int64.int, time_coll_sec=0.005053}, 
                      major=GC{n_collections=7, alloc_bytes=4671816:Int64.int, copied_bytes=58264:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=339313, prom_bytes=65777608:Int64.int, mean_prom_time_sec=0.097999}, 
                      global=GC{n_collections=3, alloc_bytes=66598568:Int64.int, copied_bytes=23041248:Int64.int, time_coll_sec=0.181341}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4503, alloc_bytes=1358048328:Int64.int, copied_bytes=6111216:Int64.int, time_coll_sec=0.005663}, 
                      major=GC{n_collections=8, alloc_bytes=5691232:Int64.int, copied_bytes=17488:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=349505, prom_bytes=67910856:Int64.int, mean_prom_time_sec=0.102994}, 
                      global=GC{n_collections=3, alloc_bytes=56988408:Int64.int, copied_bytes=3337520:Int64.int, time_coll_sec=0.181561}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4832, alloc_bytes=1408098584:Int64.int, copied_bytes=6495784:Int64.int, time_coll_sec=0.006035}, 
                      major=GC{n_collections=7, alloc_bytes=5999200:Int64.int, copied_bytes=363344:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=381299, prom_bytes=72729744:Int64.int, mean_prom_time_sec=0.109465}, 
                      global=GC{n_collections=3, alloc_bytes=71709672:Int64.int, copied_bytes=15170944:Int64.int, time_coll_sec=0.181380}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4360, alloc_bytes=1392800456:Int64.int, copied_bytes=5585072:Int64.int, time_coll_sec=0.005777}, 
                      major=GC{n_collections=7, alloc_bytes=4924192:Int64.int, copied_bytes=86496:Int64.int, time_coll_sec=0.000105}, 
                      promotion={n_promotions=362610, prom_bytes=70513440:Int64.int, mean_prom_time_sec=0.110166}, 
                      global=GC{n_collections=3, alloc_bytes=55475280:Int64.int, copied_bytes=3077168:Int64.int, time_coll_sec=0.181254}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4675, alloc_bytes=1378114832:Int64.int, copied_bytes=5931824:Int64.int, time_coll_sec=0.005608}, 
                      major=GC{n_collections=8, alloc_bytes=5284312:Int64.int, copied_bytes=16648:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=346545, prom_bytes=68147376:Int64.int, mean_prom_time_sec=0.104985}, 
                      global=GC{n_collections=3, alloc_bytes=55335312:Int64.int, copied_bytes=1318048:Int64.int, time_coll_sec=0.181282}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4268, alloc_bytes=1303321992:Int64.int, copied_bytes=5492784:Int64.int, time_coll_sec=0.005236}, 
                      major=GC{n_collections=8, alloc_bytes=5338984:Int64.int, copied_bytes=13168:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=296427, prom_bytes=60349376:Int64.int, mean_prom_time_sec=0.091442}, 
                      global=GC{n_collections=3, alloc_bytes=58223832:Int64.int, copied_bytes=13636392:Int64.int, time_coll_sec=0.181793}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4114, alloc_bytes=1368699312:Int64.int, copied_bytes=5837296:Int64.int, time_coll_sec=0.005566}, 
                      major=GC{n_collections=7, alloc_bytes=5286464:Int64.int, copied_bytes=162560:Int64.int, time_coll_sec=0.000202}, 
                      promotion={n_promotions=380912, prom_bytes=72080376:Int64.int, mean_prom_time_sec=0.111552}, 
                      global=GC{n_collections=3, alloc_bytes=60671256:Int64.int, copied_bytes=8380280:Int64.int, time_coll_sec=0.181554}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4838, alloc_bytes=1418660184:Int64.int, copied_bytes=6320376:Int64.int, time_coll_sec=0.006287}, 
                      major=GC{n_collections=9, alloc_bytes=6172824:Int64.int, copied_bytes=15984:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=341973, prom_bytes=68548432:Int64.int, mean_prom_time_sec=0.104326}, 
                      global=GC{n_collections=3, alloc_bytes=57123112:Int64.int, copied_bytes=7705672:Int64.int, time_coll_sec=0.181741}} ::
GCS{processor=13, 
                      minor=GC{n_collections=5127, alloc_bytes=1552977128:Int64.int, copied_bytes=12130528:Int64.int, time_coll_sec=0.008800}, 
                      major=GC{n_collections=15, alloc_bytes=11785064:Int64.int, copied_bytes=3218616:Int64.int, time_coll_sec=0.002004}, 
                      promotion={n_promotions=372365, prom_bytes=73956144:Int64.int, mean_prom_time_sec=0.112385}, 
                      global=GC{n_collections=3, alloc_bytes=60718072:Int64.int, copied_bytes=8644600:Int64.int, time_coll_sec=0.181689}} ::
GCS{processor=14, 
                      minor=GC{n_collections=5129, alloc_bytes=1498133424:Int64.int, copied_bytes=12100328:Int64.int, time_coll_sec=0.008906}, 
                      major=GC{n_collections=14, alloc_bytes=11465280:Int64.int, copied_bytes=2922728:Int64.int, time_coll_sec=0.002029}, 
                      promotion={n_promotions=378612, prom_bytes=73613400:Int64.int, mean_prom_time_sec=0.112294}, 
                      global=GC{n_collections=3, alloc_bytes=61762064:Int64.int, copied_bytes=3962248:Int64.int, time_coll_sec=0.181653}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.774,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6384, alloc_bytes=1774226816:Int64.int, copied_bytes=113939280:Int64.int, time_coll_sec=0.061634}, 
                      major=GC{n_collections=123, alloc_bytes=117108504:Int64.int, copied_bytes=108724472:Int64.int, time_coll_sec=0.136452}, 
                      promotion={n_promotions=375398, prom_bytes=73059968:Int64.int, mean_prom_time_sec=0.116916}, 
                      global=GC{n_collections=2, alloc_bytes=171626664:Int64.int, copied_bytes=129384:Int64.int, time_coll_sec=0.202378}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4296, alloc_bytes=1313563880:Int64.int, copied_bytes=6329720:Int64.int, time_coll_sec=0.006442}, 
                      major=GC{n_collections=8, alloc_bytes=6195176:Int64.int, copied_bytes=22464:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=298307, prom_bytes=62424728:Int64.int, mean_prom_time_sec=0.092079}, 
                      global=GC{n_collections=2, alloc_bytes=56023088:Int64.int, copied_bytes=6340496:Int64.int, time_coll_sec=0.202348}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4416, alloc_bytes=1363475128:Int64.int, copied_bytes=6264488:Int64.int, time_coll_sec=0.006345}, 
                      major=GC{n_collections=7, alloc_bytes=5978160:Int64.int, copied_bytes=10736:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=350506, prom_bytes=68782624:Int64.int, mean_prom_time_sec=0.110348}, 
                      global=GC{n_collections=2, alloc_bytes=62551280:Int64.int, copied_bytes=833048:Int64.int, time_coll_sec=0.201657}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4092, alloc_bytes=1218995888:Int64.int, copied_bytes=5767496:Int64.int, time_coll_sec=0.005665}, 
                      major=GC{n_collections=7, alloc_bytes=5701384:Int64.int, copied_bytes=16416:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=277592, prom_bytes=56887928:Int64.int, mean_prom_time_sec=0.084356}, 
                      global=GC{n_collections=2, alloc_bytes=52185864:Int64.int, copied_bytes=2653152:Int64.int, time_coll_sec=0.201862}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3927, alloc_bytes=1270933408:Int64.int, copied_bytes=6195800:Int64.int, time_coll_sec=0.005608}, 
                      major=GC{n_collections=8, alloc_bytes=6085080:Int64.int, copied_bytes=378920:Int64.int, time_coll_sec=0.000261}, 
                      promotion={n_promotions=295801, prom_bytes=60104272:Int64.int, mean_prom_time_sec=0.097069}, 
                      global=GC{n_collections=2, alloc_bytes=55118864:Int64.int, copied_bytes=915112:Int64.int, time_coll_sec=0.201661}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4372, alloc_bytes=1359166720:Int64.int, copied_bytes=5504040:Int64.int, time_coll_sec=0.005324}, 
                      major=GC{n_collections=7, alloc_bytes=5415056:Int64.int, copied_bytes=24712:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=354781, prom_bytes=68688608:Int64.int, mean_prom_time_sec=0.110272}, 
                      global=GC{n_collections=2, alloc_bytes=62815248:Int64.int, copied_bytes=1282072:Int64.int, time_coll_sec=0.201876}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4249, alloc_bytes=1319763440:Int64.int, copied_bytes=5340688:Int64.int, time_coll_sec=0.005171}, 
                      major=GC{n_collections=6, alloc_bytes=5230912:Int64.int, copied_bytes=14168:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=321347, prom_bytes=63653408:Int64.int, mean_prom_time_sec=0.105555}, 
                      global=GC{n_collections=2, alloc_bytes=65566528:Int64.int, copied_bytes=8750984:Int64.int, time_coll_sec=0.201935}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4585, alloc_bytes=1321335632:Int64.int, copied_bytes=6208712:Int64.int, time_coll_sec=0.005949}, 
                      major=GC{n_collections=7, alloc_bytes=5654504:Int64.int, copied_bytes=12208:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=342473, prom_bytes=66265208:Int64.int, mean_prom_time_sec=0.104438}, 
                      global=GC{n_collections=2, alloc_bytes=63067984:Int64.int, copied_bytes=3166216:Int64.int, time_coll_sec=0.201807}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4422, alloc_bytes=1346339856:Int64.int, copied_bytes=14469040:Int64.int, time_coll_sec=0.009857}, 
                      major=GC{n_collections=16, alloc_bytes=13996960:Int64.int, copied_bytes=4529360:Int64.int, time_coll_sec=0.003026}, 
                      promotion={n_promotions=289785, prom_bytes=58671496:Int64.int, mean_prom_time_sec=0.090776}, 
                      global=GC{n_collections=2, alloc_bytes=54462464:Int64.int, copied_bytes=1451064:Int64.int, time_coll_sec=0.201815}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4844, alloc_bytes=1397228912:Int64.int, copied_bytes=12288848:Int64.int, time_coll_sec=0.009039}, 
                      major=GC{n_collections=14, alloc_bytes=11942504:Int64.int, copied_bytes=3462920:Int64.int, time_coll_sec=0.003541}, 
                      promotion={n_promotions=344845, prom_bytes=66958392:Int64.int, mean_prom_time_sec=0.109508}, 
                      global=GC{n_collections=2, alloc_bytes=59884424:Int64.int, copied_bytes=1105816:Int64.int, time_coll_sec=0.201887}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3953, alloc_bytes=1211624200:Int64.int, copied_bytes=5329928:Int64.int, time_coll_sec=0.004978}, 
                      major=GC{n_collections=7, alloc_bytes=5198904:Int64.int, copied_bytes=12120:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=259630, prom_bytes=54852456:Int64.int, mean_prom_time_sec=0.082357}, 
                      global=GC{n_collections=2, alloc_bytes=49320904:Int64.int, copied_bytes=242048:Int64.int, time_coll_sec=0.201793}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3901, alloc_bytes=1237652008:Int64.int, copied_bytes=5255256:Int64.int, time_coll_sec=0.005034}, 
                      major=GC{n_collections=7, alloc_bytes=5113192:Int64.int, copied_bytes=17008:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=298583, prom_bytes=59623472:Int64.int, mean_prom_time_sec=0.098910}, 
                      global=GC{n_collections=2, alloc_bytes=53213928:Int64.int, copied_bytes=797600:Int64.int, time_coll_sec=0.201784}} ::
GCS{processor=12, 
                      minor=GC{n_collections=3926, alloc_bytes=1213459392:Int64.int, copied_bytes=5856168:Int64.int, time_coll_sec=0.005461}, 
                      major=GC{n_collections=7, alloc_bytes=5731048:Int64.int, copied_bytes=19992:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=292284, prom_bytes=58883232:Int64.int, mean_prom_time_sec=0.096417}, 
                      global=GC{n_collections=2, alloc_bytes=55910864:Int64.int, copied_bytes=6298048:Int64.int, time_coll_sec=0.201934}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4219, alloc_bytes=1280395304:Int64.int, copied_bytes=4849136:Int64.int, time_coll_sec=0.005090}, 
                      major=GC{n_collections=6, alloc_bytes=4717584:Int64.int, copied_bytes=10496:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=357264, prom_bytes=67031744:Int64.int, mean_prom_time_sec=0.112084}, 
                      global=GC{n_collections=2, alloc_bytes=66963928:Int64.int, copied_bytes=7809424:Int64.int, time_coll_sec=0.202094}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4179, alloc_bytes=1279989152:Int64.int, copied_bytes=5850936:Int64.int, time_coll_sec=0.005645}, 
                      major=GC{n_collections=7, alloc_bytes=5778408:Int64.int, copied_bytes=15312:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=327708, prom_bytes=63846824:Int64.int, mean_prom_time_sec=0.102823}, 
                      global=GC{n_collections=2, alloc_bytes=57405392:Int64.int, copied_bytes=6560064:Int64.int, time_coll_sec=0.202124}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4657, alloc_bytes=1384575576:Int64.int, copied_bytes=5953128:Int64.int, time_coll_sec=0.005823}, 
                      major=GC{n_collections=6, alloc_bytes=5666528:Int64.int, copied_bytes=119440:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=361566, prom_bytes=70083872:Int64.int, mean_prom_time_sec=0.111536}, 
                      global=GC{n_collections=2, alloc_bytes=79438648:Int64.int, copied_bytes=32374576:Int64.int, time_coll_sec=0.201890}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=6.601,		gc=GCS{processor=0, 
                   minor=GC{n_collections=72587, alloc_bytes=20295694696:Int64.int, copied_bytes=220148008:Int64.int, time_coll_sec=0.138856}, 
                    major=GC{n_collections=235, alloc_bytes=223789864:Int64.int, copied_bytes=118958576:Int64.int, time_coll_sec=0.144884}, 
                    promotion={n_promotions=5108258, prom_bytes=1016759144:Int64.int, mean_prom_time_sec=1.317464}, 
                    global=GC{n_collections=1, alloc_bytes=536086440:Int64.int, copied_bytes=24966640:Int64.int, time_coll_sec=0.155762}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=3.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=37538, alloc_bytes=10382885496:Int64.int, copied_bytes=161966760:Int64.int, time_coll_sec=0.096298}, 
                      major=GC{n_collections=173, alloc_bytes=165181776:Int64.int, copied_bytes=112792648:Int64.int, time_coll_sec=0.134539}, 
                      promotion={n_promotions=2647015, prom_bytes=518226424:Int64.int, mean_prom_time_sec=0.695929}, 
                      global=GC{n_collections=1, alloc_bytes=323403680:Int64.int, copied_bytes=10556760:Int64.int, time_coll_sec=0.128916}} ::
GCS{processor=1, 
                      minor=GC{n_collections=34774, alloc_bytes=10002739536:Int64.int, copied_bytes=58295888:Int64.int, time_coll_sec=0.043090}, 
                      major=GC{n_collections=62, alloc_bytes=58217616:Int64.int, copied_bytes=4618536:Int64.int, time_coll_sec=0.003844}, 
                      promotion={n_promotions=2481896, prom_bytes=501045048:Int64.int, mean_prom_time_sec=0.701080}, 
                      global=GC{n_collections=1, alloc_bytes=215341240:Int64.int, copied_bytes=18229704:Int64.int, time_coll_sec=0.128904}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=25011, alloc_bytes=7123201200:Int64.int, copied_bytes=148446128:Int64.int, time_coll_sec=0.085069}, 
                      major=GC{n_collections=159, alloc_bytes=151346312:Int64.int, copied_bytes=113009824:Int64.int, time_coll_sec=0.136391}, 
                      promotion={n_promotions=1670201, prom_bytes=337787752:Int64.int, mean_prom_time_sec=0.441247}, 
                      global=GC{n_collections=1, alloc_bytes=237831616:Int64.int, copied_bytes=1382416:Int64.int, time_coll_sec=0.135783}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23208, alloc_bytes=6624578072:Int64.int, copied_bytes=33079128:Int64.int, time_coll_sec=0.026240}, 
                      major=GC{n_collections=36, alloc_bytes=33154952:Int64.int, copied_bytes=1214152:Int64.int, time_coll_sec=0.000926}, 
                      promotion={n_promotions=1649511, prom_bytes=332060792:Int64.int, mean_prom_time_sec=0.458781}, 
                      global=GC{n_collections=1, alloc_bytes=145557632:Int64.int, copied_bytes=10772008:Int64.int, time_coll_sec=0.135776}} ::
GCS{processor=2, 
                      minor=GC{n_collections=23985, alloc_bytes=6702061736:Int64.int, copied_bytes=38163576:Int64.int, time_coll_sec=0.028797}, 
                      major=GC{n_collections=40, alloc_bytes=37819792:Int64.int, copied_bytes=4929264:Int64.int, time_coll_sec=0.004733}, 
                      promotion={n_promotions=1811080, prom_bytes=347828624:Int64.int, mean_prom_time_sec=0.494191}, 
                      global=GC{n_collections=1, alloc_bytes=148988880:Int64.int, copied_bytes=18842968:Int64.int, time_coll_sec=0.135803}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.914,		gc=GCS{processor=0, 
                      minor=GC{n_collections=19570, alloc_bytes=5564603504:Int64.int, copied_bytes=135029576:Int64.int, time_coll_sec=0.076501}, 
                      major=GC{n_collections=145, alloc_bytes=137979800:Int64.int, copied_bytes=109748896:Int64.int, time_coll_sec=0.134554}, 
                      promotion={n_promotions=1311357, prom_bytes=264092128:Int64.int, mean_prom_time_sec=0.358859}, 
                      global=GC{n_collections=1, alloc_bytes=214892232:Int64.int, copied_bytes=17949672:Int64.int, time_coll_sec=0.115701}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18678, alloc_bytes=5268483136:Int64.int, copied_bytes=34750808:Int64.int, time_coll_sec=0.024806}, 
                      major=GC{n_collections=37, alloc_bytes=35014488:Int64.int, copied_bytes=7159672:Int64.int, time_coll_sec=0.008299}, 
                      promotion={n_promotions=1339821, prom_bytes=261223064:Int64.int, mean_prom_time_sec=0.368717}, 
                      global=GC{n_collections=1, alloc_bytes=108214960:Int64.int, copied_bytes=14909848:Int64.int, time_coll_sec=0.115955}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17317, alloc_bytes=4910649072:Int64.int, copied_bytes=25125840:Int64.int, time_coll_sec=0.020077}, 
                      major=GC{n_collections=27, alloc_bytes=24956536:Int64.int, copied_bytes=696008:Int64.int, time_coll_sec=0.000571}, 
                      promotion={n_promotions=1229793, prom_bytes=247117128:Int64.int, mean_prom_time_sec=0.360819}, 
                      global=GC{n_collections=1, alloc_bytes=106161088:Int64.int, copied_bytes=277520:Int64.int, time_coll_sec=0.115929}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16666, alloc_bytes=4766072352:Int64.int, copied_bytes=25009312:Int64.int, time_coll_sec=0.019650}, 
                      major=GC{n_collections=27, alloc_bytes=24814160:Int64.int, copied_bytes=1770144:Int64.int, time_coll_sec=0.001180}, 
                      promotion={n_promotions=1250119, prom_bytes=244999032:Int64.int, mean_prom_time_sec=0.352443}, 
                      global=GC{n_collections=1, alloc_bytes=105877240:Int64.int, copied_bytes=124920:Int64.int, time_coll_sec=0.115935}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.556,		gc=GCS{processor=0, 
                      minor=GC{n_collections=15966, alloc_bytes=4528892728:Int64.int, copied_bytes=127467440:Int64.int, time_coll_sec=0.072079}, 
                      major=GC{n_collections=137, alloc_bytes=130410000:Int64.int, copied_bytes=108879768:Int64.int, time_coll_sec=0.135878}, 
                      promotion={n_promotions=1140109, prom_bytes=222018224:Int64.int, mean_prom_time_sec=0.318998}, 
                      global=GC{n_collections=1, alloc_bytes=202276016:Int64.int, copied_bytes=7915296:Int64.int, time_coll_sec=0.125671}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13978, alloc_bytes=3989772136:Int64.int, copied_bytes=24615664:Int64.int, time_coll_sec=0.018125}, 
                      major=GC{n_collections=26, alloc_bytes=23981216:Int64.int, copied_bytes=3460784:Int64.int, time_coll_sec=0.003896}, 
                      promotion={n_promotions=891501, prom_bytes=185044856:Int64.int, mean_prom_time_sec=0.267384}, 
                      global=GC{n_collections=1, alloc_bytes=79065632:Int64.int, copied_bytes=38576:Int64.int, time_coll_sec=0.125672}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14130, alloc_bytes=4094074144:Int64.int, copied_bytes=22479360:Int64.int, time_coll_sec=0.017483}, 
                      major=GC{n_collections=23, alloc_bytes=21736672:Int64.int, copied_bytes=2057248:Int64.int, time_coll_sec=0.001455}, 
                      promotion={n_promotions=1060739, prom_bytes=209984120:Int64.int, mean_prom_time_sec=0.308304}, 
                      global=GC{n_collections=1, alloc_bytes=85022096:Int64.int, copied_bytes=11883344:Int64.int, time_coll_sec=0.125710}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14674, alloc_bytes=4083815176:Int64.int, copied_bytes=20870040:Int64.int, time_coll_sec=0.017039}, 
                      major=GC{n_collections=22, alloc_bytes=20369472:Int64.int, copied_bytes=444080:Int64.int, time_coll_sec=0.000551}, 
                      promotion={n_promotions=1061625, prom_bytes=209966704:Int64.int, mean_prom_time_sec=0.307817}, 
                      global=GC{n_collections=1, alloc_bytes=91557584:Int64.int, copied_bytes=15762912:Int64.int, time_coll_sec=0.125660}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13905, alloc_bytes=3873087416:Int64.int, copied_bytes=23264736:Int64.int, time_coll_sec=0.017838}, 
                      major=GC{n_collections=25, alloc_bytes=22981488:Int64.int, copied_bytes=4260336:Int64.int, time_coll_sec=0.002704}, 
                      promotion={n_promotions=976422, prom_bytes=190681936:Int64.int, mean_prom_time_sec=0.266409}, 
                      global=GC{n_collections=1, alloc_bytes=74320896:Int64.int, copied_bytes=112632:Int64.int, time_coll_sec=0.125610}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=1.330,		gc=GCS{processor=0, 
                      minor=GC{n_collections=14688, alloc_bytes=4029186432:Int64.int, copied_bytes=131698640:Int64.int, time_coll_sec=0.073197}, 
                      major=GC{n_collections=141, alloc_bytes=134908480:Int64.int, copied_bytes=112798496:Int64.int, time_coll_sec=0.137752}, 
                      promotion={n_promotions=960749, prom_bytes=188022608:Int64.int, mean_prom_time_sec=0.273595}, 
                      global=GC{n_collections=1, alloc_bytes=192284072:Int64.int, copied_bytes=14161168:Int64.int, time_coll_sec=0.100304}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10977, alloc_bytes=3217176016:Int64.int, copied_bytes=17398568:Int64.int, time_coll_sec=0.013832}, 
                      major=GC{n_collections=18, alloc_bytes=16929600:Int64.int, copied_bytes=1898656:Int64.int, time_coll_sec=0.001318}, 
                      promotion={n_promotions=830721, prom_bytes=160928088:Int64.int, mean_prom_time_sec=0.242439}, 
                      global=GC{n_collections=1, alloc_bytes=63651336:Int64.int, copied_bytes=11281848:Int64.int, time_coll_sec=0.100310}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11136, alloc_bytes=3234783496:Int64.int, copied_bytes=15609544:Int64.int, time_coll_sec=0.012854}, 
                      major=GC{n_collections=17, alloc_bytes=15373992:Int64.int, copied_bytes=33232:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=788996, prom_bytes=159456120:Int64.int, mean_prom_time_sec=0.233781}, 
                      global=GC{n_collections=1, alloc_bytes=64482904:Int64.int, copied_bytes=1039776:Int64.int, time_coll_sec=0.100261}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11945, alloc_bytes=3348227888:Int64.int, copied_bytes=20763840:Int64.int, time_coll_sec=0.015539}, 
                      major=GC{n_collections=22, alloc_bytes=19971232:Int64.int, copied_bytes=3456928:Int64.int, time_coll_sec=0.002211}, 
                      promotion={n_promotions=839663, prom_bytes=167309944:Int64.int, mean_prom_time_sec=0.243793}, 
                      global=GC{n_collections=1, alloc_bytes=75807792:Int64.int, copied_bytes=106312:Int64.int, time_coll_sec=0.100270}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11285, alloc_bytes=3285014808:Int64.int, copied_bytes=17188392:Int64.int, time_coll_sec=0.014087}, 
                      major=GC{n_collections=18, alloc_bytes=16677288:Int64.int, copied_bytes=53672:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=774841, prom_bytes=159877160:Int64.int, mean_prom_time_sec=0.217209}, 
                      global=GC{n_collections=1, alloc_bytes=58690408:Int64.int, copied_bytes=916376:Int64.int, time_coll_sec=0.100274}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12080, alloc_bytes=3515538560:Int64.int, copied_bytes=16828384:Int64.int, time_coll_sec=0.014086}, 
                      major=GC{n_collections=18, alloc_bytes=16562600:Int64.int, copied_bytes=181712:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=933336, prom_bytes=182742080:Int64.int, mean_prom_time_sec=0.273742}, 
                      global=GC{n_collections=1, alloc_bytes=81412216:Int64.int, copied_bytes=9144200:Int64.int, time_coll_sec=0.100281}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=1.248,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12254, alloc_bytes=3231750520:Int64.int, copied_bytes=121895256:Int64.int, time_coll_sec=0.067315}, 
                      major=GC{n_collections=131, alloc_bytes=125255696:Int64.int, copied_bytes=108746920:Int64.int, time_coll_sec=0.134684}, 
                      promotion={n_promotions=777525, prom_bytes=150770584:Int64.int, mean_prom_time_sec=0.219745}, 
                      global=GC{n_collections=1, alloc_bytes=174759688:Int64.int, copied_bytes=6522824:Int64.int, time_coll_sec=0.170377}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9684, alloc_bytes=2758778568:Int64.int, copied_bytes=13703552:Int64.int, time_coll_sec=0.011418}, 
                      major=GC{n_collections=14, alloc_bytes=12939216:Int64.int, copied_bytes=249288:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=695685, prom_bytes=137277352:Int64.int, mean_prom_time_sec=0.199706}, 
                      global=GC{n_collections=1, alloc_bytes=59314696:Int64.int, copied_bytes=113840:Int64.int, time_coll_sec=0.170335}} ::
GCS{processor=2, 
                      minor=GC{n_collections=9944, alloc_bytes=2758185648:Int64.int, copied_bytes=18421840:Int64.int, time_coll_sec=0.014004}, 
                      major=GC{n_collections=19, alloc_bytes=17959552:Int64.int, copied_bytes=3253832:Int64.int, time_coll_sec=0.003717}, 
                      promotion={n_promotions=652677, prom_bytes=131631072:Int64.int, mean_prom_time_sec=0.197569}, 
                      global=GC{n_collections=1, alloc_bytes=43378384:Int64.int, copied_bytes=23382560:Int64.int, time_coll_sec=0.170397}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10582, alloc_bytes=3058649720:Int64.int, copied_bytes=14829976:Int64.int, time_coll_sec=0.012124}, 
                      major=GC{n_collections=16, alloc_bytes=14323696:Int64.int, copied_bytes=41736:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=774828, prom_bytes=154604392:Int64.int, mean_prom_time_sec=0.225775}, 
                      global=GC{n_collections=1, alloc_bytes=64644144:Int64.int, copied_bytes=4431048:Int64.int, time_coll_sec=0.170365}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10021, alloc_bytes=2904131168:Int64.int, copied_bytes=14774976:Int64.int, time_coll_sec=0.012448}, 
                      major=GC{n_collections=16, alloc_bytes=14734464:Int64.int, copied_bytes=67416:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=679219, prom_bytes=141684248:Int64.int, mean_prom_time_sec=0.194603}, 
                      global=GC{n_collections=1, alloc_bytes=54949112:Int64.int, copied_bytes=261312:Int64.int, time_coll_sec=0.170364}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10861, alloc_bytes=3098463632:Int64.int, copied_bytes=14819536:Int64.int, time_coll_sec=0.012490}, 
                      major=GC{n_collections=16, alloc_bytes=14364536:Int64.int, copied_bytes=44104:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=834605, prom_bytes=162738120:Int64.int, mean_prom_time_sec=0.238950}, 
                      global=GC{n_collections=1, alloc_bytes=72103112:Int64.int, copied_bytes=175504:Int64.int, time_coll_sec=0.170296}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10171, alloc_bytes=2898687384:Int64.int, copied_bytes=21121616:Int64.int, time_coll_sec=0.015185}, 
                      major=GC{n_collections=23, alloc_bytes=21168104:Int64.int, copied_bytes=3943648:Int64.int, time_coll_sec=0.003951}, 
                      promotion={n_promotions=717482, prom_bytes=141621880:Int64.int, mean_prom_time_sec=0.215775}, 
                      global=GC{n_collections=1, alloc_bytes=59725400:Int64.int, copied_bytes=1851136:Int64.int, time_coll_sec=0.170373}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=1.110,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11401, alloc_bytes=3160703904:Int64.int, copied_bytes=120944024:Int64.int, time_coll_sec=0.066703}, 
                      major=GC{n_collections=129, alloc_bytes=123547432:Int64.int, copied_bytes=108745568:Int64.int, time_coll_sec=0.134536}, 
                      promotion={n_promotions=758234, prom_bytes=146906416:Int64.int, mean_prom_time_sec=0.211067}, 
                      global=GC{n_collections=1, alloc_bytes=169117104:Int64.int, copied_bytes=19229264:Int64.int, time_coll_sec=0.134725}} ::
GCS{processor=1, 
                      minor=GC{n_collections=9316, alloc_bytes=2752301160:Int64.int, copied_bytes=18116728:Int64.int, time_coll_sec=0.013372}, 
                      major=GC{n_collections=20, alloc_bytes=18170584:Int64.int, copied_bytes=3704112:Int64.int, time_coll_sec=0.003742}, 
                      promotion={n_promotions=688386, prom_bytes=135698584:Int64.int, mean_prom_time_sec=0.205069}, 
                      global=GC{n_collections=1, alloc_bytes=58114808:Int64.int, copied_bytes=401688:Int64.int, time_coll_sec=0.134728}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8745, alloc_bytes=2547332208:Int64.int, copied_bytes=11420248:Int64.int, time_coll_sec=0.009860}, 
                      major=GC{n_collections=12, alloc_bytes=11258912:Int64.int, copied_bytes=110840:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=664821, prom_bytes=129749800:Int64.int, mean_prom_time_sec=0.190698}, 
                      global=GC{n_collections=1, alloc_bytes=55109944:Int64.int, copied_bytes=246792:Int64.int, time_coll_sec=0.134728}} ::
GCS{processor=3, 
                      minor=GC{n_collections=8240, alloc_bytes=2319965696:Int64.int, copied_bytes=10567912:Int64.int, time_coll_sec=0.009293}, 
                      major=GC{n_collections=12, alloc_bytes=10511344:Int64.int, copied_bytes=17456:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=597947, prom_bytes=117277984:Int64.int, mean_prom_time_sec=0.180092}, 
                      global=GC{n_collections=1, alloc_bytes=46146280:Int64.int, copied_bytes=139816:Int64.int, time_coll_sec=0.134729}} ::
GCS{processor=4, 
                      minor=GC{n_collections=9303, alloc_bytes=2672363160:Int64.int, copied_bytes=14837896:Int64.int, time_coll_sec=0.012363}, 
                      major=GC{n_collections=16, alloc_bytes=14386152:Int64.int, copied_bytes=925024:Int64.int, time_coll_sec=0.000656}, 
                      promotion={n_promotions=668154, prom_bytes=133498688:Int64.int, mean_prom_time_sec=0.186736}, 
                      global=GC{n_collections=1, alloc_bytes=51772416:Int64.int, copied_bytes=15366040:Int64.int, time_coll_sec=0.134675}} ::
GCS{processor=5, 
                      minor=GC{n_collections=8120, alloc_bytes=2393370448:Int64.int, copied_bytes=12009128:Int64.int, time_coll_sec=0.009953}, 
                      major=GC{n_collections=13, alloc_bytes=11426832:Int64.int, copied_bytes=42480:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=571223, prom_bytes=116235568:Int64.int, mean_prom_time_sec=0.166825}, 
                      global=GC{n_collections=1, alloc_bytes=42223760:Int64.int, copied_bytes=143632:Int64.int, time_coll_sec=0.134677}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9799, alloc_bytes=2760954480:Int64.int, copied_bytes=15332736:Int64.int, time_coll_sec=0.012345}, 
                      major=GC{n_collections=17, alloc_bytes=15357112:Int64.int, copied_bytes=1400112:Int64.int, time_coll_sec=0.000935}, 
                      promotion={n_promotions=755275, prom_bytes=145408400:Int64.int, mean_prom_time_sec=0.209635}, 
                      global=GC{n_collections=1, alloc_bytes=69499848:Int64.int, copied_bytes=319008:Int64.int, time_coll_sec=0.134679}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7772, alloc_bytes=2152852744:Int64.int, copied_bytes=16270264:Int64.int, time_coll_sec=0.011900}, 
                      major=GC{n_collections=18, alloc_bytes=16308912:Int64.int, copied_bytes=2967512:Int64.int, time_coll_sec=0.003384}, 
                      promotion={n_promotions=431297, prom_bytes=94358288:Int64.int, mean_prom_time_sec=0.132724}, 
                      global=GC{n_collections=1, alloc_bytes=26047920:Int64.int, copied_bytes=422296:Int64.int, time_coll_sec=0.134685}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=1.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9346, alloc_bytes=2589029408:Int64.int, copied_bytes=118986344:Int64.int, time_coll_sec=0.065040}, 
                      major=GC{n_collections=128, alloc_bytes=121759160:Int64.int, copied_bytes=108746440:Int64.int, time_coll_sec=0.135422}, 
                      promotion={n_promotions=548771, prom_bytes=111342888:Int64.int, mean_prom_time_sec=0.156133}, 
                      global=GC{n_collections=1, alloc_bytes=147689752:Int64.int, copied_bytes=172064:Int64.int, time_coll_sec=0.147070}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7556, alloc_bytes=2191341552:Int64.int, copied_bytes=9891896:Int64.int, time_coll_sec=0.008618}, 
                      major=GC{n_collections=11, alloc_bytes=9895336:Int64.int, copied_bytes=21880:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=574998, prom_bytes=111948288:Int64.int, mean_prom_time_sec=0.166966}, 
                      global=GC{n_collections=1, alloc_bytes=48152680:Int64.int, copied_bytes=334008:Int64.int, time_coll_sec=0.146975}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8126, alloc_bytes=2323383440:Int64.int, copied_bytes=10855936:Int64.int, time_coll_sec=0.009360}, 
                      major=GC{n_collections=12, alloc_bytes=10511120:Int64.int, copied_bytes=29320:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=606671, prom_bytes=118804504:Int64.int, mean_prom_time_sec=0.173400}, 
                      global=GC{n_collections=1, alloc_bytes=53770384:Int64.int, copied_bytes=642496:Int64.int, time_coll_sec=0.147047}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6826, alloc_bytes=1906960448:Int64.int, copied_bytes=8667728:Int64.int, time_coll_sec=0.007624}, 
                      major=GC{n_collections=10, alloc_bytes=8574968:Int64.int, copied_bytes=24208:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=453364, prom_bytes=90726960:Int64.int, mean_prom_time_sec=0.135071}, 
                      global=GC{n_collections=1, alloc_bytes=28859232:Int64.int, copied_bytes=209288:Int64.int, time_coll_sec=0.147050}} ::
GCS{processor=4, 
                      minor=GC{n_collections=8083, alloc_bytes=2329837360:Int64.int, copied_bytes=16589280:Int64.int, time_coll_sec=0.012666}, 
                      major=GC{n_collections=18, alloc_bytes=16596584:Int64.int, copied_bytes=3310112:Int64.int, time_coll_sec=0.002136}, 
                      promotion={n_promotions=562195, prom_bytes=112242776:Int64.int, mean_prom_time_sec=0.163555}, 
                      global=GC{n_collections=1, alloc_bytes=53272344:Int64.int, copied_bytes=48976:Int64.int, time_coll_sec=0.146949}} ::
GCS{processor=5, 
                      minor=GC{n_collections=7924, alloc_bytes=2335693616:Int64.int, copied_bytes=11762984:Int64.int, time_coll_sec=0.009749}, 
                      major=GC{n_collections=13, alloc_bytes=11500968:Int64.int, copied_bytes=31368:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=562612, prom_bytes=114944992:Int64.int, mean_prom_time_sec=0.164488}, 
                      global=GC{n_collections=1, alloc_bytes=45674616:Int64.int, copied_bytes=1382888:Int64.int, time_coll_sec=0.147014}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7742, alloc_bytes=2366559992:Int64.int, copied_bytes=11199376:Int64.int, time_coll_sec=0.009463}, 
                      major=GC{n_collections=12, alloc_bytes=10979968:Int64.int, copied_bytes=615208:Int64.int, time_coll_sec=0.000722}, 
                      promotion={n_promotions=620746, prom_bytes=121355176:Int64.int, mean_prom_time_sec=0.176968}, 
                      global=GC{n_collections=1, alloc_bytes=49103704:Int64.int, copied_bytes=9133992:Int64.int, time_coll_sec=0.147046}} ::
GCS{processor=7, 
                      minor=GC{n_collections=7839, alloc_bytes=2222672904:Int64.int, copied_bytes=9683824:Int64.int, time_coll_sec=0.008628}, 
                      major=GC{n_collections=10, alloc_bytes=8795376:Int64.int, copied_bytes=18904:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=572212, prom_bytes=113043488:Int64.int, mean_prom_time_sec=0.171957}, 
                      global=GC{n_collections=1, alloc_bytes=42548424:Int64.int, copied_bytes=5005880:Int64.int, time_coll_sec=0.146997}} ::
GCS{processor=8, 
                      minor=GC{n_collections=9268, alloc_bytes=2563514768:Int64.int, copied_bytes=21176144:Int64.int, time_coll_sec=0.015404}, 
                      major=GC{n_collections=22, alloc_bytes=20856768:Int64.int, copied_bytes=5191832:Int64.int, time_coll_sec=0.003307}, 
                      promotion={n_promotions=632564, prom_bytes=124493904:Int64.int, mean_prom_time_sec=0.177303}, 
                      global=GC{n_collections=1, alloc_bytes=50556864:Int64.int, copied_bytes=20455304:Int64.int, time_coll_sec=0.147073}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.943,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9016, alloc_bytes=2427766344:Int64.int, copied_bytes=117583080:Int64.int, time_coll_sec=0.063972}, 
                      major=GC{n_collections=126, alloc_bytes=120276144:Int64.int, copied_bytes=108724360:Int64.int, time_coll_sec=0.132853}, 
                      promotion={n_promotions=529290, prom_bytes=105303064:Int64.int, mean_prom_time_sec=0.153817}, 
                      global=GC{n_collections=1, alloc_bytes=144729920:Int64.int, copied_bytes=58328:Int64.int, time_coll_sec=0.134624}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7106, alloc_bytes=2071369808:Int64.int, copied_bytes=15556944:Int64.int, time_coll_sec=0.011226}, 
                      major=GC{n_collections=17, alloc_bytes=15507280:Int64.int, copied_bytes=4331064:Int64.int, time_coll_sec=0.005213}, 
                      promotion={n_promotions=456199, prom_bytes=93795504:Int64.int, mean_prom_time_sec=0.137122}, 
                      global=GC{n_collections=1, alloc_bytes=32218512:Int64.int, copied_bytes=3794088:Int64.int, time_coll_sec=0.134625}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7083, alloc_bytes=2014530992:Int64.int, copied_bytes=11031504:Int64.int, time_coll_sec=0.009064}, 
                      major=GC{n_collections=11, alloc_bytes=10396032:Int64.int, copied_bytes=1274144:Int64.int, time_coll_sec=0.001464}, 
                      promotion={n_promotions=492439, prom_bytes=97357544:Int64.int, mean_prom_time_sec=0.147559}, 
                      global=GC{n_collections=1, alloc_bytes=34201048:Int64.int, copied_bytes=17414632:Int64.int, time_coll_sec=0.134632}} ::
GCS{processor=3, 
                      minor=GC{n_collections=7250, alloc_bytes=2054420512:Int64.int, copied_bytes=10367912:Int64.int, time_coll_sec=0.008857}, 
                      major=GC{n_collections=11, alloc_bytes=9557248:Int64.int, copied_bytes=113256:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=551317, prom_bytes=107281088:Int64.int, mean_prom_time_sec=0.164523}, 
                      global=GC{n_collections=1, alloc_bytes=48523544:Int64.int, copied_bytes=570888:Int64.int, time_coll_sec=0.134604}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7189, alloc_bytes=2078583288:Int64.int, copied_bytes=9813864:Int64.int, time_coll_sec=0.008823}, 
                      major=GC{n_collections=11, alloc_bytes=9737952:Int64.int, copied_bytes=285888:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=540411, prom_bytes=105230256:Int64.int, mean_prom_time_sec=0.158801}, 
                      global=GC{n_collections=1, alloc_bytes=48096960:Int64.int, copied_bytes=316416:Int64.int, time_coll_sec=0.134629}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6635, alloc_bytes=2014313536:Int64.int, copied_bytes=9821120:Int64.int, time_coll_sec=0.008483}, 
                      major=GC{n_collections=11, alloc_bytes=9713920:Int64.int, copied_bytes=312576:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=479824, prom_bytes=97474080:Int64.int, mean_prom_time_sec=0.148067}, 
                      global=GC{n_collections=1, alloc_bytes=39565040:Int64.int, copied_bytes=76832:Int64.int, time_coll_sec=0.134585}} ::
GCS{processor=6, 
                      minor=GC{n_collections=7506, alloc_bytes=2123982496:Int64.int, copied_bytes=15040272:Int64.int, time_coll_sec=0.011212}, 
                      major=GC{n_collections=16, alloc_bytes=14666872:Int64.int, copied_bytes=2942808:Int64.int, time_coll_sec=0.003328}, 
                      promotion={n_promotions=514318, prom_bytes=102542960:Int64.int, mean_prom_time_sec=0.156956}, 
                      global=GC{n_collections=1, alloc_bytes=47829168:Int64.int, copied_bytes=705168:Int64.int, time_coll_sec=0.134568}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6990, alloc_bytes=1988075376:Int64.int, copied_bytes=11609824:Int64.int, time_coll_sec=0.009382}, 
                      major=GC{n_collections=13, alloc_bytes=11465168:Int64.int, copied_bytes=821000:Int64.int, time_coll_sec=0.000988}, 
                      promotion={n_promotions=471329, prom_bytes=96623584:Int64.int, mean_prom_time_sec=0.141600}, 
                      global=GC{n_collections=1, alloc_bytes=33903528:Int64.int, copied_bytes=14718016:Int64.int, time_coll_sec=0.134599}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6892, alloc_bytes=2062314792:Int64.int, copied_bytes=8382768:Int64.int, time_coll_sec=0.007923}, 
                      major=GC{n_collections=9, alloc_bytes=8251368:Int64.int, copied_bytes=17552:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=573827, prom_bytes=108569864:Int64.int, mean_prom_time_sec=0.164784}, 
                      global=GC{n_collections=1, alloc_bytes=48949760:Int64.int, copied_bytes=252688:Int64.int, time_coll_sec=0.134541}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6960, alloc_bytes=2062114664:Int64.int, copied_bytes=9281040:Int64.int, time_coll_sec=0.008380}, 
                      major=GC{n_collections=10, alloc_bytes=8774024:Int64.int, copied_bytes=19112:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=525570, prom_bytes=103906000:Int64.int, mean_prom_time_sec=0.158357}, 
                      global=GC{n_collections=1, alloc_bytes=41966864:Int64.int, copied_bytes=147624:Int64.int, time_coll_sec=0.134480}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.889,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8903, alloc_bytes=2388779752:Int64.int, copied_bytes=117064992:Int64.int, time_coll_sec=0.063669}, 
                      major=GC{n_collections=126, alloc_bytes=120109624:Int64.int, copied_bytes=108727632:Int64.int, time_coll_sec=0.136600}, 
                      promotion={n_promotions=565359, prom_bytes=108066928:Int64.int, mean_prom_time_sec=0.160452}, 
                      global=GC{n_collections=1, alloc_bytes=153846872:Int64.int, copied_bytes=436408:Int64.int, time_coll_sec=0.152471}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6430, alloc_bytes=1911076696:Int64.int, copied_bytes=11623736:Int64.int, time_coll_sec=0.009317}, 
                      major=GC{n_collections=12, alloc_bytes=10870768:Int64.int, copied_bytes=2279024:Int64.int, time_coll_sec=0.001612}, 
                      promotion={n_promotions=518740, prom_bytes=98079656:Int64.int, mean_prom_time_sec=0.152943}, 
                      global=GC{n_collections=1, alloc_bytes=47162920:Int64.int, copied_bytes=80248:Int64.int, time_coll_sec=0.152530}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5654, alloc_bytes=1570998376:Int64.int, copied_bytes=7577176:Int64.int, time_coll_sec=0.006755}, 
                      major=GC{n_collections=8, alloc_bytes=7494896:Int64.int, copied_bytes=22400:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=319682, prom_bytes=68936576:Int64.int, mean_prom_time_sec=0.094067}, 
                      global=GC{n_collections=1, alloc_bytes=19536584:Int64.int, copied_bytes=1538584:Int64.int, time_coll_sec=0.152528}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6412, alloc_bytes=1858779928:Int64.int, copied_bytes=8580000:Int64.int, time_coll_sec=0.007629}, 
                      major=GC{n_collections=9, alloc_bytes=8215720:Int64.int, copied_bytes=54288:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=495341, prom_bytes=96188912:Int64.int, mean_prom_time_sec=0.143686}, 
                      global=GC{n_collections=1, alloc_bytes=39715112:Int64.int, copied_bytes=225392:Int64.int, time_coll_sec=0.152487}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6955, alloc_bytes=1983059488:Int64.int, copied_bytes=9214072:Int64.int, time_coll_sec=0.008592}, 
                      major=GC{n_collections=10, alloc_bytes=9234848:Int64.int, copied_bytes=27096:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=523886, prom_bytes=101997264:Int64.int, mean_prom_time_sec=0.148640}, 
                      global=GC{n_collections=1, alloc_bytes=42119872:Int64.int, copied_bytes=5589272:Int64.int, time_coll_sec=0.152404}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6433, alloc_bytes=1843673432:Int64.int, copied_bytes=15125280:Int64.int, time_coll_sec=0.010815}, 
                      major=GC{n_collections=16, alloc_bytes=14729984:Int64.int, copied_bytes=3677368:Int64.int, time_coll_sec=0.003715}, 
                      promotion={n_promotions=344391, prom_bytes=77196872:Int64.int, mean_prom_time_sec=0.104293}, 
                      global=GC{n_collections=1, alloc_bytes=21113800:Int64.int, copied_bytes=7235224:Int64.int, time_coll_sec=0.152457}} ::
GCS{processor=6, 
                      minor=GC{n_collections=6098, alloc_bytes=1752711056:Int64.int, copied_bytes=9043208:Int64.int, time_coll_sec=0.007864}, 
                      major=GC{n_collections=10, alloc_bytes=9009864:Int64.int, copied_bytes=379624:Int64.int, time_coll_sec=0.000542}, 
                      promotion={n_promotions=458878, prom_bytes=89050904:Int64.int, mean_prom_time_sec=0.138926}, 
                      global=GC{n_collections=1, alloc_bytes=38053848:Int64.int, copied_bytes=716960:Int64.int, time_coll_sec=0.152250}} ::
GCS{processor=7, 
                      minor=GC{n_collections=6193, alloc_bytes=1807328864:Int64.int, copied_bytes=13440200:Int64.int, time_coll_sec=0.009744}, 
                      major=GC{n_collections=15, alloc_bytes=13451800:Int64.int, copied_bytes=3446168:Int64.int, time_coll_sec=0.004351}, 
                      promotion={n_promotions=404422, prom_bytes=82685464:Int64.int, mean_prom_time_sec=0.121746}, 
                      global=GC{n_collections=1, alloc_bytes=36863008:Int64.int, copied_bytes=1928600:Int64.int, time_coll_sec=0.152467}} ::
GCS{processor=8, 
                      minor=GC{n_collections=6728, alloc_bytes=2009911880:Int64.int, copied_bytes=9007792:Int64.int, time_coll_sec=0.008349}, 
                      major=GC{n_collections=10, alloc_bytes=8618488:Int64.int, copied_bytes=29640:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=494667, prom_bytes=99486152:Int64.int, mean_prom_time_sec=0.145419}, 
                      global=GC{n_collections=1, alloc_bytes=45195000:Int64.int, copied_bytes=37944:Int64.int, time_coll_sec=0.152344}} ::
GCS{processor=9, 
                      minor=GC{n_collections=6706, alloc_bytes=1902197192:Int64.int, copied_bytes=8769760:Int64.int, time_coll_sec=0.007871}, 
                      major=GC{n_collections=9, alloc_bytes=8501136:Int64.int, copied_bytes=18888:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=501583, prom_bytes=97595832:Int64.int, mean_prom_time_sec=0.153814}, 
                      global=GC{n_collections=1, alloc_bytes=40504848:Int64.int, copied_bytes=21390024:Int64.int, time_coll_sec=0.152513}} ::
GCS{processor=10, 
                      minor=GC{n_collections=6326, alloc_bytes=1928404176:Int64.int, copied_bytes=8944888:Int64.int, time_coll_sec=0.007915}, 
                      major=GC{n_collections=9, alloc_bytes=8291944:Int64.int, copied_bytes=239632:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=513219, prom_bytes=98785584:Int64.int, mean_prom_time_sec=0.152197}, 
                      global=GC{n_collections=1, alloc_bytes=44134024:Int64.int, copied_bytes=1857896:Int64.int, time_coll_sec=0.152434}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.839,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8095, alloc_bytes=2265848424:Int64.int, copied_bytes=117760656:Int64.int, time_coll_sec=0.064295}, 
                      major=GC{n_collections=127, alloc_bytes=121051320:Int64.int, copied_bytes=109221152:Int64.int, time_coll_sec=0.121874}, 
                      promotion={n_promotions=523695, prom_bytes=101268848:Int64.int, mean_prom_time_sec=0.149624}, 
                      global=GC{n_collections=1, alloc_bytes=147758240:Int64.int, copied_bytes=401224:Int64.int, time_coll_sec=0.132417}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6829, alloc_bytes=1948399064:Int64.int, copied_bytes=15309848:Int64.int, time_coll_sec=0.011199}, 
                      major=GC{n_collections=16, alloc_bytes=15128912:Int64.int, copied_bytes=3843832:Int64.int, time_coll_sec=0.004075}, 
                      promotion={n_promotions=501123, prom_bytes=96607504:Int64.int, mean_prom_time_sec=0.151374}, 
                      global=GC{n_collections=1, alloc_bytes=39496192:Int64.int, copied_bytes=17328904:Int64.int, time_coll_sec=0.132545}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5756, alloc_bytes=1693312616:Int64.int, copied_bytes=13155264:Int64.int, time_coll_sec=0.009485}, 
                      major=GC{n_collections=14, alloc_bytes=12778640:Int64.int, copied_bytes=2937432:Int64.int, time_coll_sec=0.003378}, 
                      promotion={n_promotions=369337, prom_bytes=76455984:Int64.int, mean_prom_time_sec=0.112091}, 
                      global=GC{n_collections=1, alloc_bytes=27606464:Int64.int, copied_bytes=33000:Int64.int, time_coll_sec=0.132536}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5083, alloc_bytes=1585143896:Int64.int, copied_bytes=9177136:Int64.int, time_coll_sec=0.007526}, 
                      major=GC{n_collections=10, alloc_bytes=9026936:Int64.int, copied_bytes=1356344:Int64.int, time_coll_sec=0.000875}, 
                      promotion={n_promotions=391335, prom_bytes=77213472:Int64.int, mean_prom_time_sec=0.120202}, 
                      global=GC{n_collections=1, alloc_bytes=30187992:Int64.int, copied_bytes=59872:Int64.int, time_coll_sec=0.132533}} ::
GCS{processor=4, 
                      minor=GC{n_collections=6548, alloc_bytes=1880463432:Int64.int, copied_bytes=8586192:Int64.int, time_coll_sec=0.008110}, 
                      major=GC{n_collections=9, alloc_bytes=8292968:Int64.int, copied_bytes=37472:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=484487, prom_bytes=95270112:Int64.int, mean_prom_time_sec=0.144179}, 
                      global=GC{n_collections=1, alloc_bytes=42075976:Int64.int, copied_bytes=7603568:Int64.int, time_coll_sec=0.132509}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5446, alloc_bytes=1567999960:Int64.int, copied_bytes=8573904:Int64.int, time_coll_sec=0.007336}, 
                      major=GC{n_collections=10, alloc_bytes=8574528:Int64.int, copied_bytes=83328:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=313007, prom_bytes=69047648:Int64.int, mean_prom_time_sec=0.099922}, 
                      global=GC{n_collections=1, alloc_bytes=21256328:Int64.int, copied_bytes=819848:Int64.int, time_coll_sec=0.132544}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5685, alloc_bytes=1674582576:Int64.int, copied_bytes=7215728:Int64.int, time_coll_sec=0.006621}, 
                      major=GC{n_collections=8, alloc_bytes=6790800:Int64.int, copied_bytes=18168:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=447446, prom_bytes=86605688:Int64.int, mean_prom_time_sec=0.132619}, 
                      global=GC{n_collections=1, alloc_bytes=37787456:Int64.int, copied_bytes=534632:Int64.int, time_coll_sec=0.132540}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4787, alloc_bytes=1389867776:Int64.int, copied_bytes=5984000:Int64.int, time_coll_sec=0.005701}, 
                      major=GC{n_collections=6, alloc_bytes=5614464:Int64.int, copied_bytes=15440:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=318917, prom_bytes=64533536:Int64.int, mean_prom_time_sec=0.097487}, 
                      global=GC{n_collections=1, alloc_bytes=18605288:Int64.int, copied_bytes=429536:Int64.int, time_coll_sec=0.132545}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5762, alloc_bytes=1673132712:Int64.int, copied_bytes=7836056:Int64.int, time_coll_sec=0.007298}, 
                      major=GC{n_collections=9, alloc_bytes=7838632:Int64.int, copied_bytes=23456:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=415544, prom_bytes=82796160:Int64.int, mean_prom_time_sec=0.119054}, 
                      global=GC{n_collections=1, alloc_bytes=32236352:Int64.int, copied_bytes=1720024:Int64.int, time_coll_sec=0.132547}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5957, alloc_bytes=1692423672:Int64.int, copied_bytes=7615784:Int64.int, time_coll_sec=0.006962}, 
                      major=GC{n_collections=9, alloc_bytes=7558936:Int64.int, copied_bytes=13336:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=426500, prom_bytes=83926304:Int64.int, mean_prom_time_sec=0.133192}, 
                      global=GC{n_collections=1, alloc_bytes=29917856:Int64.int, copied_bytes=747768:Int64.int, time_coll_sec=0.132279}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5842, alloc_bytes=1757664960:Int64.int, copied_bytes=7221704:Int64.int, time_coll_sec=0.006678}, 
                      major=GC{n_collections=8, alloc_bytes=7222640:Int64.int, copied_bytes=18864:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=459433, prom_bytes=88933488:Int64.int, mean_prom_time_sec=0.134502}, 
                      global=GC{n_collections=1, alloc_bytes=36712952:Int64.int, copied_bytes=259928:Int64.int, time_coll_sec=0.132456}} ::
GCS{processor=11, 
                      minor=GC{n_collections=6776, alloc_bytes=1881440704:Int64.int, copied_bytes=9706088:Int64.int, time_coll_sec=0.008637}, 
                      major=GC{n_collections=11, alloc_bytes=9536656:Int64.int, copied_bytes=24376:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=491302, prom_bytes=96911368:Int64.int, mean_prom_time_sec=0.149196}, 
                      global=GC{n_collections=1, alloc_bytes=41200624:Int64.int, copied_bytes=7375320:Int64.int, time_coll_sec=0.132468}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.769,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7612, alloc_bytes=2060481584:Int64.int, copied_bytes=115869456:Int64.int, time_coll_sec=0.062839}, 
                      major=GC{n_collections=125, alloc_bytes=118934088:Int64.int, copied_bytes=108733312:Int64.int, time_coll_sec=0.137948}, 
                      promotion={n_promotions=477741, prom_bytes=91127208:Int64.int, mean_prom_time_sec=0.137854}, 
                      global=GC{n_collections=1, alloc_bytes=144231960:Int64.int, copied_bytes=61184:Int64.int, time_coll_sec=0.133347}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5596, alloc_bytes=1647953792:Int64.int, copied_bytes=7596160:Int64.int, time_coll_sec=0.006829}, 
                      major=GC{n_collections=9, alloc_bytes=7610216:Int64.int, copied_bytes=177136:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=455818, prom_bytes=86693688:Int64.int, mean_prom_time_sec=0.134293}, 
                      global=GC{n_collections=1, alloc_bytes=40499896:Int64.int, copied_bytes=5714720:Int64.int, time_coll_sec=0.133402}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5911, alloc_bytes=1671139104:Int64.int, copied_bytes=7672056:Int64.int, time_coll_sec=0.007023}, 
                      major=GC{n_collections=8, alloc_bytes=7562488:Int64.int, copied_bytes=19912:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=423307, prom_bytes=83168248:Int64.int, mean_prom_time_sec=0.124691}, 
                      global=GC{n_collections=1, alloc_bytes=33416080:Int64.int, copied_bytes=18799184:Int64.int, time_coll_sec=0.133385}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5067, alloc_bytes=1441636904:Int64.int, copied_bytes=5724800:Int64.int, time_coll_sec=0.005601}, 
                      major=GC{n_collections=7, alloc_bytes=5691224:Int64.int, copied_bytes=13112:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=390474, prom_bytes=73885008:Int64.int, mean_prom_time_sec=0.115008}, 
                      global=GC{n_collections=1, alloc_bytes=29564384:Int64.int, copied_bytes=1815776:Int64.int, time_coll_sec=0.133403}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5290, alloc_bytes=1541753104:Int64.int, copied_bytes=8758488:Int64.int, time_coll_sec=0.007805}, 
                      major=GC{n_collections=10, alloc_bytes=8544488:Int64.int, copied_bytes=70808:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=330447, prom_bytes=70593312:Int64.int, mean_prom_time_sec=0.096214}, 
                      global=GC{n_collections=1, alloc_bytes=20262712:Int64.int, copied_bytes=3234384:Int64.int, time_coll_sec=0.133404}} ::
GCS{processor=5, 
                      minor=GC{n_collections=6059, alloc_bytes=1732674712:Int64.int, copied_bytes=12800224:Int64.int, time_coll_sec=0.009376}, 
                      major=GC{n_collections=13, alloc_bytes=12280360:Int64.int, copied_bytes=2847088:Int64.int, time_coll_sec=0.002920}, 
                      promotion={n_promotions=404567, prom_bytes=81509688:Int64.int, mean_prom_time_sec=0.119147}, 
                      global=GC{n_collections=1, alloc_bytes=35086352:Int64.int, copied_bytes=503248:Int64.int, time_coll_sec=0.133385}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5211, alloc_bytes=1544456792:Int64.int, copied_bytes=6900664:Int64.int, time_coll_sec=0.006278}, 
                      major=GC{n_collections=8, alloc_bytes=6764856:Int64.int, copied_bytes=8680:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=403250, prom_bytes=79200392:Int64.int, mean_prom_time_sec=0.121901}, 
                      global=GC{n_collections=1, alloc_bytes=34711144:Int64.int, copied_bytes=493552:Int64.int, time_coll_sec=0.133402}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4445, alloc_bytes=1407479400:Int64.int, copied_bytes=6620968:Int64.int, time_coll_sec=0.005930}, 
                      major=GC{n_collections=7, alloc_bytes=6200784:Int64.int, copied_bytes=170752:Int64.int, time_coll_sec=0.000217}, 
                      promotion={n_promotions=350404, prom_bytes=69411408:Int64.int, mean_prom_time_sec=0.106402}, 
                      global=GC{n_collections=1, alloc_bytes=23514520:Int64.int, copied_bytes=236432:Int64.int, time_coll_sec=0.133302}} ::
GCS{processor=8, 
                      minor=GC{n_collections=5279, alloc_bytes=1555436072:Int64.int, copied_bytes=7187712:Int64.int, time_coll_sec=0.006912}, 
                      major=GC{n_collections=8, alloc_bytes=6698800:Int64.int, copied_bytes=19792:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=380171, prom_bytes=76195200:Int64.int, mean_prom_time_sec=0.113168}, 
                      global=GC{n_collections=1, alloc_bytes=31237232:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.133157}} ::
GCS{processor=9, 
                      minor=GC{n_collections=5283, alloc_bytes=1578302816:Int64.int, copied_bytes=9974728:Int64.int, time_coll_sec=0.007801}, 
                      major=GC{n_collections=11, alloc_bytes=9584336:Int64.int, copied_bytes=1430504:Int64.int, time_coll_sec=0.000940}, 
                      promotion={n_promotions=368019, prom_bytes=74102800:Int64.int, mean_prom_time_sec=0.107999}, 
                      global=GC{n_collections=1, alloc_bytes=32150544:Int64.int, copied_bytes=1441736:Int64.int, time_coll_sec=0.133300}} ::
GCS{processor=10, 
                      minor=GC{n_collections=5698, alloc_bytes=1675393424:Int64.int, copied_bytes=8167072:Int64.int, time_coll_sec=0.007210}, 
                      major=GC{n_collections=9, alloc_bytes=7881656:Int64.int, copied_bytes=106568:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=440866, prom_bytes=86370728:Int64.int, mean_prom_time_sec=0.129292}, 
                      global=GC{n_collections=1, alloc_bytes=37433312:Int64.int, copied_bytes=23296:Int64.int, time_coll_sec=0.133197}} ::
GCS{processor=11, 
                      minor=GC{n_collections=5805, alloc_bytes=1681854112:Int64.int, copied_bytes=13237448:Int64.int, time_coll_sec=0.009674}, 
                      major=GC{n_collections=14, alloc_bytes=12743256:Int64.int, copied_bytes=3311776:Int64.int, time_coll_sec=0.003812}, 
                      promotion={n_promotions=353888, prom_bytes=74031224:Int64.int, mean_prom_time_sec=0.110296}, 
                      global=GC{n_collections=1, alloc_bytes=28781456:Int64.int, copied_bytes=4828936:Int64.int, time_coll_sec=0.133307}} ::
GCS{processor=12, 
                      minor=GC{n_collections=5349, alloc_bytes=1544355248:Int64.int, copied_bytes=7810744:Int64.int, time_coll_sec=0.007146}, 
                      major=GC{n_collections=8, alloc_bytes=6990576:Int64.int, copied_bytes=305920:Int64.int, time_coll_sec=0.000218}, 
                      promotion={n_promotions=365793, prom_bytes=73614928:Int64.int, mean_prom_time_sec=0.103760}, 
                      global=GC{n_collections=1, alloc_bytes=23091920:Int64.int, copied_bytes=3834832:Int64.int, time_coll_sec=0.133283}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=1.497,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6484, alloc_bytes=2000496304:Int64.int, copied_bytes=114349536:Int64.int, time_coll_sec=0.061964}, 
                      major=GC{n_collections=138, alloc_bytes=117704208:Int64.int, copied_bytes=108729584:Int64.int, time_coll_sec=0.135786}, 
                      promotion={n_promotions=466214, prom_bytes=88981256:Int64.int, mean_prom_time_sec=0.141125}, 
                      global=GC{n_collections=18, alloc_bytes=216372048:Int64.int, copied_bytes=25550320:Int64.int, time_coll_sec=0.874697}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5148, alloc_bytes=1627269872:Int64.int, copied_bytes=11655336:Int64.int, time_coll_sec=0.009062}, 
                      major=GC{n_collections=21, alloc_bytes=11730320:Int64.int, copied_bytes=3183312:Int64.int, time_coll_sec=0.002148}, 
                      promotion={n_promotions=412020, prom_bytes=79504376:Int64.int, mean_prom_time_sec=0.122080}, 
                      global=GC{n_collections=18, alloc_bytes=143086456:Int64.int, copied_bytes=63791792:Int64.int, time_coll_sec=0.880862}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3437, alloc_bytes=1316748608:Int64.int, copied_bytes=4851840:Int64.int, time_coll_sec=0.004470}, 
                      major=GC{n_collections=20, alloc_bytes=4877400:Int64.int, copied_bytes=27616:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=255999, prom_bytes=55561080:Int64.int, mean_prom_time_sec=0.075634}, 
                      global=GC{n_collections=18, alloc_bytes=102157984:Int64.int, copied_bytes=48676488:Int64.int, time_coll_sec=0.876443}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4326, alloc_bytes=1498550528:Int64.int, copied_bytes=6181776:Int64.int, time_coll_sec=0.005659}, 
                      major=GC{n_collections=21, alloc_bytes=6208312:Int64.int, copied_bytes=33000:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=385533, prom_bytes=75397448:Int64.int, mean_prom_time_sec=0.113026}, 
                      global=GC{n_collections=18, alloc_bytes=91964608:Int64.int, copied_bytes=19678616:Int64.int, time_coll_sec=0.876654}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4167, alloc_bytes=1514009280:Int64.int, copied_bytes=5228848:Int64.int, time_coll_sec=0.005352}, 
                      major=GC{n_collections=21, alloc_bytes=5250248:Int64.int, copied_bytes=23736:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=378910, prom_bytes=74615960:Int64.int, mean_prom_time_sec=0.115041}, 
                      global=GC{n_collections=18, alloc_bytes=94919680:Int64.int, copied_bytes=23367720:Int64.int, time_coll_sec=0.874242}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3866, alloc_bytes=1434597448:Int64.int, copied_bytes=5028752:Int64.int, time_coll_sec=0.004798}, 
                      major=GC{n_collections=21, alloc_bytes=5048176:Int64.int, copied_bytes=21904:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=373355, prom_bytes=71979712:Int64.int, mean_prom_time_sec=0.107284}, 
                      global=GC{n_collections=18, alloc_bytes=131935800:Int64.int, copied_bytes=62974432:Int64.int, time_coll_sec=0.875388}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4687, alloc_bytes=1556914848:Int64.int, copied_bytes=8348112:Int64.int, time_coll_sec=0.006897}, 
                      major=GC{n_collections=21, alloc_bytes=8378224:Int64.int, copied_bytes=2063184:Int64.int, time_coll_sec=0.001373}, 
                      promotion={n_promotions=410107, prom_bytes=77909016:Int64.int, mean_prom_time_sec=0.120498}, 
                      global=GC{n_collections=18, alloc_bytes=119076128:Int64.int, copied_bytes=67451304:Int64.int, time_coll_sec=0.882145}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3977, alloc_bytes=1417796704:Int64.int, copied_bytes=5918400:Int64.int, time_coll_sec=0.005386}, 
                      major=GC{n_collections=21, alloc_bytes=5935200:Int64.int, copied_bytes=19000:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=349305, prom_bytes=69554104:Int64.int, mean_prom_time_sec=0.102668}, 
                      global=GC{n_collections=18, alloc_bytes=81190840:Int64.int, copied_bytes=14461440:Int64.int, time_coll_sec=0.878911}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4497, alloc_bytes=1600948600:Int64.int, copied_bytes=11332056:Int64.int, time_coll_sec=0.008896}, 
                      major=GC{n_collections=21, alloc_bytes=11384096:Int64.int, copied_bytes=3053808:Int64.int, time_coll_sec=0.001957}, 
                      promotion={n_promotions=372829, prom_bytes=74930232:Int64.int, mean_prom_time_sec=0.114128}, 
                      global=GC{n_collections=18, alloc_bytes=214763264:Int64.int, copied_bytes=140023272:Int64.int, time_coll_sec=0.888841}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4524, alloc_bytes=1529241952:Int64.int, copied_bytes=8020680:Int64.int, time_coll_sec=0.006839}, 
                      major=GC{n_collections=21, alloc_bytes=7629960:Int64.int, copied_bytes=388328:Int64.int, time_coll_sec=0.000310}, 
                      promotion={n_promotions=359013, prom_bytes=73537040:Int64.int, mean_prom_time_sec=0.107880}, 
                      global=GC{n_collections=18, alloc_bytes=136188280:Int64.int, copied_bytes=65563312:Int64.int, time_coll_sec=0.878786}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4066, alloc_bytes=1374726128:Int64.int, copied_bytes=5351488:Int64.int, time_coll_sec=0.005125}, 
                      major=GC{n_collections=21, alloc_bytes=5368600:Int64.int, copied_bytes=19520:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=347812, prom_bytes=68054712:Int64.int, mean_prom_time_sec=0.100638}, 
                      global=GC{n_collections=18, alloc_bytes=71977392:Int64.int, copied_bytes=6736224:Int64.int, time_coll_sec=0.874790}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3284, alloc_bytes=1247065472:Int64.int, copied_bytes=5121296:Int64.int, time_coll_sec=0.004684}, 
                      major=GC{n_collections=21, alloc_bytes=5138096:Int64.int, copied_bytes=19080:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=268055, prom_bytes=56334088:Int64.int, mean_prom_time_sec=0.075556}, 
                      global=GC{n_collections=18, alloc_bytes=66315656:Int64.int, copied_bytes=12159720:Int64.int, time_coll_sec=0.874753}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4332, alloc_bytes=1515331432:Int64.int, copied_bytes=6550176:Int64.int, time_coll_sec=0.006273}, 
                      major=GC{n_collections=22, alloc_bytes=6572256:Int64.int, copied_bytes=573064:Int64.int, time_coll_sec=0.000416}, 
                      promotion={n_promotions=384143, prom_bytes=75514872:Int64.int, mean_prom_time_sec=0.114569}, 
                      global=GC{n_collections=18, alloc_bytes=115349080:Int64.int, copied_bytes=42389864:Int64.int, time_coll_sec=0.874155}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4426, alloc_bytes=1538546104:Int64.int, copied_bytes=6750456:Int64.int, time_coll_sec=0.006029}, 
                      major=GC{n_collections=21, alloc_bytes=6792104:Int64.int, copied_bytes=496280:Int64.int, time_coll_sec=0.000378}, 
                      promotion={n_promotions=398422, prom_bytes=77449096:Int64.int, mean_prom_time_sec=0.116554}, 
                      global=GC{n_collections=18, alloc_bytes=120249704:Int64.int, copied_bytes=45566552:Int64.int, time_coll_sec=0.876337}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6270, alloc_bytes=1734367696:Int64.int, copied_bytes=117167488:Int64.int, time_coll_sec=0.063279}, 
                      major=GC{n_collections=127, alloc_bytes=119814440:Int64.int, copied_bytes=110183296:Int64.int, time_coll_sec=0.137991}, 
                      promotion={n_promotions=302806, prom_bytes=64127736:Int64.int, mean_prom_time_sec=0.095424}, 
                      global=GC{n_collections=3, alloc_bytes=158248792:Int64.int, copied_bytes=1452816:Int64.int, time_coll_sec=0.196343}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4415, alloc_bytes=1358225464:Int64.int, copied_bytes=6375112:Int64.int, time_coll_sec=0.005822}, 
                      major=GC{n_collections=9, alloc_bytes=5901728:Int64.int, copied_bytes=85088:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=332305, prom_bytes=66865856:Int64.int, mean_prom_time_sec=0.098765}, 
                      global=GC{n_collections=3, alloc_bytes=59540080:Int64.int, copied_bytes=8366168:Int64.int, time_coll_sec=0.196790}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4149, alloc_bytes=1333824792:Int64.int, copied_bytes=8844816:Int64.int, time_coll_sec=0.006887}, 
                      major=GC{n_collections=11, alloc_bytes=8490200:Int64.int, copied_bytes=2051696:Int64.int, time_coll_sec=0.001285}, 
                      promotion={n_promotions=299904, prom_bytes=60934224:Int64.int, mean_prom_time_sec=0.085972}, 
                      global=GC{n_collections=3, alloc_bytes=49704680:Int64.int, copied_bytes=10922264:Int64.int, time_coll_sec=0.196196}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4564, alloc_bytes=1406030272:Int64.int, copied_bytes=6207096:Int64.int, time_coll_sec=0.005778}, 
                      major=GC{n_collections=9, alloc_bytes=6101496:Int64.int, copied_bytes=229272:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=347565, prom_bytes=69014016:Int64.int, mean_prom_time_sec=0.104563}, 
                      global=GC{n_collections=3, alloc_bytes=57923936:Int64.int, copied_bytes=2515984:Int64.int, time_coll_sec=0.196315}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4992, alloc_bytes=1484475104:Int64.int, copied_bytes=8810976:Int64.int, time_coll_sec=0.007531}, 
                      major=GC{n_collections=11, alloc_bytes=8551808:Int64.int, copied_bytes=1537736:Int64.int, time_coll_sec=0.001003}, 
                      promotion={n_promotions=380298, prom_bytes=73398752:Int64.int, mean_prom_time_sec=0.113624}, 
                      global=GC{n_collections=3, alloc_bytes=63871120:Int64.int, copied_bytes=6228496:Int64.int, time_coll_sec=0.196409}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4367, alloc_bytes=1351548664:Int64.int, copied_bytes=5471200:Int64.int, time_coll_sec=0.005269}, 
                      major=GC{n_collections=6, alloc_bytes=4864680:Int64.int, copied_bytes=73104:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=364038, prom_bytes=69631824:Int64.int, mean_prom_time_sec=0.107299}, 
                      global=GC{n_collections=3, alloc_bytes=61629080:Int64.int, copied_bytes=13534504:Int64.int, time_coll_sec=0.196545}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5031, alloc_bytes=1473208024:Int64.int, copied_bytes=7625696:Int64.int, time_coll_sec=0.006794}, 
                      major=GC{n_collections=9, alloc_bytes=6711960:Int64.int, copied_bytes=99104:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=384197, prom_bytes=75363976:Int64.int, mean_prom_time_sec=0.113714}, 
                      global=GC{n_collections=3, alloc_bytes=63492936:Int64.int, copied_bytes=8016400:Int64.int, time_coll_sec=0.196754}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4344, alloc_bytes=1405358336:Int64.int, copied_bytes=5800856:Int64.int, time_coll_sec=0.005463}, 
                      major=GC{n_collections=8, alloc_bytes=5303152:Int64.int, copied_bytes=13368:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=336233, prom_bytes=67848464:Int64.int, mean_prom_time_sec=0.101895}, 
                      global=GC{n_collections=3, alloc_bytes=60347968:Int64.int, copied_bytes=7835512:Int64.int, time_coll_sec=0.196515}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4037, alloc_bytes=1259005032:Int64.int, copied_bytes=6257608:Int64.int, time_coll_sec=0.005874}, 
                      major=GC{n_collections=8, alloc_bytes=5705328:Int64.int, copied_bytes=207232:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=275810, prom_bytes=56855592:Int64.int, mean_prom_time_sec=0.082485}, 
                      global=GC{n_collections=3, alloc_bytes=46854584:Int64.int, copied_bytes=2594128:Int64.int, time_coll_sec=0.196503}} ::
GCS{processor=9, 
                      minor=GC{n_collections=4828, alloc_bytes=1440227400:Int64.int, copied_bytes=11942696:Int64.int, time_coll_sec=0.008564}, 
                      major=GC{n_collections=15, alloc_bytes=11903416:Int64.int, copied_bytes=3308800:Int64.int, time_coll_sec=0.002054}, 
                      promotion={n_promotions=339176, prom_bytes=67679144:Int64.int, mean_prom_time_sec=0.099032}, 
                      global=GC{n_collections=3, alloc_bytes=54420584:Int64.int, copied_bytes=2282528:Int64.int, time_coll_sec=0.196439}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4483, alloc_bytes=1402147384:Int64.int, copied_bytes=6003728:Int64.int, time_coll_sec=0.005666}, 
                      major=GC{n_collections=7, alloc_bytes=5312264:Int64.int, copied_bytes=17176:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=339956, prom_bytes=68368264:Int64.int, mean_prom_time_sec=0.100286}, 
                      global=GC{n_collections=3, alloc_bytes=55302176:Int64.int, copied_bytes=1240624:Int64.int, time_coll_sec=0.196488}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4411, alloc_bytes=1291967048:Int64.int, copied_bytes=6175512:Int64.int, time_coll_sec=0.005713}, 
                      major=GC{n_collections=8, alloc_bytes=5608248:Int64.int, copied_bytes=66272:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=316234, prom_bytes=62971680:Int64.int, mean_prom_time_sec=0.089697}, 
                      global=GC{n_collections=3, alloc_bytes=52414224:Int64.int, copied_bytes=3730216:Int64.int, time_coll_sec=0.195809}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4840, alloc_bytes=1449714584:Int64.int, copied_bytes=6238696:Int64.int, time_coll_sec=0.006128}, 
                      major=GC{n_collections=8, alloc_bytes=5857656:Int64.int, copied_bytes=477752:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=388957, prom_bytes=73345024:Int64.int, mean_prom_time_sec=0.114400}, 
                      global=GC{n_collections=3, alloc_bytes=81350424:Int64.int, copied_bytes=30682968:Int64.int, time_coll_sec=0.195957}} ::
GCS{processor=13, 
                      minor=GC{n_collections=4675, alloc_bytes=1508309312:Int64.int, copied_bytes=7023576:Int64.int, time_coll_sec=0.006265}, 
                      major=GC{n_collections=9, alloc_bytes=6599512:Int64.int, copied_bytes=19720:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=407280, prom_bytes=78306664:Int64.int, mean_prom_time_sec=0.119966}, 
                      global=GC{n_collections=3, alloc_bytes=70293480:Int64.int, copied_bytes=14949872:Int64.int, time_coll_sec=0.196246}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4248, alloc_bytes=1302765176:Int64.int, copied_bytes=5086712:Int64.int, time_coll_sec=0.005112}, 
                      major=GC{n_collections=7, alloc_bytes=5057152:Int64.int, copied_bytes=19232:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=330828, prom_bytes=64077720:Int64.int, mean_prom_time_sec=0.094987}, 
                      global=GC{n_collections=3, alloc_bytes=55998464:Int64.int, copied_bytes=7098464:Int64.int, time_coll_sec=0.196062}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.828,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6085, alloc_bytes=1732705408:Int64.int, copied_bytes=113841808:Int64.int, time_coll_sec=0.061358}, 
                      major=GC{n_collections=123, alloc_bytes=116906552:Int64.int, copied_bytes=108715608:Int64.int, time_coll_sec=0.136485}, 
                      promotion={n_promotions=342320, prom_bytes=68699664:Int64.int, mean_prom_time_sec=0.105700}, 
                      global=GC{n_collections=2, alloc_bytes=164609488:Int64.int, copied_bytes=6781960:Int64.int, time_coll_sec=0.261276}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4381, alloc_bytes=1376453088:Int64.int, copied_bytes=11846248:Int64.int, time_coll_sec=0.008807}, 
                      major=GC{n_collections=13, alloc_bytes=11166112:Int64.int, copied_bytes=3177248:Int64.int, time_coll_sec=0.001966}, 
                      promotion={n_promotions=242044, prom_bytes=54518016:Int64.int, mean_prom_time_sec=0.077674}, 
                      global=GC{n_collections=2, alloc_bytes=44179568:Int64.int, copied_bytes=79648:Int64.int, time_coll_sec=0.260911}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4214, alloc_bytes=1276765976:Int64.int, copied_bytes=6089072:Int64.int, time_coll_sec=0.005904}, 
                      major=GC{n_collections=8, alloc_bytes=5821240:Int64.int, copied_bytes=431432:Int64.int, time_coll_sec=0.000294}, 
                      promotion={n_promotions=335101, prom_bytes=64139920:Int64.int, mean_prom_time_sec=0.100353}, 
                      global=GC{n_collections=2, alloc_bytes=55265800:Int64.int, copied_bytes=3414984:Int64.int, time_coll_sec=0.261046}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4450, alloc_bytes=1390223152:Int64.int, copied_bytes=5856824:Int64.int, time_coll_sec=0.006095}, 
                      major=GC{n_collections=7, alloc_bytes=5572944:Int64.int, copied_bytes=8424:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=357411, prom_bytes=70316040:Int64.int, mean_prom_time_sec=0.107542}, 
                      global=GC{n_collections=2, alloc_bytes=63736520:Int64.int, copied_bytes=11096312:Int64.int, time_coll_sec=0.261306}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4043, alloc_bytes=1241247984:Int64.int, copied_bytes=5224144:Int64.int, time_coll_sec=0.005011}, 
                      major=GC{n_collections=6, alloc_bytes=4950240:Int64.int, copied_bytes=15208:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=283366, prom_bytes=57633888:Int64.int, mean_prom_time_sec=0.087857}, 
                      global=GC{n_collections=2, alloc_bytes=49439840:Int64.int, copied_bytes=262752:Int64.int, time_coll_sec=0.261098}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4433, alloc_bytes=1409471224:Int64.int, copied_bytes=5796048:Int64.int, time_coll_sec=0.005540}, 
                      major=GC{n_collections=7, alloc_bytes=5355160:Int64.int, copied_bytes=15192:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=381536, prom_bytes=73394968:Int64.int, mean_prom_time_sec=0.118000}, 
                      global=GC{n_collections=2, alloc_bytes=63517072:Int64.int, copied_bytes=1213424:Int64.int, time_coll_sec=0.261108}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4935, alloc_bytes=1423657608:Int64.int, copied_bytes=12095816:Int64.int, time_coll_sec=0.008830}, 
                      major=GC{n_collections=13, alloc_bytes=12145312:Int64.int, copied_bytes=3675832:Int64.int, time_coll_sec=0.002291}, 
                      promotion={n_promotions=331092, prom_bytes=65484744:Int64.int, mean_prom_time_sec=0.100399}, 
                      global=GC{n_collections=2, alloc_bytes=87289968:Int64.int, copied_bytes=39270264:Int64.int, time_coll_sec=0.260808}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3802, alloc_bytes=1187649928:Int64.int, copied_bytes=5878944:Int64.int, time_coll_sec=0.005314}, 
                      major=GC{n_collections=7, alloc_bytes=5126184:Int64.int, copied_bytes=26864:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=265263, prom_bytes=55377352:Int64.int, mean_prom_time_sec=0.087677}, 
                      global=GC{n_collections=2, alloc_bytes=46796328:Int64.int, copied_bytes=1278640:Int64.int, time_coll_sec=0.260987}} ::
GCS{processor=8, 
                      minor=GC{n_collections=4164, alloc_bytes=1251371248:Int64.int, copied_bytes=6455208:Int64.int, time_coll_sec=0.005793}, 
                      major=GC{n_collections=8, alloc_bytes=6024448:Int64.int, copied_bytes=264296:Int64.int, time_coll_sec=0.000185}, 
                      promotion={n_promotions=280773, prom_bytes=58134752:Int64.int, mean_prom_time_sec=0.087551}, 
                      global=GC{n_collections=2, alloc_bytes=51075336:Int64.int, copied_bytes=1412456:Int64.int, time_coll_sec=0.260921}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3871, alloc_bytes=1226336480:Int64.int, copied_bytes=5786392:Int64.int, time_coll_sec=0.005310}, 
                      major=GC{n_collections=7, alloc_bytes=5590072:Int64.int, copied_bytes=289528:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=316755, prom_bytes=61602896:Int64.int, mean_prom_time_sec=0.098246}, 
                      global=GC{n_collections=2, alloc_bytes=53025816:Int64.int, copied_bytes=828456:Int64.int, time_coll_sec=0.261001}} ::
GCS{processor=10, 
                      minor=GC{n_collections=4062, alloc_bytes=1268921256:Int64.int, copied_bytes=5257840:Int64.int, time_coll_sec=0.005035}, 
                      major=GC{n_collections=7, alloc_bytes=4992456:Int64.int, copied_bytes=15352:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=331728, prom_bytes=63950848:Int64.int, mean_prom_time_sec=0.099924}, 
                      global=GC{n_collections=2, alloc_bytes=54722992:Int64.int, copied_bytes=603224:Int64.int, time_coll_sec=0.260864}} ::
GCS{processor=11, 
                      minor=GC{n_collections=4091, alloc_bytes=1245266704:Int64.int, copied_bytes=5013224:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=6, alloc_bytes=4773176:Int64.int, copied_bytes=14968:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=315312, prom_bytes=61566664:Int64.int, mean_prom_time_sec=0.113203}, 
                      global=GC{n_collections=2, alloc_bytes=54199480:Int64.int, copied_bytes=1859680:Int64.int, time_coll_sec=0.260843}} ::
GCS{processor=12, 
                      minor=GC{n_collections=4107, alloc_bytes=1307170368:Int64.int, copied_bytes=5522656:Int64.int, time_coll_sec=0.005279}, 
                      major=GC{n_collections=7, alloc_bytes=5274872:Int64.int, copied_bytes=14880:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=340972, prom_bytes=66605432:Int64.int, mean_prom_time_sec=0.105377}, 
                      global=GC{n_collections=2, alloc_bytes=58059384:Int64.int, copied_bytes=667160:Int64.int, time_coll_sec=0.260816}} ::
GCS{processor=13, 
                      minor=GC{n_collections=3811, alloc_bytes=1195254928:Int64.int, copied_bytes=4571896:Int64.int, time_coll_sec=0.004557}, 
                      major=GC{n_collections=6, alloc_bytes=4343360:Int64.int, copied_bytes=7088:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=322643, prom_bytes=61166120:Int64.int, mean_prom_time_sec=0.097189}, 
                      global=GC{n_collections=2, alloc_bytes=51811136:Int64.int, copied_bytes=160744:Int64.int, time_coll_sec=0.260448}} ::
GCS{processor=14, 
                      minor=GC{n_collections=4840, alloc_bytes=1399090936:Int64.int, copied_bytes=6926848:Int64.int, time_coll_sec=0.006369}, 
                      major=GC{n_collections=8, alloc_bytes=6615680:Int64.int, copied_bytes=276312:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=363077, prom_bytes=70341816:Int64.int, mean_prom_time_sec=0.111939}, 
                      global=GC{n_collections=2, alloc_bytes=60982048:Int64.int, copied_bytes=9310256:Int64.int, time_coll_sec=0.260613}} ::
GCS{processor=15, 
                      minor=GC{n_collections=4792, alloc_bytes=1357006880:Int64.int, copied_bytes=9363600:Int64.int, time_coll_sec=0.007575}, 
                      major=GC{n_collections=10, alloc_bytes=9307632:Int64.int, copied_bytes=1827088:Int64.int, time_coll_sec=0.001204}, 
                      promotion={n_promotions=334707, prom_bytes=65250896:Int64.int, mean_prom_time_sec=0.101324}, 
                      global=GC{n_collections=2, alloc_bytes=56933952:Int64.int, copied_bytes=2948368:Int64.int, time_coll_sec=0.261178}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
