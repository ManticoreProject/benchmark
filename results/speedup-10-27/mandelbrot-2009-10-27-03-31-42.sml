structure mandelbrot2009_10_27_03_31_42 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val script_svn = SOME 107
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/mandelbrot"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:31:42"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.874,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21597, alloc_bytes=5089806640:Int64.int, copied_bytes=60851080:Int64.int, time_coll_sec=0.036451}, 
                    major=GC{n_collections=64, alloc_bytes=60568568:Int64.int, copied_bytes=754096:Int64.int, time_coll_sec=0.000726}, 
                    promotion={n_promotions=57598, prom_bytes=113055728:Int64.int, mean_prom_time_sec=0.136633}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11427, alloc_bytes=2679998152:Int64.int, copied_bytes=30166680:Int64.int, time_coll_sec=0.017870}, 
                      major=GC{n_collections=32, alloc_bytes=30274696:Int64.int, copied_bytes=375616:Int64.int, time_coll_sec=0.000351}, 
                      promotion={n_promotions=130033, prom_bytes=60506224:Int64.int, mean_prom_time_sec=0.084184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11978, alloc_bytes=2861142456:Int64.int, copied_bytes=30306424:Int64.int, time_coll_sec=0.018348}, 
                      major=GC{n_collections=32, alloc_bytes=30293760:Int64.int, copied_bytes=295416:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=267911, prom_bytes=66268896:Int64.int, mean_prom_time_sec=0.101157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.430,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7681, alloc_bytes=1868257016:Int64.int, copied_bytes=23082080:Int64.int, time_coll_sec=0.014118}, 
                      major=GC{n_collections=24, alloc_bytes=22703128:Int64.int, copied_bytes=298400:Int64.int, time_coll_sec=0.000296}, 
                      promotion={n_promotions=105239, prom_bytes=50908448:Int64.int, mean_prom_time_sec=0.069010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7728, alloc_bytes=1867857008:Int64.int, copied_bytes=23198848:Int64.int, time_coll_sec=0.013933}, 
                      major=GC{n_collections=24, alloc_bytes=22723480:Int64.int, copied_bytes=292512:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=143753, prom_bytes=52794720:Int64.int, mean_prom_time_sec=0.079756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7832, alloc_bytes=1769792008:Int64.int, copied_bytes=15136888:Int64.int, time_coll_sec=0.009592}, 
                      major=GC{n_collections=16, alloc_bytes=15118704:Int64.int, copied_bytes=204568:Int64.int, time_coll_sec=0.000241}, 
                      promotion={n_promotions=133574, prom_bytes=22152776:Int64.int, mean_prom_time_sec=0.041599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6182, alloc_bytes=1498244528:Int64.int, copied_bytes=18629072:Int64.int, time_coll_sec=0.011458}, 
                      major=GC{n_collections=19, alloc_bytes=17979192:Int64.int, copied_bytes=243408:Int64.int, time_coll_sec=0.000264}, 
                      promotion={n_promotions=22674, prom_bytes=41623920:Int64.int, mean_prom_time_sec=0.053503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5699, alloc_bytes=1325670272:Int64.int, copied_bytes=17673792:Int64.int, time_coll_sec=0.010642}, 
                      major=GC{n_collections=18, alloc_bytes=17040824:Int64.int, copied_bytes=201520:Int64.int, time_coll_sec=0.000189}, 
                      promotion={n_promotions=77317, prom_bytes=41434648:Int64.int, mean_prom_time_sec=0.059401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5419, alloc_bytes=1251473784:Int64.int, copied_bytes=13012048:Int64.int, time_coll_sec=0.008131}, 
                      major=GC{n_collections=13, alloc_bytes=12316192:Int64.int, copied_bytes=169416:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=67224, prom_bytes=21245552:Int64.int, mean_prom_time_sec=0.034172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5746, alloc_bytes=1238193336:Int64.int, copied_bytes=11316720:Int64.int, time_coll_sec=0.007255}, 
                      major=GC{n_collections=12, alloc_bytes=11349768:Int64.int, copied_bytes=119784:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=67264, prom_bytes=15783896:Int64.int, mean_prom_time_sec=0.027272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.891,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4481, alloc_bytes=1034219144:Int64.int, copied_bytes=13183504:Int64.int, time_coll_sec=0.008261}, 
                      major=GC{n_collections=14, alloc_bytes=13268032:Int64.int, copied_bytes=142960:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=58724, prom_bytes=26651344:Int64.int, mean_prom_time_sec=0.039623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4386, alloc_bytes=1029914080:Int64.int, copied_bytes=12930136:Int64.int, time_coll_sec=0.007960}, 
                      major=GC{n_collections=13, alloc_bytes=12302200:Int64.int, copied_bytes=135712:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=57234, prom_bytes=25972968:Int64.int, mean_prom_time_sec=0.038850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4412, alloc_bytes=1041564456:Int64.int, copied_bytes=11514376:Int64.int, time_coll_sec=0.007250}, 
                      major=GC{n_collections=12, alloc_bytes=11351400:Int64.int, copied_bytes=138104:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=39630, prom_bytes=26315584:Int64.int, mean_prom_time_sec=0.037508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4586, alloc_bytes=1101669264:Int64.int, copied_bytes=10423416:Int64.int, time_coll_sec=0.006645}, 
                      major=GC{n_collections=11, alloc_bytes=10397712:Int64.int, copied_bytes=102256:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=44127, prom_bytes=15921664:Int64.int, mean_prom_time_sec=0.025426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4569, alloc_bytes=1112497480:Int64.int, copied_bytes=11759248:Int64.int, time_coll_sec=0.007522}, 
                      major=GC{n_collections=12, alloc_bytes=11359512:Int64.int, copied_bytes=122880:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=46937, prom_bytes=25584000:Int64.int, mean_prom_time_sec=0.037166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.765,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3458, alloc_bytes=868315296:Int64.int, copied_bytes=10553888:Int64.int, time_coll_sec=0.006773}, 
                      major=GC{n_collections=11, alloc_bytes=10400704:Int64.int, copied_bytes=118280:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=49865, prom_bytes=25169624:Int64.int, mean_prom_time_sec=0.037052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3426, alloc_bytes=842313104:Int64.int, copied_bytes=8578880:Int64.int, time_coll_sec=0.005664}, 
                      major=GC{n_collections=9, alloc_bytes=8499792:Int64.int, copied_bytes=113416:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=27998, prom_bytes=12786896:Int64.int, mean_prom_time_sec=0.019267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3610, alloc_bytes=863033312:Int64.int, copied_bytes=11520368:Int64.int, time_coll_sec=0.007046}, 
                      major=GC{n_collections=12, alloc_bytes=11366240:Int64.int, copied_bytes=167872:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=46964, prom_bytes=23232720:Int64.int, mean_prom_time_sec=0.034882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4211, alloc_bytes=1023799128:Int64.int, copied_bytes=10038288:Int64.int, time_coll_sec=0.006444}, 
                      major=GC{n_collections=10, alloc_bytes=9454144:Int64.int, copied_bytes=102624:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=28259, prom_bytes=16410824:Int64.int, mean_prom_time_sec=0.023674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3512, alloc_bytes=845859840:Int64.int, copied_bytes=9481432:Int64.int, time_coll_sec=0.006124}, 
                      major=GC{n_collections=10, alloc_bytes=9453936:Int64.int, copied_bytes=109176:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=43825, prom_bytes=17946336:Int64.int, mean_prom_time_sec=0.027700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3543, alloc_bytes=869168520:Int64.int, copied_bytes=10590224:Int64.int, time_coll_sec=0.006694}, 
                      major=GC{n_collections=11, alloc_bytes=10411176:Int64.int, copied_bytes=130424:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=48296, prom_bytes=24528656:Int64.int, mean_prom_time_sec=0.035769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.679,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3440, alloc_bytes=914033104:Int64.int, copied_bytes=9585248:Int64.int, time_coll_sec=0.006240}, 
                      major=GC{n_collections=10, alloc_bytes=9471128:Int64.int, copied_bytes=130568:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=22441, prom_bytes=23341480:Int64.int, mean_prom_time_sec=0.031801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3087, alloc_bytes=763968856:Int64.int, copied_bytes=9826056:Int64.int, time_coll_sec=0.006199}, 
                      major=GC{n_collections=10, alloc_bytes=9462696:Int64.int, copied_bytes=106832:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=43939, prom_bytes=26970544:Int64.int, mean_prom_time_sec=0.039055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2925, alloc_bytes=710460008:Int64.int, copied_bytes=7251776:Int64.int, time_coll_sec=0.004863}, 
                      major=GC{n_collections=7, alloc_bytes=6628936:Int64.int, copied_bytes=68024:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=37086, prom_bytes=11661512:Int64.int, mean_prom_time_sec=0.019262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2985, alloc_bytes=745925096:Int64.int, copied_bytes=7573336:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=8, alloc_bytes=7574536:Int64.int, copied_bytes=73872:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=34369, prom_bytes=12387872:Int64.int, mean_prom_time_sec=0.019465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3050, alloc_bytes=736068168:Int64.int, copied_bytes=8646704:Int64.int, time_coll_sec=0.005569}, 
                      major=GC{n_collections=9, alloc_bytes=8518568:Int64.int, copied_bytes=85064:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=36733, prom_bytes=15213024:Int64.int, mean_prom_time_sec=0.023042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3072, alloc_bytes=710907368:Int64.int, copied_bytes=7389736:Int64.int, time_coll_sec=0.004944}, 
                      major=GC{n_collections=7, alloc_bytes=6619400:Int64.int, copied_bytes=95512:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=35286, prom_bytes=11753536:Int64.int, mean_prom_time_sec=0.018644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3269, alloc_bytes=735739504:Int64.int, copied_bytes=9356280:Int64.int, time_coll_sec=0.005960}, 
                      major=GC{n_collections=9, alloc_bytes=8513712:Int64.int, copied_bytes=119264:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=42721, prom_bytes=18985272:Int64.int, mean_prom_time_sec=0.028735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.624,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2845, alloc_bytes=718605360:Int64.int, copied_bytes=9496960:Int64.int, time_coll_sec=0.006100}, 
                      major=GC{n_collections=10, alloc_bytes=9454504:Int64.int, copied_bytes=109000:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=37210, prom_bytes=24589288:Int64.int, mean_prom_time_sec=0.035546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3895, alloc_bytes=788146584:Int64.int, copied_bytes=6552280:Int64.int, time_coll_sec=0.004674}, 
                      major=GC{n_collections=6, alloc_bytes=5677464:Int64.int, copied_bytes=85432:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=16358, prom_bytes=9656600:Int64.int, mean_prom_time_sec=0.013791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2536, alloc_bytes=626197864:Int64.int, copied_bytes=6416992:Int64.int, time_coll_sec=0.004323}, 
                      major=GC{n_collections=6, alloc_bytes=5671160:Int64.int, copied_bytes=63008:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=34939, prom_bytes=10544656:Int64.int, mean_prom_time_sec=0.017214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2619, alloc_bytes=643370768:Int64.int, copied_bytes=7692136:Int64.int, time_coll_sec=0.005056}, 
                      major=GC{n_collections=8, alloc_bytes=7581200:Int64.int, copied_bytes=91304:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=40563, prom_bytes=15985312:Int64.int, mean_prom_time_sec=0.025220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2602, alloc_bytes=624497560:Int64.int, copied_bytes=6746456:Int64.int, time_coll_sec=0.004634}, 
                      major=GC{n_collections=7, alloc_bytes=6621264:Int64.int, copied_bytes=60776:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=38250, prom_bytes=11257864:Int64.int, mean_prom_time_sec=0.018354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2724, alloc_bytes=645153864:Int64.int, copied_bytes=7874376:Int64.int, time_coll_sec=0.005143}, 
                      major=GC{n_collections=8, alloc_bytes=7581744:Int64.int, copied_bytes=76552:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=34686, prom_bytes=15121208:Int64.int, mean_prom_time_sec=0.023335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2959, alloc_bytes=629111128:Int64.int, copied_bytes=6592696:Int64.int, time_coll_sec=0.004479}, 
                      major=GC{n_collections=7, alloc_bytes=6625936:Int64.int, copied_bytes=61992:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=36682, prom_bytes=10810816:Int64.int, mean_prom_time_sec=0.018170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2819, alloc_bytes=671103016:Int64.int, copied_bytes=8761008:Int64.int, time_coll_sec=0.005665}, 
                      major=GC{n_collections=9, alloc_bytes=8512616:Int64.int, copied_bytes=96472:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=40024, prom_bytes=23267120:Int64.int, mean_prom_time_sec=0.034808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.562,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2344, alloc_bytes=574798992:Int64.int, copied_bytes=6715456:Int64.int, time_coll_sec=0.004659}, 
                      major=GC{n_collections=7, alloc_bytes=6613576:Int64.int, copied_bytes=90152:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=33258, prom_bytes=14206440:Int64.int, mean_prom_time_sec=0.022152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2303, alloc_bytes=572206528:Int64.int, copied_bytes=6685680:Int64.int, time_coll_sec=0.004448}, 
                      major=GC{n_collections=7, alloc_bytes=6626128:Int64.int, copied_bytes=97608:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=34423, prom_bytes=14148016:Int64.int, mean_prom_time_sec=0.022048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2454, alloc_bytes=570435864:Int64.int, copied_bytes=6609696:Int64.int, time_coll_sec=0.004408}, 
                      major=GC{n_collections=7, alloc_bytes=6607704:Int64.int, copied_bytes=44776:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=34991, prom_bytes=12797856:Int64.int, mean_prom_time_sec=0.020070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2936, alloc_bytes=750006168:Int64.int, copied_bytes=6022816:Int64.int, time_coll_sec=0.004237}, 
                      major=GC{n_collections=6, alloc_bytes=5668280:Int64.int, copied_bytes=65256:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=22677, prom_bytes=10839272:Int64.int, mean_prom_time_sec=0.016577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2410, alloc_bytes=575070880:Int64.int, copied_bytes=6775496:Int64.int, time_coll_sec=0.004605}, 
                      major=GC{n_collections=7, alloc_bytes=6630416:Int64.int, copied_bytes=54392:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=36319, prom_bytes=14729928:Int64.int, mean_prom_time_sec=0.023200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2567, alloc_bytes=589545504:Int64.int, copied_bytes=6453120:Int64.int, time_coll_sec=0.004406}, 
                      major=GC{n_collections=6, alloc_bytes=5677592:Int64.int, copied_bytes=60368:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=22384, prom_bytes=12529488:Int64.int, mean_prom_time_sec=0.018679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2399, alloc_bytes=573529608:Int64.int, copied_bytes=6644440:Int64.int, time_coll_sec=0.004478}, 
                      major=GC{n_collections=7, alloc_bytes=6620560:Int64.int, copied_bytes=69992:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=34877, prom_bytes=13346632:Int64.int, mean_prom_time_sec=0.021287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2546, alloc_bytes=569466976:Int64.int, copied_bytes=6501168:Int64.int, time_coll_sec=0.004464}, 
                      major=GC{n_collections=6, alloc_bytes=5667600:Int64.int, copied_bytes=76568:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=33288, prom_bytes=13953640:Int64.int, mean_prom_time_sec=0.022267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2426, alloc_bytes=574738296:Int64.int, copied_bytes=6652624:Int64.int, time_coll_sec=0.004545}, 
                      major=GC{n_collections=7, alloc_bytes=6630984:Int64.int, copied_bytes=84600:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=33438, prom_bytes=14811904:Int64.int, mean_prom_time_sec=0.022894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.525,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2163, alloc_bytes=518030656:Int64.int, copied_bytes=5691016:Int64.int, time_coll_sec=0.004070}, 
                      major=GC{n_collections=6, alloc_bytes=5677800:Int64.int, copied_bytes=54344:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=33759, prom_bytes=12283168:Int64.int, mean_prom_time_sec=0.019466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2055, alloc_bytes=509689704:Int64.int, copied_bytes=5297640:Int64.int, time_coll_sec=0.003795}, 
                      major=GC{n_collections=5, alloc_bytes=4728176:Int64.int, copied_bytes=55328:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=33578, prom_bytes=9958232:Int64.int, mean_prom_time_sec=0.016207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2300, alloc_bytes=572941456:Int64.int, copied_bytes=6130328:Int64.int, time_coll_sec=0.004187}, 
                      major=GC{n_collections=6, alloc_bytes=5691280:Int64.int, copied_bytes=95520:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=27074, prom_bytes=13571472:Int64.int, mean_prom_time_sec=0.019994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2222, alloc_bytes=514050400:Int64.int, copied_bytes=5528496:Int64.int, time_coll_sec=0.003817}, 
                      major=GC{n_collections=5, alloc_bytes=4735600:Int64.int, copied_bytes=53848:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=32508, prom_bytes=10819584:Int64.int, mean_prom_time_sec=0.017249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2072, alloc_bytes=508521728:Int64.int, copied_bytes=5106064:Int64.int, time_coll_sec=0.003658}, 
                      major=GC{n_collections=5, alloc_bytes=4737648:Int64.int, copied_bytes=64272:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=32844, prom_bytes=8836056:Int64.int, mean_prom_time_sec=0.014673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2137, alloc_bytes=520153992:Int64.int, copied_bytes=5987672:Int64.int, time_coll_sec=0.004114}, 
                      major=GC{n_collections=6, alloc_bytes=5689264:Int64.int, copied_bytes=59096:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=33829, prom_bytes=12109536:Int64.int, mean_prom_time_sec=0.019096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2211, alloc_bytes=533404216:Int64.int, copied_bytes=6676928:Int64.int, time_coll_sec=0.004468}, 
                      major=GC{n_collections=7, alloc_bytes=6634368:Int64.int, copied_bytes=77528:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=37892, prom_bytes=16330824:Int64.int, mean_prom_time_sec=0.024758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2100, alloc_bytes=519899968:Int64.int, copied_bytes=6319496:Int64.int, time_coll_sec=0.004232}, 
                      major=GC{n_collections=6, alloc_bytes=5674552:Int64.int, copied_bytes=47152:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=33884, prom_bytes=13381096:Int64.int, mean_prom_time_sec=0.020767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2176, alloc_bytes=520096344:Int64.int, copied_bytes=6068360:Int64.int, time_coll_sec=0.004164}, 
                      major=GC{n_collections=6, alloc_bytes=5667304:Int64.int, copied_bytes=35168:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=34861, prom_bytes=13541360:Int64.int, mean_prom_time_sec=0.021058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3333, alloc_bytes=679092720:Int64.int, copied_bytes=5696640:Int64.int, time_coll_sec=0.004203}, 
                      major=GC{n_collections=6, alloc_bytes=5680808:Int64.int, copied_bytes=30688:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=24828, prom_bytes=12015408:Int64.int, mean_prom_time_sec=0.018408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.491,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1784, alloc_bytes=472328656:Int64.int, copied_bytes=5116056:Int64.int, time_coll_sec=0.003685}, 
                      major=GC{n_collections=5, alloc_bytes=4731296:Int64.int, copied_bytes=49432:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=34803, prom_bytes=10484400:Int64.int, mean_prom_time_sec=0.016940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2397, alloc_bytes=686092080:Int64.int, copied_bytes=5810824:Int64.int, time_coll_sec=0.004041}, 
                      major=GC{n_collections=6, alloc_bytes=5681424:Int64.int, copied_bytes=65936:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=12608, prom_bytes=10852472:Int64.int, mean_prom_time_sec=0.015187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1884, alloc_bytes=470009032:Int64.int, copied_bytes=5251264:Int64.int, time_coll_sec=0.003649}, 
                      major=GC{n_collections=5, alloc_bytes=4724920:Int64.int, copied_bytes=44784:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=31002, prom_bytes=10619112:Int64.int, mean_prom_time_sec=0.017109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1950, alloc_bytes=472634320:Int64.int, copied_bytes=5247624:Int64.int, time_coll_sec=0.003756}, 
                      major=GC{n_collections=5, alloc_bytes=4736232:Int64.int, copied_bytes=45856:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=31161, prom_bytes=11525568:Int64.int, mean_prom_time_sec=0.018202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2012, alloc_bytes=476840408:Int64.int, copied_bytes=5729440:Int64.int, time_coll_sec=0.003930}, 
                      major=GC{n_collections=6, alloc_bytes=5667256:Int64.int, copied_bytes=60808:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=34905, prom_bytes=12698016:Int64.int, mean_prom_time_sec=0.019583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1903, alloc_bytes=463490992:Int64.int, copied_bytes=4836552:Int64.int, time_coll_sec=0.003570}, 
                      major=GC{n_collections=5, alloc_bytes=4720920:Int64.int, copied_bytes=43488:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=32715, prom_bytes=9035856:Int64.int, mean_prom_time_sec=0.014983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1901, alloc_bytes=473953104:Int64.int, copied_bytes=5233496:Int64.int, time_coll_sec=0.003680}, 
                      major=GC{n_collections=5, alloc_bytes=4732672:Int64.int, copied_bytes=36832:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=31697, prom_bytes=11883480:Int64.int, mean_prom_time_sec=0.018582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1897, alloc_bytes=477705408:Int64.int, copied_bytes=5692584:Int64.int, time_coll_sec=0.003836}, 
                      major=GC{n_collections=6, alloc_bytes=5675464:Int64.int, copied_bytes=78720:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=31325, prom_bytes=12713432:Int64.int, mean_prom_time_sec=0.019708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1898, alloc_bytes=469274000:Int64.int, copied_bytes=4772904:Int64.int, time_coll_sec=0.003404}, 
                      major=GC{n_collections=5, alloc_bytes=4725944:Int64.int, copied_bytes=32712:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=32946, prom_bytes=9342288:Int64.int, mean_prom_time_sec=0.015155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1966, alloc_bytes=481809392:Int64.int, copied_bytes=5889672:Int64.int, time_coll_sec=0.004044}, 
                      major=GC{n_collections=6, alloc_bytes=5678808:Int64.int, copied_bytes=52792:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=35284, prom_bytes=13897496:Int64.int, mean_prom_time_sec=0.021415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1903, alloc_bytes=466007776:Int64.int, copied_bytes=5159080:Int64.int, time_coll_sec=0.003631}, 
                      major=GC{n_collections=5, alloc_bytes=4722064:Int64.int, copied_bytes=36832:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=30511, prom_bytes=10248192:Int64.int, mean_prom_time_sec=0.016444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.461,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1822, alloc_bytes=428285896:Int64.int, copied_bytes=4488760:Int64.int, time_coll_sec=0.003280}, 
                      major=GC{n_collections=4, alloc_bytes=3783192:Int64.int, copied_bytes=31016:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=29249, prom_bytes=8736920:Int64.int, mean_prom_time_sec=0.014800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1716, alloc_bytes=423015592:Int64.int, copied_bytes=4406608:Int64.int, time_coll_sec=0.003162}, 
                      major=GC{n_collections=4, alloc_bytes=3789880:Int64.int, copied_bytes=64152:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=27596, prom_bytes=7896832:Int64.int, mean_prom_time_sec=0.013208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1892, alloc_bytes=432731888:Int64.int, copied_bytes=4725056:Int64.int, time_coll_sec=0.003363}, 
                      major=GC{n_collections=5, alloc_bytes=4741176:Int64.int, copied_bytes=51232:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=29528, prom_bytes=9972144:Int64.int, mean_prom_time_sec=0.016269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1784, alloc_bytes=435794320:Int64.int, copied_bytes=4887928:Int64.int, time_coll_sec=0.003519}, 
                      major=GC{n_collections=5, alloc_bytes=4723800:Int64.int, copied_bytes=28752:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=31494, prom_bytes=10780280:Int64.int, mean_prom_time_sec=0.017446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1673, alloc_bytes=423452896:Int64.int, copied_bytes=4356384:Int64.int, time_coll_sec=0.003210}, 
                      major=GC{n_collections=4, alloc_bytes=3784984:Int64.int, copied_bytes=51120:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=27581, prom_bytes=7780216:Int64.int, mean_prom_time_sec=0.013244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1798, alloc_bytes=428892208:Int64.int, copied_bytes=4541240:Int64.int, time_coll_sec=0.003256}, 
                      major=GC{n_collections=4, alloc_bytes=3781696:Int64.int, copied_bytes=33480:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=26746, prom_bytes=9062936:Int64.int, mean_prom_time_sec=0.014801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1833, alloc_bytes=439768248:Int64.int, copied_bytes=4920400:Int64.int, time_coll_sec=0.003531}, 
                      major=GC{n_collections=5, alloc_bytes=4747416:Int64.int, copied_bytes=51568:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=34471, prom_bytes=12144584:Int64.int, mean_prom_time_sec=0.019374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1815, alloc_bytes=436358968:Int64.int, copied_bytes=4991672:Int64.int, time_coll_sec=0.003555}, 
                      major=GC{n_collections=5, alloc_bytes=4728744:Int64.int, copied_bytes=32376:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=31637, prom_bytes=11788648:Int64.int, mean_prom_time_sec=0.018980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1764, alloc_bytes=440869360:Int64.int, copied_bytes=5444936:Int64.int, time_coll_sec=0.003782}, 
                      major=GC{n_collections=5, alloc_bytes=4739328:Int64.int, copied_bytes=52440:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=30424, prom_bytes=12450632:Int64.int, mean_prom_time_sec=0.019534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1779, alloc_bytes=441677208:Int64.int, copied_bytes=5322216:Int64.int, time_coll_sec=0.003716}, 
                      major=GC{n_collections=5, alloc_bytes=4732304:Int64.int, copied_bytes=51656:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=30436, prom_bytes=12890096:Int64.int, mean_prom_time_sec=0.020408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2358, alloc_bytes=648408936:Int64.int, copied_bytes=5190112:Int64.int, time_coll_sec=0.003781}, 
                      major=GC{n_collections=5, alloc_bytes=4733264:Int64.int, copied_bytes=78088:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=15354, prom_bytes=9726984:Int64.int, mean_prom_time_sec=0.014006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1788, alloc_bytes=433317296:Int64.int, copied_bytes=4828680:Int64.int, time_coll_sec=0.003510}, 
                      major=GC{n_collections=5, alloc_bytes=4725608:Int64.int, copied_bytes=45744:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=29814, prom_bytes=10166808:Int64.int, mean_prom_time_sec=0.016724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1941, alloc_bytes=452232360:Int64.int, copied_bytes=4464904:Int64.int, time_coll_sec=0.003435}, 
                      major=GC{n_collections=4, alloc_bytes=3784728:Int64.int, copied_bytes=35432:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=19336, prom_bytes=9204280:Int64.int, mean_prom_time_sec=0.014303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1516, alloc_bytes=393647424:Int64.int, copied_bytes=4139672:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=4, alloc_bytes=3781600:Int64.int, copied_bytes=37736:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27874, prom_bytes=8844056:Int64.int, mean_prom_time_sec=0.015026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1696, alloc_bytes=399100232:Int64.int, copied_bytes=4491784:Int64.int, time_coll_sec=0.003234}, 
                      major=GC{n_collections=4, alloc_bytes=3787576:Int64.int, copied_bytes=44144:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29197, prom_bytes=9346624:Int64.int, mean_prom_time_sec=0.015184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1568, alloc_bytes=395636056:Int64.int, copied_bytes=4245160:Int64.int, time_coll_sec=0.003058}, 
                      major=GC{n_collections=4, alloc_bytes=3784912:Int64.int, copied_bytes=47256:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=29023, prom_bytes=9099120:Int64.int, mean_prom_time_sec=0.014807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1466, alloc_bytes=398835592:Int64.int, copied_bytes=4372968:Int64.int, time_coll_sec=0.003177}, 
                      major=GC{n_collections=4, alloc_bytes=3789968:Int64.int, copied_bytes=45232:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=27842, prom_bytes=8420608:Int64.int, mean_prom_time_sec=0.013862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1752, alloc_bytes=404915400:Int64.int, copied_bytes=4710504:Int64.int, time_coll_sec=0.003346}, 
                      major=GC{n_collections=5, alloc_bytes=4726736:Int64.int, copied_bytes=42992:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=28232, prom_bytes=10969712:Int64.int, mean_prom_time_sec=0.017879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1599, alloc_bytes=401399544:Int64.int, copied_bytes=4438856:Int64.int, time_coll_sec=0.003186}, 
                      major=GC{n_collections=4, alloc_bytes=3793232:Int64.int, copied_bytes=38200:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=28184, prom_bytes=9225128:Int64.int, mean_prom_time_sec=0.015027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1649, alloc_bytes=394004928:Int64.int, copied_bytes=3867784:Int64.int, time_coll_sec=0.002850}, 
                      major=GC{n_collections=4, alloc_bytes=3776016:Int64.int, copied_bytes=31856:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=26845, prom_bytes=7788600:Int64.int, mean_prom_time_sec=0.013088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1743, alloc_bytes=404326728:Int64.int, copied_bytes=4710344:Int64.int, time_coll_sec=0.003665}, 
                      major=GC{n_collections=5, alloc_bytes=4739216:Int64.int, copied_bytes=53296:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=30443, prom_bytes=10494192:Int64.int, mean_prom_time_sec=0.016902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2461, alloc_bytes=567298688:Int64.int, copied_bytes=4497856:Int64.int, time_coll_sec=0.003360}, 
                      major=GC{n_collections=4, alloc_bytes=3779552:Int64.int, copied_bytes=22848:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=21199, prom_bytes=9166528:Int64.int, mean_prom_time_sec=0.014303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1773, alloc_bytes=407987680:Int64.int, copied_bytes=4556776:Int64.int, time_coll_sec=0.003285}, 
                      major=GC{n_collections=4, alloc_bytes=3787688:Int64.int, copied_bytes=39368:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28298, prom_bytes=11092088:Int64.int, mean_prom_time_sec=0.017683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1665, alloc_bytes=404769880:Int64.int, copied_bytes=4966520:Int64.int, time_coll_sec=0.003490}, 
                      major=GC{n_collections=5, alloc_bytes=4728832:Int64.int, copied_bytes=56888:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=29172, prom_bytes=11094904:Int64.int, mean_prom_time_sec=0.017736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1573, alloc_bytes=395952328:Int64.int, copied_bytes=4304128:Int64.int, time_coll_sec=0.003120}, 
                      major=GC{n_collections=4, alloc_bytes=3786080:Int64.int, copied_bytes=42664:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28908, prom_bytes=8918536:Int64.int, mean_prom_time_sec=0.014820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1462, alloc_bytes=382924464:Int64.int, copied_bytes=4337584:Int64.int, time_coll_sec=0.003398}, 
                      major=GC{n_collections=4, alloc_bytes=3785072:Int64.int, copied_bytes=39976:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=28788, prom_bytes=10850080:Int64.int, mean_prom_time_sec=0.016972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1525, alloc_bytes=365965096:Int64.int, copied_bytes=3773280:Int64.int, time_coll_sec=0.002789}, 
                      major=GC{n_collections=4, alloc_bytes=3783472:Int64.int, copied_bytes=36840:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=25945, prom_bytes=6727512:Int64.int, mean_prom_time_sec=0.011715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1512, alloc_bytes=370924144:Int64.int, copied_bytes=3995968:Int64.int, time_coll_sec=0.002909}, 
                      major=GC{n_collections=4, alloc_bytes=3792720:Int64.int, copied_bytes=45056:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=27184, prom_bytes=8740840:Int64.int, mean_prom_time_sec=0.014677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1551, alloc_bytes=366399312:Int64.int, copied_bytes=3898792:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=4, alloc_bytes=3783696:Int64.int, copied_bytes=33920:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=25909, prom_bytes=7597032:Int64.int, mean_prom_time_sec=0.012930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1424, alloc_bytes=369836136:Int64.int, copied_bytes=4041856:Int64.int, time_coll_sec=0.002953}, 
                      major=GC{n_collections=4, alloc_bytes=3782408:Int64.int, copied_bytes=52648:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=27526, prom_bytes=8788152:Int64.int, mean_prom_time_sec=0.014473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1507, alloc_bytes=374769704:Int64.int, copied_bytes=4216520:Int64.int, time_coll_sec=0.003092}, 
                      major=GC{n_collections=4, alloc_bytes=3779048:Int64.int, copied_bytes=37280:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=26409, prom_bytes=9053264:Int64.int, mean_prom_time_sec=0.014586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1533, alloc_bytes=371700720:Int64.int, copied_bytes=4053096:Int64.int, time_coll_sec=0.002967}, 
                      major=GC{n_collections=4, alloc_bytes=3784752:Int64.int, copied_bytes=23944:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=27444, prom_bytes=8527184:Int64.int, mean_prom_time_sec=0.014204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1497, alloc_bytes=373434384:Int64.int, copied_bytes=4233136:Int64.int, time_coll_sec=0.003179}, 
                      major=GC{n_collections=4, alloc_bytes=3788936:Int64.int, copied_bytes=29304:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=26174, prom_bytes=9546256:Int64.int, mean_prom_time_sec=0.016155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1437, alloc_bytes=368975712:Int64.int, copied_bytes=4090408:Int64.int, time_coll_sec=0.002982}, 
                      major=GC{n_collections=4, alloc_bytes=3790624:Int64.int, copied_bytes=36944:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27542, prom_bytes=8009696:Int64.int, mean_prom_time_sec=0.013377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1508, alloc_bytes=377164984:Int64.int, copied_bytes=4424824:Int64.int, time_coll_sec=0.003203}, 
                      major=GC{n_collections=4, alloc_bytes=3786280:Int64.int, copied_bytes=30048:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=29111, prom_bytes=10942136:Int64.int, mean_prom_time_sec=0.017499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1529, alloc_bytes=370806472:Int64.int, copied_bytes=3932752:Int64.int, time_coll_sec=0.002880}, 
                      major=GC{n_collections=4, alloc_bytes=3785200:Int64.int, copied_bytes=35392:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=27032, prom_bytes=8731144:Int64.int, mean_prom_time_sec=0.014015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1546, alloc_bytes=375367928:Int64.int, copied_bytes=4454528:Int64.int, time_coll_sec=0.003246}, 
                      major=GC{n_collections=4, alloc_bytes=3784744:Int64.int, copied_bytes=40104:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27107, prom_bytes=9859424:Int64.int, mean_prom_time_sec=0.016096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2059, alloc_bytes=586425576:Int64.int, copied_bytes=3956792:Int64.int, time_coll_sec=0.003046}, 
                      major=GC{n_collections=4, alloc_bytes=3777752:Int64.int, copied_bytes=19584:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=12933, prom_bytes=7267712:Int64.int, mean_prom_time_sec=0.010877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1521, alloc_bytes=374292160:Int64.int, copied_bytes=4209744:Int64.int, time_coll_sec=0.003038}, 
                      major=GC{n_collections=4, alloc_bytes=3787712:Int64.int, copied_bytes=36080:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=25354, prom_bytes=9317840:Int64.int, mean_prom_time_sec=0.015027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.410,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1400, alloc_bytes=352769768:Int64.int, copied_bytes=3962280:Int64.int, time_coll_sec=0.002989}, 
                      major=GC{n_collections=4, alloc_bytes=3790096:Int64.int, copied_bytes=38168:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=30763, prom_bytes=8604352:Int64.int, mean_prom_time_sec=0.014628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1391, alloc_bytes=350665704:Int64.int, copied_bytes=3891400:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=4, alloc_bytes=3789376:Int64.int, copied_bytes=55136:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28299, prom_bytes=9123680:Int64.int, mean_prom_time_sec=0.015668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1464, alloc_bytes=360872192:Int64.int, copied_bytes=4161096:Int64.int, time_coll_sec=0.003079}, 
                      major=GC{n_collections=4, alloc_bytes=3792368:Int64.int, copied_bytes=30272:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28906, prom_bytes=10558160:Int64.int, mean_prom_time_sec=0.016945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1357, alloc_bytes=352647048:Int64.int, copied_bytes=3985024:Int64.int, time_coll_sec=0.002952}, 
                      major=GC{n_collections=4, alloc_bytes=3775928:Int64.int, copied_bytes=28208:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=26221, prom_bytes=8915784:Int64.int, mean_prom_time_sec=0.015323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1416, alloc_bytes=353307272:Int64.int, copied_bytes=3940472:Int64.int, time_coll_sec=0.002883}, 
                      major=GC{n_collections=4, alloc_bytes=3791512:Int64.int, copied_bytes=49696:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=31368, prom_bytes=9666304:Int64.int, mean_prom_time_sec=0.016275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1405, alloc_bytes=349534080:Int64.int, copied_bytes=3827896:Int64.int, time_coll_sec=0.003061}, 
                      major=GC{n_collections=4, alloc_bytes=3802992:Int64.int, copied_bytes=50480:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=27158, prom_bytes=8099528:Int64.int, mean_prom_time_sec=0.014012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1462, alloc_bytes=350729440:Int64.int, copied_bytes=3876056:Int64.int, time_coll_sec=0.002928}, 
                      major=GC{n_collections=4, alloc_bytes=3778640:Int64.int, copied_bytes=27440:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=28179, prom_bytes=7934024:Int64.int, mean_prom_time_sec=0.013675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1471, alloc_bytes=349325248:Int64.int, copied_bytes=3888528:Int64.int, time_coll_sec=0.002834}, 
                      major=GC{n_collections=4, alloc_bytes=3781544:Int64.int, copied_bytes=25456:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29167, prom_bytes=8351112:Int64.int, mean_prom_time_sec=0.014191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1446, alloc_bytes=349698424:Int64.int, copied_bytes=3318680:Int64.int, time_coll_sec=0.002528}, 
                      major=GC{n_collections=3, alloc_bytes=2842136:Int64.int, copied_bytes=20952:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=27268, prom_bytes=7124976:Int64.int, mean_prom_time_sec=0.012527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1369, alloc_bytes=350215232:Int64.int, copied_bytes=3974632:Int64.int, time_coll_sec=0.002885}, 
                      major=GC{n_collections=4, alloc_bytes=3782576:Int64.int, copied_bytes=36704:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=27746, prom_bytes=8845056:Int64.int, mean_prom_time_sec=0.015058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1334, alloc_bytes=348949904:Int64.int, copied_bytes=3846040:Int64.int, time_coll_sec=0.002815}, 
                      major=GC{n_collections=4, alloc_bytes=3781704:Int64.int, copied_bytes=67000:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=27513, prom_bytes=7634632:Int64.int, mean_prom_time_sec=0.013234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2634, alloc_bytes=567130984:Int64.int, copied_bytes=3834584:Int64.int, time_coll_sec=0.003119}, 
                      major=GC{n_collections=4, alloc_bytes=3791368:Int64.int, copied_bytes=48752:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=14119, prom_bytes=7039216:Int64.int, mean_prom_time_sec=0.011179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1530, alloc_bytes=349229416:Int64.int, copied_bytes=3769584:Int64.int, time_coll_sec=0.002854}, 
                      major=GC{n_collections=4, alloc_bytes=3788520:Int64.int, copied_bytes=31296:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27695, prom_bytes=7405576:Int64.int, mean_prom_time_sec=0.012604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1324, alloc_bytes=346119032:Int64.int, copied_bytes=3967512:Int64.int, time_coll_sec=0.002886}, 
                      major=GC{n_collections=4, alloc_bytes=3782584:Int64.int, copied_bytes=43400:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=28019, prom_bytes=8247792:Int64.int, mean_prom_time_sec=0.014323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1400, alloc_bytes=352124976:Int64.int, copied_bytes=3866120:Int64.int, time_coll_sec=0.002881}, 
                      major=GC{n_collections=4, alloc_bytes=3788088:Int64.int, copied_bytes=51016:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=30453, prom_bytes=8166784:Int64.int, mean_prom_time_sec=0.013779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1313, alloc_bytes=333555448:Int64.int, copied_bytes=3410216:Int64.int, time_coll_sec=0.002760}, 
                      major=GC{n_collections=3, alloc_bytes=2832280:Int64.int, copied_bytes=39448:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=31933, prom_bytes=7526616:Int64.int, mean_prom_time_sec=0.013618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1391, alloc_bytes=332551880:Int64.int, copied_bytes=3483792:Int64.int, time_coll_sec=0.002657}, 
                      major=GC{n_collections=3, alloc_bytes=2831752:Int64.int, copied_bytes=26768:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=27475, prom_bytes=7672752:Int64.int, mean_prom_time_sec=0.013315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1316, alloc_bytes=332282272:Int64.int, copied_bytes=3817304:Int64.int, time_coll_sec=0.002886}, 
                      major=GC{n_collections=4, alloc_bytes=3780200:Int64.int, copied_bytes=53152:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=30600, prom_bytes=7878848:Int64.int, mean_prom_time_sec=0.014257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1353, alloc_bytes=331097912:Int64.int, copied_bytes=3349688:Int64.int, time_coll_sec=0.002619}, 
                      major=GC{n_collections=3, alloc_bytes=2832752:Int64.int, copied_bytes=20096:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=28724, prom_bytes=7635808:Int64.int, mean_prom_time_sec=0.012972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1379, alloc_bytes=338538912:Int64.int, copied_bytes=3943920:Int64.int, time_coll_sec=0.002896}, 
                      major=GC{n_collections=4, alloc_bytes=3780776:Int64.int, copied_bytes=31416:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=27564, prom_bytes=9309056:Int64.int, mean_prom_time_sec=0.015672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1401, alloc_bytes=339071776:Int64.int, copied_bytes=3802512:Int64.int, time_coll_sec=0.002812}, 
                      major=GC{n_collections=4, alloc_bytes=3794472:Int64.int, copied_bytes=49976:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=32392, prom_bytes=9238648:Int64.int, mean_prom_time_sec=0.016108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1470, alloc_bytes=333709368:Int64.int, copied_bytes=3650064:Int64.int, time_coll_sec=0.002886}, 
                      major=GC{n_collections=3, alloc_bytes=2839792:Int64.int, copied_bytes=30040:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=28134, prom_bytes=7472032:Int64.int, mean_prom_time_sec=0.012965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2301, alloc_bytes=547696872:Int64.int, copied_bytes=3554760:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=3, alloc_bytes=2836288:Int64.int, copied_bytes=22504:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=15470, prom_bytes=6898560:Int64.int, mean_prom_time_sec=0.011272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1476, alloc_bytes=338718848:Int64.int, copied_bytes=3649608:Int64.int, time_coll_sec=0.002756}, 
                      major=GC{n_collections=3, alloc_bytes=2836664:Int64.int, copied_bytes=26144:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=36888, prom_bytes=8566584:Int64.int, mean_prom_time_sec=0.015121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1357, alloc_bytes=336870800:Int64.int, copied_bytes=3832416:Int64.int, time_coll_sec=0.002974}, 
                      major=GC{n_collections=4, alloc_bytes=3785680:Int64.int, copied_bytes=41880:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=30942, prom_bytes=8336920:Int64.int, mean_prom_time_sec=0.014109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1409, alloc_bytes=336172712:Int64.int, copied_bytes=3617080:Int64.int, time_coll_sec=0.002711}, 
                      major=GC{n_collections=3, alloc_bytes=2838768:Int64.int, copied_bytes=30048:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=33837, prom_bytes=8405392:Int64.int, mean_prom_time_sec=0.014628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1345, alloc_bytes=335027616:Int64.int, copied_bytes=3557784:Int64.int, time_coll_sec=0.002667}, 
                      major=GC{n_collections=3, alloc_bytes=2835104:Int64.int, copied_bytes=36176:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=32575, prom_bytes=8382136:Int64.int, mean_prom_time_sec=0.014604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1342, alloc_bytes=329982440:Int64.int, copied_bytes=3185720:Int64.int, time_coll_sec=0.002665}, 
                      major=GC{n_collections=3, alloc_bytes=2834480:Int64.int, copied_bytes=33824:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=30915, prom_bytes=6991952:Int64.int, mean_prom_time_sec=0.012539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1316, alloc_bytes=336786040:Int64.int, copied_bytes=3853592:Int64.int, time_coll_sec=0.002955}, 
                      major=GC{n_collections=4, alloc_bytes=3792272:Int64.int, copied_bytes=48176:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29058, prom_bytes=8841624:Int64.int, mean_prom_time_sec=0.014961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1332, alloc_bytes=326962120:Int64.int, copied_bytes=3590416:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=3, alloc_bytes=2838392:Int64.int, copied_bytes=26368:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29364, prom_bytes=7439064:Int64.int, mean_prom_time_sec=0.012842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1353, alloc_bytes=330394160:Int64.int, copied_bytes=3416712:Int64.int, time_coll_sec=0.002679}, 
                      major=GC{n_collections=3, alloc_bytes=2837368:Int64.int, copied_bytes=32760:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=28667, prom_bytes=7482200:Int64.int, mean_prom_time_sec=0.012903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.886,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21521, alloc_bytes=5089807000:Int64.int, copied_bytes=60744384:Int64.int, time_coll_sec=0.035164}, 
                    major=GC{n_collections=64, alloc_bytes=60572528:Int64.int, copied_bytes=757872:Int64.int, time_coll_sec=0.000739}, 
                    promotion={n_promotions=57598, prom_bytes=113026760:Int64.int, mean_prom_time_sec=0.143497}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10902, alloc_bytes=2680810936:Int64.int, copied_bytes=30292752:Int64.int, time_coll_sec=0.018061}, 
                      major=GC{n_collections=32, alloc_bytes=30271168:Int64.int, copied_bytes=384456:Int64.int, time_coll_sec=0.000359}, 
                      promotion={n_promotions=159607, prom_bytes=61806568:Int64.int, mean_prom_time_sec=0.087838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11652, alloc_bytes=2861871880:Int64.int, copied_bytes=30600568:Int64.int, time_coll_sec=0.018324}, 
                      major=GC{n_collections=32, alloc_bytes=30310152:Int64.int, copied_bytes=416528:Int64.int, time_coll_sec=0.000399}, 
                      promotion={n_promotions=239466, prom_bytes=64961328:Int64.int, mean_prom_time_sec=0.096521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.415,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8165, alloc_bytes=2089186040:Int64.int, copied_bytes=28438064:Int64.int, time_coll_sec=0.016833}, 
                      major=GC{n_collections=30, alloc_bytes=28418536:Int64.int, copied_bytes=347936:Int64.int, time_coll_sec=0.000334}, 
                      promotion={n_promotions=152249, prom_bytes=75092688:Int64.int, mean_prom_time_sec=0.107076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7421, alloc_bytes=1744716888:Int64.int, copied_bytes=15621832:Int64.int, time_coll_sec=0.009909}, 
                      major=GC{n_collections=16, alloc_bytes=15138800:Int64.int, copied_bytes=155648:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=157161, prom_bytes=25035080:Int64.int, mean_prom_time_sec=0.047715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7702, alloc_bytes=1708532928:Int64.int, copied_bytes=16941488:Int64.int, time_coll_sec=0.010606}, 
                      major=GC{n_collections=18, alloc_bytes=17025152:Int64.int, copied_bytes=192224:Int64.int, time_coll_sec=0.000192}, 
                      promotion={n_promotions=99165, prom_bytes=26942000:Int64.int, mean_prom_time_sec=0.043179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5643, alloc_bytes=1438461776:Int64.int, copied_bytes=13364696:Int64.int, time_coll_sec=0.008362}, 
                      major=GC{n_collections=14, alloc_bytes=13231104:Int64.int, copied_bytes=170752:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=41621, prom_bytes=21773456:Int64.int, mean_prom_time_sec=0.032342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5531, alloc_bytes=1213496000:Int64.int, copied_bytes=11200312:Int64.int, time_coll_sec=0.007095}, 
                      major=GC{n_collections=11, alloc_bytes=10400336:Int64.int, copied_bytes=133944:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=41747, prom_bytes=14377936:Int64.int, mean_prom_time_sec=0.022401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5303, alloc_bytes=1272234448:Int64.int, copied_bytes=13261192:Int64.int, time_coll_sec=0.008141}, 
                      major=GC{n_collections=14, alloc_bytes=13244384:Int64.int, copied_bytes=167624:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=72143, prom_bytes=22177568:Int64.int, mean_prom_time_sec=0.035111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5635, alloc_bytes=1405420456:Int64.int, copied_bytes=22644032:Int64.int, time_coll_sec=0.013243}, 
                      major=GC{n_collections=24, alloc_bytes=22743696:Int64.int, copied_bytes=342552:Int64.int, time_coll_sec=0.000318}, 
                      promotion={n_promotions=91643, prom_bytes=62231648:Int64.int, mean_prom_time_sec=0.086022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.894,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4392, alloc_bytes=1067691408:Int64.int, copied_bytes=14581992:Int64.int, time_coll_sec=0.009110}, 
                      major=GC{n_collections=15, alloc_bytes=14203064:Int64.int, copied_bytes=178744:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=64482, prom_bytes=36417488:Int64.int, mean_prom_time_sec=0.052553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5089, alloc_bytes=1237662888:Int64.int, copied_bytes=13273560:Int64.int, time_coll_sec=0.008218}, 
                      major=GC{n_collections=14, alloc_bytes=13236776:Int64.int, copied_bytes=137952:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=24634, prom_bytes=28471216:Int64.int, mean_prom_time_sec=0.038083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4289, alloc_bytes=1032165848:Int64.int, copied_bytes=13277536:Int64.int, time_coll_sec=0.008047}, 
                      major=GC{n_collections=14, alloc_bytes=13265640:Int64.int, copied_bytes=167944:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=53731, prom_bytes=26061944:Int64.int, mean_prom_time_sec=0.038260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4433, alloc_bytes=993895424:Int64.int, copied_bytes=9416704:Int64.int, time_coll_sec=0.006133}, 
                      major=GC{n_collections=10, alloc_bytes=9466552:Int64.int, copied_bytes=121904:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=57778, prom_bytes=14058816:Int64.int, mean_prom_time_sec=0.023829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4162, alloc_bytes=995752696:Int64.int, copied_bytes=10047608:Int64.int, time_coll_sec=0.006599}, 
                      major=GC{n_collections=10, alloc_bytes=9455208:Int64.int, copied_bytes=72040:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=50580, prom_bytes=15631240:Int64.int, mean_prom_time_sec=0.025107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.768,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3649, alloc_bytes=901879904:Int64.int, copied_bytes=13358392:Int64.int, time_coll_sec=0.008368}, 
                      major=GC{n_collections=14, alloc_bytes=13276768:Int64.int, copied_bytes=163680:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=54712, prom_bytes=34726952:Int64.int, mean_prom_time_sec=0.049583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3697, alloc_bytes=895908416:Int64.int, copied_bytes=7615096:Int64.int, time_coll_sec=0.005134}, 
                      major=GC{n_collections=8, alloc_bytes=7563312:Int64.int, copied_bytes=61880:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=35645, prom_bytes=10884416:Int64.int, mean_prom_time_sec=0.017495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3477, alloc_bytes=823830600:Int64.int, copied_bytes=7885648:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=8, alloc_bytes=7570680:Int64.int, copied_bytes=101240:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=42000, prom_bytes=11987384:Int64.int, mean_prom_time_sec=0.019361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3609, alloc_bytes=870664472:Int64.int, copied_bytes=10462464:Int64.int, time_coll_sec=0.006537}, 
                      major=GC{n_collections=11, alloc_bytes=10412296:Int64.int, copied_bytes=129040:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=47568, prom_bytes=24963912:Int64.int, mean_prom_time_sec=0.037299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3565, alloc_bytes=869331288:Int64.int, copied_bytes=11916056:Int64.int, time_coll_sec=0.007526}, 
                      major=GC{n_collections=12, alloc_bytes=11362896:Int64.int, copied_bytes=137640:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=46850, prom_bytes=25089432:Int64.int, mean_prom_time_sec=0.036358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3766, alloc_bytes=955917544:Int64.int, copied_bytes=8612064:Int64.int, time_coll_sec=0.005736}, 
                      major=GC{n_collections=9, alloc_bytes=8510872:Int64.int, copied_bytes=92600:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=21330, prom_bytes=12671440:Int64.int, mean_prom_time_sec=0.018144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.682,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2997, alloc_bytes=724067304:Int64.int, copied_bytes=7735640:Int64.int, time_coll_sec=0.005146}, 
                      major=GC{n_collections=8, alloc_bytes=7559288:Int64.int, copied_bytes=101872:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=41539, prom_bytes=13067056:Int64.int, mean_prom_time_sec=0.020686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2989, alloc_bytes=718597080:Int64.int, copied_bytes=7750952:Int64.int, time_coll_sec=0.005141}, 
                      major=GC{n_collections=8, alloc_bytes=7562360:Int64.int, copied_bytes=79760:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=37777, prom_bytes=12501008:Int64.int, mean_prom_time_sec=0.020428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3872, alloc_bytes=929786696:Int64.int, copied_bytes=10124760:Int64.int, time_coll_sec=0.007019}, 
                      major=GC{n_collections=10, alloc_bytes=9457944:Int64.int, copied_bytes=128144:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=19379, prom_bytes=24295944:Int64.int, mean_prom_time_sec=0.033510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3106, alloc_bytes=758622048:Int64.int, copied_bytes=9634840:Int64.int, time_coll_sec=0.006006}, 
                      major=GC{n_collections=10, alloc_bytes=9471504:Int64.int, copied_bytes=106872:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=43860, prom_bytes=24009360:Int64.int, mean_prom_time_sec=0.035531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2854, alloc_bytes=716332072:Int64.int, copied_bytes=7568208:Int64.int, time_coll_sec=0.005043}, 
                      major=GC{n_collections=8, alloc_bytes=7564576:Int64.int, copied_bytes=97544:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=35189, prom_bytes=11860336:Int64.int, mean_prom_time_sec=0.018593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3074, alloc_bytes=722150176:Int64.int, copied_bytes=7310000:Int64.int, time_coll_sec=0.004930}, 
                      major=GC{n_collections=7, alloc_bytes=6620752:Int64.int, copied_bytes=80464:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=36233, prom_bytes=12817808:Int64.int, mean_prom_time_sec=0.020346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3107, alloc_bytes=752861616:Int64.int, copied_bytes=10043264:Int64.int, time_coll_sec=0.006418}, 
                      major=GC{n_collections=10, alloc_bytes=9467120:Int64.int, copied_bytes=86744:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=42742, prom_bytes=21916808:Int64.int, mean_prom_time_sec=0.032411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.616,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2772, alloc_bytes=651992912:Int64.int, copied_bytes=8493264:Int64.int, time_coll_sec=0.005534}, 
                      major=GC{n_collections=9, alloc_bytes=8514752:Int64.int, copied_bytes=99864:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=39139, prom_bytes=18458784:Int64.int, mean_prom_time_sec=0.027527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2703, alloc_bytes=627522304:Int64.int, copied_bytes=7005584:Int64.int, time_coll_sec=0.004698}, 
                      major=GC{n_collections=7, alloc_bytes=6623544:Int64.int, copied_bytes=102160:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=34704, prom_bytes=11908008:Int64.int, mean_prom_time_sec=0.018977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2583, alloc_bytes=626669144:Int64.int, copied_bytes=6413664:Int64.int, time_coll_sec=0.004331}, 
                      major=GC{n_collections=6, alloc_bytes=5667224:Int64.int, copied_bytes=68496:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=34758, prom_bytes=10655720:Int64.int, mean_prom_time_sec=0.017228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2565, alloc_bytes=628504448:Int64.int, copied_bytes=6653744:Int64.int, time_coll_sec=0.004457}, 
                      major=GC{n_collections=7, alloc_bytes=6610504:Int64.int, copied_bytes=78600:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=33665, prom_bytes=10645600:Int64.int, mean_prom_time_sec=0.017699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2748, alloc_bytes=629747584:Int64.int, copied_bytes=6630200:Int64.int, time_coll_sec=0.004481}, 
                      major=GC{n_collections=7, alloc_bytes=6610136:Int64.int, copied_bytes=49456:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=35899, prom_bytes=11812104:Int64.int, mean_prom_time_sec=0.018886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3379, alloc_bytes=890651480:Int64.int, copied_bytes=9712144:Int64.int, time_coll_sec=0.006334}, 
                      major=GC{n_collections=10, alloc_bytes=9466984:Int64.int, copied_bytes=121792:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=20501, prom_bytes=25827096:Int64.int, mean_prom_time_sec=0.034790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2697, alloc_bytes=665093192:Int64.int, copied_bytes=8708328:Int64.int, time_coll_sec=0.005526}, 
                      major=GC{n_collections=9, alloc_bytes=8518624:Int64.int, copied_bytes=108656:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=40074, prom_bytes=22931808:Int64.int, mean_prom_time_sec=0.033668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2517, alloc_bytes=614748584:Int64.int, copied_bytes=5885280:Int64.int, time_coll_sec=0.004052}, 
                      major=GC{n_collections=6, alloc_bytes=5682136:Int64.int, copied_bytes=71568:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=31417, prom_bytes=8561760:Int64.int, mean_prom_time_sec=0.014538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.559,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2293, alloc_bytes=565252024:Int64.int, copied_bytes=6195824:Int64.int, time_coll_sec=0.004338}, 
                      major=GC{n_collections=6, alloc_bytes=5666864:Int64.int, copied_bytes=41704:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=30519, prom_bytes=13023384:Int64.int, mean_prom_time_sec=0.020184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2676, alloc_bytes=660377472:Int64.int, copied_bytes=5779408:Int64.int, time_coll_sec=0.004064}, 
                      major=GC{n_collections=6, alloc_bytes=5674672:Int64.int, copied_bytes=82192:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=17157, prom_bytes=9439544:Int64.int, mean_prom_time_sec=0.013737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2372, alloc_bytes=611434992:Int64.int, copied_bytes=5940160:Int64.int, time_coll_sec=0.004155}, 
                      major=GC{n_collections=6, alloc_bytes=5682808:Int64.int, copied_bytes=77888:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=28900, prom_bytes=11555152:Int64.int, mean_prom_time_sec=0.018261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2423, alloc_bytes=578584376:Int64.int, copied_bytes=6841424:Int64.int, time_coll_sec=0.004638}, 
                      major=GC{n_collections=7, alloc_bytes=6620624:Int64.int, copied_bytes=58192:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=34848, prom_bytes=15258504:Int64.int, mean_prom_time_sec=0.023338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2444, alloc_bytes=564877448:Int64.int, copied_bytes=6002536:Int64.int, time_coll_sec=0.004242}, 
                      major=GC{n_collections=6, alloc_bytes=5676528:Int64.int, copied_bytes=64592:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=30981, prom_bytes=11764936:Int64.int, mean_prom_time_sec=0.018401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2518, alloc_bytes=621822848:Int64.int, copied_bytes=6010488:Int64.int, time_coll_sec=0.004114}, 
                      major=GC{n_collections=6, alloc_bytes=5677856:Int64.int, copied_bytes=53168:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=30839, prom_bytes=10936360:Int64.int, mean_prom_time_sec=0.017328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2353, alloc_bytes=579213152:Int64.int, copied_bytes=7227432:Int64.int, time_coll_sec=0.004771}, 
                      major=GC{n_collections=7, alloc_bytes=6614888:Int64.int, copied_bytes=64568:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=36312, prom_bytes=15534712:Int64.int, mean_prom_time_sec=0.023713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2523, alloc_bytes=593249600:Int64.int, copied_bytes=7783704:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=8, alloc_bytes=7574552:Int64.int, copied_bytes=72184:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=37957, prom_bytes=20188688:Int64.int, mean_prom_time_sec=0.030379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2494, alloc_bytes=566224152:Int64.int, copied_bytes=6528592:Int64.int, time_coll_sec=0.004478}, 
                      major=GC{n_collections=6, alloc_bytes=5677408:Int64.int, copied_bytes=57536:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=31442, prom_bytes=13435552:Int64.int, mean_prom_time_sec=0.020886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.524,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2175, alloc_bytes=515715912:Int64.int, copied_bytes=5424672:Int64.int, time_coll_sec=0.003836}, 
                      major=GC{n_collections=5, alloc_bytes=4746680:Int64.int, copied_bytes=59840:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=33608, prom_bytes=10023528:Int64.int, mean_prom_time_sec=0.016303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2392, alloc_bytes=554281192:Int64.int, copied_bytes=5419248:Int64.int, time_coll_sec=0.003877}, 
                      major=GC{n_collections=5, alloc_bytes=4731424:Int64.int, copied_bytes=49472:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=23245, prom_bytes=11240280:Int64.int, mean_prom_time_sec=0.017061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2196, alloc_bytes=570893832:Int64.int, copied_bytes=5794528:Int64.int, time_coll_sec=0.003938}, 
                      major=GC{n_collections=6, alloc_bytes=5669408:Int64.int, copied_bytes=50856:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=33823, prom_bytes=12033896:Int64.int, mean_prom_time_sec=0.019306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2172, alloc_bytes=522878104:Int64.int, copied_bytes=5713040:Int64.int, time_coll_sec=0.003923}, 
                      major=GC{n_collections=6, alloc_bytes=5669672:Int64.int, copied_bytes=41792:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=40184, prom_bytes=11739880:Int64.int, mean_prom_time_sec=0.019434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2060, alloc_bytes=525425640:Int64.int, copied_bytes=6274840:Int64.int, time_coll_sec=0.004259}, 
                      major=GC{n_collections=6, alloc_bytes=5690848:Int64.int, copied_bytes=64840:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=33917, prom_bytes=14470888:Int64.int, mean_prom_time_sec=0.022462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2185, alloc_bytes=526920936:Int64.int, copied_bytes=6106832:Int64.int, time_coll_sec=0.004264}, 
                      major=GC{n_collections=6, alloc_bytes=5677184:Int64.int, copied_bytes=43912:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=38072, prom_bytes=14566120:Int64.int, mean_prom_time_sec=0.022622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2261, alloc_bytes=509813832:Int64.int, copied_bytes=5459568:Int64.int, time_coll_sec=0.003797}, 
                      major=GC{n_collections=5, alloc_bytes=4730960:Int64.int, copied_bytes=45984:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=30960, prom_bytes=10355024:Int64.int, mean_prom_time_sec=0.016656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2196, alloc_bytes=509278320:Int64.int, copied_bytes=5521360:Int64.int, time_coll_sec=0.003838}, 
                      major=GC{n_collections=5, alloc_bytes=4726320:Int64.int, copied_bytes=36504:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=36680, prom_bytes=10019072:Int64.int, mean_prom_time_sec=0.016810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2476, alloc_bytes=652528768:Int64.int, copied_bytes=7103800:Int64.int, time_coll_sec=0.004847}, 
                      major=GC{n_collections=7, alloc_bytes=6636576:Int64.int, copied_bytes=63824:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=30446, prom_bytes=15842072:Int64.int, mean_prom_time_sec=0.023663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2104, alloc_bytes=522723608:Int64.int, copied_bytes=6086728:Int64.int, time_coll_sec=0.004169}, 
                      major=GC{n_collections=6, alloc_bytes=5668352:Int64.int, copied_bytes=41944:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=34594, prom_bytes=13070416:Int64.int, mean_prom_time_sec=0.020584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.490,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1944, alloc_bytes=468941712:Int64.int, copied_bytes=5232224:Int64.int, time_coll_sec=0.003748}, 
                      major=GC{n_collections=5, alloc_bytes=4728664:Int64.int, copied_bytes=47584:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=33185, prom_bytes=10315120:Int64.int, mean_prom_time_sec=0.016656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3414, alloc_bytes=692474416:Int64.int, copied_bytes=5696392:Int64.int, time_coll_sec=0.004184}, 
                      major=GC{n_collections=6, alloc_bytes=5671968:Int64.int, copied_bytes=25400:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=14099, prom_bytes=12059400:Int64.int, mean_prom_time_sec=0.016732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1921, alloc_bytes=462760080:Int64.int, copied_bytes=4803768:Int64.int, time_coll_sec=0.003455}, 
                      major=GC{n_collections=5, alloc_bytes=4732456:Int64.int, copied_bytes=58584:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=33513, prom_bytes=9715880:Int64.int, mean_prom_time_sec=0.015865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1949, alloc_bytes=471793616:Int64.int, copied_bytes=5230568:Int64.int, time_coll_sec=0.003625}, 
                      major=GC{n_collections=5, alloc_bytes=4721944:Int64.int, copied_bytes=25400:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=31500, prom_bytes=10792112:Int64.int, mean_prom_time_sec=0.017590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2020, alloc_bytes=479812544:Int64.int, copied_bytes=5813984:Int64.int, time_coll_sec=0.003965}, 
                      major=GC{n_collections=6, alloc_bytes=5674248:Int64.int, copied_bytes=71072:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=33876, prom_bytes=12469112:Int64.int, mean_prom_time_sec=0.019509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1861, alloc_bytes=483849040:Int64.int, copied_bytes=5829376:Int64.int, time_coll_sec=0.003953}, 
                      major=GC{n_collections=6, alloc_bytes=5684224:Int64.int, copied_bytes=68320:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=31848, prom_bytes=13374608:Int64.int, mean_prom_time_sec=0.020447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1960, alloc_bytes=474510296:Int64.int, copied_bytes=5423344:Int64.int, time_coll_sec=0.003776}, 
                      major=GC{n_collections=5, alloc_bytes=4730576:Int64.int, copied_bytes=24712:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=32374, prom_bytes=11877624:Int64.int, mean_prom_time_sec=0.018666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1897, alloc_bytes=468393736:Int64.int, copied_bytes=4976016:Int64.int, time_coll_sec=0.003462}, 
                      major=GC{n_collections=5, alloc_bytes=4742800:Int64.int, copied_bytes=40168:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=32827, prom_bytes=10005576:Int64.int, mean_prom_time_sec=0.016138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1839, alloc_bytes=472842464:Int64.int, copied_bytes=5680936:Int64.int, time_coll_sec=0.003901}, 
                      major=GC{n_collections=6, alloc_bytes=5680384:Int64.int, copied_bytes=48016:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=33425, prom_bytes=11993616:Int64.int, mean_prom_time_sec=0.018849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1886, alloc_bytes=462655464:Int64.int, copied_bytes=4943848:Int64.int, time_coll_sec=0.003536}, 
                      major=GC{n_collections=5, alloc_bytes=4730312:Int64.int, copied_bytes=30640:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=32316, prom_bytes=9136344:Int64.int, mean_prom_time_sec=0.015357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1903, alloc_bytes=472887112:Int64.int, copied_bytes=5259536:Int64.int, time_coll_sec=0.003690}, 
                      major=GC{n_collections=5, alloc_bytes=4734840:Int64.int, copied_bytes=62272:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=30726, prom_bytes=11650040:Int64.int, mean_prom_time_sec=0.018095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1726, alloc_bytes=433295456:Int64.int, copied_bytes=4900224:Int64.int, time_coll_sec=0.003510}, 
                      major=GC{n_collections=5, alloc_bytes=4721840:Int64.int, copied_bytes=47624:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=30889, prom_bytes=9932952:Int64.int, mean_prom_time_sec=0.016018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1714, alloc_bytes=440987696:Int64.int, copied_bytes=5267888:Int64.int, time_coll_sec=0.003677}, 
                      major=GC{n_collections=5, alloc_bytes=4736016:Int64.int, copied_bytes=33008:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=29010, prom_bytes=12355984:Int64.int, mean_prom_time_sec=0.019466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1767, alloc_bytes=430090544:Int64.int, copied_bytes=4950984:Int64.int, time_coll_sec=0.003526}, 
                      major=GC{n_collections=5, alloc_bytes=4730448:Int64.int, copied_bytes=66448:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=29864, prom_bytes=10096496:Int64.int, mean_prom_time_sec=0.015921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1830, alloc_bytes=430258560:Int64.int, copied_bytes=4636192:Int64.int, time_coll_sec=0.003338}, 
                      major=GC{n_collections=4, alloc_bytes=3794720:Int64.int, copied_bytes=46384:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=27088, prom_bytes=9107144:Int64.int, mean_prom_time_sec=0.015128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1784, alloc_bytes=427683864:Int64.int, copied_bytes=4718640:Int64.int, time_coll_sec=0.003335}, 
                      major=GC{n_collections=5, alloc_bytes=4732984:Int64.int, copied_bytes=42712:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29517, prom_bytes=9064920:Int64.int, mean_prom_time_sec=0.015083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3271, alloc_bytes=639620424:Int64.int, copied_bytes=4740560:Int64.int, time_coll_sec=0.003704}, 
                      major=GC{n_collections=5, alloc_bytes=4725672:Int64.int, copied_bytes=26032:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=12691, prom_bytes=7416272:Int64.int, mean_prom_time_sec=0.010953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1694, alloc_bytes=426649736:Int64.int, copied_bytes=4745016:Int64.int, time_coll_sec=0.003382}, 
                      major=GC{n_collections=5, alloc_bytes=4755120:Int64.int, copied_bytes=57504:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=28671, prom_bytes=9345360:Int64.int, mean_prom_time_sec=0.015237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1834, alloc_bytes=451343848:Int64.int, copied_bytes=5953896:Int64.int, time_coll_sec=0.004115}, 
                      major=GC{n_collections=6, alloc_bytes=5679336:Int64.int, copied_bytes=58544:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=31045, prom_bytes=16083200:Int64.int, mean_prom_time_sec=0.024369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1757, alloc_bytes=434905224:Int64.int, copied_bytes=5084912:Int64.int, time_coll_sec=0.003551}, 
                      major=GC{n_collections=5, alloc_bytes=4731456:Int64.int, copied_bytes=56576:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=28141, prom_bytes=10183040:Int64.int, mean_prom_time_sec=0.016422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1967, alloc_bytes=431665920:Int64.int, copied_bytes=4624496:Int64.int, time_coll_sec=0.003336}, 
                      major=GC{n_collections=4, alloc_bytes=3790832:Int64.int, copied_bytes=31472:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=29627, prom_bytes=10530472:Int64.int, mean_prom_time_sec=0.017648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1759, alloc_bytes=426571512:Int64.int, copied_bytes=4478040:Int64.int, time_coll_sec=0.003204}, 
                      major=GC{n_collections=4, alloc_bytes=3780656:Int64.int, copied_bytes=49808:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=29569, prom_bytes=8916744:Int64.int, mean_prom_time_sec=0.014519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1994, alloc_bytes=427533016:Int64.int, copied_bytes=4716032:Int64.int, time_coll_sec=0.003692}, 
                      major=GC{n_collections=5, alloc_bytes=4729240:Int64.int, copied_bytes=23592:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=28022, prom_bytes=10013720:Int64.int, mean_prom_time_sec=0.016008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1726, alloc_bytes=407530552:Int64.int, copied_bytes=4924064:Int64.int, time_coll_sec=0.003496}, 
                      major=GC{n_collections=5, alloc_bytes=4733880:Int64.int, copied_bytes=66768:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=29030, prom_bytes=11418096:Int64.int, mean_prom_time_sec=0.018402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1589, alloc_bytes=395036984:Int64.int, copied_bytes=4297968:Int64.int, time_coll_sec=0.003214}, 
                      major=GC{n_collections=4, alloc_bytes=3784464:Int64.int, copied_bytes=22456:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=27945, prom_bytes=8853600:Int64.int, mean_prom_time_sec=0.014799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1504, alloc_bytes=396075784:Int64.int, copied_bytes=4400536:Int64.int, time_coll_sec=0.003215}, 
                      major=GC{n_collections=4, alloc_bytes=3804848:Int64.int, copied_bytes=62736:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=28359, prom_bytes=8610568:Int64.int, mean_prom_time_sec=0.014283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1635, alloc_bytes=399415592:Int64.int, copied_bytes=4316688:Int64.int, time_coll_sec=0.003198}, 
                      major=GC{n_collections=4, alloc_bytes=3782240:Int64.int, copied_bytes=31152:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29010, prom_bytes=9488072:Int64.int, mean_prom_time_sec=0.015722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1677, alloc_bytes=405930312:Int64.int, copied_bytes=4536832:Int64.int, time_coll_sec=0.003309}, 
                      major=GC{n_collections=4, alloc_bytes=3784184:Int64.int, copied_bytes=45496:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=29468, prom_bytes=10653648:Int64.int, mean_prom_time_sec=0.017361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1532, alloc_bytes=395255200:Int64.int, copied_bytes=4283040:Int64.int, time_coll_sec=0.003154}, 
                      major=GC{n_collections=4, alloc_bytes=3787632:Int64.int, copied_bytes=34944:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26176, prom_bytes=8008960:Int64.int, mean_prom_time_sec=0.013269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1583, alloc_bytes=401187688:Int64.int, copied_bytes=4337736:Int64.int, time_coll_sec=0.003175}, 
                      major=GC{n_collections=4, alloc_bytes=3777984:Int64.int, copied_bytes=38000:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=29205, prom_bytes=9238544:Int64.int, mean_prom_time_sec=0.015178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1529, alloc_bytes=398012448:Int64.int, copied_bytes=4372648:Int64.int, time_coll_sec=0.003130}, 
                      major=GC{n_collections=4, alloc_bytes=3789272:Int64.int, copied_bytes=47416:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=29150, prom_bytes=9206176:Int64.int, mean_prom_time_sec=0.015341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1514, alloc_bytes=394441400:Int64.int, copied_bytes=4007392:Int64.int, time_coll_sec=0.003047}, 
                      major=GC{n_collections=4, alloc_bytes=3787120:Int64.int, copied_bytes=53688:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=27087, prom_bytes=7868280:Int64.int, mean_prom_time_sec=0.013047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1816, alloc_bytes=403048792:Int64.int, copied_bytes=4710496:Int64.int, time_coll_sec=0.003355}, 
                      major=GC{n_collections=5, alloc_bytes=4746192:Int64.int, copied_bytes=57424:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=30523, prom_bytes=10010400:Int64.int, mean_prom_time_sec=0.016481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1905, alloc_bytes=411756440:Int64.int, copied_bytes=4663160:Int64.int, time_coll_sec=0.003330}, 
                      major=GC{n_collections=4, alloc_bytes=3792952:Int64.int, copied_bytes=46304:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=31030, prom_bytes=11329960:Int64.int, mean_prom_time_sec=0.017907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2186, alloc_bytes=621445296:Int64.int, copied_bytes=4838936:Int64.int, time_coll_sec=0.003560}, 
                      major=GC{n_collections=5, alloc_bytes=4729320:Int64.int, copied_bytes=39712:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=15260, prom_bytes=10423016:Int64.int, mean_prom_time_sec=0.015340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1568, alloc_bytes=399010984:Int64.int, copied_bytes=4341232:Int64.int, time_coll_sec=0.003115}, 
                      major=GC{n_collections=4, alloc_bytes=3788392:Int64.int, copied_bytes=38432:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=29029, prom_bytes=8805328:Int64.int, mean_prom_time_sec=0.014703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2154, alloc_bytes=590160176:Int64.int, copied_bytes=4234720:Int64.int, time_coll_sec=0.003306}, 
                      major=GC{n_collections=4, alloc_bytes=3783384:Int64.int, copied_bytes=34648:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=13437, prom_bytes=7739664:Int64.int, mean_prom_time_sec=0.011910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1469, alloc_bytes=373424544:Int64.int, copied_bytes=4073976:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=4, alloc_bytes=3781464:Int64.int, copied_bytes=39536:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=31918, prom_bytes=9872920:Int64.int, mean_prom_time_sec=0.016862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1502, alloc_bytes=374779992:Int64.int, copied_bytes=4246856:Int64.int, time_coll_sec=0.003208}, 
                      major=GC{n_collections=4, alloc_bytes=3779720:Int64.int, copied_bytes=44888:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=28827, prom_bytes=9199008:Int64.int, mean_prom_time_sec=0.014947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1590, alloc_bytes=372045632:Int64.int, copied_bytes=3846616:Int64.int, time_coll_sec=0.002884}, 
                      major=GC{n_collections=4, alloc_bytes=3800704:Int64.int, copied_bytes=41672:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=26353, prom_bytes=8089800:Int64.int, mean_prom_time_sec=0.013706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1484, alloc_bytes=373849008:Int64.int, copied_bytes=4047128:Int64.int, time_coll_sec=0.002986}, 
                      major=GC{n_collections=4, alloc_bytes=3786912:Int64.int, copied_bytes=35328:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=30216, prom_bytes=8868656:Int64.int, mean_prom_time_sec=0.014877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1595, alloc_bytes=373007408:Int64.int, copied_bytes=3950696:Int64.int, time_coll_sec=0.002912}, 
                      major=GC{n_collections=4, alloc_bytes=3779272:Int64.int, copied_bytes=49576:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=27167, prom_bytes=8168304:Int64.int, mean_prom_time_sec=0.013795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1604, alloc_bytes=381380688:Int64.int, copied_bytes=4436880:Int64.int, time_coll_sec=0.003236}, 
                      major=GC{n_collections=4, alloc_bytes=3783120:Int64.int, copied_bytes=63576:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=28538, prom_bytes=10823984:Int64.int, mean_prom_time_sec=0.017766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1548, alloc_bytes=368449848:Int64.int, copied_bytes=3936144:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=4, alloc_bytes=3782464:Int64.int, copied_bytes=39336:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=26206, prom_bytes=7336072:Int64.int, mean_prom_time_sec=0.012685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1451, alloc_bytes=371112032:Int64.int, copied_bytes=4275440:Int64.int, time_coll_sec=0.003139}, 
                      major=GC{n_collections=4, alloc_bytes=3776472:Int64.int, copied_bytes=30856:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=28750, prom_bytes=9132624:Int64.int, mean_prom_time_sec=0.015294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1424, alloc_bytes=376605960:Int64.int, copied_bytes=4278504:Int64.int, time_coll_sec=0.003191}, 
                      major=GC{n_collections=4, alloc_bytes=3784664:Int64.int, copied_bytes=30856:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=27608, prom_bytes=9900848:Int64.int, mean_prom_time_sec=0.016128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1592, alloc_bytes=375299568:Int64.int, copied_bytes=4322928:Int64.int, time_coll_sec=0.003180}, 
                      major=GC{n_collections=4, alloc_bytes=3784248:Int64.int, copied_bytes=35144:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29310, prom_bytes=10399096:Int64.int, mean_prom_time_sec=0.016786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1582, alloc_bytes=368810000:Int64.int, copied_bytes=3832416:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=4, alloc_bytes=3785496:Int64.int, copied_bytes=32584:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=27114, prom_bytes=7762592:Int64.int, mean_prom_time_sec=0.013223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1493, alloc_bytes=376765264:Int64.int, copied_bytes=4181008:Int64.int, time_coll_sec=0.003063}, 
                      major=GC{n_collections=4, alloc_bytes=3783608:Int64.int, copied_bytes=32776:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=26849, prom_bytes=9544088:Int64.int, mean_prom_time_sec=0.015949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1511, alloc_bytes=368792648:Int64.int, copied_bytes=3879168:Int64.int, time_coll_sec=0.002886}, 
                      major=GC{n_collections=4, alloc_bytes=3784096:Int64.int, copied_bytes=38488:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=25662, prom_bytes=7594848:Int64.int, mean_prom_time_sec=0.012898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1392, alloc_bytes=353458024:Int64.int, copied_bytes=3885832:Int64.int, time_coll_sec=0.003042}, 
                      major=GC{n_collections=4, alloc_bytes=3791328:Int64.int, copied_bytes=35856:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=29643, prom_bytes=7936016:Int64.int, mean_prom_time_sec=0.013358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1399, alloc_bytes=350906264:Int64.int, copied_bytes=3871984:Int64.int, time_coll_sec=0.002875}, 
                      major=GC{n_collections=4, alloc_bytes=3789416:Int64.int, copied_bytes=24160:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27738, prom_bytes=7973352:Int64.int, mean_prom_time_sec=0.013463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1394, alloc_bytes=342429216:Int64.int, copied_bytes=3853392:Int64.int, time_coll_sec=0.002883}, 
                      major=GC{n_collections=4, alloc_bytes=3782072:Int64.int, copied_bytes=24776:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28377, prom_bytes=8119856:Int64.int, mean_prom_time_sec=0.013526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1468, alloc_bytes=352358312:Int64.int, copied_bytes=4003448:Int64.int, time_coll_sec=0.002917}, 
                      major=GC{n_collections=4, alloc_bytes=3778712:Int64.int, copied_bytes=23928:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=25928, prom_bytes=8827376:Int64.int, mean_prom_time_sec=0.014669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1408, alloc_bytes=358774928:Int64.int, copied_bytes=4051400:Int64.int, time_coll_sec=0.002935}, 
                      major=GC{n_collections=4, alloc_bytes=3782888:Int64.int, copied_bytes=43120:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=31511, prom_bytes=10963640:Int64.int, mean_prom_time_sec=0.017792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1469, alloc_bytes=352591456:Int64.int, copied_bytes=3793664:Int64.int, time_coll_sec=0.002924}, 
                      major=GC{n_collections=4, alloc_bytes=3776216:Int64.int, copied_bytes=29256:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28886, prom_bytes=8208016:Int64.int, mean_prom_time_sec=0.013722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1454, alloc_bytes=348716208:Int64.int, copied_bytes=3833536:Int64.int, time_coll_sec=0.002827}, 
                      major=GC{n_collections=4, alloc_bytes=3784648:Int64.int, copied_bytes=39360:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28280, prom_bytes=8902952:Int64.int, mean_prom_time_sec=0.014907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1425, alloc_bytes=346249576:Int64.int, copied_bytes=3494800:Int64.int, time_coll_sec=0.002730}, 
                      major=GC{n_collections=3, alloc_bytes=2846480:Int64.int, copied_bytes=34144:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=29194, prom_bytes=7203480:Int64.int, mean_prom_time_sec=0.012539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1393, alloc_bytes=348190944:Int64.int, copied_bytes=3500104:Int64.int, time_coll_sec=0.002676}, 
                      major=GC{n_collections=3, alloc_bytes=2837000:Int64.int, copied_bytes=14512:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=28412, prom_bytes=6776528:Int64.int, mean_prom_time_sec=0.011819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1396, alloc_bytes=356212136:Int64.int, copied_bytes=3897720:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=4, alloc_bytes=3787504:Int64.int, copied_bytes=42688:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28596, prom_bytes=8331904:Int64.int, mean_prom_time_sec=0.014127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1298, alloc_bytes=351374440:Int64.int, copied_bytes=4023520:Int64.int, time_coll_sec=0.002975}, 
                      major=GC{n_collections=4, alloc_bytes=3799728:Int64.int, copied_bytes=41544:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27336, prom_bytes=8966928:Int64.int, mean_prom_time_sec=0.015048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1415, alloc_bytes=339307312:Int64.int, copied_bytes=3227600:Int64.int, time_coll_sec=0.002556}, 
                      major=GC{n_collections=3, alloc_bytes=2840456:Int64.int, copied_bytes=17128:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=25838, prom_bytes=6477176:Int64.int, mean_prom_time_sec=0.011407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2007, alloc_bytes=575286016:Int64.int, copied_bytes=4051576:Int64.int, time_coll_sec=0.003114}, 
                      major=GC{n_collections=4, alloc_bytes=3779768:Int64.int, copied_bytes=36608:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=15473, prom_bytes=8197872:Int64.int, mean_prom_time_sec=0.012212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1366, alloc_bytes=353402032:Int64.int, copied_bytes=4103712:Int64.int, time_coll_sec=0.002978}, 
                      major=GC{n_collections=4, alloc_bytes=3792880:Int64.int, copied_bytes=39432:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29648, prom_bytes=9674672:Int64.int, mean_prom_time_sec=0.016109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1324, alloc_bytes=356854464:Int64.int, copied_bytes=4055696:Int64.int, time_coll_sec=0.003056}, 
                      major=GC{n_collections=4, alloc_bytes=3793568:Int64.int, copied_bytes=66216:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=29313, prom_bytes=9241656:Int64.int, mean_prom_time_sec=0.014891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1365, alloc_bytes=330455472:Int64.int, copied_bytes=3538704:Int64.int, time_coll_sec=0.002949}, 
                      major=GC{n_collections=3, alloc_bytes=2844840:Int64.int, copied_bytes=39552:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28041, prom_bytes=7661552:Int64.int, mean_prom_time_sec=0.013368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1363, alloc_bytes=335942056:Int64.int, copied_bytes=3819288:Int64.int, time_coll_sec=0.002822}, 
                      major=GC{n_collections=4, alloc_bytes=3789984:Int64.int, copied_bytes=45736:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=30259, prom_bytes=9132784:Int64.int, mean_prom_time_sec=0.015482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=332488776:Int64.int, copied_bytes=3623456:Int64.int, time_coll_sec=0.002720}, 
                      major=GC{n_collections=3, alloc_bytes=2841936:Int64.int, copied_bytes=34048:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=29751, prom_bytes=8108352:Int64.int, mean_prom_time_sec=0.014209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1347, alloc_bytes=339233384:Int64.int, copied_bytes=4062640:Int64.int, time_coll_sec=0.002960}, 
                      major=GC{n_collections=4, alloc_bytes=3779096:Int64.int, copied_bytes=22048:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=28913, prom_bytes=9316536:Int64.int, mean_prom_time_sec=0.015358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1371, alloc_bytes=330550344:Int64.int, copied_bytes=3431208:Int64.int, time_coll_sec=0.002656}, 
                      major=GC{n_collections=3, alloc_bytes=2835104:Int64.int, copied_bytes=20768:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=29867, prom_bytes=7706848:Int64.int, mean_prom_time_sec=0.013370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1352, alloc_bytes=333623904:Int64.int, copied_bytes=3804344:Int64.int, time_coll_sec=0.002916}, 
                      major=GC{n_collections=4, alloc_bytes=3780624:Int64.int, copied_bytes=30552:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29573, prom_bytes=7631640:Int64.int, mean_prom_time_sec=0.013008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1380, alloc_bytes=335689232:Int64.int, copied_bytes=3501904:Int64.int, time_coll_sec=0.002736}, 
                      major=GC{n_collections=3, alloc_bytes=2840072:Int64.int, copied_bytes=30256:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=30672, prom_bytes=8060464:Int64.int, mean_prom_time_sec=0.013550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1351, alloc_bytes=332305344:Int64.int, copied_bytes=3502016:Int64.int, time_coll_sec=0.002606}, 
                      major=GC{n_collections=3, alloc_bytes=2832624:Int64.int, copied_bytes=27432:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28860, prom_bytes=8177176:Int64.int, mean_prom_time_sec=0.013931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2322, alloc_bytes=548776552:Int64.int, copied_bytes=3514392:Int64.int, time_coll_sec=0.002862}, 
                      major=GC{n_collections=3, alloc_bytes=2837368:Int64.int, copied_bytes=23608:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=14897, prom_bytes=6724160:Int64.int, mean_prom_time_sec=0.010741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1283, alloc_bytes=332086080:Int64.int, copied_bytes=3786256:Int64.int, time_coll_sec=0.002777}, 
                      major=GC{n_collections=4, alloc_bytes=3792672:Int64.int, copied_bytes=48664:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=31860, prom_bytes=8163768:Int64.int, mean_prom_time_sec=0.014205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1339, alloc_bytes=331373984:Int64.int, copied_bytes=3779192:Int64.int, time_coll_sec=0.003007}, 
                      major=GC{n_collections=4, alloc_bytes=3794640:Int64.int, copied_bytes=51096:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27991, prom_bytes=8025888:Int64.int, mean_prom_time_sec=0.014100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1430, alloc_bytes=334346664:Int64.int, copied_bytes=3667104:Int64.int, time_coll_sec=0.002770}, 
                      major=GC{n_collections=3, alloc_bytes=2837664:Int64.int, copied_bytes=16640:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=31581, prom_bytes=8523512:Int64.int, mean_prom_time_sec=0.014378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1389, alloc_bytes=327378240:Int64.int, copied_bytes=3334808:Int64.int, time_coll_sec=0.002583}, 
                      major=GC{n_collections=3, alloc_bytes=2843224:Int64.int, copied_bytes=33976:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=28814, prom_bytes=6768640:Int64.int, mean_prom_time_sec=0.012054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1354, alloc_bytes=335312480:Int64.int, copied_bytes=3770712:Int64.int, time_coll_sec=0.002797}, 
                      major=GC{n_collections=4, alloc_bytes=3783024:Int64.int, copied_bytes=42800:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=31249, prom_bytes=8402616:Int64.int, mean_prom_time_sec=0.014523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1346, alloc_bytes=326860256:Int64.int, copied_bytes=3221848:Int64.int, time_coll_sec=0.002614}, 
                      major=GC{n_collections=3, alloc_bytes=2832296:Int64.int, copied_bytes=18720:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=30132, prom_bytes=7183576:Int64.int, mean_prom_time_sec=0.012437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1548, alloc_bytes=332759504:Int64.int, copied_bytes=3772368:Int64.int, time_coll_sec=0.002862}, 
                      major=GC{n_collections=3, alloc_bytes=2841776:Int64.int, copied_bytes=32512:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27343, prom_bytes=7970624:Int64.int, mean_prom_time_sec=0.013518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.882,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21379, alloc_bytes=5089797744:Int64.int, copied_bytes=61538976:Int64.int, time_coll_sec=0.036459}, 
                    major=GC{n_collections=65, alloc_bytes=61530160:Int64.int, copied_bytes=836392:Int64.int, time_coll_sec=0.000777}, 
                    promotion={n_promotions=57598, prom_bytes=113012040:Int64.int, mean_prom_time_sec=0.142789}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12222, alloc_bytes=2871706584:Int64.int, copied_bytes=30857448:Int64.int, time_coll_sec=0.018339}, 
                      major=GC{n_collections=32, alloc_bytes=30301408:Int64.int, copied_bytes=365512:Int64.int, time_coll_sec=0.000330}, 
                      promotion={n_promotions=260371, prom_bytes=65858856:Int64.int, mean_prom_time_sec=0.098883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11358, alloc_bytes=2678765656:Int64.int, copied_bytes=30714936:Int64.int, time_coll_sec=0.018394}, 
                      major=GC{n_collections=32, alloc_bytes=30299776:Int64.int, copied_bytes=370736:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=144603, prom_bytes=61187640:Int64.int, mean_prom_time_sec=0.085422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.412,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8523, alloc_bytes=1875448624:Int64.int, copied_bytes=23531624:Int64.int, time_coll_sec=0.014091}, 
                      major=GC{n_collections=25, alloc_bytes=23677776:Int64.int, copied_bytes=255440:Int64.int, time_coll_sec=0.000231}, 
                      promotion={n_promotions=90481, prom_bytes=53159168:Int64.int, mean_prom_time_sec=0.073547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7452, alloc_bytes=1796190488:Int64.int, copied_bytes=21947680:Int64.int, time_coll_sec=0.013243}, 
                      major=GC{n_collections=23, alloc_bytes=21781944:Int64.int, copied_bytes=246080:Int64.int, time_coll_sec=0.000225}, 
                      promotion={n_promotions=136157, prom_bytes=48389040:Int64.int, mean_prom_time_sec=0.073971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7656, alloc_bytes=1794048248:Int64.int, copied_bytes=15552352:Int64.int, time_coll_sec=0.009759}, 
                      major=GC{n_collections=16, alloc_bytes=15143088:Int64.int, copied_bytes=136416:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=122696, prom_bytes=23233400:Int64.int, mean_prom_time_sec=0.040556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5191, alloc_bytes=1236156928:Int64.int, copied_bytes=11406400:Int64.int, time_coll_sec=0.007228}, 
                      major=GC{n_collections=12, alloc_bytes=11352504:Int64.int, copied_bytes=137608:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=67642, prom_bytes=15769696:Int64.int, mean_prom_time_sec=0.027434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5981, alloc_bytes=1508888624:Int64.int, copied_bytes=22110112:Int64.int, time_coll_sec=0.013069}, 
                      major=GC{n_collections=23, alloc_bytes=21789840:Int64.int, copied_bytes=266424:Int64.int, time_coll_sec=0.000228}, 
                      promotion={n_promotions=33879, prom_bytes=52992112:Int64.int, mean_prom_time_sec=0.065622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5201, alloc_bytes=1261331928:Int64.int, copied_bytes=13260784:Int64.int, time_coll_sec=0.008176}, 
                      major=GC{n_collections=14, alloc_bytes=13271016:Int64.int, copied_bytes=147072:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=72703, prom_bytes=21781272:Int64.int, mean_prom_time_sec=0.034587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5424, alloc_bytes=1318105960:Int64.int, copied_bytes=14238896:Int64.int, time_coll_sec=0.008738}, 
                      major=GC{n_collections=15, alloc_bytes=14173016:Int64.int, copied_bytes=190480:Int64.int, time_coll_sec=0.000229}, 
                      promotion={n_promotions=68753, prom_bytes=29906176:Int64.int, mean_prom_time_sec=0.044906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.899,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4187, alloc_bytes=992535056:Int64.int, copied_bytes=9493312:Int64.int, time_coll_sec=0.006276}, 
                      major=GC{n_collections=10, alloc_bytes=9444736:Int64.int, copied_bytes=129928:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=55254, prom_bytes=14035800:Int64.int, mean_prom_time_sec=0.023951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5145, alloc_bytes=1109479712:Int64.int, copied_bytes=12248056:Int64.int, time_coll_sec=0.007843}, 
                      major=GC{n_collections=13, alloc_bytes=12308120:Int64.int, copied_bytes=132240:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=51589, prom_bytes=27201176:Int64.int, mean_prom_time_sec=0.040760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4447, alloc_bytes=1074528320:Int64.int, copied_bytes=15578888:Int64.int, time_coll_sec=0.009326}, 
                      major=GC{n_collections=16, alloc_bytes=15140160:Int64.int, copied_bytes=168816:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=64945, prom_bytes=38645056:Int64.int, mean_prom_time_sec=0.055978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4813, alloc_bytes=1114959920:Int64.int, copied_bytes=10072536:Int64.int, time_coll_sec=0.006489}, 
                      major=GC{n_collections=10, alloc_bytes=9458008:Int64.int, copied_bytes=128392:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=25259, prom_bytes=14752600:Int64.int, mean_prom_time_sec=0.021452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4666, alloc_bytes=1036234104:Int64.int, copied_bytes=13098968:Int64.int, time_coll_sec=0.008196}, 
                      major=GC{n_collections=13, alloc_bytes=12303000:Int64.int, copied_bytes=143192:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=56385, prom_bytes=25967704:Int64.int, mean_prom_time_sec=0.038858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.766,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3657, alloc_bytes=864292712:Int64.int, copied_bytes=11290464:Int64.int, time_coll_sec=0.007117}, 
                      major=GC{n_collections=12, alloc_bytes=11362184:Int64.int, copied_bytes=148088:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=48239, prom_bytes=23411832:Int64.int, mean_prom_time_sec=0.034263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4251, alloc_bytes=986413064:Int64.int, copied_bytes=13934184:Int64.int, time_coll_sec=0.008630}, 
                      major=GC{n_collections=14, alloc_bytes=13258768:Int64.int, copied_bytes=136560:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=46574, prom_bytes=35688576:Int64.int, mean_prom_time_sec=0.049887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3444, alloc_bytes=826894504:Int64.int, copied_bytes=8024328:Int64.int, time_coll_sec=0.005153}, 
                      major=GC{n_collections=8, alloc_bytes=7558768:Int64.int, copied_bytes=69936:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=43928, prom_bytes=12054256:Int64.int, mean_prom_time_sec=0.019683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3482, alloc_bytes=833242744:Int64.int, copied_bytes=8636992:Int64.int, time_coll_sec=0.005519}, 
                      major=GC{n_collections=9, alloc_bytes=8516696:Int64.int, copied_bytes=87000:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=47134, prom_bytes=14013832:Int64.int, mean_prom_time_sec=0.022899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3458, alloc_bytes=823086872:Int64.int, copied_bytes=7776008:Int64.int, time_coll_sec=0.005214}, 
                      major=GC{n_collections=8, alloc_bytes=7559000:Int64.int, copied_bytes=83784:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=40905, prom_bytes=11854704:Int64.int, mean_prom_time_sec=0.019556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4864, alloc_bytes=993698840:Int64.int, copied_bytes=10378064:Int64.int, time_coll_sec=0.006906}, 
                      major=GC{n_collections=11, alloc_bytes=10404800:Int64.int, copied_bytes=108064:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=29407, prom_bytes=23593856:Int64.int, mean_prom_time_sec=0.032783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.684,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3081, alloc_bytes=739149784:Int64.int, copied_bytes=9064536:Int64.int, time_coll_sec=0.005869}, 
                      major=GC{n_collections=9, alloc_bytes=8519048:Int64.int, copied_bytes=88640:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=42540, prom_bytes=18953072:Int64.int, mean_prom_time_sec=0.028792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3171, alloc_bytes=713001600:Int64.int, copied_bytes=7343384:Int64.int, time_coll_sec=0.004987}, 
                      major=GC{n_collections=7, alloc_bytes=6620760:Int64.int, copied_bytes=88032:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=36603, prom_bytes=11883368:Int64.int, mean_prom_time_sec=0.019244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3060, alloc_bytes=701537280:Int64.int, copied_bytes=6278264:Int64.int, time_coll_sec=0.004392}, 
                      major=GC{n_collections=6, alloc_bytes=5667200:Int64.int, copied_bytes=65560:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=36114, prom_bytes=9056872:Int64.int, mean_prom_time_sec=0.016065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3109, alloc_bytes=756158080:Int64.int, copied_bytes=9755504:Int64.int, time_coll_sec=0.006084}, 
                      major=GC{n_collections=10, alloc_bytes=9472312:Int64.int, copied_bytes=117600:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=46528, prom_bytes=24786960:Int64.int, mean_prom_time_sec=0.036599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3760, alloc_bytes=929026432:Int64.int, copied_bytes=7637568:Int64.int, time_coll_sec=0.005209}, 
                      major=GC{n_collections=8, alloc_bytes=7560232:Int64.int, copied_bytes=66272:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=15565, prom_bytes=12427168:Int64.int, mean_prom_time_sec=0.017009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3091, alloc_bytes=765230888:Int64.int, copied_bytes=10557080:Int64.int, time_coll_sec=0.006629}, 
                      major=GC{n_collections=11, alloc_bytes=10418688:Int64.int, copied_bytes=130352:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=47500, prom_bytes=26518888:Int64.int, mean_prom_time_sec=0.038199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3150, alloc_bytes=730271376:Int64.int, copied_bytes=9218720:Int64.int, time_coll_sec=0.005859}, 
                      major=GC{n_collections=9, alloc_bytes=8530648:Int64.int, copied_bytes=101648:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=40595, prom_bytes=17207640:Int64.int, mean_prom_time_sec=0.026281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.618,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2602, alloc_bytes=619025200:Int64.int, copied_bytes=6301616:Int64.int, time_coll_sec=0.004458}, 
                      major=GC{n_collections=6, alloc_bytes=5678240:Int64.int, copied_bytes=52144:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=34098, prom_bytes=10742456:Int64.int, mean_prom_time_sec=0.017625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2706, alloc_bytes=629995368:Int64.int, copied_bytes=6735168:Int64.int, time_coll_sec=0.004545}, 
                      major=GC{n_collections=7, alloc_bytes=6619376:Int64.int, copied_bytes=77064:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=35497, prom_bytes=11450880:Int64.int, mean_prom_time_sec=0.018561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2674, alloc_bytes=640582008:Int64.int, copied_bytes=7674488:Int64.int, time_coll_sec=0.005027}, 
                      major=GC{n_collections=8, alloc_bytes=7563760:Int64.int, copied_bytes=82696:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=37580, prom_bytes=13589000:Int64.int, mean_prom_time_sec=0.021391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2481, alloc_bytes=625543240:Int64.int, copied_bytes=6054088:Int64.int, time_coll_sec=0.004133}, 
                      major=GC{n_collections=6, alloc_bytes=5687000:Int64.int, copied_bytes=63496:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=37369, prom_bytes=9471624:Int64.int, mean_prom_time_sec=0.016568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3217, alloc_bytes=885840784:Int64.int, copied_bytes=9565776:Int64.int, time_coll_sec=0.006099}, 
                      major=GC{n_collections=10, alloc_bytes=9448832:Int64.int, copied_bytes=85368:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=22193, prom_bytes=24472920:Int64.int, mean_prom_time_sec=0.033351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2719, alloc_bytes=655383920:Int64.int, copied_bytes=8282240:Int64.int, time_coll_sec=0.005296}, 
                      major=GC{n_collections=8, alloc_bytes=7580056:Int64.int, copied_bytes=112568:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=38724, prom_bytes=17367664:Int64.int, mean_prom_time_sec=0.026593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2506, alloc_bytes=627386872:Int64.int, copied_bytes=6212608:Int64.int, time_coll_sec=0.004239}, 
                      major=GC{n_collections=6, alloc_bytes=5673912:Int64.int, copied_bytes=51816:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=35003, prom_bytes=10814176:Int64.int, mean_prom_time_sec=0.017616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2633, alloc_bytes=667201536:Int64.int, copied_bytes=8811816:Int64.int, time_coll_sec=0.005596}, 
                      major=GC{n_collections=9, alloc_bytes=8518504:Int64.int, copied_bytes=94904:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=42270, prom_bytes=23513880:Int64.int, mean_prom_time_sec=0.035030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.561,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2324, alloc_bytes=557764616:Int64.int, copied_bytes=6400152:Int64.int, time_coll_sec=0.004417}, 
                      major=GC{n_collections=6, alloc_bytes=5686480:Int64.int, copied_bytes=86504:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=32361, prom_bytes=10973824:Int64.int, mean_prom_time_sec=0.017614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2388, alloc_bytes=583595920:Int64.int, copied_bytes=7116592:Int64.int, time_coll_sec=0.004753}, 
                      major=GC{n_collections=7, alloc_bytes=6625064:Int64.int, copied_bytes=58624:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=24960, prom_bytes=15682048:Int64.int, mean_prom_time_sec=0.022873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2464, alloc_bytes=574806088:Int64.int, copied_bytes=6600008:Int64.int, time_coll_sec=0.004372}, 
                      major=GC{n_collections=7, alloc_bytes=6616304:Int64.int, copied_bytes=56272:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=33509, prom_bytes=14724016:Int64.int, mean_prom_time_sec=0.022526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2676, alloc_bytes=709377848:Int64.int, copied_bytes=7692056:Int64.int, time_coll_sec=0.005033}, 
                      major=GC{n_collections=8, alloc_bytes=7573000:Int64.int, copied_bytes=86760:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=31795, prom_bytes=19690400:Int64.int, mean_prom_time_sec=0.028617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2695, alloc_bytes=655288912:Int64.int, copied_bytes=6040320:Int64.int, time_coll_sec=0.004251}, 
                      major=GC{n_collections=6, alloc_bytes=5670600:Int64.int, copied_bytes=51808:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=27993, prom_bytes=10500688:Int64.int, mean_prom_time_sec=0.016403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2370, alloc_bytes=568611152:Int64.int, copied_bytes=6354640:Int64.int, time_coll_sec=0.004300}, 
                      major=GC{n_collections=6, alloc_bytes=5681536:Int64.int, copied_bytes=76208:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=32823, prom_bytes=13728616:Int64.int, mean_prom_time_sec=0.021696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2326, alloc_bytes=560224312:Int64.int, copied_bytes=5968216:Int64.int, time_coll_sec=0.004107}, 
                      major=GC{n_collections=6, alloc_bytes=5671800:Int64.int, copied_bytes=52752:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=32615, prom_bytes=11218584:Int64.int, mean_prom_time_sec=0.018012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2761, alloc_bytes=575399584:Int64.int, copied_bytes=6592904:Int64.int, time_coll_sec=0.004484}, 
                      major=GC{n_collections=7, alloc_bytes=6624928:Int64.int, copied_bytes=59752:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=35506, prom_bytes=13861864:Int64.int, mean_prom_time_sec=0.021335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2376, alloc_bytes=558247184:Int64.int, copied_bytes=6139592:Int64.int, time_coll_sec=0.004264}, 
                      major=GC{n_collections=6, alloc_bytes=5685464:Int64.int, copied_bytes=67376:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=28761, prom_bytes=10794512:Int64.int, mean_prom_time_sec=0.017462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.526,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2147, alloc_bytes=524229952:Int64.int, copied_bytes=6349152:Int64.int, time_coll_sec=0.004406}, 
                      major=GC{n_collections=6, alloc_bytes=5673416:Int64.int, copied_bytes=84760:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=36691, prom_bytes=14805392:Int64.int, mean_prom_time_sec=0.022805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2087, alloc_bytes=518591552:Int64.int, copied_bytes=5884584:Int64.int, time_coll_sec=0.004052}, 
                      major=GC{n_collections=6, alloc_bytes=5669696:Int64.int, copied_bytes=44736:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=32420, prom_bytes=12002336:Int64.int, mean_prom_time_sec=0.018736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2301, alloc_bytes=512274640:Int64.int, copied_bytes=5496888:Int64.int, time_coll_sec=0.003858}, 
                      major=GC{n_collections=5, alloc_bytes=4721400:Int64.int, copied_bytes=59624:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=32095, prom_bytes=10765952:Int64.int, mean_prom_time_sec=0.017115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2171, alloc_bytes=520721384:Int64.int, copied_bytes=5813568:Int64.int, time_coll_sec=0.003995}, 
                      major=GC{n_collections=6, alloc_bytes=5684320:Int64.int, copied_bytes=67112:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=34011, prom_bytes=12393600:Int64.int, mean_prom_time_sec=0.019351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2002, alloc_bytes=509698536:Int64.int, copied_bytes=5093672:Int64.int, time_coll_sec=0.003635}, 
                      major=GC{n_collections=5, alloc_bytes=4738792:Int64.int, copied_bytes=52224:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=33046, prom_bytes=9218408:Int64.int, mean_prom_time_sec=0.015311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2132, alloc_bytes=517058912:Int64.int, copied_bytes=5339736:Int64.int, time_coll_sec=0.003816}, 
                      major=GC{n_collections=5, alloc_bytes=4732952:Int64.int, copied_bytes=56112:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=37523, prom_bytes=11780784:Int64.int, mean_prom_time_sec=0.018933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3182, alloc_bytes=730707432:Int64.int, copied_bytes=6417848:Int64.int, time_coll_sec=0.004475}, 
                      major=GC{n_collections=6, alloc_bytes=5694152:Int64.int, copied_bytes=69888:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=14796, prom_bytes=12169232:Int64.int, mean_prom_time_sec=0.017033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2060, alloc_bytes=525088424:Int64.int, copied_bytes=6209640:Int64.int, time_coll_sec=0.004227}, 
                      major=GC{n_collections=6, alloc_bytes=5668424:Int64.int, copied_bytes=78208:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=36243, prom_bytes=14995792:Int64.int, mean_prom_time_sec=0.023197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2152, alloc_bytes=522258504:Int64.int, copied_bytes=6019984:Int64.int, time_coll_sec=0.004143}, 
                      major=GC{n_collections=6, alloc_bytes=5680088:Int64.int, copied_bytes=58488:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=37127, prom_bytes=13724504:Int64.int, mean_prom_time_sec=0.021560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2106, alloc_bytes=517335168:Int64.int, copied_bytes=5913728:Int64.int, time_coll_sec=0.004072}, 
                      major=GC{n_collections=6, alloc_bytes=5667456:Int64.int, copied_bytes=58624:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=31709, prom_bytes=11016440:Int64.int, mean_prom_time_sec=0.017361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.492,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2183, alloc_bytes=474788736:Int64.int, copied_bytes=5663712:Int64.int, time_coll_sec=0.004043}, 
                      major=GC{n_collections=6, alloc_bytes=5674400:Int64.int, copied_bytes=54016:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=35806, prom_bytes=13017768:Int64.int, mean_prom_time_sec=0.020593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1897, alloc_bytes=472443352:Int64.int, copied_bytes=5305920:Int64.int, time_coll_sec=0.003840}, 
                      major=GC{n_collections=5, alloc_bytes=4728944:Int64.int, copied_bytes=33704:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=30602, prom_bytes=11471920:Int64.int, mean_prom_time_sec=0.017955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1987, alloc_bytes=482475456:Int64.int, copied_bytes=5976752:Int64.int, time_coll_sec=0.004098}, 
                      major=GC{n_collections=6, alloc_bytes=5684872:Int64.int, copied_bytes=43248:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=34767, prom_bytes=14238552:Int64.int, mean_prom_time_sec=0.021771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2633, alloc_bytes=641215584:Int64.int, copied_bytes=6299488:Int64.int, time_coll_sec=0.004379}, 
                      major=GC{n_collections=6, alloc_bytes=5671872:Int64.int, copied_bytes=59096:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=18128, prom_bytes=14176632:Int64.int, mean_prom_time_sec=0.020490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1845, alloc_bytes=463683896:Int64.int, copied_bytes=4836784:Int64.int, time_coll_sec=0.003476}, 
                      major=GC{n_collections=5, alloc_bytes=4740208:Int64.int, copied_bytes=51128:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=31888, prom_bytes=9067376:Int64.int, mean_prom_time_sec=0.015546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1905, alloc_bytes=473252448:Int64.int, copied_bytes=5174224:Int64.int, time_coll_sec=0.003610}, 
                      major=GC{n_collections=5, alloc_bytes=4728576:Int64.int, copied_bytes=47240:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=30343, prom_bytes=11553384:Int64.int, mean_prom_time_sec=0.018289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1833, alloc_bytes=469408480:Int64.int, copied_bytes=4995336:Int64.int, time_coll_sec=0.003608}, 
                      major=GC{n_collections=5, alloc_bytes=4724920:Int64.int, copied_bytes=49832:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=31741, prom_bytes=9209840:Int64.int, mean_prom_time_sec=0.014939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1813, alloc_bytes=468469720:Int64.int, copied_bytes=5125344:Int64.int, time_coll_sec=0.003562}, 
                      major=GC{n_collections=5, alloc_bytes=4727656:Int64.int, copied_bytes=52528:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=29725, prom_bytes=9890872:Int64.int, mean_prom_time_sec=0.016426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2041, alloc_bytes=518360792:Int64.int, copied_bytes=4965616:Int64.int, time_coll_sec=0.003613}, 
                      major=GC{n_collections=5, alloc_bytes=4727496:Int64.int, copied_bytes=37872:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=28308, prom_bytes=8792544:Int64.int, mean_prom_time_sec=0.014277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1925, alloc_bytes=475641296:Int64.int, copied_bytes=5355520:Int64.int, time_coll_sec=0.003748}, 
                      major=GC{n_collections=5, alloc_bytes=4742344:Int64.int, copied_bytes=48624:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=31442, prom_bytes=12375320:Int64.int, mean_prom_time_sec=0.019656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1898, alloc_bytes=465534904:Int64.int, copied_bytes=4834128:Int64.int, time_coll_sec=0.003412}, 
                      major=GC{n_collections=5, alloc_bytes=4750120:Int64.int, copied_bytes=46392:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=32628, prom_bytes=9362448:Int64.int, mean_prom_time_sec=0.015240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1825, alloc_bytes=440624064:Int64.int, copied_bytes=5377072:Int64.int, time_coll_sec=0.003783}, 
                      major=GC{n_collections=5, alloc_bytes=4730440:Int64.int, copied_bytes=69128:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=30151, prom_bytes=11976200:Int64.int, mean_prom_time_sec=0.019006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1695, alloc_bytes=436143272:Int64.int, copied_bytes=4820160:Int64.int, time_coll_sec=0.003469}, 
                      major=GC{n_collections=5, alloc_bytes=4743280:Int64.int, copied_bytes=63304:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=30071, prom_bytes=10411944:Int64.int, mean_prom_time_sec=0.016686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1780, alloc_bytes=424500504:Int64.int, copied_bytes=4384248:Int64.int, time_coll_sec=0.003217}, 
                      major=GC{n_collections=4, alloc_bytes=3783864:Int64.int, copied_bytes=36816:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29816, prom_bytes=9446600:Int64.int, mean_prom_time_sec=0.015682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1770, alloc_bytes=436547320:Int64.int, copied_bytes=5226872:Int64.int, time_coll_sec=0.003647}, 
                      major=GC{n_collections=5, alloc_bytes=4727064:Int64.int, copied_bytes=36616:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28857, prom_bytes=11058528:Int64.int, mean_prom_time_sec=0.017332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1893, alloc_bytes=424472912:Int64.int, copied_bytes=4587352:Int64.int, time_coll_sec=0.003335}, 
                      major=GC{n_collections=4, alloc_bytes=3780904:Int64.int, copied_bytes=34608:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=28420, prom_bytes=8316816:Int64.int, mean_prom_time_sec=0.013653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1850, alloc_bytes=436502152:Int64.int, copied_bytes=4880104:Int64.int, time_coll_sec=0.003543}, 
                      major=GC{n_collections=5, alloc_bytes=4726400:Int64.int, copied_bytes=33288:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30693, prom_bytes=11737568:Int64.int, mean_prom_time_sec=0.018533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1801, alloc_bytes=433464072:Int64.int, copied_bytes=4762240:Int64.int, time_coll_sec=0.003439}, 
                      major=GC{n_collections=5, alloc_bytes=4739776:Int64.int, copied_bytes=59128:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=29831, prom_bytes=9734128:Int64.int, mean_prom_time_sec=0.015904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1801, alloc_bytes=445178888:Int64.int, copied_bytes=5389096:Int64.int, time_coll_sec=0.003841}, 
                      major=GC{n_collections=5, alloc_bytes=4721912:Int64.int, copied_bytes=48800:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=31820, prom_bytes=13480616:Int64.int, mean_prom_time_sec=0.021326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1785, alloc_bytes=431520720:Int64.int, copied_bytes=4507784:Int64.int, time_coll_sec=0.003304}, 
                      major=GC{n_collections=4, alloc_bytes=3794992:Int64.int, copied_bytes=56920:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=29962, prom_bytes=9729456:Int64.int, mean_prom_time_sec=0.015711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1675, alloc_bytes=430924328:Int64.int, copied_bytes=5012440:Int64.int, time_coll_sec=0.003527}, 
                      major=GC{n_collections=5, alloc_bytes=4729552:Int64.int, copied_bytes=38664:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=31678, prom_bytes=10514032:Int64.int, mean_prom_time_sec=0.016930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2624, alloc_bytes=647049752:Int64.int, copied_bytes=4809744:Int64.int, time_coll_sec=0.003574}, 
                      major=GC{n_collections=5, alloc_bytes=4734544:Int64.int, copied_bytes=38832:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=14605, prom_bytes=9064976:Int64.int, mean_prom_time_sec=0.012921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1751, alloc_bytes=425641456:Int64.int, copied_bytes=4097136:Int64.int, time_coll_sec=0.003034}, 
                      major=GC{n_collections=4, alloc_bytes=3775720:Int64.int, copied_bytes=32240:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28915, prom_bytes=7876184:Int64.int, mean_prom_time_sec=0.013148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.440,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1664, alloc_bytes=400835280:Int64.int, copied_bytes=4570384:Int64.int, time_coll_sec=0.003334}, 
                      major=GC{n_collections=4, alloc_bytes=3796528:Int64.int, copied_bytes=51952:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=28969, prom_bytes=9946312:Int64.int, mean_prom_time_sec=0.016061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1533, alloc_bytes=399928560:Int64.int, copied_bytes=4301888:Int64.int, time_coll_sec=0.003069}, 
                      major=GC{n_collections=4, alloc_bytes=3805512:Int64.int, copied_bytes=59304:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=28623, prom_bytes=9631728:Int64.int, mean_prom_time_sec=0.015573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1712, alloc_bytes=410424592:Int64.int, copied_bytes=4708000:Int64.int, time_coll_sec=0.003286}, 
                      major=GC{n_collections=5, alloc_bytes=4737032:Int64.int, copied_bytes=57040:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=28293, prom_bytes=11342256:Int64.int, mean_prom_time_sec=0.017422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1527, alloc_bytes=393529808:Int64.int, copied_bytes=4253192:Int64.int, time_coll_sec=0.003099}, 
                      major=GC{n_collections=4, alloc_bytes=3777632:Int64.int, copied_bytes=37712:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28532, prom_bytes=8025616:Int64.int, mean_prom_time_sec=0.013057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1614, alloc_bytes=397800080:Int64.int, copied_bytes=4291960:Int64.int, time_coll_sec=0.003164}, 
                      major=GC{n_collections=4, alloc_bytes=3782312:Int64.int, copied_bytes=35248:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=28725, prom_bytes=8595992:Int64.int, mean_prom_time_sec=0.014247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1550, alloc_bytes=393008768:Int64.int, copied_bytes=4097680:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=4, alloc_bytes=3783552:Int64.int, copied_bytes=41912:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=24838, prom_bytes=7467392:Int64.int, mean_prom_time_sec=0.012275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1591, alloc_bytes=400795008:Int64.int, copied_bytes=4378448:Int64.int, time_coll_sec=0.003205}, 
                      major=GC{n_collections=4, alloc_bytes=3783752:Int64.int, copied_bytes=38456:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=29875, prom_bytes=10022744:Int64.int, mean_prom_time_sec=0.015900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1603, alloc_bytes=401686824:Int64.int, copied_bytes=4177608:Int64.int, time_coll_sec=0.003040}, 
                      major=GC{n_collections=4, alloc_bytes=3777280:Int64.int, copied_bytes=33472:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=28547, prom_bytes=9094568:Int64.int, mean_prom_time_sec=0.014555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1592, alloc_bytes=397801168:Int64.int, copied_bytes=4270640:Int64.int, time_coll_sec=0.003122}, 
                      major=GC{n_collections=4, alloc_bytes=3792192:Int64.int, copied_bytes=34888:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27724, prom_bytes=8944928:Int64.int, mean_prom_time_sec=0.014529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2560, alloc_bytes=618449704:Int64.int, copied_bytes=4794288:Int64.int, time_coll_sec=0.003508}, 
                      major=GC{n_collections=5, alloc_bytes=4734048:Int64.int, copied_bytes=55168:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=13951, prom_bytes=9152688:Int64.int, mean_prom_time_sec=0.013258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1655, alloc_bytes=406489776:Int64.int, copied_bytes=4832488:Int64.int, time_coll_sec=0.003404}, 
                      major=GC{n_collections=5, alloc_bytes=4735704:Int64.int, copied_bytes=48240:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29131, prom_bytes=11413600:Int64.int, mean_prom_time_sec=0.018003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1578, alloc_bytes=397658640:Int64.int, copied_bytes=4145048:Int64.int, time_coll_sec=0.003027}, 
                      major=GC{n_collections=4, alloc_bytes=3783552:Int64.int, copied_bytes=37904:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=29836, prom_bytes=8274600:Int64.int, mean_prom_time_sec=0.013703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1573, alloc_bytes=406207192:Int64.int, copied_bytes=5073096:Int64.int, time_coll_sec=0.003534}, 
                      major=GC{n_collections=5, alloc_bytes=4735880:Int64.int, copied_bytes=55600:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=30438, prom_bytes=11892808:Int64.int, mean_prom_time_sec=0.018606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.423,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1433, alloc_bytes=373383600:Int64.int, copied_bytes=4101328:Int64.int, time_coll_sec=0.003113}, 
                      major=GC{n_collections=4, alloc_bytes=3779008:Int64.int, copied_bytes=43520:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=30205, prom_bytes=8771312:Int64.int, mean_prom_time_sec=0.014466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1554, alloc_bytes=374979496:Int64.int, copied_bytes=4030016:Int64.int, time_coll_sec=0.002985}, 
                      major=GC{n_collections=4, alloc_bytes=3788080:Int64.int, copied_bytes=42024:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=28268, prom_bytes=8815976:Int64.int, mean_prom_time_sec=0.015209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1541, alloc_bytes=367223264:Int64.int, copied_bytes=3817736:Int64.int, time_coll_sec=0.002800}, 
                      major=GC{n_collections=4, alloc_bytes=3786624:Int64.int, copied_bytes=41976:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=26545, prom_bytes=7478816:Int64.int, mean_prom_time_sec=0.012718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1487, alloc_bytes=376458056:Int64.int, copied_bytes=4028576:Int64.int, time_coll_sec=0.002939}, 
                      major=GC{n_collections=4, alloc_bytes=3780640:Int64.int, copied_bytes=41056:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=26120, prom_bytes=9351168:Int64.int, mean_prom_time_sec=0.015539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1467, alloc_bytes=376135480:Int64.int, copied_bytes=4012312:Int64.int, time_coll_sec=0.002960}, 
                      major=GC{n_collections=4, alloc_bytes=3776224:Int64.int, copied_bytes=37112:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=27771, prom_bytes=8871464:Int64.int, mean_prom_time_sec=0.014477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1490, alloc_bytes=375102368:Int64.int, copied_bytes=4326960:Int64.int, time_coll_sec=0.003174}, 
                      major=GC{n_collections=4, alloc_bytes=3797288:Int64.int, copied_bytes=50328:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=29934, prom_bytes=9059120:Int64.int, mean_prom_time_sec=0.014875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1475, alloc_bytes=375817720:Int64.int, copied_bytes=4181136:Int64.int, time_coll_sec=0.003050}, 
                      major=GC{n_collections=4, alloc_bytes=3781032:Int64.int, copied_bytes=38168:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=27537, prom_bytes=9822080:Int64.int, mean_prom_time_sec=0.015745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1433, alloc_bytes=372811816:Int64.int, copied_bytes=4212432:Int64.int, time_coll_sec=0.003131}, 
                      major=GC{n_collections=4, alloc_bytes=3777648:Int64.int, copied_bytes=23712:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27996, prom_bytes=9159360:Int64.int, mean_prom_time_sec=0.015496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1529, alloc_bytes=386293408:Int64.int, copied_bytes=4752184:Int64.int, time_coll_sec=0.003305}, 
                      major=GC{n_collections=5, alloc_bytes=4729136:Int64.int, copied_bytes=43184:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=29211, prom_bytes=11980896:Int64.int, mean_prom_time_sec=0.018608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1527, alloc_bytes=366401360:Int64.int, copied_bytes=3612368:Int64.int, time_coll_sec=0.002694}, 
                      major=GC{n_collections=3, alloc_bytes=2831896:Int64.int, copied_bytes=30240:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=27308, prom_bytes=6639536:Int64.int, mean_prom_time_sec=0.011483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2304, alloc_bytes=582452400:Int64.int, copied_bytes=3872704:Int64.int, time_coll_sec=0.003176}, 
                      major=GC{n_collections=4, alloc_bytes=3782872:Int64.int, copied_bytes=19480:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=12556, prom_bytes=5933544:Int64.int, mean_prom_time_sec=0.009223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1423, alloc_bytes=372160568:Int64.int, copied_bytes=4131232:Int64.int, time_coll_sec=0.002996}, 
                      major=GC{n_collections=4, alloc_bytes=3785984:Int64.int, copied_bytes=29152:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=26076, prom_bytes=9050928:Int64.int, mean_prom_time_sec=0.015161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1527, alloc_bytes=367692352:Int64.int, copied_bytes=3854912:Int64.int, time_coll_sec=0.002899}, 
                      major=GC{n_collections=4, alloc_bytes=3791672:Int64.int, copied_bytes=33296:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=29088, prom_bytes=7504984:Int64.int, mean_prom_time_sec=0.012608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1508, alloc_bytes=379501568:Int64.int, copied_bytes=4876520:Int64.int, time_coll_sec=0.003405}, 
                      major=GC{n_collections=5, alloc_bytes=4753888:Int64.int, copied_bytes=64856:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=30047, prom_bytes=12107920:Int64.int, mean_prom_time_sec=0.019167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1476, alloc_bytes=347612936:Int64.int, copied_bytes=3600248:Int64.int, time_coll_sec=0.002851}, 
                      major=GC{n_collections=3, alloc_bytes=2854272:Int64.int, copied_bytes=50984:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=26285, prom_bytes=6892688:Int64.int, mean_prom_time_sec=0.011898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1388, alloc_bytes=355816072:Int64.int, copied_bytes=4129248:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=4, alloc_bytes=3793120:Int64.int, copied_bytes=38424:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28841, prom_bytes=10373616:Int64.int, mean_prom_time_sec=0.016634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1422, alloc_bytes=347139088:Int64.int, copied_bytes=3545264:Int64.int, time_coll_sec=0.002764}, 
                      major=GC{n_collections=3, alloc_bytes=2832888:Int64.int, copied_bytes=29704:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26247, prom_bytes=7165672:Int64.int, mean_prom_time_sec=0.012034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1425, alloc_bytes=345183400:Int64.int, copied_bytes=3795960:Int64.int, time_coll_sec=0.002860}, 
                      major=GC{n_collections=4, alloc_bytes=3780552:Int64.int, copied_bytes=30480:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=26401, prom_bytes=8043904:Int64.int, mean_prom_time_sec=0.013929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2075, alloc_bytes=554318312:Int64.int, copied_bytes=4276504:Int64.int, time_coll_sec=0.003239}, 
                      major=GC{n_collections=4, alloc_bytes=3785760:Int64.int, copied_bytes=60384:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=14672, prom_bytes=9067104:Int64.int, mean_prom_time_sec=0.013580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1477, alloc_bytes=348104440:Int64.int, copied_bytes=3813520:Int64.int, time_coll_sec=0.002873}, 
                      major=GC{n_collections=4, alloc_bytes=3779096:Int64.int, copied_bytes=24664:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=27670, prom_bytes=8002752:Int64.int, mean_prom_time_sec=0.013515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1548, alloc_bytes=347975136:Int64.int, copied_bytes=3681688:Int64.int, time_coll_sec=0.002934}, 
                      major=GC{n_collections=3, alloc_bytes=2844328:Int64.int, copied_bytes=25704:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27627, prom_bytes=7606208:Int64.int, mean_prom_time_sec=0.013177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1378, alloc_bytes=349756976:Int64.int, copied_bytes=4078024:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=4, alloc_bytes=3781560:Int64.int, copied_bytes=33104:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=28730, prom_bytes=8963664:Int64.int, mean_prom_time_sec=0.014903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1377, alloc_bytes=354651536:Int64.int, copied_bytes=3973152:Int64.int, time_coll_sec=0.002888}, 
                      major=GC{n_collections=4, alloc_bytes=3783936:Int64.int, copied_bytes=25104:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=27881, prom_bytes=8476736:Int64.int, mean_prom_time_sec=0.014217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1466, alloc_bytes=349464992:Int64.int, copied_bytes=3916440:Int64.int, time_coll_sec=0.002874}, 
                      major=GC{n_collections=4, alloc_bytes=3806312:Int64.int, copied_bytes=40744:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28344, prom_bytes=7886760:Int64.int, mean_prom_time_sec=0.013966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1437, alloc_bytes=349451720:Int64.int, copied_bytes=3885528:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=4, alloc_bytes=3792856:Int64.int, copied_bytes=35640:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=28257, prom_bytes=8609928:Int64.int, mean_prom_time_sec=0.014027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1352, alloc_bytes=345280808:Int64.int, copied_bytes=3818448:Int64.int, time_coll_sec=0.002843}, 
                      major=GC{n_collections=4, alloc_bytes=3781496:Int64.int, copied_bytes=39416:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=25820, prom_bytes=7747080:Int64.int, mean_prom_time_sec=0.012827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1337, alloc_bytes=356365424:Int64.int, copied_bytes=4040184:Int64.int, time_coll_sec=0.002938}, 
                      major=GC{n_collections=4, alloc_bytes=3787584:Int64.int, copied_bytes=47280:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29246, prom_bytes=9901808:Int64.int, mean_prom_time_sec=0.016443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1457, alloc_bytes=347100832:Int64.int, copied_bytes=3801448:Int64.int, time_coll_sec=0.002821}, 
                      major=GC{n_collections=4, alloc_bytes=3787072:Int64.int, copied_bytes=38448:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=27119, prom_bytes=8062544:Int64.int, mean_prom_time_sec=0.013632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1501, alloc_bytes=369658120:Int64.int, copied_bytes=3997464:Int64.int, time_coll_sec=0.003024}, 
                      major=GC{n_collections=4, alloc_bytes=3789128:Int64.int, copied_bytes=33552:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26486, prom_bytes=8438224:Int64.int, mean_prom_time_sec=0.014207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1376, alloc_bytes=338776928:Int64.int, copied_bytes=3943112:Int64.int, time_coll_sec=0.003195}, 
                      major=GC{n_collections=4, alloc_bytes=3781344:Int64.int, copied_bytes=21352:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29993, prom_bytes=9395488:Int64.int, mean_prom_time_sec=0.015671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1361, alloc_bytes=330833512:Int64.int, copied_bytes=3509184:Int64.int, time_coll_sec=0.002668}, 
                      major=GC{n_collections=3, alloc_bytes=2834672:Int64.int, copied_bytes=34320:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27856, prom_bytes=7526328:Int64.int, mean_prom_time_sec=0.013247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1326, alloc_bytes=330612400:Int64.int, copied_bytes=3803168:Int64.int, time_coll_sec=0.002914}, 
                      major=GC{n_collections=4, alloc_bytes=3783808:Int64.int, copied_bytes=30008:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27793, prom_bytes=7702368:Int64.int, mean_prom_time_sec=0.012951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1349, alloc_bytes=331139488:Int64.int, copied_bytes=3777520:Int64.int, time_coll_sec=0.002837}, 
                      major=GC{n_collections=4, alloc_bytes=3794296:Int64.int, copied_bytes=27680:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=30990, prom_bytes=8586024:Int64.int, mean_prom_time_sec=0.014321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1294, alloc_bytes=331617224:Int64.int, copied_bytes=3499408:Int64.int, time_coll_sec=0.002668}, 
                      major=GC{n_collections=3, alloc_bytes=2841056:Int64.int, copied_bytes=22744:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=25220, prom_bytes=7527016:Int64.int, mean_prom_time_sec=0.012411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1356, alloc_bytes=328049840:Int64.int, copied_bytes=3414192:Int64.int, time_coll_sec=0.002555}, 
                      major=GC{n_collections=3, alloc_bytes=2837848:Int64.int, copied_bytes=23960:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=26360, prom_bytes=7002968:Int64.int, mean_prom_time_sec=0.012316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1379, alloc_bytes=332312448:Int64.int, copied_bytes=3787416:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=4, alloc_bytes=3787088:Int64.int, copied_bytes=22848:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=29151, prom_bytes=7872368:Int64.int, mean_prom_time_sec=0.013577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1296, alloc_bytes=328412944:Int64.int, copied_bytes=3146208:Int64.int, time_coll_sec=0.002397}, 
                      major=GC{n_collections=3, alloc_bytes=2840176:Int64.int, copied_bytes=19256:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=28966, prom_bytes=6926264:Int64.int, mean_prom_time_sec=0.012273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1328, alloc_bytes=333199176:Int64.int, copied_bytes=3489648:Int64.int, time_coll_sec=0.002631}, 
                      major=GC{n_collections=3, alloc_bytes=2838528:Int64.int, copied_bytes=28816:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=31710, prom_bytes=7935032:Int64.int, mean_prom_time_sec=0.014064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1340, alloc_bytes=330443848:Int64.int, copied_bytes=3797280:Int64.int, time_coll_sec=0.002782}, 
                      major=GC{n_collections=4, alloc_bytes=3785760:Int64.int, copied_bytes=34800:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=30419, prom_bytes=8510792:Int64.int, mean_prom_time_sec=0.014608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2581, alloc_bytes=550901208:Int64.int, copied_bytes=3838000:Int64.int, time_coll_sec=0.003012}, 
                      major=GC{n_collections=4, alloc_bytes=3775976:Int64.int, copied_bytes=25640:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=16080, prom_bytes=8169480:Int64.int, mean_prom_time_sec=0.012621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1384, alloc_bytes=328962544:Int64.int, copied_bytes=3644352:Int64.int, time_coll_sec=0.002754}, 
                      major=GC{n_collections=3, alloc_bytes=2837928:Int64.int, copied_bytes=26896:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=30586, prom_bytes=8603520:Int64.int, mean_prom_time_sec=0.014088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1436, alloc_bytes=332592960:Int64.int, copied_bytes=3499992:Int64.int, time_coll_sec=0.002699}, 
                      major=GC{n_collections=3, alloc_bytes=2831848:Int64.int, copied_bytes=35864:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27842, prom_bytes=7829000:Int64.int, mean_prom_time_sec=0.012868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1383, alloc_bytes=328979584:Int64.int, copied_bytes=3488576:Int64.int, time_coll_sec=0.002766}, 
                      major=GC{n_collections=3, alloc_bytes=2838208:Int64.int, copied_bytes=25696:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=27835, prom_bytes=7560992:Int64.int, mean_prom_time_sec=0.012778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1487, alloc_bytes=335263160:Int64.int, copied_bytes=3719200:Int64.int, time_coll_sec=0.002863}, 
                      major=GC{n_collections=3, alloc_bytes=2843704:Int64.int, copied_bytes=36800:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=27990, prom_bytes=8203064:Int64.int, mean_prom_time_sec=0.013776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1312, alloc_bytes=330154632:Int64.int, copied_bytes=3562872:Int64.int, time_coll_sec=0.002657}, 
                      major=GC{n_collections=3, alloc_bytes=2834640:Int64.int, copied_bytes=26992:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=26216, prom_bytes=7638536:Int64.int, mean_prom_time_sec=0.013296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.881,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21525, alloc_bytes=5089808424:Int64.int, copied_bytes=60638136:Int64.int, time_coll_sec=0.036264}, 
                    major=GC{n_collections=64, alloc_bytes=60561048:Int64.int, copied_bytes=720936:Int64.int, time_coll_sec=0.000725}, 
                    promotion={n_promotions=57598, prom_bytes=113049224:Int64.int, mean_prom_time_sec=0.143009}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10825, alloc_bytes=2678386584:Int64.int, copied_bytes=30426816:Int64.int, time_coll_sec=0.017885}, 
                      major=GC{n_collections=32, alloc_bytes=30280504:Int64.int, copied_bytes=343064:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=129301, prom_bytes=60414656:Int64.int, mean_prom_time_sec=0.083759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11492, alloc_bytes=2867301656:Int64.int, copied_bytes=30541456:Int64.int, time_coll_sec=0.018410}, 
                      major=GC{n_collections=32, alloc_bytes=30269032:Int64.int, copied_bytes=371160:Int64.int, time_coll_sec=0.000403}, 
                      promotion={n_promotions=272129, prom_bytes=66427728:Int64.int, mean_prom_time_sec=0.101692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.412,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7683, alloc_bytes=1842385408:Int64.int, copied_bytes=22129232:Int64.int, time_coll_sec=0.013261}, 
                      major=GC{n_collections=23, alloc_bytes=21745960:Int64.int, copied_bytes=244056:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=171802, prom_bytes=51618632:Int64.int, mean_prom_time_sec=0.081746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7430, alloc_bytes=1742607384:Int64.int, copied_bytes=15494704:Int64.int, time_coll_sec=0.009770}, 
                      major=GC{n_collections=16, alloc_bytes=15138000:Int64.int, copied_bytes=188408:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=61032, prom_bytes=20516168:Int64.int, mean_prom_time_sec=0.031605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8020, alloc_bytes=1949578392:Int64.int, copied_bytes=23186872:Int64.int, time_coll_sec=0.013912}, 
                      major=GC{n_collections=24, alloc_bytes=22750208:Int64.int, copied_bytes=288288:Int64.int, time_coll_sec=0.000254}, 
                      promotion={n_promotions=169638, prom_bytes=54656248:Int64.int, mean_prom_time_sec=0.084514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5301, alloc_bytes=1244699152:Int64.int, copied_bytes=11737240:Int64.int, time_coll_sec=0.007641}, 
                      major=GC{n_collections=12, alloc_bytes=11352248:Int64.int, copied_bytes=151640:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=70517, prom_bytes=16916464:Int64.int, mean_prom_time_sec=0.028921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5633, alloc_bytes=1394233368:Int64.int, copied_bytes=19275104:Int64.int, time_coll_sec=0.011381}, 
                      major=GC{n_collections=20, alloc_bytes=18953624:Int64.int, copied_bytes=222632:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=71229, prom_bytes=45336608:Int64.int, mean_prom_time_sec=0.062807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5193, alloc_bytes=1229181816:Int64.int, copied_bytes=11384736:Int64.int, time_coll_sec=0.007187}, 
                      major=GC{n_collections=12, alloc_bytes=11352128:Int64.int, copied_bytes=151280:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=65305, prom_bytes=15357080:Int64.int, mean_prom_time_sec=0.026777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5836, alloc_bytes=1452598216:Int64.int, copied_bytes=18929080:Int64.int, time_coll_sec=0.011298}, 
                      major=GC{n_collections=20, alloc_bytes=18955936:Int64.int, copied_bytes=249648:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=33229, prom_bytes=42713584:Int64.int, mean_prom_time_sec=0.054876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.893,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4363, alloc_bytes=986047864:Int64.int, copied_bytes=9286328:Int64.int, time_coll_sec=0.006127}, 
                      major=GC{n_collections=9, alloc_bytes=8524464:Int64.int, copied_bytes=123352:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=50999, prom_bytes=13307544:Int64.int, mean_prom_time_sec=0.022533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4322, alloc_bytes=1028673456:Int64.int, copied_bytes=13264520:Int64.int, time_coll_sec=0.008187}, 
                      major=GC{n_collections=14, alloc_bytes=13242560:Int64.int, copied_bytes=184336:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=54282, prom_bytes=25492856:Int64.int, mean_prom_time_sec=0.037961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4422, alloc_bytes=1034888728:Int64.int, copied_bytes=13203112:Int64.int, time_coll_sec=0.008010}, 
                      major=GC{n_collections=14, alloc_bytes=13256432:Int64.int, copied_bytes=130440:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=41151, prom_bytes=25572352:Int64.int, mean_prom_time_sec=0.036497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5477, alloc_bytes=1272004904:Int64.int, copied_bytes=14885208:Int64.int, time_coll_sec=0.009253}, 
                      major=GC{n_collections=15, alloc_bytes=14185536:Int64.int, copied_bytes=194752:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=44311, prom_bytes=39912656:Int64.int, mean_prom_time_sec=0.054281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4176, alloc_bytes=996377608:Int64.int, copied_bytes=9956416:Int64.int, time_coll_sec=0.006465}, 
                      major=GC{n_collections=10, alloc_bytes=9448216:Int64.int, copied_bytes=94320:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=54160, prom_bytes=15973120:Int64.int, mean_prom_time_sec=0.026107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.766,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4306, alloc_bytes=1020360328:Int64.int, copied_bytes=8227432:Int64.int, time_coll_sec=0.005620}, 
                      major=GC{n_collections=8, alloc_bytes=7566504:Int64.int, copied_bytes=114264:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=10437, prom_bytes=10815056:Int64.int, mean_prom_time_sec=0.014554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3360, alloc_bytes=827252968:Int64.int, copied_bytes=8715904:Int64.int, time_coll_sec=0.005692}, 
                      major=GC{n_collections=9, alloc_bytes=8514032:Int64.int, copied_bytes=75912:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=40398, prom_bytes=13944720:Int64.int, mean_prom_time_sec=0.022246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3705, alloc_bytes=907657888:Int64.int, copied_bytes=13616888:Int64.int, time_coll_sec=0.008186}, 
                      major=GC{n_collections=14, alloc_bytes=13252856:Int64.int, copied_bytes=159296:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=52674, prom_bytes=35476120:Int64.int, mean_prom_time_sec=0.048822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3579, alloc_bytes=864379616:Int64.int, copied_bytes=10397072:Int64.int, time_coll_sec=0.006454}, 
                      major=GC{n_collections=11, alloc_bytes=10414184:Int64.int, copied_bytes=123744:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=47039, prom_bytes=24713520:Int64.int, mean_prom_time_sec=0.036923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3315, alloc_bytes=815716352:Int64.int, copied_bytes=7792136:Int64.int, time_coll_sec=0.005134}, 
                      major=GC{n_collections=8, alloc_bytes=7568864:Int64.int, copied_bytes=94744:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=35134, prom_bytes=11099504:Int64.int, mean_prom_time_sec=0.017902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3411, alloc_bytes=860769688:Int64.int, copied_bytes=11624224:Int64.int, time_coll_sec=0.007255}, 
                      major=GC{n_collections=12, alloc_bytes=11380848:Int64.int, copied_bytes=132032:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=45833, prom_bytes=23624304:Int64.int, mean_prom_time_sec=0.034513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.678,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3000, alloc_bytes=716478408:Int64.int, copied_bytes=7915832:Int64.int, time_coll_sec=0.005277}, 
                      major=GC{n_collections=8, alloc_bytes=7560648:Int64.int, copied_bytes=62960:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=38353, prom_bytes=13552048:Int64.int, mean_prom_time_sec=0.021227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2977, alloc_bytes=719102208:Int64.int, copied_bytes=8032800:Int64.int, time_coll_sec=0.005285}, 
                      major=GC{n_collections=8, alloc_bytes=7570880:Int64.int, copied_bytes=68448:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=38821, prom_bytes=13804968:Int64.int, mean_prom_time_sec=0.021813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3075, alloc_bytes=739857176:Int64.int, copied_bytes=9781136:Int64.int, time_coll_sec=0.006193}, 
                      major=GC{n_collections=10, alloc_bytes=9483248:Int64.int, copied_bytes=107136:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=39974, prom_bytes=20442936:Int64.int, mean_prom_time_sec=0.030260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3422, alloc_bytes=858440656:Int64.int, copied_bytes=9913376:Int64.int, time_coll_sec=0.006217}, 
                      major=GC{n_collections=10, alloc_bytes=9478944:Int64.int, copied_bytes=128504:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=25733, prom_bytes=23827184:Int64.int, mean_prom_time_sec=0.032718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2900, alloc_bytes=713815832:Int64.int, copied_bytes=7624672:Int64.int, time_coll_sec=0.005033}, 
                      major=GC{n_collections=8, alloc_bytes=7585392:Int64.int, copied_bytes=100432:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=38349, prom_bytes=12575360:Int64.int, mean_prom_time_sec=0.020171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3012, alloc_bytes=759209248:Int64.int, copied_bytes=9982144:Int64.int, time_coll_sec=0.006269}, 
                      major=GC{n_collections=10, alloc_bytes=9463496:Int64.int, copied_bytes=119608:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=43653, prom_bytes=25491448:Int64.int, mean_prom_time_sec=0.037442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3303, alloc_bytes=812750008:Int64.int, copied_bytes=7104552:Int64.int, time_coll_sec=0.004850}, 
                      major=GC{n_collections=7, alloc_bytes=6626416:Int64.int, copied_bytes=79904:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=29807, prom_bytes=10711576:Int64.int, mean_prom_time_sec=0.016823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.615,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2677, alloc_bytes=631354344:Int64.int, copied_bytes=7007560:Int64.int, time_coll_sec=0.004747}, 
                      major=GC{n_collections=7, alloc_bytes=6614936:Int64.int, copied_bytes=74952:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=32963, prom_bytes=12560544:Int64.int, mean_prom_time_sec=0.019712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2489, alloc_bytes=620064712:Int64.int, copied_bytes=6057544:Int64.int, time_coll_sec=0.004143}, 
                      major=GC{n_collections=6, alloc_bytes=5664928:Int64.int, copied_bytes=55800:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=35052, prom_bytes=9733664:Int64.int, mean_prom_time_sec=0.016112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3271, alloc_bytes=836240368:Int64.int, copied_bytes=6709120:Int64.int, time_coll_sec=0.004613}, 
                      major=GC{n_collections=7, alloc_bytes=6610976:Int64.int, copied_bytes=50488:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=13367, prom_bytes=11211456:Int64.int, mean_prom_time_sec=0.015243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2957, alloc_bytes=655088696:Int64.int, copied_bytes=8354096:Int64.int, time_coll_sec=0.005395}, 
                      major=GC{n_collections=8, alloc_bytes=7562856:Int64.int, copied_bytes=76008:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=43930, prom_bytes=17806560:Int64.int, mean_prom_time_sec=0.027152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2528, alloc_bytes=622718400:Int64.int, copied_bytes=6338760:Int64.int, time_coll_sec=0.004255}, 
                      major=GC{n_collections=6, alloc_bytes=5668728:Int64.int, copied_bytes=53848:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=33240, prom_bytes=10171104:Int64.int, mean_prom_time_sec=0.016439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2600, alloc_bytes=636129184:Int64.int, copied_bytes=7112352:Int64.int, time_coll_sec=0.004762}, 
                      major=GC{n_collections=7, alloc_bytes=6626160:Int64.int, copied_bytes=93072:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=36142, prom_bytes=13007952:Int64.int, mean_prom_time_sec=0.020075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2634, alloc_bytes=672004336:Int64.int, copied_bytes=8742400:Int64.int, time_coll_sec=0.005559}, 
                      major=GC{n_collections=9, alloc_bytes=8531352:Int64.int, copied_bytes=80720:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=40892, prom_bytes=23381280:Int64.int, mean_prom_time_sec=0.034305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2636, alloc_bytes=671214224:Int64.int, copied_bytes=8833352:Int64.int, time_coll_sec=0.005650}, 
                      major=GC{n_collections=9, alloc_bytes=8520080:Int64.int, copied_bytes=100728:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=42037, prom_bytes=23358160:Int64.int, mean_prom_time_sec=0.034335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.566,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2346, alloc_bytes=560278968:Int64.int, copied_bytes=5938680:Int64.int, time_coll_sec=0.004209}, 
                      major=GC{n_collections=6, alloc_bytes=5674680:Int64.int, copied_bytes=52128:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=30632, prom_bytes=10490632:Int64.int, mean_prom_time_sec=0.017137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2352, alloc_bytes=575641960:Int64.int, copied_bytes=7156272:Int64.int, time_coll_sec=0.004697}, 
                      major=GC{n_collections=7, alloc_bytes=6620112:Int64.int, copied_bytes=78728:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=35208, prom_bytes=15732120:Int64.int, mean_prom_time_sec=0.024085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2538, alloc_bytes=603589936:Int64.int, copied_bytes=7749208:Int64.int, time_coll_sec=0.005059}, 
                      major=GC{n_collections=8, alloc_bytes=7572408:Int64.int, copied_bytes=72760:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=39062, prom_bytes=21562440:Int64.int, mean_prom_time_sec=0.031719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2249, alloc_bytes=555406040:Int64.int, copied_bytes=5275392:Int64.int, time_coll_sec=0.003708}, 
                      major=GC{n_collections=5, alloc_bytes=4726328:Int64.int, copied_bytes=56568:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=31624, prom_bytes=8773880:Int64.int, mean_prom_time_sec=0.014772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2393, alloc_bytes=580886144:Int64.int, copied_bytes=6986152:Int64.int, time_coll_sec=0.004680}, 
                      major=GC{n_collections=7, alloc_bytes=6631272:Int64.int, copied_bytes=59168:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=33710, prom_bytes=15562608:Int64.int, mean_prom_time_sec=0.023574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2279, alloc_bytes=559271096:Int64.int, copied_bytes=5925448:Int64.int, time_coll_sec=0.004026}, 
                      major=GC{n_collections=6, alloc_bytes=5664744:Int64.int, copied_bytes=63888:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=30909, prom_bytes=10198200:Int64.int, mean_prom_time_sec=0.016688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2778, alloc_bytes=781393528:Int64.int, copied_bytes=6809936:Int64.int, time_coll_sec=0.004631}, 
                      major=GC{n_collections=7, alloc_bytes=6615960:Int64.int, copied_bytes=60384:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=13108, prom_bytes=12726968:Int64.int, mean_prom_time_sec=0.017515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2608, alloc_bytes=566345912:Int64.int, copied_bytes=6489592:Int64.int, time_coll_sec=0.004383}, 
                      major=GC{n_collections=6, alloc_bytes=5679920:Int64.int, copied_bytes=66032:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=36923, prom_bytes=13794376:Int64.int, mean_prom_time_sec=0.021742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2405, alloc_bytes=563125976:Int64.int, copied_bytes=6140720:Int64.int, time_coll_sec=0.004242}, 
                      major=GC{n_collections=6, alloc_bytes=5669848:Int64.int, copied_bytes=44976:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=31457, prom_bytes=12449816:Int64.int, mean_prom_time_sec=0.019364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.525,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2285, alloc_bytes=537766464:Int64.int, copied_bytes=6418064:Int64.int, time_coll_sec=0.004404}, 
                      major=GC{n_collections=6, alloc_bytes=5681576:Int64.int, copied_bytes=56464:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=38254, prom_bytes=16221088:Int64.int, mean_prom_time_sec=0.024368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2159, alloc_bytes=513863104:Int64.int, copied_bytes=5327416:Int64.int, time_coll_sec=0.003743}, 
                      major=GC{n_collections=5, alloc_bytes=4726088:Int64.int, copied_bytes=37944:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=34949, prom_bytes=10930000:Int64.int, mean_prom_time_sec=0.017823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2269, alloc_bytes=533388000:Int64.int, copied_bytes=6600648:Int64.int, time_coll_sec=0.004381}, 
                      major=GC{n_collections=7, alloc_bytes=6615624:Int64.int, copied_bytes=73856:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=36864, prom_bytes=16238912:Int64.int, mean_prom_time_sec=0.024219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2117, alloc_bytes=522787296:Int64.int, copied_bytes=6273056:Int64.int, time_coll_sec=0.004232}, 
                      major=GC{n_collections=6, alloc_bytes=5673024:Int64.int, copied_bytes=62736:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=34132, prom_bytes=14127992:Int64.int, mean_prom_time_sec=0.021737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2079, alloc_bytes=517455488:Int64.int, copied_bytes=5913616:Int64.int, time_coll_sec=0.004054}, 
                      major=GC{n_collections=6, alloc_bytes=5674848:Int64.int, copied_bytes=56280:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=34098, prom_bytes=12003240:Int64.int, mean_prom_time_sec=0.018982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2599, alloc_bytes=724198744:Int64.int, copied_bytes=5927376:Int64.int, time_coll_sec=0.004149}, 
                      major=GC{n_collections=6, alloc_bytes=5682672:Int64.int, copied_bytes=60600:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=12863, prom_bytes=10219456:Int64.int, mean_prom_time_sec=0.014390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2220, alloc_bytes=516093816:Int64.int, copied_bytes=5440648:Int64.int, time_coll_sec=0.003771}, 
                      major=GC{n_collections=5, alloc_bytes=4721552:Int64.int, copied_bytes=34704:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=37266, prom_bytes=11219504:Int64.int, mean_prom_time_sec=0.017832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2136, alloc_bytes=522621704:Int64.int, copied_bytes=6079360:Int64.int, time_coll_sec=0.004163}, 
                      major=GC{n_collections=6, alloc_bytes=5667048:Int64.int, copied_bytes=72944:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=35957, prom_bytes=12806520:Int64.int, mean_prom_time_sec=0.020161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2000, alloc_bytes=506010000:Int64.int, copied_bytes=5198352:Int64.int, time_coll_sec=0.003664}, 
                      major=GC{n_collections=5, alloc_bytes=4739120:Int64.int, copied_bytes=38136:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=33711, prom_bytes=9471352:Int64.int, mean_prom_time_sec=0.015463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2021, alloc_bytes=509256520:Int64.int, copied_bytes=5128656:Int64.int, time_coll_sec=0.003658}, 
                      major=GC{n_collections=5, alloc_bytes=4732496:Int64.int, copied_bytes=33456:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=31960, prom_bytes=9883792:Int64.int, mean_prom_time_sec=0.016019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.491,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2994, alloc_bytes=683480008:Int64.int, copied_bytes=5463512:Int64.int, time_coll_sec=0.004153}, 
                      major=GC{n_collections=5, alloc_bytes=4724928:Int64.int, copied_bytes=45728:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=12887, prom_bytes=9710712:Int64.int, mean_prom_time_sec=0.013696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1912, alloc_bytes=461509112:Int64.int, copied_bytes=4817904:Int64.int, time_coll_sec=0.003432}, 
                      major=GC{n_collections=5, alloc_bytes=4727120:Int64.int, copied_bytes=44960:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=30468, prom_bytes=8876984:Int64.int, mean_prom_time_sec=0.014534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1995, alloc_bytes=478564616:Int64.int, copied_bytes=5748392:Int64.int, time_coll_sec=0.003994}, 
                      major=GC{n_collections=6, alloc_bytes=5669856:Int64.int, copied_bytes=37672:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=35103, prom_bytes=13027312:Int64.int, mean_prom_time_sec=0.020353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1965, alloc_bytes=469176592:Int64.int, copied_bytes=4796232:Int64.int, time_coll_sec=0.003370}, 
                      major=GC{n_collections=5, alloc_bytes=4732608:Int64.int, copied_bytes=65200:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=31602, prom_bytes=9960904:Int64.int, mean_prom_time_sec=0.016100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1953, alloc_bytes=469417312:Int64.int, copied_bytes=5055928:Int64.int, time_coll_sec=0.003665}, 
                      major=GC{n_collections=5, alloc_bytes=4724976:Int64.int, copied_bytes=55968:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=31234, prom_bytes=10357120:Int64.int, mean_prom_time_sec=0.016340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1862, alloc_bytes=468285184:Int64.int, copied_bytes=5296928:Int64.int, time_coll_sec=0.003791}, 
                      major=GC{n_collections=5, alloc_bytes=4728144:Int64.int, copied_bytes=49392:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=30839, prom_bytes=11339352:Int64.int, mean_prom_time_sec=0.017835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1884, alloc_bytes=472963456:Int64.int, copied_bytes=5199560:Int64.int, time_coll_sec=0.003635}, 
                      major=GC{n_collections=5, alloc_bytes=4733576:Int64.int, copied_bytes=74232:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=31872, prom_bytes=11875824:Int64.int, mean_prom_time_sec=0.018360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1962, alloc_bytes=483787728:Int64.int, copied_bytes=5877144:Int64.int, time_coll_sec=0.004003}, 
                      major=GC{n_collections=6, alloc_bytes=5670224:Int64.int, copied_bytes=51184:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=35551, prom_bytes=15385920:Int64.int, mean_prom_time_sec=0.023939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1885, alloc_bytes=465181960:Int64.int, copied_bytes=4913136:Int64.int, time_coll_sec=0.003441}, 
                      major=GC{n_collections=5, alloc_bytes=4738344:Int64.int, copied_bytes=43208:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=32583, prom_bytes=9369608:Int64.int, mean_prom_time_sec=0.015447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1898, alloc_bytes=487867016:Int64.int, copied_bytes=6013664:Int64.int, time_coll_sec=0.004031}, 
                      major=GC{n_collections=6, alloc_bytes=5669896:Int64.int, copied_bytes=73016:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=33513, prom_bytes=14562184:Int64.int, mean_prom_time_sec=0.022342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1911, alloc_bytes=464775096:Int64.int, copied_bytes=4836552:Int64.int, time_coll_sec=0.003487}, 
                      major=GC{n_collections=5, alloc_bytes=4726368:Int64.int, copied_bytes=42848:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=30262, prom_bytes=8669344:Int64.int, mean_prom_time_sec=0.014295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.461,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2072, alloc_bytes=586536856:Int64.int, copied_bytes=4969800:Int64.int, time_coll_sec=0.003756}, 
                      major=GC{n_collections=5, alloc_bytes=4737056:Int64.int, copied_bytes=50352:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=20455, prom_bytes=10314704:Int64.int, mean_prom_time_sec=0.015449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1868, alloc_bytes=434229016:Int64.int, copied_bytes=4847344:Int64.int, time_coll_sec=0.003455}, 
                      major=GC{n_collections=5, alloc_bytes=4735800:Int64.int, copied_bytes=47944:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28580, prom_bytes=11030712:Int64.int, mean_prom_time_sec=0.017451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1804, alloc_bytes=428051312:Int64.int, copied_bytes=4399784:Int64.int, time_coll_sec=0.003155}, 
                      major=GC{n_collections=4, alloc_bytes=3790832:Int64.int, copied_bytes=53144:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=27405, prom_bytes=8989304:Int64.int, mean_prom_time_sec=0.014570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1778, alloc_bytes=434998072:Int64.int, copied_bytes=4924616:Int64.int, time_coll_sec=0.003513}, 
                      major=GC{n_collections=5, alloc_bytes=4733472:Int64.int, copied_bytes=61232:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=28258, prom_bytes=10640672:Int64.int, mean_prom_time_sec=0.017348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2016, alloc_bytes=494997096:Int64.int, copied_bytes=4790640:Int64.int, time_coll_sec=0.003466}, 
                      major=GC{n_collections=5, alloc_bytes=4723656:Int64.int, copied_bytes=59904:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=26928, prom_bytes=9367120:Int64.int, mean_prom_time_sec=0.014979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1700, alloc_bytes=431122184:Int64.int, copied_bytes=4816776:Int64.int, time_coll_sec=0.003371}, 
                      major=GC{n_collections=5, alloc_bytes=4732368:Int64.int, copied_bytes=44544:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=30326, prom_bytes=9521864:Int64.int, mean_prom_time_sec=0.015680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1713, alloc_bytes=435065872:Int64.int, copied_bytes=5005688:Int64.int, time_coll_sec=0.003492}, 
                      major=GC{n_collections=5, alloc_bytes=4735840:Int64.int, copied_bytes=48256:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29438, prom_bytes=11592432:Int64.int, mean_prom_time_sec=0.018336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2060, alloc_bytes=428465408:Int64.int, copied_bytes=4702864:Int64.int, time_coll_sec=0.003404}, 
                      major=GC{n_collections=5, alloc_bytes=4721512:Int64.int, copied_bytes=32072:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=28049, prom_bytes=9712856:Int64.int, mean_prom_time_sec=0.015903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1715, alloc_bytes=433903192:Int64.int, copied_bytes=4934032:Int64.int, time_coll_sec=0.003488}, 
                      major=GC{n_collections=5, alloc_bytes=4728552:Int64.int, copied_bytes=64736:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=30648, prom_bytes=10334648:Int64.int, mean_prom_time_sec=0.016883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1796, alloc_bytes=435414464:Int64.int, copied_bytes=5270928:Int64.int, time_coll_sec=0.003637}, 
                      major=GC{n_collections=5, alloc_bytes=4739736:Int64.int, copied_bytes=58024:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=29940, prom_bytes=10899328:Int64.int, mean_prom_time_sec=0.017382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1720, alloc_bytes=426819520:Int64.int, copied_bytes=4300064:Int64.int, time_coll_sec=0.003211}, 
                      major=GC{n_collections=4, alloc_bytes=3781224:Int64.int, copied_bytes=29832:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=29014, prom_bytes=8882864:Int64.int, mean_prom_time_sec=0.014648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1726, alloc_bytes=435459416:Int64.int, copied_bytes=5141528:Int64.int, time_coll_sec=0.003593}, 
                      major=GC{n_collections=5, alloc_bytes=4740296:Int64.int, copied_bytes=61032:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=29734, prom_bytes=11861312:Int64.int, mean_prom_time_sec=0.018908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.441,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1703, alloc_bytes=406176048:Int64.int, copied_bytes=4566184:Int64.int, time_coll_sec=0.003421}, 
                      major=GC{n_collections=4, alloc_bytes=3776168:Int64.int, copied_bytes=44224:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=28576, prom_bytes=10570528:Int64.int, mean_prom_time_sec=0.016853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2445, alloc_bytes=495793328:Int64.int, copied_bytes=4725400:Int64.int, time_coll_sec=0.003521}, 
                      major=GC{n_collections=5, alloc_bytes=4729800:Int64.int, copied_bytes=40776:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=18214, prom_bytes=9466032:Int64.int, mean_prom_time_sec=0.014253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1671, alloc_bytes=390777840:Int64.int, copied_bytes=3891192:Int64.int, time_coll_sec=0.002863}, 
                      major=GC{n_collections=4, alloc_bytes=3783960:Int64.int, copied_bytes=47960:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=26661, prom_bytes=7799256:Int64.int, mean_prom_time_sec=0.013217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1837, alloc_bytes=461977656:Int64.int, copied_bytes=4388064:Int64.int, time_coll_sec=0.003231}, 
                      major=GC{n_collections=4, alloc_bytes=3780712:Int64.int, copied_bytes=35520:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=26557, prom_bytes=8487912:Int64.int, mean_prom_time_sec=0.013842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1694, alloc_bytes=405862456:Int64.int, copied_bytes=4929840:Int64.int, time_coll_sec=0.003596}, 
                      major=GC{n_collections=5, alloc_bytes=4740392:Int64.int, copied_bytes=56408:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=27011, prom_bytes=10686280:Int64.int, mean_prom_time_sec=0.017097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1502, alloc_bytes=395006904:Int64.int, copied_bytes=4310368:Int64.int, time_coll_sec=0.003118}, 
                      major=GC{n_collections=4, alloc_bytes=3776224:Int64.int, copied_bytes=23704:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=28761, prom_bytes=8447896:Int64.int, mean_prom_time_sec=0.014291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1586, alloc_bytes=399450072:Int64.int, copied_bytes=4394352:Int64.int, time_coll_sec=0.003142}, 
                      major=GC{n_collections=4, alloc_bytes=3787144:Int64.int, copied_bytes=41800:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28088, prom_bytes=9527096:Int64.int, mean_prom_time_sec=0.015640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1938, alloc_bytes=456512056:Int64.int, copied_bytes=4414168:Int64.int, time_coll_sec=0.003232}, 
                      major=GC{n_collections=4, alloc_bytes=3793496:Int64.int, copied_bytes=40272:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=26770, prom_bytes=10226440:Int64.int, mean_prom_time_sec=0.016125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1586, alloc_bytes=395734184:Int64.int, copied_bytes=4187200:Int64.int, time_coll_sec=0.003188}, 
                      major=GC{n_collections=4, alloc_bytes=3781536:Int64.int, copied_bytes=34168:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=24927, prom_bytes=7495592:Int64.int, mean_prom_time_sec=0.012553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1790, alloc_bytes=408687664:Int64.int, copied_bytes=4852312:Int64.int, time_coll_sec=0.003496}, 
                      major=GC{n_collections=5, alloc_bytes=4730576:Int64.int, copied_bytes=35824:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=28491, prom_bytes=12210928:Int64.int, mean_prom_time_sec=0.019478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1596, alloc_bytes=397046240:Int64.int, copied_bytes=4072104:Int64.int, time_coll_sec=0.002950}, 
                      major=GC{n_collections=4, alloc_bytes=3776424:Int64.int, copied_bytes=27512:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=26012, prom_bytes=8445008:Int64.int, mean_prom_time_sec=0.013674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1668, alloc_bytes=405706152:Int64.int, copied_bytes=4747304:Int64.int, time_coll_sec=0.003489}, 
                      major=GC{n_collections=5, alloc_bytes=4729816:Int64.int, copied_bytes=56520:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=30879, prom_bytes=11421544:Int64.int, mean_prom_time_sec=0.018296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1566, alloc_bytes=395085768:Int64.int, copied_bytes=4316520:Int64.int, time_coll_sec=0.003169}, 
                      major=GC{n_collections=4, alloc_bytes=3793808:Int64.int, copied_bytes=39440:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27479, prom_bytes=8684040:Int64.int, mean_prom_time_sec=0.014527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1488, alloc_bytes=373079752:Int64.int, copied_bytes=4200584:Int64.int, time_coll_sec=0.003195}, 
                      major=GC{n_collections=4, alloc_bytes=3786496:Int64.int, copied_bytes=36000:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=29901, prom_bytes=8964696:Int64.int, mean_prom_time_sec=0.015162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1490, alloc_bytes=371418616:Int64.int, copied_bytes=4031288:Int64.int, time_coll_sec=0.002988}, 
                      major=GC{n_collections=4, alloc_bytes=3790560:Int64.int, copied_bytes=38248:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=30345, prom_bytes=9054752:Int64.int, mean_prom_time_sec=0.014997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1464, alloc_bytes=377960152:Int64.int, copied_bytes=4251376:Int64.int, time_coll_sec=0.003067}, 
                      major=GC{n_collections=4, alloc_bytes=3784888:Int64.int, copied_bytes=40248:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=29677, prom_bytes=9625640:Int64.int, mean_prom_time_sec=0.015689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1505, alloc_bytes=374817544:Int64.int, copied_bytes=4165344:Int64.int, time_coll_sec=0.003037}, 
                      major=GC{n_collections=4, alloc_bytes=3778928:Int64.int, copied_bytes=45496:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=26235, prom_bytes=9524952:Int64.int, mean_prom_time_sec=0.015589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1421, alloc_bytes=372358984:Int64.int, copied_bytes=4072056:Int64.int, time_coll_sec=0.003077}, 
                      major=GC{n_collections=4, alloc_bytes=3787016:Int64.int, copied_bytes=51504:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=26756, prom_bytes=8460360:Int64.int, mean_prom_time_sec=0.013810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1541, alloc_bytes=369240640:Int64.int, copied_bytes=3935416:Int64.int, time_coll_sec=0.002923}, 
                      major=GC{n_collections=4, alloc_bytes=3786048:Int64.int, copied_bytes=33696:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=25641, prom_bytes=7843296:Int64.int, mean_prom_time_sec=0.013112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1425, alloc_bytes=373011584:Int64.int, copied_bytes=4061184:Int64.int, time_coll_sec=0.003016}, 
                      major=GC{n_collections=4, alloc_bytes=3788992:Int64.int, copied_bytes=35672:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=29115, prom_bytes=8853784:Int64.int, mean_prom_time_sec=0.014857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1527, alloc_bytes=366408392:Int64.int, copied_bytes=3800072:Int64.int, time_coll_sec=0.002818}, 
                      major=GC{n_collections=4, alloc_bytes=3782456:Int64.int, copied_bytes=27720:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=25966, prom_bytes=7643104:Int64.int, mean_prom_time_sec=0.013224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1465, alloc_bytes=375190736:Int64.int, copied_bytes=4216920:Int64.int, time_coll_sec=0.003192}, 
                      major=GC{n_collections=4, alloc_bytes=3787784:Int64.int, copied_bytes=28688:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=28154, prom_bytes=9177128:Int64.int, mean_prom_time_sec=0.014825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2043, alloc_bytes=590348200:Int64.int, copied_bytes=4102024:Int64.int, time_coll_sec=0.003096}, 
                      major=GC{n_collections=4, alloc_bytes=3787152:Int64.int, copied_bytes=48416:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=14294, prom_bytes=7704392:Int64.int, mean_prom_time_sec=0.011949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1447, alloc_bytes=375365720:Int64.int, copied_bytes=4018200:Int64.int, time_coll_sec=0.002930}, 
                      major=GC{n_collections=4, alloc_bytes=3782936:Int64.int, copied_bytes=40776:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=30878, prom_bytes=8800128:Int64.int, mean_prom_time_sec=0.014981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1526, alloc_bytes=377675640:Int64.int, copied_bytes=4283376:Int64.int, time_coll_sec=0.003056}, 
                      major=GC{n_collections=4, alloc_bytes=3780744:Int64.int, copied_bytes=36536:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28408, prom_bytes=9973104:Int64.int, mean_prom_time_sec=0.016208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1491, alloc_bytes=376044728:Int64.int, copied_bytes=4061688:Int64.int, time_coll_sec=0.002985}, 
                      major=GC{n_collections=4, alloc_bytes=3786632:Int64.int, copied_bytes=35896:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=27204, prom_bytes=8912808:Int64.int, mean_prom_time_sec=0.014889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1498, alloc_bytes=375118128:Int64.int, copied_bytes=4399840:Int64.int, time_coll_sec=0.003181}, 
                      major=GC{n_collections=4, alloc_bytes=3779632:Int64.int, copied_bytes=45840:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=27608, prom_bytes=10042144:Int64.int, mean_prom_time_sec=0.016514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1402, alloc_bytes=358449384:Int64.int, copied_bytes=3991760:Int64.int, time_coll_sec=0.003021}, 
                      major=GC{n_collections=4, alloc_bytes=3786808:Int64.int, copied_bytes=25064:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=30498, prom_bytes=9572144:Int64.int, mean_prom_time_sec=0.016030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1402, alloc_bytes=352636336:Int64.int, copied_bytes=3889120:Int64.int, time_coll_sec=0.002952}, 
                      major=GC{n_collections=4, alloc_bytes=3792664:Int64.int, copied_bytes=47152:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=28906, prom_bytes=8264552:Int64.int, mean_prom_time_sec=0.014403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1396, alloc_bytes=357225360:Int64.int, copied_bytes=4249040:Int64.int, time_coll_sec=0.003066}, 
                      major=GC{n_collections=4, alloc_bytes=3790688:Int64.int, copied_bytes=56584:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=28386, prom_bytes=9300368:Int64.int, mean_prom_time_sec=0.015235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1386, alloc_bytes=346496392:Int64.int, copied_bytes=3899712:Int64.int, time_coll_sec=0.002847}, 
                      major=GC{n_collections=4, alloc_bytes=3780896:Int64.int, copied_bytes=36568:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=26225, prom_bytes=7508992:Int64.int, mean_prom_time_sec=0.012597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1563, alloc_bytes=352190224:Int64.int, copied_bytes=3772184:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=4, alloc_bytes=3780016:Int64.int, copied_bytes=23416:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=30298, prom_bytes=8465384:Int64.int, mean_prom_time_sec=0.014390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1463, alloc_bytes=348926336:Int64.int, copied_bytes=3456000:Int64.int, time_coll_sec=0.002708}, 
                      major=GC{n_collections=3, alloc_bytes=2832040:Int64.int, copied_bytes=6000:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=28431, prom_bytes=7360744:Int64.int, mean_prom_time_sec=0.012358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1416, alloc_bytes=346436264:Int64.int, copied_bytes=3803296:Int64.int, time_coll_sec=0.002938}, 
                      major=GC{n_collections=4, alloc_bytes=3783768:Int64.int, copied_bytes=31344:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=28035, prom_bytes=7688608:Int64.int, mean_prom_time_sec=0.012836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1526, alloc_bytes=348760832:Int64.int, copied_bytes=3617616:Int64.int, time_coll_sec=0.002716}, 
                      major=GC{n_collections=3, alloc_bytes=2834056:Int64.int, copied_bytes=17296:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=25846, prom_bytes=7865208:Int64.int, mean_prom_time_sec=0.013610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1388, alloc_bytes=360245272:Int64.int, copied_bytes=4162744:Int64.int, time_coll_sec=0.003001}, 
                      major=GC{n_collections=4, alloc_bytes=3788160:Int64.int, copied_bytes=60536:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=31182, prom_bytes=9459656:Int64.int, mean_prom_time_sec=0.015498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1407, alloc_bytes=348466664:Int64.int, copied_bytes=3839768:Int64.int, time_coll_sec=0.002793}, 
                      major=GC{n_collections=4, alloc_bytes=3799072:Int64.int, copied_bytes=48744:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28993, prom_bytes=8672008:Int64.int, mean_prom_time_sec=0.014647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1408, alloc_bytes=348062368:Int64.int, copied_bytes=3949344:Int64.int, time_coll_sec=0.003004}, 
                      major=GC{n_collections=4, alloc_bytes=3784112:Int64.int, copied_bytes=48432:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=27462, prom_bytes=8715152:Int64.int, mean_prom_time_sec=0.014691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1964, alloc_bytes=569880096:Int64.int, copied_bytes=4056904:Int64.int, time_coll_sec=0.003059}, 
                      major=GC{n_collections=4, alloc_bytes=3783688:Int64.int, copied_bytes=27720:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=15140, prom_bytes=8973560:Int64.int, mean_prom_time_sec=0.013474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1391, alloc_bytes=348386544:Int64.int, copied_bytes=3549088:Int64.int, time_coll_sec=0.002649}, 
                      major=GC{n_collections=3, alloc_bytes=2831848:Int64.int, copied_bytes=33520:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=29375, prom_bytes=7385456:Int64.int, mean_prom_time_sec=0.012870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1403, alloc_bytes=348724848:Int64.int, copied_bytes=3980360:Int64.int, time_coll_sec=0.002904}, 
                      major=GC{n_collections=4, alloc_bytes=3782208:Int64.int, copied_bytes=51136:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=28854, prom_bytes=8690320:Int64.int, mean_prom_time_sec=0.014752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1687, alloc_bytes=348731112:Int64.int, copied_bytes=3746688:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=3, alloc_bytes=2837520:Int64.int, copied_bytes=23752:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=24546, prom_bytes=7748328:Int64.int, mean_prom_time_sec=0.013062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1611, alloc_bytes=353995928:Int64.int, copied_bytes=3702912:Int64.int, time_coll_sec=0.003201}, 
                      major=GC{n_collections=3, alloc_bytes=2838208:Int64.int, copied_bytes=31208:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=21081, prom_bytes=8582000:Int64.int, mean_prom_time_sec=0.013880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1367, alloc_bytes=333900168:Int64.int, copied_bytes=3788384:Int64.int, time_coll_sec=0.002885}, 
                      major=GC{n_collections=4, alloc_bytes=3776808:Int64.int, copied_bytes=33232:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=30109, prom_bytes=7778288:Int64.int, mean_prom_time_sec=0.013087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1394, alloc_bytes=332370352:Int64.int, copied_bytes=3623848:Int64.int, time_coll_sec=0.002692}, 
                      major=GC{n_collections=3, alloc_bytes=2834680:Int64.int, copied_bytes=18120:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=31109, prom_bytes=7441840:Int64.int, mean_prom_time_sec=0.013081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1545, alloc_bytes=333863184:Int64.int, copied_bytes=3691920:Int64.int, time_coll_sec=0.002784}, 
                      major=GC{n_collections=3, alloc_bytes=2836928:Int64.int, copied_bytes=20248:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=28119, prom_bytes=7701256:Int64.int, mean_prom_time_sec=0.013091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1303, alloc_bytes=325716304:Int64.int, copied_bytes=3297400:Int64.int, time_coll_sec=0.002521}, 
                      major=GC{n_collections=3, alloc_bytes=2833792:Int64.int, copied_bytes=37696:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=31852, prom_bytes=7198512:Int64.int, mean_prom_time_sec=0.012933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1329, alloc_bytes=334620072:Int64.int, copied_bytes=3851488:Int64.int, time_coll_sec=0.002807}, 
                      major=GC{n_collections=4, alloc_bytes=3797184:Int64.int, copied_bytes=41960:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=28622, prom_bytes=8497976:Int64.int, mean_prom_time_sec=0.014327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1358, alloc_bytes=327698480:Int64.int, copied_bytes=3153376:Int64.int, time_coll_sec=0.002477}, 
                      major=GC{n_collections=3, alloc_bytes=2837504:Int64.int, copied_bytes=31520:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=29175, prom_bytes=7380888:Int64.int, mean_prom_time_sec=0.013250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1413, alloc_bytes=343699224:Int64.int, copied_bytes=4133384:Int64.int, time_coll_sec=0.002981}, 
                      major=GC{n_collections=4, alloc_bytes=3794032:Int64.int, copied_bytes=51232:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=33570, prom_bytes=11119208:Int64.int, mean_prom_time_sec=0.018359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1351, alloc_bytes=331575936:Int64.int, copied_bytes=3404680:Int64.int, time_coll_sec=0.002712}, 
                      major=GC{n_collections=3, alloc_bytes=2846624:Int64.int, copied_bytes=22712:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=31052, prom_bytes=6970560:Int64.int, mean_prom_time_sec=0.012278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1302, alloc_bytes=331041400:Int64.int, copied_bytes=3474000:Int64.int, time_coll_sec=0.002613}, 
                      major=GC{n_collections=3, alloc_bytes=2832544:Int64.int, copied_bytes=29944:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=31362, prom_bytes=7212216:Int64.int, mean_prom_time_sec=0.012543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2384, alloc_bytes=536960832:Int64.int, copied_bytes=3592160:Int64.int, time_coll_sec=0.002875}, 
                      major=GC{n_collections=3, alloc_bytes=2834976:Int64.int, copied_bytes=23696:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=25773, prom_bytes=7302072:Int64.int, mean_prom_time_sec=0.012210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1572, alloc_bytes=333755776:Int64.int, copied_bytes=3773432:Int64.int, time_coll_sec=0.002824}, 
                      major=GC{n_collections=4, alloc_bytes=3786512:Int64.int, copied_bytes=28976:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29118, prom_bytes=8301240:Int64.int, mean_prom_time_sec=0.013942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1278, alloc_bytes=331680792:Int64.int, copied_bytes=3537512:Int64.int, time_coll_sec=0.002688}, 
                      major=GC{n_collections=3, alloc_bytes=2845944:Int64.int, copied_bytes=32896:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=26606, prom_bytes=7447152:Int64.int, mean_prom_time_sec=0.012605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1404, alloc_bytes=331266944:Int64.int, copied_bytes=3599336:Int64.int, time_coll_sec=0.002723}, 
                      major=GC{n_collections=3, alloc_bytes=2847800:Int64.int, copied_bytes=22480:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=30554, prom_bytes=7505984:Int64.int, mean_prom_time_sec=0.012649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1276, alloc_bytes=336199960:Int64.int, copied_bytes=3963768:Int64.int, time_coll_sec=0.002928}, 
                      major=GC{n_collections=4, alloc_bytes=3788960:Int64.int, copied_bytes=46256:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=31241, prom_bytes=8865544:Int64.int, mean_prom_time_sec=0.014587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1404, alloc_bytes=335744064:Int64.int, copied_bytes=3568976:Int64.int, time_coll_sec=0.002677}, 
                      major=GC{n_collections=3, alloc_bytes=2842416:Int64.int, copied_bytes=15792:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=30367, prom_bytes=8593544:Int64.int, mean_prom_time_sec=0.014600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.880,		gc=GCS{processor=0, 
                   minor=GC{n_collections=22165, alloc_bytes=5089835360:Int64.int, copied_bytes=61203448:Int64.int, time_coll_sec=0.036009}, 
                    major=GC{n_collections=65, alloc_bytes=61495544:Int64.int, copied_bytes=734880:Int64.int, time_coll_sec=0.000704}, 
                    promotion={n_promotions=57598, prom_bytes=113063936:Int64.int, mean_prom_time_sec=0.143424}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10964, alloc_bytes=2675880992:Int64.int, copied_bytes=30302832:Int64.int, time_coll_sec=0.018112}, 
                      major=GC{n_collections=32, alloc_bytes=30269168:Int64.int, copied_bytes=398232:Int64.int, time_coll_sec=0.000407}, 
                      promotion={n_promotions=128796, prom_bytes=60143544:Int64.int, mean_prom_time_sec=0.083819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12057, alloc_bytes=2870758064:Int64.int, copied_bytes=30846632:Int64.int, time_coll_sec=0.018469}, 
                      major=GC{n_collections=32, alloc_bytes=30272824:Int64.int, copied_bytes=374024:Int64.int, time_coll_sec=0.000364}, 
                      promotion={n_promotions=273384, prom_bytes=66695440:Int64.int, mean_prom_time_sec=0.101717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.431,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8501, alloc_bytes=1909379984:Int64.int, copied_bytes=23552712:Int64.int, time_coll_sec=0.014386}, 
                      major=GC{n_collections=25, alloc_bytes=23677136:Int64.int, copied_bytes=309440:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=144053, prom_bytes=52887424:Int64.int, mean_prom_time_sec=0.077178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7785, alloc_bytes=1888279992:Int64.int, copied_bytes=23052992:Int64.int, time_coll_sec=0.013896}, 
                      major=GC{n_collections=24, alloc_bytes=22710984:Int64.int, copied_bytes=263336:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=161553, prom_bytes=53447312:Int64.int, mean_prom_time_sec=0.080090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7576, alloc_bytes=1715817680:Int64.int, copied_bytes=15113040:Int64.int, time_coll_sec=0.009748}, 
                      major=GC{n_collections=16, alloc_bytes=15122584:Int64.int, copied_bytes=154272:Int64.int, time_coll_sec=0.000167}, 
                      promotion={n_promotions=82834, prom_bytes=19852784:Int64.int, mean_prom_time_sec=0.032987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.087,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6559, alloc_bytes=1407385968:Int64.int, copied_bytes=11323376:Int64.int, time_coll_sec=0.007485}, 
                      major=GC{n_collections=12, alloc_bytes=11343880:Int64.int, copied_bytes=114792:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=48129, prom_bytes=14168312:Int64.int, mean_prom_time_sec=0.022725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5505, alloc_bytes=1335925592:Int64.int, copied_bytes=18063584:Int64.int, time_coll_sec=0.010836}, 
                      major=GC{n_collections=19, alloc_bytes=17984624:Int64.int, copied_bytes=215816:Int64.int, time_coll_sec=0.000221}, 
                      promotion={n_promotions=87464, prom_bytes=42005248:Int64.int, mean_prom_time_sec=0.061501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5559, alloc_bytes=1351240488:Int64.int, copied_bytes=18864184:Int64.int, time_coll_sec=0.011139}, 
                      major=GC{n_collections=20, alloc_bytes=18909480:Int64.int, copied_bytes=170448:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=89220, prom_bytes=44824816:Int64.int, mean_prom_time_sec=0.064614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5442, alloc_bytes=1265916560:Int64.int, copied_bytes=12938680:Int64.int, time_coll_sec=0.008019}, 
                      major=GC{n_collections=13, alloc_bytes=12291352:Int64.int, copied_bytes=159328:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=47512, prom_bytes=20594440:Int64.int, mean_prom_time_sec=0.030872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.922,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5071, alloc_bytes=1168187560:Int64.int, copied_bytes=13262128:Int64.int, time_coll_sec=0.008598}, 
                      major=GC{n_collections=14, alloc_bytes=13242448:Int64.int, copied_bytes=124648:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=31637, prom_bytes=25259088:Int64.int, mean_prom_time_sec=0.034922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3997, alloc_bytes=957891424:Int64.int, copied_bytes=9591168:Int64.int, time_coll_sec=0.006996}, 
                      major=GC{n_collections=10, alloc_bytes=9449528:Int64.int, copied_bytes=99112:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=32641, prom_bytes=14410224:Int64.int, mean_prom_time_sec=0.025919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4234, alloc_bytes=1008661792:Int64.int, copied_bytes=9603816:Int64.int, time_coll_sec=0.006130}, 
                      major=GC{n_collections=10, alloc_bytes=9446648:Int64.int, copied_bytes=109376:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=55874, prom_bytes=14434600:Int64.int, mean_prom_time_sec=0.024450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4335, alloc_bytes=1053368120:Int64.int, copied_bytes=13230152:Int64.int, time_coll_sec=0.008079}, 
                      major=GC{n_collections=14, alloc_bytes=13246456:Int64.int, copied_bytes=156920:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=67528, prom_bytes=25791152:Int64.int, mean_prom_time_sec=0.039042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4693, alloc_bytes=1144206704:Int64.int, copied_bytes=14640768:Int64.int, time_coll_sec=0.009128}, 
                      major=GC{n_collections=15, alloc_bytes=14226568:Int64.int, copied_bytes=180608:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=69164, prom_bytes=40854432:Int64.int, mean_prom_time_sec=0.058208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.787,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3700, alloc_bytes=890472072:Int64.int, copied_bytes=10730432:Int64.int, time_coll_sec=0.006867}, 
                      major=GC{n_collections=11, alloc_bytes=10419360:Int64.int, copied_bytes=114432:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=45764, prom_bytes=25712432:Int64.int, mean_prom_time_sec=0.037649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3097, alloc_bytes=741506216:Int64.int, copied_bytes=9506832:Int64.int, time_coll_sec=0.011108}, 
                      major=GC{n_collections=10, alloc_bytes=9472304:Int64.int, copied_bytes=146280:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=44568, prom_bytes=18071464:Int64.int, mean_prom_time_sec=0.038047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3737, alloc_bytes=938691832:Int64.int, copied_bytes=15164920:Int64.int, time_coll_sec=0.009073}, 
                      major=GC{n_collections=16, alloc_bytes=15131840:Int64.int, copied_bytes=187960:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=55886, prom_bytes=40697432:Int64.int, mean_prom_time_sec=0.057244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3625, alloc_bytes=843721904:Int64.int, copied_bytes=8140400:Int64.int, time_coll_sec=0.005379}, 
                      major=GC{n_collections=8, alloc_bytes=7578552:Int64.int, copied_bytes=52984:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=39003, prom_bytes=12057840:Int64.int, mean_prom_time_sec=0.019697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3543, alloc_bytes=840011704:Int64.int, copied_bytes=7796568:Int64.int, time_coll_sec=0.005285}, 
                      major=GC{n_collections=8, alloc_bytes=7562976:Int64.int, copied_bytes=123040:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=36442, prom_bytes=10585872:Int64.int, mean_prom_time_sec=0.017605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4193, alloc_bytes=1052727712:Int64.int, copied_bytes=8846904:Int64.int, time_coll_sec=0.006006}, 
                      major=GC{n_collections=9, alloc_bytes=8512048:Int64.int, copied_bytes=76408:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=18508, prom_bytes=12834120:Int64.int, mean_prom_time_sec=0.017924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.678,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3206, alloc_bytes=709959320:Int64.int, copied_bytes=7386840:Int64.int, time_coll_sec=0.005007}, 
                      major=GC{n_collections=7, alloc_bytes=6621776:Int64.int, copied_bytes=82544:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=38309, prom_bytes=12203776:Int64.int, mean_prom_time_sec=0.019691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3009, alloc_bytes=709287448:Int64.int, copied_bytes=7293792:Int64.int, time_coll_sec=0.004854}, 
                      major=GC{n_collections=7, alloc_bytes=6621120:Int64.int, copied_bytes=49400:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=37820, prom_bytes=11353072:Int64.int, mean_prom_time_sec=0.018143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2965, alloc_bytes=731423016:Int64.int, copied_bytes=8855488:Int64.int, time_coll_sec=0.005798}, 
                      major=GC{n_collections=9, alloc_bytes=8518072:Int64.int, copied_bytes=115528:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=43553, prom_bytes=18328616:Int64.int, mean_prom_time_sec=0.027688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2914, alloc_bytes=714028528:Int64.int, copied_bytes=7146624:Int64.int, time_coll_sec=0.004730}, 
                      major=GC{n_collections=7, alloc_bytes=6622576:Int64.int, copied_bytes=75944:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=37954, prom_bytes=11769000:Int64.int, mean_prom_time_sec=0.019059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4157, alloc_bytes=931042992:Int64.int, copied_bytes=10401088:Int64.int, time_coll_sec=0.006641}, 
                      major=GC{n_collections=11, alloc_bytes=10421000:Int64.int, copied_bytes=136656:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=24433, prom_bytes=25466600:Int64.int, mean_prom_time_sec=0.034219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3137, alloc_bytes=760304608:Int64.int, copied_bytes=7899200:Int64.int, time_coll_sec=0.005180}, 
                      major=GC{n_collections=8, alloc_bytes=7580216:Int64.int, copied_bytes=73008:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=33131, prom_bytes=13372848:Int64.int, mean_prom_time_sec=0.020620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3110, alloc_bytes=770525840:Int64.int, copied_bytes=10667864:Int64.int, time_coll_sec=0.006660}, 
                      major=GC{n_collections=11, alloc_bytes=10446104:Int64.int, copied_bytes=143680:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=44987, prom_bytes=28117272:Int64.int, mean_prom_time_sec=0.040129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2562, alloc_bytes=638578640:Int64.int, copied_bytes=7678952:Int64.int, time_coll_sec=0.005078}, 
                      major=GC{n_collections=8, alloc_bytes=7574832:Int64.int, copied_bytes=73368:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=35870, prom_bytes=15144624:Int64.int, mean_prom_time_sec=0.023241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2737, alloc_bytes=672219352:Int64.int, copied_bytes=9015648:Int64.int, time_coll_sec=0.005735}, 
                      major=GC{n_collections=9, alloc_bytes=8504416:Int64.int, copied_bytes=100176:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=40362, prom_bytes=23594152:Int64.int, mean_prom_time_sec=0.034974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2678, alloc_bytes=674819240:Int64.int, copied_bytes=8998496:Int64.int, time_coll_sec=0.005679}, 
                      major=GC{n_collections=9, alloc_bytes=8517696:Int64.int, copied_bytes=62720:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=42968, prom_bytes=23952856:Int64.int, mean_prom_time_sec=0.035362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2676, alloc_bytes=621220048:Int64.int, copied_bytes=6514328:Int64.int, time_coll_sec=0.004490}, 
                      major=GC{n_collections=6, alloc_bytes=5693656:Int64.int, copied_bytes=72832:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=33772, prom_bytes=10376920:Int64.int, mean_prom_time_sec=0.017531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2712, alloc_bytes=628844056:Int64.int, copied_bytes=6685440:Int64.int, time_coll_sec=0.004525}, 
                      major=GC{n_collections=7, alloc_bytes=6614120:Int64.int, copied_bytes=69272:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=34005, prom_bytes=11845488:Int64.int, mean_prom_time_sec=0.018655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2659, alloc_bytes=624084496:Int64.int, copied_bytes=6138840:Int64.int, time_coll_sec=0.004255}, 
                      major=GC{n_collections=6, alloc_bytes=5666456:Int64.int, copied_bytes=54216:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=34574, prom_bytes=10138768:Int64.int, mean_prom_time_sec=0.016759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2735, alloc_bytes=633343136:Int64.int, copied_bytes=7409600:Int64.int, time_coll_sec=0.004941}, 
                      major=GC{n_collections=7, alloc_bytes=6617472:Int64.int, copied_bytes=46880:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=37321, prom_bytes=13204376:Int64.int, mean_prom_time_sec=0.021349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4140, alloc_bytes=847219800:Int64.int, copied_bytes=7536816:Int64.int, time_coll_sec=0.005193}, 
                      major=GC{n_collections=8, alloc_bytes=7575680:Int64.int, copied_bytes=96880:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=15083, prom_bytes=12848352:Int64.int, mean_prom_time_sec=0.017824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.569,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2292, alloc_bytes=570661776:Int64.int, copied_bytes=6716176:Int64.int, time_coll_sec=0.004627}, 
                      major=GC{n_collections=7, alloc_bytes=6621056:Int64.int, copied_bytes=68048:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=31064, prom_bytes=12060856:Int64.int, mean_prom_time_sec=0.018481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2421, alloc_bytes=568101880:Int64.int, copied_bytes=6166672:Int64.int, time_coll_sec=0.004245}, 
                      major=GC{n_collections=6, alloc_bytes=5667712:Int64.int, copied_bytes=49880:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=35165, prom_bytes=12508984:Int64.int, mean_prom_time_sec=0.019708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2370, alloc_bytes=565331584:Int64.int, copied_bytes=6037912:Int64.int, time_coll_sec=0.004083}, 
                      major=GC{n_collections=6, alloc_bytes=5675920:Int64.int, copied_bytes=52632:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=34537, prom_bytes=11507360:Int64.int, mean_prom_time_sec=0.018096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2407, alloc_bytes=581239488:Int64.int, copied_bytes=7115792:Int64.int, time_coll_sec=0.004699}, 
                      major=GC{n_collections=7, alloc_bytes=6626096:Int64.int, copied_bytes=106280:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=35695, prom_bytes=16554272:Int64.int, mean_prom_time_sec=0.025245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2522, alloc_bytes=576958664:Int64.int, copied_bytes=6593576:Int64.int, time_coll_sec=0.004520}, 
                      major=GC{n_collections=7, alloc_bytes=6617984:Int64.int, copied_bytes=67736:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=37098, prom_bytes=15117480:Int64.int, mean_prom_time_sec=0.023250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3256, alloc_bytes=799586776:Int64.int, copied_bytes=7626136:Int64.int, time_coll_sec=0.005095}, 
                      major=GC{n_collections=8, alloc_bytes=7556632:Int64.int, copied_bytes=71168:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=17339, prom_bytes=17393672:Int64.int, mean_prom_time_sec=0.024090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2183, alloc_bytes=565485800:Int64.int, copied_bytes=6027672:Int64.int, time_coll_sec=0.004043}, 
                      major=GC{n_collections=6, alloc_bytes=5668992:Int64.int, copied_bytes=55376:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=33563, prom_bytes=10850416:Int64.int, mean_prom_time_sec=0.017281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2282, alloc_bytes=553153768:Int64.int, copied_bytes=5376984:Int64.int, time_coll_sec=0.003758}, 
                      major=GC{n_collections=5, alloc_bytes=4730120:Int64.int, copied_bytes=32408:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=33069, prom_bytes=9062992:Int64.int, mean_prom_time_sec=0.015214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2345, alloc_bytes=578264864:Int64.int, copied_bytes=7192768:Int64.int, time_coll_sec=0.004809}, 
                      major=GC{n_collections=7, alloc_bytes=6629168:Int64.int, copied_bytes=89856:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=35108, prom_bytes=16626112:Int64.int, mean_prom_time_sec=0.025332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.518,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2299, alloc_bytes=511839376:Int64.int, copied_bytes=5456312:Int64.int, time_coll_sec=0.003816}, 
                      major=GC{n_collections=5, alloc_bytes=4732544:Int64.int, copied_bytes=40264:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=30779, prom_bytes=10775960:Int64.int, mean_prom_time_sec=0.017433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2293, alloc_bytes=599010272:Int64.int, copied_bytes=5835944:Int64.int, time_coll_sec=0.004083}, 
                      major=GC{n_collections=6, alloc_bytes=5688288:Int64.int, copied_bytes=65992:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=27778, prom_bytes=11193336:Int64.int, mean_prom_time_sec=0.017127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1967, alloc_bytes=520901608:Int64.int, copied_bytes=6088568:Int64.int, time_coll_sec=0.004079}, 
                      major=GC{n_collections=6, alloc_bytes=5689184:Int64.int, copied_bytes=74992:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=37029, prom_bytes=13296440:Int64.int, mean_prom_time_sec=0.020672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2045, alloc_bytes=504790168:Int64.int, copied_bytes=5151504:Int64.int, time_coll_sec=0.003632}, 
                      major=GC{n_collections=5, alloc_bytes=4724496:Int64.int, copied_bytes=38712:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=35618, prom_bytes=9425824:Int64.int, mean_prom_time_sec=0.015888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2072, alloc_bytes=513844784:Int64.int, copied_bytes=5721616:Int64.int, time_coll_sec=0.003941}, 
                      major=GC{n_collections=6, alloc_bytes=5677432:Int64.int, copied_bytes=63936:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=32369, prom_bytes=10957792:Int64.int, mean_prom_time_sec=0.017502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2087, alloc_bytes=516723616:Int64.int, copied_bytes=6199032:Int64.int, time_coll_sec=0.004228}, 
                      major=GC{n_collections=6, alloc_bytes=5674392:Int64.int, copied_bytes=50688:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=34451, prom_bytes=12674608:Int64.int, mean_prom_time_sec=0.020086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2445, alloc_bytes=528716472:Int64.int, copied_bytes=6479792:Int64.int, time_coll_sec=0.004365}, 
                      major=GC{n_collections=6, alloc_bytes=5674712:Int64.int, copied_bytes=42336:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=34640, prom_bytes=15828456:Int64.int, mean_prom_time_sec=0.024192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2130, alloc_bytes=516750432:Int64.int, copied_bytes=5773504:Int64.int, time_coll_sec=0.003940}, 
                      major=GC{n_collections=6, alloc_bytes=5675872:Int64.int, copied_bytes=72240:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=30438, prom_bytes=11687568:Int64.int, mean_prom_time_sec=0.018620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2417, alloc_bytes=653915128:Int64.int, copied_bytes=6724640:Int64.int, time_coll_sec=0.004597}, 
                      major=GC{n_collections=7, alloc_bytes=6633472:Int64.int, copied_bytes=83856:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=21135, prom_bytes=14513712:Int64.int, mean_prom_time_sec=0.020780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2149, alloc_bytes=517905040:Int64.int, copied_bytes=5794632:Int64.int, time_coll_sec=0.004013}, 
                      major=GC{n_collections=6, alloc_bytes=5670064:Int64.int, copied_bytes=76936:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=31297, prom_bytes=12177504:Int64.int, mean_prom_time_sec=0.019383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.488,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2058, alloc_bytes=482850488:Int64.int, copied_bytes=5691856:Int64.int, time_coll_sec=0.004017}, 
                      major=GC{n_collections=6, alloc_bytes=5669016:Int64.int, copied_bytes=46968:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=31805, prom_bytes=13620088:Int64.int, mean_prom_time_sec=0.021218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1982, alloc_bytes=470164352:Int64.int, copied_bytes=5444040:Int64.int, time_coll_sec=0.003834}, 
                      major=GC{n_collections=5, alloc_bytes=4727744:Int64.int, copied_bytes=42568:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=31040, prom_bytes=11095696:Int64.int, mean_prom_time_sec=0.017922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1887, alloc_bytes=463476016:Int64.int, copied_bytes=5039704:Int64.int, time_coll_sec=0.003584}, 
                      major=GC{n_collections=5, alloc_bytes=4725464:Int64.int, copied_bytes=65432:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=31278, prom_bytes=9206856:Int64.int, mean_prom_time_sec=0.015170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2006, alloc_bytes=478139080:Int64.int, copied_bytes=5696184:Int64.int, time_coll_sec=0.003885}, 
                      major=GC{n_collections=6, alloc_bytes=5680888:Int64.int, copied_bytes=53592:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=31517, prom_bytes=13051304:Int64.int, mean_prom_time_sec=0.020464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1912, alloc_bytes=473106928:Int64.int, copied_bytes=5077176:Int64.int, time_coll_sec=0.003561}, 
                      major=GC{n_collections=5, alloc_bytes=4736760:Int64.int, copied_bytes=30536:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=32929, prom_bytes=11859824:Int64.int, mean_prom_time_sec=0.018789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1901, alloc_bytes=469216056:Int64.int, copied_bytes=4986224:Int64.int, time_coll_sec=0.003578}, 
                      major=GC{n_collections=5, alloc_bytes=4726536:Int64.int, copied_bytes=55624:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=30779, prom_bytes=10173008:Int64.int, mean_prom_time_sec=0.016330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1909, alloc_bytes=481347280:Int64.int, copied_bytes=5936448:Int64.int, time_coll_sec=0.003993}, 
                      major=GC{n_collections=6, alloc_bytes=5680360:Int64.int, copied_bytes=53424:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=32227, prom_bytes=14114832:Int64.int, mean_prom_time_sec=0.021533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2682, alloc_bytes=679614408:Int64.int, copied_bytes=5287376:Int64.int, time_coll_sec=0.003781}, 
                      major=GC{n_collections=5, alloc_bytes=4726488:Int64.int, copied_bytes=40472:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=12127, prom_bytes=9290448:Int64.int, mean_prom_time_sec=0.013102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2029, alloc_bytes=461457720:Int64.int, copied_bytes=4638120:Int64.int, time_coll_sec=0.003343}, 
                      major=GC{n_collections=4, alloc_bytes=3785312:Int64.int, copied_bytes=26008:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=30611, prom_bytes=8505824:Int64.int, mean_prom_time_sec=0.014065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1856, alloc_bytes=471485008:Int64.int, copied_bytes=5230056:Int64.int, time_coll_sec=0.003656}, 
                      major=GC{n_collections=5, alloc_bytes=4723472:Int64.int, copied_bytes=44424:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=33284, prom_bytes=11924280:Int64.int, mean_prom_time_sec=0.019097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1901, alloc_bytes=465170088:Int64.int, copied_bytes=4891912:Int64.int, time_coll_sec=0.003516}, 
                      major=GC{n_collections=5, alloc_bytes=4722800:Int64.int, copied_bytes=49440:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=30492, prom_bytes=10007392:Int64.int, mean_prom_time_sec=0.016118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1776, alloc_bytes=438052424:Int64.int, copied_bytes=4989840:Int64.int, time_coll_sec=0.003623}, 
                      major=GC{n_collections=5, alloc_bytes=4741040:Int64.int, copied_bytes=51392:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=30066, prom_bytes=11290344:Int64.int, mean_prom_time_sec=0.018068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2086, alloc_bytes=426331624:Int64.int, copied_bytes=4716624:Int64.int, time_coll_sec=0.003430}, 
                      major=GC{n_collections=5, alloc_bytes=4720656:Int64.int, copied_bytes=21712:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=28549, prom_bytes=8612304:Int64.int, mean_prom_time_sec=0.014382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1780, alloc_bytes=435043280:Int64.int, copied_bytes=5096848:Int64.int, time_coll_sec=0.003551}, 
                      major=GC{n_collections=5, alloc_bytes=4735656:Int64.int, copied_bytes=51984:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=23882, prom_bytes=11807624:Int64.int, mean_prom_time_sec=0.017782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1718, alloc_bytes=435233976:Int64.int, copied_bytes=5002648:Int64.int, time_coll_sec=0.003509}, 
                      major=GC{n_collections=5, alloc_bytes=4732480:Int64.int, copied_bytes=45952:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29989, prom_bytes=10592408:Int64.int, mean_prom_time_sec=0.017150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3225, alloc_bytes=659068080:Int64.int, copied_bytes=5680544:Int64.int, time_coll_sec=0.004299}, 
                      major=GC{n_collections=6, alloc_bytes=5672392:Int64.int, copied_bytes=57000:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=23290, prom_bytes=11795408:Int64.int, mean_prom_time_sec=0.017550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1735, alloc_bytes=426973200:Int64.int, copied_bytes=4291184:Int64.int, time_coll_sec=0.003134}, 
                      major=GC{n_collections=4, alloc_bytes=3781056:Int64.int, copied_bytes=30024:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=28745, prom_bytes=8671024:Int64.int, mean_prom_time_sec=0.014469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1756, alloc_bytes=434343896:Int64.int, copied_bytes=4781520:Int64.int, time_coll_sec=0.003371}, 
                      major=GC{n_collections=5, alloc_bytes=4741768:Int64.int, copied_bytes=53032:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=32272, prom_bytes=10777072:Int64.int, mean_prom_time_sec=0.017438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1862, alloc_bytes=439151672:Int64.int, copied_bytes=4935544:Int64.int, time_coll_sec=0.003599}, 
                      major=GC{n_collections=5, alloc_bytes=4739688:Int64.int, copied_bytes=52728:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29910, prom_bytes=11198000:Int64.int, mean_prom_time_sec=0.018491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1808, alloc_bytes=443440808:Int64.int, copied_bytes=4987424:Int64.int, time_coll_sec=0.003483}, 
                      major=GC{n_collections=5, alloc_bytes=4731456:Int64.int, copied_bytes=57456:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=32196, prom_bytes=12776848:Int64.int, mean_prom_time_sec=0.020035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1724, alloc_bytes=424285456:Int64.int, copied_bytes=4402208:Int64.int, time_coll_sec=0.003214}, 
                      major=GC{n_collections=4, alloc_bytes=3779576:Int64.int, copied_bytes=21488:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=28789, prom_bytes=8033744:Int64.int, mean_prom_time_sec=0.013563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1700, alloc_bytes=421927672:Int64.int, copied_bytes=4332088:Int64.int, time_coll_sec=0.003198}, 
                      major=GC{n_collections=4, alloc_bytes=3780400:Int64.int, copied_bytes=49432:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=28576, prom_bytes=8029160:Int64.int, mean_prom_time_sec=0.013582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1834, alloc_bytes=431242272:Int64.int, copied_bytes=4715992:Int64.int, time_coll_sec=0.003385}, 
                      major=GC{n_collections=5, alloc_bytes=4731712:Int64.int, copied_bytes=36368:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=30211, prom_bytes=9877912:Int64.int, mean_prom_time_sec=0.016044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.443,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1741, alloc_bytes=397754200:Int64.int, copied_bytes=4569032:Int64.int, time_coll_sec=0.003543}, 
                      major=GC{n_collections=4, alloc_bytes=3793160:Int64.int, copied_bytes=52408:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=29408, prom_bytes=9783128:Int64.int, mean_prom_time_sec=0.015933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1743, alloc_bytes=406062048:Int64.int, copied_bytes=4735072:Int64.int, time_coll_sec=0.003519}, 
                      major=GC{n_collections=5, alloc_bytes=4732456:Int64.int, copied_bytes=43320:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=29354, prom_bytes=10710200:Int64.int, mean_prom_time_sec=0.016991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1647, alloc_bytes=401332376:Int64.int, copied_bytes=4451344:Int64.int, time_coll_sec=0.003269}, 
                      major=GC{n_collections=4, alloc_bytes=3787672:Int64.int, copied_bytes=33824:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=25966, prom_bytes=8719640:Int64.int, mean_prom_time_sec=0.013978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1502, alloc_bytes=398757592:Int64.int, copied_bytes=4346728:Int64.int, time_coll_sec=0.003149}, 
                      major=GC{n_collections=4, alloc_bytes=3778704:Int64.int, copied_bytes=39912:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27182, prom_bytes=8477680:Int64.int, mean_prom_time_sec=0.014593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1698, alloc_bytes=409559776:Int64.int, copied_bytes=4499088:Int64.int, time_coll_sec=0.003321}, 
                      major=GC{n_collections=4, alloc_bytes=3784944:Int64.int, copied_bytes=41528:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28348, prom_bytes=10440488:Int64.int, mean_prom_time_sec=0.016848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2194, alloc_bytes=620348896:Int64.int, copied_bytes=4902640:Int64.int, time_coll_sec=0.003817}, 
                      major=GC{n_collections=5, alloc_bytes=4728776:Int64.int, copied_bytes=48032:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=15693, prom_bytes=10612344:Int64.int, mean_prom_time_sec=0.015650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1667, alloc_bytes=402479680:Int64.int, copied_bytes=4421744:Int64.int, time_coll_sec=0.003166}, 
                      major=GC{n_collections=4, alloc_bytes=3776136:Int64.int, copied_bytes=10184:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=28527, prom_bytes=9279576:Int64.int, mean_prom_time_sec=0.015215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1496, alloc_bytes=396234352:Int64.int, copied_bytes=4092984:Int64.int, time_coll_sec=0.002956}, 
                      major=GC{n_collections=4, alloc_bytes=3786848:Int64.int, copied_bytes=44336:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=29649, prom_bytes=9118712:Int64.int, mean_prom_time_sec=0.014901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1572, alloc_bytes=397955280:Int64.int, copied_bytes=4167640:Int64.int, time_coll_sec=0.003043}, 
                      major=GC{n_collections=4, alloc_bytes=3782520:Int64.int, copied_bytes=37944:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=27753, prom_bytes=8837248:Int64.int, mean_prom_time_sec=0.014540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1651, alloc_bytes=396483096:Int64.int, copied_bytes=4537400:Int64.int, time_coll_sec=0.003236}, 
                      major=GC{n_collections=4, alloc_bytes=3786152:Int64.int, copied_bytes=30416:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=30202, prom_bytes=9585768:Int64.int, mean_prom_time_sec=0.016058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1596, alloc_bytes=396174056:Int64.int, copied_bytes=4442584:Int64.int, time_coll_sec=0.003144}, 
                      major=GC{n_collections=4, alloc_bytes=3780992:Int64.int, copied_bytes=33456:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28308, prom_bytes=9616160:Int64.int, mean_prom_time_sec=0.015460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1654, alloc_bytes=399587008:Int64.int, copied_bytes=4021008:Int64.int, time_coll_sec=0.002933}, 
                      major=GC{n_collections=4, alloc_bytes=3783416:Int64.int, copied_bytes=31400:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=29413, prom_bytes=8849424:Int64.int, mean_prom_time_sec=0.014673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1558, alloc_bytes=404412712:Int64.int, copied_bytes=4436800:Int64.int, time_coll_sec=0.003210}, 
                      major=GC{n_collections=4, alloc_bytes=3789648:Int64.int, copied_bytes=30608:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=29425, prom_bytes=9851872:Int64.int, mean_prom_time_sec=0.015804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1549, alloc_bytes=371821184:Int64.int, copied_bytes=3968776:Int64.int, time_coll_sec=0.003165}, 
                      major=GC{n_collections=4, alloc_bytes=3776424:Int64.int, copied_bytes=30440:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28905, prom_bytes=8262792:Int64.int, mean_prom_time_sec=0.014205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1458, alloc_bytes=376961456:Int64.int, copied_bytes=4314960:Int64.int, time_coll_sec=0.003185}, 
                      major=GC{n_collections=4, alloc_bytes=3781656:Int64.int, copied_bytes=30648:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=30628, prom_bytes=9850528:Int64.int, mean_prom_time_sec=0.016059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1417, alloc_bytes=370244600:Int64.int, copied_bytes=4048600:Int64.int, time_coll_sec=0.002980}, 
                      major=GC{n_collections=4, alloc_bytes=3788744:Int64.int, copied_bytes=32856:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27052, prom_bytes=8351656:Int64.int, mean_prom_time_sec=0.013572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1482, alloc_bytes=371437088:Int64.int, copied_bytes=4213592:Int64.int, time_coll_sec=0.003064}, 
                      major=GC{n_collections=4, alloc_bytes=3786992:Int64.int, copied_bytes=24096:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=25158, prom_bytes=9030592:Int64.int, mean_prom_time_sec=0.014613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1676, alloc_bytes=365645256:Int64.int, copied_bytes=3703240:Int64.int, time_coll_sec=0.002848}, 
                      major=GC{n_collections=3, alloc_bytes=2841368:Int64.int, copied_bytes=26144:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27072, prom_bytes=7120784:Int64.int, mean_prom_time_sec=0.012391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1598, alloc_bytes=386303760:Int64.int, copied_bytes=4876528:Int64.int, time_coll_sec=0.003435}, 
                      major=GC{n_collections=5, alloc_bytes=4739944:Int64.int, copied_bytes=44360:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28480, prom_bytes=11240720:Int64.int, mean_prom_time_sec=0.017767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1500, alloc_bytes=374780920:Int64.int, copied_bytes=4081728:Int64.int, time_coll_sec=0.002945}, 
                      major=GC{n_collections=4, alloc_bytes=3788792:Int64.int, copied_bytes=36288:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=28583, prom_bytes=9528016:Int64.int, mean_prom_time_sec=0.015801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1473, alloc_bytes=374750152:Int64.int, copied_bytes=4138984:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=4, alloc_bytes=3787968:Int64.int, copied_bytes=48072:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27842, prom_bytes=9886648:Int64.int, mean_prom_time_sec=0.016726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1533, alloc_bytes=366988544:Int64.int, copied_bytes=3828536:Int64.int, time_coll_sec=0.002924}, 
                      major=GC{n_collections=4, alloc_bytes=3782328:Int64.int, copied_bytes=28640:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=26947, prom_bytes=6761544:Int64.int, mean_prom_time_sec=0.011570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1497, alloc_bytes=368278112:Int64.int, copied_bytes=3934296:Int64.int, time_coll_sec=0.002888}, 
                      major=GC{n_collections=4, alloc_bytes=3777744:Int64.int, copied_bytes=30456:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=27911, prom_bytes=7947112:Int64.int, mean_prom_time_sec=0.013551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1662, alloc_bytes=363770304:Int64.int, copied_bytes=3654096:Int64.int, time_coll_sec=0.002750}, 
                      major=GC{n_collections=3, alloc_bytes=2834944:Int64.int, copied_bytes=24056:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26934, prom_bytes=7315312:Int64.int, mean_prom_time_sec=0.012575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2477, alloc_bytes=596837576:Int64.int, copied_bytes=4784776:Int64.int, time_coll_sec=0.003600}, 
                      major=GC{n_collections=5, alloc_bytes=4733240:Int64.int, copied_bytes=44080:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=13974, prom_bytes=10412952:Int64.int, mean_prom_time_sec=0.015769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1463, alloc_bytes=373615768:Int64.int, copied_bytes=4031864:Int64.int, time_coll_sec=0.002948}, 
                      major=GC{n_collections=4, alloc_bytes=3778232:Int64.int, copied_bytes=46472:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=28009, prom_bytes=8649744:Int64.int, mean_prom_time_sec=0.014375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1598, alloc_bytes=379946288:Int64.int, copied_bytes=4336680:Int64.int, time_coll_sec=0.003271}, 
                      major=GC{n_collections=4, alloc_bytes=3780392:Int64.int, copied_bytes=27288:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=27353, prom_bytes=10052136:Int64.int, mean_prom_time_sec=0.016429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.409,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1586, alloc_bytes=351352816:Int64.int, copied_bytes=3664736:Int64.int, time_coll_sec=0.002909}, 
                      major=GC{n_collections=3, alloc_bytes=2835504:Int64.int, copied_bytes=24992:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=29396, prom_bytes=7330008:Int64.int, mean_prom_time_sec=0.012297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1397, alloc_bytes=353337392:Int64.int, copied_bytes=4029808:Int64.int, time_coll_sec=0.003185}, 
                      major=GC{n_collections=4, alloc_bytes=3781728:Int64.int, copied_bytes=35072:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28811, prom_bytes=9172576:Int64.int, mean_prom_time_sec=0.015517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1525, alloc_bytes=344179232:Int64.int, copied_bytes=3694728:Int64.int, time_coll_sec=0.002826}, 
                      major=GC{n_collections=3, alloc_bytes=2832048:Int64.int, copied_bytes=14456:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=27225, prom_bytes=8208088:Int64.int, mean_prom_time_sec=0.013480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1355, alloc_bytes=346349776:Int64.int, copied_bytes=3898480:Int64.int, time_coll_sec=0.002873}, 
                      major=GC{n_collections=4, alloc_bytes=3790104:Int64.int, copied_bytes=55712:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=27681, prom_bytes=8115528:Int64.int, mean_prom_time_sec=0.013729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1523, alloc_bytes=353568656:Int64.int, copied_bytes=3776856:Int64.int, time_coll_sec=0.002915}, 
                      major=GC{n_collections=4, alloc_bytes=3789960:Int64.int, copied_bytes=34168:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=30103, prom_bytes=7800800:Int64.int, mean_prom_time_sec=0.012874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1432, alloc_bytes=357073176:Int64.int, copied_bytes=4000224:Int64.int, time_coll_sec=0.002964}, 
                      major=GC{n_collections=4, alloc_bytes=3781880:Int64.int, copied_bytes=33960:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=31123, prom_bytes=9654376:Int64.int, mean_prom_time_sec=0.015586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1471, alloc_bytes=354332016:Int64.int, copied_bytes=3815600:Int64.int, time_coll_sec=0.002859}, 
                      major=GC{n_collections=4, alloc_bytes=3793416:Int64.int, copied_bytes=43296:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28358, prom_bytes=9453752:Int64.int, mean_prom_time_sec=0.015639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1645, alloc_bytes=345197088:Int64.int, copied_bytes=3773720:Int64.int, time_coll_sec=0.002837}, 
                      major=GC{n_collections=4, alloc_bytes=3780480:Int64.int, copied_bytes=14384:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=27112, prom_bytes=8013000:Int64.int, mean_prom_time_sec=0.013579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1398, alloc_bytes=358022016:Int64.int, copied_bytes=3898480:Int64.int, time_coll_sec=0.002933}, 
                      major=GC{n_collections=4, alloc_bytes=3776216:Int64.int, copied_bytes=21512:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29014, prom_bytes=8534344:Int64.int, mean_prom_time_sec=0.014530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1451, alloc_bytes=359722208:Int64.int, copied_bytes=4180288:Int64.int, time_coll_sec=0.003045}, 
                      major=GC{n_collections=4, alloc_bytes=3776048:Int64.int, copied_bytes=41800:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=29532, prom_bytes=9901104:Int64.int, mean_prom_time_sec=0.016537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2768, alloc_bytes=566418160:Int64.int, copied_bytes=3824504:Int64.int, time_coll_sec=0.003052}, 
                      major=GC{n_collections=4, alloc_bytes=3782200:Int64.int, copied_bytes=20784:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=14985, prom_bytes=6891128:Int64.int, mean_prom_time_sec=0.010744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1348, alloc_bytes=354278488:Int64.int, copied_bytes=4127512:Int64.int, time_coll_sec=0.002958}, 
                      major=GC{n_collections=4, alloc_bytes=3777896:Int64.int, copied_bytes=30312:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=28075, prom_bytes=9301696:Int64.int, mean_prom_time_sec=0.015586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1614, alloc_bytes=348504616:Int64.int, copied_bytes=3774912:Int64.int, time_coll_sec=0.002834}, 
                      major=GC{n_collections=4, alloc_bytes=3779304:Int64.int, copied_bytes=19696:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=30582, prom_bytes=7919232:Int64.int, mean_prom_time_sec=0.013604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1366, alloc_bytes=345304376:Int64.int, copied_bytes=3857200:Int64.int, time_coll_sec=0.002851}, 
                      major=GC{n_collections=4, alloc_bytes=3786000:Int64.int, copied_bytes=34208:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27636, prom_bytes=7436880:Int64.int, mean_prom_time_sec=0.013020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1390, alloc_bytes=352107104:Int64.int, copied_bytes=3848048:Int64.int, time_coll_sec=0.002942}, 
                      major=GC{n_collections=4, alloc_bytes=3793528:Int64.int, copied_bytes=42608:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28364, prom_bytes=8181184:Int64.int, mean_prom_time_sec=0.013562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.397,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1417, alloc_bytes=335731352:Int64.int, copied_bytes=3583544:Int64.int, time_coll_sec=0.002826}, 
                      major=GC{n_collections=3, alloc_bytes=2837472:Int64.int, copied_bytes=39288:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=29182, prom_bytes=7973264:Int64.int, mean_prom_time_sec=0.013455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1434, alloc_bytes=337911968:Int64.int, copied_bytes=3798928:Int64.int, time_coll_sec=0.003034}, 
                      major=GC{n_collections=4, alloc_bytes=3779400:Int64.int, copied_bytes=19936:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=28399, prom_bytes=8223512:Int64.int, mean_prom_time_sec=0.014383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1400, alloc_bytes=334341224:Int64.int, copied_bytes=3465952:Int64.int, time_coll_sec=0.002646}, 
                      major=GC{n_collections=3, alloc_bytes=2837800:Int64.int, copied_bytes=21528:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=28876, prom_bytes=7819192:Int64.int, mean_prom_time_sec=0.013399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1412, alloc_bytes=336500104:Int64.int, copied_bytes=3401800:Int64.int, time_coll_sec=0.002632}, 
                      major=GC{n_collections=3, alloc_bytes=2832472:Int64.int, copied_bytes=23808:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=28037, prom_bytes=7737696:Int64.int, mean_prom_time_sec=0.012923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1401, alloc_bytes=331423248:Int64.int, copied_bytes=3595120:Int64.int, time_coll_sec=0.002668}, 
                      major=GC{n_collections=3, alloc_bytes=2835480:Int64.int, copied_bytes=21752:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28320, prom_bytes=7565776:Int64.int, mean_prom_time_sec=0.013424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1377, alloc_bytes=331745144:Int64.int, copied_bytes=3852424:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=4, alloc_bytes=3783744:Int64.int, copied_bytes=43368:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=29148, prom_bytes=8703272:Int64.int, mean_prom_time_sec=0.014643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1407, alloc_bytes=330463968:Int64.int, copied_bytes=3790352:Int64.int, time_coll_sec=0.003091}, 
                      major=GC{n_collections=4, alloc_bytes=3778088:Int64.int, copied_bytes=53584:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=30682, prom_bytes=7989000:Int64.int, mean_prom_time_sec=0.014419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2129, alloc_bytes=554918992:Int64.int, copied_bytes=3381984:Int64.int, time_coll_sec=0.002743}, 
                      major=GC{n_collections=3, alloc_bytes=2838800:Int64.int, copied_bytes=15496:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=19623, prom_bytes=7134392:Int64.int, mean_prom_time_sec=0.011149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1334, alloc_bytes=330218760:Int64.int, copied_bytes=3621192:Int64.int, time_coll_sec=0.002678}, 
                      major=GC{n_collections=3, alloc_bytes=2849904:Int64.int, copied_bytes=27104:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=31645, prom_bytes=8059352:Int64.int, mean_prom_time_sec=0.014798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1492, alloc_bytes=340585552:Int64.int, copied_bytes=3703992:Int64.int, time_coll_sec=0.002749}, 
                      major=GC{n_collections=3, alloc_bytes=2854840:Int64.int, copied_bytes=33472:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=26680, prom_bytes=8337432:Int64.int, mean_prom_time_sec=0.014116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1312, alloc_bytes=332428200:Int64.int, copied_bytes=3311800:Int64.int, time_coll_sec=0.002541}, 
                      major=GC{n_collections=3, alloc_bytes=2848120:Int64.int, copied_bytes=29272:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=28023, prom_bytes=6978184:Int64.int, mean_prom_time_sec=0.012677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1465, alloc_bytes=337214368:Int64.int, copied_bytes=3752736:Int64.int, time_coll_sec=0.002820}, 
                      major=GC{n_collections=4, alloc_bytes=3778432:Int64.int, copied_bytes=38168:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=30252, prom_bytes=8621520:Int64.int, mean_prom_time_sec=0.014356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1409, alloc_bytes=332863840:Int64.int, copied_bytes=3773024:Int64.int, time_coll_sec=0.002799}, 
                      major=GC{n_collections=4, alloc_bytes=3784520:Int64.int, copied_bytes=45992:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=30974, prom_bytes=8115640:Int64.int, mean_prom_time_sec=0.014614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1409, alloc_bytes=336168368:Int64.int, copied_bytes=3817040:Int64.int, time_coll_sec=0.002883}, 
                      major=GC{n_collections=4, alloc_bytes=3783408:Int64.int, copied_bytes=35528:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=29709, prom_bytes=8802032:Int64.int, mean_prom_time_sec=0.015050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1283, alloc_bytes=328587544:Int64.int, copied_bytes=3404968:Int64.int, time_coll_sec=0.002604}, 
                      major=GC{n_collections=3, alloc_bytes=2841688:Int64.int, copied_bytes=25248:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29886, prom_bytes=7180400:Int64.int, mean_prom_time_sec=0.012892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1155, alloc_bytes=302756448:Int64.int, copied_bytes=3599032:Int64.int, time_coll_sec=0.002771}, 
                      major=GC{n_collections=3, alloc_bytes=2847568:Int64.int, copied_bytes=39128:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=25994, prom_bytes=8095808:Int64.int, mean_prom_time_sec=0.013921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.882,		gc=GCS{processor=0, 
                   minor=GC{n_collections=22097, alloc_bytes=5089832616:Int64.int, copied_bytes=61067480:Int64.int, time_coll_sec=0.036331}, 
                    major=GC{n_collections=64, alloc_bytes=60550080:Int64.int, copied_bytes=774024:Int64.int, time_coll_sec=0.000791}, 
                    promotion={n_promotions=57598, prom_bytes=112982680:Int64.int, mean_prom_time_sec=0.142985}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11887, alloc_bytes=2675358088:Int64.int, copied_bytes=30175504:Int64.int, time_coll_sec=0.017947}, 
                      major=GC{n_collections=32, alloc_bytes=30267680:Int64.int, copied_bytes=389456:Int64.int, time_coll_sec=0.000422}, 
                      promotion={n_promotions=128658, prom_bytes=60049096:Int64.int, mean_prom_time_sec=0.083843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11580, alloc_bytes=2866184048:Int64.int, copied_bytes=30504936:Int64.int, time_coll_sec=0.017965}, 
                      major=GC{n_collections=32, alloc_bytes=30292096:Int64.int, copied_bytes=311448:Int64.int, time_coll_sec=0.000308}, 
                      promotion={n_promotions=269704, prom_bytes=66668664:Int64.int, mean_prom_time_sec=0.101996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.413,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8235, alloc_bytes=1844137624:Int64.int, copied_bytes=17002944:Int64.int, time_coll_sec=0.010807}, 
                      major=GC{n_collections=18, alloc_bytes=17019704:Int64.int, copied_bytes=215288:Int64.int, time_coll_sec=0.000243}, 
                      promotion={n_promotions=124821, prom_bytes=28232776:Int64.int, mean_prom_time_sec=0.047185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7160, alloc_bytes=1710166968:Int64.int, copied_bytes=15544736:Int64.int, time_coll_sec=0.009810}, 
                      major=GC{n_collections=16, alloc_bytes=15140912:Int64.int, copied_bytes=146360:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=98356, prom_bytes=22472624:Int64.int, mean_prom_time_sec=0.036859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7857, alloc_bytes=1955770424:Int64.int, copied_bytes=28381312:Int64.int, time_coll_sec=0.016713}, 
                      major=GC{n_collections=30, alloc_bytes=28408504:Int64.int, copied_bytes=323904:Int64.int, time_coll_sec=0.000278}, 
                      promotion={n_promotions=160098, prom_bytes=75347800:Int64.int, mean_prom_time_sec=0.108550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5204, alloc_bytes=1259187256:Int64.int, copied_bytes=12779256:Int64.int, time_coll_sec=0.007995}, 
                      major=GC{n_collections=13, alloc_bytes=12300064:Int64.int, copied_bytes=143416:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=71392, prom_bytes=20961712:Int64.int, mean_prom_time_sec=0.034222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6248, alloc_bytes=1389927336:Int64.int, copied_bytes=18820568:Int64.int, time_coll_sec=0.011341}, 
                      major=GC{n_collections=20, alloc_bytes=18923720:Int64.int, copied_bytes=219512:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=77555, prom_bytes=43949280:Int64.int, mean_prom_time_sec=0.061197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5540, alloc_bytes=1357965704:Int64.int, copied_bytes=11535432:Int64.int, time_coll_sec=0.007332}, 
                      major=GC{n_collections=12, alloc_bytes=11349424:Int64.int, copied_bytes=96504:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=21785, prom_bytes=14157920:Int64.int, mean_prom_time_sec=0.019929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5656, alloc_bytes=1332295288:Int64.int, copied_bytes=17574832:Int64.int, time_coll_sec=0.010539}, 
                      major=GC{n_collections=18, alloc_bytes=17026728:Int64.int, copied_bytes=247040:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=84859, prom_bytes=41828800:Int64.int, mean_prom_time_sec=0.060983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.891,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4630, alloc_bytes=1077604208:Int64.int, copied_bytes=10079784:Int64.int, time_coll_sec=0.006630}, 
                      major=GC{n_collections=10, alloc_bytes=9457448:Int64.int, copied_bytes=105096:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=29052, prom_bytes=14545168:Int64.int, mean_prom_time_sec=0.021076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4367, alloc_bytes=1030636432:Int64.int, copied_bytes=13208448:Int64.int, time_coll_sec=0.008048}, 
                      major=GC{n_collections=14, alloc_bytes=13246544:Int64.int, copied_bytes=119648:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=55938, prom_bytes=26095064:Int64.int, mean_prom_time_sec=0.038969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4176, alloc_bytes=982163216:Int64.int, copied_bytes=9459848:Int64.int, time_coll_sec=0.006067}, 
                      major=GC{n_collections=10, alloc_bytes=9476096:Int64.int, copied_bytes=104352:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=47458, prom_bytes=13688440:Int64.int, mean_prom_time_sec=0.022229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4845, alloc_bytes=1220104984:Int64.int, copied_bytes=16498040:Int64.int, time_coll_sec=0.010002}, 
                      major=GC{n_collections=17, alloc_bytes=16084952:Int64.int, copied_bytes=163640:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=55563, prom_bytes=47015688:Int64.int, mean_prom_time_sec=0.063441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4571, alloc_bytes=1012687840:Int64.int, copied_bytes=11310792:Int64.int, time_coll_sec=0.007217}, 
                      major=GC{n_collections=12, alloc_bytes=11342816:Int64.int, copied_bytes=102072:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=60853, prom_bytes=19206440:Int64.int, mean_prom_time_sec=0.030338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.771,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3525, alloc_bytes=855554552:Int64.int, copied_bytes=8082144:Int64.int, time_coll_sec=0.005423}, 
                      major=GC{n_collections=8, alloc_bytes=7561304:Int64.int, copied_bytes=72624:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=40233, prom_bytes=11905752:Int64.int, mean_prom_time_sec=0.019383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4302, alloc_bytes=907137952:Int64.int, copied_bytes=10355312:Int64.int, time_coll_sec=0.006827}, 
                      major=GC{n_collections=11, alloc_bytes=10405968:Int64.int, copied_bytes=107024:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=40208, prom_bytes=19566888:Int64.int, mean_prom_time_sec=0.028857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3474, alloc_bytes=822068768:Int64.int, copied_bytes=7773624:Int64.int, time_coll_sec=0.005094}, 
                      major=GC{n_collections=8, alloc_bytes=7568552:Int64.int, copied_bytes=82352:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=36263, prom_bytes=11473544:Int64.int, mean_prom_time_sec=0.018098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3921, alloc_bytes=922815128:Int64.int, copied_bytes=13164776:Int64.int, time_coll_sec=0.007993}, 
                      major=GC{n_collections=14, alloc_bytes=13256704:Int64.int, copied_bytes=161488:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=56330, prom_bytes=38289096:Int64.int, mean_prom_time_sec=0.054460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3803, alloc_bytes=972752880:Int64.int, copied_bytes=10573328:Int64.int, time_coll_sec=0.006656}, 
                      major=GC{n_collections=11, alloc_bytes=10410000:Int64.int, copied_bytes=140304:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=39571, prom_bytes=20121120:Int64.int, mean_prom_time_sec=0.029720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3612, alloc_bytes=852327352:Int64.int, copied_bytes=10631928:Int64.int, time_coll_sec=0.006730}, 
                      major=GC{n_collections=11, alloc_bytes=10403592:Int64.int, copied_bytes=84488:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=47343, prom_bytes=19451488:Int64.int, mean_prom_time_sec=0.029697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.684,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3080, alloc_bytes=731849680:Int64.int, copied_bytes=8731376:Int64.int, time_coll_sec=0.005698}, 
                      major=GC{n_collections=9, alloc_bytes=8515728:Int64.int, copied_bytes=81392:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=40487, prom_bytes=17395120:Int64.int, mean_prom_time_sec=0.026185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3068, alloc_bytes=706926712:Int64.int, copied_bytes=6783864:Int64.int, time_coll_sec=0.004596}, 
                      major=GC{n_collections=7, alloc_bytes=6625048:Int64.int, copied_bytes=78192:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=37347, prom_bytes=10358440:Int64.int, mean_prom_time_sec=0.016835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3121, alloc_bytes=753348880:Int64.int, copied_bytes=9167896:Int64.int, time_coll_sec=0.005904}, 
                      major=GC{n_collections=9, alloc_bytes=8519760:Int64.int, copied_bytes=85672:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=41962, prom_bytes=23031328:Int64.int, mean_prom_time_sec=0.033242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2969, alloc_bytes=715839864:Int64.int, copied_bytes=7743624:Int64.int, time_coll_sec=0.004992}, 
                      major=GC{n_collections=8, alloc_bytes=7563848:Int64.int, copied_bytes=75736:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=40212, prom_bytes=12892424:Int64.int, mean_prom_time_sec=0.020571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3510, alloc_bytes=923466440:Int64.int, copied_bytes=7758720:Int64.int, time_coll_sec=0.005232}, 
                      major=GC{n_collections=8, alloc_bytes=7559680:Int64.int, copied_bytes=71424:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=14898, prom_bytes=12207400:Int64.int, mean_prom_time_sec=0.016755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3032, alloc_bytes=738408080:Int64.int, copied_bytes=10106472:Int64.int, time_coll_sec=0.006295}, 
                      major=GC{n_collections=10, alloc_bytes=9480448:Int64.int, copied_bytes=131256:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=42621, prom_bytes=19734072:Int64.int, mean_prom_time_sec=0.028969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3050, alloc_bytes=759695560:Int64.int, copied_bytes=10125504:Int64.int, time_coll_sec=0.006322}, 
                      major=GC{n_collections=10, alloc_bytes=9477088:Int64.int, copied_bytes=121080:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=44153, prom_bytes=25151288:Int64.int, mean_prom_time_sec=0.036130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.616,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2526, alloc_bytes=616967608:Int64.int, copied_bytes=5990768:Int64.int, time_coll_sec=0.004150}, 
                      major=GC{n_collections=6, alloc_bytes=5670096:Int64.int, copied_bytes=59192:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=31573, prom_bytes=9493464:Int64.int, mean_prom_time_sec=0.015658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2708, alloc_bytes=671026656:Int64.int, copied_bytes=9050088:Int64.int, time_coll_sec=0.005762}, 
                      major=GC{n_collections=9, alloc_bytes=8520256:Int64.int, copied_bytes=99752:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=39908, prom_bytes=23508024:Int64.int, mean_prom_time_sec=0.034103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2682, alloc_bytes=625432464:Int64.int, copied_bytes=6749208:Int64.int, time_coll_sec=0.004485}, 
                      major=GC{n_collections=7, alloc_bytes=6626928:Int64.int, copied_bytes=67864:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=33893, prom_bytes=11756832:Int64.int, mean_prom_time_sec=0.018392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2778, alloc_bytes=682671728:Int64.int, copied_bytes=9753928:Int64.int, time_coll_sec=0.006208}, 
                      major=GC{n_collections=10, alloc_bytes=9467464:Int64.int, copied_bytes=118664:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=45231, prom_bytes=27158008:Int64.int, mean_prom_time_sec=0.039057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2613, alloc_bytes=641948856:Int64.int, copied_bytes=7960536:Int64.int, time_coll_sec=0.005262}, 
                      major=GC{n_collections=8, alloc_bytes=7564448:Int64.int, copied_bytes=93096:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=36099, prom_bytes=16799680:Int64.int, mean_prom_time_sec=0.025609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3344, alloc_bytes=839503712:Int64.int, copied_bytes=7180016:Int64.int, time_coll_sec=0.004882}, 
                      major=GC{n_collections=7, alloc_bytes=6618720:Int64.int, copied_bytes=73880:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=13567, prom_bytes=11216368:Int64.int, mean_prom_time_sec=0.015432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2600, alloc_bytes=627137520:Int64.int, copied_bytes=6312384:Int64.int, time_coll_sec=0.004286}, 
                      major=GC{n_collections=6, alloc_bytes=5671528:Int64.int, copied_bytes=61088:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=33609, prom_bytes=10081112:Int64.int, mean_prom_time_sec=0.016238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2599, alloc_bytes=627088336:Int64.int, copied_bytes=6674608:Int64.int, time_coll_sec=0.004553}, 
                      major=GC{n_collections=7, alloc_bytes=6630136:Int64.int, copied_bytes=92440:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=33748, prom_bytes=10792144:Int64.int, mean_prom_time_sec=0.017487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.566,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2293, alloc_bytes=566460736:Int64.int, copied_bytes=6096032:Int64.int, time_coll_sec=0.004266}, 
                      major=GC{n_collections=6, alloc_bytes=5677064:Int64.int, copied_bytes=50048:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=34823, prom_bytes=12618760:Int64.int, mean_prom_time_sec=0.019873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2352, alloc_bytes=593604824:Int64.int, copied_bytes=7861560:Int64.int, time_coll_sec=0.005106}, 
                      major=GC{n_collections=8, alloc_bytes=7581096:Int64.int, copied_bytes=107560:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=40363, prom_bytes=19506216:Int64.int, mean_prom_time_sec=0.029362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2815, alloc_bytes=754652256:Int64.int, copied_bytes=5953888:Int64.int, time_coll_sec=0.004187}, 
                      major=GC{n_collections=6, alloc_bytes=5678008:Int64.int, copied_bytes=62216:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=15315, prom_bytes=10233120:Int64.int, mean_prom_time_sec=0.014561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2442, alloc_bytes=569875168:Int64.int, copied_bytes=6490920:Int64.int, time_coll_sec=0.004411}, 
                      major=GC{n_collections=6, alloc_bytes=5680000:Int64.int, copied_bytes=79920:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=34908, prom_bytes=13663144:Int64.int, mean_prom_time_sec=0.021995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2446, alloc_bytes=580466216:Int64.int, copied_bytes=5712712:Int64.int, time_coll_sec=0.004077}, 
                      major=GC{n_collections=6, alloc_bytes=5690544:Int64.int, copied_bytes=62384:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=32231, prom_bytes=9254848:Int64.int, mean_prom_time_sec=0.015313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2408, alloc_bytes=573442688:Int64.int, copied_bytes=6297584:Int64.int, time_coll_sec=0.004314}, 
                      major=GC{n_collections=6, alloc_bytes=5674344:Int64.int, copied_bytes=53448:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=34890, prom_bytes=12694984:Int64.int, mean_prom_time_sec=0.020066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2304, alloc_bytes=565273448:Int64.int, copied_bytes=6037232:Int64.int, time_coll_sec=0.004127}, 
                      major=GC{n_collections=6, alloc_bytes=5666736:Int64.int, copied_bytes=70576:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=32445, prom_bytes=11505584:Int64.int, mean_prom_time_sec=0.018432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2675, alloc_bytes=579091984:Int64.int, copied_bytes=7441416:Int64.int, time_coll_sec=0.004940}, 
                      major=GC{n_collections=7, alloc_bytes=6614328:Int64.int, copied_bytes=73216:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=33864, prom_bytes=16000496:Int64.int, mean_prom_time_sec=0.024585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2520, alloc_bytes=575666920:Int64.int, copied_bytes=7045288:Int64.int, time_coll_sec=0.004793}, 
                      major=GC{n_collections=7, alloc_bytes=6623912:Int64.int, copied_bytes=58624:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=34302, prom_bytes=16229192:Int64.int, mean_prom_time_sec=0.024352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.529,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2059, alloc_bytes=528953736:Int64.int, copied_bytes=6133056:Int64.int, time_coll_sec=0.004208}, 
                      major=GC{n_collections=6, alloc_bytes=5676824:Int64.int, copied_bytes=64848:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=34734, prom_bytes=13740640:Int64.int, mean_prom_time_sec=0.021204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2041, alloc_bytes=504220512:Int64.int, copied_bytes=4858312:Int64.int, time_coll_sec=0.003514}, 
                      major=GC{n_collections=5, alloc_bytes=4731104:Int64.int, copied_bytes=39520:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=34187, prom_bytes=8286792:Int64.int, mean_prom_time_sec=0.014291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1961, alloc_bytes=515566920:Int64.int, copied_bytes=5977632:Int64.int, time_coll_sec=0.003975}, 
                      major=GC{n_collections=6, alloc_bytes=5686960:Int64.int, copied_bytes=89632:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=32841, prom_bytes=12221968:Int64.int, mean_prom_time_sec=0.019128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2132, alloc_bytes=520452664:Int64.int, copied_bytes=6007728:Int64.int, time_coll_sec=0.004118}, 
                      major=GC{n_collections=6, alloc_bytes=5683320:Int64.int, copied_bytes=78752:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=32423, prom_bytes=12976784:Int64.int, mean_prom_time_sec=0.020288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2709, alloc_bytes=729376096:Int64.int, copied_bytes=6001808:Int64.int, time_coll_sec=0.004263}, 
                      major=GC{n_collections=6, alloc_bytes=5665264:Int64.int, copied_bytes=41952:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=16286, prom_bytes=11522592:Int64.int, mean_prom_time_sec=0.016213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2170, alloc_bytes=510434840:Int64.int, copied_bytes=5270176:Int64.int, time_coll_sec=0.003731}, 
                      major=GC{n_collections=5, alloc_bytes=4720176:Int64.int, copied_bytes=51008:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=35289, prom_bytes=9021360:Int64.int, mean_prom_time_sec=0.015237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2361, alloc_bytes=533225296:Int64.int, copied_bytes=6526872:Int64.int, time_coll_sec=0.004298}, 
                      major=GC{n_collections=6, alloc_bytes=5666336:Int64.int, copied_bytes=48592:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=36968, prom_bytes=16119208:Int64.int, mean_prom_time_sec=0.024537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2206, alloc_bytes=526099136:Int64.int, copied_bytes=6378640:Int64.int, time_coll_sec=0.004305}, 
                      major=GC{n_collections=6, alloc_bytes=5671848:Int64.int, copied_bytes=43488:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=36912, prom_bytes=14975208:Int64.int, mean_prom_time_sec=0.023130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2100, alloc_bytes=524922232:Int64.int, copied_bytes=6080760:Int64.int, time_coll_sec=0.004196}, 
                      major=GC{n_collections=6, alloc_bytes=5675616:Int64.int, copied_bytes=45328:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=34886, prom_bytes=13005544:Int64.int, mean_prom_time_sec=0.020306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2167, alloc_bytes=511137144:Int64.int, copied_bytes=5491248:Int64.int, time_coll_sec=0.003824}, 
                      major=GC{n_collections=5, alloc_bytes=4741064:Int64.int, copied_bytes=43672:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=37079, prom_bytes=11255024:Int64.int, mean_prom_time_sec=0.018225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.490,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1960, alloc_bytes=473109648:Int64.int, copied_bytes=5428768:Int64.int, time_coll_sec=0.003795}, 
                      major=GC{n_collections=5, alloc_bytes=4723344:Int64.int, copied_bytes=27840:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=31357, prom_bytes=11526456:Int64.int, mean_prom_time_sec=0.018147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1800, alloc_bytes=464804848:Int64.int, copied_bytes=5177696:Int64.int, time_coll_sec=0.003638}, 
                      major=GC{n_collections=5, alloc_bytes=4742536:Int64.int, copied_bytes=61112:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=30085, prom_bytes=9900424:Int64.int, mean_prom_time_sec=0.016151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1957, alloc_bytes=473933624:Int64.int, copied_bytes=5377096:Int64.int, time_coll_sec=0.003745}, 
                      major=GC{n_collections=5, alloc_bytes=4730016:Int64.int, copied_bytes=61056:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=30242, prom_bytes=11168064:Int64.int, mean_prom_time_sec=0.017633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2591, alloc_bytes=680118368:Int64.int, copied_bytes=5266744:Int64.int, time_coll_sec=0.003755}, 
                      major=GC{n_collections=5, alloc_bytes=4736904:Int64.int, copied_bytes=26768:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=11365, prom_bytes=9913824:Int64.int, mean_prom_time_sec=0.014311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1804, alloc_bytes=471192904:Int64.int, copied_bytes=5078792:Int64.int, time_coll_sec=0.003660}, 
                      major=GC{n_collections=5, alloc_bytes=4726864:Int64.int, copied_bytes=48680:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=30510, prom_bytes=9797640:Int64.int, mean_prom_time_sec=0.015768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1908, alloc_bytes=482048256:Int64.int, copied_bytes=6046216:Int64.int, time_coll_sec=0.004187}, 
                      major=GC{n_collections=6, alloc_bytes=5683656:Int64.int, copied_bytes=68560:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=32294, prom_bytes=14243104:Int64.int, mean_prom_time_sec=0.022160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1993, alloc_bytes=477476920:Int64.int, copied_bytes=5668240:Int64.int, time_coll_sec=0.003900}, 
                      major=GC{n_collections=6, alloc_bytes=5684704:Int64.int, copied_bytes=49096:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=34058, prom_bytes=12931152:Int64.int, mean_prom_time_sec=0.020597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1956, alloc_bytes=470565768:Int64.int, copied_bytes=5403632:Int64.int, time_coll_sec=0.003739}, 
                      major=GC{n_collections=5, alloc_bytes=4739592:Int64.int, copied_bytes=67392:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=31733, prom_bytes=11547920:Int64.int, mean_prom_time_sec=0.018411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1980, alloc_bytes=473335792:Int64.int, copied_bytes=5136896:Int64.int, time_coll_sec=0.003628}, 
                      major=GC{n_collections=5, alloc_bytes=4740320:Int64.int, copied_bytes=41544:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=31110, prom_bytes=11886224:Int64.int, mean_prom_time_sec=0.018558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1875, alloc_bytes=458546672:Int64.int, copied_bytes=4843176:Int64.int, time_coll_sec=0.003436}, 
                      major=GC{n_collections=5, alloc_bytes=4729648:Int64.int, copied_bytes=40016:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=31205, prom_bytes=8416328:Int64.int, mean_prom_time_sec=0.014284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1902, alloc_bytes=471972752:Int64.int, copied_bytes=5194016:Int64.int, time_coll_sec=0.003700}, 
                      major=GC{n_collections=5, alloc_bytes=4730840:Int64.int, copied_bytes=54744:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=34945, prom_bytes=11601896:Int64.int, mean_prom_time_sec=0.018284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1717, alloc_bytes=429708456:Int64.int, copied_bytes=4409408:Int64.int, time_coll_sec=0.003243}, 
                      major=GC{n_collections=4, alloc_bytes=3787160:Int64.int, copied_bytes=43896:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28530, prom_bytes=8733784:Int64.int, mean_prom_time_sec=0.014391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1819, alloc_bytes=434086008:Int64.int, copied_bytes=4754528:Int64.int, time_coll_sec=0.003384}, 
                      major=GC{n_collections=5, alloc_bytes=4729456:Int64.int, copied_bytes=28392:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=29698, prom_bytes=10546040:Int64.int, mean_prom_time_sec=0.017081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1811, alloc_bytes=432127992:Int64.int, copied_bytes=4907568:Int64.int, time_coll_sec=0.003458}, 
                      major=GC{n_collections=5, alloc_bytes=4729088:Int64.int, copied_bytes=61264:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=30052, prom_bytes=11614936:Int64.int, mean_prom_time_sec=0.018562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2003, alloc_bytes=428061264:Int64.int, copied_bytes=4670912:Int64.int, time_coll_sec=0.003332}, 
                      major=GC{n_collections=4, alloc_bytes=3783368:Int64.int, copied_bytes=38440:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=30160, prom_bytes=9543320:Int64.int, mean_prom_time_sec=0.015674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1786, alloc_bytes=431987184:Int64.int, copied_bytes=4888592:Int64.int, time_coll_sec=0.003466}, 
                      major=GC{n_collections=5, alloc_bytes=4736560:Int64.int, copied_bytes=46008:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30488, prom_bytes=9957464:Int64.int, mean_prom_time_sec=0.016143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1737, alloc_bytes=436021200:Int64.int, copied_bytes=5074984:Int64.int, time_coll_sec=0.003562}, 
                      major=GC{n_collections=5, alloc_bytes=4731200:Int64.int, copied_bytes=38320:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=29132, prom_bytes=11547896:Int64.int, mean_prom_time_sec=0.018341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1744, alloc_bytes=437182048:Int64.int, copied_bytes=5053048:Int64.int, time_coll_sec=0.003596}, 
                      major=GC{n_collections=5, alloc_bytes=4744224:Int64.int, copied_bytes=72616:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=30033, prom_bytes=11454352:Int64.int, mean_prom_time_sec=0.017905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1876, alloc_bytes=435526432:Int64.int, copied_bytes=4896360:Int64.int, time_coll_sec=0.003481}, 
                      major=GC{n_collections=5, alloc_bytes=4730320:Int64.int, copied_bytes=72648:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=29185, prom_bytes=10537216:Int64.int, mean_prom_time_sec=0.016747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1653, alloc_bytes=426739912:Int64.int, copied_bytes=4385728:Int64.int, time_coll_sec=0.003183}, 
                      major=GC{n_collections=4, alloc_bytes=3805168:Int64.int, copied_bytes=54600:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=28084, prom_bytes=8463872:Int64.int, mean_prom_time_sec=0.014256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2313, alloc_bytes=642902792:Int64.int, copied_bytes=4839696:Int64.int, time_coll_sec=0.003542}, 
                      major=GC{n_collections=5, alloc_bytes=4727656:Int64.int, copied_bytes=42048:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=13492, prom_bytes=8859056:Int64.int, mean_prom_time_sec=0.012970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1777, alloc_bytes=431330760:Int64.int, copied_bytes=4961880:Int64.int, time_coll_sec=0.003504}, 
                      major=GC{n_collections=5, alloc_bytes=4729160:Int64.int, copied_bytes=49384:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=28974, prom_bytes=10407368:Int64.int, mean_prom_time_sec=0.016976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1722, alloc_bytes=436110320:Int64.int, copied_bytes=5339536:Int64.int, time_coll_sec=0.003773}, 
                      major=GC{n_collections=5, alloc_bytes=4731104:Int64.int, copied_bytes=45992:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=28335, prom_bytes=11394504:Int64.int, mean_prom_time_sec=0.017670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.452,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1738, alloc_bytes=407701024:Int64.int, copied_bytes=4768136:Int64.int, time_coll_sec=0.003511}, 
                      major=GC{n_collections=5, alloc_bytes=4724136:Int64.int, copied_bytes=47168:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=29341, prom_bytes=11465912:Int64.int, mean_prom_time_sec=0.018645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1612, alloc_bytes=415773792:Int64.int, copied_bytes=5170736:Int64.int, time_coll_sec=0.003577}, 
                      major=GC{n_collections=5, alloc_bytes=4724272:Int64.int, copied_bytes=49016:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=29269, prom_bytes=12234256:Int64.int, mean_prom_time_sec=0.019282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1562, alloc_bytes=400596872:Int64.int, copied_bytes=4129752:Int64.int, time_coll_sec=0.003066}, 
                      major=GC{n_collections=4, alloc_bytes=3793736:Int64.int, copied_bytes=58008:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28137, prom_bytes=8535096:Int64.int, mean_prom_time_sec=0.013945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1532, alloc_bytes=395109680:Int64.int, copied_bytes=4200472:Int64.int, time_coll_sec=0.003112}, 
                      major=GC{n_collections=4, alloc_bytes=3785952:Int64.int, copied_bytes=34656:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29016, prom_bytes=8518808:Int64.int, mean_prom_time_sec=0.013923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1545, alloc_bytes=392659936:Int64.int, copied_bytes=4199128:Int64.int, time_coll_sec=0.003050}, 
                      major=GC{n_collections=4, alloc_bytes=3786496:Int64.int, copied_bytes=26424:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=28367, prom_bytes=7943056:Int64.int, mean_prom_time_sec=0.013250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1629, alloc_bytes=398039768:Int64.int, copied_bytes=4509088:Int64.int, time_coll_sec=0.003266}, 
                      major=GC{n_collections=4, alloc_bytes=3784208:Int64.int, copied_bytes=29200:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29087, prom_bytes=9949560:Int64.int, mean_prom_time_sec=0.016019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2568, alloc_bytes=618138144:Int64.int, copied_bytes=4504672:Int64.int, time_coll_sec=0.003429}, 
                      major=GC{n_collections=4, alloc_bytes=3786872:Int64.int, copied_bytes=25752:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=13573, prom_bytes=8270168:Int64.int, mean_prom_time_sec=0.011939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1574, alloc_bytes=397112920:Int64.int, copied_bytes=4281088:Int64.int, time_coll_sec=0.003112}, 
                      major=GC{n_collections=4, alloc_bytes=3780896:Int64.int, copied_bytes=31768:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=29776, prom_bytes=9425216:Int64.int, mean_prom_time_sec=0.015381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1649, alloc_bytes=396062832:Int64.int, copied_bytes=3954464:Int64.int, time_coll_sec=0.002968}, 
                      major=GC{n_collections=4, alloc_bytes=3776352:Int64.int, copied_bytes=41016:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=28046, prom_bytes=7466472:Int64.int, mean_prom_time_sec=0.012387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1595, alloc_bytes=399422080:Int64.int, copied_bytes=4439464:Int64.int, time_coll_sec=0.003320}, 
                      major=GC{n_collections=4, alloc_bytes=3795248:Int64.int, copied_bytes=42208:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=29198, prom_bytes=9958944:Int64.int, mean_prom_time_sec=0.016179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1651, alloc_bytes=401831672:Int64.int, copied_bytes=4714544:Int64.int, time_coll_sec=0.003351}, 
                      major=GC{n_collections=5, alloc_bytes=4723792:Int64.int, copied_bytes=21448:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=31577, prom_bytes=9653144:Int64.int, mean_prom_time_sec=0.015394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1712, alloc_bytes=400145448:Int64.int, copied_bytes=4552152:Int64.int, time_coll_sec=0.003431}, 
                      major=GC{n_collections=4, alloc_bytes=3792824:Int64.int, copied_bytes=40032:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=27786, prom_bytes=11166168:Int64.int, mean_prom_time_sec=0.017689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1850, alloc_bytes=405443000:Int64.int, copied_bytes=4619848:Int64.int, time_coll_sec=0.003402}, 
                      major=GC{n_collections=4, alloc_bytes=3777744:Int64.int, copied_bytes=34720:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27681, prom_bytes=9405744:Int64.int, mean_prom_time_sec=0.014820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1607, alloc_bytes=369455064:Int64.int, copied_bytes=3789200:Int64.int, time_coll_sec=0.002873}, 
                      major=GC{n_collections=4, alloc_bytes=3777744:Int64.int, copied_bytes=35320:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=26113, prom_bytes=7549064:Int64.int, mean_prom_time_sec=0.012978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1488, alloc_bytes=371082936:Int64.int, copied_bytes=3973408:Int64.int, time_coll_sec=0.002970}, 
                      major=GC{n_collections=4, alloc_bytes=3787200:Int64.int, copied_bytes=29408:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=25961, prom_bytes=8137512:Int64.int, mean_prom_time_sec=0.013546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1606, alloc_bytes=378282848:Int64.int, copied_bytes=4484768:Int64.int, time_coll_sec=0.003315}, 
                      major=GC{n_collections=4, alloc_bytes=3789416:Int64.int, copied_bytes=39224:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=28151, prom_bytes=10705728:Int64.int, mean_prom_time_sec=0.017016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1637, alloc_bytes=384080032:Int64.int, copied_bytes=4460832:Int64.int, time_coll_sec=0.003283}, 
                      major=GC{n_collections=4, alloc_bytes=3788928:Int64.int, copied_bytes=44560:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=27760, prom_bytes=11746352:Int64.int, mean_prom_time_sec=0.018618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1514, alloc_bytes=374747904:Int64.int, copied_bytes=4176416:Int64.int, time_coll_sec=0.003022}, 
                      major=GC{n_collections=4, alloc_bytes=3778224:Int64.int, copied_bytes=33224:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=27029, prom_bytes=8884248:Int64.int, mean_prom_time_sec=0.014704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1382, alloc_bytes=368074784:Int64.int, copied_bytes=4055320:Int64.int, time_coll_sec=0.003041}, 
                      major=GC{n_collections=4, alloc_bytes=3782440:Int64.int, copied_bytes=38344:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=26875, prom_bytes=8603776:Int64.int, mean_prom_time_sec=0.014054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2150, alloc_bytes=581967168:Int64.int, copied_bytes=3886936:Int64.int, time_coll_sec=0.002980}, 
                      major=GC{n_collections=4, alloc_bytes=3790856:Int64.int, copied_bytes=28048:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=15047, prom_bytes=7190416:Int64.int, mean_prom_time_sec=0.011002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1526, alloc_bytes=369711248:Int64.int, copied_bytes=4001736:Int64.int, time_coll_sec=0.002934}, 
                      major=GC{n_collections=4, alloc_bytes=3782592:Int64.int, copied_bytes=54232:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=26603, prom_bytes=8499528:Int64.int, mean_prom_time_sec=0.014081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1512, alloc_bytes=369373360:Int64.int, copied_bytes=3943432:Int64.int, time_coll_sec=0.002885}, 
                      major=GC{n_collections=4, alloc_bytes=3784664:Int64.int, copied_bytes=31352:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=28692, prom_bytes=7813256:Int64.int, mean_prom_time_sec=0.013022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1384, alloc_bytes=370662448:Int64.int, copied_bytes=4136464:Int64.int, time_coll_sec=0.002996}, 
                      major=GC{n_collections=4, alloc_bytes=3784056:Int64.int, copied_bytes=54832:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=26341, prom_bytes=8395136:Int64.int, mean_prom_time_sec=0.014498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1457, alloc_bytes=376911120:Int64.int, copied_bytes=4262976:Int64.int, time_coll_sec=0.003049}, 
                      major=GC{n_collections=4, alloc_bytes=3795640:Int64.int, copied_bytes=41560:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26635, prom_bytes=9425664:Int64.int, mean_prom_time_sec=0.015779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1508, alloc_bytes=376299104:Int64.int, copied_bytes=4433464:Int64.int, time_coll_sec=0.003189}, 
                      major=GC{n_collections=4, alloc_bytes=3780856:Int64.int, copied_bytes=32936:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=29156, prom_bytes=10056504:Int64.int, mean_prom_time_sec=0.016825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1474, alloc_bytes=370540288:Int64.int, copied_bytes=4083488:Int64.int, time_coll_sec=0.003044}, 
                      major=GC{n_collections=4, alloc_bytes=3782696:Int64.int, copied_bytes=38624:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=27717, prom_bytes=8988216:Int64.int, mean_prom_time_sec=0.014669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1522, alloc_bytes=370465992:Int64.int, copied_bytes=3985472:Int64.int, time_coll_sec=0.002979}, 
                      major=GC{n_collections=4, alloc_bytes=3787352:Int64.int, copied_bytes=33032:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=24383, prom_bytes=8055928:Int64.int, mean_prom_time_sec=0.013090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1409, alloc_bytes=350441952:Int64.int, copied_bytes=3886912:Int64.int, time_coll_sec=0.003054}, 
                      major=GC{n_collections=4, alloc_bytes=3781584:Int64.int, copied_bytes=59744:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=32567, prom_bytes=8677952:Int64.int, mean_prom_time_sec=0.014721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1475, alloc_bytes=360482224:Int64.int, copied_bytes=4154680:Int64.int, time_coll_sec=0.003038}, 
                      major=GC{n_collections=4, alloc_bytes=3780176:Int64.int, copied_bytes=33728:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=27316, prom_bytes=9955040:Int64.int, mean_prom_time_sec=0.016353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1581, alloc_bytes=350669584:Int64.int, copied_bytes=3691368:Int64.int, time_coll_sec=0.002844}, 
                      major=GC{n_collections=3, alloc_bytes=2831840:Int64.int, copied_bytes=47384:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=29809, prom_bytes=7722232:Int64.int, mean_prom_time_sec=0.013408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1609, alloc_bytes=347601808:Int64.int, copied_bytes=3700296:Int64.int, time_coll_sec=0.002913}, 
                      major=GC{n_collections=3, alloc_bytes=2840240:Int64.int, copied_bytes=43368:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28283, prom_bytes=7767424:Int64.int, mean_prom_time_sec=0.013079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1359, alloc_bytes=350137960:Int64.int, copied_bytes=3914136:Int64.int, time_coll_sec=0.002871}, 
                      major=GC{n_collections=4, alloc_bytes=3796464:Int64.int, copied_bytes=49704:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=30685, prom_bytes=8360088:Int64.int, mean_prom_time_sec=0.014032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1404, alloc_bytes=352683568:Int64.int, copied_bytes=3818224:Int64.int, time_coll_sec=0.002879}, 
                      major=GC{n_collections=4, alloc_bytes=3793040:Int64.int, copied_bytes=43920:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27446, prom_bytes=8328696:Int64.int, mean_prom_time_sec=0.013893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1405, alloc_bytes=354139072:Int64.int, copied_bytes=3905056:Int64.int, time_coll_sec=0.002847}, 
                      major=GC{n_collections=4, alloc_bytes=3784432:Int64.int, copied_bytes=36968:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=30026, prom_bytes=8358856:Int64.int, mean_prom_time_sec=0.014330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1392, alloc_bytes=347531184:Int64.int, copied_bytes=3858528:Int64.int, time_coll_sec=0.002847}, 
                      major=GC{n_collections=4, alloc_bytes=3796040:Int64.int, copied_bytes=39872:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=26719, prom_bytes=7978104:Int64.int, mean_prom_time_sec=0.013787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1567, alloc_bytes=351236960:Int64.int, copied_bytes=3759168:Int64.int, time_coll_sec=0.002848}, 
                      major=GC{n_collections=4, alloc_bytes=3779408:Int64.int, copied_bytes=25192:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28036, prom_bytes=7641320:Int64.int, mean_prom_time_sec=0.012744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1558, alloc_bytes=345597272:Int64.int, copied_bytes=3702040:Int64.int, time_coll_sec=0.002824}, 
                      major=GC{n_collections=3, alloc_bytes=2843152:Int64.int, copied_bytes=29000:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=27486, prom_bytes=7656288:Int64.int, mean_prom_time_sec=0.013407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1498, alloc_bytes=365992656:Int64.int, copied_bytes=4198072:Int64.int, time_coll_sec=0.003058}, 
                      major=GC{n_collections=4, alloc_bytes=3785920:Int64.int, copied_bytes=36728:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=28286, prom_bytes=11320592:Int64.int, mean_prom_time_sec=0.018093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1443, alloc_bytes=351954456:Int64.int, copied_bytes=3421656:Int64.int, time_coll_sec=0.002707}, 
                      major=GC{n_collections=3, alloc_bytes=2841488:Int64.int, copied_bytes=32136:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=21306, prom_bytes=6416416:Int64.int, mean_prom_time_sec=0.010732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1440, alloc_bytes=344321264:Int64.int, copied_bytes=3347960:Int64.int, time_coll_sec=0.002594}, 
                      major=GC{n_collections=3, alloc_bytes=2832896:Int64.int, copied_bytes=21384:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=28550, prom_bytes=6933576:Int64.int, mean_prom_time_sec=0.012427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1401, alloc_bytes=356481904:Int64.int, copied_bytes=4190784:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=4, alloc_bytes=3781896:Int64.int, copied_bytes=46896:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=27411, prom_bytes=10551744:Int64.int, mean_prom_time_sec=0.017296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2004, alloc_bytes=563572928:Int64.int, copied_bytes=4262208:Int64.int, time_coll_sec=0.003208}, 
                      major=GC{n_collections=4, alloc_bytes=3781824:Int64.int, copied_bytes=27616:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=24955, prom_bytes=8312232:Int64.int, mean_prom_time_sec=0.013498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1364, alloc_bytes=330111864:Int64.int, copied_bytes=3333408:Int64.int, time_coll_sec=0.002792}, 
                      major=GC{n_collections=3, alloc_bytes=2832136:Int64.int, copied_bytes=20408:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=29217, prom_bytes=7328320:Int64.int, mean_prom_time_sec=0.012488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1352, alloc_bytes=337776056:Int64.int, copied_bytes=3823784:Int64.int, time_coll_sec=0.002814}, 
                      major=GC{n_collections=4, alloc_bytes=3784856:Int64.int, copied_bytes=41904:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=28851, prom_bytes=8654752:Int64.int, mean_prom_time_sec=0.014368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1365, alloc_bytes=337813936:Int64.int, copied_bytes=3819312:Int64.int, time_coll_sec=0.002791}, 
                      major=GC{n_collections=4, alloc_bytes=3785040:Int64.int, copied_bytes=35280:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=33278, prom_bytes=9141008:Int64.int, mean_prom_time_sec=0.015568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2002, alloc_bytes=437276352:Int64.int, copied_bytes=3798056:Int64.int, time_coll_sec=0.002979}, 
                      major=GC{n_collections=4, alloc_bytes=3776896:Int64.int, copied_bytes=37384:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=25898, prom_bytes=8180304:Int64.int, mean_prom_time_sec=0.013552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1321, alloc_bytes=328054776:Int64.int, copied_bytes=3506592:Int64.int, time_coll_sec=0.002633}, 
                      major=GC{n_collections=3, alloc_bytes=2837040:Int64.int, copied_bytes=16672:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=31726, prom_bytes=7883816:Int64.int, mean_prom_time_sec=0.013627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1319, alloc_bytes=336588616:Int64.int, copied_bytes=4064912:Int64.int, time_coll_sec=0.003008}, 
                      major=GC{n_collections=4, alloc_bytes=3790880:Int64.int, copied_bytes=42976:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=28459, prom_bytes=9176776:Int64.int, mean_prom_time_sec=0.015308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1360, alloc_bytes=328240456:Int64.int, copied_bytes=3327552:Int64.int, time_coll_sec=0.002555}, 
                      major=GC{n_collections=3, alloc_bytes=2841544:Int64.int, copied_bytes=14008:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=29776, prom_bytes=7823376:Int64.int, mean_prom_time_sec=0.013561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1331, alloc_bytes=329271280:Int64.int, copied_bytes=3568056:Int64.int, time_coll_sec=0.002707}, 
                      major=GC{n_collections=3, alloc_bytes=2836672:Int64.int, copied_bytes=15856:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=31491, prom_bytes=7809584:Int64.int, mean_prom_time_sec=0.013846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1415, alloc_bytes=333881376:Int64.int, copied_bytes=3485624:Int64.int, time_coll_sec=0.002755}, 
                      major=GC{n_collections=3, alloc_bytes=2838288:Int64.int, copied_bytes=32272:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=27724, prom_bytes=7214464:Int64.int, mean_prom_time_sec=0.012274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2234, alloc_bytes=453030224:Int64.int, copied_bytes=3797312:Int64.int, time_coll_sec=0.003079}, 
                      major=GC{n_collections=4, alloc_bytes=3790096:Int64.int, copied_bytes=39744:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=21151, prom_bytes=7565712:Int64.int, mean_prom_time_sec=0.012114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1310, alloc_bytes=332999992:Int64.int, copied_bytes=3314624:Int64.int, time_coll_sec=0.002501}, 
                      major=GC{n_collections=3, alloc_bytes=2836624:Int64.int, copied_bytes=37488:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=33284, prom_bytes=7759960:Int64.int, mean_prom_time_sec=0.013764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1355, alloc_bytes=333656824:Int64.int, copied_bytes=3512296:Int64.int, time_coll_sec=0.002657}, 
                      major=GC{n_collections=3, alloc_bytes=2834688:Int64.int, copied_bytes=9400:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=30953, prom_bytes=7342016:Int64.int, mean_prom_time_sec=0.012996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1378, alloc_bytes=334575104:Int64.int, copied_bytes=3348832:Int64.int, time_coll_sec=0.002595}, 
                      major=GC{n_collections=3, alloc_bytes=2841008:Int64.int, copied_bytes=26784:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=29283, prom_bytes=7989784:Int64.int, mean_prom_time_sec=0.013402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1376, alloc_bytes=333466080:Int64.int, copied_bytes=3514424:Int64.int, time_coll_sec=0.002787}, 
                      major=GC{n_collections=3, alloc_bytes=2836592:Int64.int, copied_bytes=24696:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=28554, prom_bytes=8219344:Int64.int, mean_prom_time_sec=0.014984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1334, alloc_bytes=328448376:Int64.int, copied_bytes=3440672:Int64.int, time_coll_sec=0.002667}, 
                      major=GC{n_collections=3, alloc_bytes=2840184:Int64.int, copied_bytes=22104:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=28161, prom_bytes=7589280:Int64.int, mean_prom_time_sec=0.012982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1311, alloc_bytes=334613128:Int64.int, copied_bytes=3874320:Int64.int, time_coll_sec=0.002826}, 
                      major=GC{n_collections=4, alloc_bytes=3789568:Int64.int, copied_bytes=38864:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=29826, prom_bytes=8181856:Int64.int, mean_prom_time_sec=0.014375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.874,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21548, alloc_bytes=5089809392:Int64.int, copied_bytes=60558096:Int64.int, time_coll_sec=0.036231}, 
                    major=GC{n_collections=64, alloc_bytes=60561640:Int64.int, copied_bytes=734792:Int64.int, time_coll_sec=0.000741}, 
                    promotion={n_promotions=57598, prom_bytes=113039752:Int64.int, mean_prom_time_sec=0.142361}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.001,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11045, alloc_bytes=2682259760:Int64.int, copied_bytes=30446568:Int64.int, time_coll_sec=0.018061}, 
                      major=GC{n_collections=32, alloc_bytes=30311200:Int64.int, copied_bytes=396424:Int64.int, time_coll_sec=0.000387}, 
                      promotion={n_promotions=141420, prom_bytes=61049336:Int64.int, mean_prom_time_sec=0.082904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12678, alloc_bytes=2859486216:Int64.int, copied_bytes=31079584:Int64.int, time_coll_sec=0.018826}, 
                      major=GC{n_collections=33, alloc_bytes=31260280:Int64.int, copied_bytes=395760:Int64.int, time_coll_sec=0.000394}, 
                      promotion={n_promotions=256870, prom_bytes=65666608:Int64.int, mean_prom_time_sec=0.099903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.412,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7198, alloc_bytes=1738217040:Int64.int, copied_bytes=15346928:Int64.int, time_coll_sec=0.009543}, 
                      major=GC{n_collections=16, alloc_bytes=15127160:Int64.int, copied_bytes=189240:Int64.int, time_coll_sec=0.000195}, 
                      promotion={n_promotions=84349, prom_bytes=21937536:Int64.int, mean_prom_time_sec=0.035276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7662, alloc_bytes=1823178520:Int64.int, copied_bytes=21917176:Int64.int, time_coll_sec=0.013350}, 
                      major=GC{n_collections=23, alloc_bytes=21785264:Int64.int, copied_bytes=255432:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=168843, prom_bytes=49659248:Int64.int, mean_prom_time_sec=0.078557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8711, alloc_bytes=1939710112:Int64.int, copied_bytes=23555392:Int64.int, time_coll_sec=0.014074}, 
                      major=GC{n_collections=25, alloc_bytes=23665208:Int64.int, copied_bytes=268560:Int64.int, time_coll_sec=0.000255}, 
                      promotion={n_promotions=123183, prom_bytes=54186416:Int64.int, mean_prom_time_sec=0.077737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.082,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5500, alloc_bytes=1260220816:Int64.int, copied_bytes=12984168:Int64.int, time_coll_sec=0.008044}, 
                      major=GC{n_collections=13, alloc_bytes=12297592:Int64.int, copied_bytes=151472:Int64.int, time_coll_sec=0.000150}, 
                      promotion={n_promotions=72962, prom_bytes=21313792:Int64.int, mean_prom_time_sec=0.034438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5616, alloc_bytes=1239496584:Int64.int, copied_bytes=11197824:Int64.int, time_coll_sec=0.007258}, 
                      major=GC{n_collections=11, alloc_bytes=10398816:Int64.int, copied_bytes=89400:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=69526, prom_bytes=15016264:Int64.int, mean_prom_time_sec=0.026430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5612, alloc_bytes=1343485392:Int64.int, copied_bytes=18837288:Int64.int, time_coll_sec=0.011124}, 
                      major=GC{n_collections=20, alloc_bytes=18939224:Int64.int, copied_bytes=195608:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=87412, prom_bytes=44446536:Int64.int, mean_prom_time_sec=0.063747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6083, alloc_bytes=1497893776:Int64.int, copied_bytes=18391200:Int64.int, time_coll_sec=0.010963}, 
                      major=GC{n_collections=19, alloc_bytes=17981696:Int64.int, copied_bytes=194648:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=27341, prom_bytes=40262344:Int64.int, mean_prom_time_sec=0.052276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.892,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5374, alloc_bytes=1275676320:Int64.int, copied_bytes=15800376:Int64.int, time_coll_sec=0.010063}, 
                      major=GC{n_collections=16, alloc_bytes=15148456:Int64.int, copied_bytes=172088:Int64.int, time_coll_sec=0.000192}, 
                      promotion={n_promotions=34739, prom_bytes=38425032:Int64.int, mean_prom_time_sec=0.050450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4269, alloc_bytes=996143520:Int64.int, copied_bytes=10145336:Int64.int, time_coll_sec=0.006488}, 
                      major=GC{n_collections=10, alloc_bytes=9458304:Int64.int, copied_bytes=131640:Int64.int, time_coll_sec=0.000143}, 
                      promotion={n_promotions=49611, prom_bytes=15852600:Int64.int, mean_prom_time_sec=0.025627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4200, alloc_bytes=985393736:Int64.int, copied_bytes=9074936:Int64.int, time_coll_sec=0.005848}, 
                      major=GC{n_collections=9, alloc_bytes=8498416:Int64.int, copied_bytes=82616:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=48440, prom_bytes=12926176:Int64.int, mean_prom_time_sec=0.021642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4109, alloc_bytes=995688336:Int64.int, copied_bytes=9776080:Int64.int, time_coll_sec=0.006232}, 
                      major=GC{n_collections=10, alloc_bytes=9460960:Int64.int, copied_bytes=130176:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=53104, prom_bytes=14938368:Int64.int, mean_prom_time_sec=0.024979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4429, alloc_bytes=1077409024:Int64.int, copied_bytes=15675576:Int64.int, time_coll_sec=0.009675}, 
                      major=GC{n_collections=16, alloc_bytes=15148608:Int64.int, copied_bytes=202392:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=67239, prom_bytes=38518616:Int64.int, mean_prom_time_sec=0.054601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.769,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3554, alloc_bytes=827275312:Int64.int, copied_bytes=8549912:Int64.int, time_coll_sec=0.005618}, 
                      major=GC{n_collections=9, alloc_bytes=8510968:Int64.int, copied_bytes=106504:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=39810, prom_bytes=13474864:Int64.int, mean_prom_time_sec=0.021619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3480, alloc_bytes=819277240:Int64.int, copied_bytes=7672256:Int64.int, time_coll_sec=0.005190}, 
                      major=GC{n_collections=8, alloc_bytes=7559816:Int64.int, copied_bytes=61392:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=41253, prom_bytes=11216416:Int64.int, mean_prom_time_sec=0.019094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3976, alloc_bytes=1013679160:Int64.int, copied_bytes=11661048:Int64.int, time_coll_sec=0.007214}, 
                      major=GC{n_collections=12, alloc_bytes=11373560:Int64.int, copied_bytes=143152:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=21896, prom_bytes=22338024:Int64.int, mean_prom_time_sec=0.030232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3575, alloc_bytes=853197488:Int64.int, copied_bytes=10445872:Int64.int, time_coll_sec=0.006523}, 
                      major=GC{n_collections=11, alloc_bytes=10409392:Int64.int, copied_bytes=99608:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=45456, prom_bytes=20554040:Int64.int, mean_prom_time_sec=0.031537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3430, alloc_bytes=821309872:Int64.int, copied_bytes=7929064:Int64.int, time_coll_sec=0.005253}, 
                      major=GC{n_collections=8, alloc_bytes=7591264:Int64.int, copied_bytes=79624:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=42383, prom_bytes=11943400:Int64.int, mean_prom_time_sec=0.019816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4411, alloc_bytes=976669944:Int64.int, copied_bytes=14111656:Int64.int, time_coll_sec=0.008678}, 
                      major=GC{n_collections=15, alloc_bytes=14214592:Int64.int, copied_bytes=168232:Int64.int, time_coll_sec=0.000157}, 
                      promotion={n_promotions=52556, prom_bytes=40653472:Int64.int, mean_prom_time_sec=0.056336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.678,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3423, alloc_bytes=716403784:Int64.int, copied_bytes=7529512:Int64.int, time_coll_sec=0.005144}, 
                      major=GC{n_collections=7, alloc_bytes=6613152:Int64.int, copied_bytes=64464:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=38943, prom_bytes=12830800:Int64.int, mean_prom_time_sec=0.020158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4314, alloc_bytes=895762384:Int64.int, copied_bytes=7498720:Int64.int, time_coll_sec=0.005227}, 
                      major=GC{n_collections=7, alloc_bytes=6616840:Int64.int, copied_bytes=81408:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=12366, prom_bytes=10328376:Int64.int, mean_prom_time_sec=0.014162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3118, alloc_bytes=733187632:Int64.int, copied_bytes=8744400:Int64.int, time_coll_sec=0.005707}, 
                      major=GC{n_collections=9, alloc_bytes=8511424:Int64.int, copied_bytes=69656:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=44037, prom_bytes=17971744:Int64.int, mean_prom_time_sec=0.027898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3068, alloc_bytes=754740600:Int64.int, copied_bytes=9673848:Int64.int, time_coll_sec=0.006032}, 
                      major=GC{n_collections=10, alloc_bytes=9462512:Int64.int, copied_bytes=108936:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=44519, prom_bytes=24150784:Int64.int, mean_prom_time_sec=0.035738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3067, alloc_bytes=725409272:Int64.int, copied_bytes=8521240:Int64.int, time_coll_sec=0.005543}, 
                      major=GC{n_collections=9, alloc_bytes=8509712:Int64.int, copied_bytes=105696:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=38535, prom_bytes=16248472:Int64.int, mean_prom_time_sec=0.025080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2895, alloc_bytes=718134664:Int64.int, copied_bytes=7812632:Int64.int, time_coll_sec=0.005110}, 
                      major=GC{n_collections=8, alloc_bytes=7570936:Int64.int, copied_bytes=106168:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=37808, prom_bytes=13481264:Int64.int, mean_prom_time_sec=0.021101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3530, alloc_bytes=781429688:Int64.int, copied_bytes=10348144:Int64.int, time_coll_sec=0.006602}, 
                      major=GC{n_collections=11, alloc_bytes=10416912:Int64.int, copied_bytes=114960:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=42305, prom_bytes=25528136:Int64.int, mean_prom_time_sec=0.037216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.620,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3281, alloc_bytes=817007696:Int64.int, copied_bytes=7219680:Int64.int, time_coll_sec=0.004989}, 
                      major=GC{n_collections=7, alloc_bytes=6615696:Int64.int, copied_bytes=78120:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=24553, prom_bytes=12284160:Int64.int, mean_prom_time_sec=0.017994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3035, alloc_bytes=661688248:Int64.int, copied_bytes=8473448:Int64.int, time_coll_sec=0.005578}, 
                      major=GC{n_collections=9, alloc_bytes=8528264:Int64.int, copied_bytes=83728:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=41888, prom_bytes=22674576:Int64.int, mean_prom_time_sec=0.034085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2662, alloc_bytes=629915312:Int64.int, copied_bytes=6324280:Int64.int, time_coll_sec=0.004312}, 
                      major=GC{n_collections=6, alloc_bytes=5680992:Int64.int, copied_bytes=57080:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=34827, prom_bytes=10501544:Int64.int, mean_prom_time_sec=0.017218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2636, alloc_bytes=659473120:Int64.int, copied_bytes=7225896:Int64.int, time_coll_sec=0.004813}, 
                      major=GC{n_collections=7, alloc_bytes=6615888:Int64.int, copied_bytes=51480:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=24619, prom_bytes=12863696:Int64.int, mean_prom_time_sec=0.018954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2756, alloc_bytes=652176640:Int64.int, copied_bytes=7545480:Int64.int, time_coll_sec=0.004986}, 
                      major=GC{n_collections=8, alloc_bytes=7564136:Int64.int, copied_bytes=78824:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=39409, prom_bytes=15884792:Int64.int, mean_prom_time_sec=0.024942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2810, alloc_bytes=666241104:Int64.int, copied_bytes=8493160:Int64.int, time_coll_sec=0.005520}, 
                      major=GC{n_collections=9, alloc_bytes=8508976:Int64.int, copied_bytes=71928:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=42580, prom_bytes=22220416:Int64.int, mean_prom_time_sec=0.033350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2616, alloc_bytes=630198760:Int64.int, copied_bytes=6721936:Int64.int, time_coll_sec=0.004495}, 
                      major=GC{n_collections=7, alloc_bytes=6616016:Int64.int, copied_bytes=59648:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=37060, prom_bytes=11513584:Int64.int, mean_prom_time_sec=0.018660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2967, alloc_bytes=633832984:Int64.int, copied_bytes=7507200:Int64.int, time_coll_sec=0.005057}, 
                      major=GC{n_collections=7, alloc_bytes=6622896:Int64.int, copied_bytes=78888:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=37217, prom_bytes=13494592:Int64.int, mean_prom_time_sec=0.021964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.567,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2243, alloc_bytes=552312512:Int64.int, copied_bytes=5272344:Int64.int, time_coll_sec=0.003823}, 
                      major=GC{n_collections=5, alloc_bytes=4724040:Int64.int, copied_bytes=59208:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=33271, prom_bytes=8521408:Int64.int, mean_prom_time_sec=0.014480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2509, alloc_bytes=630268048:Int64.int, copied_bytes=7558216:Int64.int, time_coll_sec=0.005088}, 
                      major=GC{n_collections=8, alloc_bytes=7566904:Int64.int, copied_bytes=75584:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=26609, prom_bytes=17959336:Int64.int, mean_prom_time_sec=0.026131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2353, alloc_bytes=569230872:Int64.int, copied_bytes=6893648:Int64.int, time_coll_sec=0.004551}, 
                      major=GC{n_collections=7, alloc_bytes=6631272:Int64.int, copied_bytes=67584:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=34273, prom_bytes=14201024:Int64.int, mean_prom_time_sec=0.021701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2303, alloc_bytes=562019136:Int64.int, copied_bytes=5676272:Int64.int, time_coll_sec=0.003887}, 
                      major=GC{n_collections=6, alloc_bytes=5676352:Int64.int, copied_bytes=32928:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=35008, prom_bytes=9986096:Int64.int, mean_prom_time_sec=0.016757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2731, alloc_bytes=756010112:Int64.int, copied_bytes=7630232:Int64.int, time_coll_sec=0.005162}, 
                      major=GC{n_collections=8, alloc_bytes=7565896:Int64.int, copied_bytes=84752:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=27025, prom_bytes=16262360:Int64.int, mean_prom_time_sec=0.023870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2454, alloc_bytes=584704224:Int64.int, copied_bytes=7635168:Int64.int, time_coll_sec=0.005007}, 
                      major=GC{n_collections=8, alloc_bytes=7564376:Int64.int, copied_bytes=81368:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=35928, prom_bytes=16798672:Int64.int, mean_prom_time_sec=0.025974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2280, alloc_bytes=563059432:Int64.int, copied_bytes=5763864:Int64.int, time_coll_sec=0.004003}, 
                      major=GC{n_collections=6, alloc_bytes=5668208:Int64.int, copied_bytes=80776:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=35205, prom_bytes=10577064:Int64.int, mean_prom_time_sec=0.017265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2414, alloc_bytes=561911784:Int64.int, copied_bytes=5670008:Int64.int, time_coll_sec=0.003926}, 
                      major=GC{n_collections=6, alloc_bytes=5674024:Int64.int, copied_bytes=70560:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=33381, prom_bytes=9592696:Int64.int, mean_prom_time_sec=0.016104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2544, alloc_bytes=580565160:Int64.int, copied_bytes=7390384:Int64.int, time_coll_sec=0.004888}, 
                      major=GC{n_collections=7, alloc_bytes=6617600:Int64.int, copied_bytes=97848:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=33221, prom_bytes=17798312:Int64.int, mean_prom_time_sec=0.026969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.522,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2130, alloc_bytes=516324520:Int64.int, copied_bytes=5784032:Int64.int, time_coll_sec=0.004138}, 
                      major=GC{n_collections=6, alloc_bytes=5674032:Int64.int, copied_bytes=72968:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=37502, prom_bytes=11724528:Int64.int, mean_prom_time_sec=0.019366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2318, alloc_bytes=587012040:Int64.int, copied_bytes=6154744:Int64.int, time_coll_sec=0.004294}, 
                      major=GC{n_collections=6, alloc_bytes=5677976:Int64.int, copied_bytes=67400:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=23057, prom_bytes=12468144:Int64.int, mean_prom_time_sec=0.018518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2154, alloc_bytes=516722120:Int64.int, copied_bytes=6076088:Int64.int, time_coll_sec=0.004065}, 
                      major=GC{n_collections=6, alloc_bytes=5680008:Int64.int, copied_bytes=49456:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=34090, prom_bytes=12950912:Int64.int, mean_prom_time_sec=0.020426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2381, alloc_bytes=527747688:Int64.int, copied_bytes=6598312:Int64.int, time_coll_sec=0.004472}, 
                      major=GC{n_collections=7, alloc_bytes=6639160:Int64.int, copied_bytes=77624:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=38108, prom_bytes=15093200:Int64.int, mean_prom_time_sec=0.023377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2223, alloc_bytes=513774992:Int64.int, copied_bytes=5699400:Int64.int, time_coll_sec=0.003986}, 
                      major=GC{n_collections=6, alloc_bytes=5673160:Int64.int, copied_bytes=63920:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=33667, prom_bytes=11039200:Int64.int, mean_prom_time_sec=0.017826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2013, alloc_bytes=509550528:Int64.int, copied_bytes=5257424:Int64.int, time_coll_sec=0.003729}, 
                      major=GC{n_collections=5, alloc_bytes=4734648:Int64.int, copied_bytes=48128:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=31444, prom_bytes=10127960:Int64.int, mean_prom_time_sec=0.016576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2322, alloc_bytes=517205648:Int64.int, copied_bytes=5477720:Int64.int, time_coll_sec=0.003803}, 
                      major=GC{n_collections=5, alloc_bytes=4725064:Int64.int, copied_bytes=47656:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=33328, prom_bytes=12104496:Int64.int, mean_prom_time_sec=0.019393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3278, alloc_bytes=660309408:Int64.int, copied_bytes=5699576:Int64.int, time_coll_sec=0.004212}, 
                      major=GC{n_collections=6, alloc_bytes=5674112:Int64.int, copied_bytes=60488:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=25734, prom_bytes=11038368:Int64.int, mean_prom_time_sec=0.017211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2145, alloc_bytes=527684488:Int64.int, copied_bytes=6105592:Int64.int, time_coll_sec=0.004198}, 
                      major=GC{n_collections=6, alloc_bytes=5679720:Int64.int, copied_bytes=55568:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=32905, prom_bytes=14066744:Int64.int, mean_prom_time_sec=0.021864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2071, alloc_bytes=517002104:Int64.int, copied_bytes=6118616:Int64.int, time_coll_sec=0.004194}, 
                      major=GC{n_collections=6, alloc_bytes=5688632:Int64.int, copied_bytes=59264:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=33135, prom_bytes=12111624:Int64.int, mean_prom_time_sec=0.018927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.491,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1956, alloc_bytes=476437200:Int64.int, copied_bytes=5662608:Int64.int, time_coll_sec=0.003970}, 
                      major=GC{n_collections=6, alloc_bytes=5682968:Int64.int, copied_bytes=62008:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=33007, prom_bytes=12645456:Int64.int, mean_prom_time_sec=0.019825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1887, alloc_bytes=466309832:Int64.int, copied_bytes=5037928:Int64.int, time_coll_sec=0.003558}, 
                      major=GC{n_collections=5, alloc_bytes=4721400:Int64.int, copied_bytes=53120:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=29420, prom_bytes=9473976:Int64.int, mean_prom_time_sec=0.015416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2012, alloc_bytes=489488968:Int64.int, copied_bytes=6203040:Int64.int, time_coll_sec=0.004219}, 
                      major=GC{n_collections=6, alloc_bytes=5676280:Int64.int, copied_bytes=87832:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=32308, prom_bytes=16006000:Int64.int, mean_prom_time_sec=0.023871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1911, alloc_bytes=466583912:Int64.int, copied_bytes=5058168:Int64.int, time_coll_sec=0.003513}, 
                      major=GC{n_collections=5, alloc_bytes=4728344:Int64.int, copied_bytes=37016:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=31230, prom_bytes=10099728:Int64.int, mean_prom_time_sec=0.016557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2221, alloc_bytes=464746576:Int64.int, copied_bytes=4716120:Int64.int, time_coll_sec=0.003450}, 
                      major=GC{n_collections=5, alloc_bytes=4733592:Int64.int, copied_bytes=27304:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29817, prom_bytes=8589872:Int64.int, mean_prom_time_sec=0.014263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1988, alloc_bytes=471746552:Int64.int, copied_bytes=5460776:Int64.int, time_coll_sec=0.003859}, 
                      major=GC{n_collections=5, alloc_bytes=4723352:Int64.int, copied_bytes=40280:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=31570, prom_bytes=11286808:Int64.int, mean_prom_time_sec=0.017680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1851, alloc_bytes=460324584:Int64.int, copied_bytes=4947888:Int64.int, time_coll_sec=0.003540}, 
                      major=GC{n_collections=5, alloc_bytes=4728920:Int64.int, copied_bytes=53896:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=29049, prom_bytes=8642744:Int64.int, mean_prom_time_sec=0.014326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1880, alloc_bytes=475644056:Int64.int, copied_bytes=5378240:Int64.int, time_coll_sec=0.003694}, 
                      major=GC{n_collections=5, alloc_bytes=4736728:Int64.int, copied_bytes=56032:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=34197, prom_bytes=12492456:Int64.int, mean_prom_time_sec=0.019840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1928, alloc_bytes=468393584:Int64.int, copied_bytes=4905232:Int64.int, time_coll_sec=0.003450}, 
                      major=GC{n_collections=5, alloc_bytes=4737224:Int64.int, copied_bytes=41568:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=32704, prom_bytes=10364440:Int64.int, mean_prom_time_sec=0.016787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1989, alloc_bytes=472085120:Int64.int, copied_bytes=5334720:Int64.int, time_coll_sec=0.003732}, 
                      major=GC{n_collections=5, alloc_bytes=4720776:Int64.int, copied_bytes=37488:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=32376, prom_bytes=11849240:Int64.int, mean_prom_time_sec=0.018798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3084, alloc_bytes=688775944:Int64.int, copied_bytes=5723264:Int64.int, time_coll_sec=0.004188}, 
                      major=GC{n_collections=6, alloc_bytes=5677208:Int64.int, copied_bytes=39448:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=15656, prom_bytes=11569952:Int64.int, mean_prom_time_sec=0.016209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1670, alloc_bytes=432999120:Int64.int, copied_bytes=4805376:Int64.int, time_coll_sec=0.003421}, 
                      major=GC{n_collections=5, alloc_bytes=4732328:Int64.int, copied_bytes=57904:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=28345, prom_bytes=9460448:Int64.int, mean_prom_time_sec=0.015497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1733, alloc_bytes=431260328:Int64.int, copied_bytes=4849728:Int64.int, time_coll_sec=0.003400}, 
                      major=GC{n_collections=5, alloc_bytes=4743816:Int64.int, copied_bytes=59080:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=29554, prom_bytes=10165368:Int64.int, mean_prom_time_sec=0.016073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1771, alloc_bytes=421170920:Int64.int, copied_bytes=4396904:Int64.int, time_coll_sec=0.003169}, 
                      major=GC{n_collections=4, alloc_bytes=3780976:Int64.int, copied_bytes=50336:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=27844, prom_bytes=8681600:Int64.int, mean_prom_time_sec=0.014281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1770, alloc_bytes=433088856:Int64.int, copied_bytes=4890552:Int64.int, time_coll_sec=0.003465}, 
                      major=GC{n_collections=5, alloc_bytes=4726544:Int64.int, copied_bytes=48032:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28775, prom_bytes=10387320:Int64.int, mean_prom_time_sec=0.016838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1760, alloc_bytes=431718848:Int64.int, copied_bytes=4861736:Int64.int, time_coll_sec=0.003442}, 
                      major=GC{n_collections=5, alloc_bytes=4733440:Int64.int, copied_bytes=66680:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=29555, prom_bytes=10536096:Int64.int, mean_prom_time_sec=0.016586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1810, alloc_bytes=427963936:Int64.int, copied_bytes=4785704:Int64.int, time_coll_sec=0.003463}, 
                      major=GC{n_collections=5, alloc_bytes=4727304:Int64.int, copied_bytes=31592:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29207, prom_bytes=9616496:Int64.int, mean_prom_time_sec=0.015480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1749, alloc_bytes=441949016:Int64.int, copied_bytes=5284688:Int64.int, time_coll_sec=0.003619}, 
                      major=GC{n_collections=5, alloc_bytes=4737760:Int64.int, copied_bytes=59016:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=29248, prom_bytes=12797296:Int64.int, mean_prom_time_sec=0.019702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1983, alloc_bytes=449739720:Int64.int, copied_bytes=5499992:Int64.int, time_coll_sec=0.003830}, 
                      major=GC{n_collections=5, alloc_bytes=4730448:Int64.int, copied_bytes=49872:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=31314, prom_bytes=14876184:Int64.int, mean_prom_time_sec=0.022501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1796, alloc_bytes=428832032:Int64.int, copied_bytes=4439752:Int64.int, time_coll_sec=0.003247}, 
                      major=GC{n_collections=4, alloc_bytes=3798256:Int64.int, copied_bytes=42424:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29242, prom_bytes=8909288:Int64.int, mean_prom_time_sec=0.014635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2723, alloc_bytes=646405096:Int64.int, copied_bytes=4809664:Int64.int, time_coll_sec=0.003525}, 
                      major=GC{n_collections=5, alloc_bytes=4724880:Int64.int, copied_bytes=23640:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=14447, prom_bytes=8634312:Int64.int, mean_prom_time_sec=0.012533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1795, alloc_bytes=428020064:Int64.int, copied_bytes=4789928:Int64.int, time_coll_sec=0.003387}, 
                      major=GC{n_collections=5, alloc_bytes=4738944:Int64.int, copied_bytes=54448:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=29646, prom_bytes=10204472:Int64.int, mean_prom_time_sec=0.016184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1802, alloc_bytes=427122776:Int64.int, copied_bytes=4549736:Int64.int, time_coll_sec=0.003328}, 
                      major=GC{n_collections=4, alloc_bytes=3782680:Int64.int, copied_bytes=39168:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27339, prom_bytes=8759368:Int64.int, mean_prom_time_sec=0.014730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.444,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1722, alloc_bytes=404812816:Int64.int, copied_bytes=4539744:Int64.int, time_coll_sec=0.003493}, 
                      major=GC{n_collections=4, alloc_bytes=3783224:Int64.int, copied_bytes=31616:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29796, prom_bytes=10495576:Int64.int, mean_prom_time_sec=0.017369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1556, alloc_bytes=404979952:Int64.int, copied_bytes=4326792:Int64.int, time_coll_sec=0.003244}, 
                      major=GC{n_collections=4, alloc_bytes=3783248:Int64.int, copied_bytes=31112:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27942, prom_bytes=9014344:Int64.int, mean_prom_time_sec=0.015265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1544, alloc_bytes=393734424:Int64.int, copied_bytes=4107160:Int64.int, time_coll_sec=0.003015}, 
                      major=GC{n_collections=4, alloc_bytes=3783152:Int64.int, copied_bytes=22256:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=28396, prom_bytes=8427944:Int64.int, mean_prom_time_sec=0.013989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2270, alloc_bytes=590700224:Int64.int, copied_bytes=4795912:Int64.int, time_coll_sec=0.003584}, 
                      major=GC{n_collections=5, alloc_bytes=4735192:Int64.int, copied_bytes=37120:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=16529, prom_bytes=8896888:Int64.int, mean_prom_time_sec=0.013311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1648, alloc_bytes=399156352:Int64.int, copied_bytes=4465392:Int64.int, time_coll_sec=0.003339}, 
                      major=GC{n_collections=4, alloc_bytes=3788064:Int64.int, copied_bytes=28160:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=27786, prom_bytes=9476984:Int64.int, mean_prom_time_sec=0.015792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1625, alloc_bytes=399791248:Int64.int, copied_bytes=4458304:Int64.int, time_coll_sec=0.003206}, 
                      major=GC{n_collections=4, alloc_bytes=3777216:Int64.int, copied_bytes=37560:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=29367, prom_bytes=9463584:Int64.int, mean_prom_time_sec=0.015453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1565, alloc_bytes=398144848:Int64.int, copied_bytes=4306280:Int64.int, time_coll_sec=0.003085}, 
                      major=GC{n_collections=4, alloc_bytes=3785072:Int64.int, copied_bytes=45664:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=26065, prom_bytes=8490400:Int64.int, mean_prom_time_sec=0.014159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1500, alloc_bytes=396880200:Int64.int, copied_bytes=4197488:Int64.int, time_coll_sec=0.003061}, 
                      major=GC{n_collections=4, alloc_bytes=3781048:Int64.int, copied_bytes=47608:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=27975, prom_bytes=8592144:Int64.int, mean_prom_time_sec=0.014620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1637, alloc_bytes=402340848:Int64.int, copied_bytes=4448888:Int64.int, time_coll_sec=0.003360}, 
                      major=GC{n_collections=4, alloc_bytes=3780112:Int64.int, copied_bytes=30104:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=27722, prom_bytes=10299168:Int64.int, mean_prom_time_sec=0.016913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1595, alloc_bytes=406688152:Int64.int, copied_bytes=4896312:Int64.int, time_coll_sec=0.003412}, 
                      major=GC{n_collections=5, alloc_bytes=4723784:Int64.int, copied_bytes=33736:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29465, prom_bytes=12351184:Int64.int, mean_prom_time_sec=0.019628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1641, alloc_bytes=393916304:Int64.int, copied_bytes=4040080:Int64.int, time_coll_sec=0.003011}, 
                      major=GC{n_collections=4, alloc_bytes=3782056:Int64.int, copied_bytes=24416:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=25954, prom_bytes=7639952:Int64.int, mean_prom_time_sec=0.012992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1615, alloc_bytes=403060520:Int64.int, copied_bytes=4465008:Int64.int, time_coll_sec=0.003179}, 
                      major=GC{n_collections=4, alloc_bytes=3791680:Int64.int, copied_bytes=28792:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=28599, prom_bytes=10257480:Int64.int, mean_prom_time_sec=0.016792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1730, alloc_bytes=426790008:Int64.int, copied_bytes=4516072:Int64.int, time_coll_sec=0.003299}, 
                      major=GC{n_collections=4, alloc_bytes=3806000:Int64.int, copied_bytes=60648:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=29849, prom_bytes=10358864:Int64.int, mean_prom_time_sec=0.017102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1572, alloc_bytes=377035024:Int64.int, copied_bytes=4112320:Int64.int, time_coll_sec=0.003065}, 
                      major=GC{n_collections=4, alloc_bytes=3785288:Int64.int, copied_bytes=41912:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=27838, prom_bytes=10081784:Int64.int, mean_prom_time_sec=0.016603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1471, alloc_bytes=372423560:Int64.int, copied_bytes=4031208:Int64.int, time_coll_sec=0.002939}, 
                      major=GC{n_collections=4, alloc_bytes=3792656:Int64.int, copied_bytes=37032:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=25946, prom_bytes=8588976:Int64.int, mean_prom_time_sec=0.013928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1543, alloc_bytes=373164944:Int64.int, copied_bytes=4334960:Int64.int, time_coll_sec=0.003087}, 
                      major=GC{n_collections=4, alloc_bytes=3790448:Int64.int, copied_bytes=28880:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27402, prom_bytes=9331336:Int64.int, mean_prom_time_sec=0.015148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1499, alloc_bytes=370672976:Int64.int, copied_bytes=4039224:Int64.int, time_coll_sec=0.003121}, 
                      major=GC{n_collections=4, alloc_bytes=3786304:Int64.int, copied_bytes=50696:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=25955, prom_bytes=8260312:Int64.int, mean_prom_time_sec=0.013652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1493, alloc_bytes=365389856:Int64.int, copied_bytes=3970704:Int64.int, time_coll_sec=0.003022}, 
                      major=GC{n_collections=4, alloc_bytes=3785288:Int64.int, copied_bytes=43152:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=28174, prom_bytes=7357008:Int64.int, mean_prom_time_sec=0.013005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1461, alloc_bytes=371222888:Int64.int, copied_bytes=4052792:Int64.int, time_coll_sec=0.003038}, 
                      major=GC{n_collections=4, alloc_bytes=3782320:Int64.int, copied_bytes=25096:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=26316, prom_bytes=8681448:Int64.int, mean_prom_time_sec=0.014428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1531, alloc_bytes=375364232:Int64.int, copied_bytes=4086752:Int64.int, time_coll_sec=0.002998}, 
                      major=GC{n_collections=4, alloc_bytes=3791368:Int64.int, copied_bytes=38472:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=27159, prom_bytes=8985792:Int64.int, mean_prom_time_sec=0.014797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1496, alloc_bytes=374091392:Int64.int, copied_bytes=4190544:Int64.int, time_coll_sec=0.003048}, 
                      major=GC{n_collections=4, alloc_bytes=3779696:Int64.int, copied_bytes=32408:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=27580, prom_bytes=9357456:Int64.int, mean_prom_time_sec=0.015365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1469, alloc_bytes=375456000:Int64.int, copied_bytes=4240240:Int64.int, time_coll_sec=0.003203}, 
                      major=GC{n_collections=4, alloc_bytes=3783432:Int64.int, copied_bytes=38224:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=26862, prom_bytes=9214544:Int64.int, mean_prom_time_sec=0.014741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1385, alloc_bytes=368142488:Int64.int, copied_bytes=4044160:Int64.int, time_coll_sec=0.002914}, 
                      major=GC{n_collections=4, alloc_bytes=3788176:Int64.int, copied_bytes=27608:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27023, prom_bytes=8464400:Int64.int, mean_prom_time_sec=0.013992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2075, alloc_bytes=586559080:Int64.int, copied_bytes=4181224:Int64.int, time_coll_sec=0.003167}, 
                      major=GC{n_collections=4, alloc_bytes=3780048:Int64.int, copied_bytes=34848:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=13273, prom_bytes=7600696:Int64.int, mean_prom_time_sec=0.011283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1470, alloc_bytes=376248128:Int64.int, copied_bytes=4160064:Int64.int, time_coll_sec=0.003024}, 
                      major=GC{n_collections=4, alloc_bytes=3781704:Int64.int, copied_bytes=27168:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=31090, prom_bytes=9915736:Int64.int, mean_prom_time_sec=0.016430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1494, alloc_bytes=374029720:Int64.int, copied_bytes=4027592:Int64.int, time_coll_sec=0.002942}, 
                      major=GC{n_collections=4, alloc_bytes=3785944:Int64.int, copied_bytes=31328:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26789, prom_bytes=8939448:Int64.int, mean_prom_time_sec=0.014752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1475, alloc_bytes=373329624:Int64.int, copied_bytes=4244576:Int64.int, time_coll_sec=0.003078}, 
                      major=GC{n_collections=4, alloc_bytes=3796976:Int64.int, copied_bytes=49072:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=27232, prom_bytes=9369992:Int64.int, mean_prom_time_sec=0.015267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1922, alloc_bytes=573034480:Int64.int, copied_bytes=3952704:Int64.int, time_coll_sec=0.003068}, 
                      major=GC{n_collections=4, alloc_bytes=3777792:Int64.int, copied_bytes=32312:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=17999, prom_bytes=8446776:Int64.int, mean_prom_time_sec=0.012960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1492, alloc_bytes=350552584:Int64.int, copied_bytes=3836056:Int64.int, time_coll_sec=0.002906}, 
                      major=GC{n_collections=4, alloc_bytes=3786464:Int64.int, copied_bytes=29704:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=25167, prom_bytes=8128272:Int64.int, mean_prom_time_sec=0.013457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1494, alloc_bytes=351462616:Int64.int, copied_bytes=3628288:Int64.int, time_coll_sec=0.002785}, 
                      major=GC{n_collections=3, alloc_bytes=2832040:Int64.int, copied_bytes=21992:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=28557, prom_bytes=8064640:Int64.int, mean_prom_time_sec=0.013326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=350799336:Int64.int, copied_bytes=3852600:Int64.int, time_coll_sec=0.002803}, 
                      major=GC{n_collections=4, alloc_bytes=3781248:Int64.int, copied_bytes=51496:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=25515, prom_bytes=7537792:Int64.int, mean_prom_time_sec=0.012905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1466, alloc_bytes=359078752:Int64.int, copied_bytes=4113784:Int64.int, time_coll_sec=0.003089}, 
                      major=GC{n_collections=4, alloc_bytes=3790800:Int64.int, copied_bytes=56216:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=28855, prom_bytes=10107024:Int64.int, mean_prom_time_sec=0.016650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1381, alloc_bytes=359104840:Int64.int, copied_bytes=4124360:Int64.int, time_coll_sec=0.002990}, 
                      major=GC{n_collections=4, alloc_bytes=3788184:Int64.int, copied_bytes=40440:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30683, prom_bytes=10268512:Int64.int, mean_prom_time_sec=0.016669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1331, alloc_bytes=353328112:Int64.int, copied_bytes=4009792:Int64.int, time_coll_sec=0.002904}, 
                      major=GC{n_collections=4, alloc_bytes=3796544:Int64.int, copied_bytes=50448:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=32026, prom_bytes=9900456:Int64.int, mean_prom_time_sec=0.016310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1457, alloc_bytes=349491768:Int64.int, copied_bytes=3482096:Int64.int, time_coll_sec=0.002696}, 
                      major=GC{n_collections=3, alloc_bytes=2838952:Int64.int, copied_bytes=12992:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=24851, prom_bytes=6976384:Int64.int, mean_prom_time_sec=0.011805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1439, alloc_bytes=348700752:Int64.int, copied_bytes=3806392:Int64.int, time_coll_sec=0.002789}, 
                      major=GC{n_collections=4, alloc_bytes=3777912:Int64.int, copied_bytes=28304:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=30520, prom_bytes=8358576:Int64.int, mean_prom_time_sec=0.014448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1431, alloc_bytes=344071256:Int64.int, copied_bytes=3799792:Int64.int, time_coll_sec=0.002869}, 
                      major=GC{n_collections=4, alloc_bytes=3802168:Int64.int, copied_bytes=39288:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=25745, prom_bytes=7644992:Int64.int, mean_prom_time_sec=0.012743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1462, alloc_bytes=354819896:Int64.int, copied_bytes=3860640:Int64.int, time_coll_sec=0.002978}, 
                      major=GC{n_collections=4, alloc_bytes=3786928:Int64.int, copied_bytes=29016:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=26484, prom_bytes=8087672:Int64.int, mean_prom_time_sec=0.013850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1368, alloc_bytes=342918344:Int64.int, copied_bytes=3831032:Int64.int, time_coll_sec=0.002790}, 
                      major=GC{n_collections=4, alloc_bytes=3784688:Int64.int, copied_bytes=22856:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=27076, prom_bytes=8086504:Int64.int, mean_prom_time_sec=0.013638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1419, alloc_bytes=350165224:Int64.int, copied_bytes=3980680:Int64.int, time_coll_sec=0.002882}, 
                      major=GC{n_collections=4, alloc_bytes=3785592:Int64.int, copied_bytes=31392:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=28557, prom_bytes=8741264:Int64.int, mean_prom_time_sec=0.014568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1433, alloc_bytes=344128512:Int64.int, copied_bytes=3465136:Int64.int, time_coll_sec=0.002650}, 
                      major=GC{n_collections=3, alloc_bytes=2836520:Int64.int, copied_bytes=11296:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=29087, prom_bytes=7530496:Int64.int, mean_prom_time_sec=0.013328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1678, alloc_bytes=346474216:Int64.int, copied_bytes=3731080:Int64.int, time_coll_sec=0.002811}, 
                      major=GC{n_collections=3, alloc_bytes=2834304:Int64.int, copied_bytes=14360:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=27690, prom_bytes=7678048:Int64.int, mean_prom_time_sec=0.013212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.396,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1358, alloc_bytes=330985728:Int64.int, copied_bytes=3408536:Int64.int, time_coll_sec=0.002890}, 
                      major=GC{n_collections=3, alloc_bytes=2838664:Int64.int, copied_bytes=20680:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=29986, prom_bytes=6902088:Int64.int, mean_prom_time_sec=0.012611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1339, alloc_bytes=335280896:Int64.int, copied_bytes=3891832:Int64.int, time_coll_sec=0.002990}, 
                      major=GC{n_collections=4, alloc_bytes=3782688:Int64.int, copied_bytes=59408:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=29568, prom_bytes=8818192:Int64.int, mean_prom_time_sec=0.015198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1311, alloc_bytes=325673344:Int64.int, copied_bytes=3278016:Int64.int, time_coll_sec=0.002507}, 
                      major=GC{n_collections=3, alloc_bytes=2841920:Int64.int, copied_bytes=28400:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=30475, prom_bytes=7084864:Int64.int, mean_prom_time_sec=0.012889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1294, alloc_bytes=329673888:Int64.int, copied_bytes=3472024:Int64.int, time_coll_sec=0.002639}, 
                      major=GC{n_collections=3, alloc_bytes=2832056:Int64.int, copied_bytes=8800:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=28751, prom_bytes=7655992:Int64.int, mean_prom_time_sec=0.013432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1339, alloc_bytes=329660360:Int64.int, copied_bytes=3525408:Int64.int, time_coll_sec=0.002646}, 
                      major=GC{n_collections=3, alloc_bytes=2837056:Int64.int, copied_bytes=14528:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=27622, prom_bytes=7704344:Int64.int, mean_prom_time_sec=0.013721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1345, alloc_bytes=330565920:Int64.int, copied_bytes=3589512:Int64.int, time_coll_sec=0.002753}, 
                      major=GC{n_collections=3, alloc_bytes=2844784:Int64.int, copied_bytes=42192:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=29818, prom_bytes=7641472:Int64.int, mean_prom_time_sec=0.013517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1474, alloc_bytes=334648096:Int64.int, copied_bytes=3605328:Int64.int, time_coll_sec=0.002740}, 
                      major=GC{n_collections=3, alloc_bytes=2838920:Int64.int, copied_bytes=19632:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=29103, prom_bytes=8258984:Int64.int, mean_prom_time_sec=0.014039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1411, alloc_bytes=338172416:Int64.int, copied_bytes=3880752:Int64.int, time_coll_sec=0.002900}, 
                      major=GC{n_collections=4, alloc_bytes=3783464:Int64.int, copied_bytes=31904:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=31957, prom_bytes=8664672:Int64.int, mean_prom_time_sec=0.014929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1328, alloc_bytes=335919504:Int64.int, copied_bytes=3810704:Int64.int, time_coll_sec=0.002962}, 
                      major=GC{n_collections=4, alloc_bytes=3780952:Int64.int, copied_bytes=31504:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=29184, prom_bytes=8485328:Int64.int, mean_prom_time_sec=0.014485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1332, alloc_bytes=332776392:Int64.int, copied_bytes=3435464:Int64.int, time_coll_sec=0.002598}, 
                      major=GC{n_collections=3, alloc_bytes=2847048:Int64.int, copied_bytes=42584:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=32091, prom_bytes=7567544:Int64.int, mean_prom_time_sec=0.013769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1339, alloc_bytes=332440472:Int64.int, copied_bytes=3317744:Int64.int, time_coll_sec=0.002627}, 
                      major=GC{n_collections=3, alloc_bytes=2843768:Int64.int, copied_bytes=36080:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29133, prom_bytes=7322088:Int64.int, mean_prom_time_sec=0.012843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1370, alloc_bytes=334737736:Int64.int, copied_bytes=3809424:Int64.int, time_coll_sec=0.002784}, 
                      major=GC{n_collections=4, alloc_bytes=3791392:Int64.int, copied_bytes=40424:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=30808, prom_bytes=8370864:Int64.int, mean_prom_time_sec=0.014681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1375, alloc_bytes=334331216:Int64.int, copied_bytes=3791464:Int64.int, time_coll_sec=0.002778}, 
                      major=GC{n_collections=4, alloc_bytes=3788288:Int64.int, copied_bytes=38544:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=30298, prom_bytes=8902464:Int64.int, mean_prom_time_sec=0.015337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2571, alloc_bytes=552647768:Int64.int, copied_bytes=3839720:Int64.int, time_coll_sec=0.003052}, 
                      major=GC{n_collections=4, alloc_bytes=3783096:Int64.int, copied_bytes=43016:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=16090, prom_bytes=7512720:Int64.int, mean_prom_time_sec=0.011570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1485, alloc_bytes=335080048:Int64.int, copied_bytes=3778944:Int64.int, time_coll_sec=0.002830}, 
                      major=GC{n_collections=4, alloc_bytes=3777288:Int64.int, copied_bytes=40736:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=30614, prom_bytes=8503064:Int64.int, mean_prom_time_sec=0.014741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1361, alloc_bytes=334846216:Int64.int, copied_bytes=3543152:Int64.int, time_coll_sec=0.002873}, 
                      major=GC{n_collections=3, alloc_bytes=2840536:Int64.int, copied_bytes=25056:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29328, prom_bytes=8298832:Int64.int, mean_prom_time_sec=0.015256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.882,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21624, alloc_bytes=5089811912:Int64.int, copied_bytes=60755872:Int64.int, time_coll_sec=0.035709}, 
                    major=GC{n_collections=64, alloc_bytes=60550128:Int64.int, copied_bytes=724824:Int64.int, time_coll_sec=0.000688}, 
                    promotion={n_promotions=57598, prom_bytes=113041576:Int64.int, mean_prom_time_sec=0.139908}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10843, alloc_bytes=2677414752:Int64.int, copied_bytes=30446968:Int64.int, time_coll_sec=0.017891}, 
                      major=GC{n_collections=32, alloc_bytes=30303248:Int64.int, copied_bytes=329960:Int64.int, time_coll_sec=0.000274}, 
                      promotion={n_promotions=130938, prom_bytes=60195808:Int64.int, mean_prom_time_sec=0.084161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11534, alloc_bytes=2868438392:Int64.int, copied_bytes=30516248:Int64.int, time_coll_sec=0.018408}, 
                      major=GC{n_collections=32, alloc_bytes=30273960:Int64.int, copied_bytes=352680:Int64.int, time_coll_sec=0.000339}, 
                      promotion={n_promotions=270695, prom_bytes=66741128:Int64.int, mean_prom_time_sec=0.102107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.415,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7427, alloc_bytes=1805943232:Int64.int, copied_bytes=17425608:Int64.int, time_coll_sec=0.010831}, 
                      major=GC{n_collections=18, alloc_bytes=17031928:Int64.int, copied_bytes=262368:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=162896, prom_bytes=30889272:Int64.int, mean_prom_time_sec=0.054864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7513, alloc_bytes=1786094864:Int64.int, copied_bytes=15626312:Int64.int, time_coll_sec=0.009820}, 
                      major=GC{n_collections=16, alloc_bytes=15117448:Int64.int, copied_bytes=238664:Int64.int, time_coll_sec=0.000291}, 
                      promotion={n_promotions=63797, prom_bytes=20819000:Int64.int, mean_prom_time_sec=0.031419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7822, alloc_bytes=1953208768:Int64.int, copied_bytes=28422216:Int64.int, time_coll_sec=0.016623}, 
                      major=GC{n_collections=30, alloc_bytes=28398264:Int64.int, copied_bytes=329808:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=183907, prom_bytes=75324824:Int64.int, mean_prom_time_sec=0.110989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5514, alloc_bytes=1339831792:Int64.int, copied_bytes=18181760:Int64.int, time_coll_sec=0.010999}, 
                      major=GC{n_collections=19, alloc_bytes=17979112:Int64.int, copied_bytes=215088:Int64.int, time_coll_sec=0.000219}, 
                      promotion={n_promotions=85362, prom_bytes=42242328:Int64.int, mean_prom_time_sec=0.059043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5525, alloc_bytes=1237690952:Int64.int, copied_bytes=11135928:Int64.int, time_coll_sec=0.007143}, 
                      major=GC{n_collections=11, alloc_bytes=10416320:Int64.int, copied_bytes=132520:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=72141, prom_bytes=15276328:Int64.int, mean_prom_time_sec=0.027146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5202, alloc_bytes=1264169448:Int64.int, copied_bytes=13242928:Int64.int, time_coll_sec=0.008137}, 
                      major=GC{n_collections=14, alloc_bytes=13251440:Int64.int, copied_bytes=177648:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=73542, prom_bytes=21671784:Int64.int, mean_prom_time_sec=0.035623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6031, alloc_bytes=1501630840:Int64.int, copied_bytes=18264912:Int64.int, time_coll_sec=0.010960}, 
                      major=GC{n_collections=19, alloc_bytes=17985784:Int64.int, copied_bytes=204920:Int64.int, time_coll_sec=0.000212}, 
                      promotion={n_promotions=27938, prom_bytes=41775888:Int64.int, mean_prom_time_sec=0.054615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.892,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4312, alloc_bytes=1102090240:Int64.int, copied_bytes=9623736:Int64.int, time_coll_sec=0.006361}, 
                      major=GC{n_collections=10, alloc_bytes=9443536:Int64.int, copied_bytes=110464:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=39800, prom_bytes=13218416:Int64.int, mean_prom_time_sec=0.020639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4694, alloc_bytes=1077845544:Int64.int, copied_bytes=14015136:Int64.int, time_coll_sec=0.008577}, 
                      major=GC{n_collections=14, alloc_bytes=13245640:Int64.int, copied_bytes=143808:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=37771, prom_bytes=31817592:Int64.int, mean_prom_time_sec=0.043781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4462, alloc_bytes=1077549248:Int64.int, copied_bytes=15678904:Int64.int, time_coll_sec=0.009371}, 
                      major=GC{n_collections=16, alloc_bytes=15160056:Int64.int, copied_bytes=150992:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=63170, prom_bytes=39062496:Int64.int, mean_prom_time_sec=0.055306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4229, alloc_bytes=994438848:Int64.int, copied_bytes=10026664:Int64.int, time_coll_sec=0.006348}, 
                      major=GC{n_collections=10, alloc_bytes=9454080:Int64.int, copied_bytes=91136:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=54217, prom_bytes=16039776:Int64.int, mean_prom_time_sec=0.026223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4528, alloc_bytes=1062684288:Int64.int, copied_bytes=11035072:Int64.int, time_coll_sec=0.007079}, 
                      major=GC{n_collections=11, alloc_bytes=10397024:Int64.int, copied_bytes=113224:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=47818, prom_bytes=20091168:Int64.int, mean_prom_time_sec=0.030495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.771,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3392, alloc_bytes=822459360:Int64.int, copied_bytes=7730216:Int64.int, time_coll_sec=0.005185}, 
                      major=GC{n_collections=8, alloc_bytes=7571288:Int64.int, copied_bytes=101424:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=43082, prom_bytes=11362120:Int64.int, mean_prom_time_sec=0.018829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3729, alloc_bytes=871171192:Int64.int, copied_bytes=10069048:Int64.int, time_coll_sec=0.006473}, 
                      major=GC{n_collections=10, alloc_bytes=9451008:Int64.int, copied_bytes=101952:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=51989, prom_bytes=24251616:Int64.int, mean_prom_time_sec=0.035706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3470, alloc_bytes=830962296:Int64.int, copied_bytes=8543544:Int64.int, time_coll_sec=0.005457}, 
                      major=GC{n_collections=9, alloc_bytes=8521584:Int64.int, copied_bytes=106016:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=44527, prom_bytes=13505760:Int64.int, mean_prom_time_sec=0.021640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3628, alloc_bytes=878495000:Int64.int, copied_bytes=10620440:Int64.int, time_coll_sec=0.006604}, 
                      major=GC{n_collections=11, alloc_bytes=10415352:Int64.int, copied_bytes=113376:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=42505, prom_bytes=20367384:Int64.int, mean_prom_time_sec=0.030747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3676, alloc_bytes=870362960:Int64.int, copied_bytes=11377680:Int64.int, time_coll_sec=0.007105}, 
                      major=GC{n_collections=12, alloc_bytes=11357072:Int64.int, copied_bytes=121184:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=41114, prom_bytes=23393080:Int64.int, mean_prom_time_sec=0.032934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4313, alloc_bytes=1061580824:Int64.int, copied_bytes=11871736:Int64.int, time_coll_sec=0.007497}, 
                      major=GC{n_collections=12, alloc_bytes=11350856:Int64.int, copied_bytes=120768:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=38481, prom_bytes=27978408:Int64.int, mean_prom_time_sec=0.038771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.682,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2940, alloc_bytes=718095208:Int64.int, copied_bytes=7603840:Int64.int, time_coll_sec=0.005069}, 
                      major=GC{n_collections=8, alloc_bytes=7581984:Int64.int, copied_bytes=69272:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=39192, prom_bytes=12938120:Int64.int, mean_prom_time_sec=0.020414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3466, alloc_bytes=868965120:Int64.int, copied_bytes=12395112:Int64.int, time_coll_sec=0.007690}, 
                      major=GC{n_collections=13, alloc_bytes=12330016:Int64.int, copied_bytes=145120:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=47142, prom_bytes=37417384:Int64.int, mean_prom_time_sec=0.052648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3396, alloc_bytes=842687456:Int64.int, copied_bytes=9485776:Int64.int, time_coll_sec=0.006104}, 
                      major=GC{n_collections=10, alloc_bytes=9468200:Int64.int, copied_bytes=118352:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=37712, prom_bytes=19774704:Int64.int, mean_prom_time_sec=0.029056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3084, alloc_bytes=766117312:Int64.int, copied_bytes=8776000:Int64.int, time_coll_sec=0.005560}, 
                      major=GC{n_collections=9, alloc_bytes=8515208:Int64.int, copied_bytes=111736:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=27821, prom_bytes=15060312:Int64.int, mean_prom_time_sec=0.022236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2987, alloc_bytes=707317696:Int64.int, copied_bytes=6715840:Int64.int, time_coll_sec=0.004544}, 
                      major=GC{n_collections=7, alloc_bytes=6613920:Int64.int, copied_bytes=97216:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=36018, prom_bytes=10012560:Int64.int, mean_prom_time_sec=0.016789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2897, alloc_bytes=717099784:Int64.int, copied_bytes=7936968:Int64.int, time_coll_sec=0.005242}, 
                      major=GC{n_collections=8, alloc_bytes=7566184:Int64.int, copied_bytes=76520:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=38474, prom_bytes=13836192:Int64.int, mean_prom_time_sec=0.022019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3020, alloc_bytes=712399368:Int64.int, copied_bytes=6994312:Int64.int, time_coll_sec=0.004719}, 
                      major=GC{n_collections=7, alloc_bytes=6609344:Int64.int, copied_bytes=81416:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=38109, prom_bytes=11727296:Int64.int, mean_prom_time_sec=0.018982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.615,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2698, alloc_bytes=632263176:Int64.int, copied_bytes=7563632:Int64.int, time_coll_sec=0.005015}, 
                      major=GC{n_collections=8, alloc_bytes=7569216:Int64.int, copied_bytes=52592:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=33487, prom_bytes=13814504:Int64.int, mean_prom_time_sec=0.021304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2552, alloc_bytes=624462936:Int64.int, copied_bytes=6351016:Int64.int, time_coll_sec=0.004309}, 
                      major=GC{n_collections=6, alloc_bytes=5670816:Int64.int, copied_bytes=61176:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=32401, prom_bytes=10374720:Int64.int, mean_prom_time_sec=0.016633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2710, alloc_bytes=623204872:Int64.int, copied_bytes=6594064:Int64.int, time_coll_sec=0.004481}, 
                      major=GC{n_collections=7, alloc_bytes=6631688:Int64.int, copied_bytes=101632:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=33276, prom_bytes=10547904:Int64.int, mean_prom_time_sec=0.017094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2499, alloc_bytes=621425216:Int64.int, copied_bytes=6274224:Int64.int, time_coll_sec=0.004264}, 
                      major=GC{n_collections=6, alloc_bytes=5672120:Int64.int, copied_bytes=57920:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=32584, prom_bytes=10025312:Int64.int, mean_prom_time_sec=0.016832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2900, alloc_bytes=632995432:Int64.int, copied_bytes=6560064:Int64.int, time_coll_sec=0.004484}, 
                      major=GC{n_collections=6, alloc_bytes=5670192:Int64.int, copied_bytes=72536:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=36146, prom_bytes=12053464:Int64.int, mean_prom_time_sec=0.019136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2964, alloc_bytes=724233432:Int64.int, copied_bytes=9040472:Int64.int, time_coll_sec=0.005792}, 
                      major=GC{n_collections=9, alloc_bytes=8513888:Int64.int, copied_bytes=84128:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=37920, prom_bytes=23050016:Int64.int, mean_prom_time_sec=0.033746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3045, alloc_bytes=807346488:Int64.int, copied_bytes=8753568:Int64.int, time_coll_sec=0.005665}, 
                      major=GC{n_collections=9, alloc_bytes=8514176:Int64.int, copied_bytes=129888:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=18842, prom_bytes=18462576:Int64.int, mean_prom_time_sec=0.025477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2845, alloc_bytes=661795016:Int64.int, copied_bytes=8552608:Int64.int, time_coll_sec=0.005557}, 
                      major=GC{n_collections=9, alloc_bytes=8513424:Int64.int, copied_bytes=84544:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=39559, prom_bytes=22319592:Int64.int, mean_prom_time_sec=0.033582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.564,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2361, alloc_bytes=567756392:Int64.int, copied_bytes=6080304:Int64.int, time_coll_sec=0.004228}, 
                      major=GC{n_collections=6, alloc_bytes=5694808:Int64.int, copied_bytes=86024:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=36312, prom_bytes=12335376:Int64.int, mean_prom_time_sec=0.019401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2432, alloc_bytes=585955776:Int64.int, copied_bytes=7136456:Int64.int, time_coll_sec=0.004724}, 
                      major=GC{n_collections=7, alloc_bytes=6629216:Int64.int, copied_bytes=85480:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=36052, prom_bytes=17112144:Int64.int, mean_prom_time_sec=0.025826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2330, alloc_bytes=558152432:Int64.int, copied_bytes=5899568:Int64.int, time_coll_sec=0.004058}, 
                      major=GC{n_collections=6, alloc_bytes=5673384:Int64.int, copied_bytes=60368:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=31127, prom_bytes=10273584:Int64.int, mean_prom_time_sec=0.016603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2348, alloc_bytes=560565024:Int64.int, copied_bytes=6124528:Int64.int, time_coll_sec=0.004296}, 
                      major=GC{n_collections=6, alloc_bytes=5687912:Int64.int, copied_bytes=68952:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=32044, prom_bytes=10957376:Int64.int, mean_prom_time_sec=0.017676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2455, alloc_bytes=592318200:Int64.int, copied_bytes=7595712:Int64.int, time_coll_sec=0.005071}, 
                      major=GC{n_collections=8, alloc_bytes=7571520:Int64.int, copied_bytes=109784:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=37020, prom_bytes=19557984:Int64.int, mean_prom_time_sec=0.029037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2416, alloc_bytes=562017064:Int64.int, copied_bytes=5903864:Int64.int, time_coll_sec=0.004066}, 
                      major=GC{n_collections=6, alloc_bytes=5669184:Int64.int, copied_bytes=46232:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=32665, prom_bytes=11388920:Int64.int, mean_prom_time_sec=0.018037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2227, alloc_bytes=567177520:Int64.int, copied_bytes=6625768:Int64.int, time_coll_sec=0.004392}, 
                      major=GC{n_collections=7, alloc_bytes=6638344:Int64.int, copied_bytes=81184:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=31610, prom_bytes=12575024:Int64.int, mean_prom_time_sec=0.019562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2546, alloc_bytes=581136920:Int64.int, copied_bytes=7572504:Int64.int, time_coll_sec=0.005037}, 
                      major=GC{n_collections=8, alloc_bytes=7572104:Int64.int, copied_bytes=93136:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=33718, prom_bytes=17570256:Int64.int, mean_prom_time_sec=0.026622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3087, alloc_bytes=768948608:Int64.int, copied_bytes=6224968:Int64.int, time_coll_sec=0.004469}, 
                      major=GC{n_collections=6, alloc_bytes=5687384:Int64.int, copied_bytes=73240:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=10334, prom_bytes=9440672:Int64.int, mean_prom_time_sec=0.012908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.525,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2272, alloc_bytes=521811032:Int64.int, copied_bytes=6488232:Int64.int, time_coll_sec=0.004503}, 
                      major=GC{n_collections=6, alloc_bytes=5671920:Int64.int, copied_bytes=36072:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=35404, prom_bytes=14224696:Int64.int, mean_prom_time_sec=0.022620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2101, alloc_bytes=531278000:Int64.int, copied_bytes=6868552:Int64.int, time_coll_sec=0.004706}, 
                      major=GC{n_collections=7, alloc_bytes=6620368:Int64.int, copied_bytes=49664:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=36442, prom_bytes=17281528:Int64.int, mean_prom_time_sec=0.026024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2187, alloc_bytes=514342064:Int64.int, copied_bytes=5710616:Int64.int, time_coll_sec=0.003954}, 
                      major=GC{n_collections=6, alloc_bytes=5676704:Int64.int, copied_bytes=56704:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=32696, prom_bytes=11220888:Int64.int, mean_prom_time_sec=0.018019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2131, alloc_bytes=507059640:Int64.int, copied_bytes=5321344:Int64.int, time_coll_sec=0.003729}, 
                      major=GC{n_collections=5, alloc_bytes=4747000:Int64.int, copied_bytes=51208:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=31474, prom_bytes=10189736:Int64.int, mean_prom_time_sec=0.016674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2040, alloc_bytes=514699760:Int64.int, copied_bytes=5682168:Int64.int, time_coll_sec=0.003948}, 
                      major=GC{n_collections=6, alloc_bytes=5674440:Int64.int, copied_bytes=83576:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=33738, prom_bytes=10623680:Int64.int, mean_prom_time_sec=0.016921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2238, alloc_bytes=529446936:Int64.int, copied_bytes=6626480:Int64.int, time_coll_sec=0.004549}, 
                      major=GC{n_collections=7, alloc_bytes=6628280:Int64.int, copied_bytes=86192:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=32981, prom_bytes=15978240:Int64.int, mean_prom_time_sec=0.024308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2559, alloc_bytes=726319832:Int64.int, copied_bytes=5964488:Int64.int, time_coll_sec=0.004185}, 
                      major=GC{n_collections=6, alloc_bytes=5673912:Int64.int, copied_bytes=49584:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=13645, prom_bytes=10593000:Int64.int, mean_prom_time_sec=0.015097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2374, alloc_bytes=513783816:Int64.int, copied_bytes=5617680:Int64.int, time_coll_sec=0.003881}, 
                      major=GC{n_collections=5, alloc_bytes=4741216:Int64.int, copied_bytes=44560:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=34099, prom_bytes=10702384:Int64.int, mean_prom_time_sec=0.017548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2110, alloc_bytes=519944872:Int64.int, copied_bytes=5918216:Int64.int, time_coll_sec=0.004082}, 
                      major=GC{n_collections=6, alloc_bytes=5671944:Int64.int, copied_bytes=53776:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=32697, prom_bytes=12103104:Int64.int, mean_prom_time_sec=0.019211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2085, alloc_bytes=506940264:Int64.int, copied_bytes=5174832:Int64.int, time_coll_sec=0.003639}, 
                      major=GC{n_collections=5, alloc_bytes=4729504:Int64.int, copied_bytes=38080:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=33264, prom_bytes=9626552:Int64.int, mean_prom_time_sec=0.016073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.491,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1944, alloc_bytes=472487696:Int64.int, copied_bytes=5469824:Int64.int, time_coll_sec=0.003914}, 
                      major=GC{n_collections=5, alloc_bytes=4730168:Int64.int, copied_bytes=33312:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=32246, prom_bytes=10728136:Int64.int, mean_prom_time_sec=0.016635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2134, alloc_bytes=464677368:Int64.int, copied_bytes=4654224:Int64.int, time_coll_sec=0.003380}, 
                      major=GC{n_collections=4, alloc_bytes=3779120:Int64.int, copied_bytes=28672:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=30986, prom_bytes=8518912:Int64.int, mean_prom_time_sec=0.013951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2054, alloc_bytes=472916128:Int64.int, copied_bytes=5664536:Int64.int, time_coll_sec=0.003931}, 
                      major=GC{n_collections=6, alloc_bytes=5668152:Int64.int, copied_bytes=53216:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=30020, prom_bytes=11234240:Int64.int, mean_prom_time_sec=0.017502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1879, alloc_bytes=465365472:Int64.int, copied_bytes=5208112:Int64.int, time_coll_sec=0.003585}, 
                      major=GC{n_collections=5, alloc_bytes=4726320:Int64.int, copied_bytes=49072:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=30107, prom_bytes=10451544:Int64.int, mean_prom_time_sec=0.016808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1878, alloc_bytes=474860584:Int64.int, copied_bytes=5817720:Int64.int, time_coll_sec=0.003981}, 
                      major=GC{n_collections=6, alloc_bytes=5690464:Int64.int, copied_bytes=60344:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=34281, prom_bytes=12786352:Int64.int, mean_prom_time_sec=0.019726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2667, alloc_bytes=686945176:Int64.int, copied_bytes=5743040:Int64.int, time_coll_sec=0.004057}, 
                      major=GC{n_collections=6, alloc_bytes=5669384:Int64.int, copied_bytes=70152:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=13738, prom_bytes=11763232:Int64.int, mean_prom_time_sec=0.016286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1825, alloc_bytes=466242688:Int64.int, copied_bytes=4739624:Int64.int, time_coll_sec=0.003395}, 
                      major=GC{n_collections=5, alloc_bytes=4727184:Int64.int, copied_bytes=38864:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=30909, prom_bytes=9146776:Int64.int, mean_prom_time_sec=0.014831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1820, alloc_bytes=470175128:Int64.int, copied_bytes=5094736:Int64.int, time_coll_sec=0.003521}, 
                      major=GC{n_collections=5, alloc_bytes=4730024:Int64.int, copied_bytes=41288:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=32397, prom_bytes=11078464:Int64.int, mean_prom_time_sec=0.017799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1973, alloc_bytes=475295904:Int64.int, copied_bytes=5407064:Int64.int, time_coll_sec=0.003771}, 
                      major=GC{n_collections=5, alloc_bytes=4733456:Int64.int, copied_bytes=53800:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=34445, prom_bytes=12232024:Int64.int, mean_prom_time_sec=0.019052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2032, alloc_bytes=486148776:Int64.int, copied_bytes=5882760:Int64.int, time_coll_sec=0.004009}, 
                      major=GC{n_collections=6, alloc_bytes=5682904:Int64.int, copied_bytes=55296:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=34519, prom_bytes=14968560:Int64.int, mean_prom_time_sec=0.022763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1944, alloc_bytes=467368872:Int64.int, copied_bytes=5093800:Int64.int, time_coll_sec=0.003574}, 
                      major=GC{n_collections=5, alloc_bytes=4737496:Int64.int, copied_bytes=63200:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=29540, prom_bytes=10190048:Int64.int, mean_prom_time_sec=0.016526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1797, alloc_bytes=446606704:Int64.int, copied_bytes=5759008:Int64.int, time_coll_sec=0.003959}, 
                      major=GC{n_collections=6, alloc_bytes=5677424:Int64.int, copied_bytes=51944:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=33611, prom_bytes=14856824:Int64.int, mean_prom_time_sec=0.023320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1887, alloc_bytes=450510192:Int64.int, copied_bytes=5645600:Int64.int, time_coll_sec=0.003943}, 
                      major=GC{n_collections=6, alloc_bytes=5679184:Int64.int, copied_bytes=62104:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=30806, prom_bytes=14548480:Int64.int, mean_prom_time_sec=0.022267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1715, alloc_bytes=425355064:Int64.int, copied_bytes=4453112:Int64.int, time_coll_sec=0.003182}, 
                      major=GC{n_collections=4, alloc_bytes=3778632:Int64.int, copied_bytes=39616:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28230, prom_bytes=8161640:Int64.int, mean_prom_time_sec=0.013557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1730, alloc_bytes=432905192:Int64.int, copied_bytes=4871840:Int64.int, time_coll_sec=0.003469}, 
                      major=GC{n_collections=5, alloc_bytes=4730256:Int64.int, copied_bytes=32152:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=29161, prom_bytes=10096120:Int64.int, mean_prom_time_sec=0.016323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2194, alloc_bytes=538135296:Int64.int, copied_bytes=4350904:Int64.int, time_coll_sec=0.003299}, 
                      major=GC{n_collections=4, alloc_bytes=3775456:Int64.int, copied_bytes=19240:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=15270, prom_bytes=7785384:Int64.int, mean_prom_time_sec=0.011749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1794, alloc_bytes=427281480:Int64.int, copied_bytes=4482280:Int64.int, time_coll_sec=0.003258}, 
                      major=GC{n_collections=4, alloc_bytes=3778936:Int64.int, copied_bytes=50168:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=27762, prom_bytes=8800576:Int64.int, mean_prom_time_sec=0.014836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1893, alloc_bytes=430214344:Int64.int, copied_bytes=4569128:Int64.int, time_coll_sec=0.003302}, 
                      major=GC{n_collections=4, alloc_bytes=3782608:Int64.int, copied_bytes=39064:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=30721, prom_bytes=9891304:Int64.int, mean_prom_time_sec=0.016043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1769, alloc_bytes=435417952:Int64.int, copied_bytes=4932240:Int64.int, time_coll_sec=0.003463}, 
                      major=GC{n_collections=5, alloc_bytes=4721120:Int64.int, copied_bytes=41592:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=29411, prom_bytes=11112760:Int64.int, mean_prom_time_sec=0.017632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1738, alloc_bytes=431560504:Int64.int, copied_bytes=4903520:Int64.int, time_coll_sec=0.003565}, 
                      major=GC{n_collections=5, alloc_bytes=4737768:Int64.int, copied_bytes=36280:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=30437, prom_bytes=10233072:Int64.int, mean_prom_time_sec=0.016700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1809, alloc_bytes=423185856:Int64.int, copied_bytes=4497592:Int64.int, time_coll_sec=0.003234}, 
                      major=GC{n_collections=4, alloc_bytes=3785768:Int64.int, copied_bytes=43296:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=27416, prom_bytes=8308112:Int64.int, mean_prom_time_sec=0.013865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2077, alloc_bytes=540794304:Int64.int, copied_bytes=5134560:Int64.int, time_coll_sec=0.003713}, 
                      major=GC{n_collections=5, alloc_bytes=4723248:Int64.int, copied_bytes=32384:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28133, prom_bytes=11659472:Int64.int, mean_prom_time_sec=0.018061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1733, alloc_bytes=422522736:Int64.int, copied_bytes=4459720:Int64.int, time_coll_sec=0.003250}, 
                      major=GC{n_collections=4, alloc_bytes=3787856:Int64.int, copied_bytes=53592:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=26593, prom_bytes=7698392:Int64.int, mean_prom_time_sec=0.013070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.437,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1685, alloc_bytes=405844384:Int64.int, copied_bytes=4891344:Int64.int, time_coll_sec=0.003798}, 
                      major=GC{n_collections=5, alloc_bytes=4737232:Int64.int, copied_bytes=46936:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=31088, prom_bytes=10973368:Int64.int, mean_prom_time_sec=0.017663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1756, alloc_bytes=403719264:Int64.int, copied_bytes=4581904:Int64.int, time_coll_sec=0.003318}, 
                      major=GC{n_collections=4, alloc_bytes=3777640:Int64.int, copied_bytes=26856:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=30383, prom_bytes=10825168:Int64.int, mean_prom_time_sec=0.017545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1480, alloc_bytes=397802312:Int64.int, copied_bytes=4238496:Int64.int, time_coll_sec=0.003056}, 
                      major=GC{n_collections=4, alloc_bytes=3782392:Int64.int, copied_bytes=29496:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=28789, prom_bytes=8702552:Int64.int, mean_prom_time_sec=0.014471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1609, alloc_bytes=399879552:Int64.int, copied_bytes=4480384:Int64.int, time_coll_sec=0.003288}, 
                      major=GC{n_collections=4, alloc_bytes=3798544:Int64.int, copied_bytes=48584:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27597, prom_bytes=9356792:Int64.int, mean_prom_time_sec=0.015280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1969, alloc_bytes=501173664:Int64.int, copied_bytes=4313832:Int64.int, time_coll_sec=0.003263}, 
                      major=GC{n_collections=4, alloc_bytes=3783968:Int64.int, copied_bytes=35952:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=23661, prom_bytes=8546456:Int64.int, mean_prom_time_sec=0.013945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1634, alloc_bytes=396977096:Int64.int, copied_bytes=4554720:Int64.int, time_coll_sec=0.003235}, 
                      major=GC{n_collections=4, alloc_bytes=3781368:Int64.int, copied_bytes=48880:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28585, prom_bytes=9616336:Int64.int, mean_prom_time_sec=0.016038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1620, alloc_bytes=402381136:Int64.int, copied_bytes=4373432:Int64.int, time_coll_sec=0.003179}, 
                      major=GC{n_collections=4, alloc_bytes=3787176:Int64.int, copied_bytes=34120:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=28280, prom_bytes=9968064:Int64.int, mean_prom_time_sec=0.015914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1606, alloc_bytes=393902368:Int64.int, copied_bytes=4120232:Int64.int, time_coll_sec=0.003132}, 
                      major=GC{n_collections=4, alloc_bytes=3789872:Int64.int, copied_bytes=40624:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=26723, prom_bytes=7467544:Int64.int, mean_prom_time_sec=0.013046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1553, alloc_bytes=395462416:Int64.int, copied_bytes=4301800:Int64.int, time_coll_sec=0.003138}, 
                      major=GC{n_collections=4, alloc_bytes=3788952:Int64.int, copied_bytes=41560:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=27552, prom_bytes=8691744:Int64.int, mean_prom_time_sec=0.014248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1641, alloc_bytes=397942440:Int64.int, copied_bytes=4037448:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=4, alloc_bytes=3784584:Int64.int, copied_bytes=35080:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=26645, prom_bytes=8148384:Int64.int, mean_prom_time_sec=0.013749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1899, alloc_bytes=514490720:Int64.int, copied_bytes=4820168:Int64.int, time_coll_sec=0.003462}, 
                      major=GC{n_collections=5, alloc_bytes=4743240:Int64.int, copied_bytes=56632:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=18069, prom_bytes=9903392:Int64.int, mean_prom_time_sec=0.014925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1611, alloc_bytes=411375544:Int64.int, copied_bytes=5101600:Int64.int, time_coll_sec=0.003653}, 
                      major=GC{n_collections=5, alloc_bytes=4731384:Int64.int, copied_bytes=38552:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28236, prom_bytes=12531112:Int64.int, mean_prom_time_sec=0.019521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1599, alloc_bytes=397948944:Int64.int, copied_bytes=4178824:Int64.int, time_coll_sec=0.003064}, 
                      major=GC{n_collections=4, alloc_bytes=3786048:Int64.int, copied_bytes=26056:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27661, prom_bytes=8943296:Int64.int, mean_prom_time_sec=0.014835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1451, alloc_bytes=371537176:Int64.int, copied_bytes=3948656:Int64.int, time_coll_sec=0.003039}, 
                      major=GC{n_collections=4, alloc_bytes=3798040:Int64.int, copied_bytes=43568:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=26904, prom_bytes=8521952:Int64.int, mean_prom_time_sec=0.014570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1601, alloc_bytes=374270136:Int64.int, copied_bytes=4109616:Int64.int, time_coll_sec=0.003141}, 
                      major=GC{n_collections=4, alloc_bytes=3783904:Int64.int, copied_bytes=22792:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=25171, prom_bytes=8803280:Int64.int, mean_prom_time_sec=0.014237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1470, alloc_bytes=374925864:Int64.int, copied_bytes=4120768:Int64.int, time_coll_sec=0.002951}, 
                      major=GC{n_collections=4, alloc_bytes=3783400:Int64.int, copied_bytes=36928:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=26683, prom_bytes=8691384:Int64.int, mean_prom_time_sec=0.014458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1487, alloc_bytes=370117840:Int64.int, copied_bytes=4008536:Int64.int, time_coll_sec=0.002942}, 
                      major=GC{n_collections=4, alloc_bytes=3787928:Int64.int, copied_bytes=37912:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=26545, prom_bytes=8792864:Int64.int, mean_prom_time_sec=0.014463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1546, alloc_bytes=375793144:Int64.int, copied_bytes=4339984:Int64.int, time_coll_sec=0.003331}, 
                      major=GC{n_collections=4, alloc_bytes=3791048:Int64.int, copied_bytes=44032:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28616, prom_bytes=9957472:Int64.int, mean_prom_time_sec=0.016233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1420, alloc_bytes=368087064:Int64.int, copied_bytes=4111600:Int64.int, time_coll_sec=0.003064}, 
                      major=GC{n_collections=4, alloc_bytes=3795992:Int64.int, copied_bytes=51144:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=27547, prom_bytes=8900224:Int64.int, mean_prom_time_sec=0.015013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1533, alloc_bytes=378183816:Int64.int, copied_bytes=4134736:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=4, alloc_bytes=3787832:Int64.int, copied_bytes=54136:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=27795, prom_bytes=9642240:Int64.int, mean_prom_time_sec=0.015785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1549, alloc_bytes=370770032:Int64.int, copied_bytes=4019024:Int64.int, time_coll_sec=0.002922}, 
                      major=GC{n_collections=4, alloc_bytes=3788352:Int64.int, copied_bytes=29968:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=25728, prom_bytes=8474528:Int64.int, mean_prom_time_sec=0.013932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1473, alloc_bytes=369225864:Int64.int, copied_bytes=4057840:Int64.int, time_coll_sec=0.002997}, 
                      major=GC{n_collections=4, alloc_bytes=3786432:Int64.int, copied_bytes=21024:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=27320, prom_bytes=8592680:Int64.int, mean_prom_time_sec=0.014476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1488, alloc_bytes=370157192:Int64.int, copied_bytes=4105664:Int64.int, time_coll_sec=0.003064}, 
                      major=GC{n_collections=4, alloc_bytes=3782080:Int64.int, copied_bytes=33664:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=26962, prom_bytes=8769088:Int64.int, mean_prom_time_sec=0.014548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1736, alloc_bytes=379781632:Int64.int, copied_bytes=4708064:Int64.int, time_coll_sec=0.003404}, 
                      major=GC{n_collections=5, alloc_bytes=4739744:Int64.int, copied_bytes=43264:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28418, prom_bytes=10609296:Int64.int, mean_prom_time_sec=0.016795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1481, alloc_bytes=371517592:Int64.int, copied_bytes=3921720:Int64.int, time_coll_sec=0.002852}, 
                      major=GC{n_collections=4, alloc_bytes=3789224:Int64.int, copied_bytes=33424:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=25249, prom_bytes=7995256:Int64.int, mean_prom_time_sec=0.013382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2064, alloc_bytes=588847072:Int64.int, copied_bytes=4186144:Int64.int, time_coll_sec=0.003224}, 
                      major=GC{n_collections=4, alloc_bytes=3786496:Int64.int, copied_bytes=57736:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=13052, prom_bytes=8423616:Int64.int, mean_prom_time_sec=0.012622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1421, alloc_bytes=363144544:Int64.int, copied_bytes=3908096:Int64.int, time_coll_sec=0.002981}, 
                      major=GC{n_collections=4, alloc_bytes=3782584:Int64.int, copied_bytes=35512:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26223, prom_bytes=7712456:Int64.int, mean_prom_time_sec=0.012844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.407,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1414, alloc_bytes=348238992:Int64.int, copied_bytes=3879608:Int64.int, time_coll_sec=0.003031}, 
                      major=GC{n_collections=4, alloc_bytes=3789016:Int64.int, copied_bytes=50376:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=27905, prom_bytes=8017936:Int64.int, mean_prom_time_sec=0.013873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1404, alloc_bytes=348388280:Int64.int, copied_bytes=4010952:Int64.int, time_coll_sec=0.002905}, 
                      major=GC{n_collections=4, alloc_bytes=3788864:Int64.int, copied_bytes=40176:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=28279, prom_bytes=8536752:Int64.int, mean_prom_time_sec=0.014586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1443, alloc_bytes=344143208:Int64.int, copied_bytes=3617072:Int64.int, time_coll_sec=0.002749}, 
                      major=GC{n_collections=3, alloc_bytes=2831984:Int64.int, copied_bytes=35736:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=28010, prom_bytes=7382944:Int64.int, mean_prom_time_sec=0.012411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1453, alloc_bytes=351492712:Int64.int, copied_bytes=3883976:Int64.int, time_coll_sec=0.002973}, 
                      major=GC{n_collections=4, alloc_bytes=3775640:Int64.int, copied_bytes=40944:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=27538, prom_bytes=8606760:Int64.int, mean_prom_time_sec=0.014245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1357, alloc_bytes=357961880:Int64.int, copied_bytes=4062080:Int64.int, time_coll_sec=0.002973}, 
                      major=GC{n_collections=4, alloc_bytes=3788952:Int64.int, copied_bytes=54792:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=30481, prom_bytes=10030664:Int64.int, mean_prom_time_sec=0.016139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1442, alloc_bytes=352822280:Int64.int, copied_bytes=3816536:Int64.int, time_coll_sec=0.002807}, 
                      major=GC{n_collections=4, alloc_bytes=3780256:Int64.int, copied_bytes=30840:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=25713, prom_bytes=8521472:Int64.int, mean_prom_time_sec=0.013961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1367, alloc_bytes=354687536:Int64.int, copied_bytes=4023896:Int64.int, time_coll_sec=0.002958}, 
                      major=GC{n_collections=4, alloc_bytes=3778968:Int64.int, copied_bytes=62960:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=29690, prom_bytes=8697928:Int64.int, mean_prom_time_sec=0.014780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1436, alloc_bytes=351468064:Int64.int, copied_bytes=3916424:Int64.int, time_coll_sec=0.002883}, 
                      major=GC{n_collections=4, alloc_bytes=3780032:Int64.int, copied_bytes=36280:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=27190, prom_bytes=8522240:Int64.int, mean_prom_time_sec=0.014346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1889, alloc_bytes=570631184:Int64.int, copied_bytes=4017560:Int64.int, time_coll_sec=0.003052}, 
                      major=GC{n_collections=4, alloc_bytes=3789832:Int64.int, copied_bytes=50392:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=15782, prom_bytes=7947456:Int64.int, mean_prom_time_sec=0.012395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1354, alloc_bytes=348749560:Int64.int, copied_bytes=3905952:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=4, alloc_bytes=3791384:Int64.int, copied_bytes=53808:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=28086, prom_bytes=8713096:Int64.int, mean_prom_time_sec=0.014546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1435, alloc_bytes=350762120:Int64.int, copied_bytes=3812232:Int64.int, time_coll_sec=0.002810}, 
                      major=GC{n_collections=4, alloc_bytes=3782440:Int64.int, copied_bytes=32328:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29409, prom_bytes=7968952:Int64.int, mean_prom_time_sec=0.013320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1438, alloc_bytes=347010552:Int64.int, copied_bytes=3779888:Int64.int, time_coll_sec=0.002771}, 
                      major=GC{n_collections=4, alloc_bytes=3793936:Int64.int, copied_bytes=32920:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=26480, prom_bytes=8376824:Int64.int, mean_prom_time_sec=0.014033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1409, alloc_bytes=354165432:Int64.int, copied_bytes=3904336:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=4, alloc_bytes=3783752:Int64.int, copied_bytes=47040:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=28931, prom_bytes=8217840:Int64.int, mean_prom_time_sec=0.013787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1436, alloc_bytes=346187328:Int64.int, copied_bytes=3519728:Int64.int, time_coll_sec=0.002849}, 
                      major=GC{n_collections=3, alloc_bytes=2839800:Int64.int, copied_bytes=34896:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=26831, prom_bytes=7221216:Int64.int, mean_prom_time_sec=0.012259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1358, alloc_bytes=354231688:Int64.int, copied_bytes=4018624:Int64.int, time_coll_sec=0.002949}, 
                      major=GC{n_collections=4, alloc_bytes=3777568:Int64.int, copied_bytes=36576:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=30750, prom_bytes=8792320:Int64.int, mean_prom_time_sec=0.014593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1394, alloc_bytes=338586312:Int64.int, copied_bytes=3542656:Int64.int, time_coll_sec=0.003211}, 
                      major=GC{n_collections=3, alloc_bytes=2833928:Int64.int, copied_bytes=22624:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=27574, prom_bytes=8234464:Int64.int, mean_prom_time_sec=0.014256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1415, alloc_bytes=332906360:Int64.int, copied_bytes=3696520:Int64.int, time_coll_sec=0.002920}, 
                      major=GC{n_collections=3, alloc_bytes=2841208:Int64.int, copied_bytes=25936:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=29714, prom_bytes=8150912:Int64.int, mean_prom_time_sec=0.013810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1373, alloc_bytes=328890224:Int64.int, copied_bytes=3173760:Int64.int, time_coll_sec=0.002472}, 
                      major=GC{n_collections=3, alloc_bytes=2831776:Int64.int, copied_bytes=5640:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=27214, prom_bytes=6812904:Int64.int, mean_prom_time_sec=0.012330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1315, alloc_bytes=331638848:Int64.int, copied_bytes=3427408:Int64.int, time_coll_sec=0.002866}, 
                      major=GC{n_collections=3, alloc_bytes=2841216:Int64.int, copied_bytes=36064:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28356, prom_bytes=7587568:Int64.int, mean_prom_time_sec=0.012797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1335, alloc_bytes=330087344:Int64.int, copied_bytes=3857312:Int64.int, time_coll_sec=0.002851}, 
                      major=GC{n_collections=4, alloc_bytes=3781896:Int64.int, copied_bytes=30632:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29923, prom_bytes=7997904:Int64.int, mean_prom_time_sec=0.013611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1366, alloc_bytes=335143248:Int64.int, copied_bytes=3609728:Int64.int, time_coll_sec=0.002883}, 
                      major=GC{n_collections=3, alloc_bytes=2842008:Int64.int, copied_bytes=42752:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=35925, prom_bytes=8250792:Int64.int, mean_prom_time_sec=0.014785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1371, alloc_bytes=334617256:Int64.int, copied_bytes=3579256:Int64.int, time_coll_sec=0.002675}, 
                      major=GC{n_collections=3, alloc_bytes=2834128:Int64.int, copied_bytes=18776:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=26636, prom_bytes=8004288:Int64.int, mean_prom_time_sec=0.013938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1684, alloc_bytes=497620288:Int64.int, copied_bytes=3937648:Int64.int, time_coll_sec=0.002968}, 
                      major=GC{n_collections=4, alloc_bytes=3790664:Int64.int, copied_bytes=36256:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=24268, prom_bytes=7900960:Int64.int, mean_prom_time_sec=0.013259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1264, alloc_bytes=331881056:Int64.int, copied_bytes=3846208:Int64.int, time_coll_sec=0.002843}, 
                      major=GC{n_collections=4, alloc_bytes=3803672:Int64.int, copied_bytes=58328:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=28704, prom_bytes=9189104:Int64.int, mean_prom_time_sec=0.015797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1516, alloc_bytes=333462968:Int64.int, copied_bytes=3723040:Int64.int, time_coll_sec=0.002813}, 
                      major=GC{n_collections=3, alloc_bytes=2840680:Int64.int, copied_bytes=31368:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=28689, prom_bytes=7895056:Int64.int, mean_prom_time_sec=0.013924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1335, alloc_bytes=328132048:Int64.int, copied_bytes=3170032:Int64.int, time_coll_sec=0.002520}, 
                      major=GC{n_collections=3, alloc_bytes=2833008:Int64.int, copied_bytes=18184:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=29533, prom_bytes=6679320:Int64.int, mean_prom_time_sec=0.011784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1469, alloc_bytes=390579928:Int64.int, copied_bytes=3993488:Int64.int, time_coll_sec=0.002937}, 
                      major=GC{n_collections=4, alloc_bytes=3779376:Int64.int, copied_bytes=45120:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=21342, prom_bytes=8582376:Int64.int, mean_prom_time_sec=0.013693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1332, alloc_bytes=329923408:Int64.int, copied_bytes=3368872:Int64.int, time_coll_sec=0.002626}, 
                      major=GC{n_collections=3, alloc_bytes=2833424:Int64.int, copied_bytes=22864:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=31888, prom_bytes=7568224:Int64.int, mean_prom_time_sec=0.013130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1305, alloc_bytes=334706248:Int64.int, copied_bytes=3802584:Int64.int, time_coll_sec=0.002792}, 
                      major=GC{n_collections=4, alloc_bytes=3783288:Int64.int, copied_bytes=55416:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=31676, prom_bytes=8462144:Int64.int, mean_prom_time_sec=0.014791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1339, alloc_bytes=336362576:Int64.int, copied_bytes=3856664:Int64.int, time_coll_sec=0.002841}, 
                      major=GC{n_collections=4, alloc_bytes=3788536:Int64.int, copied_bytes=45880:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=30299, prom_bytes=8472000:Int64.int, mean_prom_time_sec=0.015021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1245, alloc_bytes=337013256:Int64.int, copied_bytes=3871680:Int64.int, time_coll_sec=0.002896}, 
                      major=GC{n_collections=4, alloc_bytes=3787520:Int64.int, copied_bytes=53328:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=35779, prom_bytes=8067872:Int64.int, mean_prom_time_sec=0.014337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.877,		gc=GCS{processor=0, 
                   minor=GC{n_collections=22087, alloc_bytes=5089828064:Int64.int, copied_bytes=61081976:Int64.int, time_coll_sec=0.036456}, 
                    major=GC{n_collections=64, alloc_bytes=60553712:Int64.int, copied_bytes=774552:Int64.int, time_coll_sec=0.000756}, 
                    promotion={n_promotions=57598, prom_bytes=113012096:Int64.int, mean_prom_time_sec=0.142166}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.000,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11415, alloc_bytes=2683511888:Int64.int, copied_bytes=30802208:Int64.int, time_coll_sec=0.018186}, 
                      major=GC{n_collections=32, alloc_bytes=30267760:Int64.int, copied_bytes=367512:Int64.int, time_coll_sec=0.000360}, 
                      promotion={n_promotions=145974, prom_bytes=61040864:Int64.int, mean_prom_time_sec=0.085569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12721, alloc_bytes=2872786840:Int64.int, copied_bytes=31076960:Int64.int, time_coll_sec=0.018583}, 
                      major=GC{n_collections=33, alloc_bytes=31230984:Int64.int, copied_bytes=363856:Int64.int, time_coll_sec=0.000343}, 
                      promotion={n_promotions=263459, prom_bytes=66137664:Int64.int, mean_prom_time_sec=0.098771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.416,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8257, alloc_bytes=1905026648:Int64.int, copied_bytes=29060896:Int64.int, time_coll_sec=0.017289}, 
                      major=GC{n_collections=30, alloc_bytes=28418000:Int64.int, copied_bytes=312608:Int64.int, time_coll_sec=0.000287}, 
                      promotion={n_promotions=120578, prom_bytes=76124392:Int64.int, mean_prom_time_sec=0.104068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7427, alloc_bytes=1785608696:Int64.int, copied_bytes=15256640:Int64.int, time_coll_sec=0.009700}, 
                      major=GC{n_collections=16, alloc_bytes=15128344:Int64.int, copied_bytes=192144:Int64.int, time_coll_sec=0.000218}, 
                      promotion={n_promotions=106366, prom_bytes=20736848:Int64.int, mean_prom_time_sec=0.037165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7955, alloc_bytes=1780941664:Int64.int, copied_bytes=16985600:Int64.int, time_coll_sec=0.010568}, 
                      major=GC{n_collections=18, alloc_bytes=17026496:Int64.int, copied_bytes=161000:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=127397, prom_bytes=28051496:Int64.int, mean_prom_time_sec=0.048823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.087,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5528, alloc_bytes=1341010192:Int64.int, copied_bytes=16221960:Int64.int, time_coll_sec=0.009840}, 
                      major=GC{n_collections=17, alloc_bytes=16079424:Int64.int, copied_bytes=193128:Int64.int, time_coll_sec=0.000185}, 
                      promotion={n_promotions=43751, prom_bytes=30341376:Int64.int, mean_prom_time_sec=0.041209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5504, alloc_bytes=1324221584:Int64.int, copied_bytes=15577272:Int64.int, time_coll_sec=0.009534}, 
                      major=GC{n_collections=16, alloc_bytes=15123208:Int64.int, copied_bytes=191536:Int64.int, time_coll_sec=0.000201}, 
                      promotion={n_promotions=80374, prom_bytes=34499760:Int64.int, mean_prom_time_sec=0.052426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5338, alloc_bytes=1249633264:Int64.int, copied_bytes=11674856:Int64.int, time_coll_sec=0.007339}, 
                      major=GC{n_collections=12, alloc_bytes=11352224:Int64.int, copied_bytes=121936:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=73126, prom_bytes=16895456:Int64.int, mean_prom_time_sec=0.029277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5837, alloc_bytes=1437157448:Int64.int, copied_bytes=17261272:Int64.int, time_coll_sec=0.010472}, 
                      major=GC{n_collections=18, alloc_bytes=17033376:Int64.int, copied_bytes=189520:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=68551, prom_bytes=39586168:Int64.int, mean_prom_time_sec=0.056508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.894,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4236, alloc_bytes=1004306960:Int64.int, copied_bytes=9949664:Int64.int, time_coll_sec=0.006526}, 
                      major=GC{n_collections=10, alloc_bytes=9443408:Int64.int, copied_bytes=100016:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=57974, prom_bytes=16277496:Int64.int, mean_prom_time_sec=0.026704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4847, alloc_bytes=1231490248:Int64.int, copied_bytes=12603384:Int64.int, time_coll_sec=0.007860}, 
                      major=GC{n_collections=13, alloc_bytes=12328240:Int64.int, copied_bytes=187576:Int64.int, time_coll_sec=0.000202}, 
                      promotion={n_promotions=20151, prom_bytes=26529192:Int64.int, mean_prom_time_sec=0.035875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4365, alloc_bytes=1026956528:Int64.int, copied_bytes=12885232:Int64.int, time_coll_sec=0.008168}, 
                      major=GC{n_collections=13, alloc_bytes=12319688:Int64.int, copied_bytes=127648:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=61135, prom_bytes=25995920:Int64.int, mean_prom_time_sec=0.039511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4272, alloc_bytes=990648888:Int64.int, copied_bytes=9220040:Int64.int, time_coll_sec=0.005958}, 
                      major=GC{n_collections=9, alloc_bytes=8504504:Int64.int, copied_bytes=95008:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=48970, prom_bytes=13099464:Int64.int, mean_prom_time_sec=0.022336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4418, alloc_bytes=1082404872:Int64.int, copied_bytes=15331840:Int64.int, time_coll_sec=0.009325}, 
                      major=GC{n_collections=16, alloc_bytes=15127752:Int64.int, copied_bytes=197072:Int64.int, time_coll_sec=0.000220}, 
                      promotion={n_promotions=69898, prom_bytes=38889056:Int64.int, mean_prom_time_sec=0.056564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.776,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3787, alloc_bytes=904637840:Int64.int, copied_bytes=13221032:Int64.int, time_coll_sec=0.008363}, 
                      major=GC{n_collections=14, alloc_bytes=13258816:Int64.int, copied_bytes=129856:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=55002, prom_bytes=34279912:Int64.int, mean_prom_time_sec=0.048879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3673, alloc_bytes=828939552:Int64.int, copied_bytes=8461200:Int64.int, time_coll_sec=0.005594}, 
                      major=GC{n_collections=8, alloc_bytes=7573616:Int64.int, copied_bytes=76872:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=44543, prom_bytes=12973864:Int64.int, mean_prom_time_sec=0.021475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3514, alloc_bytes=835964024:Int64.int, copied_bytes=9100592:Int64.int, time_coll_sec=0.005753}, 
                      major=GC{n_collections=9, alloc_bytes=8506704:Int64.int, copied_bytes=83920:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=45043, prom_bytes=15102808:Int64.int, mean_prom_time_sec=0.023950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4606, alloc_bytes=1028674072:Int64.int, copied_bytes=8538680:Int64.int, time_coll_sec=0.005706}, 
                      major=GC{n_collections=9, alloc_bytes=8509920:Int64.int, copied_bytes=95456:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=14777, prom_bytes=11556976:Int64.int, mean_prom_time_sec=0.016005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3652, alloc_bytes=905328544:Int64.int, copied_bytes=13351816:Int64.int, time_coll_sec=0.008327}, 
                      major=GC{n_collections=14, alloc_bytes=13240200:Int64.int, copied_bytes=156736:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=51376, prom_bytes=34368136:Int64.int, mean_prom_time_sec=0.049021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3519, alloc_bytes=825312920:Int64.int, copied_bytes=8024208:Int64.int, time_coll_sec=0.005346}, 
                      major=GC{n_collections=8, alloc_bytes=7570456:Int64.int, copied_bytes=103440:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=46245, prom_bytes=12395240:Int64.int, mean_prom_time_sec=0.021072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.679,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3077, alloc_bytes=718913176:Int64.int, copied_bytes=7919704:Int64.int, time_coll_sec=0.005276}, 
                      major=GC{n_collections=8, alloc_bytes=7572664:Int64.int, copied_bytes=117704:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=45644, prom_bytes=13590000:Int64.int, mean_prom_time_sec=0.022402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3680, alloc_bytes=848930192:Int64.int, copied_bytes=10382904:Int64.int, time_coll_sec=0.006643}, 
                      major=GC{n_collections=11, alloc_bytes=10407864:Int64.int, copied_bytes=119304:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=39053, prom_bytes=26541024:Int64.int, mean_prom_time_sec=0.038266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3055, alloc_bytes=713792896:Int64.int, copied_bytes=7544280:Int64.int, time_coll_sec=0.005025}, 
                      major=GC{n_collections=8, alloc_bytes=7557264:Int64.int, copied_bytes=74960:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=35233, prom_bytes=12520400:Int64.int, mean_prom_time_sec=0.020248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3128, alloc_bytes=759273320:Int64.int, copied_bytes=9981840:Int64.int, time_coll_sec=0.006173}, 
                      major=GC{n_collections=10, alloc_bytes=9504488:Int64.int, copied_bytes=144640:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=42450, prom_bytes=25966896:Int64.int, mean_prom_time_sec=0.038913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3245, alloc_bytes=727547568:Int64.int, copied_bytes=8392800:Int64.int, time_coll_sec=0.005535}, 
                      major=GC{n_collections=8, alloc_bytes=7578736:Int64.int, copied_bytes=65768:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=38266, prom_bytes=16605096:Int64.int, mean_prom_time_sec=0.025972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2911, alloc_bytes=708054776:Int64.int, copied_bytes=7001352:Int64.int, time_coll_sec=0.004771}, 
                      major=GC{n_collections=7, alloc_bytes=6617976:Int64.int, copied_bytes=82568:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=37476, prom_bytes=11045776:Int64.int, mean_prom_time_sec=0.018108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3555, alloc_bytes=847096480:Int64.int, copied_bytes=8206712:Int64.int, time_coll_sec=0.005481}, 
                      major=GC{n_collections=8, alloc_bytes=7570392:Int64.int, copied_bytes=93248:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=19239, prom_bytes=14223896:Int64.int, mean_prom_time_sec=0.019733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.612,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2475, alloc_bytes=614250096:Int64.int, copied_bytes=5900088:Int64.int, time_coll_sec=0.004078}, 
                      major=GC{n_collections=6, alloc_bytes=5665720:Int64.int, copied_bytes=71136:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=30475, prom_bytes=8960800:Int64.int, mean_prom_time_sec=0.014799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2909, alloc_bytes=647686160:Int64.int, copied_bytes=8346512:Int64.int, time_coll_sec=0.005403}, 
                      major=GC{n_collections=8, alloc_bytes=7572120:Int64.int, copied_bytes=66536:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=37077, prom_bytes=17322368:Int64.int, mean_prom_time_sec=0.026115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3058, alloc_bytes=767159120:Int64.int, copied_bytes=8704232:Int64.int, time_coll_sec=0.005637}, 
                      major=GC{n_collections=9, alloc_bytes=8512016:Int64.int, copied_bytes=118896:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=32602, prom_bytes=22858728:Int64.int, mean_prom_time_sec=0.032883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3100, alloc_bytes=780616832:Int64.int, copied_bytes=8972448:Int64.int, time_coll_sec=0.005823}, 
                      major=GC{n_collections=9, alloc_bytes=8530192:Int64.int, copied_bytes=90992:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=23996, prom_bytes=22659984:Int64.int, mean_prom_time_sec=0.031456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2605, alloc_bytes=627311976:Int64.int, copied_bytes=6958024:Int64.int, time_coll_sec=0.004712}, 
                      major=GC{n_collections=7, alloc_bytes=6627120:Int64.int, copied_bytes=59504:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=32530, prom_bytes=11497880:Int64.int, mean_prom_time_sec=0.018133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2794, alloc_bytes=638534704:Int64.int, copied_bytes=8041280:Int64.int, time_coll_sec=0.005297}, 
                      major=GC{n_collections=8, alloc_bytes=7571840:Int64.int, copied_bytes=81672:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=36922, prom_bytes=14889000:Int64.int, mean_prom_time_sec=0.022805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2867, alloc_bytes=628313384:Int64.int, copied_bytes=6611896:Int64.int, time_coll_sec=0.004512}, 
                      major=GC{n_collections=7, alloc_bytes=6613408:Int64.int, copied_bytes=56048:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=33158, prom_bytes=12178520:Int64.int, mean_prom_time_sec=0.019437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2601, alloc_bytes=619954448:Int64.int, copied_bytes=6390408:Int64.int, time_coll_sec=0.004355}, 
                      major=GC{n_collections=6, alloc_bytes=5667224:Int64.int, copied_bytes=85720:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=33717, prom_bytes=10162064:Int64.int, mean_prom_time_sec=0.016667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.561,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2339, alloc_bytes=573480040:Int64.int, copied_bytes=6763440:Int64.int, time_coll_sec=0.004622}, 
                      major=GC{n_collections=7, alloc_bytes=6618472:Int64.int, copied_bytes=85728:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=33752, prom_bytes=14528304:Int64.int, mean_prom_time_sec=0.022488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2262, alloc_bytes=559570168:Int64.int, copied_bytes=5673592:Int64.int, time_coll_sec=0.003952}, 
                      major=GC{n_collections=6, alloc_bytes=5681208:Int64.int, copied_bytes=57792:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=31787, prom_bytes=9553544:Int64.int, mean_prom_time_sec=0.016010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2924, alloc_bytes=776298736:Int64.int, copied_bytes=6718320:Int64.int, time_coll_sec=0.004577}, 
                      major=GC{n_collections=7, alloc_bytes=6609952:Int64.int, copied_bytes=44808:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=12208, prom_bytes=12112544:Int64.int, mean_prom_time_sec=0.016706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2584, alloc_bytes=584492872:Int64.int, copied_bytes=7480568:Int64.int, time_coll_sec=0.004963}, 
                      major=GC{n_collections=7, alloc_bytes=6631008:Int64.int, copied_bytes=78416:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=35158, prom_bytes=18930632:Int64.int, mean_prom_time_sec=0.029000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2405, alloc_bytes=558220864:Int64.int, copied_bytes=5718520:Int64.int, time_coll_sec=0.004005}, 
                      major=GC{n_collections=6, alloc_bytes=5664952:Int64.int, copied_bytes=47056:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=32431, prom_bytes=9925328:Int64.int, mean_prom_time_sec=0.016046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2414, alloc_bytes=568587520:Int64.int, copied_bytes=6666880:Int64.int, time_coll_sec=0.004430}, 
                      major=GC{n_collections=7, alloc_bytes=6631920:Int64.int, copied_bytes=70352:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=33296, prom_bytes=12346568:Int64.int, mean_prom_time_sec=0.019298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2381, alloc_bytes=586593616:Int64.int, copied_bytes=7363296:Int64.int, time_coll_sec=0.004863}, 
                      major=GC{n_collections=7, alloc_bytes=6648240:Int64.int, copied_bytes=116472:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=38766, prom_bytes=18247120:Int64.int, mean_prom_time_sec=0.027317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2278, alloc_bytes=573468448:Int64.int, copied_bytes=6707896:Int64.int, time_coll_sec=0.004550}, 
                      major=GC{n_collections=7, alloc_bytes=6617936:Int64.int, copied_bytes=58928:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=32250, prom_bytes=13673144:Int64.int, mean_prom_time_sec=0.021271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2321, alloc_bytes=563181160:Int64.int, copied_bytes=6287648:Int64.int, time_coll_sec=0.004354}, 
                      major=GC{n_collections=6, alloc_bytes=5667456:Int64.int, copied_bytes=49168:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=30910, prom_bytes=11881368:Int64.int, mean_prom_time_sec=0.018497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.521,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2076, alloc_bytes=526573160:Int64.int, copied_bytes=6133904:Int64.int, time_coll_sec=0.004234}, 
                      major=GC{n_collections=6, alloc_bytes=5673384:Int64.int, copied_bytes=43976:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=38690, prom_bytes=14131536:Int64.int, mean_prom_time_sec=0.022093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2113, alloc_bytes=514310896:Int64.int, copied_bytes=5844912:Int64.int, time_coll_sec=0.004034}, 
                      major=GC{n_collections=6, alloc_bytes=5671296:Int64.int, copied_bytes=51264:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=31877, prom_bytes=11229576:Int64.int, mean_prom_time_sec=0.018061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2044, alloc_bytes=510956432:Int64.int, copied_bytes=5264336:Int64.int, time_coll_sec=0.003631}, 
                      major=GC{n_collections=5, alloc_bytes=4738840:Int64.int, copied_bytes=55296:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=35313, prom_bytes=9553256:Int64.int, mean_prom_time_sec=0.015975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2142, alloc_bytes=516331336:Int64.int, copied_bytes=5882808:Int64.int, time_coll_sec=0.004045}, 
                      major=GC{n_collections=6, alloc_bytes=5671160:Int64.int, copied_bytes=65512:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=33104, prom_bytes=11544024:Int64.int, mean_prom_time_sec=0.018634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2123, alloc_bytes=513984272:Int64.int, copied_bytes=5376840:Int64.int, time_coll_sec=0.003811}, 
                      major=GC{n_collections=5, alloc_bytes=4720688:Int64.int, copied_bytes=51160:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=36271, prom_bytes=11032752:Int64.int, mean_prom_time_sec=0.018188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2195, alloc_bytes=536612008:Int64.int, copied_bytes=6810280:Int64.int, time_coll_sec=0.004590}, 
                      major=GC{n_collections=7, alloc_bytes=6613408:Int64.int, copied_bytes=62752:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=35836, prom_bytes=17607976:Int64.int, mean_prom_time_sec=0.026939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1967, alloc_bytes=529260720:Int64.int, copied_bytes=6062264:Int64.int, time_coll_sec=0.004083}, 
                      major=GC{n_collections=6, alloc_bytes=5670704:Int64.int, copied_bytes=53560:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=34746, prom_bytes=14171744:Int64.int, mean_prom_time_sec=0.022316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2634, alloc_bytes=678135008:Int64.int, copied_bytes=5173480:Int64.int, time_coll_sec=0.003764}, 
                      major=GC{n_collections=5, alloc_bytes=4729024:Int64.int, copied_bytes=42528:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=18748, prom_bytes=8755728:Int64.int, mean_prom_time_sec=0.013244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2171, alloc_bytes=519655632:Int64.int, copied_bytes=6281072:Int64.int, time_coll_sec=0.004317}, 
                      major=GC{n_collections=6, alloc_bytes=5683752:Int64.int, copied_bytes=79304:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=36481, prom_bytes=12868608:Int64.int, mean_prom_time_sec=0.020450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2335, alloc_bytes=557236912:Int64.int, copied_bytes=5896080:Int64.int, time_coll_sec=0.004140}, 
                      major=GC{n_collections=6, alloc_bytes=5670000:Int64.int, copied_bytes=63488:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=28850, prom_bytes=12135520:Int64.int, mean_prom_time_sec=0.018671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.490,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1967, alloc_bytes=476222160:Int64.int, copied_bytes=5340408:Int64.int, time_coll_sec=0.003879}, 
                      major=GC{n_collections=5, alloc_bytes=4729112:Int64.int, copied_bytes=37688:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=33286, prom_bytes=12085736:Int64.int, mean_prom_time_sec=0.018852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2021, alloc_bytes=471795792:Int64.int, copied_bytes=5347328:Int64.int, time_coll_sec=0.003833}, 
                      major=GC{n_collections=5, alloc_bytes=4733184:Int64.int, copied_bytes=49256:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=32804, prom_bytes=10543008:Int64.int, mean_prom_time_sec=0.017468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1960, alloc_bytes=477482728:Int64.int, copied_bytes=5845520:Int64.int, time_coll_sec=0.003996}, 
                      major=GC{n_collections=6, alloc_bytes=5689120:Int64.int, copied_bytes=87168:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=33131, prom_bytes=13188032:Int64.int, mean_prom_time_sec=0.020602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2025, alloc_bytes=482468392:Int64.int, copied_bytes=5753560:Int64.int, time_coll_sec=0.003964}, 
                      major=GC{n_collections=6, alloc_bytes=5674360:Int64.int, copied_bytes=44336:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=33679, prom_bytes=13732608:Int64.int, mean_prom_time_sec=0.021631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2133, alloc_bytes=570664040:Int64.int, copied_bytes=5097528:Int64.int, time_coll_sec=0.003669}, 
                      major=GC{n_collections=5, alloc_bytes=4725344:Int64.int, copied_bytes=48064:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=21251, prom_bytes=9915632:Int64.int, mean_prom_time_sec=0.015002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1906, alloc_bytes=466637480:Int64.int, copied_bytes=4900112:Int64.int, time_coll_sec=0.003467}, 
                      major=GC{n_collections=5, alloc_bytes=4726992:Int64.int, copied_bytes=41840:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=32634, prom_bytes=9551368:Int64.int, mean_prom_time_sec=0.015839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2250, alloc_bytes=579423168:Int64.int, copied_bytes=4891704:Int64.int, time_coll_sec=0.003596}, 
                      major=GC{n_collections=5, alloc_bytes=4725656:Int64.int, copied_bytes=27632:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27011, prom_bytes=10025808:Int64.int, mean_prom_time_sec=0.015951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1934, alloc_bytes=473734088:Int64.int, copied_bytes=5294080:Int64.int, time_coll_sec=0.003791}, 
                      major=GC{n_collections=5, alloc_bytes=4737248:Int64.int, copied_bytes=51912:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=33057, prom_bytes=11481576:Int64.int, mean_prom_time_sec=0.018693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1924, alloc_bytes=475334416:Int64.int, copied_bytes=5184608:Int64.int, time_coll_sec=0.003710}, 
                      major=GC{n_collections=5, alloc_bytes=4729592:Int64.int, copied_bytes=61096:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=33666, prom_bytes=11371488:Int64.int, mean_prom_time_sec=0.018016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1901, alloc_bytes=469580992:Int64.int, copied_bytes=4961776:Int64.int, time_coll_sec=0.003555}, 
                      major=GC{n_collections=5, alloc_bytes=4742136:Int64.int, copied_bytes=48664:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=33284, prom_bytes=10400544:Int64.int, mean_prom_time_sec=0.017588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1923, alloc_bytes=472521928:Int64.int, copied_bytes=5378872:Int64.int, time_coll_sec=0.003769}, 
                      major=GC{n_collections=5, alloc_bytes=4728512:Int64.int, copied_bytes=46768:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=30463, prom_bytes=11220248:Int64.int, mean_prom_time_sec=0.017788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.460,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1798, alloc_bytes=429255360:Int64.int, copied_bytes=4422232:Int64.int, time_coll_sec=0.003415}, 
                      major=GC{n_collections=4, alloc_bytes=3794208:Int64.int, copied_bytes=57352:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=29942, prom_bytes=8916416:Int64.int, mean_prom_time_sec=0.014770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2116, alloc_bytes=574458008:Int64.int, copied_bytes=5030216:Int64.int, time_coll_sec=0.003622}, 
                      major=GC{n_collections=5, alloc_bytes=4729416:Int64.int, copied_bytes=52760:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=24341, prom_bytes=11653912:Int64.int, mean_prom_time_sec=0.018342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1833, alloc_bytes=422157352:Int64.int, copied_bytes=4643032:Int64.int, time_coll_sec=0.003384}, 
                      major=GC{n_collections=4, alloc_bytes=3794216:Int64.int, copied_bytes=58072:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=30097, prom_bytes=9045664:Int64.int, mean_prom_time_sec=0.015157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1780, alloc_bytes=442868328:Int64.int, copied_bytes=5196400:Int64.int, time_coll_sec=0.003757}, 
                      major=GC{n_collections=5, alloc_bytes=4732632:Int64.int, copied_bytes=57640:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=30209, prom_bytes=11917592:Int64.int, mean_prom_time_sec=0.018732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1850, alloc_bytes=428458808:Int64.int, copied_bytes=4724672:Int64.int, time_coll_sec=0.003379}, 
                      major=GC{n_collections=5, alloc_bytes=4727656:Int64.int, copied_bytes=52800:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=30274, prom_bytes=9924104:Int64.int, mean_prom_time_sec=0.016052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1707, alloc_bytes=433930488:Int64.int, copied_bytes=4967944:Int64.int, time_coll_sec=0.003495}, 
                      major=GC{n_collections=5, alloc_bytes=4740592:Int64.int, copied_bytes=68712:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=28069, prom_bytes=10042864:Int64.int, mean_prom_time_sec=0.016091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1637, alloc_bytes=424921664:Int64.int, copied_bytes=4349688:Int64.int, time_coll_sec=0.003145}, 
                      major=GC{n_collections=4, alloc_bytes=3779632:Int64.int, copied_bytes=23616:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=31174, prom_bytes=8152472:Int64.int, mean_prom_time_sec=0.013761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1906, alloc_bytes=441535800:Int64.int, copied_bytes=5461304:Int64.int, time_coll_sec=0.003819}, 
                      major=GC{n_collections=5, alloc_bytes=4722856:Int64.int, copied_bytes=46136:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=33117, prom_bytes=12954240:Int64.int, mean_prom_time_sec=0.020162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1738, alloc_bytes=434403192:Int64.int, copied_bytes=5004208:Int64.int, time_coll_sec=0.003524}, 
                      major=GC{n_collections=5, alloc_bytes=4731008:Int64.int, copied_bytes=49824:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=31623, prom_bytes=10833704:Int64.int, mean_prom_time_sec=0.017075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1871, alloc_bytes=431540280:Int64.int, copied_bytes=4588328:Int64.int, time_coll_sec=0.003342}, 
                      major=GC{n_collections=4, alloc_bytes=3783528:Int64.int, copied_bytes=34600:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28596, prom_bytes=9686608:Int64.int, mean_prom_time_sec=0.015645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1853, alloc_bytes=432947288:Int64.int, copied_bytes=4371984:Int64.int, time_coll_sec=0.003173}, 
                      major=GC{n_collections=4, alloc_bytes=3779112:Int64.int, copied_bytes=28504:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=29607, prom_bytes=9093232:Int64.int, mean_prom_time_sec=0.014798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2029, alloc_bytes=518646880:Int64.int, copied_bytes=5254224:Int64.int, time_coll_sec=0.003798}, 
                      major=GC{n_collections=5, alloc_bytes=4745728:Int64.int, copied_bytes=68392:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=19050, prom_bytes=11228184:Int64.int, mean_prom_time_sec=0.016599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1937, alloc_bytes=410435760:Int64.int, copied_bytes=4713168:Int64.int, time_coll_sec=0.003563}, 
                      major=GC{n_collections=5, alloc_bytes=4731952:Int64.int, copied_bytes=27672:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=29727, prom_bytes=11713856:Int64.int, mean_prom_time_sec=0.018639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1532, alloc_bytes=399933752:Int64.int, copied_bytes=4251288:Int64.int, time_coll_sec=0.003267}, 
                      major=GC{n_collections=4, alloc_bytes=3783360:Int64.int, copied_bytes=47128:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28695, prom_bytes=9351168:Int64.int, mean_prom_time_sec=0.015867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1887, alloc_bytes=473693032:Int64.int, copied_bytes=4233752:Int64.int, time_coll_sec=0.003129}, 
                      major=GC{n_collections=4, alloc_bytes=3779792:Int64.int, copied_bytes=28136:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=26051, prom_bytes=7854008:Int64.int, mean_prom_time_sec=0.012952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2277, alloc_bytes=533363240:Int64.int, copied_bytes=4518288:Int64.int, time_coll_sec=0.003384}, 
                      major=GC{n_collections=4, alloc_bytes=3790704:Int64.int, copied_bytes=27016:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=15840, prom_bytes=8063664:Int64.int, mean_prom_time_sec=0.012275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1644, alloc_bytes=393005312:Int64.int, copied_bytes=3969568:Int64.int, time_coll_sec=0.003015}, 
                      major=GC{n_collections=4, alloc_bytes=3779208:Int64.int, copied_bytes=17944:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=27701, prom_bytes=7652704:Int64.int, mean_prom_time_sec=0.013161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1539, alloc_bytes=394120792:Int64.int, copied_bytes=4405376:Int64.int, time_coll_sec=0.003156}, 
                      major=GC{n_collections=4, alloc_bytes=3796912:Int64.int, copied_bytes=33872:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=25126, prom_bytes=8241608:Int64.int, mean_prom_time_sec=0.013477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1858, alloc_bytes=401304360:Int64.int, copied_bytes=4685432:Int64.int, time_coll_sec=0.003382}, 
                      major=GC{n_collections=4, alloc_bytes=3776304:Int64.int, copied_bytes=35360:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=27799, prom_bytes=9962840:Int64.int, mean_prom_time_sec=0.016694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1558, alloc_bytes=397195368:Int64.int, copied_bytes=4148000:Int64.int, time_coll_sec=0.003097}, 
                      major=GC{n_collections=4, alloc_bytes=3792856:Int64.int, copied_bytes=42688:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=25940, prom_bytes=8173576:Int64.int, mean_prom_time_sec=0.013512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1576, alloc_bytes=397609992:Int64.int, copied_bytes=4486784:Int64.int, time_coll_sec=0.003304}, 
                      major=GC{n_collections=4, alloc_bytes=3790504:Int64.int, copied_bytes=48696:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=27361, prom_bytes=9540800:Int64.int, mean_prom_time_sec=0.015818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1713, alloc_bytes=405245152:Int64.int, copied_bytes=4729496:Int64.int, time_coll_sec=0.003360}, 
                      major=GC{n_collections=5, alloc_bytes=4723624:Int64.int, copied_bytes=51576:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=28878, prom_bytes=10788600:Int64.int, mean_prom_time_sec=0.017361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1679, alloc_bytes=401796912:Int64.int, copied_bytes=4351224:Int64.int, time_coll_sec=0.003124}, 
                      major=GC{n_collections=4, alloc_bytes=3777800:Int64.int, copied_bytes=31432:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=28186, prom_bytes=9361744:Int64.int, mean_prom_time_sec=0.015011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1749, alloc_bytes=401100584:Int64.int, copied_bytes=4585528:Int64.int, time_coll_sec=0.003381}, 
                      major=GC{n_collections=4, alloc_bytes=3775992:Int64.int, copied_bytes=40344:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=30307, prom_bytes=10655096:Int64.int, mean_prom_time_sec=0.017200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1590, alloc_bytes=410113976:Int64.int, copied_bytes=5008952:Int64.int, time_coll_sec=0.003496}, 
                      major=GC{n_collections=5, alloc_bytes=4738728:Int64.int, copied_bytes=78312:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=31853, prom_bytes=12291928:Int64.int, mean_prom_time_sec=0.019631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.422,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1522, alloc_bytes=374142384:Int64.int, copied_bytes=4080168:Int64.int, time_coll_sec=0.003224}, 
                      major=GC{n_collections=4, alloc_bytes=3779200:Int64.int, copied_bytes=36264:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=27256, prom_bytes=8518896:Int64.int, mean_prom_time_sec=0.014307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1569, alloc_bytes=372693848:Int64.int, copied_bytes=3912504:Int64.int, time_coll_sec=0.002890}, 
                      major=GC{n_collections=4, alloc_bytes=3791872:Int64.int, copied_bytes=27688:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26714, prom_bytes=8416744:Int64.int, mean_prom_time_sec=0.014179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1468, alloc_bytes=378126600:Int64.int, copied_bytes=4121392:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=4, alloc_bytes=3780160:Int64.int, copied_bytes=48152:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=27181, prom_bytes=9593088:Int64.int, mean_prom_time_sec=0.015586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1413, alloc_bytes=368389520:Int64.int, copied_bytes=4122072:Int64.int, time_coll_sec=0.002967}, 
                      major=GC{n_collections=4, alloc_bytes=3790808:Int64.int, copied_bytes=30632:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=28562, prom_bytes=8620056:Int64.int, mean_prom_time_sec=0.014826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1481, alloc_bytes=367213832:Int64.int, copied_bytes=4059504:Int64.int, time_coll_sec=0.003113}, 
                      major=GC{n_collections=4, alloc_bytes=3776856:Int64.int, copied_bytes=44056:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=27846, prom_bytes=8467576:Int64.int, mean_prom_time_sec=0.014271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2656, alloc_bytes=591874144:Int64.int, copied_bytes=4579552:Int64.int, time_coll_sec=0.003581}, 
                      major=GC{n_collections=4, alloc_bytes=3779632:Int64.int, copied_bytes=48040:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=13974, prom_bytes=8247168:Int64.int, mean_prom_time_sec=0.012106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1495, alloc_bytes=375948672:Int64.int, copied_bytes=4150152:Int64.int, time_coll_sec=0.003086}, 
                      major=GC{n_collections=4, alloc_bytes=3792040:Int64.int, copied_bytes=39656:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=26970, prom_bytes=8770392:Int64.int, mean_prom_time_sec=0.014384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1464, alloc_bytes=373979544:Int64.int, copied_bytes=4392416:Int64.int, time_coll_sec=0.003157}, 
                      major=GC{n_collections=4, alloc_bytes=3780704:Int64.int, copied_bytes=49624:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=30031, prom_bytes=9983760:Int64.int, mean_prom_time_sec=0.016486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1457, alloc_bytes=368621688:Int64.int, copied_bytes=3929584:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=4, alloc_bytes=3780384:Int64.int, copied_bytes=33064:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28006, prom_bytes=8166528:Int64.int, mean_prom_time_sec=0.013717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1567, alloc_bytes=368934144:Int64.int, copied_bytes=3838040:Int64.int, time_coll_sec=0.003003}, 
                      major=GC{n_collections=4, alloc_bytes=3785440:Int64.int, copied_bytes=30104:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26623, prom_bytes=7803288:Int64.int, mean_prom_time_sec=0.014237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1445, alloc_bytes=377511000:Int64.int, copied_bytes=4131136:Int64.int, time_coll_sec=0.002953}, 
                      major=GC{n_collections=4, alloc_bytes=3789760:Int64.int, copied_bytes=38136:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26713, prom_bytes=9368736:Int64.int, mean_prom_time_sec=0.015258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1536, alloc_bytes=378984568:Int64.int, copied_bytes=4322792:Int64.int, time_coll_sec=0.003181}, 
                      major=GC{n_collections=4, alloc_bytes=3786680:Int64.int, copied_bytes=23128:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=26281, prom_bytes=10519312:Int64.int, mean_prom_time_sec=0.016603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1554, alloc_bytes=371496208:Int64.int, copied_bytes=4161816:Int64.int, time_coll_sec=0.003045}, 
                      major=GC{n_collections=4, alloc_bytes=3788896:Int64.int, copied_bytes=32712:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28096, prom_bytes=9564112:Int64.int, mean_prom_time_sec=0.015825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1470, alloc_bytes=367117472:Int64.int, copied_bytes=3992264:Int64.int, time_coll_sec=0.002919}, 
                      major=GC{n_collections=4, alloc_bytes=3782040:Int64.int, copied_bytes=22784:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=27634, prom_bytes=8191360:Int64.int, mean_prom_time_sec=0.014213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1437, alloc_bytes=350136192:Int64.int, copied_bytes=3835072:Int64.int, time_coll_sec=0.003186}, 
                      major=GC{n_collections=4, alloc_bytes=3784464:Int64.int, copied_bytes=48880:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=27619, prom_bytes=8206864:Int64.int, mean_prom_time_sec=0.014488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1462, alloc_bytes=348983072:Int64.int, copied_bytes=3847992:Int64.int, time_coll_sec=0.002895}, 
                      major=GC{n_collections=4, alloc_bytes=3781432:Int64.int, copied_bytes=22496:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=26978, prom_bytes=8301696:Int64.int, mean_prom_time_sec=0.013648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1374, alloc_bytes=343443448:Int64.int, copied_bytes=3457552:Int64.int, time_coll_sec=0.002698}, 
                      major=GC{n_collections=3, alloc_bytes=2833080:Int64.int, copied_bytes=13464:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=26631, prom_bytes=6505784:Int64.int, mean_prom_time_sec=0.011242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1510, alloc_bytes=346668840:Int64.int, copied_bytes=3638904:Int64.int, time_coll_sec=0.002728}, 
                      major=GC{n_collections=3, alloc_bytes=2836440:Int64.int, copied_bytes=21656:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=26766, prom_bytes=7529648:Int64.int, mean_prom_time_sec=0.012926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1401, alloc_bytes=348986840:Int64.int, copied_bytes=3804568:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=4, alloc_bytes=3788320:Int64.int, copied_bytes=45304:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27039, prom_bytes=8546240:Int64.int, mean_prom_time_sec=0.014207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1354, alloc_bytes=357542904:Int64.int, copied_bytes=4012416:Int64.int, time_coll_sec=0.003119}, 
                      major=GC{n_collections=4, alloc_bytes=3791304:Int64.int, copied_bytes=51848:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=30369, prom_bytes=9976000:Int64.int, mean_prom_time_sec=0.016005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1435, alloc_bytes=347266304:Int64.int, copied_bytes=3848104:Int64.int, time_coll_sec=0.002820}, 
                      major=GC{n_collections=4, alloc_bytes=3781464:Int64.int, copied_bytes=34128:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=30192, prom_bytes=8469736:Int64.int, mean_prom_time_sec=0.014278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1437, alloc_bytes=354483608:Int64.int, copied_bytes=4016512:Int64.int, time_coll_sec=0.002929}, 
                      major=GC{n_collections=4, alloc_bytes=3778624:Int64.int, copied_bytes=49200:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=28095, prom_bytes=9027776:Int64.int, mean_prom_time_sec=0.014642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1402, alloc_bytes=350202256:Int64.int, copied_bytes=3873056:Int64.int, time_coll_sec=0.002899}, 
                      major=GC{n_collections=4, alloc_bytes=3788632:Int64.int, copied_bytes=39120:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=25822, prom_bytes=7517696:Int64.int, mean_prom_time_sec=0.012623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1960, alloc_bytes=570598392:Int64.int, copied_bytes=4203192:Int64.int, time_coll_sec=0.003125}, 
                      major=GC{n_collections=4, alloc_bytes=3786000:Int64.int, copied_bytes=54936:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=16172, prom_bytes=8234832:Int64.int, mean_prom_time_sec=0.012712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1478, alloc_bytes=350077840:Int64.int, copied_bytes=3831840:Int64.int, time_coll_sec=0.002920}, 
                      major=GC{n_collections=4, alloc_bytes=3783320:Int64.int, copied_bytes=40064:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=31186, prom_bytes=8689488:Int64.int, mean_prom_time_sec=0.014626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1480, alloc_bytes=354947544:Int64.int, copied_bytes=3817792:Int64.int, time_coll_sec=0.002862}, 
                      major=GC{n_collections=4, alloc_bytes=3790592:Int64.int, copied_bytes=53608:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=29120, prom_bytes=7986032:Int64.int, mean_prom_time_sec=0.013269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1424, alloc_bytes=352486424:Int64.int, copied_bytes=3875296:Int64.int, time_coll_sec=0.002868}, 
                      major=GC{n_collections=4, alloc_bytes=3785320:Int64.int, copied_bytes=33664:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=27968, prom_bytes=8534512:Int64.int, mean_prom_time_sec=0.013767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1358, alloc_bytes=352533848:Int64.int, copied_bytes=4041928:Int64.int, time_coll_sec=0.002950}, 
                      major=GC{n_collections=4, alloc_bytes=3789352:Int64.int, copied_bytes=46168:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29447, prom_bytes=8741080:Int64.int, mean_prom_time_sec=0.014633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1438, alloc_bytes=356458064:Int64.int, copied_bytes=3967128:Int64.int, time_coll_sec=0.002905}, 
                      major=GC{n_collections=4, alloc_bytes=3787776:Int64.int, copied_bytes=38512:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28773, prom_bytes=9439008:Int64.int, mean_prom_time_sec=0.015606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1367, alloc_bytes=331671160:Int64.int, copied_bytes=3417952:Int64.int, time_coll_sec=0.002933}, 
                      major=GC{n_collections=3, alloc_bytes=2833608:Int64.int, copied_bytes=29968:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=28673, prom_bytes=7342376:Int64.int, mean_prom_time_sec=0.012672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1353, alloc_bytes=332770584:Int64.int, copied_bytes=3504376:Int64.int, time_coll_sec=0.002715}, 
                      major=GC{n_collections=3, alloc_bytes=2845320:Int64.int, copied_bytes=31616:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=27204, prom_bytes=7799248:Int64.int, mean_prom_time_sec=0.013587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1373, alloc_bytes=332896424:Int64.int, copied_bytes=3595704:Int64.int, time_coll_sec=0.003036}, 
                      major=GC{n_collections=3, alloc_bytes=2837504:Int64.int, copied_bytes=19576:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=28371, prom_bytes=8183488:Int64.int, mean_prom_time_sec=0.014030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1329, alloc_bytes=333401728:Int64.int, copied_bytes=3440008:Int64.int, time_coll_sec=0.002676}, 
                      major=GC{n_collections=3, alloc_bytes=2832576:Int64.int, copied_bytes=15344:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=30418, prom_bytes=8268712:Int64.int, mean_prom_time_sec=0.014434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1481, alloc_bytes=330011840:Int64.int, copied_bytes=3766464:Int64.int, time_coll_sec=0.002851}, 
                      major=GC{n_collections=4, alloc_bytes=3784448:Int64.int, copied_bytes=24704:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=30194, prom_bytes=8386720:Int64.int, mean_prom_time_sec=0.014618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1347, alloc_bytes=330302904:Int64.int, copied_bytes=3241776:Int64.int, time_coll_sec=0.002528}, 
                      major=GC{n_collections=3, alloc_bytes=2836960:Int64.int, copied_bytes=30640:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=30683, prom_bytes=7551984:Int64.int, mean_prom_time_sec=0.013348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1375, alloc_bytes=329201104:Int64.int, copied_bytes=3440504:Int64.int, time_coll_sec=0.002672}, 
                      major=GC{n_collections=3, alloc_bytes=2841632:Int64.int, copied_bytes=23248:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=27893, prom_bytes=7463592:Int64.int, mean_prom_time_sec=0.013009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1368, alloc_bytes=332299896:Int64.int, copied_bytes=3780192:Int64.int, time_coll_sec=0.002781}, 
                      major=GC{n_collections=4, alloc_bytes=3787912:Int64.int, copied_bytes=39568:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28076, prom_bytes=8795272:Int64.int, mean_prom_time_sec=0.015181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1304, alloc_bytes=334079552:Int64.int, copied_bytes=3877672:Int64.int, time_coll_sec=0.002867}, 
                      major=GC{n_collections=4, alloc_bytes=3793672:Int64.int, copied_bytes=51936:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=28614, prom_bytes=8449872:Int64.int, mean_prom_time_sec=0.014095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1436, alloc_bytes=331061064:Int64.int, copied_bytes=3567816:Int64.int, time_coll_sec=0.002749}, 
                      major=GC{n_collections=3, alloc_bytes=2839184:Int64.int, copied_bytes=18696:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=26816, prom_bytes=7002896:Int64.int, mean_prom_time_sec=0.012073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1351, alloc_bytes=336609672:Int64.int, copied_bytes=3835200:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=4, alloc_bytes=3790880:Int64.int, copied_bytes=33840:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=30531, prom_bytes=8370704:Int64.int, mean_prom_time_sec=0.014559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1319, alloc_bytes=330817176:Int64.int, copied_bytes=3385384:Int64.int, time_coll_sec=0.002614}, 
                      major=GC{n_collections=3, alloc_bytes=2837384:Int64.int, copied_bytes=33184:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=28159, prom_bytes=6589312:Int64.int, mean_prom_time_sec=0.011399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1365, alloc_bytes=332133952:Int64.int, copied_bytes=3539408:Int64.int, time_coll_sec=0.002680}, 
                      major=GC{n_collections=3, alloc_bytes=2837976:Int64.int, copied_bytes=26768:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=28126, prom_bytes=8406648:Int64.int, mean_prom_time_sec=0.014548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1402, alloc_bytes=331055728:Int64.int, copied_bytes=3654104:Int64.int, time_coll_sec=0.002743}, 
                      major=GC{n_collections=3, alloc_bytes=2840376:Int64.int, copied_bytes=16760:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=29731, prom_bytes=8557760:Int64.int, mean_prom_time_sec=0.014810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1908, alloc_bytes=553365808:Int64.int, copied_bytes=3962856:Int64.int, time_coll_sec=0.003081}, 
                      major=GC{n_collections=4, alloc_bytes=3776944:Int64.int, copied_bytes=33656:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=19440, prom_bytes=8745608:Int64.int, mean_prom_time_sec=0.013527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1371, alloc_bytes=325684888:Int64.int, copied_bytes=3402576:Int64.int, time_coll_sec=0.002639}, 
                      major=GC{n_collections=3, alloc_bytes=2833104:Int64.int, copied_bytes=23832:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27291, prom_bytes=7259576:Int64.int, mean_prom_time_sec=0.012818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.878,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21181, alloc_bytes=5089787240:Int64.int, copied_bytes=61318312:Int64.int, time_coll_sec=0.036662}, 
                    major=GC{n_collections=65, alloc_bytes=61545256:Int64.int, copied_bytes=892968:Int64.int, time_coll_sec=0.000859}, 
                    promotion={n_promotions=57598, prom_bytes=112937552:Int64.int, mean_prom_time_sec=0.141486}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.001,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11410, alloc_bytes=2686649672:Int64.int, copied_bytes=30789464:Int64.int, time_coll_sec=0.018348}, 
                      major=GC{n_collections=32, alloc_bytes=30324744:Int64.int, copied_bytes=409440:Int64.int, time_coll_sec=0.000395}, 
                      promotion={n_promotions=143458, prom_bytes=61031600:Int64.int, mean_prom_time_sec=0.084656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11544, alloc_bytes=2862483632:Int64.int, copied_bytes=30524944:Int64.int, time_coll_sec=0.018044}, 
                      major=GC{n_collections=32, alloc_bytes=30261200:Int64.int, copied_bytes=384552:Int64.int, time_coll_sec=0.000413}, 
                      promotion={n_promotions=260407, prom_bytes=65883376:Int64.int, mean_prom_time_sec=0.099859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.431,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7847, alloc_bytes=1863039536:Int64.int, copied_bytes=23258656:Int64.int, time_coll_sec=0.014143}, 
                      major=GC{n_collections=24, alloc_bytes=22709888:Int64.int, copied_bytes=269040:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=101777, prom_bytes=51217016:Int64.int, mean_prom_time_sec=0.072397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7666, alloc_bytes=1884605520:Int64.int, copied_bytes=22965120:Int64.int, time_coll_sec=0.013921}, 
                      major=GC{n_collections=24, alloc_bytes=22743920:Int64.int, copied_bytes=250208:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=158158, prom_bytes=53224328:Int64.int, mean_prom_time_sec=0.079175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7929, alloc_bytes=1768439680:Int64.int, copied_bytes=15124384:Int64.int, time_coll_sec=0.009688}, 
                      major=GC{n_collections=16, alloc_bytes=15113880:Int64.int, copied_bytes=174464:Int64.int, time_coll_sec=0.000225}, 
                      promotion={n_promotions=130420, prom_bytes=21830112:Int64.int, mean_prom_time_sec=0.039543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.087,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5687, alloc_bytes=1239609512:Int64.int, copied_bytes=11243360:Int64.int, time_coll_sec=0.007153}, 
                      major=GC{n_collections=11, alloc_bytes=10401696:Int64.int, copied_bytes=107128:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=73383, prom_bytes=15535056:Int64.int, mean_prom_time_sec=0.027503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5568, alloc_bytes=1375414824:Int64.int, copied_bytes=18268744:Int64.int, time_coll_sec=0.011003}, 
                      major=GC{n_collections=19, alloc_bytes=18004136:Int64.int, copied_bytes=242304:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=79545, prom_bytes=42001192:Int64.int, mean_prom_time_sec=0.059674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5651, alloc_bytes=1369494888:Int64.int, copied_bytes=18363256:Int64.int, time_coll_sec=0.010887}, 
                      major=GC{n_collections=19, alloc_bytes=17962152:Int64.int, copied_bytes=185200:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=54047, prom_bytes=43126784:Int64.int, mean_prom_time_sec=0.059401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5732, alloc_bytes=1366404248:Int64.int, copied_bytes=12836448:Int64.int, time_coll_sec=0.008079}, 
                      major=GC{n_collections=13, alloc_bytes=12296528:Int64.int, copied_bytes=143472:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=57779, prom_bytes=20637280:Int64.int, mean_prom_time_sec=0.032864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.893,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5878, alloc_bytes=1218686504:Int64.int, copied_bytes=13153704:Int64.int, time_coll_sec=0.008483}, 
                      major=GC{n_collections=14, alloc_bytes=13255120:Int64.int, copied_bytes=136936:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=19304, prom_bytes=24412664:Int64.int, mean_prom_time_sec=0.032443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4390, alloc_bytes=1031759440:Int64.int, copied_bytes=13257232:Int64.int, time_coll_sec=0.008132}, 
                      major=GC{n_collections=14, alloc_bytes=13258808:Int64.int, copied_bytes=179632:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=59976, prom_bytes=25856376:Int64.int, mean_prom_time_sec=0.038851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4372, alloc_bytes=997817640:Int64.int, copied_bytes=10201904:Int64.int, time_coll_sec=0.006463}, 
                      major=GC{n_collections=10, alloc_bytes=9452552:Int64.int, copied_bytes=106064:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=51001, prom_bytes=16219056:Int64.int, mean_prom_time_sec=0.025824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4407, alloc_bytes=1083726928:Int64.int, copied_bytes=14616984:Int64.int, time_coll_sec=0.008832}, 
                      major=GC{n_collections=15, alloc_bytes=14216464:Int64.int, copied_bytes=176288:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=64719, prom_bytes=40599528:Int64.int, mean_prom_time_sec=0.057674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4205, alloc_bytes=987050944:Int64.int, copied_bytes=9119616:Int64.int, time_coll_sec=0.006051}, 
                      major=GC{n_collections=9, alloc_bytes=8534040:Int64.int, copied_bytes=91384:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=50655, prom_bytes=13271592:Int64.int, mean_prom_time_sec=0.022141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3778, alloc_bytes=864857624:Int64.int, copied_bytes=11316904:Int64.int, time_coll_sec=0.007175}, 
                      major=GC{n_collections=12, alloc_bytes=11339792:Int64.int, copied_bytes=118536:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=48073, prom_bytes=22984296:Int64.int, mean_prom_time_sec=0.034254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3532, alloc_bytes=823389888:Int64.int, copied_bytes=7613240:Int64.int, time_coll_sec=0.005108}, 
                      major=GC{n_collections=8, alloc_bytes=7552416:Int64.int, copied_bytes=95608:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=42942, prom_bytes=11175464:Int64.int, mean_prom_time_sec=0.018912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4986, alloc_bytes=1077181552:Int64.int, copied_bytes=12278264:Int64.int, time_coll_sec=0.007667}, 
                      major=GC{n_collections=13, alloc_bytes=12325080:Int64.int, copied_bytes=153152:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=22391, prom_bytes=25698808:Int64.int, mean_prom_time_sec=0.033088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3409, alloc_bytes=846305080:Int64.int, copied_bytes=9654880:Int64.int, time_coll_sec=0.006065}, 
                      major=GC{n_collections=10, alloc_bytes=9470872:Int64.int, copied_bytes=107712:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=48689, prom_bytes=18385872:Int64.int, mean_prom_time_sec=0.029119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3551, alloc_bytes=843284776:Int64.int, copied_bytes=8924304:Int64.int, time_coll_sec=0.005861}, 
                      major=GC{n_collections=9, alloc_bytes=8513920:Int64.int, copied_bytes=77992:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=46445, prom_bytes=17376888:Int64.int, mean_prom_time_sec=0.026873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3535, alloc_bytes=874972368:Int64.int, copied_bytes=10515640:Int64.int, time_coll_sec=0.006565}, 
                      major=GC{n_collections=11, alloc_bytes=10435720:Int64.int, copied_bytes=141528:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=49279, prom_bytes=25084400:Int64.int, mean_prom_time_sec=0.037084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.681,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2955, alloc_bytes=717111888:Int64.int, copied_bytes=7887488:Int64.int, time_coll_sec=0.005326}, 
                      major=GC{n_collections=8, alloc_bytes=7560512:Int64.int, copied_bytes=81784:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=38747, prom_bytes=13130992:Int64.int, mean_prom_time_sec=0.020845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2992, alloc_bytes=707826808:Int64.int, copied_bytes=7185616:Int64.int, time_coll_sec=0.004814}, 
                      major=GC{n_collections=7, alloc_bytes=6630376:Int64.int, copied_bytes=81264:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=38086, prom_bytes=11608560:Int64.int, mean_prom_time_sec=0.019219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3125, alloc_bytes=775023072:Int64.int, copied_bytes=8013848:Int64.int, time_coll_sec=0.005287}, 
                      major=GC{n_collections=8, alloc_bytes=7575792:Int64.int, copied_bytes=82304:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=36230, prom_bytes=15115656:Int64.int, mean_prom_time_sec=0.022670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3020, alloc_bytes=738343544:Int64.int, copied_bytes=8703912:Int64.int, time_coll_sec=0.005518}, 
                      major=GC{n_collections=9, alloc_bytes=8520824:Int64.int, copied_bytes=107448:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=29227, prom_bytes=17218856:Int64.int, mean_prom_time_sec=0.025082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3220, alloc_bytes=756815648:Int64.int, copied_bytes=9512904:Int64.int, time_coll_sec=0.006076}, 
                      major=GC{n_collections=10, alloc_bytes=9472560:Int64.int, copied_bytes=110872:Int64.int, time_coll_sec=0.000127}, 
                      promotion={n_promotions=41054, prom_bytes=23884040:Int64.int, mean_prom_time_sec=0.035571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3040, alloc_bytes=721089536:Int64.int, copied_bytes=8496280:Int64.int, time_coll_sec=0.005508}, 
                      major=GC{n_collections=9, alloc_bytes=8518328:Int64.int, copied_bytes=85432:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=40029, prom_bytes=14765936:Int64.int, mean_prom_time_sec=0.022917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3472, alloc_bytes=906882432:Int64.int, copied_bytes=9945688:Int64.int, time_coll_sec=0.006420}, 
                      major=GC{n_collections=10, alloc_bytes=9468976:Int64.int, copied_bytes=99816:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=33872, prom_bytes=24765400:Int64.int, mean_prom_time_sec=0.035260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.616,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2600, alloc_bytes=639397968:Int64.int, copied_bytes=7685120:Int64.int, time_coll_sec=0.005126}, 
                      major=GC{n_collections=8, alloc_bytes=7573704:Int64.int, copied_bytes=95192:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=36849, prom_bytes=15975720:Int64.int, mean_prom_time_sec=0.024461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2590, alloc_bytes=621113688:Int64.int, copied_bytes=6160952:Int64.int, time_coll_sec=0.004175}, 
                      major=GC{n_collections=6, alloc_bytes=5676304:Int64.int, copied_bytes=39176:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=34451, prom_bytes=10211208:Int64.int, mean_prom_time_sec=0.016731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3975, alloc_bytes=842753272:Int64.int, copied_bytes=7551680:Int64.int, time_coll_sec=0.005231}, 
                      major=GC{n_collections=8, alloc_bytes=7579792:Int64.int, copied_bytes=81464:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=13647, prom_bytes=12505448:Int64.int, mean_prom_time_sec=0.016879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2615, alloc_bytes=632159496:Int64.int, copied_bytes=6805904:Int64.int, time_coll_sec=0.004558}, 
                      major=GC{n_collections=7, alloc_bytes=6613144:Int64.int, copied_bytes=62800:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=33529, prom_bytes=12245992:Int64.int, mean_prom_time_sec=0.019566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2742, alloc_bytes=668444344:Int64.int, copied_bytes=8850008:Int64.int, time_coll_sec=0.005716}, 
                      major=GC{n_collections=9, alloc_bytes=8521008:Int64.int, copied_bytes=105744:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=41149, prom_bytes=22963960:Int64.int, mean_prom_time_sec=0.033572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2590, alloc_bytes=625683304:Int64.int, copied_bytes=6316872:Int64.int, time_coll_sec=0.004301}, 
                      major=GC{n_collections=6, alloc_bytes=5671088:Int64.int, copied_bytes=77296:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=34352, prom_bytes=10770320:Int64.int, mean_prom_time_sec=0.017693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2730, alloc_bytes=639833416:Int64.int, copied_bytes=7687984:Int64.int, time_coll_sec=0.005067}, 
                      major=GC{n_collections=8, alloc_bytes=7580712:Int64.int, copied_bytes=111528:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=35653, prom_bytes=14104896:Int64.int, mean_prom_time_sec=0.021708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2937, alloc_bytes=665719600:Int64.int, copied_bytes=8487144:Int64.int, time_coll_sec=0.005477}, 
                      major=GC{n_collections=9, alloc_bytes=8517232:Int64.int, copied_bytes=92984:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=40499, prom_bytes=22091792:Int64.int, mean_prom_time_sec=0.033068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.560,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2365, alloc_bytes=569114936:Int64.int, copied_bytes=6689248:Int64.int, time_coll_sec=0.004567}, 
                      major=GC{n_collections=7, alloc_bytes=6629360:Int64.int, copied_bytes=64224:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=32004, prom_bytes=13931336:Int64.int, mean_prom_time_sec=0.021644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2411, alloc_bytes=562743896:Int64.int, copied_bytes=6611752:Int64.int, time_coll_sec=0.004438}, 
                      major=GC{n_collections=7, alloc_bytes=6620296:Int64.int, copied_bytes=86520:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=32339, prom_bytes=11819648:Int64.int, mean_prom_time_sec=0.018835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2273, alloc_bytes=567911416:Int64.int, copied_bytes=6642152:Int64.int, time_coll_sec=0.006486}, 
                      major=GC{n_collections=7, alloc_bytes=6630056:Int64.int, copied_bytes=61408:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=35611, prom_bytes=13462496:Int64.int, mean_prom_time_sec=0.021087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3434, alloc_bytes=797420616:Int64.int, copied_bytes=7604592:Int64.int, time_coll_sec=0.005164}, 
                      major=GC{n_collections=8, alloc_bytes=7566864:Int64.int, copied_bytes=85464:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=17431, prom_bytes=17547992:Int64.int, mean_prom_time_sec=0.024381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2320, alloc_bytes=580936280:Int64.int, copied_bytes=6935208:Int64.int, time_coll_sec=0.004615}, 
                      major=GC{n_collections=7, alloc_bytes=6617280:Int64.int, copied_bytes=65760:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=35526, prom_bytes=15905760:Int64.int, mean_prom_time_sec=0.024535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2367, alloc_bytes=559240280:Int64.int, copied_bytes=5757256:Int64.int, time_coll_sec=0.003965}, 
                      major=GC{n_collections=6, alloc_bytes=5675936:Int64.int, copied_bytes=60536:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=31171, prom_bytes=9713560:Int64.int, mean_prom_time_sec=0.015942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2473, alloc_bytes=572144728:Int64.int, copied_bytes=6440744:Int64.int, time_coll_sec=0.004311}, 
                      major=GC{n_collections=6, alloc_bytes=5680568:Int64.int, copied_bytes=72576:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=34158, prom_bytes=12843872:Int64.int, mean_prom_time_sec=0.020399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2319, alloc_bytes=578947432:Int64.int, copied_bytes=7190696:Int64.int, time_coll_sec=0.004784}, 
                      major=GC{n_collections=7, alloc_bytes=6629616:Int64.int, copied_bytes=60048:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=33377, prom_bytes=16320720:Int64.int, mean_prom_time_sec=0.024809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2372, alloc_bytes=556425512:Int64.int, copied_bytes=5763632:Int64.int, time_coll_sec=0.004019}, 
                      major=GC{n_collections=6, alloc_bytes=5670712:Int64.int, copied_bytes=61592:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=30329, prom_bytes=9699136:Int64.int, mean_prom_time_sec=0.016182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2173, alloc_bytes=513898136:Int64.int, copied_bytes=5278768:Int64.int, time_coll_sec=0.003741}, 
                      major=GC{n_collections=5, alloc_bytes=4725600:Int64.int, copied_bytes=66616:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=31631, prom_bytes=10691760:Int64.int, mean_prom_time_sec=0.017128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2174, alloc_bytes=518240776:Int64.int, copied_bytes=6146600:Int64.int, time_coll_sec=0.004219}, 
                      major=GC{n_collections=6, alloc_bytes=5673728:Int64.int, copied_bytes=50488:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=33846, prom_bytes=13165432:Int64.int, mean_prom_time_sec=0.020657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2135, alloc_bytes=513363072:Int64.int, copied_bytes=5385600:Int64.int, time_coll_sec=0.003799}, 
                      major=GC{n_collections=5, alloc_bytes=4724688:Int64.int, copied_bytes=52912:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=33470, prom_bytes=10490048:Int64.int, mean_prom_time_sec=0.017022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2081, alloc_bytes=515597664:Int64.int, copied_bytes=5867696:Int64.int, time_coll_sec=0.003983}, 
                      major=GC{n_collections=6, alloc_bytes=5682752:Int64.int, copied_bytes=52504:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=34106, prom_bytes=11618296:Int64.int, mean_prom_time_sec=0.018829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3317, alloc_bytes=725407536:Int64.int, copied_bytes=5689152:Int64.int, time_coll_sec=0.004238}, 
                      major=GC{n_collections=6, alloc_bytes=5677984:Int64.int, copied_bytes=78256:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=15890, prom_bytes=9319216:Int64.int, mean_prom_time_sec=0.013587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2188, alloc_bytes=543936768:Int64.int, copied_bytes=7180760:Int64.int, time_coll_sec=0.004832}, 
                      major=GC{n_collections=7, alloc_bytes=6624344:Int64.int, copied_bytes=70592:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=37312, prom_bytes=19849992:Int64.int, mean_prom_time_sec=0.029389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1973, alloc_bytes=514475088:Int64.int, copied_bytes=5968128:Int64.int, time_coll_sec=0.004040}, 
                      major=GC{n_collections=6, alloc_bytes=5678464:Int64.int, copied_bytes=79200:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=35372, prom_bytes=12301624:Int64.int, mean_prom_time_sec=0.019905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2207, alloc_bytes=526498960:Int64.int, copied_bytes=6249808:Int64.int, time_coll_sec=0.004223}, 
                      major=GC{n_collections=6, alloc_bytes=5668376:Int64.int, copied_bytes=17480:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=36822, prom_bytes=13822440:Int64.int, mean_prom_time_sec=0.021799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2076, alloc_bytes=513139384:Int64.int, copied_bytes=5345568:Int64.int, time_coll_sec=0.003741}, 
                      major=GC{n_collections=5, alloc_bytes=4742032:Int64.int, copied_bytes=50992:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=33109, prom_bytes=10734656:Int64.int, mean_prom_time_sec=0.017724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2081, alloc_bytes=511498864:Int64.int, copied_bytes=5265216:Int64.int, time_coll_sec=0.003714}, 
                      major=GC{n_collections=5, alloc_bytes=4726096:Int64.int, copied_bytes=25088:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=32742, prom_bytes=10861648:Int64.int, mean_prom_time_sec=0.017496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.493,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1937, alloc_bytes=468948512:Int64.int, copied_bytes=5201296:Int64.int, time_coll_sec=0.003758}, 
                      major=GC{n_collections=5, alloc_bytes=4726176:Int64.int, copied_bytes=52624:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=32741, prom_bytes=11023632:Int64.int, mean_prom_time_sec=0.018054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1941, alloc_bytes=470640360:Int64.int, copied_bytes=5122688:Int64.int, time_coll_sec=0.003626}, 
                      major=GC{n_collections=5, alloc_bytes=4743272:Int64.int, copied_bytes=49128:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=30224, prom_bytes=10811960:Int64.int, mean_prom_time_sec=0.017363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1973, alloc_bytes=474184216:Int64.int, copied_bytes=5421384:Int64.int, time_coll_sec=0.003774}, 
                      major=GC{n_collections=5, alloc_bytes=4731968:Int64.int, copied_bytes=36472:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=30192, prom_bytes=11269480:Int64.int, mean_prom_time_sec=0.017819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1982, alloc_bytes=480701384:Int64.int, copied_bytes=5786568:Int64.int, time_coll_sec=0.003957}, 
                      major=GC{n_collections=6, alloc_bytes=5675584:Int64.int, copied_bytes=52888:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=35938, prom_bytes=13480256:Int64.int, mean_prom_time_sec=0.021110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1970, alloc_bytes=467953112:Int64.int, copied_bytes=4950616:Int64.int, time_coll_sec=0.003596}, 
                      major=GC{n_collections=5, alloc_bytes=4729360:Int64.int, copied_bytes=47336:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=29823, prom_bytes=9327848:Int64.int, mean_prom_time_sec=0.015441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2128, alloc_bytes=542946288:Int64.int, copied_bytes=5130832:Int64.int, time_coll_sec=0.003693}, 
                      major=GC{n_collections=5, alloc_bytes=4726064:Int64.int, copied_bytes=32920:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28260, prom_bytes=10085752:Int64.int, mean_prom_time_sec=0.016104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1846, alloc_bytes=467242288:Int64.int, copied_bytes=5128488:Int64.int, time_coll_sec=0.003578}, 
                      major=GC{n_collections=5, alloc_bytes=4737296:Int64.int, copied_bytes=49488:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=29644, prom_bytes=9811624:Int64.int, mean_prom_time_sec=0.015771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2032, alloc_bytes=478116304:Int64.int, copied_bytes=5661160:Int64.int, time_coll_sec=0.003851}, 
                      major=GC{n_collections=6, alloc_bytes=5673568:Int64.int, copied_bytes=36120:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=34795, prom_bytes=13826664:Int64.int, mean_prom_time_sec=0.021674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1983, alloc_bytes=470483712:Int64.int, copied_bytes=5022504:Int64.int, time_coll_sec=0.003558}, 
                      major=GC{n_collections=5, alloc_bytes=4729808:Int64.int, copied_bytes=39072:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=32045, prom_bytes=10738200:Int64.int, mean_prom_time_sec=0.017462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2254, alloc_bytes=611972872:Int64.int, copied_bytes=5837312:Int64.int, time_coll_sec=0.004106}, 
                      major=GC{n_collections=6, alloc_bytes=5669608:Int64.int, copied_bytes=34432:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=17776, prom_bytes=12455872:Int64.int, mean_prom_time_sec=0.017729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1757, alloc_bytes=464618304:Int64.int, copied_bytes=5085920:Int64.int, time_coll_sec=0.003610}, 
                      major=GC{n_collections=5, alloc_bytes=4735328:Int64.int, copied_bytes=58936:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=29243, prom_bytes=10188864:Int64.int, mean_prom_time_sec=0.016789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.465,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2658, alloc_bytes=648513936:Int64.int, copied_bytes=4815000:Int64.int, time_coll_sec=0.003719}, 
                      major=GC{n_collections=5, alloc_bytes=4738296:Int64.int, copied_bytes=45648:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=11629, prom_bytes=8818432:Int64.int, mean_prom_time_sec=0.012682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1738, alloc_bytes=423758800:Int64.int, copied_bytes=4155248:Int64.int, time_coll_sec=0.003049}, 
                      major=GC{n_collections=4, alloc_bytes=3787728:Int64.int, copied_bytes=37472:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=28350, prom_bytes=7694104:Int64.int, mean_prom_time_sec=0.012949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1755, alloc_bytes=431641168:Int64.int, copied_bytes=4808328:Int64.int, time_coll_sec=0.003384}, 
                      major=GC{n_collections=5, alloc_bytes=4729640:Int64.int, copied_bytes=52656:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=28657, prom_bytes=10212376:Int64.int, mean_prom_time_sec=0.016376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1800, alloc_bytes=436258192:Int64.int, copied_bytes=5150576:Int64.int, time_coll_sec=0.003614}, 
                      major=GC{n_collections=5, alloc_bytes=4728216:Int64.int, copied_bytes=39312:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=30914, prom_bytes=12344160:Int64.int, mean_prom_time_sec=0.019677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1774, alloc_bytes=433270288:Int64.int, copied_bytes=5029488:Int64.int, time_coll_sec=0.003502}, 
                      major=GC{n_collections=5, alloc_bytes=4747448:Int64.int, copied_bytes=61808:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=28798, prom_bytes=10371048:Int64.int, mean_prom_time_sec=0.016276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1902, alloc_bytes=428509208:Int64.int, copied_bytes=4720056:Int64.int, time_coll_sec=0.003404}, 
                      major=GC{n_collections=5, alloc_bytes=4723328:Int64.int, copied_bytes=27768:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28314, prom_bytes=9210296:Int64.int, mean_prom_time_sec=0.014898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1763, alloc_bytes=430963864:Int64.int, copied_bytes=4937392:Int64.int, time_coll_sec=0.003461}, 
                      major=GC{n_collections=5, alloc_bytes=4734464:Int64.int, copied_bytes=32328:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=29737, prom_bytes=10795384:Int64.int, mean_prom_time_sec=0.016776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1761, alloc_bytes=434242856:Int64.int, copied_bytes=4778712:Int64.int, time_coll_sec=0.003537}, 
                      major=GC{n_collections=5, alloc_bytes=4727184:Int64.int, copied_bytes=58416:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=29081, prom_bytes=10228152:Int64.int, mean_prom_time_sec=0.017009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1837, alloc_bytes=439050216:Int64.int, copied_bytes=5119584:Int64.int, time_coll_sec=0.003586}, 
                      major=GC{n_collections=5, alloc_bytes=4739488:Int64.int, copied_bytes=67040:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=30499, prom_bytes=11547288:Int64.int, mean_prom_time_sec=0.018253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1710, alloc_bytes=427499040:Int64.int, copied_bytes=5037272:Int64.int, time_coll_sec=0.003484}, 
                      major=GC{n_collections=5, alloc_bytes=4725728:Int64.int, copied_bytes=51296:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=32008, prom_bytes=11053688:Int64.int, mean_prom_time_sec=0.018056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1786, alloc_bytes=433725552:Int64.int, copied_bytes=4930392:Int64.int, time_coll_sec=0.003497}, 
                      major=GC{n_collections=5, alloc_bytes=4731872:Int64.int, copied_bytes=69232:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=29293, prom_bytes=10562120:Int64.int, mean_prom_time_sec=0.016605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1654, alloc_bytes=433876272:Int64.int, copied_bytes=4860976:Int64.int, time_coll_sec=0.003433}, 
                      major=GC{n_collections=5, alloc_bytes=4730504:Int64.int, copied_bytes=54024:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28256, prom_bytes=10193736:Int64.int, mean_prom_time_sec=0.016167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1517, alloc_bytes=394310288:Int64.int, copied_bytes=4223088:Int64.int, time_coll_sec=0.003236}, 
                      major=GC{n_collections=4, alloc_bytes=3778320:Int64.int, copied_bytes=41928:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=26451, prom_bytes=8284824:Int64.int, mean_prom_time_sec=0.013854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1622, alloc_bytes=396210016:Int64.int, copied_bytes=4351200:Int64.int, time_coll_sec=0.003205}, 
                      major=GC{n_collections=4, alloc_bytes=3781560:Int64.int, copied_bytes=45888:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=26048, prom_bytes=9155512:Int64.int, mean_prom_time_sec=0.014905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1542, alloc_bytes=398262200:Int64.int, copied_bytes=4248432:Int64.int, time_coll_sec=0.003065}, 
                      major=GC{n_collections=4, alloc_bytes=3787280:Int64.int, copied_bytes=36672:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=28906, prom_bytes=8653184:Int64.int, mean_prom_time_sec=0.014213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1661, alloc_bytes=401539624:Int64.int, copied_bytes=4562640:Int64.int, time_coll_sec=0.003237}, 
                      major=GC{n_collections=4, alloc_bytes=3787248:Int64.int, copied_bytes=28504:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=28638, prom_bytes=10744256:Int64.int, mean_prom_time_sec=0.017718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1566, alloc_bytes=392558752:Int64.int, copied_bytes=4167720:Int64.int, time_coll_sec=0.003079}, 
                      major=GC{n_collections=4, alloc_bytes=3781720:Int64.int, copied_bytes=47584:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=26933, prom_bytes=8102520:Int64.int, mean_prom_time_sec=0.013927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1657, alloc_bytes=413551688:Int64.int, copied_bytes=4992360:Int64.int, time_coll_sec=0.003526}, 
                      major=GC{n_collections=5, alloc_bytes=4738872:Int64.int, copied_bytes=29840:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=30259, prom_bytes=12294592:Int64.int, mean_prom_time_sec=0.019476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1690, alloc_bytes=399458848:Int64.int, copied_bytes=4215520:Int64.int, time_coll_sec=0.003059}, 
                      major=GC{n_collections=4, alloc_bytes=3785120:Int64.int, copied_bytes=55112:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=29613, prom_bytes=9281912:Int64.int, mean_prom_time_sec=0.015375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1700, alloc_bytes=403462784:Int64.int, copied_bytes=4722824:Int64.int, time_coll_sec=0.003443}, 
                      major=GC{n_collections=5, alloc_bytes=4723656:Int64.int, copied_bytes=37616:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=27187, prom_bytes=9715448:Int64.int, mean_prom_time_sec=0.015514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2163, alloc_bytes=549995616:Int64.int, copied_bytes=4366536:Int64.int, time_coll_sec=0.003351}, 
                      major=GC{n_collections=4, alloc_bytes=3783216:Int64.int, copied_bytes=21736:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=20695, prom_bytes=7439232:Int64.int, mean_prom_time_sec=0.012336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2322, alloc_bytes=462011160:Int64.int, copied_bytes=4665520:Int64.int, time_coll_sec=0.003486}, 
                      major=GC{n_collections=4, alloc_bytes=3793256:Int64.int, copied_bytes=30928:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=18677, prom_bytes=9654560:Int64.int, mean_prom_time_sec=0.014938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1635, alloc_bytes=406376168:Int64.int, copied_bytes=4497208:Int64.int, time_coll_sec=0.003195}, 
                      major=GC{n_collections=4, alloc_bytes=3781840:Int64.int, copied_bytes=27848:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=30327, prom_bytes=10593616:Int64.int, mean_prom_time_sec=0.017241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1575, alloc_bytes=393213512:Int64.int, copied_bytes=4300104:Int64.int, time_coll_sec=0.003172}, 
                      major=GC{n_collections=4, alloc_bytes=3778136:Int64.int, copied_bytes=26864:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=26988, prom_bytes=8909688:Int64.int, mean_prom_time_sec=0.014617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1689, alloc_bytes=404671752:Int64.int, copied_bytes=4940136:Int64.int, time_coll_sec=0.003609}, 
                      major=GC{n_collections=5, alloc_bytes=4729928:Int64.int, copied_bytes=32136:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29417, prom_bytes=10758112:Int64.int, mean_prom_time_sec=0.017495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1534, alloc_bytes=377685272:Int64.int, copied_bytes=4305296:Int64.int, time_coll_sec=0.003185}, 
                      major=GC{n_collections=4, alloc_bytes=3775632:Int64.int, copied_bytes=37064:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27540, prom_bytes=9559896:Int64.int, mean_prom_time_sec=0.015491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1548, alloc_bytes=370626176:Int64.int, copied_bytes=4081904:Int64.int, time_coll_sec=0.003033}, 
                      major=GC{n_collections=4, alloc_bytes=3784040:Int64.int, copied_bytes=25456:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26195, prom_bytes=8523376:Int64.int, mean_prom_time_sec=0.014134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2368, alloc_bytes=591228712:Int64.int, copied_bytes=4428808:Int64.int, time_coll_sec=0.003364}, 
                      major=GC{n_collections=4, alloc_bytes=3775920:Int64.int, copied_bytes=13024:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=14503, prom_bytes=8904600:Int64.int, mean_prom_time_sec=0.012981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1525, alloc_bytes=376570416:Int64.int, copied_bytes=4385984:Int64.int, time_coll_sec=0.003306}, 
                      major=GC{n_collections=4, alloc_bytes=3796632:Int64.int, copied_bytes=56152:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=26488, prom_bytes=10241408:Int64.int, mean_prom_time_sec=0.017279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1532, alloc_bytes=374938024:Int64.int, copied_bytes=4261160:Int64.int, time_coll_sec=0.003068}, 
                      major=GC{n_collections=4, alloc_bytes=3785072:Int64.int, copied_bytes=37856:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27442, prom_bytes=9629712:Int64.int, mean_prom_time_sec=0.015773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1460, alloc_bytes=367592672:Int64.int, copied_bytes=3919208:Int64.int, time_coll_sec=0.002867}, 
                      major=GC{n_collections=4, alloc_bytes=3786648:Int64.int, copied_bytes=44320:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=26422, prom_bytes=8263200:Int64.int, mean_prom_time_sec=0.013500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1458, alloc_bytes=375247600:Int64.int, copied_bytes=4336152:Int64.int, time_coll_sec=0.003070}, 
                      major=GC{n_collections=4, alloc_bytes=3793912:Int64.int, copied_bytes=44792:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28789, prom_bytes=9771736:Int64.int, mean_prom_time_sec=0.016289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1483, alloc_bytes=366440968:Int64.int, copied_bytes=3910248:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=4, alloc_bytes=3778976:Int64.int, copied_bytes=36560:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28718, prom_bytes=8060520:Int64.int, mean_prom_time_sec=0.013596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1491, alloc_bytes=376762808:Int64.int, copied_bytes=4200320:Int64.int, time_coll_sec=0.003174}, 
                      major=GC{n_collections=4, alloc_bytes=3779416:Int64.int, copied_bytes=35176:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=26493, prom_bytes=9747512:Int64.int, mean_prom_time_sec=0.015800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1484, alloc_bytes=373277032:Int64.int, copied_bytes=4144568:Int64.int, time_coll_sec=0.003001}, 
                      major=GC{n_collections=4, alloc_bytes=3788784:Int64.int, copied_bytes=48976:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27791, prom_bytes=9221960:Int64.int, mean_prom_time_sec=0.015162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1648, alloc_bytes=370450256:Int64.int, copied_bytes=3813504:Int64.int, time_coll_sec=0.002813}, 
                      major=GC{n_collections=4, alloc_bytes=3779432:Int64.int, copied_bytes=19680:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=25744, prom_bytes=7727600:Int64.int, mean_prom_time_sec=0.013049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1514, alloc_bytes=371245896:Int64.int, copied_bytes=4046392:Int64.int, time_coll_sec=0.002932}, 
                      major=GC{n_collections=4, alloc_bytes=3782136:Int64.int, copied_bytes=28616:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=27088, prom_bytes=8668896:Int64.int, mean_prom_time_sec=0.014175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1365, alloc_bytes=369742120:Int64.int, copied_bytes=4072400:Int64.int, time_coll_sec=0.002985}, 
                      major=GC{n_collections=4, alloc_bytes=3796000:Int64.int, copied_bytes=51120:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=25379, prom_bytes=8051168:Int64.int, mean_prom_time_sec=0.013301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1597, alloc_bytes=367634512:Int64.int, copied_bytes=3666288:Int64.int, time_coll_sec=0.002780}, 
                      major=GC{n_collections=3, alloc_bytes=2831968:Int64.int, copied_bytes=14904:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=25928, prom_bytes=7616712:Int64.int, mean_prom_time_sec=0.013175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1642, alloc_bytes=347144776:Int64.int, copied_bytes=3773336:Int64.int, time_coll_sec=0.002932}, 
                      major=GC{n_collections=4, alloc_bytes=3794152:Int64.int, copied_bytes=31248:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=27096, prom_bytes=7750928:Int64.int, mean_prom_time_sec=0.013170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1341, alloc_bytes=342973640:Int64.int, copied_bytes=3795864:Int64.int, time_coll_sec=0.002885}, 
                      major=GC{n_collections=4, alloc_bytes=3778952:Int64.int, copied_bytes=53928:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=25936, prom_bytes=7599024:Int64.int, mean_prom_time_sec=0.013070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1436, alloc_bytes=349238504:Int64.int, copied_bytes=3555056:Int64.int, time_coll_sec=0.002686}, 
                      major=GC{n_collections=3, alloc_bytes=2843296:Int64.int, copied_bytes=23400:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=27510, prom_bytes=7540856:Int64.int, mean_prom_time_sec=0.012804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1351, alloc_bytes=350771032:Int64.int, copied_bytes=3971456:Int64.int, time_coll_sec=0.002884}, 
                      major=GC{n_collections=4, alloc_bytes=3780744:Int64.int, copied_bytes=57120:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=27192, prom_bytes=8990240:Int64.int, mean_prom_time_sec=0.015077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1511, alloc_bytes=343768280:Int64.int, copied_bytes=3634344:Int64.int, time_coll_sec=0.002760}, 
                      major=GC{n_collections=3, alloc_bytes=2833936:Int64.int, copied_bytes=21576:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=27622, prom_bytes=7292920:Int64.int, mean_prom_time_sec=0.012877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1380, alloc_bytes=354193432:Int64.int, copied_bytes=4074672:Int64.int, time_coll_sec=0.002989}, 
                      major=GC{n_collections=4, alloc_bytes=3780536:Int64.int, copied_bytes=31576:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=25940, prom_bytes=9752392:Int64.int, mean_prom_time_sec=0.016171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1372, alloc_bytes=351764160:Int64.int, copied_bytes=4002784:Int64.int, time_coll_sec=0.003075}, 
                      major=GC{n_collections=4, alloc_bytes=3794352:Int64.int, copied_bytes=26928:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=29989, prom_bytes=9181008:Int64.int, mean_prom_time_sec=0.015262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1435, alloc_bytes=352700640:Int64.int, copied_bytes=3832080:Int64.int, time_coll_sec=0.003144}, 
                      major=GC{n_collections=4, alloc_bytes=3782192:Int64.int, copied_bytes=29592:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=27598, prom_bytes=8427000:Int64.int, mean_prom_time_sec=0.014221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1417, alloc_bytes=349981408:Int64.int, copied_bytes=3924816:Int64.int, time_coll_sec=0.002949}, 
                      major=GC{n_collections=4, alloc_bytes=3784704:Int64.int, copied_bytes=46312:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=28547, prom_bytes=8771072:Int64.int, mean_prom_time_sec=0.014255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1542, alloc_bytes=349064616:Int64.int, copied_bytes=3703056:Int64.int, time_coll_sec=0.002786}, 
                      major=GC{n_collections=3, alloc_bytes=2840848:Int64.int, copied_bytes=34912:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=26769, prom_bytes=7777240:Int64.int, mean_prom_time_sec=0.012916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1970, alloc_bytes=573617000:Int64.int, copied_bytes=4089640:Int64.int, time_coll_sec=0.003104}, 
                      major=GC{n_collections=4, alloc_bytes=3780032:Int64.int, copied_bytes=47256:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=16306, prom_bytes=8881816:Int64.int, mean_prom_time_sec=0.013394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1395, alloc_bytes=352913320:Int64.int, copied_bytes=4013560:Int64.int, time_coll_sec=0.002948}, 
                      major=GC{n_collections=4, alloc_bytes=3775960:Int64.int, copied_bytes=45256:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=28325, prom_bytes=8879312:Int64.int, mean_prom_time_sec=0.014488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1540, alloc_bytes=349037392:Int64.int, copied_bytes=3676392:Int64.int, time_coll_sec=0.002766}, 
                      major=GC{n_collections=3, alloc_bytes=2846712:Int64.int, copied_bytes=35784:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=29062, prom_bytes=7692968:Int64.int, mean_prom_time_sec=0.013411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1439, alloc_bytes=348532048:Int64.int, copied_bytes=3867928:Int64.int, time_coll_sec=0.002874}, 
                      major=GC{n_collections=4, alloc_bytes=3788736:Int64.int, copied_bytes=39456:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=25387, prom_bytes=8390192:Int64.int, mean_prom_time_sec=0.014534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1547, alloc_bytes=352776600:Int64.int, copied_bytes=3798008:Int64.int, time_coll_sec=0.002818}, 
                      major=GC{n_collections=4, alloc_bytes=3777360:Int64.int, copied_bytes=22448:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=27343, prom_bytes=8303952:Int64.int, mean_prom_time_sec=0.014089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1372, alloc_bytes=331017752:Int64.int, copied_bytes=3139424:Int64.int, time_coll_sec=0.002681}, 
                      major=GC{n_collections=3, alloc_bytes=2839624:Int64.int, copied_bytes=22232:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28185, prom_bytes=6723656:Int64.int, mean_prom_time_sec=0.012198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1496, alloc_bytes=334085376:Int64.int, copied_bytes=3658992:Int64.int, time_coll_sec=0.002760}, 
                      major=GC{n_collections=3, alloc_bytes=2836368:Int64.int, copied_bytes=18648:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=28598, prom_bytes=7682440:Int64.int, mean_prom_time_sec=0.013320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1402, alloc_bytes=329773632:Int64.int, copied_bytes=3681720:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=3, alloc_bytes=2843272:Int64.int, copied_bytes=44680:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=29171, prom_bytes=7848088:Int64.int, mean_prom_time_sec=0.013533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1306, alloc_bytes=330757328:Int64.int, copied_bytes=3462480:Int64.int, time_coll_sec=0.002708}, 
                      major=GC{n_collections=3, alloc_bytes=2850792:Int64.int, copied_bytes=29432:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=29965, prom_bytes=8348144:Int64.int, mean_prom_time_sec=0.014850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1386, alloc_bytes=335179344:Int64.int, copied_bytes=3565112:Int64.int, time_coll_sec=0.002692}, 
                      major=GC{n_collections=3, alloc_bytes=2837688:Int64.int, copied_bytes=18216:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=30503, prom_bytes=8559408:Int64.int, mean_prom_time_sec=0.014526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1865, alloc_bytes=554167944:Int64.int, copied_bytes=3911848:Int64.int, time_coll_sec=0.002982}, 
                      major=GC{n_collections=4, alloc_bytes=3786632:Int64.int, copied_bytes=47104:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=16719, prom_bytes=8552912:Int64.int, mean_prom_time_sec=0.013388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1327, alloc_bytes=333580560:Int64.int, copied_bytes=3412608:Int64.int, time_coll_sec=0.002625}, 
                      major=GC{n_collections=3, alloc_bytes=2833616:Int64.int, copied_bytes=33968:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=28457, prom_bytes=7735224:Int64.int, mean_prom_time_sec=0.013077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1363, alloc_bytes=336416128:Int64.int, copied_bytes=3835136:Int64.int, time_coll_sec=0.002798}, 
                      major=GC{n_collections=4, alloc_bytes=3777336:Int64.int, copied_bytes=22504:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=30780, prom_bytes=9013784:Int64.int, mean_prom_time_sec=0.014951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1317, alloc_bytes=326983728:Int64.int, copied_bytes=3340784:Int64.int, time_coll_sec=0.002563}, 
                      major=GC{n_collections=3, alloc_bytes=2832800:Int64.int, copied_bytes=24112:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=28545, prom_bytes=6794288:Int64.int, mean_prom_time_sec=0.011832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1389, alloc_bytes=335092432:Int64.int, copied_bytes=3556040:Int64.int, time_coll_sec=0.002677}, 
                      major=GC{n_collections=3, alloc_bytes=2844672:Int64.int, copied_bytes=33392:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=30901, prom_bytes=8042800:Int64.int, mean_prom_time_sec=0.014305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1280, alloc_bytes=334777768:Int64.int, copied_bytes=3830024:Int64.int, time_coll_sec=0.002843}, 
                      major=GC{n_collections=4, alloc_bytes=3794056:Int64.int, copied_bytes=40280:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=31147, prom_bytes=7983328:Int64.int, mean_prom_time_sec=0.013497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1305, alloc_bytes=331830000:Int64.int, copied_bytes=3551048:Int64.int, time_coll_sec=0.002770}, 
                      major=GC{n_collections=3, alloc_bytes=2848544:Int64.int, copied_bytes=26992:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=29490, prom_bytes=8222824:Int64.int, mean_prom_time_sec=0.013776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1370, alloc_bytes=331715040:Int64.int, copied_bytes=3577208:Int64.int, time_coll_sec=0.002655}, 
                      major=GC{n_collections=3, alloc_bytes=2833576:Int64.int, copied_bytes=14488:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=30586, prom_bytes=7679568:Int64.int, mean_prom_time_sec=0.013591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1410, alloc_bytes=336849440:Int64.int, copied_bytes=3810976:Int64.int, time_coll_sec=0.002785}, 
                      major=GC{n_collections=4, alloc_bytes=3784168:Int64.int, copied_bytes=28184:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=30169, prom_bytes=8540760:Int64.int, mean_prom_time_sec=0.014646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1293, alloc_bytes=327142992:Int64.int, copied_bytes=3200088:Int64.int, time_coll_sec=0.002519}, 
                      major=GC{n_collections=3, alloc_bytes=2845160:Int64.int, copied_bytes=34112:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29996, prom_bytes=6676672:Int64.int, mean_prom_time_sec=0.012301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1303, alloc_bytes=339678232:Int64.int, copied_bytes=3916456:Int64.int, time_coll_sec=0.002875}, 
                      major=GC{n_collections=4, alloc_bytes=3779480:Int64.int, copied_bytes=51064:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=32150, prom_bytes=9411584:Int64.int, mean_prom_time_sec=0.015779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
