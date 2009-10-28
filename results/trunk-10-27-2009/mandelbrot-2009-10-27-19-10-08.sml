structure mandelbrot2009_10_27_19_10_08 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/mandelbrot"
val script_svn = SOME 114
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/mandelbrot"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:10:08"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.878,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21140, alloc_bytes=5089784104:Int64.int, copied_bytes=61286584:Int64.int, time_coll_sec=0.035335}, 
                    major=GC{n_collections=65, alloc_bytes=61538504:Int64.int, copied_bytes=729632:Int64.int, time_coll_sec=0.000649}, 
                    promotion={n_promotions=57598, prom_bytes=113106008:Int64.int, mean_prom_time_sec=0.139095}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.997,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10890, alloc_bytes=2685736544:Int64.int, copied_bytes=30334320:Int64.int, time_coll_sec=0.017941}, 
                      major=GC{n_collections=32, alloc_bytes=30287352:Int64.int, copied_bytes=337256:Int64.int, time_coll_sec=0.000324}, 
                      promotion={n_promotions=153665, prom_bytes=61448088:Int64.int, mean_prom_time_sec=0.082817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11586, alloc_bytes=2864994120:Int64.int, copied_bytes=30606208:Int64.int, time_coll_sec=0.017960}, 
                      major=GC{n_collections=32, alloc_bytes=30271024:Int64.int, copied_bytes=418736:Int64.int, time_coll_sec=0.000433}, 
                      promotion={n_promotions=251456, prom_bytes=65517176:Int64.int, mean_prom_time_sec=0.095903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.381,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7716, alloc_bytes=1910967200:Int64.int, copied_bytes=28327664:Int64.int, time_coll_sec=0.016361}, 
                      major=GC{n_collections=30, alloc_bytes=28407696:Int64.int, copied_bytes=331288:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=129229, prom_bytes=72579744:Int64.int, mean_prom_time_sec=0.101950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7163, alloc_bytes=1718053120:Int64.int, copied_bytes=15500968:Int64.int, time_coll_sec=0.009422}, 
                      major=GC{n_collections=16, alloc_bytes=15114344:Int64.int, copied_bytes=212216:Int64.int, time_coll_sec=0.000265}, 
                      promotion={n_promotions=96531, prom_bytes=21821944:Int64.int, mean_prom_time_sec=0.037297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7123, alloc_bytes=1728973224:Int64.int, copied_bytes=17288600:Int64.int, time_coll_sec=0.010514}, 
                      major=GC{n_collections=18, alloc_bytes=17026760:Int64.int, copied_bytes=214040:Int64.int, time_coll_sec=0.000228}, 
                      promotion={n_promotions=40508, prom_bytes=26967352:Int64.int, mean_prom_time_sec=0.036753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5461, alloc_bytes=1345279568:Int64.int, copied_bytes=18345544:Int64.int, time_coll_sec=0.010959}, 
                      major=GC{n_collections=19, alloc_bytes=18000048:Int64.int, copied_bytes=189376:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=84621, prom_bytes=43673912:Int64.int, mean_prom_time_sec=0.063568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5412, alloc_bytes=1302976656:Int64.int, copied_bytes=12522584:Int64.int, time_coll_sec=0.007812}, 
                      major=GC{n_collections=13, alloc_bytes=12303712:Int64.int, copied_bytes=148968:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=58236, prom_bytes=18080208:Int64.int, mean_prom_time_sec=0.029922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6431, alloc_bytes=1409092352:Int64.int, copied_bytes=18793056:Int64.int, time_coll_sec=0.011524}, 
                      major=GC{n_collections=20, alloc_bytes=18934976:Int64.int, copied_bytes=254184:Int64.int, time_coll_sec=0.000234}, 
                      promotion={n_promotions=68495, prom_bytes=44258288:Int64.int, mean_prom_time_sec=0.062980}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5507, alloc_bytes=1267403976:Int64.int, copied_bytes=11332136:Int64.int, time_coll_sec=0.007134}, 
                      major=GC{n_collections=12, alloc_bytes=11349080:Int64.int, copied_bytes=92112:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=32058, prom_bytes=14479328:Int64.int, mean_prom_time_sec=0.021903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.895,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4495, alloc_bytes=1088131968:Int64.int, copied_bytes=12761624:Int64.int, time_coll_sec=0.007990}, 
                      major=GC{n_collections=13, alloc_bytes=12284624:Int64.int, copied_bytes=178144:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=59370, prom_bytes=25707408:Int64.int, mean_prom_time_sec=0.038287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4681, alloc_bytes=1156001568:Int64.int, copied_bytes=18204808:Int64.int, time_coll_sec=0.010708}, 
                      major=GC{n_collections=19, alloc_bytes=17995616:Int64.int, copied_bytes=192840:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=70809, prom_bytes=52271176:Int64.int, mean_prom_time_sec=0.069371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4537, alloc_bytes=1027910392:Int64.int, copied_bytes=9240264:Int64.int, time_coll_sec=0.006237}, 
                      major=GC{n_collections=9, alloc_bytes=8516640:Int64.int, copied_bytes=106712:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=29115, prom_bytes=12553456:Int64.int, mean_prom_time_sec=0.018661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4385, alloc_bytes=1053007152:Int64.int, copied_bytes=9619184:Int64.int, time_coll_sec=0.006114}, 
                      major=GC{n_collections=10, alloc_bytes=9453000:Int64.int, copied_bytes=74904:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=46642, prom_bytes=14159304:Int64.int, mean_prom_time_sec=0.023400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4475, alloc_bytes=1015262464:Int64.int, copied_bytes=10242280:Int64.int, time_coll_sec=0.006614}, 
                      major=GC{n_collections=10, alloc_bytes=9453720:Int64.int, copied_bytes=109368:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=55491, prom_bytes=16314048:Int64.int, mean_prom_time_sec=0.026239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.771,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3919, alloc_bytes=910087152:Int64.int, copied_bytes=14018632:Int64.int, time_coll_sec=0.008486}, 
                      major=GC{n_collections=14, alloc_bytes=13251944:Int64.int, copied_bytes=153080:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=57324, prom_bytes=36700320:Int64.int, mean_prom_time_sec=0.051885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3798, alloc_bytes=893485304:Int64.int, copied_bytes=7589224:Int64.int, time_coll_sec=0.005125}, 
                      major=GC{n_collections=8, alloc_bytes=7553968:Int64.int, copied_bytes=91936:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=36715, prom_bytes=10733296:Int64.int, mean_prom_time_sec=0.017554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3422, alloc_bytes=824774936:Int64.int, copied_bytes=7855688:Int64.int, time_coll_sec=0.005006}, 
                      major=GC{n_collections=8, alloc_bytes=7563944:Int64.int, copied_bytes=85016:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=40473, prom_bytes=11498048:Int64.int, mean_prom_time_sec=0.018425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3488, alloc_bytes=825369456:Int64.int, copied_bytes=7857328:Int64.int, time_coll_sec=0.005021}, 
                      major=GC{n_collections=8, alloc_bytes=7558312:Int64.int, copied_bytes=83432:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=41202, prom_bytes=11671912:Int64.int, mean_prom_time_sec=0.018969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3859, alloc_bytes=963725984:Int64.int, copied_bytes=8931872:Int64.int, time_coll_sec=0.005874}, 
                      major=GC{n_collections=9, alloc_bytes=8524384:Int64.int, copied_bytes=98280:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=22241, prom_bytes=13626176:Int64.int, mean_prom_time_sec=0.019284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3677, alloc_bytes=910146352:Int64.int, copied_bytes=14133912:Int64.int, time_coll_sec=0.008517}, 
                      major=GC{n_collections=15, alloc_bytes=14214800:Int64.int, copied_bytes=196344:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=57067, prom_bytes=36371456:Int64.int, mean_prom_time_sec=0.050575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.677,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3072, alloc_bytes=727301280:Int64.int, copied_bytes=8494864:Int64.int, time_coll_sec=0.005539}, 
                      major=GC{n_collections=9, alloc_bytes=8513760:Int64.int, copied_bytes=92688:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=39248, prom_bytes=15927488:Int64.int, mean_prom_time_sec=0.024519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3456, alloc_bytes=919840448:Int64.int, copied_bytes=7659200:Int64.int, time_coll_sec=0.005086}, 
                      major=GC{n_collections=8, alloc_bytes=7555008:Int64.int, copied_bytes=51088:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=13921, prom_bytes=11427432:Int64.int, mean_prom_time_sec=0.015543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2999, alloc_bytes=717316336:Int64.int, copied_bytes=8184512:Int64.int, time_coll_sec=0.005294}, 
                      major=GC{n_collections=8, alloc_bytes=7565304:Int64.int, copied_bytes=92336:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=37584, prom_bytes=13830720:Int64.int, mean_prom_time_sec=0.021666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3076, alloc_bytes=773917768:Int64.int, copied_bytes=10889920:Int64.int, time_coll_sec=0.006590}, 
                      major=GC{n_collections=11, alloc_bytes=10417136:Int64.int, copied_bytes=114816:Int64.int, time_coll_sec=0.000111}, 
                      promotion={n_promotions=46641, prom_bytes=29423120:Int64.int, mean_prom_time_sec=0.041196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3205, alloc_bytes=763944808:Int64.int, copied_bytes=10481472:Int64.int, time_coll_sec=0.006616}, 
                      major=GC{n_collections=11, alloc_bytes=10398248:Int64.int, copied_bytes=94720:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=44531, prom_bytes=26869168:Int64.int, mean_prom_time_sec=0.039165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2925, alloc_bytes=709200512:Int64.int, copied_bytes=7157168:Int64.int, time_coll_sec=0.004772}, 
                      major=GC{n_collections=7, alloc_bytes=6623416:Int64.int, copied_bytes=76120:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=38903, prom_bytes=11253640:Int64.int, mean_prom_time_sec=0.018597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3060, alloc_bytes=710544384:Int64.int, copied_bytes=7538552:Int64.int, time_coll_sec=0.004991}, 
                      major=GC{n_collections=8, alloc_bytes=7576208:Int64.int, copied_bytes=90864:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=35470, prom_bytes=11735384:Int64.int, mean_prom_time_sec=0.018798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.615,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2530, alloc_bytes=631885048:Int64.int, copied_bytes=7007488:Int64.int, time_coll_sec=0.004627}, 
                      major=GC{n_collections=7, alloc_bytes=6621632:Int64.int, copied_bytes=81008:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=34443, prom_bytes=12566440:Int64.int, mean_prom_time_sec=0.019589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2636, alloc_bytes=643950952:Int64.int, copied_bytes=7808304:Int64.int, time_coll_sec=0.005054}, 
                      major=GC{n_collections=8, alloc_bytes=7576240:Int64.int, copied_bytes=97024:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=36994, prom_bytes=16565392:Int64.int, mean_prom_time_sec=0.025347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2658, alloc_bytes=624994048:Int64.int, copied_bytes=6595384:Int64.int, time_coll_sec=0.004466}, 
                      major=GC{n_collections=7, alloc_bytes=6629704:Int64.int, copied_bytes=59168:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=34994, prom_bytes=10834832:Int64.int, mean_prom_time_sec=0.017631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2656, alloc_bytes=667849416:Int64.int, copied_bytes=8916864:Int64.int, time_coll_sec=0.005672}, 
                      major=GC{n_collections=9, alloc_bytes=8528720:Int64.int, copied_bytes=129064:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=40642, prom_bytes=23278888:Int64.int, mean_prom_time_sec=0.034375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2576, alloc_bytes=620504424:Int64.int, copied_bytes=6234784:Int64.int, time_coll_sec=0.004194}, 
                      major=GC{n_collections=6, alloc_bytes=5670880:Int64.int, copied_bytes=44832:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=31262, prom_bytes=9709528:Int64.int, mean_prom_time_sec=0.015909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2606, alloc_bytes=630766088:Int64.int, copied_bytes=7294312:Int64.int, time_coll_sec=0.004863}, 
                      major=GC{n_collections=7, alloc_bytes=6624568:Int64.int, copied_bytes=78352:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=35169, prom_bytes=12610072:Int64.int, mean_prom_time_sec=0.019928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2757, alloc_bytes=677812072:Int64.int, copied_bytes=9446112:Int64.int, time_coll_sec=0.005890}, 
                      major=GC{n_collections=10, alloc_bytes=9463448:Int64.int, copied_bytes=79096:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=40663, prom_bytes=25481240:Int64.int, mean_prom_time_sec=0.037202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3517, alloc_bytes=831472368:Int64.int, copied_bytes=6671776:Int64.int, time_coll_sec=0.004661}, 
                      major=GC{n_collections=7, alloc_bytes=6621000:Int64.int, copied_bytes=66040:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=10786, prom_bytes=9722912:Int64.int, mean_prom_time_sec=0.013391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.559,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2197, alloc_bytes=559895704:Int64.int, copied_bytes=5949136:Int64.int, time_coll_sec=0.004129}, 
                      major=GC{n_collections=6, alloc_bytes=5676656:Int64.int, copied_bytes=62208:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=30761, prom_bytes=11123936:Int64.int, mean_prom_time_sec=0.017668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2925, alloc_bytes=797405864:Int64.int, copied_bytes=7823960:Int64.int, time_coll_sec=0.005191}, 
                      major=GC{n_collections=8, alloc_bytes=7561408:Int64.int, copied_bytes=68232:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=15895, prom_bytes=17510408:Int64.int, mean_prom_time_sec=0.024280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2304, alloc_bytes=562689840:Int64.int, copied_bytes=5726760:Int64.int, time_coll_sec=0.003893}, 
                      major=GC{n_collections=6, alloc_bytes=5674112:Int64.int, copied_bytes=59840:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=35994, prom_bytes=10430504:Int64.int, mean_prom_time_sec=0.017243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2371, alloc_bytes=582572520:Int64.int, copied_bytes=7020888:Int64.int, time_coll_sec=0.004617}, 
                      major=GC{n_collections=7, alloc_bytes=6629656:Int64.int, copied_bytes=83680:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=36191, prom_bytes=16653008:Int64.int, mean_prom_time_sec=0.025301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2293, alloc_bytes=566340952:Int64.int, copied_bytes=6214120:Int64.int, time_coll_sec=0.004288}, 
                      major=GC{n_collections=6, alloc_bytes=5679344:Int64.int, copied_bytes=64656:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=31757, prom_bytes=11590400:Int64.int, mean_prom_time_sec=0.018324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2364, alloc_bytes=568649856:Int64.int, copied_bytes=6889864:Int64.int, time_coll_sec=0.004585}, 
                      major=GC{n_collections=7, alloc_bytes=6625440:Int64.int, copied_bytes=55896:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=32752, prom_bytes=13274216:Int64.int, mean_prom_time_sec=0.020667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2258, alloc_bytes=564281320:Int64.int, copied_bytes=6054536:Int64.int, time_coll_sec=0.004060}, 
                      major=GC{n_collections=6, alloc_bytes=5683760:Int64.int, copied_bytes=56936:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=35907, prom_bytes=11297472:Int64.int, mean_prom_time_sec=0.018252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2409, alloc_bytes=573689944:Int64.int, copied_bytes=6742648:Int64.int, time_coll_sec=0.004490}, 
                      major=GC{n_collections=7, alloc_bytes=6624344:Int64.int, copied_bytes=79304:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=34666, prom_bytes=14718432:Int64.int, mean_prom_time_sec=0.022815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2444, alloc_bytes=571617856:Int64.int, copied_bytes=6728368:Int64.int, time_coll_sec=0.004616}, 
                      major=GC{n_collections=7, alloc_bytes=6632696:Int64.int, copied_bytes=74584:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=29714, prom_bytes=14737304:Int64.int, mean_prom_time_sec=0.022666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.522,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2196, alloc_bytes=507306344:Int64.int, copied_bytes=5133712:Int64.int, time_coll_sec=0.003680}, 
                      major=GC{n_collections=5, alloc_bytes=4726488:Int64.int, copied_bytes=43896:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=29924, prom_bytes=9558008:Int64.int, mean_prom_time_sec=0.015624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2332, alloc_bytes=531842568:Int64.int, copied_bytes=6495008:Int64.int, time_coll_sec=0.004393}, 
                      major=GC{n_collections=6, alloc_bytes=5685488:Int64.int, copied_bytes=66512:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=33113, prom_bytes=15295712:Int64.int, mean_prom_time_sec=0.023313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2009, alloc_bytes=517287360:Int64.int, copied_bytes=5904232:Int64.int, time_coll_sec=0.003980}, 
                      major=GC{n_collections=6, alloc_bytes=5673872:Int64.int, copied_bytes=52152:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=33848, prom_bytes=12795840:Int64.int, mean_prom_time_sec=0.020119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2295, alloc_bytes=515305984:Int64.int, copied_bytes=5660672:Int64.int, time_coll_sec=0.003861}, 
                      major=GC{n_collections=6, alloc_bytes=5682240:Int64.int, copied_bytes=65776:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=33977, prom_bytes=11271072:Int64.int, mean_prom_time_sec=0.017984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2868, alloc_bytes=718381328:Int64.int, copied_bytes=5357808:Int64.int, time_coll_sec=0.003939}, 
                      major=GC{n_collections=5, alloc_bytes=4727264:Int64.int, copied_bytes=35776:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=13889, prom_bytes=9055496:Int64.int, mean_prom_time_sec=0.013097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2114, alloc_bytes=523925376:Int64.int, copied_bytes=6063280:Int64.int, time_coll_sec=0.004164}, 
                      major=GC{n_collections=6, alloc_bytes=5682608:Int64.int, copied_bytes=70544:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=35131, prom_bytes=13699104:Int64.int, mean_prom_time_sec=0.021333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2173, alloc_bytes=527696888:Int64.int, copied_bytes=6605120:Int64.int, time_coll_sec=0.004341}, 
                      major=GC{n_collections=7, alloc_bytes=6625416:Int64.int, copied_bytes=75136:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=39589, prom_bytes=15055928:Int64.int, mean_prom_time_sec=0.023826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2053, alloc_bytes=520345224:Int64.int, copied_bytes=5869488:Int64.int, time_coll_sec=0.003941}, 
                      major=GC{n_collections=6, alloc_bytes=5671200:Int64.int, copied_bytes=40720:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=32369, prom_bytes=12739944:Int64.int, mean_prom_time_sec=0.020028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2240, alloc_bytes=520810424:Int64.int, copied_bytes=5519768:Int64.int, time_coll_sec=0.003870}, 
                      major=GC{n_collections=5, alloc_bytes=4730096:Int64.int, copied_bytes=37456:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=41053, prom_bytes=12670440:Int64.int, mean_prom_time_sec=0.020411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2003, alloc_bytes=512422880:Int64.int, copied_bytes=5806568:Int64.int, time_coll_sec=0.003987}, 
                      major=GC{n_collections=6, alloc_bytes=5686176:Int64.int, copied_bytes=57424:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=31539, prom_bytes=10689760:Int64.int, mean_prom_time_sec=0.017139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.492,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2051, alloc_bytes=479330888:Int64.int, copied_bytes=5562856:Int64.int, time_coll_sec=0.003858}, 
                      major=GC{n_collections=5, alloc_bytes=4737704:Int64.int, copied_bytes=55944:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=32053, prom_bytes=12092952:Int64.int, mean_prom_time_sec=0.018834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3020, alloc_bytes=677413528:Int64.int, copied_bytes=4795144:Int64.int, time_coll_sec=0.003640}, 
                      major=GC{n_collections=5, alloc_bytes=4740448:Int64.int, copied_bytes=40704:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=12890, prom_bytes=7873704:Int64.int, mean_prom_time_sec=0.011359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1927, alloc_bytes=476013912:Int64.int, copied_bytes=5877576:Int64.int, time_coll_sec=0.003990}, 
                      major=GC{n_collections=6, alloc_bytes=5677416:Int64.int, copied_bytes=58456:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=33206, prom_bytes=12644288:Int64.int, mean_prom_time_sec=0.020026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1969, alloc_bytes=470352664:Int64.int, copied_bytes=5466448:Int64.int, time_coll_sec=0.003749}, 
                      major=GC{n_collections=5, alloc_bytes=4722096:Int64.int, copied_bytes=63800:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=33879, prom_bytes=11965456:Int64.int, mean_prom_time_sec=0.019199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1892, alloc_bytes=476170704:Int64.int, copied_bytes=5195216:Int64.int, time_coll_sec=0.003682}, 
                      major=GC{n_collections=5, alloc_bytes=4739592:Int64.int, copied_bytes=60856:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=32733, prom_bytes=11186464:Int64.int, mean_prom_time_sec=0.018790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1831, alloc_bytes=466173336:Int64.int, copied_bytes=5242664:Int64.int, time_coll_sec=0.003658}, 
                      major=GC{n_collections=5, alloc_bytes=4727512:Int64.int, copied_bytes=43408:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=33113, prom_bytes=9837776:Int64.int, mean_prom_time_sec=0.015929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1891, alloc_bytes=462839936:Int64.int, copied_bytes=4725744:Int64.int, time_coll_sec=0.003359}, 
                      major=GC{n_collections=5, alloc_bytes=4737784:Int64.int, copied_bytes=52744:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=32360, prom_bytes=8758864:Int64.int, mean_prom_time_sec=0.014385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1981, alloc_bytes=478270672:Int64.int, copied_bytes=5787576:Int64.int, time_coll_sec=0.003890}, 
                      major=GC{n_collections=6, alloc_bytes=5678072:Int64.int, copied_bytes=47384:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=32549, prom_bytes=13143528:Int64.int, mean_prom_time_sec=0.020958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2081, alloc_bytes=476529920:Int64.int, copied_bytes=5680736:Int64.int, time_coll_sec=0.003998}, 
                      major=GC{n_collections=6, alloc_bytes=5672160:Int64.int, copied_bytes=62920:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=33498, prom_bytes=12058640:Int64.int, mean_prom_time_sec=0.018921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2017, alloc_bytes=472750104:Int64.int, copied_bytes=5164336:Int64.int, time_coll_sec=0.003650}, 
                      major=GC{n_collections=5, alloc_bytes=4725376:Int64.int, copied_bytes=40144:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=32693, prom_bytes=10954552:Int64.int, mean_prom_time_sec=0.017794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2043, alloc_bytes=478077608:Int64.int, copied_bytes=5682088:Int64.int, time_coll_sec=0.003972}, 
                      major=GC{n_collections=6, alloc_bytes=5669344:Int64.int, copied_bytes=66288:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=33127, prom_bytes=12884704:Int64.int, mean_prom_time_sec=0.019925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.463,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2012, alloc_bytes=431015352:Int64.int, copied_bytes=4691656:Int64.int, time_coll_sec=0.003372}, 
                      major=GC{n_collections=4, alloc_bytes=3785568:Int64.int, copied_bytes=27472:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=29252, prom_bytes=9828816:Int64.int, mean_prom_time_sec=0.016456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1815, alloc_bytes=446006216:Int64.int, copied_bytes=5420040:Int64.int, time_coll_sec=0.003799}, 
                      major=GC{n_collections=5, alloc_bytes=4729752:Int64.int, copied_bytes=65120:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=33107, prom_bytes=14397976:Int64.int, mean_prom_time_sec=0.022607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1658, alloc_bytes=424856048:Int64.int, copied_bytes=4320512:Int64.int, time_coll_sec=0.003183}, 
                      major=GC{n_collections=4, alloc_bytes=3788664:Int64.int, copied_bytes=53512:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=27999, prom_bytes=7778032:Int64.int, mean_prom_time_sec=0.013130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1825, alloc_bytes=437659216:Int64.int, copied_bytes=4893560:Int64.int, time_coll_sec=0.003449}, 
                      major=GC{n_collections=5, alloc_bytes=4726592:Int64.int, copied_bytes=35720:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=30403, prom_bytes=11340368:Int64.int, mean_prom_time_sec=0.017996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1768, alloc_bytes=434931608:Int64.int, copied_bytes=4891088:Int64.int, time_coll_sec=0.003460}, 
                      major=GC{n_collections=5, alloc_bytes=4728920:Int64.int, copied_bytes=62736:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=33612, prom_bytes=10405376:Int64.int, mean_prom_time_sec=0.017290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1971, alloc_bytes=429057760:Int64.int, copied_bytes=4708568:Int64.int, time_coll_sec=0.003388}, 
                      major=GC{n_collections=4, alloc_bytes=3793336:Int64.int, copied_bytes=33400:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=29672, prom_bytes=9084832:Int64.int, mean_prom_time_sec=0.015052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1779, alloc_bytes=435029928:Int64.int, copied_bytes=5016864:Int64.int, time_coll_sec=0.003509}, 
                      major=GC{n_collections=5, alloc_bytes=4722576:Int64.int, copied_bytes=38584:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=29500, prom_bytes=11357048:Int64.int, mean_prom_time_sec=0.017964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3289, alloc_bytes=643110976:Int64.int, copied_bytes=4740624:Int64.int, time_coll_sec=0.003735}, 
                      major=GC{n_collections=5, alloc_bytes=4742984:Int64.int, copied_bytes=47416:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=10865, prom_bytes=8063144:Int64.int, mean_prom_time_sec=0.011591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1980, alloc_bytes=430922464:Int64.int, copied_bytes=4703000:Int64.int, time_coll_sec=0.003374}, 
                      major=GC{n_collections=5, alloc_bytes=4724928:Int64.int, copied_bytes=35656:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=32749, prom_bytes=9111968:Int64.int, mean_prom_time_sec=0.015533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1793, alloc_bytes=432751424:Int64.int, copied_bytes=5018784:Int64.int, time_coll_sec=0.003559}, 
                      major=GC{n_collections=5, alloc_bytes=4725064:Int64.int, copied_bytes=53240:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=26982, prom_bytes=10492784:Int64.int, mean_prom_time_sec=0.016427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1713, alloc_bytes=422192312:Int64.int, copied_bytes=4400400:Int64.int, time_coll_sec=0.003153}, 
                      major=GC{n_collections=4, alloc_bytes=3791520:Int64.int, copied_bytes=39368:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=26464, prom_bytes=7583848:Int64.int, mean_prom_time_sec=0.012517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1779, alloc_bytes=446118520:Int64.int, copied_bytes=5356384:Int64.int, time_coll_sec=0.003676}, 
                      major=GC{n_collections=5, alloc_bytes=4745936:Int64.int, copied_bytes=47632:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=34492, prom_bytes=13998272:Int64.int, mean_prom_time_sec=0.021880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2236, alloc_bytes=611912720:Int64.int, copied_bytes=4183168:Int64.int, time_coll_sec=0.003286}, 
                      major=GC{n_collections=4, alloc_bytes=3779808:Int64.int, copied_bytes=30544:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=11399, prom_bytes=7020856:Int64.int, mean_prom_time_sec=0.010535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1585, alloc_bytes=397965408:Int64.int, copied_bytes=4207192:Int64.int, time_coll_sec=0.003051}, 
                      major=GC{n_collections=4, alloc_bytes=3787616:Int64.int, copied_bytes=39280:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=26590, prom_bytes=8109552:Int64.int, mean_prom_time_sec=0.013150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1641, alloc_bytes=397176400:Int64.int, copied_bytes=4182056:Int64.int, time_coll_sec=0.003166}, 
                      major=GC{n_collections=4, alloc_bytes=3789936:Int64.int, copied_bytes=40456:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=28469, prom_bytes=9518664:Int64.int, mean_prom_time_sec=0.015708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1604, alloc_bytes=396984808:Int64.int, copied_bytes=4368536:Int64.int, time_coll_sec=0.003164}, 
                      major=GC{n_collections=4, alloc_bytes=3786080:Int64.int, copied_bytes=19352:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=27069, prom_bytes=8034272:Int64.int, mean_prom_time_sec=0.013120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1506, alloc_bytes=400059832:Int64.int, copied_bytes=4194504:Int64.int, time_coll_sec=0.003048}, 
                      major=GC{n_collections=4, alloc_bytes=3795112:Int64.int, copied_bytes=41496:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27598, prom_bytes=8434648:Int64.int, mean_prom_time_sec=0.014053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1768, alloc_bytes=408250464:Int64.int, copied_bytes=4716200:Int64.int, time_coll_sec=0.003356}, 
                      major=GC{n_collections=5, alloc_bytes=4721936:Int64.int, copied_bytes=32776:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=30050, prom_bytes=11632400:Int64.int, mean_prom_time_sec=0.018619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1699, alloc_bytes=399127584:Int64.int, copied_bytes=4516704:Int64.int, time_coll_sec=0.003219}, 
                      major=GC{n_collections=4, alloc_bytes=3780488:Int64.int, copied_bytes=32456:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=27616, prom_bytes=9457272:Int64.int, mean_prom_time_sec=0.015418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1520, alloc_bytes=395546624:Int64.int, copied_bytes=4424016:Int64.int, time_coll_sec=0.003148}, 
                      major=GC{n_collections=4, alloc_bytes=3782712:Int64.int, copied_bytes=26320:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=29135, prom_bytes=8555808:Int64.int, mean_prom_time_sec=0.014075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1629, alloc_bytes=401276592:Int64.int, copied_bytes=4894136:Int64.int, time_coll_sec=0.003656}, 
                      major=GC{n_collections=5, alloc_bytes=4727736:Int64.int, copied_bytes=58656:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=30834, prom_bytes=10967432:Int64.int, mean_prom_time_sec=0.017449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1732, alloc_bytes=414400184:Int64.int, copied_bytes=5041608:Int64.int, time_coll_sec=0.003601}, 
                      major=GC{n_collections=5, alloc_bytes=4735432:Int64.int, copied_bytes=47280:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=29704, prom_bytes=12801208:Int64.int, mean_prom_time_sec=0.019712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1593, alloc_bytes=396887136:Int64.int, copied_bytes=4265312:Int64.int, time_coll_sec=0.003076}, 
                      major=GC{n_collections=4, alloc_bytes=3786792:Int64.int, copied_bytes=44976:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=27042, prom_bytes=8536448:Int64.int, mean_prom_time_sec=0.014144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1602, alloc_bytes=405878160:Int64.int, copied_bytes=4972072:Int64.int, time_coll_sec=0.003433}, 
                      major=GC{n_collections=5, alloc_bytes=4725440:Int64.int, copied_bytes=41696:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30405, prom_bytes=11731520:Int64.int, mean_prom_time_sec=0.018623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1551, alloc_bytes=394511008:Int64.int, copied_bytes=4143184:Int64.int, time_coll_sec=0.003065}, 
                      major=GC{n_collections=4, alloc_bytes=3792784:Int64.int, copied_bytes=36904:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28381, prom_bytes=8887568:Int64.int, mean_prom_time_sec=0.014917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1571, alloc_bytes=374614384:Int64.int, copied_bytes=3864504:Int64.int, time_coll_sec=0.002931}, 
                      major=GC{n_collections=4, alloc_bytes=3780000:Int64.int, copied_bytes=16416:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=29051, prom_bytes=7967560:Int64.int, mean_prom_time_sec=0.013308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1470, alloc_bytes=371985096:Int64.int, copied_bytes=4131528:Int64.int, time_coll_sec=0.003038}, 
                      major=GC{n_collections=4, alloc_bytes=3779904:Int64.int, copied_bytes=24128:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=27558, prom_bytes=8910296:Int64.int, mean_prom_time_sec=0.014202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1404, alloc_bytes=372304616:Int64.int, copied_bytes=4116960:Int64.int, time_coll_sec=0.002927}, 
                      major=GC{n_collections=4, alloc_bytes=3781744:Int64.int, copied_bytes=35200:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26973, prom_bytes=9557392:Int64.int, mean_prom_time_sec=0.015346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1620, alloc_bytes=365132712:Int64.int, copied_bytes=3710976:Int64.int, time_coll_sec=0.002810}, 
                      major=GC{n_collections=3, alloc_bytes=2831864:Int64.int, copied_bytes=37608:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=26586, prom_bytes=6913888:Int64.int, mean_prom_time_sec=0.011409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1485, alloc_bytes=374514712:Int64.int, copied_bytes=4036560:Int64.int, time_coll_sec=0.002896}, 
                      major=GC{n_collections=4, alloc_bytes=3779568:Int64.int, copied_bytes=39656:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=29873, prom_bytes=9008776:Int64.int, mean_prom_time_sec=0.014954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1443, alloc_bytes=373462864:Int64.int, copied_bytes=4055776:Int64.int, time_coll_sec=0.002900}, 
                      major=GC{n_collections=4, alloc_bytes=3789632:Int64.int, copied_bytes=64080:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=27088, prom_bytes=9115752:Int64.int, mean_prom_time_sec=0.014817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1522, alloc_bytes=373326712:Int64.int, copied_bytes=4001792:Int64.int, time_coll_sec=0.002875}, 
                      major=GC{n_collections=4, alloc_bytes=3792272:Int64.int, copied_bytes=51568:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=27982, prom_bytes=9106264:Int64.int, mean_prom_time_sec=0.014427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1533, alloc_bytes=372684456:Int64.int, copied_bytes=4142240:Int64.int, time_coll_sec=0.002980}, 
                      major=GC{n_collections=4, alloc_bytes=3777608:Int64.int, copied_bytes=31360:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=27078, prom_bytes=9840232:Int64.int, mean_prom_time_sec=0.015797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1398, alloc_bytes=373302240:Int64.int, copied_bytes=4012856:Int64.int, time_coll_sec=0.002992}, 
                      major=GC{n_collections=4, alloc_bytes=3790504:Int64.int, copied_bytes=37224:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=30181, prom_bytes=8515536:Int64.int, mean_prom_time_sec=0.014307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1514, alloc_bytes=372647024:Int64.int, copied_bytes=4072832:Int64.int, time_coll_sec=0.003032}, 
                      major=GC{n_collections=4, alloc_bytes=3780512:Int64.int, copied_bytes=19464:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27371, prom_bytes=9449904:Int64.int, mean_prom_time_sec=0.015025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1509, alloc_bytes=373164568:Int64.int, copied_bytes=4116752:Int64.int, time_coll_sec=0.002947}, 
                      major=GC{n_collections=4, alloc_bytes=3784992:Int64.int, copied_bytes=25664:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=26525, prom_bytes=8688144:Int64.int, mean_prom_time_sec=0.014114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1445, alloc_bytes=369590488:Int64.int, copied_bytes=4127096:Int64.int, time_coll_sec=0.002945}, 
                      major=GC{n_collections=4, alloc_bytes=3782768:Int64.int, copied_bytes=16920:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=26200, prom_bytes=8441192:Int64.int, mean_prom_time_sec=0.013770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2118, alloc_bytes=590858600:Int64.int, copied_bytes=4201064:Int64.int, time_coll_sec=0.003293}, 
                      major=GC{n_collections=4, alloc_bytes=3789296:Int64.int, copied_bytes=37136:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=11647, prom_bytes=7628440:Int64.int, mean_prom_time_sec=0.010946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1654, alloc_bytes=380086480:Int64.int, copied_bytes=4556584:Int64.int, time_coll_sec=0.003300}, 
                      major=GC{n_collections=4, alloc_bytes=3786456:Int64.int, copied_bytes=43144:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=27314, prom_bytes=11095072:Int64.int, mean_prom_time_sec=0.017380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1376, alloc_bytes=357674776:Int64.int, copied_bytes=4145344:Int64.int, time_coll_sec=0.003185}, 
                      major=GC{n_collections=4, alloc_bytes=3786408:Int64.int, copied_bytes=34120:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=30106, prom_bytes=9240392:Int64.int, mean_prom_time_sec=0.015103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1432, alloc_bytes=353708176:Int64.int, copied_bytes=3986976:Int64.int, time_coll_sec=0.002926}, 
                      major=GC{n_collections=4, alloc_bytes=3779536:Int64.int, copied_bytes=34240:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=30532, prom_bytes=9605048:Int64.int, mean_prom_time_sec=0.016127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1378, alloc_bytes=351828296:Int64.int, copied_bytes=3927376:Int64.int, time_coll_sec=0.002901}, 
                      major=GC{n_collections=4, alloc_bytes=3785472:Int64.int, copied_bytes=27936:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=29820, prom_bytes=8544168:Int64.int, mean_prom_time_sec=0.014587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1422, alloc_bytes=352537720:Int64.int, copied_bytes=3894968:Int64.int, time_coll_sec=0.002884}, 
                      major=GC{n_collections=4, alloc_bytes=3788136:Int64.int, copied_bytes=33264:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=27542, prom_bytes=8864736:Int64.int, mean_prom_time_sec=0.015055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1401, alloc_bytes=351666256:Int64.int, copied_bytes=3868960:Int64.int, time_coll_sec=0.002906}, 
                      major=GC{n_collections=4, alloc_bytes=3782192:Int64.int, copied_bytes=31328:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=30508, prom_bytes=8232400:Int64.int, mean_prom_time_sec=0.014519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1502, alloc_bytes=354405000:Int64.int, copied_bytes=3839416:Int64.int, time_coll_sec=0.002843}, 
                      major=GC{n_collections=4, alloc_bytes=3776936:Int64.int, copied_bytes=34232:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28315, prom_bytes=8825664:Int64.int, mean_prom_time_sec=0.015339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1693, alloc_bytes=451782200:Int64.int, copied_bytes=3817960:Int64.int, time_coll_sec=0.002927}, 
                      major=GC{n_collections=4, alloc_bytes=3779592:Int64.int, copied_bytes=27824:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=19712, prom_bytes=7430320:Int64.int, mean_prom_time_sec=0.012251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1395, alloc_bytes=354360400:Int64.int, copied_bytes=4092552:Int64.int, time_coll_sec=0.002926}, 
                      major=GC{n_collections=4, alloc_bytes=3793696:Int64.int, copied_bytes=43256:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28040, prom_bytes=9318480:Int64.int, mean_prom_time_sec=0.015378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1427, alloc_bytes=352287840:Int64.int, copied_bytes=3935240:Int64.int, time_coll_sec=0.003005}, 
                      major=GC{n_collections=4, alloc_bytes=3785848:Int64.int, copied_bytes=44200:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=29857, prom_bytes=8441816:Int64.int, mean_prom_time_sec=0.013938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2559, alloc_bytes=462707664:Int64.int, copied_bytes=3760296:Int64.int, time_coll_sec=0.003036}, 
                      major=GC{n_collections=3, alloc_bytes=2832512:Int64.int, copied_bytes=34600:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=22910, prom_bytes=6933744:Int64.int, mean_prom_time_sec=0.011712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1342, alloc_bytes=350561968:Int64.int, copied_bytes=3980520:Int64.int, time_coll_sec=0.002949}, 
                      major=GC{n_collections=4, alloc_bytes=3785640:Int64.int, copied_bytes=45472:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=28774, prom_bytes=8505832:Int64.int, mean_prom_time_sec=0.014239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1369, alloc_bytes=350974232:Int64.int, copied_bytes=3852552:Int64.int, time_coll_sec=0.002793}, 
                      major=GC{n_collections=4, alloc_bytes=3777176:Int64.int, copied_bytes=38400:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28044, prom_bytes=9005960:Int64.int, mean_prom_time_sec=0.015037}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1357, alloc_bytes=346408096:Int64.int, copied_bytes=3421264:Int64.int, time_coll_sec=0.002639}, 
                      major=GC{n_collections=3, alloc_bytes=2843608:Int64.int, copied_bytes=39504:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=30228, prom_bytes=7307664:Int64.int, mean_prom_time_sec=0.012806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1368, alloc_bytes=351146808:Int64.int, copied_bytes=3892520:Int64.int, time_coll_sec=0.002865}, 
                      major=GC{n_collections=4, alloc_bytes=3785240:Int64.int, copied_bytes=41696:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28299, prom_bytes=9058256:Int64.int, mean_prom_time_sec=0.015133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1450, alloc_bytes=347620512:Int64.int, copied_bytes=3472984:Int64.int, time_coll_sec=0.002693}, 
                      major=GC{n_collections=3, alloc_bytes=2841256:Int64.int, copied_bytes=17784:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=25606, prom_bytes=6658064:Int64.int, mean_prom_time_sec=0.011390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1356, alloc_bytes=335130208:Int64.int, copied_bytes=3866736:Int64.int, time_coll_sec=0.002954}, 
                      major=GC{n_collections=4, alloc_bytes=3790352:Int64.int, copied_bytes=24536:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=30095, prom_bytes=7835808:Int64.int, mean_prom_time_sec=0.013774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1387, alloc_bytes=333576656:Int64.int, copied_bytes=3532160:Int64.int, time_coll_sec=0.002718}, 
                      major=GC{n_collections=3, alloc_bytes=2835752:Int64.int, copied_bytes=32048:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=29211, prom_bytes=7442728:Int64.int, mean_prom_time_sec=0.013010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1343, alloc_bytes=331986344:Int64.int, copied_bytes=3611440:Int64.int, time_coll_sec=0.002699}, 
                      major=GC{n_collections=3, alloc_bytes=2843504:Int64.int, copied_bytes=22904:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=30023, prom_bytes=7865384:Int64.int, mean_prom_time_sec=0.014021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1834, alloc_bytes=560911648:Int64.int, copied_bytes=3998776:Int64.int, time_coll_sec=0.003009}, 
                      major=GC{n_collections=4, alloc_bytes=3777984:Int64.int, copied_bytes=22872:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=19666, prom_bytes=9193664:Int64.int, mean_prom_time_sec=0.014266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1352, alloc_bytes=330821920:Int64.int, copied_bytes=3614016:Int64.int, time_coll_sec=0.002702}, 
                      major=GC{n_collections=3, alloc_bytes=2831632:Int64.int, copied_bytes=25352:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29553, prom_bytes=8150848:Int64.int, mean_prom_time_sec=0.014080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1326, alloc_bytes=328946792:Int64.int, copied_bytes=3291464:Int64.int, time_coll_sec=0.002809}, 
                      major=GC{n_collections=3, alloc_bytes=2832032:Int64.int, copied_bytes=16752:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27754, prom_bytes=7190472:Int64.int, mean_prom_time_sec=0.012724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1370, alloc_bytes=336203728:Int64.int, copied_bytes=3784464:Int64.int, time_coll_sec=0.002797}, 
                      major=GC{n_collections=4, alloc_bytes=3789040:Int64.int, copied_bytes=52920:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=32993, prom_bytes=8765296:Int64.int, mean_prom_time_sec=0.015236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1358, alloc_bytes=332074080:Int64.int, copied_bytes=3410992:Int64.int, time_coll_sec=0.002697}, 
                      major=GC{n_collections=3, alloc_bytes=2838208:Int64.int, copied_bytes=27216:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29564, prom_bytes=7603032:Int64.int, mean_prom_time_sec=0.013485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1394, alloc_bytes=326441168:Int64.int, copied_bytes=3258376:Int64.int, time_coll_sec=0.002496}, 
                      major=GC{n_collections=3, alloc_bytes=2844960:Int64.int, copied_bytes=22696:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=29686, prom_bytes=6860120:Int64.int, mean_prom_time_sec=0.012363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1337, alloc_bytes=329620848:Int64.int, copied_bytes=3292080:Int64.int, time_coll_sec=0.002534}, 
                      major=GC{n_collections=3, alloc_bytes=2831816:Int64.int, copied_bytes=21952:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=31051, prom_bytes=7599544:Int64.int, mean_prom_time_sec=0.013586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1379, alloc_bytes=332704712:Int64.int, copied_bytes=3245528:Int64.int, time_coll_sec=0.002533}, 
                      major=GC{n_collections=3, alloc_bytes=2839400:Int64.int, copied_bytes=22528:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=29591, prom_bytes=7474352:Int64.int, mean_prom_time_sec=0.013378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1390, alloc_bytes=338360352:Int64.int, copied_bytes=3799024:Int64.int, time_coll_sec=0.002780}, 
                      major=GC{n_collections=4, alloc_bytes=3789408:Int64.int, copied_bytes=41096:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=30686, prom_bytes=8632064:Int64.int, mean_prom_time_sec=0.014749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1359, alloc_bytes=339135304:Int64.int, copied_bytes=4127600:Int64.int, time_coll_sec=0.003030}, 
                      major=GC{n_collections=4, alloc_bytes=3787944:Int64.int, copied_bytes=31176:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=28721, prom_bytes=10366768:Int64.int, mean_prom_time_sec=0.017016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1344, alloc_bytes=328108888:Int64.int, copied_bytes=3449576:Int64.int, time_coll_sec=0.002943}, 
                      major=GC{n_collections=3, alloc_bytes=2834216:Int64.int, copied_bytes=16304:Int64.int, time_coll_sec=0.000016}, 
                      promotion={n_promotions=29804, prom_bytes=7303880:Int64.int, mean_prom_time_sec=0.013342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1341, alloc_bytes=327750368:Int64.int, copied_bytes=3426048:Int64.int, time_coll_sec=0.002554}, 
                      major=GC{n_collections=3, alloc_bytes=2832424:Int64.int, copied_bytes=33832:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=26579, prom_bytes=6918872:Int64.int, mean_prom_time_sec=0.012350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1442, alloc_bytes=333544520:Int64.int, copied_bytes=3829664:Int64.int, time_coll_sec=0.002843}, 
                      major=GC{n_collections=4, alloc_bytes=3795376:Int64.int, copied_bytes=50544:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=28089, prom_bytes=8492328:Int64.int, mean_prom_time_sec=0.014583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.881,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21475, alloc_bytes=5089807000:Int64.int, copied_bytes=60459168:Int64.int, time_coll_sec=0.034863}, 
                    major=GC{n_collections=64, alloc_bytes=60575696:Int64.int, copied_bytes=764912:Int64.int, time_coll_sec=0.000755}, 
                    promotion={n_promotions=57598, prom_bytes=113008560:Int64.int, mean_prom_time_sec=0.143582}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.001,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10939, alloc_bytes=2681571928:Int64.int, copied_bytes=30368824:Int64.int, time_coll_sec=0.017640}, 
                      major=GC{n_collections=32, alloc_bytes=30259648:Int64.int, copied_bytes=375656:Int64.int, time_coll_sec=0.000391}, 
                      promotion={n_promotions=140230, prom_bytes=60987920:Int64.int, mean_prom_time_sec=0.082209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12672, alloc_bytes=2858119536:Int64.int, copied_bytes=31036928:Int64.int, time_coll_sec=0.018309}, 
                      major=GC{n_collections=33, alloc_bytes=31263624:Int64.int, copied_bytes=390736:Int64.int, time_coll_sec=0.000344}, 
                      promotion={n_promotions=256545, prom_bytes=65678896:Int64.int, mean_prom_time_sec=0.099958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.407,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7982, alloc_bytes=1966569984:Int64.int, copied_bytes=22132864:Int64.int, time_coll_sec=0.013189}, 
                      major=GC{n_collections=23, alloc_bytes=21758000:Int64.int, copied_bytes=270200:Int64.int, time_coll_sec=0.000277}, 
                      promotion={n_promotions=131924, prom_bytes=48649480:Int64.int, mean_prom_time_sec=0.070452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7616, alloc_bytes=1875463152:Int64.int, copied_bytes=23760200:Int64.int, time_coll_sec=0.013907}, 
                      major=GC{n_collections=25, alloc_bytes=23650696:Int64.int, copied_bytes=273480:Int64.int, time_coll_sec=0.000274}, 
                      promotion={n_promotions=168907, prom_bytes=56024176:Int64.int, mean_prom_time_sec=0.084136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7051, alloc_bytes=1669848112:Int64.int, copied_bytes=15303176:Int64.int, time_coll_sec=0.009550}, 
                      major=GC{n_collections=16, alloc_bytes=15135328:Int64.int, copied_bytes=178288:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=84657, prom_bytes=21423056:Int64.int, mean_prom_time_sec=0.035763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5509, alloc_bytes=1340503912:Int64.int, copied_bytes=18335464:Int64.int, time_coll_sec=0.010750}, 
                      major=GC{n_collections=19, alloc_bytes=18006328:Int64.int, copied_bytes=191488:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=86487, prom_bytes=44130352:Int64.int, mean_prom_time_sec=0.063406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5929, alloc_bytes=1499670608:Int64.int, copied_bytes=18153456:Int64.int, time_coll_sec=0.010853}, 
                      major=GC{n_collections=19, alloc_bytes=17997368:Int64.int, copied_bytes=216176:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=29573, prom_bytes=39833080:Int64.int, mean_prom_time_sec=0.050293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5336, alloc_bytes=1243448120:Int64.int, copied_bytes=11374080:Int64.int, time_coll_sec=0.007225}, 
                      major=GC{n_collections=12, alloc_bytes=11352296:Int64.int, copied_bytes=136136:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=72694, prom_bytes=15956560:Int64.int, mean_prom_time_sec=0.027955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5336, alloc_bytes=1260219992:Int64.int, copied_bytes=12731576:Int64.int, time_coll_sec=0.007794}, 
                      major=GC{n_collections=13, alloc_bytes=12288040:Int64.int, copied_bytes=150928:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=70633, prom_bytes=21131976:Int64.int, mean_prom_time_sec=0.034850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.891,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4322, alloc_bytes=1004132760:Int64.int, copied_bytes=10166608:Int64.int, time_coll_sec=0.006570}, 
                      major=GC{n_collections=10, alloc_bytes=9453160:Int64.int, copied_bytes=127432:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=54931, prom_bytes=16883328:Int64.int, mean_prom_time_sec=0.026970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4520, alloc_bytes=1085499960:Int64.int, copied_bytes=15698760:Int64.int, time_coll_sec=0.009255}, 
                      major=GC{n_collections=16, alloc_bytes=15160864:Int64.int, copied_bytes=251896:Int64.int, time_coll_sec=0.000244}, 
                      promotion={n_promotions=69082, prom_bytes=39466536:Int64.int, mean_prom_time_sec=0.056054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4998, alloc_bytes=1165535928:Int64.int, copied_bytes=12043176:Int64.int, time_coll_sec=0.007483}, 
                      major=GC{n_collections=12, alloc_bytes=11338072:Int64.int, copied_bytes=116696:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=27039, prom_bytes=26066576:Int64.int, mean_prom_time_sec=0.035386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4280, alloc_bytes=989083472:Int64.int, copied_bytes=9065176:Int64.int, time_coll_sec=0.005884}, 
                      major=GC{n_collections=9, alloc_bytes=8500960:Int64.int, copied_bytes=91256:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=53414, prom_bytes=13373112:Int64.int, mean_prom_time_sec=0.022541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4679, alloc_bytes=1089875384:Int64.int, copied_bytes=12872128:Int64.int, time_coll_sec=0.008074}, 
                      major=GC{n_collections=13, alloc_bytes=12302904:Int64.int, copied_bytes=171352:Int64.int, time_coll_sec=0.000186}, 
                      promotion={n_promotions=52603, prom_bytes=24891096:Int64.int, mean_prom_time_sec=0.037333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.767,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3707, alloc_bytes=900287624:Int64.int, copied_bytes=13629216:Int64.int, time_coll_sec=0.008351}, 
                      major=GC{n_collections=14, alloc_bytes=13257976:Int64.int, copied_bytes=166272:Int64.int, time_coll_sec=0.000175}, 
                      promotion={n_promotions=52716, prom_bytes=34806056:Int64.int, mean_prom_time_sec=0.049769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3412, alloc_bytes=822815272:Int64.int, copied_bytes=7837208:Int64.int, time_coll_sec=0.005159}, 
                      major=GC{n_collections=8, alloc_bytes=7569528:Int64.int, copied_bytes=114104:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=38896, prom_bytes=11514608:Int64.int, mean_prom_time_sec=0.018812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3387, alloc_bytes=834165464:Int64.int, copied_bytes=8988656:Int64.int, time_coll_sec=0.005651}, 
                      major=GC{n_collections=9, alloc_bytes=8507288:Int64.int, copied_bytes=99352:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=46047, prom_bytes=14681208:Int64.int, mean_prom_time_sec=0.023869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3669, alloc_bytes=828297056:Int64.int, copied_bytes=8341792:Int64.int, time_coll_sec=0.005367}, 
                      major=GC{n_collections=8, alloc_bytes=7562160:Int64.int, copied_bytes=68912:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=39664, prom_bytes=13329520:Int64.int, mean_prom_time_sec=0.021409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4395, alloc_bytes=1073681784:Int64.int, copied_bytes=10997200:Int64.int, time_coll_sec=0.007102}, 
                      major=GC{n_collections=11, alloc_bytes=10409632:Int64.int, copied_bytes=90392:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=21257, prom_bytes=25022896:Int64.int, mean_prom_time_sec=0.033816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3624, alloc_bytes=856916128:Int64.int, copied_bytes=10593976:Int64.int, time_coll_sec=0.006746}, 
                      major=GC{n_collections=11, alloc_bytes=10411616:Int64.int, copied_bytes=104168:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=48449, prom_bytes=20924280:Int64.int, mean_prom_time_sec=0.031267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.691,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3672, alloc_bytes=779092680:Int64.int, copied_bytes=9379592:Int64.int, time_coll_sec=0.006085}, 
                      major=GC{n_collections=9, alloc_bytes=8524096:Int64.int, copied_bytes=124232:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=49564, prom_bytes=19515472:Int64.int, mean_prom_time_sec=0.030950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3028, alloc_bytes=728759624:Int64.int, copied_bytes=7078488:Int64.int, time_coll_sec=0.004719}, 
                      major=GC{n_collections=7, alloc_bytes=6624392:Int64.int, copied_bytes=78776:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=48188, prom_bytes=12172208:Int64.int, mean_prom_time_sec=0.021229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3087, alloc_bytes=808755336:Int64.int, copied_bytes=6721088:Int64.int, time_coll_sec=0.004594}, 
                      major=GC{n_collections=7, alloc_bytes=6632200:Int64.int, copied_bytes=88368:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=15841, prom_bytes=8957864:Int64.int, mean_prom_time_sec=0.013344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3544, alloc_bytes=765004648:Int64.int, copied_bytes=10360768:Int64.int, time_coll_sec=0.006454}, 
                      major=GC{n_collections=11, alloc_bytes=10410176:Int64.int, copied_bytes=77960:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=57740, prom_bytes=22264216:Int64.int, mean_prom_time_sec=0.034415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3022, alloc_bytes=730586760:Int64.int, copied_bytes=7741952:Int64.int, time_coll_sec=0.005108}, 
                      major=GC{n_collections=8, alloc_bytes=7583632:Int64.int, copied_bytes=81528:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=49016, prom_bytes=13267600:Int64.int, mean_prom_time_sec=0.022759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3366, alloc_bytes=833417088:Int64.int, copied_bytes=8936592:Int64.int, time_coll_sec=0.005764}, 
                      major=GC{n_collections=9, alloc_bytes=8519072:Int64.int, copied_bytes=103488:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=52813, prom_bytes=22888232:Int64.int, mean_prom_time_sec=0.034839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3115, alloc_bytes=771954536:Int64.int, copied_bytes=9492920:Int64.int, time_coll_sec=0.006032}, 
                      major=GC{n_collections=10, alloc_bytes=9471752:Int64.int, copied_bytes=92632:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=57985, prom_bytes=24428280:Int64.int, mean_prom_time_sec=0.037321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2851, alloc_bytes=679602224:Int64.int, copied_bytes=9467752:Int64.int, time_coll_sec=0.006032}, 
                      major=GC{n_collections=10, alloc_bytes=9464768:Int64.int, copied_bytes=100216:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=39896, prom_bytes=26094624:Int64.int, mean_prom_time_sec=0.038070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2727, alloc_bytes=669188584:Int64.int, copied_bytes=8541096:Int64.int, time_coll_sec=0.005472}, 
                      major=GC{n_collections=9, alloc_bytes=8540048:Int64.int, copied_bytes=115840:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=41971, prom_bytes=22652384:Int64.int, mean_prom_time_sec=0.033804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3133, alloc_bytes=697232344:Int64.int, copied_bytes=6480256:Int64.int, time_coll_sec=0.004464}, 
                      major=GC{n_collections=6, alloc_bytes=5666888:Int64.int, copied_bytes=41032:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=29678, prom_bytes=10742360:Int64.int, mean_prom_time_sec=0.017084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2616, alloc_bytes=624211232:Int64.int, copied_bytes=6191376:Int64.int, time_coll_sec=0.004174}, 
                      major=GC{n_collections=6, alloc_bytes=5680120:Int64.int, copied_bytes=72512:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=36347, prom_bytes=10475184:Int64.int, mean_prom_time_sec=0.017706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3207, alloc_bytes=784085328:Int64.int, copied_bytes=8079736:Int64.int, time_coll_sec=0.005403}, 
                      major=GC{n_collections=8, alloc_bytes=7576976:Int64.int, copied_bytes=102176:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=20042, prom_bytes=16069160:Int64.int, mean_prom_time_sec=0.022836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2567, alloc_bytes=634525144:Int64.int, copied_bytes=6953664:Int64.int, time_coll_sec=0.004608}, 
                      major=GC{n_collections=7, alloc_bytes=6618336:Int64.int, copied_bytes=70696:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=35498, prom_bytes=12279560:Int64.int, mean_prom_time_sec=0.019711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2664, alloc_bytes=627172168:Int64.int, copied_bytes=7000872:Int64.int, time_coll_sec=0.004618}, 
                      major=GC{n_collections=7, alloc_bytes=6618992:Int64.int, copied_bytes=63056:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=36637, prom_bytes=12374536:Int64.int, mean_prom_time_sec=0.020015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2640, alloc_bytes=625012664:Int64.int, copied_bytes=6417456:Int64.int, time_coll_sec=0.004306}, 
                      major=GC{n_collections=6, alloc_bytes=5688488:Int64.int, copied_bytes=57808:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=34563, prom_bytes=10412680:Int64.int, mean_prom_time_sec=0.017368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.562,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2387, alloc_bytes=564198296:Int64.int, copied_bytes=5956960:Int64.int, time_coll_sec=0.004155}, 
                      major=GC{n_collections=6, alloc_bytes=5677936:Int64.int, copied_bytes=42040:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=33002, prom_bytes=11589408:Int64.int, mean_prom_time_sec=0.018785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2446, alloc_bytes=595640784:Int64.int, copied_bytes=7608008:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=8, alloc_bytes=7568320:Int64.int, copied_bytes=78424:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=42085, prom_bytes=20681720:Int64.int, mean_prom_time_sec=0.030632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2792, alloc_bytes=782658528:Int64.int, copied_bytes=6784400:Int64.int, time_coll_sec=0.004580}, 
                      major=GC{n_collections=7, alloc_bytes=6623296:Int64.int, copied_bytes=87840:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=13376, prom_bytes=12867696:Int64.int, mean_prom_time_sec=0.017765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2355, alloc_bytes=587417008:Int64.int, copied_bytes=7544136:Int64.int, time_coll_sec=0.004836}, 
                      major=GC{n_collections=8, alloc_bytes=7574208:Int64.int, copied_bytes=92504:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=38642, prom_bytes=17952560:Int64.int, mean_prom_time_sec=0.027119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2434, alloc_bytes=566154376:Int64.int, copied_bytes=5983968:Int64.int, time_coll_sec=0.004166}, 
                      major=GC{n_collections=6, alloc_bytes=5670528:Int64.int, copied_bytes=65608:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=32996, prom_bytes=10728216:Int64.int, mean_prom_time_sec=0.017733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2418, alloc_bytes=576850704:Int64.int, copied_bytes=6882552:Int64.int, time_coll_sec=0.004535}, 
                      major=GC{n_collections=7, alloc_bytes=6617128:Int64.int, copied_bytes=65144:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=42436, prom_bytes=12887360:Int64.int, mean_prom_time_sec=0.020699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2346, alloc_bytes=563702776:Int64.int, copied_bytes=5873928:Int64.int, time_coll_sec=0.004046}, 
                      major=GC{n_collections=6, alloc_bytes=5676704:Int64.int, copied_bytes=76144:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=32663, prom_bytes=10953936:Int64.int, mean_prom_time_sec=0.017752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2406, alloc_bytes=568423944:Int64.int, copied_bytes=6462936:Int64.int, time_coll_sec=0.004330}, 
                      major=GC{n_collections=6, alloc_bytes=5663832:Int64.int, copied_bytes=54192:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=35611, prom_bytes=12393568:Int64.int, mean_prom_time_sec=0.019504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2326, alloc_bytes=564428576:Int64.int, copied_bytes=6186760:Int64.int, time_coll_sec=0.004225}, 
                      major=GC{n_collections=6, alloc_bytes=5681160:Int64.int, copied_bytes=64616:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=30451, prom_bytes=11937760:Int64.int, mean_prom_time_sec=0.018924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.520,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2172, alloc_bytes=511460184:Int64.int, copied_bytes=5218992:Int64.int, time_coll_sec=0.003721}, 
                      major=GC{n_collections=5, alloc_bytes=4729872:Int64.int, copied_bytes=30128:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=36193, prom_bytes=10008936:Int64.int, mean_prom_time_sec=0.016506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2524, alloc_bytes=532270920:Int64.int, copied_bytes=6578496:Int64.int, time_coll_sec=0.004436}, 
                      major=GC{n_collections=6, alloc_bytes=5671200:Int64.int, copied_bytes=36792:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=35909, prom_bytes=16948056:Int64.int, mean_prom_time_sec=0.025479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2130, alloc_bytes=513495840:Int64.int, copied_bytes=5804136:Int64.int, time_coll_sec=0.003844}, 
                      major=GC{n_collections=6, alloc_bytes=5668688:Int64.int, copied_bytes=63104:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=33204, prom_bytes=11248208:Int64.int, mean_prom_time_sec=0.017883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2185, alloc_bytes=527417296:Int64.int, copied_bytes=6676528:Int64.int, time_coll_sec=0.004365}, 
                      major=GC{n_collections=7, alloc_bytes=6627584:Int64.int, copied_bytes=73792:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=34214, prom_bytes=15058600:Int64.int, mean_prom_time_sec=0.022917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2177, alloc_bytes=533112472:Int64.int, copied_bytes=6232048:Int64.int, time_coll_sec=0.004241}, 
                      major=GC{n_collections=6, alloc_bytes=5682632:Int64.int, copied_bytes=54344:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=39514, prom_bytes=15158176:Int64.int, mean_prom_time_sec=0.023190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2174, alloc_bytes=528742384:Int64.int, copied_bytes=6458880:Int64.int, time_coll_sec=0.004337}, 
                      major=GC{n_collections=6, alloc_bytes=5703088:Int64.int, copied_bytes=89816:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=33404, prom_bytes=15194752:Int64.int, mean_prom_time_sec=0.022743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2149, alloc_bytes=503256328:Int64.int, copied_bytes=5171752:Int64.int, time_coll_sec=0.003622}, 
                      major=GC{n_collections=5, alloc_bytes=4720240:Int64.int, copied_bytes=47824:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=28733, prom_bytes=8997896:Int64.int, mean_prom_time_sec=0.014685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1979, alloc_bytes=502315512:Int64.int, copied_bytes=5134000:Int64.int, time_coll_sec=0.003555}, 
                      major=GC{n_collections=5, alloc_bytes=4731512:Int64.int, copied_bytes=51856:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=34049, prom_bytes=9075696:Int64.int, mean_prom_time_sec=0.015235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2632, alloc_bytes=725155344:Int64.int, copied_bytes=5809160:Int64.int, time_coll_sec=0.004120}, 
                      major=GC{n_collections=6, alloc_bytes=5670720:Int64.int, copied_bytes=63720:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=12911, prom_bytes=10584464:Int64.int, mean_prom_time_sec=0.014823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2286, alloc_bytes=516058928:Int64.int, copied_bytes=5404392:Int64.int, time_coll_sec=0.003796}, 
                      major=GC{n_collections=5, alloc_bytes=4729784:Int64.int, copied_bytes=59992:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=33234, prom_bytes=10455600:Int64.int, mean_prom_time_sec=0.016823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.490,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2185, alloc_bytes=529519984:Int64.int, copied_bytes=4754008:Int64.int, time_coll_sec=0.003393}, 
                      major=GC{n_collections=5, alloc_bytes=4729688:Int64.int, copied_bytes=40448:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=26680, prom_bytes=8731816:Int64.int, mean_prom_time_sec=0.013888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1842, alloc_bytes=462072824:Int64.int, copied_bytes=4896104:Int64.int, time_coll_sec=0.003445}, 
                      major=GC{n_collections=5, alloc_bytes=4731296:Int64.int, copied_bytes=65144:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=31933, prom_bytes=9086976:Int64.int, mean_prom_time_sec=0.015565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1860, alloc_bytes=465511304:Int64.int, copied_bytes=5004336:Int64.int, time_coll_sec=0.003503}, 
                      major=GC{n_collections=5, alloc_bytes=4723592:Int64.int, copied_bytes=24208:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=30964, prom_bytes=9881816:Int64.int, mean_prom_time_sec=0.016015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1882, alloc_bytes=473161784:Int64.int, copied_bytes=5305104:Int64.int, time_coll_sec=0.003689}, 
                      major=GC{n_collections=5, alloc_bytes=4724800:Int64.int, copied_bytes=30112:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=30645, prom_bytes=11302560:Int64.int, mean_prom_time_sec=0.017727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2057, alloc_bytes=478818400:Int64.int, copied_bytes=5447416:Int64.int, time_coll_sec=0.003781}, 
                      major=GC{n_collections=5, alloc_bytes=4740048:Int64.int, copied_bytes=69920:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=32997, prom_bytes=12852984:Int64.int, mean_prom_time_sec=0.020298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1942, alloc_bytes=489557824:Int64.int, copied_bytes=6039816:Int64.int, time_coll_sec=0.004098}, 
                      major=GC{n_collections=6, alloc_bytes=5681952:Int64.int, copied_bytes=40200:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=36298, prom_bytes=15738128:Int64.int, mean_prom_time_sec=0.024276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2930, alloc_bytes=623221024:Int64.int, copied_bytes=5701136:Int64.int, time_coll_sec=0.004114}, 
                      major=GC{n_collections=6, alloc_bytes=5688520:Int64.int, copied_bytes=47328:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=17912, prom_bytes=11843768:Int64.int, mean_prom_time_sec=0.017255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1880, alloc_bytes=468173560:Int64.int, copied_bytes=5005384:Int64.int, time_coll_sec=0.003473}, 
                      major=GC{n_collections=5, alloc_bytes=4731576:Int64.int, copied_bytes=55672:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=31567, prom_bytes=10803816:Int64.int, mean_prom_time_sec=0.017468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1981, alloc_bytes=471093368:Int64.int, copied_bytes=5071304:Int64.int, time_coll_sec=0.003566}, 
                      major=GC{n_collections=5, alloc_bytes=4727696:Int64.int, copied_bytes=59904:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=31416, prom_bytes=9984872:Int64.int, mean_prom_time_sec=0.016827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1887, alloc_bytes=471184384:Int64.int, copied_bytes=5373184:Int64.int, time_coll_sec=0.003788}, 
                      major=GC{n_collections=5, alloc_bytes=4728952:Int64.int, copied_bytes=42592:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=31931, prom_bytes=11755728:Int64.int, mean_prom_time_sec=0.018715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1996, alloc_bytes=471746552:Int64.int, copied_bytes=5130328:Int64.int, time_coll_sec=0.003608}, 
                      major=GC{n_collections=5, alloc_bytes=4728552:Int64.int, copied_bytes=51568:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=32622, prom_bytes=11176008:Int64.int, mean_prom_time_sec=0.018331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.463,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1704, alloc_bytes=425025640:Int64.int, copied_bytes=4347440:Int64.int, time_coll_sec=0.003240}, 
                      major=GC{n_collections=4, alloc_bytes=3784344:Int64.int, copied_bytes=27888:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=27564, prom_bytes=8084176:Int64.int, mean_prom_time_sec=0.013693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1804, alloc_bytes=434786408:Int64.int, copied_bytes=4905048:Int64.int, time_coll_sec=0.003487}, 
                      major=GC{n_collections=5, alloc_bytes=4726512:Int64.int, copied_bytes=48272:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=29958, prom_bytes=10830704:Int64.int, mean_prom_time_sec=0.017567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1732, alloc_bytes=435309496:Int64.int, copied_bytes=5347888:Int64.int, time_coll_sec=0.003674}, 
                      major=GC{n_collections=5, alloc_bytes=4744112:Int64.int, copied_bytes=60304:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=30747, prom_bytes=11511376:Int64.int, mean_prom_time_sec=0.018279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1772, alloc_bytes=426853456:Int64.int, copied_bytes=4377392:Int64.int, time_coll_sec=0.003170}, 
                      major=GC{n_collections=4, alloc_bytes=3786512:Int64.int, copied_bytes=31608:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27710, prom_bytes=8173000:Int64.int, mean_prom_time_sec=0.013492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1765, alloc_bytes=440344360:Int64.int, copied_bytes=5127000:Int64.int, time_coll_sec=0.003579}, 
                      major=GC{n_collections=5, alloc_bytes=4733848:Int64.int, copied_bytes=39832:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=32483, prom_bytes=12456016:Int64.int, mean_prom_time_sec=0.019938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2649, alloc_bytes=643042336:Int64.int, copied_bytes=4810776:Int64.int, time_coll_sec=0.003741}, 
                      major=GC{n_collections=5, alloc_bytes=4732040:Int64.int, copied_bytes=44072:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=14538, prom_bytes=8465560:Int64.int, mean_prom_time_sec=0.012398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1852, alloc_bytes=432359904:Int64.int, copied_bytes=4838704:Int64.int, time_coll_sec=0.003466}, 
                      major=GC{n_collections=5, alloc_bytes=4730104:Int64.int, copied_bytes=53704:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=29610, prom_bytes=9338984:Int64.int, mean_prom_time_sec=0.015281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1901, alloc_bytes=430526928:Int64.int, copied_bytes=4724056:Int64.int, time_coll_sec=0.003434}, 
                      major=GC{n_collections=5, alloc_bytes=4730824:Int64.int, copied_bytes=23464:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28879, prom_bytes=10161352:Int64.int, mean_prom_time_sec=0.016758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1758, alloc_bytes=431487488:Int64.int, copied_bytes=4722496:Int64.int, time_coll_sec=0.003341}, 
                      major=GC{n_collections=5, alloc_bytes=4735160:Int64.int, copied_bytes=41264:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=31657, prom_bytes=10604232:Int64.int, mean_prom_time_sec=0.017374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1852, alloc_bytes=435281696:Int64.int, copied_bytes=4757000:Int64.int, time_coll_sec=0.003367}, 
                      major=GC{n_collections=5, alloc_bytes=4726104:Int64.int, copied_bytes=28440:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29732, prom_bytes=10146768:Int64.int, mean_prom_time_sec=0.016156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1808, alloc_bytes=441286720:Int64.int, copied_bytes=5115096:Int64.int, time_coll_sec=0.003564}, 
                      major=GC{n_collections=5, alloc_bytes=4743112:Int64.int, copied_bytes=39552:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=32867, prom_bytes=12309344:Int64.int, mean_prom_time_sec=0.019473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1767, alloc_bytes=437190184:Int64.int, copied_bytes=4998832:Int64.int, time_coll_sec=0.003514}, 
                      major=GC{n_collections=5, alloc_bytes=4732776:Int64.int, copied_bytes=50808:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=29174, prom_bytes=11397800:Int64.int, mean_prom_time_sec=0.018308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1720, alloc_bytes=415426936:Int64.int, copied_bytes=4349528:Int64.int, time_coll_sec=0.003158}, 
                      major=GC{n_collections=4, alloc_bytes=3778248:Int64.int, copied_bytes=35000:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=26874, prom_bytes=9080600:Int64.int, mean_prom_time_sec=0.014860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1630, alloc_bytes=427015960:Int64.int, copied_bytes=5017656:Int64.int, time_coll_sec=0.003474}, 
                      major=GC{n_collections=5, alloc_bytes=4738376:Int64.int, copied_bytes=55128:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=27746, prom_bytes=12050192:Int64.int, mean_prom_time_sec=0.018713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1673, alloc_bytes=387719528:Int64.int, copied_bytes=3884248:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=4, alloc_bytes=3779816:Int64.int, copied_bytes=31712:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=24622, prom_bytes=6872032:Int64.int, mean_prom_time_sec=0.011514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1705, alloc_bytes=399217128:Int64.int, copied_bytes=4880648:Int64.int, time_coll_sec=0.003403}, 
                      major=GC{n_collections=5, alloc_bytes=4738704:Int64.int, copied_bytes=49152:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=32726, prom_bytes=10602544:Int64.int, mean_prom_time_sec=0.016993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1619, alloc_bytes=399688584:Int64.int, copied_bytes=4344104:Int64.int, time_coll_sec=0.003109}, 
                      major=GC{n_collections=4, alloc_bytes=3790152:Int64.int, copied_bytes=37960:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=26898, prom_bytes=8422352:Int64.int, mean_prom_time_sec=0.014010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1742, alloc_bytes=403399656:Int64.int, copied_bytes=4549912:Int64.int, time_coll_sec=0.003341}, 
                      major=GC{n_collections=4, alloc_bytes=3791992:Int64.int, copied_bytes=39360:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=27777, prom_bytes=10165800:Int64.int, mean_prom_time_sec=0.016218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1783, alloc_bytes=401218592:Int64.int, copied_bytes=4653816:Int64.int, time_coll_sec=0.003307}, 
                      major=GC{n_collections=4, alloc_bytes=3799488:Int64.int, copied_bytes=40840:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=27933, prom_bytes=10301336:Int64.int, mean_prom_time_sec=0.016696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2477, alloc_bytes=587289752:Int64.int, copied_bytes=4778872:Int64.int, time_coll_sec=0.003666}, 
                      major=GC{n_collections=5, alloc_bytes=4743792:Int64.int, copied_bytes=59496:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=13742, prom_bytes=9206696:Int64.int, mean_prom_time_sec=0.013261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1484, alloc_bytes=395538232:Int64.int, copied_bytes=4301344:Int64.int, time_coll_sec=0.003109}, 
                      major=GC{n_collections=4, alloc_bytes=3781640:Int64.int, copied_bytes=34744:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=27584, prom_bytes=8663064:Int64.int, mean_prom_time_sec=0.014191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1625, alloc_bytes=394567672:Int64.int, copied_bytes=4048672:Int64.int, time_coll_sec=0.002944}, 
                      major=GC{n_collections=4, alloc_bytes=3788944:Int64.int, copied_bytes=32528:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=26584, prom_bytes=8344432:Int64.int, mean_prom_time_sec=0.013587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1663, alloc_bytes=400525824:Int64.int, copied_bytes=4362016:Int64.int, time_coll_sec=0.003091}, 
                      major=GC{n_collections=4, alloc_bytes=3780568:Int64.int, copied_bytes=38072:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=27374, prom_bytes=10245056:Int64.int, mean_prom_time_sec=0.016168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1589, alloc_bytes=397520984:Int64.int, copied_bytes=4297912:Int64.int, time_coll_sec=0.003105}, 
                      major=GC{n_collections=4, alloc_bytes=3784712:Int64.int, copied_bytes=49552:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=27780, prom_bytes=9112568:Int64.int, mean_prom_time_sec=0.014885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1641, alloc_bytes=401329472:Int64.int, copied_bytes=4261192:Int64.int, time_coll_sec=0.003105}, 
                      major=GC{n_collections=4, alloc_bytes=3779704:Int64.int, copied_bytes=34456:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=28876, prom_bytes=10316008:Int64.int, mean_prom_time_sec=0.016864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.421,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1380, alloc_bytes=370703096:Int64.int, copied_bytes=4046128:Int64.int, time_coll_sec=0.003091}, 
                      major=GC{n_collections=4, alloc_bytes=3790864:Int64.int, copied_bytes=41224:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=28212, prom_bytes=8395680:Int64.int, mean_prom_time_sec=0.014038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1526, alloc_bytes=373045888:Int64.int, copied_bytes=3982808:Int64.int, time_coll_sec=0.003023}, 
                      major=GC{n_collections=4, alloc_bytes=3783912:Int64.int, copied_bytes=48592:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=31052, prom_bytes=8517544:Int64.int, mean_prom_time_sec=0.014164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1529, alloc_bytes=373552248:Int64.int, copied_bytes=3999968:Int64.int, time_coll_sec=0.002901}, 
                      major=GC{n_collections=4, alloc_bytes=3787688:Int64.int, copied_bytes=40152:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=27437, prom_bytes=8361056:Int64.int, mean_prom_time_sec=0.014160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1541, alloc_bytes=370688896:Int64.int, copied_bytes=4025896:Int64.int, time_coll_sec=0.002919}, 
                      major=GC{n_collections=4, alloc_bytes=3797136:Int64.int, copied_bytes=40344:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=26942, prom_bytes=8508096:Int64.int, mean_prom_time_sec=0.014042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1543, alloc_bytes=378882648:Int64.int, copied_bytes=4510536:Int64.int, time_coll_sec=0.003192}, 
                      major=GC{n_collections=4, alloc_bytes=3792208:Int64.int, copied_bytes=47400:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=29254, prom_bytes=10699232:Int64.int, mean_prom_time_sec=0.017392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1496, alloc_bytes=368591552:Int64.int, copied_bytes=3914600:Int64.int, time_coll_sec=0.002848}, 
                      major=GC{n_collections=4, alloc_bytes=3775600:Int64.int, copied_bytes=26704:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=28484, prom_bytes=7600920:Int64.int, mean_prom_time_sec=0.012941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1613, alloc_bytes=425035616:Int64.int, copied_bytes=4144424:Int64.int, time_coll_sec=0.003071}, 
                      major=GC{n_collections=4, alloc_bytes=3779368:Int64.int, copied_bytes=44464:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=19648, prom_bytes=8451760:Int64.int, mean_prom_time_sec=0.013451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1455, alloc_bytes=376800200:Int64.int, copied_bytes=4289264:Int64.int, time_coll_sec=0.003058}, 
                      major=GC{n_collections=4, alloc_bytes=3784448:Int64.int, copied_bytes=47456:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28431, prom_bytes=9305112:Int64.int, mean_prom_time_sec=0.014977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1505, alloc_bytes=377405232:Int64.int, copied_bytes=4086504:Int64.int, time_coll_sec=0.003003}, 
                      major=GC{n_collections=4, alloc_bytes=3785904:Int64.int, copied_bytes=50136:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=28477, prom_bytes=9280064:Int64.int, mean_prom_time_sec=0.015011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1498, alloc_bytes=380644976:Int64.int, copied_bytes=4366408:Int64.int, time_coll_sec=0.003180}, 
                      major=GC{n_collections=4, alloc_bytes=3780848:Int64.int, copied_bytes=54200:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=29056, prom_bytes=10198712:Int64.int, mean_prom_time_sec=0.015984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1502, alloc_bytes=374853128:Int64.int, copied_bytes=4340536:Int64.int, time_coll_sec=0.003134}, 
                      major=GC{n_collections=4, alloc_bytes=3784448:Int64.int, copied_bytes=33672:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=27212, prom_bytes=9924696:Int64.int, mean_prom_time_sec=0.015986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1500, alloc_bytes=373178648:Int64.int, copied_bytes=4109216:Int64.int, time_coll_sec=0.003112}, 
                      major=GC{n_collections=4, alloc_bytes=3784104:Int64.int, copied_bytes=24328:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=26966, prom_bytes=9356200:Int64.int, mean_prom_time_sec=0.015611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1853, alloc_bytes=535111088:Int64.int, copied_bytes=4061416:Int64.int, time_coll_sec=0.003100}, 
                      major=GC{n_collections=4, alloc_bytes=3786904:Int64.int, copied_bytes=49864:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=21260, prom_bytes=7972400:Int64.int, mean_prom_time_sec=0.012448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1466, alloc_bytes=370560480:Int64.int, copied_bytes=3953408:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=4, alloc_bytes=3779536:Int64.int, copied_bytes=31888:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=29039, prom_bytes=7989328:Int64.int, mean_prom_time_sec=0.013645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.409,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1460, alloc_bytes=350079824:Int64.int, copied_bytes=3926160:Int64.int, time_coll_sec=0.002930}, 
                      major=GC{n_collections=4, alloc_bytes=3780968:Int64.int, copied_bytes=47640:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=27241, prom_bytes=7730784:Int64.int, mean_prom_time_sec=0.013599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1387, alloc_bytes=354133056:Int64.int, copied_bytes=3959232:Int64.int, time_coll_sec=0.002989}, 
                      major=GC{n_collections=4, alloc_bytes=3787592:Int64.int, copied_bytes=46344:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=28329, prom_bytes=8792176:Int64.int, mean_prom_time_sec=0.014365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1520, alloc_bytes=350759408:Int64.int, copied_bytes=3805144:Int64.int, time_coll_sec=0.002851}, 
                      major=GC{n_collections=4, alloc_bytes=3776256:Int64.int, copied_bytes=23600:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=27283, prom_bytes=8218408:Int64.int, mean_prom_time_sec=0.013741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1287, alloc_bytes=352104616:Int64.int, copied_bytes=3987176:Int64.int, time_coll_sec=0.002961}, 
                      major=GC{n_collections=4, alloc_bytes=3789504:Int64.int, copied_bytes=43328:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=29648, prom_bytes=9238888:Int64.int, mean_prom_time_sec=0.015295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1403, alloc_bytes=350953632:Int64.int, copied_bytes=3863528:Int64.int, time_coll_sec=0.002862}, 
                      major=GC{n_collections=4, alloc_bytes=3778712:Int64.int, copied_bytes=31912:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=30434, prom_bytes=8088128:Int64.int, mean_prom_time_sec=0.013954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1536, alloc_bytes=347937088:Int64.int, copied_bytes=3485312:Int64.int, time_coll_sec=0.002707}, 
                      major=GC{n_collections=3, alloc_bytes=2833384:Int64.int, copied_bytes=17136:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=28069, prom_bytes=7442560:Int64.int, mean_prom_time_sec=0.012718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1448, alloc_bytes=352286432:Int64.int, copied_bytes=3891080:Int64.int, time_coll_sec=0.002844}, 
                      major=GC{n_collections=4, alloc_bytes=3783000:Int64.int, copied_bytes=41280:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28546, prom_bytes=8904504:Int64.int, mean_prom_time_sec=0.015348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1396, alloc_bytes=357462272:Int64.int, copied_bytes=4125600:Int64.int, time_coll_sec=0.002964}, 
                      major=GC{n_collections=4, alloc_bytes=3787840:Int64.int, copied_bytes=46872:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=29749, prom_bytes=9849848:Int64.int, mean_prom_time_sec=0.016285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1433, alloc_bytes=361030296:Int64.int, copied_bytes=4233064:Int64.int, time_coll_sec=0.003078}, 
                      major=GC{n_collections=4, alloc_bytes=3801136:Int64.int, copied_bytes=47992:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=31935, prom_bytes=9746056:Int64.int, mean_prom_time_sec=0.016216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2472, alloc_bytes=550594984:Int64.int, copied_bytes=3610992:Int64.int, time_coll_sec=0.017816}, 
                      major=GC{n_collections=3, alloc_bytes=2835896:Int64.int, copied_bytes=26344:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=13555, prom_bytes=6349040:Int64.int, mean_prom_time_sec=0.009723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1383, alloc_bytes=355041008:Int64.int, copied_bytes=4080216:Int64.int, time_coll_sec=0.002971}, 
                      major=GC{n_collections=4, alloc_bytes=3788336:Int64.int, copied_bytes=30152:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27930, prom_bytes=9418888:Int64.int, mean_prom_time_sec=0.015469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1443, alloc_bytes=353673800:Int64.int, copied_bytes=3878424:Int64.int, time_coll_sec=0.002815}, 
                      major=GC{n_collections=4, alloc_bytes=3792080:Int64.int, copied_bytes=25584:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=28122, prom_bytes=8225672:Int64.int, mean_prom_time_sec=0.014023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1398, alloc_bytes=349538072:Int64.int, copied_bytes=3874504:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=4, alloc_bytes=3787664:Int64.int, copied_bytes=45872:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=29686, prom_bytes=8228760:Int64.int, mean_prom_time_sec=0.014509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1456, alloc_bytes=350874976:Int64.int, copied_bytes=3571880:Int64.int, time_coll_sec=0.002798}, 
                      major=GC{n_collections=3, alloc_bytes=2837744:Int64.int, copied_bytes=27160:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27500, prom_bytes=7423816:Int64.int, mean_prom_time_sec=0.013107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1393, alloc_bytes=350496960:Int64.int, copied_bytes=3869152:Int64.int, time_coll_sec=0.002857}, 
                      major=GC{n_collections=4, alloc_bytes=3781864:Int64.int, copied_bytes=44696:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=27760, prom_bytes=8214616:Int64.int, mean_prom_time_sec=0.013995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.393,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1422, alloc_bytes=332307056:Int64.int, copied_bytes=3607776:Int64.int, time_coll_sec=0.002790}, 
                      major=GC{n_collections=3, alloc_bytes=2832056:Int64.int, copied_bytes=23592:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=27208, prom_bytes=6989160:Int64.int, mean_prom_time_sec=0.011931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1359, alloc_bytes=334419824:Int64.int, copied_bytes=3934232:Int64.int, time_coll_sec=0.003107}, 
                      major=GC{n_collections=4, alloc_bytes=3782928:Int64.int, copied_bytes=40736:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=31542, prom_bytes=9131496:Int64.int, mean_prom_time_sec=0.015641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1324, alloc_bytes=330427528:Int64.int, copied_bytes=3320184:Int64.int, time_coll_sec=0.002564}, 
                      major=GC{n_collections=3, alloc_bytes=2833376:Int64.int, copied_bytes=23760:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=32041, prom_bytes=7207688:Int64.int, mean_prom_time_sec=0.012467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1402, alloc_bytes=337447176:Int64.int, copied_bytes=3869992:Int64.int, time_coll_sec=0.002823}, 
                      major=GC{n_collections=4, alloc_bytes=3788032:Int64.int, copied_bytes=32520:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=30971, prom_bytes=8572248:Int64.int, mean_prom_time_sec=0.014300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1359, alloc_bytes=330717456:Int64.int, copied_bytes=3254312:Int64.int, time_coll_sec=0.002527}, 
                      major=GC{n_collections=3, alloc_bytes=2841464:Int64.int, copied_bytes=29136:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=26409, prom_bytes=7479600:Int64.int, mean_prom_time_sec=0.012559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1288, alloc_bytes=335291144:Int64.int, copied_bytes=4003328:Int64.int, time_coll_sec=0.002906}, 
                      major=GC{n_collections=4, alloc_bytes=3788784:Int64.int, copied_bytes=38800:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29349, prom_bytes=9482816:Int64.int, mean_prom_time_sec=0.015769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1309, alloc_bytes=335249504:Int64.int, copied_bytes=3942424:Int64.int, time_coll_sec=0.002896}, 
                      major=GC{n_collections=4, alloc_bytes=3784824:Int64.int, copied_bytes=41080:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=30957, prom_bytes=9223952:Int64.int, mean_prom_time_sec=0.015123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1290, alloc_bytes=326967184:Int64.int, copied_bytes=3353688:Int64.int, time_coll_sec=0.002847}, 
                      major=GC{n_collections=3, alloc_bytes=2833080:Int64.int, copied_bytes=30760:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28631, prom_bytes=7259104:Int64.int, mean_prom_time_sec=0.012570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1320, alloc_bytes=329098352:Int64.int, copied_bytes=3381504:Int64.int, time_coll_sec=0.002586}, 
                      major=GC{n_collections=3, alloc_bytes=2832888:Int64.int, copied_bytes=33576:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=27785, prom_bytes=7175760:Int64.int, mean_prom_time_sec=0.012641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1285, alloc_bytes=327195608:Int64.int, copied_bytes=3299456:Int64.int, time_coll_sec=0.002473}, 
                      major=GC{n_collections=3, alloc_bytes=2831912:Int64.int, copied_bytes=28936:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=26877, prom_bytes=7203120:Int64.int, mean_prom_time_sec=0.012682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1377, alloc_bytes=332602800:Int64.int, copied_bytes=3691888:Int64.int, time_coll_sec=0.002940}, 
                      major=GC{n_collections=3, alloc_bytes=2854080:Int64.int, copied_bytes=31712:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=29988, prom_bytes=8411368:Int64.int, mean_prom_time_sec=0.014177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1324, alloc_bytes=329763504:Int64.int, copied_bytes=3329936:Int64.int, time_coll_sec=0.002571}, 
                      major=GC{n_collections=3, alloc_bytes=2837960:Int64.int, copied_bytes=19096:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=25698, prom_bytes=7252000:Int64.int, mean_prom_time_sec=0.012301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2362, alloc_bytes=550373440:Int64.int, copied_bytes=3856064:Int64.int, time_coll_sec=0.003035}, 
                      major=GC{n_collections=4, alloc_bytes=3784928:Int64.int, copied_bytes=32400:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=17352, prom_bytes=7496944:Int64.int, mean_prom_time_sec=0.011602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1401, alloc_bytes=330384400:Int64.int, copied_bytes=3510968:Int64.int, time_coll_sec=0.002656}, 
                      major=GC{n_collections=3, alloc_bytes=2836576:Int64.int, copied_bytes=39136:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29198, prom_bytes=7772712:Int64.int, mean_prom_time_sec=0.013571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1315, alloc_bytes=327140264:Int64.int, copied_bytes=3445208:Int64.int, time_coll_sec=0.002589}, 
                      major=GC{n_collections=3, alloc_bytes=2838552:Int64.int, copied_bytes=22472:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=23991, prom_bytes=6881824:Int64.int, mean_prom_time_sec=0.012212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1327, alloc_bytes=335987840:Int64.int, copied_bytes=3945376:Int64.int, time_coll_sec=0.002889}, 
                      major=GC{n_collections=4, alloc_bytes=3782256:Int64.int, copied_bytes=17328:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=29337, prom_bytes=9549104:Int64.int, mean_prom_time_sec=0.016060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.887,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21326, alloc_bytes=5089797312:Int64.int, copied_bytes=61341816:Int64.int, time_coll_sec=0.035290}, 
                    major=GC{n_collections=65, alloc_bytes=61515616:Int64.int, copied_bytes=896320:Int64.int, time_coll_sec=0.000937}, 
                    promotion={n_promotions=57598, prom_bytes=112923544:Int64.int, mean_prom_time_sec=0.139674}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.001,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10837, alloc_bytes=2674688328:Int64.int, copied_bytes=30334384:Int64.int, time_coll_sec=0.017869}, 
                      major=GC{n_collections=32, alloc_bytes=30264872:Int64.int, copied_bytes=377304:Int64.int, time_coll_sec=0.000416}, 
                      promotion={n_promotions=144398, prom_bytes=60152568:Int64.int, mean_prom_time_sec=0.084609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11576, alloc_bytes=2868244680:Int64.int, copied_bytes=30543432:Int64.int, time_coll_sec=0.017939}, 
                      major=GC{n_collections=32, alloc_bytes=30274936:Int64.int, copied_bytes=345184:Int64.int, time_coll_sec=0.000354}, 
                      promotion={n_promotions=255260, prom_bytes=66593176:Int64.int, mean_prom_time_sec=0.099474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.429,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7807, alloc_bytes=1967092984:Int64.int, copied_bytes=22838816:Int64.int, time_coll_sec=0.013537}, 
                      major=GC{n_collections=24, alloc_bytes=22705800:Int64.int, copied_bytes=264864:Int64.int, time_coll_sec=0.000276}, 
                      promotion={n_promotions=116393, prom_bytes=51918400:Int64.int, mean_prom_time_sec=0.076560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7994, alloc_bytes=1700588688:Int64.int, copied_bytes=15073136:Int64.int, time_coll_sec=0.009523}, 
                      major=GC{n_collections=16, alloc_bytes=15112136:Int64.int, copied_bytes=212824:Int64.int, time_coll_sec=0.000251}, 
                      promotion={n_promotions=98803, prom_bytes=20417056:Int64.int, mean_prom_time_sec=0.034740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7516, alloc_bytes=1833091736:Int64.int, copied_bytes=22664280:Int64.int, time_coll_sec=0.013549}, 
                      major=GC{n_collections=24, alloc_bytes=22726688:Int64.int, copied_bytes=235112:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=163593, prom_bytes=53445176:Int64.int, mean_prom_time_sec=0.081435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5516, alloc_bytes=1344310832:Int64.int, copied_bytes=18476528:Int64.int, time_coll_sec=0.010896}, 
                      major=GC{n_collections=19, alloc_bytes=17981408:Int64.int, copied_bytes=207336:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=89291, prom_bytes=44506968:Int64.int, mean_prom_time_sec=0.064566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5934, alloc_bytes=1336157376:Int64.int, copied_bytes=17877336:Int64.int, time_coll_sec=0.010644}, 
                      major=GC{n_collections=19, alloc_bytes=17998856:Int64.int, copied_bytes=217992:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=84472, prom_bytes=41764072:Int64.int, mean_prom_time_sec=0.060480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5983, alloc_bytes=1314723520:Int64.int, copied_bytes=11345720:Int64.int, time_coll_sec=0.007260}, 
                      major=GC{n_collections=12, alloc_bytes=11339008:Int64.int, copied_bytes=140728:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=26986, prom_bytes=13856856:Int64.int, mean_prom_time_sec=0.020358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6106, alloc_bytes=1350215928:Int64.int, copied_bytes=13221568:Int64.int, time_coll_sec=0.008262}, 
                      major=GC{n_collections=14, alloc_bytes=13244752:Int64.int, copied_bytes=118976:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=59727, prom_bytes=21006824:Int64.int, mean_prom_time_sec=0.032566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.898,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4377, alloc_bytes=998588504:Int64.int, copied_bytes=10268024:Int64.int, time_coll_sec=0.006703}, 
                      major=GC{n_collections=10, alloc_bytes=9457944:Int64.int, copied_bytes=95792:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=55906, prom_bytes=16433808:Int64.int, mean_prom_time_sec=0.026888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4451, alloc_bytes=1134732712:Int64.int, copied_bytes=9611616:Int64.int, time_coll_sec=0.006150}, 
                      major=GC{n_collections=10, alloc_bytes=9454472:Int64.int, copied_bytes=147408:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=19065, prom_bytes=13280464:Int64.int, mean_prom_time_sec=0.018626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4454, alloc_bytes=1070379536:Int64.int, copied_bytes=15648600:Int64.int, time_coll_sec=0.009290}, 
                      major=GC{n_collections=16, alloc_bytes=15155648:Int64.int, copied_bytes=220000:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=63086, prom_bytes=38483208:Int64.int, mean_prom_time_sec=0.054950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4365, alloc_bytes=1077882224:Int64.int, copied_bytes=15491600:Int64.int, time_coll_sec=0.009142}, 
                      major=GC{n_collections=16, alloc_bytes=15167864:Int64.int, copied_bytes=154304:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=61910, prom_bytes=38557616:Int64.int, mean_prom_time_sec=0.054965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4912, alloc_bytes=1035933608:Int64.int, copied_bytes=9446024:Int64.int, time_coll_sec=0.006308}, 
                      major=GC{n_collections=10, alloc_bytes=9449024:Int64.int, copied_bytes=113960:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=45524, prom_bytes=13562008:Int64.int, mean_prom_time_sec=0.022586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.766,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3424, alloc_bytes=827845664:Int64.int, copied_bytes=7873256:Int64.int, time_coll_sec=0.005180}, 
                      major=GC{n_collections=8, alloc_bytes=7562480:Int64.int, copied_bytes=85416:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=44531, prom_bytes=12235752:Int64.int, mean_prom_time_sec=0.020112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3444, alloc_bytes=831418968:Int64.int, copied_bytes=8517808:Int64.int, time_coll_sec=0.005535}, 
                      major=GC{n_collections=9, alloc_bytes=8521072:Int64.int, copied_bytes=79352:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=43207, prom_bytes=13472552:Int64.int, mean_prom_time_sec=0.021415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3676, alloc_bytes=859906432:Int64.int, copied_bytes=11137600:Int64.int, time_coll_sec=0.006801}, 
                      major=GC{n_collections=11, alloc_bytes=10410360:Int64.int, copied_bytes=112424:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=48538, prom_bytes=22859568:Int64.int, mean_prom_time_sec=0.034121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3542, alloc_bytes=886844112:Int64.int, copied_bytes=9656936:Int64.int, time_coll_sec=0.005991}, 
                      major=GC{n_collections=10, alloc_bytes=9463296:Int64.int, copied_bytes=116920:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=28876, prom_bytes=17644168:Int64.int, mean_prom_time_sec=0.025225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4429, alloc_bytes=1041637192:Int64.int, copied_bytes=11372880:Int64.int, time_coll_sec=0.007243}, 
                      major=GC{n_collections=12, alloc_bytes=11362288:Int64.int, copied_bytes=128232:Int64.int, time_coll_sec=0.000131}, 
                      promotion={n_promotions=38334, prom_bytes=26860312:Int64.int, mean_prom_time_sec=0.038217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3624, alloc_bytes=879745768:Int64.int, copied_bytes=11404224:Int64.int, time_coll_sec=0.007075}, 
                      major=GC{n_collections=12, alloc_bytes=11356096:Int64.int, copied_bytes=133848:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=53394, prom_bytes=27558200:Int64.int, mean_prom_time_sec=0.039859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.680,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3015, alloc_bytes=765545544:Int64.int, copied_bytes=10449296:Int64.int, time_coll_sec=0.006463}, 
                      major=GC{n_collections=11, alloc_bytes=10421136:Int64.int, copied_bytes=99712:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=46971, prom_bytes=27496952:Int64.int, mean_prom_time_sec=0.039479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3165, alloc_bytes=724169680:Int64.int, copied_bytes=8472560:Int64.int, time_coll_sec=0.005473}, 
                      major=GC{n_collections=9, alloc_bytes=8511736:Int64.int, copied_bytes=85840:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=37559, prom_bytes=14277904:Int64.int, mean_prom_time_sec=0.022207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2974, alloc_bytes=717737888:Int64.int, copied_bytes=7959176:Int64.int, time_coll_sec=0.005250}, 
                      major=GC{n_collections=8, alloc_bytes=7573800:Int64.int, copied_bytes=73192:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=40904, prom_bytes=14258432:Int64.int, mean_prom_time_sec=0.022050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2881, alloc_bytes=706707832:Int64.int, copied_bytes=7086712:Int64.int, time_coll_sec=0.004560}, 
                      major=GC{n_collections=7, alloc_bytes=6614568:Int64.int, copied_bytes=95096:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=38397, prom_bytes=10998032:Int64.int, mean_prom_time_sec=0.017979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3440, alloc_bytes=921258032:Int64.int, copied_bytes=7809064:Int64.int, time_coll_sec=0.005256}, 
                      major=GC{n_collections=8, alloc_bytes=7572152:Int64.int, copied_bytes=114480:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=12695, prom_bytes=11347616:Int64.int, mean_prom_time_sec=0.015314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2932, alloc_bytes=718564072:Int64.int, copied_bytes=7655568:Int64.int, time_coll_sec=0.005013}, 
                      major=GC{n_collections=8, alloc_bytes=7557600:Int64.int, copied_bytes=64880:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=37122, prom_bytes=13181776:Int64.int, mean_prom_time_sec=0.020573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3045, alloc_bytes=773878224:Int64.int, copied_bytes=10748920:Int64.int, time_coll_sec=0.006638}, 
                      major=GC{n_collections=11, alloc_bytes=10403024:Int64.int, copied_bytes=101208:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=47373, prom_bytes=29108000:Int64.int, mean_prom_time_sec=0.041715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.621,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2708, alloc_bytes=636707016:Int64.int, copied_bytes=7271720:Int64.int, time_coll_sec=0.004784}, 
                      major=GC{n_collections=7, alloc_bytes=6613472:Int64.int, copied_bytes=63480:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=34295, prom_bytes=13081040:Int64.int, mean_prom_time_sec=0.020171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2560, alloc_bytes=631146720:Int64.int, copied_bytes=7149352:Int64.int, time_coll_sec=0.004708}, 
                      major=GC{n_collections=7, alloc_bytes=6632856:Int64.int, copied_bytes=61864:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=36664, prom_bytes=12375728:Int64.int, mean_prom_time_sec=0.019770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2843, alloc_bytes=672729480:Int64.int, copied_bytes=8480848:Int64.int, time_coll_sec=0.005425}, 
                      major=GC{n_collections=9, alloc_bytes=8513416:Int64.int, copied_bytes=59696:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=41154, prom_bytes=22554504:Int64.int, mean_prom_time_sec=0.033323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2698, alloc_bytes=630948312:Int64.int, copied_bytes=6768400:Int64.int, time_coll_sec=0.004494}, 
                      major=GC{n_collections=7, alloc_bytes=6617336:Int64.int, copied_bytes=56312:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=34711, prom_bytes=12317216:Int64.int, mean_prom_time_sec=0.019501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3541, alloc_bytes=836187112:Int64.int, copied_bytes=6687848:Int64.int, time_coll_sec=0.004682}, 
                      major=GC{n_collections=7, alloc_bytes=6615056:Int64.int, copied_bytes=54400:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=14920, prom_bytes=10053288:Int64.int, mean_prom_time_sec=0.014148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2724, alloc_bytes=639573056:Int64.int, copied_bytes=7573032:Int64.int, time_coll_sec=0.004935}, 
                      major=GC{n_collections=8, alloc_bytes=7571712:Int64.int, copied_bytes=65336:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=36523, prom_bytes=14702792:Int64.int, mean_prom_time_sec=0.022447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2775, alloc_bytes=675615928:Int64.int, copied_bytes=9120152:Int64.int, time_coll_sec=0.005792}, 
                      major=GC{n_collections=9, alloc_bytes=8526928:Int64.int, copied_bytes=90048:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=44750, prom_bytes=25326528:Int64.int, mean_prom_time_sec=0.036991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2591, alloc_bytes=623183456:Int64.int, copied_bytes=6321280:Int64.int, time_coll_sec=0.004283}, 
                      major=GC{n_collections=6, alloc_bytes=5668176:Int64.int, copied_bytes=54920:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=36454, prom_bytes=10908224:Int64.int, mean_prom_time_sec=0.018035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.564,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2412, alloc_bytes=567205664:Int64.int, copied_bytes=6162784:Int64.int, time_coll_sec=0.004301}, 
                      major=GC{n_collections=6, alloc_bytes=5668824:Int64.int, copied_bytes=39736:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=34820, prom_bytes=12577736:Int64.int, mean_prom_time_sec=0.020004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2311, alloc_bytes=562403016:Int64.int, copied_bytes=5775240:Int64.int, time_coll_sec=0.003953}, 
                      major=GC{n_collections=6, alloc_bytes=5662984:Int64.int, copied_bytes=45200:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=35250, prom_bytes=10936936:Int64.int, mean_prom_time_sec=0.017947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2932, alloc_bytes=805100816:Int64.int, copied_bytes=7799040:Int64.int, time_coll_sec=0.005132}, 
                      major=GC{n_collections=8, alloc_bytes=7573344:Int64.int, copied_bytes=100712:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=17099, prom_bytes=18843696:Int64.int, mean_prom_time_sec=0.025746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2334, alloc_bytes=576223704:Int64.int, copied_bytes=6894736:Int64.int, time_coll_sec=0.004542}, 
                      major=GC{n_collections=7, alloc_bytes=6629712:Int64.int, copied_bytes=77768:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=33971, prom_bytes=14092536:Int64.int, mean_prom_time_sec=0.021683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2297, alloc_bytes=559847824:Int64.int, copied_bytes=6024896:Int64.int, time_coll_sec=0.004105}, 
                      major=GC{n_collections=6, alloc_bytes=5680960:Int64.int, copied_bytes=77840:Int64.int, time_coll_sec=0.000100}, 
                      promotion={n_promotions=32781, prom_bytes=10434432:Int64.int, mean_prom_time_sec=0.017041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2335, alloc_bytes=579674944:Int64.int, copied_bytes=7019536:Int64.int, time_coll_sec=0.004600}, 
                      major=GC{n_collections=7, alloc_bytes=6627616:Int64.int, copied_bytes=68520:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=35002, prom_bytes=16623920:Int64.int, mean_prom_time_sec=0.025326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2381, alloc_bytes=564388704:Int64.int, copied_bytes=5982048:Int64.int, time_coll_sec=0.004108}, 
                      major=GC{n_collections=6, alloc_bytes=5683768:Int64.int, copied_bytes=61504:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=32935, prom_bytes=11748040:Int64.int, mean_prom_time_sec=0.019014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2298, alloc_bytes=571775960:Int64.int, copied_bytes=6648056:Int64.int, time_coll_sec=0.004420}, 
                      major=GC{n_collections=7, alloc_bytes=6638056:Int64.int, copied_bytes=79992:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=35973, prom_bytes=12470848:Int64.int, mean_prom_time_sec=0.020051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2605, alloc_bytes=567759200:Int64.int, copied_bytes=6594112:Int64.int, time_coll_sec=0.004536}, 
                      major=GC{n_collections=7, alloc_bytes=6618328:Int64.int, copied_bytes=52008:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=31450, prom_bytes=13794984:Int64.int, mean_prom_time_sec=0.021434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.526,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2188, alloc_bytes=512415688:Int64.int, copied_bytes=5753448:Int64.int, time_coll_sec=0.004071}, 
                      major=GC{n_collections=6, alloc_bytes=5678112:Int64.int, copied_bytes=32688:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=35735, prom_bytes=10258600:Int64.int, mean_prom_time_sec=0.016924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2103, alloc_bytes=531806056:Int64.int, copied_bytes=6648568:Int64.int, time_coll_sec=0.004461}, 
                      major=GC{n_collections=7, alloc_bytes=6623808:Int64.int, copied_bytes=72016:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=38743, prom_bytes=17076192:Int64.int, mean_prom_time_sec=0.025918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2221, alloc_bytes=512696608:Int64.int, copied_bytes=5494536:Int64.int, time_coll_sec=0.003811}, 
                      major=GC{n_collections=5, alloc_bytes=4735912:Int64.int, copied_bytes=46680:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=32063, prom_bytes=10711568:Int64.int, mean_prom_time_sec=0.017308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2060, alloc_bytes=503046240:Int64.int, copied_bytes=5054232:Int64.int, time_coll_sec=0.003554}, 
                      major=GC{n_collections=5, alloc_bytes=4732928:Int64.int, copied_bytes=45440:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=33115, prom_bytes=8273288:Int64.int, mean_prom_time_sec=0.014356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1994, alloc_bytes=521308192:Int64.int, copied_bytes=5999792:Int64.int, time_coll_sec=0.004105}, 
                      major=GC{n_collections=6, alloc_bytes=5675648:Int64.int, copied_bytes=40480:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=37122, prom_bytes=13872824:Int64.int, mean_prom_time_sec=0.021700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2233, alloc_bytes=511833336:Int64.int, copied_bytes=5644176:Int64.int, time_coll_sec=0.003979}, 
                      major=GC{n_collections=6, alloc_bytes=5668512:Int64.int, copied_bytes=38168:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=34371, prom_bytes=10104264:Int64.int, mean_prom_time_sec=0.016636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2056, alloc_bytes=526235072:Int64.int, copied_bytes=6146904:Int64.int, time_coll_sec=0.004080}, 
                      major=GC{n_collections=6, alloc_bytes=5667416:Int64.int, copied_bytes=71240:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=31037, prom_bytes=13527104:Int64.int, mean_prom_time_sec=0.020953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2564, alloc_bytes=681086632:Int64.int, copied_bytes=5935608:Int64.int, time_coll_sec=0.004057}, 
                      major=GC{n_collections=6, alloc_bytes=5677552:Int64.int, copied_bytes=33984:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=16408, prom_bytes=10912424:Int64.int, mean_prom_time_sec=0.015712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2283, alloc_bytes=584420264:Int64.int, copied_bytes=6870040:Int64.int, time_coll_sec=0.004645}, 
                      major=GC{n_collections=7, alloc_bytes=6622768:Int64.int, copied_bytes=73608:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=34704, prom_bytes=17850608:Int64.int, mean_prom_time_sec=0.026986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2229, alloc_bytes=514470016:Int64.int, copied_bytes=5561016:Int64.int, time_coll_sec=0.003901}, 
                      major=GC{n_collections=5, alloc_bytes=4728056:Int64.int, copied_bytes=45576:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=34135, prom_bytes=10477232:Int64.int, mean_prom_time_sec=0.017058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.491,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1888, alloc_bytes=472856176:Int64.int, copied_bytes=5217360:Int64.int, time_coll_sec=0.003733}, 
                      major=GC{n_collections=5, alloc_bytes=4723736:Int64.int, copied_bytes=34664:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=35336, prom_bytes=11708808:Int64.int, mean_prom_time_sec=0.018896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2085, alloc_bytes=508746248:Int64.int, copied_bytes=4921688:Int64.int, time_coll_sec=0.003534}, 
                      major=GC{n_collections=5, alloc_bytes=4723064:Int64.int, copied_bytes=45648:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=30675, prom_bytes=10561144:Int64.int, mean_prom_time_sec=0.017268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2013, alloc_bytes=473181456:Int64.int, copied_bytes=5419944:Int64.int, time_coll_sec=0.003814}, 
                      major=GC{n_collections=5, alloc_bytes=4740192:Int64.int, copied_bytes=37704:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=33787, prom_bytes=11872544:Int64.int, mean_prom_time_sec=0.018880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1946, alloc_bytes=471244816:Int64.int, copied_bytes=5420824:Int64.int, time_coll_sec=0.003790}, 
                      major=GC{n_collections=5, alloc_bytes=4731024:Int64.int, copied_bytes=53624:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=32278, prom_bytes=10773824:Int64.int, mean_prom_time_sec=0.017498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1900, alloc_bytes=471432360:Int64.int, copied_bytes=5180560:Int64.int, time_coll_sec=0.003678}, 
                      major=GC{n_collections=5, alloc_bytes=4735080:Int64.int, copied_bytes=43040:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=33259, prom_bytes=10654288:Int64.int, mean_prom_time_sec=0.017077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2049, alloc_bytes=481552520:Int64.int, copied_bytes=5748384:Int64.int, time_coll_sec=0.003915}, 
                      major=GC{n_collections=6, alloc_bytes=5683496:Int64.int, copied_bytes=47296:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=33717, prom_bytes=13569416:Int64.int, mean_prom_time_sec=0.021302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1876, alloc_bytes=470361744:Int64.int, copied_bytes=5245984:Int64.int, time_coll_sec=0.003640}, 
                      major=GC{n_collections=5, alloc_bytes=4729544:Int64.int, copied_bytes=41816:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=32068, prom_bytes=10768592:Int64.int, mean_prom_time_sec=0.017372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2456, alloc_bytes=642847216:Int64.int, copied_bytes=5205024:Int64.int, time_coll_sec=0.003716}, 
                      major=GC{n_collections=5, alloc_bytes=4742784:Int64.int, copied_bytes=65384:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=14919, prom_bytes=9888072:Int64.int, mean_prom_time_sec=0.014440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1906, alloc_bytes=470747864:Int64.int, copied_bytes=5047072:Int64.int, time_coll_sec=0.003558}, 
                      major=GC{n_collections=5, alloc_bytes=4738416:Int64.int, copied_bytes=46880:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=32455, prom_bytes=9720032:Int64.int, mean_prom_time_sec=0.016066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1895, alloc_bytes=467029280:Int64.int, copied_bytes=5058608:Int64.int, time_coll_sec=0.003612}, 
                      major=GC{n_collections=5, alloc_bytes=4727688:Int64.int, copied_bytes=47048:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=29626, prom_bytes=10159816:Int64.int, mean_prom_time_sec=0.016254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1980, alloc_bytes=482333320:Int64.int, copied_bytes=5784592:Int64.int, time_coll_sec=0.003940}, 
                      major=GC{n_collections=6, alloc_bytes=5677624:Int64.int, copied_bytes=42024:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=32569, prom_bytes=13747784:Int64.int, mean_prom_time_sec=0.021527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.464,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2440, alloc_bytes=651277368:Int64.int, copied_bytes=5213608:Int64.int, time_coll_sec=0.003947}, 
                      major=GC{n_collections=5, alloc_bytes=4743608:Int64.int, copied_bytes=64136:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=14409, prom_bytes=9887848:Int64.int, mean_prom_time_sec=0.014103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1782, alloc_bytes=425501048:Int64.int, copied_bytes=4437080:Int64.int, time_coll_sec=0.003181}, 
                      major=GC{n_collections=4, alloc_bytes=3782264:Int64.int, copied_bytes=28928:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=29113, prom_bytes=8402976:Int64.int, mean_prom_time_sec=0.014055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1776, alloc_bytes=439915240:Int64.int, copied_bytes=5385328:Int64.int, time_coll_sec=0.003741}, 
                      major=GC{n_collections=5, alloc_bytes=4730680:Int64.int, copied_bytes=46072:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=33413, prom_bytes=13032336:Int64.int, mean_prom_time_sec=0.020195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1789, alloc_bytes=442222096:Int64.int, copied_bytes=5304688:Int64.int, time_coll_sec=0.003660}, 
                      major=GC{n_collections=5, alloc_bytes=4728896:Int64.int, copied_bytes=31376:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=31201, prom_bytes=12237192:Int64.int, mean_prom_time_sec=0.019071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1803, alloc_bytes=440200920:Int64.int, copied_bytes=5099952:Int64.int, time_coll_sec=0.003636}, 
                      major=GC{n_collections=5, alloc_bytes=4723776:Int64.int, copied_bytes=32984:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=30412, prom_bytes=11676520:Int64.int, mean_prom_time_sec=0.018970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1809, alloc_bytes=438275784:Int64.int, copied_bytes=4808872:Int64.int, time_coll_sec=0.003370}, 
                      major=GC{n_collections=5, alloc_bytes=4730192:Int64.int, copied_bytes=40896:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=29277, prom_bytes=10394872:Int64.int, mean_prom_time_sec=0.016645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1707, alloc_bytes=431932208:Int64.int, copied_bytes=4843736:Int64.int, time_coll_sec=0.003395}, 
                      major=GC{n_collections=5, alloc_bytes=4722864:Int64.int, copied_bytes=71096:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=28945, prom_bytes=9246072:Int64.int, mean_prom_time_sec=0.014881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1687, alloc_bytes=429028488:Int64.int, copied_bytes=4382792:Int64.int, time_coll_sec=0.003204}, 
                      major=GC{n_collections=4, alloc_bytes=3784320:Int64.int, copied_bytes=29808:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=30193, prom_bytes=8937000:Int64.int, mean_prom_time_sec=0.014692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1687, alloc_bytes=425804336:Int64.int, copied_bytes=4376136:Int64.int, time_coll_sec=0.003151}, 
                      major=GC{n_collections=4, alloc_bytes=3791376:Int64.int, copied_bytes=42816:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=30761, prom_bytes=8113136:Int64.int, mean_prom_time_sec=0.014185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1818, alloc_bytes=436948864:Int64.int, copied_bytes=5017056:Int64.int, time_coll_sec=0.003500}, 
                      major=GC{n_collections=5, alloc_bytes=4724472:Int64.int, copied_bytes=40248:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=31287, prom_bytes=11447296:Int64.int, mean_prom_time_sec=0.018417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1850, alloc_bytes=436328984:Int64.int, copied_bytes=4889928:Int64.int, time_coll_sec=0.003426}, 
                      major=GC{n_collections=5, alloc_bytes=4726272:Int64.int, copied_bytes=30752:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=31020, prom_bytes=10547800:Int64.int, mean_prom_time_sec=0.016769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1729, alloc_bytes=426973144:Int64.int, copied_bytes=4767224:Int64.int, time_coll_sec=0.003359}, 
                      major=GC{n_collections=5, alloc_bytes=4724920:Int64.int, copied_bytes=46144:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=33506, prom_bytes=9879168:Int64.int, mean_prom_time_sec=0.016361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1623, alloc_bytes=395268704:Int64.int, copied_bytes=4015016:Int64.int, time_coll_sec=0.003142}, 
                      major=GC{n_collections=4, alloc_bytes=3783568:Int64.int, copied_bytes=46480:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=26822, prom_bytes=7586120:Int64.int, mean_prom_time_sec=0.012665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1655, alloc_bytes=396621480:Int64.int, copied_bytes=4363216:Int64.int, time_coll_sec=0.003183}, 
                      major=GC{n_collections=4, alloc_bytes=3776072:Int64.int, copied_bytes=32184:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29691, prom_bytes=8868456:Int64.int, mean_prom_time_sec=0.014845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2491, alloc_bytes=603845448:Int64.int, copied_bytes=4489608:Int64.int, time_coll_sec=0.003573}, 
                      major=GC{n_collections=4, alloc_bytes=3786856:Int64.int, copied_bytes=50568:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=14302, prom_bytes=7892512:Int64.int, mean_prom_time_sec=0.012244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1704, alloc_bytes=404966072:Int64.int, copied_bytes=4638040:Int64.int, time_coll_sec=0.003272}, 
                      major=GC{n_collections=4, alloc_bytes=3799744:Int64.int, copied_bytes=62504:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=26921, prom_bytes=10387384:Int64.int, mean_prom_time_sec=0.016601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1536, alloc_bytes=398013664:Int64.int, copied_bytes=4099760:Int64.int, time_coll_sec=0.003017}, 
                      major=GC{n_collections=4, alloc_bytes=3795856:Int64.int, copied_bytes=49800:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27172, prom_bytes=7928080:Int64.int, mean_prom_time_sec=0.013389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1688, alloc_bytes=404287776:Int64.int, copied_bytes=4532352:Int64.int, time_coll_sec=0.003233}, 
                      major=GC{n_collections=4, alloc_bytes=3779528:Int64.int, copied_bytes=33336:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=28954, prom_bytes=9835888:Int64.int, mean_prom_time_sec=0.016033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1879, alloc_bytes=400817528:Int64.int, copied_bytes=4675400:Int64.int, time_coll_sec=0.003368}, 
                      major=GC{n_collections=4, alloc_bytes=3791816:Int64.int, copied_bytes=28120:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=29134, prom_bytes=10573696:Int64.int, mean_prom_time_sec=0.017068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1586, alloc_bytes=396978504:Int64.int, copied_bytes=4310368:Int64.int, time_coll_sec=0.003122}, 
                      major=GC{n_collections=4, alloc_bytes=3783872:Int64.int, copied_bytes=28344:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27797, prom_bytes=9711104:Int64.int, mean_prom_time_sec=0.016141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1677, alloc_bytes=403154016:Int64.int, copied_bytes=4511776:Int64.int, time_coll_sec=0.003250}, 
                      major=GC{n_collections=4, alloc_bytes=3785208:Int64.int, copied_bytes=23344:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=29906, prom_bytes=10272376:Int64.int, mean_prom_time_sec=0.016925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1666, alloc_bytes=403770544:Int64.int, copied_bytes=4446512:Int64.int, time_coll_sec=0.003237}, 
                      major=GC{n_collections=4, alloc_bytes=3789808:Int64.int, copied_bytes=42384:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=28282, prom_bytes=9942128:Int64.int, mean_prom_time_sec=0.016079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1717, alloc_bytes=409986248:Int64.int, copied_bytes=4830608:Int64.int, time_coll_sec=0.003456}, 
                      major=GC{n_collections=5, alloc_bytes=4741784:Int64.int, copied_bytes=68608:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=28560, prom_bytes=11382600:Int64.int, mean_prom_time_sec=0.018451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1874, alloc_bytes=405712736:Int64.int, copied_bytes=4685696:Int64.int, time_coll_sec=0.003332}, 
                      major=GC{n_collections=4, alloc_bytes=3800536:Int64.int, copied_bytes=53432:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28334, prom_bytes=10843448:Int64.int, mean_prom_time_sec=0.017682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1537, alloc_bytes=397003408:Int64.int, copied_bytes=4394640:Int64.int, time_coll_sec=0.003235}, 
                      major=GC{n_collections=4, alloc_bytes=3789248:Int64.int, copied_bytes=46696:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28700, prom_bytes=8475928:Int64.int, mean_prom_time_sec=0.013998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1487, alloc_bytes=374835288:Int64.int, copied_bytes=4142624:Int64.int, time_coll_sec=0.003090}, 
                      major=GC{n_collections=4, alloc_bytes=3789072:Int64.int, copied_bytes=36424:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29024, prom_bytes=8693216:Int64.int, mean_prom_time_sec=0.014490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1510, alloc_bytes=378007520:Int64.int, copied_bytes=4227520:Int64.int, time_coll_sec=0.003074}, 
                      major=GC{n_collections=4, alloc_bytes=3783272:Int64.int, copied_bytes=44552:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=27514, prom_bytes=9644656:Int64.int, mean_prom_time_sec=0.015411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1467, alloc_bytes=376131592:Int64.int, copied_bytes=4127904:Int64.int, time_coll_sec=0.002992}, 
                      major=GC{n_collections=4, alloc_bytes=3780688:Int64.int, copied_bytes=30584:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28189, prom_bytes=9072496:Int64.int, mean_prom_time_sec=0.015187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1422, alloc_bytes=372325616:Int64.int, copied_bytes=4094896:Int64.int, time_coll_sec=0.003019}, 
                      major=GC{n_collections=4, alloc_bytes=3791696:Int64.int, copied_bytes=37000:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=27791, prom_bytes=8404584:Int64.int, mean_prom_time_sec=0.013677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1526, alloc_bytes=373012400:Int64.int, copied_bytes=3879408:Int64.int, time_coll_sec=0.002987}, 
                      major=GC{n_collections=4, alloc_bytes=3777768:Int64.int, copied_bytes=34600:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27954, prom_bytes=8423416:Int64.int, mean_prom_time_sec=0.013949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1440, alloc_bytes=370542000:Int64.int, copied_bytes=4045200:Int64.int, time_coll_sec=0.002967}, 
                      major=GC{n_collections=4, alloc_bytes=3798616:Int64.int, copied_bytes=37704:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28850, prom_bytes=8309072:Int64.int, mean_prom_time_sec=0.013712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1648, alloc_bytes=436021280:Int64.int, copied_bytes=4289000:Int64.int, time_coll_sec=0.003092}, 
                      major=GC{n_collections=4, alloc_bytes=3788936:Int64.int, copied_bytes=44312:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=25636, prom_bytes=9093072:Int64.int, mean_prom_time_sec=0.014710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1494, alloc_bytes=371962112:Int64.int, copied_bytes=4014960:Int64.int, time_coll_sec=0.002911}, 
                      major=GC{n_collections=4, alloc_bytes=3777736:Int64.int, copied_bytes=27392:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=27740, prom_bytes=8643088:Int64.int, mean_prom_time_sec=0.014502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1496, alloc_bytes=374581256:Int64.int, copied_bytes=4126784:Int64.int, time_coll_sec=0.002983}, 
                      major=GC{n_collections=4, alloc_bytes=3776984:Int64.int, copied_bytes=24448:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=30687, prom_bytes=8898144:Int64.int, mean_prom_time_sec=0.014665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1613, alloc_bytes=379526016:Int64.int, copied_bytes=4541928:Int64.int, time_coll_sec=0.003262}, 
                      major=GC{n_collections=4, alloc_bytes=3792712:Int64.int, copied_bytes=42224:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=27360, prom_bytes=10613840:Int64.int, mean_prom_time_sec=0.016916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1508, alloc_bytes=371872488:Int64.int, copied_bytes=4245920:Int64.int, time_coll_sec=0.003025}, 
                      major=GC{n_collections=4, alloc_bytes=3779800:Int64.int, copied_bytes=44064:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=26711, prom_bytes=8867456:Int64.int, mean_prom_time_sec=0.014493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1547, alloc_bytes=373875312:Int64.int, copied_bytes=4151056:Int64.int, time_coll_sec=0.003009}, 
                      major=GC{n_collections=4, alloc_bytes=3778200:Int64.int, copied_bytes=32832:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28697, prom_bytes=9875424:Int64.int, mean_prom_time_sec=0.016023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1852, alloc_bytes=525316584:Int64.int, copied_bytes=3963592:Int64.int, time_coll_sec=0.002983}, 
                      major=GC{n_collections=4, alloc_bytes=3778368:Int64.int, copied_bytes=28720:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=15220, prom_bytes=8020752:Int64.int, mean_prom_time_sec=0.012245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1492, alloc_bytes=367772576:Int64.int, copied_bytes=3851480:Int64.int, time_coll_sec=0.002871}, 
                      major=GC{n_collections=4, alloc_bytes=3786472:Int64.int, copied_bytes=46160:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=26936, prom_bytes=7934136:Int64.int, mean_prom_time_sec=0.013520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1471, alloc_bytes=354709504:Int64.int, copied_bytes=3856504:Int64.int, time_coll_sec=0.003063}, 
                      major=GC{n_collections=4, alloc_bytes=3782224:Int64.int, copied_bytes=34496:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=30466, prom_bytes=8375344:Int64.int, mean_prom_time_sec=0.014538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1370, alloc_bytes=349610016:Int64.int, copied_bytes=3432400:Int64.int, time_coll_sec=0.002680}, 
                      major=GC{n_collections=3, alloc_bytes=2837200:Int64.int, copied_bytes=21248:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=26922, prom_bytes=6963344:Int64.int, mean_prom_time_sec=0.011770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1426, alloc_bytes=354452096:Int64.int, copied_bytes=4239640:Int64.int, time_coll_sec=0.003203}, 
                      major=GC{n_collections=4, alloc_bytes=3789128:Int64.int, copied_bytes=47128:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=27875, prom_bytes=9735272:Int64.int, mean_prom_time_sec=0.015784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1429, alloc_bytes=339837360:Int64.int, copied_bytes=3644096:Int64.int, time_coll_sec=0.002686}, 
                      major=GC{n_collections=3, alloc_bytes=2835304:Int64.int, copied_bytes=21232:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=27106, prom_bytes=7240632:Int64.int, mean_prom_time_sec=0.012710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1416, alloc_bytes=350375760:Int64.int, copied_bytes=3976224:Int64.int, time_coll_sec=0.002887}, 
                      major=GC{n_collections=4, alloc_bytes=3775960:Int64.int, copied_bytes=31040:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29709, prom_bytes=8558432:Int64.int, mean_prom_time_sec=0.014480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1399, alloc_bytes=350728968:Int64.int, copied_bytes=3967272:Int64.int, time_coll_sec=0.002934}, 
                      major=GC{n_collections=4, alloc_bytes=3782872:Int64.int, copied_bytes=27760:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26735, prom_bytes=8346112:Int64.int, mean_prom_time_sec=0.013597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1452, alloc_bytes=350267248:Int64.int, copied_bytes=3890392:Int64.int, time_coll_sec=0.002969}, 
                      major=GC{n_collections=4, alloc_bytes=3778728:Int64.int, copied_bytes=18048:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=25703, prom_bytes=8455184:Int64.int, mean_prom_time_sec=0.014666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1362, alloc_bytes=353863312:Int64.int, copied_bytes=4156520:Int64.int, time_coll_sec=0.002966}, 
                      major=GC{n_collections=4, alloc_bytes=3797488:Int64.int, copied_bytes=36632:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=25232, prom_bytes=8858408:Int64.int, mean_prom_time_sec=0.014410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1454, alloc_bytes=350700928:Int64.int, copied_bytes=3843440:Int64.int, time_coll_sec=0.002825}, 
                      major=GC{n_collections=4, alloc_bytes=3783672:Int64.int, copied_bytes=43448:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=27292, prom_bytes=7998480:Int64.int, mean_prom_time_sec=0.013290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1449, alloc_bytes=358968192:Int64.int, copied_bytes=4054216:Int64.int, time_coll_sec=0.002981}, 
                      major=GC{n_collections=4, alloc_bytes=3790008:Int64.int, copied_bytes=39440:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=31566, prom_bytes=11412040:Int64.int, mean_prom_time_sec=0.017837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1914, alloc_bytes=564815200:Int64.int, copied_bytes=3965040:Int64.int, time_coll_sec=0.002981}, 
                      major=GC{n_collections=4, alloc_bytes=3782944:Int64.int, copied_bytes=28232:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=14218, prom_bytes=7255224:Int64.int, mean_prom_time_sec=0.011372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1485, alloc_bytes=347105352:Int64.int, copied_bytes=3778736:Int64.int, time_coll_sec=0.002761}, 
                      major=GC{n_collections=4, alloc_bytes=3777688:Int64.int, copied_bytes=28760:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=25243, prom_bytes=7935856:Int64.int, mean_prom_time_sec=0.013508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1294, alloc_bytes=344483256:Int64.int, copied_bytes=3329840:Int64.int, time_coll_sec=0.002520}, 
                      major=GC{n_collections=3, alloc_bytes=2839552:Int64.int, copied_bytes=25400:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27072, prom_bytes=6468880:Int64.int, mean_prom_time_sec=0.011442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1369, alloc_bytes=345799000:Int64.int, copied_bytes=3803816:Int64.int, time_coll_sec=0.002821}, 
                      major=GC{n_collections=4, alloc_bytes=3780592:Int64.int, copied_bytes=27608:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26642, prom_bytes=7688568:Int64.int, mean_prom_time_sec=0.012772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1475, alloc_bytes=354925992:Int64.int, copied_bytes=4003552:Int64.int, time_coll_sec=0.002920}, 
                      major=GC{n_collections=4, alloc_bytes=3789688:Int64.int, copied_bytes=30352:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29961, prom_bytes=10072304:Int64.int, mean_prom_time_sec=0.016293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1393, alloc_bytes=338655584:Int64.int, copied_bytes=3597704:Int64.int, time_coll_sec=0.002779}, 
                      major=GC{n_collections=3, alloc_bytes=2844088:Int64.int, copied_bytes=30080:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=33961, prom_bytes=8110216:Int64.int, mean_prom_time_sec=0.013503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1781, alloc_bytes=421171160:Int64.int, copied_bytes=3494952:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=3, alloc_bytes=2842880:Int64.int, copied_bytes=42256:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28637, prom_bytes=7222248:Int64.int, mean_prom_time_sec=0.012344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1419, alloc_bytes=334293856:Int64.int, copied_bytes=3678344:Int64.int, time_coll_sec=0.002745}, 
                      major=GC{n_collections=3, alloc_bytes=2841504:Int64.int, copied_bytes=37112:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=31994, prom_bytes=8355800:Int64.int, mean_prom_time_sec=0.014320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1397, alloc_bytes=335049856:Int64.int, copied_bytes=3427968:Int64.int, time_coll_sec=0.002805}, 
                      major=GC{n_collections=3, alloc_bytes=2846672:Int64.int, copied_bytes=28640:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=29871, prom_bytes=7639560:Int64.int, mean_prom_time_sec=0.013287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1377, alloc_bytes=336981072:Int64.int, copied_bytes=3531232:Int64.int, time_coll_sec=0.002643}, 
                      major=GC{n_collections=3, alloc_bytes=2836808:Int64.int, copied_bytes=12032:Int64.int, time_coll_sec=0.000013}, 
                      promotion={n_promotions=31446, prom_bytes=8107880:Int64.int, mean_prom_time_sec=0.013891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1321, alloc_bytes=332930784:Int64.int, copied_bytes=3324848:Int64.int, time_coll_sec=0.002840}, 
                      major=GC{n_collections=3, alloc_bytes=2841192:Int64.int, copied_bytes=26040:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=29122, prom_bytes=6843096:Int64.int, mean_prom_time_sec=0.012281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1404, alloc_bytes=336207296:Int64.int, copied_bytes=3626504:Int64.int, time_coll_sec=0.002679}, 
                      major=GC{n_collections=3, alloc_bytes=2838872:Int64.int, copied_bytes=24016:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=34919, prom_bytes=8401312:Int64.int, mean_prom_time_sec=0.014607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1298, alloc_bytes=334829200:Int64.int, copied_bytes=3809528:Int64.int, time_coll_sec=0.002806}, 
                      major=GC{n_collections=4, alloc_bytes=3785248:Int64.int, copied_bytes=46888:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=32248, prom_bytes=8540360:Int64.int, mean_prom_time_sec=0.014742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1502, alloc_bytes=334884168:Int64.int, copied_bytes=3676656:Int64.int, time_coll_sec=0.002750}, 
                      major=GC{n_collections=3, alloc_bytes=2838296:Int64.int, copied_bytes=28824:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=30690, prom_bytes=8121760:Int64.int, mean_prom_time_sec=0.013409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1380, alloc_bytes=333328224:Int64.int, copied_bytes=3523984:Int64.int, time_coll_sec=0.002618}, 
                      major=GC{n_collections=3, alloc_bytes=2834872:Int64.int, copied_bytes=27120:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=30292, prom_bytes=7875816:Int64.int, mean_prom_time_sec=0.012984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1435, alloc_bytes=337103848:Int64.int, copied_bytes=3641736:Int64.int, time_coll_sec=0.002683}, 
                      major=GC{n_collections=3, alloc_bytes=2840504:Int64.int, copied_bytes=31296:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=31575, prom_bytes=8329016:Int64.int, mean_prom_time_sec=0.014031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1353, alloc_bytes=330436120:Int64.int, copied_bytes=3219352:Int64.int, time_coll_sec=0.002456}, 
                      major=GC{n_collections=3, alloc_bytes=2833088:Int64.int, copied_bytes=24664:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=30453, prom_bytes=6979248:Int64.int, mean_prom_time_sec=0.011897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1488, alloc_bytes=333510504:Int64.int, copied_bytes=3757136:Int64.int, time_coll_sec=0.002961}, 
                      major=GC{n_collections=4, alloc_bytes=3786376:Int64.int, copied_bytes=33056:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29522, prom_bytes=8567480:Int64.int, mean_prom_time_sec=0.014569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1510, alloc_bytes=329245808:Int64.int, copied_bytes=3755544:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=3, alloc_bytes=2846600:Int64.int, copied_bytes=35848:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=29096, prom_bytes=7961432:Int64.int, mean_prom_time_sec=0.013745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1305, alloc_bytes=336707640:Int64.int, copied_bytes=3782600:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=4, alloc_bytes=3787280:Int64.int, copied_bytes=36192:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=30260, prom_bytes=9116152:Int64.int, mean_prom_time_sec=0.014863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=2310, alloc_bytes=468375520:Int64.int, copied_bytes=3793504:Int64.int, time_coll_sec=0.002951}, 
                      major=GC{n_collections=4, alloc_bytes=3777216:Int64.int, copied_bytes=23336:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=20732, prom_bytes=8427712:Int64.int, mean_prom_time_sec=0.013319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.890,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21790, alloc_bytes=5089816024:Int64.int, copied_bytes=60961928:Int64.int, time_coll_sec=0.035254}, 
                    major=GC{n_collections=64, alloc_bytes=60557128:Int64.int, copied_bytes=698424:Int64.int, time_coll_sec=0.000696}, 
                    promotion={n_promotions=57598, prom_bytes=113080856:Int64.int, mean_prom_time_sec=0.143058}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.001,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10842, alloc_bytes=2680432504:Int64.int, copied_bytes=30453568:Int64.int, time_coll_sec=0.017969}, 
                      major=GC{n_collections=32, alloc_bytes=30299368:Int64.int, copied_bytes=363184:Int64.int, time_coll_sec=0.000336}, 
                      promotion={n_promotions=130298, prom_bytes=60627488:Int64.int, mean_prom_time_sec=0.083504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11625, alloc_bytes=2879461376:Int64.int, copied_bytes=30618792:Int64.int, time_coll_sec=0.018039}, 
                      major=GC{n_collections=32, alloc_bytes=30254112:Int64.int, copied_bytes=399216:Int64.int, time_coll_sec=0.000401}, 
                      promotion={n_promotions=281892, prom_bytes=66620824:Int64.int, mean_prom_time_sec=0.100099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.383,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7280, alloc_bytes=1756245608:Int64.int, copied_bytes=17450424:Int64.int, time_coll_sec=0.010584}, 
                      major=GC{n_collections=18, alloc_bytes=17035720:Int64.int, copied_bytes=189432:Int64.int, time_coll_sec=0.000199}, 
                      promotion={n_promotions=129141, prom_bytes=30568480:Int64.int, mean_prom_time_sec=0.051925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7321, alloc_bytes=1737456496:Int64.int, copied_bytes=15591872:Int64.int, time_coll_sec=0.009669}, 
                      major=GC{n_collections=16, alloc_bytes=15115944:Int64.int, copied_bytes=237648:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=109859, prom_bytes=22033128:Int64.int, mean_prom_time_sec=0.039738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8689, alloc_bytes=1913512552:Int64.int, copied_bytes=28183600:Int64.int, time_coll_sec=0.016507}, 
                      major=GC{n_collections=29, alloc_bytes=27458288:Int64.int, copied_bytes=320888:Int64.int, time_coll_sec=0.000293}, 
                      promotion={n_promotions=65166, prom_bytes=70258624:Int64.int, mean_prom_time_sec=0.092137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5526, alloc_bytes=1243813744:Int64.int, copied_bytes=11130592:Int64.int, time_coll_sec=0.007026}, 
                      major=GC{n_collections=11, alloc_bytes=10406408:Int64.int, copied_bytes=110904:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=71644, prom_bytes=15480984:Int64.int, mean_prom_time_sec=0.027629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5796, alloc_bytes=1438613248:Int64.int, copied_bytes=18063184:Int64.int, time_coll_sec=0.010708}, 
                      major=GC{n_collections=19, alloc_bytes=18006096:Int64.int, copied_bytes=263696:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=63677, prom_bytes=41414088:Int64.int, mean_prom_time_sec=0.058256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5364, alloc_bytes=1254040248:Int64.int, copied_bytes=12881248:Int64.int, time_coll_sec=0.007958}, 
                      major=GC{n_collections=13, alloc_bytes=12287352:Int64.int, copied_bytes=135344:Int64.int, time_coll_sec=0.000141}, 
                      promotion={n_promotions=73138, prom_bytes=21052128:Int64.int, mean_prom_time_sec=0.034380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6185, alloc_bytes=1403758480:Int64.int, copied_bytes=18819024:Int64.int, time_coll_sec=0.011252}, 
                      major=GC{n_collections=20, alloc_bytes=18909232:Int64.int, copied_bytes=178048:Int64.int, time_coll_sec=0.000163}, 
                      promotion={n_promotions=48062, prom_bytes=43039752:Int64.int, mean_prom_time_sec=0.057750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.897,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4827, alloc_bytes=1080204568:Int64.int, copied_bytes=15964712:Int64.int, time_coll_sec=0.009685}, 
                      major=GC{n_collections=17, alloc_bytes=16080392:Int64.int, copied_bytes=146496:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=66485, prom_bytes=38774848:Int64.int, mean_prom_time_sec=0.055154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4944, alloc_bytes=1091127352:Int64.int, copied_bytes=12258712:Int64.int, time_coll_sec=0.007609}, 
                      major=GC{n_collections=13, alloc_bytes=12298160:Int64.int, copied_bytes=120208:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=56703, prom_bytes=27945008:Int64.int, mean_prom_time_sec=0.041170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4420, alloc_bytes=1132504360:Int64.int, copied_bytes=9548168:Int64.int, time_coll_sec=0.006114}, 
                      major=GC{n_collections=10, alloc_bytes=9474560:Int64.int, copied_bytes=117448:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=25246, prom_bytes=12441448:Int64.int, mean_prom_time_sec=0.018085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4467, alloc_bytes=1035560808:Int64.int, copied_bytes=13017672:Int64.int, time_coll_sec=0.007921}, 
                      major=GC{n_collections=13, alloc_bytes=12303816:Int64.int, copied_bytes=181712:Int64.int, time_coll_sec=0.000181}, 
                      promotion={n_promotions=61297, prom_bytes=26022416:Int64.int, mean_prom_time_sec=0.039386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4227, alloc_bytes=999431744:Int64.int, copied_bytes=10104344:Int64.int, time_coll_sec=0.006542}, 
                      major=GC{n_collections=10, alloc_bytes=9458528:Int64.int, copied_bytes=128872:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=50618, prom_bytes=15744744:Int64.int, mean_prom_time_sec=0.025736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.769,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3703, alloc_bytes=935495944:Int64.int, copied_bytes=13662440:Int64.int, time_coll_sec=0.008319}, 
                      major=GC{n_collections=14, alloc_bytes=13262496:Int64.int, copied_bytes=168848:Int64.int, time_coll_sec=0.000147}, 
                      promotion={n_promotions=39622, prom_bytes=35454176:Int64.int, mean_prom_time_sec=0.048800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3458, alloc_bytes=820304192:Int64.int, copied_bytes=7703968:Int64.int, time_coll_sec=0.005113}, 
                      major=GC{n_collections=8, alloc_bytes=7559440:Int64.int, copied_bytes=82608:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=42130, prom_bytes=11236928:Int64.int, mean_prom_time_sec=0.019036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4076, alloc_bytes=996104056:Int64.int, copied_bytes=11817160:Int64.int, time_coll_sec=0.007279}, 
                      major=GC{n_collections=12, alloc_bytes=11355416:Int64.int, copied_bytes=138216:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=35858, prom_bytes=23437336:Int64.int, mean_prom_time_sec=0.033835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4033, alloc_bytes=857063024:Int64.int, copied_bytes=8488608:Int64.int, time_coll_sec=0.005536}, 
                      major=GC{n_collections=9, alloc_bytes=8511448:Int64.int, copied_bytes=96504:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=40792, prom_bytes=13258384:Int64.int, mean_prom_time_sec=0.021347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3441, alloc_bytes=837350336:Int64.int, copied_bytes=7905248:Int64.int, time_coll_sec=0.005282}, 
                      major=GC{n_collections=8, alloc_bytes=7574560:Int64.int, copied_bytes=100136:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=40117, prom_bytes=12014176:Int64.int, mean_prom_time_sec=0.020258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3650, alloc_bytes=870763112:Int64.int, copied_bytes=10435880:Int64.int, time_coll_sec=0.006543}, 
                      major=GC{n_collections=11, alloc_bytes=10395536:Int64.int, copied_bytes=108136:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=49571, prom_bytes=24881632:Int64.int, mean_prom_time_sec=0.036882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.681,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3048, alloc_bytes=721624056:Int64.int, copied_bytes=8240312:Int64.int, time_coll_sec=0.005406}, 
                      major=GC{n_collections=8, alloc_bytes=7576808:Int64.int, copied_bytes=105712:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=40815, prom_bytes=14450232:Int64.int, mean_prom_time_sec=0.022891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3113, alloc_bytes=754610264:Int64.int, copied_bytes=9497720:Int64.int, time_coll_sec=0.006009}, 
                      major=GC{n_collections=10, alloc_bytes=9463704:Int64.int, copied_bytes=108968:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=45041, prom_bytes=23727096:Int64.int, mean_prom_time_sec=0.035358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3071, alloc_bytes=716245176:Int64.int, copied_bytes=7614072:Int64.int, time_coll_sec=0.005050}, 
                      major=GC{n_collections=8, alloc_bytes=7571120:Int64.int, copied_bytes=86632:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=37804, prom_bytes=12903944:Int64.int, mean_prom_time_sec=0.020624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2932, alloc_bytes=707844672:Int64.int, copied_bytes=6781016:Int64.int, time_coll_sec=0.004452}, 
                      major=GC{n_collections=7, alloc_bytes=6631320:Int64.int, copied_bytes=55872:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=37803, prom_bytes=10386352:Int64.int, mean_prom_time_sec=0.017500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3091, alloc_bytes=759583776:Int64.int, copied_bytes=9962256:Int64.int, time_coll_sec=0.006260}, 
                      major=GC{n_collections=10, alloc_bytes=9481432:Int64.int, copied_bytes=112928:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=44560, prom_bytes=25463936:Int64.int, mean_prom_time_sec=0.037800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3156, alloc_bytes=740246744:Int64.int, copied_bytes=9139512:Int64.int, time_coll_sec=0.005891}, 
                      major=GC{n_collections=9, alloc_bytes=8519440:Int64.int, copied_bytes=123376:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=43530, prom_bytes=19317312:Int64.int, mean_prom_time_sec=0.029208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4065, alloc_bytes=929450592:Int64.int, copied_bytes=8298208:Int64.int, time_coll_sec=0.005595}, 
                      major=GC{n_collections=8, alloc_bytes=7560408:Int64.int, copied_bytes=72384:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=12997, prom_bytes=14454144:Int64.int, mean_prom_time_sec=0.019418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2695, alloc_bytes=650982432:Int64.int, copied_bytes=8231768:Int64.int, time_coll_sec=0.005330}, 
                      major=GC{n_collections=8, alloc_bytes=7578144:Int64.int, copied_bytes=90832:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=37389, prom_bytes=17791208:Int64.int, mean_prom_time_sec=0.026976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2714, alloc_bytes=622619888:Int64.int, copied_bytes=6044184:Int64.int, time_coll_sec=0.004128}, 
                      major=GC{n_collections=6, alloc_bytes=5675696:Int64.int, copied_bytes=45024:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=38320, prom_bytes=10127040:Int64.int, mean_prom_time_sec=0.016939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2648, alloc_bytes=624886512:Int64.int, copied_bytes=5854656:Int64.int, time_coll_sec=0.003980}, 
                      major=GC{n_collections=6, alloc_bytes=5663368:Int64.int, copied_bytes=62168:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=36031, prom_bytes=9062576:Int64.int, mean_prom_time_sec=0.015295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2583, alloc_bytes=636521432:Int64.int, copied_bytes=7694792:Int64.int, time_coll_sec=0.005077}, 
                      major=GC{n_collections=8, alloc_bytes=7573560:Int64.int, copied_bytes=99184:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=35007, prom_bytes=13671016:Int64.int, mean_prom_time_sec=0.021564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2548, alloc_bytes=631698312:Int64.int, copied_bytes=6992872:Int64.int, time_coll_sec=0.004656}, 
                      major=GC{n_collections=7, alloc_bytes=6648368:Int64.int, copied_bytes=81024:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=35704, prom_bytes=12225432:Int64.int, mean_prom_time_sec=0.019298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2686, alloc_bytes=649757944:Int64.int, copied_bytes=6283008:Int64.int, time_coll_sec=0.004241}, 
                      major=GC{n_collections=6, alloc_bytes=5668192:Int64.int, copied_bytes=53224:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=26280, prom_bytes=10860392:Int64.int, mean_prom_time_sec=0.016147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3889, alloc_bytes=860311432:Int64.int, copied_bytes=9295456:Int64.int, time_coll_sec=0.006029}, 
                      major=GC{n_collections=9, alloc_bytes=8523200:Int64.int, copied_bytes=94856:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=32005, prom_bytes=22774056:Int64.int, mean_prom_time_sec=0.032290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2831, alloc_bytes=671776080:Int64.int, copied_bytes=9291072:Int64.int, time_coll_sec=0.005882}, 
                      major=GC{n_collections=9, alloc_bytes=8528888:Int64.int, copied_bytes=124624:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=39837, prom_bytes=24836312:Int64.int, mean_prom_time_sec=0.036142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.569,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2431, alloc_bytes=602955864:Int64.int, copied_bytes=7721168:Int64.int, time_coll_sec=0.005080}, 
                      major=GC{n_collections=8, alloc_bytes=7577640:Int64.int, copied_bytes=78104:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=38279, prom_bytes=21314816:Int64.int, mean_prom_time_sec=0.031485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2719, alloc_bytes=570760360:Int64.int, copied_bytes=6572880:Int64.int, time_coll_sec=0.004450}, 
                      major=GC{n_collections=6, alloc_bytes=5672272:Int64.int, copied_bytes=70784:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=34878, prom_bytes=13384296:Int64.int, mean_prom_time_sec=0.020692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2281, alloc_bytes=567276160:Int64.int, copied_bytes=6014680:Int64.int, time_coll_sec=0.004031}, 
                      major=GC{n_collections=6, alloc_bytes=5673728:Int64.int, copied_bytes=50296:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=33077, prom_bytes=12306344:Int64.int, mean_prom_time_sec=0.019150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3052, alloc_bytes=770138568:Int64.int, copied_bytes=6078912:Int64.int, time_coll_sec=0.004295}, 
                      major=GC{n_collections=6, alloc_bytes=5663808:Int64.int, copied_bytes=52408:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=12785, prom_bytes=9973368:Int64.int, mean_prom_time_sec=0.013855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2270, alloc_bytes=565764000:Int64.int, copied_bytes=6722360:Int64.int, time_coll_sec=0.004508}, 
                      major=GC{n_collections=7, alloc_bytes=6612856:Int64.int, copied_bytes=71152:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=35503, prom_bytes=12592376:Int64.int, mean_prom_time_sec=0.020057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2375, alloc_bytes=584788256:Int64.int, copied_bytes=7197912:Int64.int, time_coll_sec=0.004714}, 
                      major=GC{n_collections=7, alloc_bytes=6631256:Int64.int, copied_bytes=68112:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=34365, prom_bytes=15866664:Int64.int, mean_prom_time_sec=0.024109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2702, alloc_bytes=572110960:Int64.int, copied_bytes=6590216:Int64.int, time_coll_sec=0.004404}, 
                      major=GC{n_collections=6, alloc_bytes=5671560:Int64.int, copied_bytes=46456:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=34290, prom_bytes=14777792:Int64.int, mean_prom_time_sec=0.022471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2221, alloc_bytes=565346376:Int64.int, copied_bytes=6709440:Int64.int, time_coll_sec=0.004359}, 
                      major=GC{n_collections=7, alloc_bytes=6625120:Int64.int, copied_bytes=80296:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=33410, prom_bytes=12569504:Int64.int, mean_prom_time_sec=0.019588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2535, alloc_bytes=555651760:Int64.int, copied_bytes=5625808:Int64.int, time_coll_sec=0.003956}, 
                      major=GC{n_collections=5, alloc_bytes=4725936:Int64.int, copied_bytes=57296:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=32889, prom_bytes=8763440:Int64.int, mean_prom_time_sec=0.014422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2187, alloc_bytes=524947480:Int64.int, copied_bytes=5839536:Int64.int, time_coll_sec=0.004022}, 
                      major=GC{n_collections=6, alloc_bytes=5696120:Int64.int, copied_bytes=83176:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=35014, prom_bytes=13638824:Int64.int, mean_prom_time_sec=0.021601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2174, alloc_bytes=515309272:Int64.int, copied_bytes=5402776:Int64.int, time_coll_sec=0.003841}, 
                      major=GC{n_collections=5, alloc_bytes=4728712:Int64.int, copied_bytes=47616:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=34615, prom_bytes=10409144:Int64.int, mean_prom_time_sec=0.016625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1989, alloc_bytes=521287640:Int64.int, copied_bytes=6080160:Int64.int, time_coll_sec=0.004055}, 
                      major=GC{n_collections=6, alloc_bytes=5680360:Int64.int, copied_bytes=46432:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=34917, prom_bytes=12473720:Int64.int, mean_prom_time_sec=0.019757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3440, alloc_bytes=698791792:Int64.int, copied_bytes=6636400:Int64.int, time_coll_sec=0.004633}, 
                      major=GC{n_collections=7, alloc_bytes=6617000:Int64.int, copied_bytes=55584:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=20884, prom_bytes=14554576:Int64.int, mean_prom_time_sec=0.020625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2102, alloc_bytes=518847712:Int64.int, copied_bytes=5731240:Int64.int, time_coll_sec=0.003974}, 
                      major=GC{n_collections=6, alloc_bytes=5679624:Int64.int, copied_bytes=62784:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=37917, prom_bytes=11493968:Int64.int, mean_prom_time_sec=0.018568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2097, alloc_bytes=528318064:Int64.int, copied_bytes=6188560:Int64.int, time_coll_sec=0.004210}, 
                      major=GC{n_collections=6, alloc_bytes=5681304:Int64.int, copied_bytes=63152:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=37508, prom_bytes=14889096:Int64.int, mean_prom_time_sec=0.022807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2165, alloc_bytes=511879120:Int64.int, copied_bytes=5416392:Int64.int, time_coll_sec=0.003715}, 
                      major=GC{n_collections=5, alloc_bytes=4747736:Int64.int, copied_bytes=75320:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=35080, prom_bytes=9757840:Int64.int, mean_prom_time_sec=0.016069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2037, alloc_bytes=520457632:Int64.int, copied_bytes=6104208:Int64.int, time_coll_sec=0.004096}, 
                      major=GC{n_collections=6, alloc_bytes=5688872:Int64.int, copied_bytes=65992:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=33060, prom_bytes=12589056:Int64.int, mean_prom_time_sec=0.019735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2166, alloc_bytes=523832264:Int64.int, copied_bytes=5950912:Int64.int, time_coll_sec=0.004088}, 
                      major=GC{n_collections=6, alloc_bytes=5681576:Int64.int, copied_bytes=53128:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=39143, prom_bytes=12928664:Int64.int, mean_prom_time_sec=0.020374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2597, alloc_bytes=554802648:Int64.int, copied_bytes=5494304:Int64.int, time_coll_sec=0.003906}, 
                      major=GC{n_collections=5, alloc_bytes=4725640:Int64.int, copied_bytes=41896:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=34108, prom_bytes=10805336:Int64.int, mean_prom_time_sec=0.017435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.488,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1837, alloc_bytes=467752296:Int64.int, copied_bytes=5090104:Int64.int, time_coll_sec=0.003666}, 
                      major=GC{n_collections=5, alloc_bytes=4737672:Int64.int, copied_bytes=75840:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=32016, prom_bytes=10219048:Int64.int, mean_prom_time_sec=0.016392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2173, alloc_bytes=474558088:Int64.int, copied_bytes=5610672:Int64.int, time_coll_sec=0.003974}, 
                      major=GC{n_collections=5, alloc_bytes=4735608:Int64.int, copied_bytes=45688:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=33933, prom_bytes=12660248:Int64.int, mean_prom_time_sec=0.020131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1980, alloc_bytes=471359552:Int64.int, copied_bytes=5296200:Int64.int, time_coll_sec=0.003726}, 
                      major=GC{n_collections=5, alloc_bytes=4722288:Int64.int, copied_bytes=47296:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=31442, prom_bytes=11303256:Int64.int, mean_prom_time_sec=0.018119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1816, alloc_bytes=464152848:Int64.int, copied_bytes=5108712:Int64.int, time_coll_sec=0.003566}, 
                      major=GC{n_collections=5, alloc_bytes=4732232:Int64.int, copied_bytes=51656:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=31142, prom_bytes=10287624:Int64.int, mean_prom_time_sec=0.016871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1947, alloc_bytes=474259840:Int64.int, copied_bytes=5187984:Int64.int, time_coll_sec=0.003645}, 
                      major=GC{n_collections=5, alloc_bytes=4731472:Int64.int, copied_bytes=37536:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=35783, prom_bytes=12177960:Int64.int, mean_prom_time_sec=0.019495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2195, alloc_bytes=478196584:Int64.int, copied_bytes=5632072:Int64.int, time_coll_sec=0.003927}, 
                      major=GC{n_collections=5, alloc_bytes=4736992:Int64.int, copied_bytes=54408:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=30133, prom_bytes=12585168:Int64.int, mean_prom_time_sec=0.019531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1874, alloc_bytes=482823480:Int64.int, copied_bytes=6002352:Int64.int, time_coll_sec=0.004090}, 
                      major=GC{n_collections=6, alloc_bytes=5679544:Int64.int, copied_bytes=71224:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=33884, prom_bytes=14368944:Int64.int, mean_prom_time_sec=0.022092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1939, alloc_bytes=473650488:Int64.int, copied_bytes=5466544:Int64.int, time_coll_sec=0.003756}, 
                      major=GC{n_collections=5, alloc_bytes=4735776:Int64.int, copied_bytes=45024:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=29455, prom_bytes=11394856:Int64.int, mean_prom_time_sec=0.017833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2204, alloc_bytes=463569120:Int64.int, copied_bytes=4711040:Int64.int, time_coll_sec=0.003431}, 
                      major=GC{n_collections=5, alloc_bytes=4735976:Int64.int, copied_bytes=34960:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=29918, prom_bytes=8743008:Int64.int, mean_prom_time_sec=0.014239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1895, alloc_bytes=469238416:Int64.int, copied_bytes=5243448:Int64.int, time_coll_sec=0.003738}, 
                      major=GC{n_collections=5, alloc_bytes=4735376:Int64.int, copied_bytes=40344:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=29129, prom_bytes=10262992:Int64.int, mean_prom_time_sec=0.016480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2437, alloc_bytes=678321072:Int64.int, copied_bytes=5099416:Int64.int, time_coll_sec=0.003714}, 
                      major=GC{n_collections=5, alloc_bytes=4736152:Int64.int, copied_bytes=58608:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=12616, prom_bytes=8919616:Int64.int, mean_prom_time_sec=0.012832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.464,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1725, alloc_bytes=434911208:Int64.int, copied_bytes=4869304:Int64.int, time_coll_sec=0.003452}, 
                      major=GC{n_collections=5, alloc_bytes=4739272:Int64.int, copied_bytes=52424:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=32452, prom_bytes=10409336:Int64.int, mean_prom_time_sec=0.016540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1691, alloc_bytes=425071016:Int64.int, copied_bytes=4317168:Int64.int, time_coll_sec=0.003161}, 
                      major=GC{n_collections=4, alloc_bytes=3783720:Int64.int, copied_bytes=27872:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=29417, prom_bytes=8409432:Int64.int, mean_prom_time_sec=0.014009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1751, alloc_bytes=434138320:Int64.int, copied_bytes=5017952:Int64.int, time_coll_sec=0.003501}, 
                      major=GC{n_collections=5, alloc_bytes=4733416:Int64.int, copied_bytes=49536:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28469, prom_bytes=10817488:Int64.int, mean_prom_time_sec=0.016914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1689, alloc_bytes=423365728:Int64.int, copied_bytes=4240072:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=4, alloc_bytes=3788536:Int64.int, copied_bytes=34320:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=28027, prom_bytes=7548248:Int64.int, mean_prom_time_sec=0.012675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1823, alloc_bytes=438857960:Int64.int, copied_bytes=5212264:Int64.int, time_coll_sec=0.003604}, 
                      major=GC{n_collections=5, alloc_bytes=4729896:Int64.int, copied_bytes=62304:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=31115, prom_bytes=12078888:Int64.int, mean_prom_time_sec=0.018968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2249, alloc_bytes=651647672:Int64.int, copied_bytes=4921560:Int64.int, time_coll_sec=0.003543}, 
                      major=GC{n_collections=5, alloc_bytes=4736056:Int64.int, copied_bytes=42456:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=13250, prom_bytes=9818792:Int64.int, mean_prom_time_sec=0.013610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1805, alloc_bytes=437252432:Int64.int, copied_bytes=5369528:Int64.int, time_coll_sec=0.003678}, 
                      major=GC{n_collections=5, alloc_bytes=4732800:Int64.int, copied_bytes=38232:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=32180, prom_bytes=12790544:Int64.int, mean_prom_time_sec=0.019816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1669, alloc_bytes=434090040:Int64.int, copied_bytes=4863840:Int64.int, time_coll_sec=0.003390}, 
                      major=GC{n_collections=5, alloc_bytes=4735712:Int64.int, copied_bytes=48528:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=29481, prom_bytes=10099840:Int64.int, mean_prom_time_sec=0.016023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1765, alloc_bytes=432404320:Int64.int, copied_bytes=4792512:Int64.int, time_coll_sec=0.003418}, 
                      major=GC{n_collections=5, alloc_bytes=4742720:Int64.int, copied_bytes=55400:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=29627, prom_bytes=9764656:Int64.int, mean_prom_time_sec=0.015624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1757, alloc_bytes=436189504:Int64.int, copied_bytes=5108768:Int64.int, time_coll_sec=0.003699}, 
                      major=GC{n_collections=5, alloc_bytes=4731368:Int64.int, copied_bytes=58424:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=30248, prom_bytes=10717224:Int64.int, mean_prom_time_sec=0.017094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1811, alloc_bytes=434972056:Int64.int, copied_bytes=4790312:Int64.int, time_coll_sec=0.003358}, 
                      major=GC{n_collections=5, alloc_bytes=4738040:Int64.int, copied_bytes=62280:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=31608, prom_bytes=10896024:Int64.int, mean_prom_time_sec=0.017448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1861, alloc_bytes=429835520:Int64.int, copied_bytes=4892720:Int64.int, time_coll_sec=0.003517}, 
                      major=GC{n_collections=5, alloc_bytes=4739688:Int64.int, copied_bytes=59240:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=28677, prom_bytes=10030864:Int64.int, mean_prom_time_sec=0.016027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.439,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1688, alloc_bytes=396144568:Int64.int, copied_bytes=4015856:Int64.int, time_coll_sec=0.002970}, 
                      major=GC{n_collections=4, alloc_bytes=3781968:Int64.int, copied_bytes=24864:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=29042, prom_bytes=7990344:Int64.int, mean_prom_time_sec=0.013694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1588, alloc_bytes=397349592:Int64.int, copied_bytes=4339496:Int64.int, time_coll_sec=0.003166}, 
                      major=GC{n_collections=4, alloc_bytes=3791504:Int64.int, copied_bytes=51320:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=28472, prom_bytes=9119096:Int64.int, mean_prom_time_sec=0.014915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2453, alloc_bytes=547923520:Int64.int, copied_bytes=4575528:Int64.int, time_coll_sec=0.003418}, 
                      major=GC{n_collections=4, alloc_bytes=3786256:Int64.int, copied_bytes=32688:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=22826, prom_bytes=8519192:Int64.int, mean_prom_time_sec=0.013612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1619, alloc_bytes=403402632:Int64.int, copied_bytes=4432568:Int64.int, time_coll_sec=0.003184}, 
                      major=GC{n_collections=4, alloc_bytes=3787840:Int64.int, copied_bytes=35512:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=28458, prom_bytes=10785512:Int64.int, mean_prom_time_sec=0.017364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1563, alloc_bytes=402990200:Int64.int, copied_bytes=4342816:Int64.int, time_coll_sec=0.003207}, 
                      major=GC{n_collections=4, alloc_bytes=3786648:Int64.int, copied_bytes=24168:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=30021, prom_bytes=10480984:Int64.int, mean_prom_time_sec=0.016835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1715, alloc_bytes=409221328:Int64.int, copied_bytes=4821280:Int64.int, time_coll_sec=0.003462}, 
                      major=GC{n_collections=5, alloc_bytes=4725744:Int64.int, copied_bytes=30704:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=30058, prom_bytes=11855392:Int64.int, mean_prom_time_sec=0.018908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1653, alloc_bytes=404570832:Int64.int, copied_bytes=4568992:Int64.int, time_coll_sec=0.003262}, 
                      major=GC{n_collections=4, alloc_bytes=3781416:Int64.int, copied_bytes=42544:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=30093, prom_bytes=10284040:Int64.int, mean_prom_time_sec=0.016599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1753, alloc_bytes=402716328:Int64.int, copied_bytes=4629888:Int64.int, time_coll_sec=0.003321}, 
                      major=GC{n_collections=4, alloc_bytes=3790216:Int64.int, copied_bytes=34696:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28303, prom_bytes=10318656:Int64.int, mean_prom_time_sec=0.016401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1825, alloc_bytes=405475872:Int64.int, copied_bytes=4713400:Int64.int, time_coll_sec=0.003372}, 
                      major=GC{n_collections=5, alloc_bytes=4738168:Int64.int, copied_bytes=48664:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=29211, prom_bytes=10297824:Int64.int, mean_prom_time_sec=0.016545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1981, alloc_bytes=465909856:Int64.int, copied_bytes=4428880:Int64.int, time_coll_sec=0.003262}, 
                      major=GC{n_collections=4, alloc_bytes=3781672:Int64.int, copied_bytes=55120:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=17665, prom_bytes=8853320:Int64.int, mean_prom_time_sec=0.013317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1681, alloc_bytes=395865440:Int64.int, copied_bytes=4255736:Int64.int, time_coll_sec=0.003077}, 
                      major=GC{n_collections=4, alloc_bytes=3775536:Int64.int, copied_bytes=33976:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=27829, prom_bytes=8042120:Int64.int, mean_prom_time_sec=0.013632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1649, alloc_bytes=399870984:Int64.int, copied_bytes=4310176:Int64.int, time_coll_sec=0.003119}, 
                      major=GC{n_collections=4, alloc_bytes=3779296:Int64.int, copied_bytes=25080:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=27953, prom_bytes=9621504:Int64.int, mean_prom_time_sec=0.015727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1505, alloc_bytes=392568512:Int64.int, copied_bytes=4213424:Int64.int, time_coll_sec=0.003080}, 
                      major=GC{n_collections=4, alloc_bytes=3788088:Int64.int, copied_bytes=32440:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=27212, prom_bytes=7626632:Int64.int, mean_prom_time_sec=0.012835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.428,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1532, alloc_bytes=368879328:Int64.int, copied_bytes=3856184:Int64.int, time_coll_sec=0.002960}, 
                      major=GC{n_collections=4, alloc_bytes=3780200:Int64.int, copied_bytes=36272:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=30456, prom_bytes=7821768:Int64.int, mean_prom_time_sec=0.013456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1573, alloc_bytes=379510264:Int64.int, copied_bytes=4291520:Int64.int, time_coll_sec=0.003092}, 
                      major=GC{n_collections=4, alloc_bytes=3784512:Int64.int, copied_bytes=28216:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=30136, prom_bytes=10142584:Int64.int, mean_prom_time_sec=0.016116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1539, alloc_bytes=384677600:Int64.int, copied_bytes=4367336:Int64.int, time_coll_sec=0.003109}, 
                      major=GC{n_collections=4, alloc_bytes=3786456:Int64.int, copied_bytes=39912:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=31758, prom_bytes=11173416:Int64.int, mean_prom_time_sec=0.017792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1516, alloc_bytes=378119520:Int64.int, copied_bytes=4136192:Int64.int, time_coll_sec=0.003071}, 
                      major=GC{n_collections=4, alloc_bytes=3789624:Int64.int, copied_bytes=63432:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=28351, prom_bytes=9856472:Int64.int, mean_prom_time_sec=0.015829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1566, alloc_bytes=371483256:Int64.int, copied_bytes=3793792:Int64.int, time_coll_sec=0.002847}, 
                      major=GC{n_collections=4, alloc_bytes=3788384:Int64.int, copied_bytes=25104:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=27846, prom_bytes=6976688:Int64.int, mean_prom_time_sec=0.011826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1515, alloc_bytes=374238440:Int64.int, copied_bytes=4145768:Int64.int, time_coll_sec=0.003034}, 
                      major=GC{n_collections=4, alloc_bytes=3783088:Int64.int, copied_bytes=47064:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=29271, prom_bytes=8463360:Int64.int, mean_prom_time_sec=0.013857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1489, alloc_bytes=370811696:Int64.int, copied_bytes=3927392:Int64.int, time_coll_sec=0.002889}, 
                      major=GC{n_collections=4, alloc_bytes=3784880:Int64.int, copied_bytes=54840:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=28594, prom_bytes=7877864:Int64.int, mean_prom_time_sec=0.013031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1476, alloc_bytes=368790208:Int64.int, copied_bytes=4042488:Int64.int, time_coll_sec=0.002930}, 
                      major=GC{n_collections=4, alloc_bytes=3789888:Int64.int, copied_bytes=29616:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=28286, prom_bytes=8738088:Int64.int, mean_prom_time_sec=0.014367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1443, alloc_bytes=377406504:Int64.int, copied_bytes=4084296:Int64.int, time_coll_sec=0.002988}, 
                      major=GC{n_collections=4, alloc_bytes=3782016:Int64.int, copied_bytes=39736:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=29455, prom_bytes=8726160:Int64.int, mean_prom_time_sec=0.014601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1532, alloc_bytes=366846912:Int64.int, copied_bytes=4075512:Int64.int, time_coll_sec=0.002951}, 
                      major=GC{n_collections=4, alloc_bytes=3779640:Int64.int, copied_bytes=57536:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=27573, prom_bytes=9056376:Int64.int, mean_prom_time_sec=0.014601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2112, alloc_bytes=589662632:Int64.int, copied_bytes=4189472:Int64.int, time_coll_sec=0.003160}, 
                      major=GC{n_collections=4, alloc_bytes=3782816:Int64.int, copied_bytes=35176:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=16905, prom_bytes=7875040:Int64.int, mean_prom_time_sec=0.012048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1661, alloc_bytes=385194824:Int64.int, copied_bytes=4777376:Int64.int, time_coll_sec=0.003323}, 
                      major=GC{n_collections=5, alloc_bytes=4732256:Int64.int, copied_bytes=28728:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27876, prom_bytes=11704120:Int64.int, mean_prom_time_sec=0.018369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1548, alloc_bytes=379926712:Int64.int, copied_bytes=4007288:Int64.int, time_coll_sec=0.002912}, 
                      major=GC{n_collections=4, alloc_bytes=3781712:Int64.int, copied_bytes=26840:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=31137, prom_bytes=9211216:Int64.int, mean_prom_time_sec=0.015264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1479, alloc_bytes=374076168:Int64.int, copied_bytes=3914280:Int64.int, time_coll_sec=0.002863}, 
                      major=GC{n_collections=4, alloc_bytes=3777464:Int64.int, copied_bytes=51880:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=28204, prom_bytes=7569984:Int64.int, mean_prom_time_sec=0.012911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.409,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1453, alloc_bytes=361640072:Int64.int, copied_bytes=4002424:Int64.int, time_coll_sec=0.003186}, 
                      major=GC{n_collections=4, alloc_bytes=3782296:Int64.int, copied_bytes=24608:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=29476, prom_bytes=9778640:Int64.int, mean_prom_time_sec=0.016461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1397, alloc_bytes=343767896:Int64.int, copied_bytes=3273856:Int64.int, time_coll_sec=0.002524}, 
                      major=GC{n_collections=3, alloc_bytes=2838328:Int64.int, copied_bytes=21048:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=29141, prom_bytes=7227888:Int64.int, mean_prom_time_sec=0.012857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1634, alloc_bytes=346201640:Int64.int, copied_bytes=3703816:Int64.int, time_coll_sec=0.002771}, 
                      major=GC{n_collections=3, alloc_bytes=2840144:Int64.int, copied_bytes=26192:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26168, prom_bytes=8138552:Int64.int, mean_prom_time_sec=0.013888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1377, alloc_bytes=352544040:Int64.int, copied_bytes=3902032:Int64.int, time_coll_sec=0.002882}, 
                      major=GC{n_collections=4, alloc_bytes=3778976:Int64.int, copied_bytes=53728:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=25764, prom_bytes=8464144:Int64.int, mean_prom_time_sec=0.013890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1354, alloc_bytes=354188072:Int64.int, copied_bytes=4017368:Int64.int, time_coll_sec=0.002928}, 
                      major=GC{n_collections=4, alloc_bytes=3783144:Int64.int, copied_bytes=31080:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=31450, prom_bytes=9521688:Int64.int, mean_prom_time_sec=0.016236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1417, alloc_bytes=357837480:Int64.int, copied_bytes=4174736:Int64.int, time_coll_sec=0.002988}, 
                      major=GC{n_collections=4, alloc_bytes=3780272:Int64.int, copied_bytes=36200:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=28324, prom_bytes=9138576:Int64.int, mean_prom_time_sec=0.015685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2888, alloc_bytes=564068248:Int64.int, copied_bytes=3728768:Int64.int, time_coll_sec=0.003066}, 
                      major=GC{n_collections=3, alloc_bytes=2840248:Int64.int, copied_bytes=14832:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=15475, prom_bytes=6453544:Int64.int, mean_prom_time_sec=0.010104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1428, alloc_bytes=352045184:Int64.int, copied_bytes=3883128:Int64.int, time_coll_sec=0.002976}, 
                      major=GC{n_collections=4, alloc_bytes=3784368:Int64.int, copied_bytes=37904:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=26264, prom_bytes=7810992:Int64.int, mean_prom_time_sec=0.013475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1539, alloc_bytes=352156032:Int64.int, copied_bytes=3661600:Int64.int, time_coll_sec=0.002788}, 
                      major=GC{n_collections=3, alloc_bytes=2835000:Int64.int, copied_bytes=24488:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=30249, prom_bytes=8312688:Int64.int, mean_prom_time_sec=0.013893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1331, alloc_bytes=351094192:Int64.int, copied_bytes=4028416:Int64.int, time_coll_sec=0.003003}, 
                      major=GC{n_collections=4, alloc_bytes=3793336:Int64.int, copied_bytes=40208:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=27906, prom_bytes=8394880:Int64.int, mean_prom_time_sec=0.014274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1446, alloc_bytes=354258896:Int64.int, copied_bytes=4237224:Int64.int, time_coll_sec=0.003044}, 
                      major=GC{n_collections=4, alloc_bytes=3781568:Int64.int, copied_bytes=55128:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=29075, prom_bytes=9702704:Int64.int, mean_prom_time_sec=0.015897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1516, alloc_bytes=343733680:Int64.int, copied_bytes=3685904:Int64.int, time_coll_sec=0.002903}, 
                      major=GC{n_collections=3, alloc_bytes=2832432:Int64.int, copied_bytes=24520:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=26807, prom_bytes=7681472:Int64.int, mean_prom_time_sec=0.013249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1434, alloc_bytes=358147856:Int64.int, copied_bytes=4043560:Int64.int, time_coll_sec=0.002983}, 
                      major=GC{n_collections=4, alloc_bytes=3786720:Int64.int, copied_bytes=28976:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=31481, prom_bytes=9492376:Int64.int, mean_prom_time_sec=0.015578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1447, alloc_bytes=347103592:Int64.int, copied_bytes=3526712:Int64.int, time_coll_sec=0.002644}, 
                      major=GC{n_collections=3, alloc_bytes=2834640:Int64.int, copied_bytes=24072:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27750, prom_bytes=7591008:Int64.int, mean_prom_time_sec=0.013252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1479, alloc_bytes=349039632:Int64.int, copied_bytes=3806648:Int64.int, time_coll_sec=0.002857}, 
                      major=GC{n_collections=4, alloc_bytes=3786856:Int64.int, copied_bytes=48584:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=31223, prom_bytes=8167376:Int64.int, mean_prom_time_sec=0.013839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.397,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1384, alloc_bytes=332843408:Int64.int, copied_bytes=3662152:Int64.int, time_coll_sec=0.003035}, 
                      major=GC{n_collections=3, alloc_bytes=2836752:Int64.int, copied_bytes=23624:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=29295, prom_bytes=8335288:Int64.int, mean_prom_time_sec=0.013815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1364, alloc_bytes=337707136:Int64.int, copied_bytes=3866184:Int64.int, time_coll_sec=0.002928}, 
                      major=GC{n_collections=4, alloc_bytes=3780576:Int64.int, copied_bytes=38416:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=30242, prom_bytes=8929456:Int64.int, mean_prom_time_sec=0.015169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1409, alloc_bytes=330508936:Int64.int, copied_bytes=3557304:Int64.int, time_coll_sec=0.002684}, 
                      major=GC{n_collections=3, alloc_bytes=2841976:Int64.int, copied_bytes=31128:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=28396, prom_bytes=7660536:Int64.int, mean_prom_time_sec=0.013257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1258, alloc_bytes=334931480:Int64.int, copied_bytes=3968328:Int64.int, time_coll_sec=0.002940}, 
                      major=GC{n_collections=4, alloc_bytes=3796448:Int64.int, copied_bytes=59536:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=35176, prom_bytes=8808168:Int64.int, mean_prom_time_sec=0.014758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1408, alloc_bytes=328487456:Int64.int, copied_bytes=3300544:Int64.int, time_coll_sec=0.002531}, 
                      major=GC{n_collections=3, alloc_bytes=2833648:Int64.int, copied_bytes=25608:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=27307, prom_bytes=6839432:Int64.int, mean_prom_time_sec=0.012147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1392, alloc_bytes=335306904:Int64.int, copied_bytes=3548360:Int64.int, time_coll_sec=0.002682}, 
                      major=GC{n_collections=3, alloc_bytes=2833280:Int64.int, copied_bytes=24152:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=29696, prom_bytes=8467776:Int64.int, mean_prom_time_sec=0.014379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2950, alloc_bytes=551823184:Int64.int, copied_bytes=3779888:Int64.int, time_coll_sec=0.003347}, 
                      major=GC{n_collections=4, alloc_bytes=3782296:Int64.int, copied_bytes=21216:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=16932, prom_bytes=6972880:Int64.int, mean_prom_time_sec=0.010896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1380, alloc_bytes=340194496:Int64.int, copied_bytes=3874600:Int64.int, time_coll_sec=0.002960}, 
                      major=GC{n_collections=4, alloc_bytes=3776328:Int64.int, copied_bytes=23000:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=32475, prom_bytes=9514720:Int64.int, mean_prom_time_sec=0.016670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1325, alloc_bytes=330631848:Int64.int, copied_bytes=3498240:Int64.int, time_coll_sec=0.002662}, 
                      major=GC{n_collections=3, alloc_bytes=2843304:Int64.int, copied_bytes=34136:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=28998, prom_bytes=7903400:Int64.int, mean_prom_time_sec=0.013668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1333, alloc_bytes=334104632:Int64.int, copied_bytes=3803784:Int64.int, time_coll_sec=0.002808}, 
                      major=GC{n_collections=4, alloc_bytes=3783856:Int64.int, copied_bytes=45896:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=28622, prom_bytes=8265664:Int64.int, mean_prom_time_sec=0.013988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1349, alloc_bytes=329965080:Int64.int, copied_bytes=3623376:Int64.int, time_coll_sec=0.002689}, 
                      major=GC{n_collections=3, alloc_bytes=2836112:Int64.int, copied_bytes=34696:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28283, prom_bytes=7912728:Int64.int, mean_prom_time_sec=0.013899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1299, alloc_bytes=329323400:Int64.int, copied_bytes=3355728:Int64.int, time_coll_sec=0.002555}, 
                      major=GC{n_collections=3, alloc_bytes=2831816:Int64.int, copied_bytes=27032:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=28526, prom_bytes=7893128:Int64.int, mean_prom_time_sec=0.013448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1374, alloc_bytes=331892784:Int64.int, copied_bytes=3477824:Int64.int, time_coll_sec=0.002615}, 
                      major=GC{n_collections=3, alloc_bytes=2833240:Int64.int, copied_bytes=18736:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=26091, prom_bytes=7154784:Int64.int, mean_prom_time_sec=0.012444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1328, alloc_bytes=333257448:Int64.int, copied_bytes=3582816:Int64.int, time_coll_sec=0.002631}, 
                      major=GC{n_collections=3, alloc_bytes=2833352:Int64.int, copied_bytes=34216:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29451, prom_bytes=8580768:Int64.int, mean_prom_time_sec=0.014771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1308, alloc_bytes=325796040:Int64.int, copied_bytes=3145496:Int64.int, time_coll_sec=0.002439}, 
                      major=GC{n_collections=3, alloc_bytes=2836696:Int64.int, copied_bytes=44712:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=31210, prom_bytes=6650632:Int64.int, mean_prom_time_sec=0.011705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1394, alloc_bytes=332031344:Int64.int, copied_bytes=3543568:Int64.int, time_coll_sec=0.002645}, 
                      major=GC{n_collections=3, alloc_bytes=2838216:Int64.int, copied_bytes=15224:Int64.int, time_coll_sec=0.000018}, 
                      promotion={n_promotions=27234, prom_bytes=7599112:Int64.int, mean_prom_time_sec=0.012958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.885,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21721, alloc_bytes=5089817240:Int64.int, copied_bytes=60843120:Int64.int, time_coll_sec=0.035232}, 
                    major=GC{n_collections=64, alloc_bytes=60554368:Int64.int, copied_bytes=708096:Int64.int, time_coll_sec=0.000679}, 
                    promotion={n_promotions=57598, prom_bytes=113071824:Int64.int, mean_prom_time_sec=0.141230}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10943, alloc_bytes=2680922632:Int64.int, copied_bytes=30405760:Int64.int, time_coll_sec=0.017945}, 
                      major=GC{n_collections=32, alloc_bytes=30285744:Int64.int, copied_bytes=307912:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=143848, prom_bytes=60593360:Int64.int, mean_prom_time_sec=0.084589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11351, alloc_bytes=2876304928:Int64.int, copied_bytes=30367880:Int64.int, time_coll_sec=0.017603}, 
                      major=GC{n_collections=32, alloc_bytes=30305648:Int64.int, copied_bytes=390288:Int64.int, time_coll_sec=0.000385}, 
                      promotion={n_promotions=266482, prom_bytes=66660552:Int64.int, mean_prom_time_sec=0.099924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.431,		gc=GCS{processor=0, 
                      minor=GC{n_collections=8071, alloc_bytes=1974085144:Int64.int, copied_bytes=23178304:Int64.int, time_coll_sec=0.013788}, 
                      major=GC{n_collections=24, alloc_bytes=22723056:Int64.int, copied_bytes=284856:Int64.int, time_coll_sec=0.000280}, 
                      promotion={n_promotions=155212, prom_bytes=53187640:Int64.int, mean_prom_time_sec=0.081285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7709, alloc_bytes=1876950280:Int64.int, copied_bytes=22921384:Int64.int, time_coll_sec=0.013484}, 
                      major=GC{n_collections=24, alloc_bytes=22724096:Int64.int, copied_bytes=281712:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=178763, prom_bytes=54117168:Int64.int, mean_prom_time_sec=0.084508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7309, alloc_bytes=1710419536:Int64.int, copied_bytes=15108824:Int64.int, time_coll_sec=0.009433}, 
                      major=GC{n_collections=16, alloc_bytes=15131984:Int64.int, copied_bytes=182920:Int64.int, time_coll_sec=0.000183}, 
                      promotion={n_promotions=91362, prom_bytes=20408312:Int64.int, mean_prom_time_sec=0.034787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.083,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5243, alloc_bytes=1242600176:Int64.int, copied_bytes=11009296:Int64.int, time_coll_sec=0.006894}, 
                      major=GC{n_collections=11, alloc_bytes=10393680:Int64.int, copied_bytes=136176:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=76035, prom_bytes=15204000:Int64.int, mean_prom_time_sec=0.026968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6028, alloc_bytes=1349802976:Int64.int, copied_bytes=17916792:Int64.int, time_coll_sec=0.010726}, 
                      major=GC{n_collections=19, alloc_bytes=17974448:Int64.int, copied_bytes=173592:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=54328, prom_bytes=40342936:Int64.int, mean_prom_time_sec=0.054282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5859, alloc_bytes=1350546616:Int64.int, copied_bytes=18662888:Int64.int, time_coll_sec=0.010952}, 
                      major=GC{n_collections=19, alloc_bytes=17968640:Int64.int, copied_bytes=195216:Int64.int, time_coll_sec=0.000198}, 
                      promotion={n_promotions=90076, prom_bytes=45930784:Int64.int, mean_prom_time_sec=0.063952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6434, alloc_bytes=1410083392:Int64.int, copied_bytes=13209600:Int64.int, time_coll_sec=0.008303}, 
                      major=GC{n_collections=14, alloc_bytes=13235880:Int64.int, copied_bytes=162344:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=45833, prom_bytes=19854792:Int64.int, mean_prom_time_sec=0.029776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.891,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4309, alloc_bytes=1037099048:Int64.int, copied_bytes=13254296:Int64.int, time_coll_sec=0.008226}, 
                      major=GC{n_collections=14, alloc_bytes=13247880:Int64.int, copied_bytes=128408:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=58770, prom_bytes=26089600:Int64.int, mean_prom_time_sec=0.039131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4502, alloc_bytes=1043097656:Int64.int, copied_bytes=10079528:Int64.int, time_coll_sec=0.006349}, 
                      major=GC{n_collections=10, alloc_bytes=9457584:Int64.int, copied_bytes=87152:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=54926, prom_bytes=16046480:Int64.int, mean_prom_time_sec=0.026326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4462, alloc_bytes=1040634696:Int64.int, copied_bytes=12014992:Int64.int, time_coll_sec=0.007308}, 
                      major=GC{n_collections=12, alloc_bytes=11371824:Int64.int, copied_bytes=132848:Int64.int, time_coll_sec=0.000126}, 
                      promotion={n_promotions=43629, prom_bytes=27013120:Int64.int, mean_prom_time_sec=0.037205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4978, alloc_bytes=1137612352:Int64.int, copied_bytes=9496752:Int64.int, time_coll_sec=0.006145}, 
                      major=GC{n_collections=10, alloc_bytes=9454800:Int64.int, copied_bytes=81120:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=37635, prom_bytes=12918768:Int64.int, mean_prom_time_sec=0.020667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4439, alloc_bytes=1085185584:Int64.int, copied_bytes=16273064:Int64.int, time_coll_sec=0.009896}, 
                      major=GC{n_collections=17, alloc_bytes=16100184:Int64.int, copied_bytes=211824:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=69462, prom_bytes=39087016:Int64.int, mean_prom_time_sec=0.055307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3775, alloc_bytes=917785144:Int64.int, copied_bytes=13609232:Int64.int, time_coll_sec=0.008226}, 
                      major=GC{n_collections=14, alloc_bytes=13283464:Int64.int, copied_bytes=175216:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=59736, prom_bytes=36465656:Int64.int, mean_prom_time_sec=0.052394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3831, alloc_bytes=918969840:Int64.int, copied_bytes=14176952:Int64.int, time_coll_sec=0.008595}, 
                      major=GC{n_collections=15, alloc_bytes=14200176:Int64.int, copied_bytes=149576:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=58370, prom_bytes=36701272:Int64.int, mean_prom_time_sec=0.051641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4925, alloc_bytes=1026873584:Int64.int, copied_bytes=8502376:Int64.int, time_coll_sec=0.005617}, 
                      major=GC{n_collections=9, alloc_bytes=8510584:Int64.int, copied_bytes=85144:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=17788, prom_bytes=11812792:Int64.int, mean_prom_time_sec=0.016674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3607, alloc_bytes=825651096:Int64.int, copied_bytes=7652448:Int64.int, time_coll_sec=0.004966}, 
                      major=GC{n_collections=8, alloc_bytes=7553496:Int64.int, copied_bytes=56784:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=45740, prom_bytes=11546824:Int64.int, mean_prom_time_sec=0.019977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3504, alloc_bytes=829556352:Int64.int, copied_bytes=7994120:Int64.int, time_coll_sec=0.005287}, 
                      major=GC{n_collections=8, alloc_bytes=7565000:Int64.int, copied_bytes=63080:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=46721, prom_bytes=12528160:Int64.int, mean_prom_time_sec=0.021501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3401, alloc_bytes=834678728:Int64.int, copied_bytes=8022520:Int64.int, time_coll_sec=0.005333}, 
                      major=GC{n_collections=8, alloc_bytes=7586448:Int64.int, copied_bytes=87008:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=47401, prom_bytes=12427600:Int64.int, mean_prom_time_sec=0.021154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.684,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3138, alloc_bytes=780125568:Int64.int, copied_bytes=11441904:Int64.int, time_coll_sec=0.007057}, 
                      major=GC{n_collections=12, alloc_bytes=11354896:Int64.int, copied_bytes=111056:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=47142, prom_bytes=31072136:Int64.int, mean_prom_time_sec=0.044728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2919, alloc_bytes=714402640:Int64.int, copied_bytes=7150328:Int64.int, time_coll_sec=0.004804}, 
                      major=GC{n_collections=7, alloc_bytes=6627368:Int64.int, copied_bytes=61536:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=38710, prom_bytes=12197232:Int64.int, mean_prom_time_sec=0.019648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3155, alloc_bytes=710986112:Int64.int, copied_bytes=7407744:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=7, alloc_bytes=6624160:Int64.int, copied_bytes=75640:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=39106, prom_bytes=12737304:Int64.int, mean_prom_time_sec=0.020480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3160, alloc_bytes=758459000:Int64.int, copied_bytes=9548080:Int64.int, time_coll_sec=0.005929}, 
                      major=GC{n_collections=10, alloc_bytes=9459784:Int64.int, copied_bytes=75832:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=42322, prom_bytes=24408592:Int64.int, mean_prom_time_sec=0.036309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3925, alloc_bytes=937369808:Int64.int, copied_bytes=9135584:Int64.int, time_coll_sec=0.006114}, 
                      major=GC{n_collections=9, alloc_bytes=8503632:Int64.int, copied_bytes=87776:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=15018, prom_bytes=15335144:Int64.int, mean_prom_time_sec=0.020862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2799, alloc_bytes=716586800:Int64.int, copied_bytes=7914272:Int64.int, time_coll_sec=0.005122}, 
                      major=GC{n_collections=8, alloc_bytes=7566536:Int64.int, copied_bytes=131040:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=39692, prom_bytes=13162384:Int64.int, mean_prom_time_sec=0.020926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2928, alloc_bytes=710868048:Int64.int, copied_bytes=7140400:Int64.int, time_coll_sec=0.004796}, 
                      major=GC{n_collections=7, alloc_bytes=6615448:Int64.int, copied_bytes=83424:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=39699, prom_bytes=11762160:Int64.int, mean_prom_time_sec=0.019194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.616,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2742, alloc_bytes=669465232:Int64.int, copied_bytes=8533976:Int64.int, time_coll_sec=0.005491}, 
                      major=GC{n_collections=9, alloc_bytes=8510536:Int64.int, copied_bytes=91600:Int64.int, time_coll_sec=0.000096}, 
                      promotion={n_promotions=37866, prom_bytes=22268008:Int64.int, mean_prom_time_sec=0.032667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2652, alloc_bytes=624292056:Int64.int, copied_bytes=6496504:Int64.int, time_coll_sec=0.004324}, 
                      major=GC{n_collections=6, alloc_bytes=5683008:Int64.int, copied_bytes=44792:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=36046, prom_bytes=11090184:Int64.int, mean_prom_time_sec=0.017921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2859, alloc_bytes=682164256:Int64.int, copied_bytes=9443632:Int64.int, time_coll_sec=0.005893}, 
                      major=GC{n_collections=10, alloc_bytes=9477992:Int64.int, copied_bytes=105704:Int64.int, time_coll_sec=0.000103}, 
                      promotion={n_promotions=44113, prom_bytes=25614696:Int64.int, mean_prom_time_sec=0.037191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3052, alloc_bytes=836267904:Int64.int, copied_bytes=6927392:Int64.int, time_coll_sec=0.004692}, 
                      major=GC{n_collections=7, alloc_bytes=6630984:Int64.int, copied_bytes=63328:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=13661, prom_bytes=10315680:Int64.int, mean_prom_time_sec=0.014340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2579, alloc_bytes=648435992:Int64.int, copied_bytes=7916960:Int64.int, time_coll_sec=0.005111}, 
                      major=GC{n_collections=8, alloc_bytes=7582864:Int64.int, copied_bytes=111728:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=39245, prom_bytes=16443120:Int64.int, mean_prom_time_sec=0.025036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2726, alloc_bytes=627957128:Int64.int, copied_bytes=6399120:Int64.int, time_coll_sec=0.004292}, 
                      major=GC{n_collections=6, alloc_bytes=5681416:Int64.int, copied_bytes=76480:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=34275, prom_bytes=10749120:Int64.int, mean_prom_time_sec=0.017370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2673, alloc_bytes=619369792:Int64.int, copied_bytes=5889552:Int64.int, time_coll_sec=0.004049}, 
                      major=GC{n_collections=6, alloc_bytes=5678104:Int64.int, copied_bytes=58744:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=36862, prom_bytes=9311440:Int64.int, mean_prom_time_sec=0.015840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2932, alloc_bytes=636480064:Int64.int, copied_bytes=7434024:Int64.int, time_coll_sec=0.004969}, 
                      major=GC{n_collections=7, alloc_bytes=6615648:Int64.int, copied_bytes=73512:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=35189, prom_bytes=15397960:Int64.int, mean_prom_time_sec=0.023916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.565,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2363, alloc_bytes=557247392:Int64.int, copied_bytes=5844776:Int64.int, time_coll_sec=0.004071}, 
                      major=GC{n_collections=6, alloc_bytes=5677272:Int64.int, copied_bytes=62456:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=32038, prom_bytes=9850344:Int64.int, mean_prom_time_sec=0.016112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2409, alloc_bytes=608923184:Int64.int, copied_bytes=5910296:Int64.int, time_coll_sec=0.004050}, 
                      major=GC{n_collections=6, alloc_bytes=5674504:Int64.int, copied_bytes=57528:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=21691, prom_bytes=11145568:Int64.int, mean_prom_time_sec=0.016575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2356, alloc_bytes=564853536:Int64.int, copied_bytes=6172696:Int64.int, time_coll_sec=0.004192}, 
                      major=GC{n_collections=6, alloc_bytes=5673800:Int64.int, copied_bytes=41072:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=33449, prom_bytes=10694280:Int64.int, mean_prom_time_sec=0.017082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2373, alloc_bytes=555568328:Int64.int, copied_bytes=5774528:Int64.int, time_coll_sec=0.003939}, 
                      major=GC{n_collections=6, alloc_bytes=5670552:Int64.int, copied_bytes=64864:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=31321, prom_bytes=10314512:Int64.int, mean_prom_time_sec=0.016357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2751, alloc_bytes=701683592:Int64.int, copied_bytes=7600808:Int64.int, time_coll_sec=0.005116}, 
                      major=GC{n_collections=8, alloc_bytes=7589848:Int64.int, copied_bytes=84072:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=31622, prom_bytes=17619704:Int64.int, mean_prom_time_sec=0.025696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2225, alloc_bytes=572094888:Int64.int, copied_bytes=7040480:Int64.int, time_coll_sec=0.004608}, 
                      major=GC{n_collections=7, alloc_bytes=6630560:Int64.int, copied_bytes=81576:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=33657, prom_bytes=13400560:Int64.int, mean_prom_time_sec=0.020395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2507, alloc_bytes=572804480:Int64.int, copied_bytes=6458296:Int64.int, time_coll_sec=0.004315}, 
                      major=GC{n_collections=6, alloc_bytes=5671672:Int64.int, copied_bytes=67448:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=32690, prom_bytes=13644352:Int64.int, mean_prom_time_sec=0.020878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2409, alloc_bytes=585499176:Int64.int, copied_bytes=7684128:Int64.int, time_coll_sec=0.004961}, 
                      major=GC{n_collections=8, alloc_bytes=7566648:Int64.int, copied_bytes=87040:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=36711, prom_bytes=18603960:Int64.int, mean_prom_time_sec=0.027713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2551, alloc_bytes=632005560:Int64.int, copied_bytes=7071688:Int64.int, time_coll_sec=0.004785}, 
                      major=GC{n_collections=7, alloc_bytes=6624136:Int64.int, copied_bytes=89344:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=33231, prom_bytes=16119272:Int64.int, mean_prom_time_sec=0.024264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2958, alloc_bytes=583694672:Int64.int, copied_bytes=5621400:Int64.int, time_coll_sec=0.004063}, 
                      major=GC{n_collections=5, alloc_bytes=4739528:Int64.int, copied_bytes=59440:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=20127, prom_bytes=10848992:Int64.int, mean_prom_time_sec=0.016312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2222, alloc_bytes=513867664:Int64.int, copied_bytes=5658840:Int64.int, time_coll_sec=0.003970}, 
                      major=GC{n_collections=6, alloc_bytes=5681672:Int64.int, copied_bytes=54840:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=34968, prom_bytes=10613016:Int64.int, mean_prom_time_sec=0.017440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2165, alloc_bytes=525352176:Int64.int, copied_bytes=6309912:Int64.int, time_coll_sec=0.004226}, 
                      major=GC{n_collections=6, alloc_bytes=5673048:Int64.int, copied_bytes=36944:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=34332, prom_bytes=15131784:Int64.int, mean_prom_time_sec=0.023041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2114, alloc_bytes=518339512:Int64.int, copied_bytes=6341064:Int64.int, time_coll_sec=0.004261}, 
                      major=GC{n_collections=6, alloc_bytes=5670504:Int64.int, copied_bytes=65896:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=32719, prom_bytes=12465416:Int64.int, mean_prom_time_sec=0.019356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2679, alloc_bytes=664085352:Int64.int, copied_bytes=6172640:Int64.int, time_coll_sec=0.004369}, 
                      major=GC{n_collections=6, alloc_bytes=5682088:Int64.int, copied_bytes=67472:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=25964, prom_bytes=13001528:Int64.int, mean_prom_time_sec=0.019660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2132, alloc_bytes=526927040:Int64.int, copied_bytes=6375392:Int64.int, time_coll_sec=0.004273}, 
                      major=GC{n_collections=6, alloc_bytes=5694088:Int64.int, copied_bytes=64176:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=34363, prom_bytes=14955824:Int64.int, mean_prom_time_sec=0.023088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2096, alloc_bytes=511124256:Int64.int, copied_bytes=5706288:Int64.int, time_coll_sec=0.003858}, 
                      major=GC{n_collections=6, alloc_bytes=5672840:Int64.int, copied_bytes=46376:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=31540, prom_bytes=10728304:Int64.int, mean_prom_time_sec=0.017308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2408, alloc_bytes=508774904:Int64.int, copied_bytes=5615288:Int64.int, time_coll_sec=0.003830}, 
                      major=GC{n_collections=5, alloc_bytes=4726288:Int64.int, copied_bytes=60752:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=33825, prom_bytes=11248824:Int64.int, mean_prom_time_sec=0.018350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2052, alloc_bytes=519076672:Int64.int, copied_bytes=5893456:Int64.int, time_coll_sec=0.004079}, 
                      major=GC{n_collections=6, alloc_bytes=5680728:Int64.int, copied_bytes=60184:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=34139, prom_bytes=12921040:Int64.int, mean_prom_time_sec=0.020744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2282, alloc_bytes=512959064:Int64.int, copied_bytes=5689776:Int64.int, time_coll_sec=0.003921}, 
                      major=GC{n_collections=6, alloc_bytes=5684480:Int64.int, copied_bytes=52624:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=33398, prom_bytes=10574768:Int64.int, mean_prom_time_sec=0.017014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.499,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1869, alloc_bytes=473222000:Int64.int, copied_bytes=5194680:Int64.int, time_coll_sec=0.003694}, 
                      major=GC{n_collections=5, alloc_bytes=4721712:Int64.int, copied_bytes=32520:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=31726, prom_bytes=11726888:Int64.int, mean_prom_time_sec=0.018707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3254, alloc_bytes=692924616:Int64.int, copied_bytes=5540832:Int64.int, time_coll_sec=0.004126}, 
                      major=GC{n_collections=5, alloc_bytes=4727536:Int64.int, copied_bytes=33816:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=17271, prom_bytes=11725096:Int64.int, mean_prom_time_sec=0.016596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2123, alloc_bytes=475991176:Int64.int, copied_bytes=5535536:Int64.int, time_coll_sec=0.003898}, 
                      major=GC{n_collections=5, alloc_bytes=4729816:Int64.int, copied_bytes=47200:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=30230, prom_bytes=12013224:Int64.int, mean_prom_time_sec=0.018971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1962, alloc_bytes=461491872:Int64.int, copied_bytes=4790296:Int64.int, time_coll_sec=0.003397}, 
                      major=GC{n_collections=5, alloc_bytes=4734312:Int64.int, copied_bytes=45928:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=28218, prom_bytes=9195720:Int64.int, mean_prom_time_sec=0.014828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1920, alloc_bytes=475536704:Int64.int, copied_bytes=5336912:Int64.int, time_coll_sec=0.003714}, 
                      major=GC{n_collections=5, alloc_bytes=4730760:Int64.int, copied_bytes=53968:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=32625, prom_bytes=11236976:Int64.int, mean_prom_time_sec=0.017789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1847, alloc_bytes=468596584:Int64.int, copied_bytes=5187728:Int64.int, time_coll_sec=0.003659}, 
                      major=GC{n_collections=5, alloc_bytes=4731112:Int64.int, copied_bytes=61440:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=32684, prom_bytes=10416608:Int64.int, mean_prom_time_sec=0.016982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1965, alloc_bytes=485344560:Int64.int, copied_bytes=6231544:Int64.int, time_coll_sec=0.004188}, 
                      major=GC{n_collections=6, alloc_bytes=5686544:Int64.int, copied_bytes=65072:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=33794, prom_bytes=15180744:Int64.int, mean_prom_time_sec=0.023267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2031, alloc_bytes=462840208:Int64.int, copied_bytes=4787096:Int64.int, time_coll_sec=0.003328}, 
                      major=GC{n_collections=5, alloc_bytes=4719776:Int64.int, copied_bytes=32920:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28118, prom_bytes=8102984:Int64.int, mean_prom_time_sec=0.013901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1978, alloc_bytes=478724072:Int64.int, copied_bytes=5277560:Int64.int, time_coll_sec=0.003666}, 
                      major=GC{n_collections=5, alloc_bytes=4722032:Int64.int, copied_bytes=38808:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=34112, prom_bytes=11311256:Int64.int, mean_prom_time_sec=0.018823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1861, alloc_bytes=458305520:Int64.int, copied_bytes=5093168:Int64.int, time_coll_sec=0.003575}, 
                      major=GC{n_collections=5, alloc_bytes=4733176:Int64.int, copied_bytes=36728:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=34441, prom_bytes=11048536:Int64.int, mean_prom_time_sec=0.017896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1984, alloc_bytes=469131200:Int64.int, copied_bytes=5265424:Int64.int, time_coll_sec=0.003700}, 
                      major=GC{n_collections=5, alloc_bytes=4734912:Int64.int, copied_bytes=61544:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=29698, prom_bytes=11169288:Int64.int, mean_prom_time_sec=0.017862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.464,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1687, alloc_bytes=424335616:Int64.int, copied_bytes=4306608:Int64.int, time_coll_sec=0.003184}, 
                      major=GC{n_collections=4, alloc_bytes=3786320:Int64.int, copied_bytes=30288:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=27926, prom_bytes=8299808:Int64.int, mean_prom_time_sec=0.013912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1824, alloc_bytes=431287848:Int64.int, copied_bytes=4780144:Int64.int, time_coll_sec=0.003479}, 
                      major=GC{n_collections=5, alloc_bytes=4734512:Int64.int, copied_bytes=48688:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29128, prom_bytes=9142648:Int64.int, mean_prom_time_sec=0.015149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1862, alloc_bytes=435982248:Int64.int, copied_bytes=4893376:Int64.int, time_coll_sec=0.003418}, 
                      major=GC{n_collections=5, alloc_bytes=4730936:Int64.int, copied_bytes=41048:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=29568, prom_bytes=10738608:Int64.int, mean_prom_time_sec=0.017143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1693, alloc_bytes=437483408:Int64.int, copied_bytes=5173120:Int64.int, time_coll_sec=0.003553}, 
                      major=GC{n_collections=5, alloc_bytes=4737312:Int64.int, copied_bytes=39040:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=29647, prom_bytes=12057984:Int64.int, mean_prom_time_sec=0.018893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1809, alloc_bytes=431489976:Int64.int, copied_bytes=4795952:Int64.int, time_coll_sec=0.003380}, 
                      major=GC{n_collections=5, alloc_bytes=4724776:Int64.int, copied_bytes=30600:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=28648, prom_bytes=10205648:Int64.int, mean_prom_time_sec=0.016141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3309, alloc_bytes=639386904:Int64.int, copied_bytes=4711856:Int64.int, time_coll_sec=0.003719}, 
                      major=GC{n_collections=5, alloc_bytes=4730488:Int64.int, copied_bytes=29576:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=14490, prom_bytes=7993208:Int64.int, mean_prom_time_sec=0.011752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1758, alloc_bytes=425998088:Int64.int, copied_bytes=4496768:Int64.int, time_coll_sec=0.003353}, 
                      major=GC{n_collections=4, alloc_bytes=3783264:Int64.int, copied_bytes=24232:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=28245, prom_bytes=9243728:Int64.int, mean_prom_time_sec=0.015237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1719, alloc_bytes=426245600:Int64.int, copied_bytes=4886544:Int64.int, time_coll_sec=0.003420}, 
                      major=GC{n_collections=5, alloc_bytes=4729520:Int64.int, copied_bytes=37304:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28892, prom_bytes=10231200:Int64.int, mean_prom_time_sec=0.016434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1744, alloc_bytes=434156440:Int64.int, copied_bytes=4870336:Int64.int, time_coll_sec=0.003411}, 
                      major=GC{n_collections=5, alloc_bytes=4730304:Int64.int, copied_bytes=38248:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30448, prom_bytes=10657928:Int64.int, mean_prom_time_sec=0.017214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1859, alloc_bytes=437278544:Int64.int, copied_bytes=4924256:Int64.int, time_coll_sec=0.003476}, 
                      major=GC{n_collections=5, alloc_bytes=4737600:Int64.int, copied_bytes=42864:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=30358, prom_bytes=10942488:Int64.int, mean_prom_time_sec=0.017392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1785, alloc_bytes=438815232:Int64.int, copied_bytes=5104808:Int64.int, time_coll_sec=0.003550}, 
                      major=GC{n_collections=5, alloc_bytes=4721240:Int64.int, copied_bytes=43176:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=29197, prom_bytes=12169328:Int64.int, mean_prom_time_sec=0.019146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1712, alloc_bytes=438630216:Int64.int, copied_bytes=5088712:Int64.int, time_coll_sec=0.003516}, 
                      major=GC{n_collections=5, alloc_bytes=4729032:Int64.int, copied_bytes=66600:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=28383, prom_bytes=11395496:Int64.int, mean_prom_time_sec=0.017718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.439,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1569, alloc_bytes=397369864:Int64.int, copied_bytes=4306304:Int64.int, time_coll_sec=0.003144}, 
                      major=GC{n_collections=4, alloc_bytes=3780040:Int64.int, copied_bytes=36400:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28351, prom_bytes=8150992:Int64.int, mean_prom_time_sec=0.013632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1553, alloc_bytes=402369384:Int64.int, copied_bytes=4447040:Int64.int, time_coll_sec=0.003153}, 
                      major=GC{n_collections=4, alloc_bytes=3791776:Int64.int, copied_bytes=39176:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28765, prom_bytes=9739120:Int64.int, mean_prom_time_sec=0.016065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1717, alloc_bytes=404602160:Int64.int, copied_bytes=4845200:Int64.int, time_coll_sec=0.003446}, 
                      major=GC{n_collections=5, alloc_bytes=4723840:Int64.int, copied_bytes=46216:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27080, prom_bytes=10453192:Int64.int, mean_prom_time_sec=0.016391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2620, alloc_bytes=615890936:Int64.int, copied_bytes=4512408:Int64.int, time_coll_sec=0.003419}, 
                      major=GC{n_collections=4, alloc_bytes=3783144:Int64.int, copied_bytes=26528:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=11725, prom_bytes=8136944:Int64.int, mean_prom_time_sec=0.011861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1508, alloc_bytes=394688728:Int64.int, copied_bytes=4315224:Int64.int, time_coll_sec=0.003279}, 
                      major=GC{n_collections=4, alloc_bytes=3798744:Int64.int, copied_bytes=54576:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=29365, prom_bytes=8292984:Int64.int, mean_prom_time_sec=0.013870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1773, alloc_bytes=408889656:Int64.int, copied_bytes=4724392:Int64.int, time_coll_sec=0.003308}, 
                      major=GC{n_collections=5, alloc_bytes=4723504:Int64.int, copied_bytes=70648:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=30753, prom_bytes=11313504:Int64.int, mean_prom_time_sec=0.018056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1680, alloc_bytes=407010832:Int64.int, copied_bytes=4831240:Int64.int, time_coll_sec=0.003391}, 
                      major=GC{n_collections=5, alloc_bytes=4723736:Int64.int, copied_bytes=46480:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=28236, prom_bytes=10831984:Int64.int, mean_prom_time_sec=0.017130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1609, alloc_bytes=393362912:Int64.int, copied_bytes=4367880:Int64.int, time_coll_sec=0.003279}, 
                      major=GC{n_collections=4, alloc_bytes=3792240:Int64.int, copied_bytes=37040:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27343, prom_bytes=8905072:Int64.int, mean_prom_time_sec=0.014931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1709, alloc_bytes=407455080:Int64.int, copied_bytes=4822176:Int64.int, time_coll_sec=0.003410}, 
                      major=GC{n_collections=5, alloc_bytes=4721752:Int64.int, copied_bytes=28896:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=31020, prom_bytes=11080952:Int64.int, mean_prom_time_sec=0.017798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1605, alloc_bytes=395000096:Int64.int, copied_bytes=4187024:Int64.int, time_coll_sec=0.003054}, 
                      major=GC{n_collections=4, alloc_bytes=3778536:Int64.int, copied_bytes=21952:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=29455, prom_bytes=8843856:Int64.int, mean_prom_time_sec=0.014561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1632, alloc_bytes=400546296:Int64.int, copied_bytes=4337824:Int64.int, time_coll_sec=0.003099}, 
                      major=GC{n_collections=4, alloc_bytes=3780088:Int64.int, copied_bytes=37760:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=27479, prom_bytes=9557176:Int64.int, mean_prom_time_sec=0.015854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1704, alloc_bytes=401708224:Int64.int, copied_bytes=4702304:Int64.int, time_coll_sec=0.003342}, 
                      major=GC{n_collections=5, alloc_bytes=4727328:Int64.int, copied_bytes=41360:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28438, prom_bytes=10718360:Int64.int, mean_prom_time_sec=0.017652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1598, alloc_bytes=392452536:Int64.int, copied_bytes=4193088:Int64.int, time_coll_sec=0.003051}, 
                      major=GC{n_collections=4, alloc_bytes=3787624:Int64.int, copied_bytes=40344:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=26382, prom_bytes=7679544:Int64.int, mean_prom_time_sec=0.012848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1459, alloc_bytes=367987088:Int64.int, copied_bytes=3830280:Int64.int, time_coll_sec=0.002870}, 
                      major=GC{n_collections=4, alloc_bytes=3794688:Int64.int, copied_bytes=48712:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=28653, prom_bytes=7864808:Int64.int, mean_prom_time_sec=0.013502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1532, alloc_bytes=370725472:Int64.int, copied_bytes=4009480:Int64.int, time_coll_sec=0.002935}, 
                      major=GC{n_collections=4, alloc_bytes=3781488:Int64.int, copied_bytes=22784:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28288, prom_bytes=8155208:Int64.int, mean_prom_time_sec=0.013562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2690, alloc_bytes=594078664:Int64.int, copied_bytes=4570280:Int64.int, time_coll_sec=0.003600}, 
                      major=GC{n_collections=4, alloc_bytes=3780080:Int64.int, copied_bytes=18080:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=12891, prom_bytes=8626760:Int64.int, mean_prom_time_sec=0.012461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1445, alloc_bytes=374735680:Int64.int, copied_bytes=4117648:Int64.int, time_coll_sec=0.002949}, 
                      major=GC{n_collections=4, alloc_bytes=3790200:Int64.int, copied_bytes=47752:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=25942, prom_bytes=9244536:Int64.int, mean_prom_time_sec=0.015045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1528, alloc_bytes=366739448:Int64.int, copied_bytes=3795000:Int64.int, time_coll_sec=0.002829}, 
                      major=GC{n_collections=4, alloc_bytes=3785800:Int64.int, copied_bytes=29824:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27835, prom_bytes=7604808:Int64.int, mean_prom_time_sec=0.012784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1482, alloc_bytes=378253592:Int64.int, copied_bytes=4162400:Int64.int, time_coll_sec=0.003067}, 
                      major=GC{n_collections=4, alloc_bytes=3784864:Int64.int, copied_bytes=26848:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=28204, prom_bytes=9812280:Int64.int, mean_prom_time_sec=0.016013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1489, alloc_bytes=376375000:Int64.int, copied_bytes=4239424:Int64.int, time_coll_sec=0.003095}, 
                      major=GC{n_collections=4, alloc_bytes=3779472:Int64.int, copied_bytes=39904:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=27682, prom_bytes=10538464:Int64.int, mean_prom_time_sec=0.016988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1456, alloc_bytes=371628864:Int64.int, copied_bytes=4087032:Int64.int, time_coll_sec=0.002940}, 
                      major=GC{n_collections=4, alloc_bytes=3790232:Int64.int, copied_bytes=48856:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=26339, prom_bytes=8610816:Int64.int, mean_prom_time_sec=0.014377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1467, alloc_bytes=378079640:Int64.int, copied_bytes=4316456:Int64.int, time_coll_sec=0.003185}, 
                      major=GC{n_collections=4, alloc_bytes=3793216:Int64.int, copied_bytes=42392:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=27254, prom_bytes=9904824:Int64.int, mean_prom_time_sec=0.016198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1611, alloc_bytes=370334720:Int64.int, copied_bytes=3803704:Int64.int, time_coll_sec=0.002855}, 
                      major=GC{n_collections=4, alloc_bytes=3776216:Int64.int, copied_bytes=19088:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=25074, prom_bytes=7162592:Int64.int, mean_prom_time_sec=0.011851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1498, alloc_bytes=379254624:Int64.int, copied_bytes=4304192:Int64.int, time_coll_sec=0.003036}, 
                      major=GC{n_collections=4, alloc_bytes=3793240:Int64.int, copied_bytes=39632:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28102, prom_bytes=11235304:Int64.int, mean_prom_time_sec=0.017762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1452, alloc_bytes=370137848:Int64.int, copied_bytes=3990472:Int64.int, time_coll_sec=0.002872}, 
                      major=GC{n_collections=4, alloc_bytes=3780656:Int64.int, copied_bytes=43624:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=26135, prom_bytes=8636896:Int64.int, mean_prom_time_sec=0.013750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1516, alloc_bytes=371934584:Int64.int, copied_bytes=4062808:Int64.int, time_coll_sec=0.002975}, 
                      major=GC{n_collections=4, alloc_bytes=3779016:Int64.int, copied_bytes=49072:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=30176, prom_bytes=9067416:Int64.int, mean_prom_time_sec=0.015063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1737, alloc_bytes=365673304:Int64.int, copied_bytes=3763040:Int64.int, time_coll_sec=0.002803}, 
                      major=GC{n_collections=4, alloc_bytes=3786848:Int64.int, copied_bytes=24736:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=28972, prom_bytes=7755368:Int64.int, mean_prom_time_sec=0.013235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.410,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1539, alloc_bytes=352462976:Int64.int, copied_bytes=3768112:Int64.int, time_coll_sec=0.003009}, 
                      major=GC{n_collections=4, alloc_bytes=3786552:Int64.int, copied_bytes=38608:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=29883, prom_bytes=7980280:Int64.int, mean_prom_time_sec=0.013531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1385, alloc_bytes=357638560:Int64.int, copied_bytes=3996304:Int64.int, time_coll_sec=0.002998}, 
                      major=GC{n_collections=4, alloc_bytes=3789368:Int64.int, copied_bytes=30512:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=27880, prom_bytes=8721080:Int64.int, mean_prom_time_sec=0.014804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1546, alloc_bytes=347814792:Int64.int, copied_bytes=3663952:Int64.int, time_coll_sec=0.002757}, 
                      major=GC{n_collections=3, alloc_bytes=2837848:Int64.int, copied_bytes=26912:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=25675, prom_bytes=7109528:Int64.int, mean_prom_time_sec=0.011790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1340, alloc_bytes=352773312:Int64.int, copied_bytes=4107960:Int64.int, time_coll_sec=0.002947}, 
                      major=GC{n_collections=4, alloc_bytes=3784288:Int64.int, copied_bytes=41784:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=29355, prom_bytes=9303600:Int64.int, mean_prom_time_sec=0.015625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1427, alloc_bytes=354634176:Int64.int, copied_bytes=3946856:Int64.int, time_coll_sec=0.002896}, 
                      major=GC{n_collections=4, alloc_bytes=3785336:Int64.int, copied_bytes=34480:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=30326, prom_bytes=8818304:Int64.int, mean_prom_time_sec=0.014666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1435, alloc_bytes=361200240:Int64.int, copied_bytes=4167552:Int64.int, time_coll_sec=0.003296}, 
                      major=GC{n_collections=4, alloc_bytes=3777040:Int64.int, copied_bytes=41832:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=28987, prom_bytes=10314664:Int64.int, mean_prom_time_sec=0.017739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1393, alloc_bytes=346325784:Int64.int, copied_bytes=3556728:Int64.int, time_coll_sec=0.002644}, 
                      major=GC{n_collections=3, alloc_bytes=2842144:Int64.int, copied_bytes=22968:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=26884, prom_bytes=7505144:Int64.int, mean_prom_time_sec=0.012719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1477, alloc_bytes=344131560:Int64.int, copied_bytes=3654808:Int64.int, time_coll_sec=0.002873}, 
                      major=GC{n_collections=3, alloc_bytes=2843072:Int64.int, copied_bytes=28480:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=26230, prom_bytes=6917808:Int64.int, mean_prom_time_sec=0.011630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1427, alloc_bytes=354783760:Int64.int, copied_bytes=3968208:Int64.int, time_coll_sec=0.002915}, 
                      major=GC{n_collections=4, alloc_bytes=3786160:Int64.int, copied_bytes=31784:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=29588, prom_bytes=8978104:Int64.int, mean_prom_time_sec=0.015000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1478, alloc_bytes=353317056:Int64.int, copied_bytes=3892520:Int64.int, time_coll_sec=0.002858}, 
                      major=GC{n_collections=4, alloc_bytes=3777936:Int64.int, copied_bytes=36384:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28910, prom_bytes=8080264:Int64.int, mean_prom_time_sec=0.013852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1428, alloc_bytes=347316512:Int64.int, copied_bytes=3831984:Int64.int, time_coll_sec=0.002902}, 
                      major=GC{n_collections=4, alloc_bytes=3778176:Int64.int, copied_bytes=42256:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=30828, prom_bytes=8996392:Int64.int, mean_prom_time_sec=0.015412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1453, alloc_bytes=346103560:Int64.int, copied_bytes=3532824:Int64.int, time_coll_sec=0.002649}, 
                      major=GC{n_collections=3, alloc_bytes=2834136:Int64.int, copied_bytes=18128:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=26278, prom_bytes=7310576:Int64.int, mean_prom_time_sec=0.012890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1625, alloc_bytes=349288552:Int64.int, copied_bytes=3777560:Int64.int, time_coll_sec=0.002858}, 
                      major=GC{n_collections=4, alloc_bytes=3776072:Int64.int, copied_bytes=40872:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=33910, prom_bytes=7770280:Int64.int, mean_prom_time_sec=0.013213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1401, alloc_bytes=352469304:Int64.int, copied_bytes=3973032:Int64.int, time_coll_sec=0.002891}, 
                      major=GC{n_collections=4, alloc_bytes=3781616:Int64.int, copied_bytes=42728:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=29729, prom_bytes=8678960:Int64.int, mean_prom_time_sec=0.014293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=2348, alloc_bytes=574181936:Int64.int, copied_bytes=4439744:Int64.int, time_coll_sec=0.003334}, 
                      major=GC{n_collections=4, alloc_bytes=3789984:Int64.int, copied_bytes=34048:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=18887, prom_bytes=9611088:Int64.int, mean_prom_time_sec=0.014635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.400,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3062, alloc_bytes=550584144:Int64.int, copied_bytes=3767048:Int64.int, time_coll_sec=0.003477}, 
                      major=GC{n_collections=4, alloc_bytes=3776496:Int64.int, copied_bytes=21048:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=19804, prom_bytes=7210608:Int64.int, mean_prom_time_sec=0.012537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1463, alloc_bytes=336631480:Int64.int, copied_bytes=3647248:Int64.int, time_coll_sec=0.002763}, 
                      major=GC{n_collections=3, alloc_bytes=2833752:Int64.int, copied_bytes=20824:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=31301, prom_bytes=8386096:Int64.int, mean_prom_time_sec=0.014796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1475, alloc_bytes=337636720:Int64.int, copied_bytes=3769448:Int64.int, time_coll_sec=0.002848}, 
                      major=GC{n_collections=4, alloc_bytes=3780120:Int64.int, copied_bytes=18368:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=31285, prom_bytes=9265808:Int64.int, mean_prom_time_sec=0.015793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1417, alloc_bytes=335993688:Int64.int, copied_bytes=3868384:Int64.int, time_coll_sec=0.002881}, 
                      major=GC{n_collections=4, alloc_bytes=3800968:Int64.int, copied_bytes=50136:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=32172, prom_bytes=8779416:Int64.int, mean_prom_time_sec=0.015244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1346, alloc_bytes=339340576:Int64.int, copied_bytes=3863848:Int64.int, time_coll_sec=0.002853}, 
                      major=GC{n_collections=4, alloc_bytes=3784704:Int64.int, copied_bytes=31384:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=33426, prom_bytes=9346320:Int64.int, mean_prom_time_sec=0.015953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1405, alloc_bytes=332795432:Int64.int, copied_bytes=3629552:Int64.int, time_coll_sec=0.002844}, 
                      major=GC{n_collections=3, alloc_bytes=2831440:Int64.int, copied_bytes=34968:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=28587, prom_bytes=7506056:Int64.int, mean_prom_time_sec=0.012837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1370, alloc_bytes=327387504:Int64.int, copied_bytes=3290872:Int64.int, time_coll_sec=0.002606}, 
                      major=GC{n_collections=3, alloc_bytes=2831440:Int64.int, copied_bytes=21112:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27738, prom_bytes=6519504:Int64.int, mean_prom_time_sec=0.011706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1408, alloc_bytes=336564520:Int64.int, copied_bytes=3566760:Int64.int, time_coll_sec=0.002676}, 
                      major=GC{n_collections=3, alloc_bytes=2843832:Int64.int, copied_bytes=42480:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=29964, prom_bytes=7980744:Int64.int, mean_prom_time_sec=0.013788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1361, alloc_bytes=331328928:Int64.int, copied_bytes=3268704:Int64.int, time_coll_sec=0.002508}, 
                      major=GC{n_collections=3, alloc_bytes=2836112:Int64.int, copied_bytes=28808:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=30085, prom_bytes=7232520:Int64.int, mean_prom_time_sec=0.012785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1376, alloc_bytes=336896328:Int64.int, copied_bytes=3803272:Int64.int, time_coll_sec=0.002778}, 
                      major=GC{n_collections=4, alloc_bytes=3790016:Int64.int, copied_bytes=33584:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=31520, prom_bytes=8186224:Int64.int, mean_prom_time_sec=0.014351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1394, alloc_bytes=337876440:Int64.int, copied_bytes=3507200:Int64.int, time_coll_sec=0.002758}, 
                      major=GC{n_collections=3, alloc_bytes=2837648:Int64.int, copied_bytes=24920:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=28310, prom_bytes=7897424:Int64.int, mean_prom_time_sec=0.013640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1321, alloc_bytes=330506968:Int64.int, copied_bytes=3814408:Int64.int, time_coll_sec=0.002797}, 
                      major=GC{n_collections=4, alloc_bytes=3784184:Int64.int, copied_bytes=40808:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=29637, prom_bytes=8069800:Int64.int, mean_prom_time_sec=0.013707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1491, alloc_bytes=333697640:Int64.int, copied_bytes=3760088:Int64.int, time_coll_sec=0.002830}, 
                      major=GC{n_collections=4, alloc_bytes=3781736:Int64.int, copied_bytes=29992:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=32262, prom_bytes=7605656:Int64.int, mean_prom_time_sec=0.013813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1443, alloc_bytes=338967008:Int64.int, copied_bytes=3845232:Int64.int, time_coll_sec=0.002810}, 
                      major=GC{n_collections=4, alloc_bytes=3780640:Int64.int, copied_bytes=46288:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=29433, prom_bytes=9097592:Int64.int, mean_prom_time_sec=0.015565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1361, alloc_bytes=332111488:Int64.int, copied_bytes=3440216:Int64.int, time_coll_sec=0.002581}, 
                      major=GC{n_collections=3, alloc_bytes=2834104:Int64.int, copied_bytes=15952:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27978, prom_bytes=7623648:Int64.int, mean_prom_time_sec=0.013392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1228, alloc_bytes=316442920:Int64.int, copied_bytes=3270352:Int64.int, time_coll_sec=0.002542}, 
                      major=GC{n_collections=3, alloc_bytes=2835072:Int64.int, copied_bytes=31312:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=26150, prom_bytes=7244488:Int64.int, mean_prom_time_sec=0.012551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.887,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21296, alloc_bytes=5089796136:Int64.int, copied_bytes=61312672:Int64.int, time_coll_sec=0.035269}, 
                    major=GC{n_collections=65, alloc_bytes=61490784:Int64.int, copied_bytes=851568:Int64.int, time_coll_sec=0.000883}, 
                    promotion={n_promotions=57598, prom_bytes=112933928:Int64.int, mean_prom_time_sec=0.142655}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11735, alloc_bytes=2919818008:Int64.int, copied_bytes=30688832:Int64.int, time_coll_sec=0.018309}, 
                      major=GC{n_collections=32, alloc_bytes=30282368:Int64.int, copied_bytes=333360:Int64.int, time_coll_sec=0.000335}, 
                      promotion={n_promotions=322064, prom_bytes=68321016:Int64.int, mean_prom_time_sec=0.105850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11084, alloc_bytes=2672362408:Int64.int, copied_bytes=30341440:Int64.int, time_coll_sec=0.017881}, 
                      major=GC{n_collections=32, alloc_bytes=30277552:Int64.int, copied_bytes=365928:Int64.int, time_coll_sec=0.000365}, 
                      promotion={n_promotions=113764, prom_bytes=59949576:Int64.int, mean_prom_time_sec=0.081332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.384,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7573, alloc_bytes=1887469600:Int64.int, copied_bytes=28391000:Int64.int, time_coll_sec=0.016394}, 
                      major=GC{n_collections=30, alloc_bytes=28429080:Int64.int, copied_bytes=360920:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=157513, prom_bytes=73647504:Int64.int, mean_prom_time_sec=0.107151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7746, alloc_bytes=1790956680:Int64.int, copied_bytes=15855496:Int64.int, time_coll_sec=0.009744}, 
                      major=GC{n_collections=16, alloc_bytes=15156944:Int64.int, copied_bytes=148232:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=101164, prom_bytes=22104248:Int64.int, mean_prom_time_sec=0.038607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7251, alloc_bytes=1733652600:Int64.int, copied_bytes=17431616:Int64.int, time_coll_sec=0.010526}, 
                      major=GC{n_collections=18, alloc_bytes=17017392:Int64.int, copied_bytes=183608:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=49416, prom_bytes=27381144:Int64.int, mean_prom_time_sec=0.039192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.086,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5903, alloc_bytes=1464229400:Int64.int, copied_bytes=18271896:Int64.int, time_coll_sec=0.010886}, 
                      major=GC{n_collections=19, alloc_bytes=18018544:Int64.int, copied_bytes=238192:Int64.int, time_coll_sec=0.000204}, 
                      promotion={n_promotions=34564, prom_bytes=39688208:Int64.int, mean_prom_time_sec=0.052770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5965, alloc_bytes=1343012272:Int64.int, copied_bytes=18781576:Int64.int, time_coll_sec=0.011087}, 
                      major=GC{n_collections=19, alloc_bytes=18003448:Int64.int, copied_bytes=214336:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=82441, prom_bytes=44503080:Int64.int, mean_prom_time_sec=0.063105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5465, alloc_bytes=1293234392:Int64.int, copied_bytes=12882904:Int64.int, time_coll_sec=0.007886}, 
                      major=GC{n_collections=13, alloc_bytes=12312896:Int64.int, copied_bytes=126600:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=68997, prom_bytes=21302200:Int64.int, mean_prom_time_sec=0.034151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5208, alloc_bytes=1242039072:Int64.int, copied_bytes=11340728:Int64.int, time_coll_sec=0.007073}, 
                      major=GC{n_collections=12, alloc_bytes=11358192:Int64.int, copied_bytes=162384:Int64.int, time_coll_sec=0.000173}, 
                      promotion={n_promotions=72472, prom_bytes=15596416:Int64.int, mean_prom_time_sec=0.027473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.896,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4470, alloc_bytes=1009829368:Int64.int, copied_bytes=11220168:Int64.int, time_coll_sec=0.007150}, 
                      major=GC{n_collections=11, alloc_bytes=10401096:Int64.int, copied_bytes=80960:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=55160, prom_bytes=18820712:Int64.int, mean_prom_time_sec=0.029866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4541, alloc_bytes=1020193184:Int64.int, copied_bytes=9451720:Int64.int, time_coll_sec=0.006120}, 
                      major=GC{n_collections=10, alloc_bytes=9455024:Int64.int, copied_bytes=105352:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=42186, prom_bytes=13288320:Int64.int, mean_prom_time_sec=0.021485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4651, alloc_bytes=1184708008:Int64.int, copied_bytes=12411544:Int64.int, time_coll_sec=0.007642}, 
                      major=GC{n_collections=13, alloc_bytes=12310272:Int64.int, copied_bytes=137536:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=27432, prom_bytes=27717264:Int64.int, mean_prom_time_sec=0.037514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4540, alloc_bytes=1074908816:Int64.int, copied_bytes=14738944:Int64.int, time_coll_sec=0.008789}, 
                      major=GC{n_collections=15, alloc_bytes=14204576:Int64.int, copied_bytes=180064:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=63576, prom_bytes=36933448:Int64.int, mean_prom_time_sec=0.053199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4578, alloc_bytes=1026798944:Int64.int, copied_bytes=12251072:Int64.int, time_coll_sec=0.007703}, 
                      major=GC{n_collections=13, alloc_bytes=12307344:Int64.int, copied_bytes=164592:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=56163, prom_bytes=23548616:Int64.int, mean_prom_time_sec=0.035134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.767,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3647, alloc_bytes=878975088:Int64.int, copied_bytes=8096816:Int64.int, time_coll_sec=0.005346}, 
                      major=GC{n_collections=8, alloc_bytes=7575304:Int64.int, copied_bytes=88048:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=20645, prom_bytes=11174088:Int64.int, mean_prom_time_sec=0.016163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3685, alloc_bytes=905498624:Int64.int, copied_bytes=13662904:Int64.int, time_coll_sec=0.008322}, 
                      major=GC{n_collections=14, alloc_bytes=13259512:Int64.int, copied_bytes=167680:Int64.int, time_coll_sec=0.000166}, 
                      promotion={n_promotions=54028, prom_bytes=35538296:Int64.int, mean_prom_time_sec=0.050158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3708, alloc_bytes=825855576:Int64.int, copied_bytes=8413608:Int64.int, time_coll_sec=0.005342}, 
                      major=GC{n_collections=8, alloc_bytes=7559016:Int64.int, copied_bytes=83328:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=43210, prom_bytes=13463376:Int64.int, mean_prom_time_sec=0.021592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3458, alloc_bytes=825068664:Int64.int, copied_bytes=8080352:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=8, alloc_bytes=7576504:Int64.int, copied_bytes=106248:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=41482, prom_bytes=12508712:Int64.int, mean_prom_time_sec=0.020393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4213, alloc_bytes=1012176592:Int64.int, copied_bytes=10425000:Int64.int, time_coll_sec=0.006633}, 
                      major=GC{n_collections=11, alloc_bytes=10397712:Int64.int, copied_bytes=114920:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=38816, prom_bytes=24350216:Int64.int, mean_prom_time_sec=0.034737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3574, alloc_bytes=862923784:Int64.int, copied_bytes=11707400:Int64.int, time_coll_sec=0.007358}, 
                      major=GC{n_collections=12, alloc_bytes=11372064:Int64.int, copied_bytes=153544:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=44602, prom_bytes=23077512:Int64.int, mean_prom_time_sec=0.033298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.679,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2993, alloc_bytes=711666952:Int64.int, copied_bytes=6810992:Int64.int, time_coll_sec=0.004548}, 
                      major=GC{n_collections=7, alloc_bytes=6613176:Int64.int, copied_bytes=52448:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=38304, prom_bytes=10707944:Int64.int, mean_prom_time_sec=0.017514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3337, alloc_bytes=720170488:Int64.int, copied_bytes=8474392:Int64.int, time_coll_sec=0.005582}, 
                      major=GC{n_collections=9, alloc_bytes=8522520:Int64.int, copied_bytes=88400:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=40016, prom_bytes=14702664:Int64.int, mean_prom_time_sec=0.023305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3021, alloc_bytes=759331696:Int64.int, copied_bytes=9919856:Int64.int, time_coll_sec=0.006288}, 
                      major=GC{n_collections=10, alloc_bytes=9467272:Int64.int, copied_bytes=121440:Int64.int, time_coll_sec=0.000135}, 
                      promotion={n_promotions=47404, prom_bytes=26054256:Int64.int, mean_prom_time_sec=0.038313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2987, alloc_bytes=720403648:Int64.int, copied_bytes=7804824:Int64.int, time_coll_sec=0.004996}, 
                      major=GC{n_collections=8, alloc_bytes=7581912:Int64.int, copied_bytes=91640:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=39433, prom_bytes=14065760:Int64.int, mean_prom_time_sec=0.022499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2964, alloc_bytes=731750904:Int64.int, copied_bytes=8647160:Int64.int, time_coll_sec=0.005522}, 
                      major=GC{n_collections=9, alloc_bytes=8505112:Int64.int, copied_bytes=88656:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=38845, prom_bytes=17221056:Int64.int, mean_prom_time_sec=0.026430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3069, alloc_bytes=722659280:Int64.int, copied_bytes=8546584:Int64.int, time_coll_sec=0.005564}, 
                      major=GC{n_collections=9, alloc_bytes=8526272:Int64.int, copied_bytes=96536:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=39581, prom_bytes=15009568:Int64.int, mean_prom_time_sec=0.023698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3701, alloc_bytes=962576032:Int64.int, copied_bytes=9681920:Int64.int, time_coll_sec=0.006299}, 
                      major=GC{n_collections=10, alloc_bytes=9456032:Int64.int, copied_bytes=91584:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=18104, prom_bytes=22925160:Int64.int, mean_prom_time_sec=0.031080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2726, alloc_bytes=683684656:Int64.int, copied_bytes=10161480:Int64.int, time_coll_sec=0.006349}, 
                      major=GC{n_collections=10, alloc_bytes=9483112:Int64.int, copied_bytes=116088:Int64.int, time_coll_sec=0.000099}, 
                      promotion={n_promotions=45318, prom_bytes=28674600:Int64.int, mean_prom_time_sec=0.042356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3045, alloc_bytes=818616480:Int64.int, copied_bytes=5808712:Int64.int, time_coll_sec=0.004090}, 
                      major=GC{n_collections=6, alloc_bytes=5677784:Int64.int, copied_bytes=69856:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=9853, prom_bytes=7927536:Int64.int, mean_prom_time_sec=0.011083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2714, alloc_bytes=649559416:Int64.int, copied_bytes=8239392:Int64.int, time_coll_sec=0.005355}, 
                      major=GC{n_collections=8, alloc_bytes=7566288:Int64.int, copied_bytes=93312:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=37996, prom_bytes=17333712:Int64.int, mean_prom_time_sec=0.026558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2817, alloc_bytes=629000200:Int64.int, copied_bytes=6593960:Int64.int, time_coll_sec=0.004521}, 
                      major=GC{n_collections=7, alloc_bytes=6619624:Int64.int, copied_bytes=54952:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=35336, prom_bytes=11314744:Int64.int, mean_prom_time_sec=0.018334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2661, alloc_bytes=624544520:Int64.int, copied_bytes=6457976:Int64.int, time_coll_sec=0.004383}, 
                      major=GC{n_collections=6, alloc_bytes=5668912:Int64.int, copied_bytes=45040:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=33990, prom_bytes=10555744:Int64.int, mean_prom_time_sec=0.017154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2589, alloc_bytes=625892632:Int64.int, copied_bytes=6362400:Int64.int, time_coll_sec=0.004266}, 
                      major=GC{n_collections=6, alloc_bytes=5677024:Int64.int, copied_bytes=89928:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=33756, prom_bytes=9871160:Int64.int, mean_prom_time_sec=0.016218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2783, alloc_bytes=673427616:Int64.int, copied_bytes=8703984:Int64.int, time_coll_sec=0.005571}, 
                      major=GC{n_collections=9, alloc_bytes=8527288:Int64.int, copied_bytes=102176:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=40569, prom_bytes=22697480:Int64.int, mean_prom_time_sec=0.033791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2568, alloc_bytes=632638344:Int64.int, copied_bytes=7133704:Int64.int, time_coll_sec=0.004737}, 
                      major=GC{n_collections=7, alloc_bytes=6628488:Int64.int, copied_bytes=88120:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=34875, prom_bytes=12617472:Int64.int, mean_prom_time_sec=0.020066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.571,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2312, alloc_bytes=576327856:Int64.int, copied_bytes=6650008:Int64.int, time_coll_sec=0.004538}, 
                      major=GC{n_collections=7, alloc_bytes=6619968:Int64.int, copied_bytes=64640:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=38175, prom_bytes=13883264:Int64.int, mean_prom_time_sec=0.021345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2344, alloc_bytes=579040176:Int64.int, copied_bytes=7652808:Int64.int, time_coll_sec=0.004924}, 
                      major=GC{n_collections=8, alloc_bytes=7586408:Int64.int, copied_bytes=119800:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=38209, prom_bytes=16799920:Int64.int, mean_prom_time_sec=0.025227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2469, alloc_bytes=573086608:Int64.int, copied_bytes=6470008:Int64.int, time_coll_sec=0.004310}, 
                      major=GC{n_collections=6, alloc_bytes=5671704:Int64.int, copied_bytes=57416:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=33108, prom_bytes=12461928:Int64.int, mean_prom_time_sec=0.019543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2174, alloc_bytes=553959368:Int64.int, copied_bytes=5177368:Int64.int, time_coll_sec=0.003571}, 
                      major=GC{n_collections=5, alloc_bytes=4731352:Int64.int, copied_bytes=55584:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=32118, prom_bytes=8197872:Int64.int, mean_prom_time_sec=0.013817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2437, alloc_bytes=573319104:Int64.int, copied_bytes=6151752:Int64.int, time_coll_sec=0.004233}, 
                      major=GC{n_collections=6, alloc_bytes=5677112:Int64.int, copied_bytes=68576:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=36745, prom_bytes=12596616:Int64.int, mean_prom_time_sec=0.019822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2443, alloc_bytes=588515648:Int64.int, copied_bytes=7350704:Int64.int, time_coll_sec=0.004813}, 
                      major=GC{n_collections=7, alloc_bytes=6638048:Int64.int, copied_bytes=82400:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=39542, prom_bytes=18302576:Int64.int, mean_prom_time_sec=0.027352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2260, alloc_bytes=564513400:Int64.int, copied_bytes=6376048:Int64.int, time_coll_sec=0.004221}, 
                      major=GC{n_collections=6, alloc_bytes=5676576:Int64.int, copied_bytes=78480:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=34306, prom_bytes=11798312:Int64.int, mean_prom_time_sec=0.018418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3580, alloc_bytes=775951384:Int64.int, copied_bytes=6638800:Int64.int, time_coll_sec=0.004643}, 
                      major=GC{n_collections=7, alloc_bytes=6614984:Int64.int, copied_bytes=61616:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=12910, prom_bytes=10959408:Int64.int, mean_prom_time_sec=0.015194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2466, alloc_bytes=582314408:Int64.int, copied_bytes=7039040:Int64.int, time_coll_sec=0.004727}, 
                      major=GC{n_collections=7, alloc_bytes=6632200:Int64.int, copied_bytes=47416:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=34264, prom_bytes=16943136:Int64.int, mean_prom_time_sec=0.025345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.524,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2175, alloc_bytes=513586008:Int64.int, copied_bytes=5836176:Int64.int, time_coll_sec=0.004059}, 
                      major=GC{n_collections=6, alloc_bytes=5684320:Int64.int, copied_bytes=57728:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=33107, prom_bytes=11470128:Int64.int, mean_prom_time_sec=0.018354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3269, alloc_bytes=717793280:Int64.int, copied_bytes=5726480:Int64.int, time_coll_sec=0.004244}, 
                      major=GC{n_collections=6, alloc_bytes=5677248:Int64.int, copied_bytes=32448:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=12180, prom_bytes=10661888:Int64.int, mean_prom_time_sec=0.015110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2227, alloc_bytes=509676424:Int64.int, copied_bytes=5757024:Int64.int, time_coll_sec=0.004009}, 
                      major=GC{n_collections=6, alloc_bytes=5670112:Int64.int, copied_bytes=65560:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=31025, prom_bytes=10466544:Int64.int, mean_prom_time_sec=0.016942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2104, alloc_bytes=502316416:Int64.int, copied_bytes=5003984:Int64.int, time_coll_sec=0.003485}, 
                      major=GC{n_collections=5, alloc_bytes=4730896:Int64.int, copied_bytes=37392:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=30223, prom_bytes=9017736:Int64.int, mean_prom_time_sec=0.015017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2101, alloc_bytes=519950424:Int64.int, copied_bytes=6189288:Int64.int, time_coll_sec=0.004252}, 
                      major=GC{n_collections=6, alloc_bytes=5676936:Int64.int, copied_bytes=71480:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=33097, prom_bytes=12803232:Int64.int, mean_prom_time_sec=0.019736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2316, alloc_bytes=545340288:Int64.int, copied_bytes=7364520:Int64.int, time_coll_sec=0.004951}, 
                      major=GC{n_collections=7, alloc_bytes=6623800:Int64.int, copied_bytes=59272:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=40235, prom_bytes=19815680:Int64.int, mean_prom_time_sec=0.029812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2238, alloc_bytes=531879136:Int64.int, copied_bytes=6207432:Int64.int, time_coll_sec=0.004152}, 
                      major=GC{n_collections=6, alloc_bytes=5678624:Int64.int, copied_bytes=66312:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=33055, prom_bytes=14603112:Int64.int, mean_prom_time_sec=0.022891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2028, alloc_bytes=505201640:Int64.int, copied_bytes=5218704:Int64.int, time_coll_sec=0.003564}, 
                      major=GC{n_collections=5, alloc_bytes=4739696:Int64.int, copied_bytes=46464:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=30897, prom_bytes=9299560:Int64.int, mean_prom_time_sec=0.015314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2279, alloc_bytes=525300672:Int64.int, copied_bytes=6465016:Int64.int, time_coll_sec=0.004444}, 
                      major=GC{n_collections=6, alloc_bytes=5679520:Int64.int, copied_bytes=50784:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=35522, prom_bytes=14821288:Int64.int, mean_prom_time_sec=0.023127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2022, alloc_bytes=509780504:Int64.int, copied_bytes=5197536:Int64.int, time_coll_sec=0.003719}, 
                      major=GC{n_collections=5, alloc_bytes=4727584:Int64.int, copied_bytes=40056:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=34383, prom_bytes=9505776:Int64.int, mean_prom_time_sec=0.015988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.492,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1946, alloc_bytes=493626104:Int64.int, copied_bytes=6753920:Int64.int, time_coll_sec=0.004561}, 
                      major=GC{n_collections=7, alloc_bytes=6627008:Int64.int, copied_bytes=74808:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=36970, prom_bytes=16982304:Int64.int, mean_prom_time_sec=0.025909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1879, alloc_bytes=472165896:Int64.int, copied_bytes=5157992:Int64.int, time_coll_sec=0.003659}, 
                      major=GC{n_collections=5, alloc_bytes=4740704:Int64.int, copied_bytes=56608:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=33724, prom_bytes=10816704:Int64.int, mean_prom_time_sec=0.017360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1923, alloc_bytes=468794296:Int64.int, copied_bytes=5049624:Int64.int, time_coll_sec=0.003544}, 
                      major=GC{n_collections=5, alloc_bytes=4725136:Int64.int, copied_bytes=51544:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=32076, prom_bytes=11261216:Int64.int, mean_prom_time_sec=0.017989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1975, alloc_bytes=476251560:Int64.int, copied_bytes=5310768:Int64.int, time_coll_sec=0.003658}, 
                      major=GC{n_collections=5, alloc_bytes=4719944:Int64.int, copied_bytes=42584:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=31775, prom_bytes=11682384:Int64.int, mean_prom_time_sec=0.018520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2157, alloc_bytes=460093976:Int64.int, copied_bytes=4711280:Int64.int, time_coll_sec=0.003474}, 
                      major=GC{n_collections=5, alloc_bytes=4724672:Int64.int, copied_bytes=28584:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=34035, prom_bytes=8246488:Int64.int, mean_prom_time_sec=0.014460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1916, alloc_bytes=469218768:Int64.int, copied_bytes=5097784:Int64.int, time_coll_sec=0.003620}, 
                      major=GC{n_collections=5, alloc_bytes=4725120:Int64.int, copied_bytes=34680:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=31145, prom_bytes=10263240:Int64.int, mean_prom_time_sec=0.016678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2035, alloc_bytes=471985528:Int64.int, copied_bytes=4856688:Int64.int, time_coll_sec=0.003443}, 
                      major=GC{n_collections=5, alloc_bytes=4723040:Int64.int, copied_bytes=19032:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=31392, prom_bytes=10571760:Int64.int, mean_prom_time_sec=0.016996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2070, alloc_bytes=472829792:Int64.int, copied_bytes=5421952:Int64.int, time_coll_sec=0.003718}, 
                      major=GC{n_collections=5, alloc_bytes=4726608:Int64.int, copied_bytes=40264:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=34261, prom_bytes=12496240:Int64.int, mean_prom_time_sec=0.019969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1956, alloc_bytes=466770424:Int64.int, copied_bytes=4948968:Int64.int, time_coll_sec=0.003568}, 
                      major=GC{n_collections=5, alloc_bytes=4733504:Int64.int, copied_bytes=49616:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=33944, prom_bytes=9557912:Int64.int, mean_prom_time_sec=0.016147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1870, alloc_bytes=471072696:Int64.int, copied_bytes=5209360:Int64.int, time_coll_sec=0.003699}, 
                      major=GC{n_collections=5, alloc_bytes=4737240:Int64.int, copied_bytes=47472:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=30687, prom_bytes=10480720:Int64.int, mean_prom_time_sec=0.016998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2391, alloc_bytes=691705552:Int64.int, copied_bytes=5921208:Int64.int, time_coll_sec=0.004110}, 
                      major=GC{n_collections=6, alloc_bytes=5687368:Int64.int, copied_bytes=75488:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=12606, prom_bytes=11104696:Int64.int, mean_prom_time_sec=0.015533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.460,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1787, alloc_bytes=431100472:Int64.int, copied_bytes=4441408:Int64.int, time_coll_sec=0.003230}, 
                      major=GC{n_collections=4, alloc_bytes=3783120:Int64.int, copied_bytes=23992:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=27845, prom_bytes=8323984:Int64.int, mean_prom_time_sec=0.014089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1745, alloc_bytes=428158824:Int64.int, copied_bytes=4784536:Int64.int, time_coll_sec=0.003384}, 
                      major=GC{n_collections=5, alloc_bytes=4735088:Int64.int, copied_bytes=41824:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=31257, prom_bytes=9074928:Int64.int, mean_prom_time_sec=0.014911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1711, alloc_bytes=429659216:Int64.int, copied_bytes=5009424:Int64.int, time_coll_sec=0.003550}, 
                      major=GC{n_collections=5, alloc_bytes=4731952:Int64.int, copied_bytes=44512:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=31550, prom_bytes=11446648:Int64.int, mean_prom_time_sec=0.018797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1826, alloc_bytes=430025400:Int64.int, copied_bytes=4716064:Int64.int, time_coll_sec=0.003411}, 
                      major=GC{n_collections=5, alloc_bytes=4729768:Int64.int, copied_bytes=43544:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=29068, prom_bytes=8983992:Int64.int, mean_prom_time_sec=0.014813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1788, alloc_bytes=438067816:Int64.int, copied_bytes=5143544:Int64.int, time_coll_sec=0.003582}, 
                      major=GC{n_collections=5, alloc_bytes=4726120:Int64.int, copied_bytes=44576:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=33581, prom_bytes=11586504:Int64.int, mean_prom_time_sec=0.018462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1744, alloc_bytes=438946176:Int64.int, copied_bytes=5060424:Int64.int, time_coll_sec=0.003502}, 
                      major=GC{n_collections=5, alloc_bytes=4744192:Int64.int, copied_bytes=55248:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=30884, prom_bytes=11253544:Int64.int, mean_prom_time_sec=0.017707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1746, alloc_bytes=430614936:Int64.int, copied_bytes=4459640:Int64.int, time_coll_sec=0.003197}, 
                      major=GC{n_collections=4, alloc_bytes=3780800:Int64.int, copied_bytes=56432:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=28252, prom_bytes=9295712:Int64.int, mean_prom_time_sec=0.015373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1728, alloc_bytes=438128520:Int64.int, copied_bytes=4951776:Int64.int, time_coll_sec=0.003442}, 
                      major=GC{n_collections=5, alloc_bytes=4729528:Int64.int, copied_bytes=56744:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=30821, prom_bytes=11638280:Int64.int, mean_prom_time_sec=0.018730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1775, alloc_bytes=442102488:Int64.int, copied_bytes=5139160:Int64.int, time_coll_sec=0.003613}, 
                      major=GC{n_collections=5, alloc_bytes=4732712:Int64.int, copied_bytes=52152:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=30137, prom_bytes=12043392:Int64.int, mean_prom_time_sec=0.019620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2162, alloc_bytes=494823824:Int64.int, copied_bytes=4523840:Int64.int, time_coll_sec=0.003367}, 
                      major=GC{n_collections=4, alloc_bytes=3793968:Int64.int, copied_bytes=28720:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=22110, prom_bytes=8989384:Int64.int, mean_prom_time_sec=0.013839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1751, alloc_bytes=435887520:Int64.int, copied_bytes=5300040:Int64.int, time_coll_sec=0.003733}, 
                      major=GC{n_collections=5, alloc_bytes=4730280:Int64.int, copied_bytes=66456:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=30792, prom_bytes=11403984:Int64.int, mean_prom_time_sec=0.018409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2373, alloc_bytes=581347112:Int64.int, copied_bytes=4777712:Int64.int, time_coll_sec=0.003478}, 
                      major=GC{n_collections=5, alloc_bytes=4730600:Int64.int, copied_bytes=49472:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=23264, prom_bytes=9572304:Int64.int, mean_prom_time_sec=0.014895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.437,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1774, alloc_bytes=405004128:Int64.int, copied_bytes=4646008:Int64.int, time_coll_sec=0.003397}, 
                      major=GC{n_collections=4, alloc_bytes=3779952:Int64.int, copied_bytes=43744:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=29521, prom_bytes=9772968:Int64.int, mean_prom_time_sec=0.015640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1657, alloc_bytes=400093488:Int64.int, copied_bytes=4444168:Int64.int, time_coll_sec=0.003228}, 
                      major=GC{n_collections=4, alloc_bytes=3781368:Int64.int, copied_bytes=32376:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=29226, prom_bytes=9316032:Int64.int, mean_prom_time_sec=0.014973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1675, alloc_bytes=394962576:Int64.int, copied_bytes=4013928:Int64.int, time_coll_sec=0.002974}, 
                      major=GC{n_collections=4, alloc_bytes=3782384:Int64.int, copied_bytes=30776:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=26840, prom_bytes=8461984:Int64.int, mean_prom_time_sec=0.014062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1564, alloc_bytes=395800792:Int64.int, copied_bytes=4200336:Int64.int, time_coll_sec=0.003113}, 
                      major=GC{n_collections=4, alloc_bytes=3791288:Int64.int, copied_bytes=41464:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=26230, prom_bytes=8391152:Int64.int, mean_prom_time_sec=0.013573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1555, alloc_bytes=402035832:Int64.int, copied_bytes=4407936:Int64.int, time_coll_sec=0.003218}, 
                      major=GC{n_collections=4, alloc_bytes=3783608:Int64.int, copied_bytes=38824:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27640, prom_bytes=9510720:Int64.int, mean_prom_time_sec=0.015328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1543, alloc_bytes=399952056:Int64.int, copied_bytes=4243408:Int64.int, time_coll_sec=0.003052}, 
                      major=GC{n_collections=4, alloc_bytes=3793672:Int64.int, copied_bytes=33160:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=29144, prom_bytes=8763024:Int64.int, mean_prom_time_sec=0.014299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1600, alloc_bytes=404654800:Int64.int, copied_bytes=4489360:Int64.int, time_coll_sec=0.003211}, 
                      major=GC{n_collections=4, alloc_bytes=3778648:Int64.int, copied_bytes=56112:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=28947, prom_bytes=10164944:Int64.int, mean_prom_time_sec=0.015985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1719, alloc_bytes=405942024:Int64.int, copied_bytes=4623400:Int64.int, time_coll_sec=0.003356}, 
                      major=GC{n_collections=4, alloc_bytes=3791528:Int64.int, copied_bytes=47872:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=28117, prom_bytes=10585112:Int64.int, mean_prom_time_sec=0.016679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1591, alloc_bytes=398956440:Int64.int, copied_bytes=4263712:Int64.int, time_coll_sec=0.003141}, 
                      major=GC{n_collections=4, alloc_bytes=3781520:Int64.int, copied_bytes=39360:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=30081, prom_bytes=8937800:Int64.int, mean_prom_time_sec=0.014494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1578, alloc_bytes=390061464:Int64.int, copied_bytes=4480112:Int64.int, time_coll_sec=0.003172}, 
                      major=GC{n_collections=4, alloc_bytes=3777344:Int64.int, copied_bytes=46456:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=28783, prom_bytes=9639816:Int64.int, mean_prom_time_sec=0.015378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1696, alloc_bytes=398633712:Int64.int, copied_bytes=4417448:Int64.int, time_coll_sec=0.003156}, 
                      major=GC{n_collections=4, alloc_bytes=3776832:Int64.int, copied_bytes=20720:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28630, prom_bytes=9459472:Int64.int, mean_prom_time_sec=0.015172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2274, alloc_bytes=625133360:Int64.int, copied_bytes=5129072:Int64.int, time_coll_sec=0.003763}, 
                      major=GC{n_collections=5, alloc_bytes=4727568:Int64.int, copied_bytes=52168:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=15561, prom_bytes=11115672:Int64.int, mean_prom_time_sec=0.015909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1612, alloc_bytes=404001216:Int64.int, copied_bytes=4530352:Int64.int, time_coll_sec=0.003216}, 
                      major=GC{n_collections=4, alloc_bytes=3788432:Int64.int, copied_bytes=30272:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29710, prom_bytes=9665056:Int64.int, mean_prom_time_sec=0.015548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1474, alloc_bytes=372474440:Int64.int, copied_bytes=3978936:Int64.int, time_coll_sec=0.002937}, 
                      major=GC{n_collections=4, alloc_bytes=3788080:Int64.int, copied_bytes=37072:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27212, prom_bytes=7958568:Int64.int, mean_prom_time_sec=0.013778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1511, alloc_bytes=371779920:Int64.int, copied_bytes=3935816:Int64.int, time_coll_sec=0.002890}, 
                      major=GC{n_collections=4, alloc_bytes=3783096:Int64.int, copied_bytes=39464:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=26725, prom_bytes=8268520:Int64.int, mean_prom_time_sec=0.014182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1366, alloc_bytes=368422408:Int64.int, copied_bytes=4042504:Int64.int, time_coll_sec=0.003002}, 
                      major=GC{n_collections=4, alloc_bytes=3792648:Int64.int, copied_bytes=60832:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=26658, prom_bytes=8055752:Int64.int, mean_prom_time_sec=0.013048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1543, alloc_bytes=372810624:Int64.int, copied_bytes=4313120:Int64.int, time_coll_sec=0.003254}, 
                      major=GC{n_collections=4, alloc_bytes=3794360:Int64.int, copied_bytes=43152:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27130, prom_bytes=9183848:Int64.int, mean_prom_time_sec=0.014662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1641, alloc_bytes=368805488:Int64.int, copied_bytes=3783928:Int64.int, time_coll_sec=0.002832}, 
                      major=GC{n_collections=4, alloc_bytes=3786760:Int64.int, copied_bytes=27008:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27457, prom_bytes=7079288:Int64.int, mean_prom_time_sec=0.012211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1633, alloc_bytes=366613216:Int64.int, copied_bytes=3836440:Int64.int, time_coll_sec=0.002834}, 
                      major=GC{n_collections=4, alloc_bytes=3784872:Int64.int, copied_bytes=43328:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=26581, prom_bytes=7545832:Int64.int, mean_prom_time_sec=0.012594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1388, alloc_bytes=371670704:Int64.int, copied_bytes=4083304:Int64.int, time_coll_sec=0.002955}, 
                      major=GC{n_collections=4, alloc_bytes=3796216:Int64.int, copied_bytes=31768:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26532, prom_bytes=9498656:Int64.int, mean_prom_time_sec=0.015227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1563, alloc_bytes=382382600:Int64.int, copied_bytes=4212336:Int64.int, time_coll_sec=0.003055}, 
                      major=GC{n_collections=4, alloc_bytes=3783536:Int64.int, copied_bytes=34928:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=28424, prom_bytes=11132632:Int64.int, mean_prom_time_sec=0.017919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1514, alloc_bytes=378706184:Int64.int, copied_bytes=4270864:Int64.int, time_coll_sec=0.003092}, 
                      major=GC{n_collections=4, alloc_bytes=3787320:Int64.int, copied_bytes=42384:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=29398, prom_bytes=10418320:Int64.int, mean_prom_time_sec=0.016883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2188, alloc_bytes=589453912:Int64.int, copied_bytes=4249216:Int64.int, time_coll_sec=0.003218}, 
                      major=GC{n_collections=4, alloc_bytes=3775624:Int64.int, copied_bytes=23944:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=11612, prom_bytes=7427800:Int64.int, mean_prom_time_sec=0.010993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1506, alloc_bytes=366552616:Int64.int, copied_bytes=4016248:Int64.int, time_coll_sec=0.002982}, 
                      major=GC{n_collections=4, alloc_bytes=3785376:Int64.int, copied_bytes=24816:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=28670, prom_bytes=8164576:Int64.int, mean_prom_time_sec=0.013961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1486, alloc_bytes=367360552:Int64.int, copied_bytes=4009984:Int64.int, time_coll_sec=0.002946}, 
                      major=GC{n_collections=4, alloc_bytes=3789528:Int64.int, copied_bytes=32960:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28412, prom_bytes=8705792:Int64.int, mean_prom_time_sec=0.014333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1609, alloc_bytes=385108728:Int64.int, copied_bytes=4457256:Int64.int, time_coll_sec=0.003302}, 
                      major=GC{n_collections=4, alloc_bytes=3776952:Int64.int, copied_bytes=25592:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=29568, prom_bytes=11230224:Int64.int, mean_prom_time_sec=0.017615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1504, alloc_bytes=374952176:Int64.int, copied_bytes=4210224:Int64.int, time_coll_sec=0.003056}, 
                      major=GC{n_collections=4, alloc_bytes=3782664:Int64.int, copied_bytes=31016:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=26510, prom_bytes=9524712:Int64.int, mean_prom_time_sec=0.015288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.402,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1499, alloc_bytes=351353696:Int64.int, copied_bytes=3647800:Int64.int, time_coll_sec=0.002856}, 
                      major=GC{n_collections=3, alloc_bytes=2850864:Int64.int, copied_bytes=35432:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26669, prom_bytes=7638680:Int64.int, mean_prom_time_sec=0.012397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1385, alloc_bytes=350638136:Int64.int, copied_bytes=3981624:Int64.int, time_coll_sec=0.002970}, 
                      major=GC{n_collections=4, alloc_bytes=3780080:Int64.int, copied_bytes=28168:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=31616, prom_bytes=8605472:Int64.int, mean_prom_time_sec=0.014368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1451, alloc_bytes=345015792:Int64.int, copied_bytes=3597608:Int64.int, time_coll_sec=0.002714}, 
                      major=GC{n_collections=3, alloc_bytes=2851952:Int64.int, copied_bytes=35192:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=26216, prom_bytes=7146160:Int64.int, mean_prom_time_sec=0.012355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1338, alloc_bytes=352298800:Int64.int, copied_bytes=3979592:Int64.int, time_coll_sec=0.002911}, 
                      major=GC{n_collections=4, alloc_bytes=3779248:Int64.int, copied_bytes=51272:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=29966, prom_bytes=8706840:Int64.int, mean_prom_time_sec=0.014055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2340, alloc_bytes=570377096:Int64.int, copied_bytes=3869512:Int64.int, time_coll_sec=0.003045}, 
                      major=GC{n_collections=4, alloc_bytes=3780600:Int64.int, copied_bytes=24592:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=12121, prom_bytes=7593528:Int64.int, mean_prom_time_sec=0.011361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1439, alloc_bytes=355249048:Int64.int, copied_bytes=3963616:Int64.int, time_coll_sec=0.002967}, 
                      major=GC{n_collections=4, alloc_bytes=3789408:Int64.int, copied_bytes=31664:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=29550, prom_bytes=8503816:Int64.int, mean_prom_time_sec=0.013876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1477, alloc_bytes=353377360:Int64.int, copied_bytes=3876480:Int64.int, time_coll_sec=0.002839}, 
                      major=GC{n_collections=4, alloc_bytes=3787424:Int64.int, copied_bytes=54144:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=28282, prom_bytes=9026496:Int64.int, mean_prom_time_sec=0.015006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1409, alloc_bytes=350584616:Int64.int, copied_bytes=3972192:Int64.int, time_coll_sec=0.002878}, 
                      major=GC{n_collections=4, alloc_bytes=3782704:Int64.int, copied_bytes=34664:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=29991, prom_bytes=8595096:Int64.int, mean_prom_time_sec=0.013965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1430, alloc_bytes=355249280:Int64.int, copied_bytes=3953264:Int64.int, time_coll_sec=0.002891}, 
                      major=GC{n_collections=4, alloc_bytes=3791144:Int64.int, copied_bytes=31304:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=27686, prom_bytes=8711008:Int64.int, mean_prom_time_sec=0.014446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1418, alloc_bytes=359528824:Int64.int, copied_bytes=4067448:Int64.int, time_coll_sec=0.003040}, 
                      major=GC{n_collections=4, alloc_bytes=3783080:Int64.int, copied_bytes=48040:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=29537, prom_bytes=10439400:Int64.int, mean_prom_time_sec=0.016620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1374, alloc_bytes=350151000:Int64.int, copied_bytes=3941280:Int64.int, time_coll_sec=0.002837}, 
                      major=GC{n_collections=4, alloc_bytes=3792376:Int64.int, copied_bytes=38592:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=27696, prom_bytes=8613144:Int64.int, mean_prom_time_sec=0.014066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1622, alloc_bytes=347754480:Int64.int, copied_bytes=3774600:Int64.int, time_coll_sec=0.002881}, 
                      major=GC{n_collections=4, alloc_bytes=3776152:Int64.int, copied_bytes=28808:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28677, prom_bytes=7873736:Int64.int, mean_prom_time_sec=0.013247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1628, alloc_bytes=346739992:Int64.int, copied_bytes=3722632:Int64.int, time_coll_sec=0.002805}, 
                      major=GC{n_collections=3, alloc_bytes=2839128:Int64.int, copied_bytes=38456:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=27081, prom_bytes=7670824:Int64.int, mean_prom_time_sec=0.012688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1411, alloc_bytes=349543952:Int64.int, copied_bytes=3856904:Int64.int, time_coll_sec=0.002868}, 
                      major=GC{n_collections=4, alloc_bytes=3794088:Int64.int, copied_bytes=45336:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=29579, prom_bytes=8586488:Int64.int, mean_prom_time_sec=0.013746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1384, alloc_bytes=346128248:Int64.int, copied_bytes=3829896:Int64.int, time_coll_sec=0.002959}, 
                      major=GC{n_collections=4, alloc_bytes=3782472:Int64.int, copied_bytes=26904:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27250, prom_bytes=8017424:Int64.int, mean_prom_time_sec=0.013117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.396,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1320, alloc_bytes=339583592:Int64.int, copied_bytes=3868408:Int64.int, time_coll_sec=0.003120}, 
                      major=GC{n_collections=4, alloc_bytes=3795104:Int64.int, copied_bytes=41744:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29962, prom_bytes=8669672:Int64.int, mean_prom_time_sec=0.014148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2897, alloc_bytes=552876368:Int64.int, copied_bytes=3799016:Int64.int, time_coll_sec=0.003123}, 
                      major=GC{n_collections=4, alloc_bytes=3779472:Int64.int, copied_bytes=24048:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=18069, prom_bytes=7622360:Int64.int, mean_prom_time_sec=0.012104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1428, alloc_bytes=337834616:Int64.int, copied_bytes=3883120:Int64.int, time_coll_sec=0.002983}, 
                      major=GC{n_collections=4, alloc_bytes=3787360:Int64.int, copied_bytes=29248:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=29456, prom_bytes=8993240:Int64.int, mean_prom_time_sec=0.015092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1412, alloc_bytes=337517496:Int64.int, copied_bytes=3802936:Int64.int, time_coll_sec=0.002816}, 
                      major=GC{n_collections=4, alloc_bytes=3787960:Int64.int, copied_bytes=17288:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=30460, prom_bytes=8280064:Int64.int, mean_prom_time_sec=0.013682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1336, alloc_bytes=331445896:Int64.int, copied_bytes=3838888:Int64.int, time_coll_sec=0.002829}, 
                      major=GC{n_collections=4, alloc_bytes=3780520:Int64.int, copied_bytes=41992:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=30278, prom_bytes=8594280:Int64.int, mean_prom_time_sec=0.014589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1370, alloc_bytes=333462552:Int64.int, copied_bytes=3381928:Int64.int, time_coll_sec=0.002623}, 
                      major=GC{n_collections=3, alloc_bytes=2844368:Int64.int, copied_bytes=22304:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=30094, prom_bytes=7474608:Int64.int, mean_prom_time_sec=0.013070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1326, alloc_bytes=336407984:Int64.int, copied_bytes=3889928:Int64.int, time_coll_sec=0.002933}, 
                      major=GC{n_collections=4, alloc_bytes=3782496:Int64.int, copied_bytes=43416:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=30552, prom_bytes=9453432:Int64.int, mean_prom_time_sec=0.016053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1279, alloc_bytes=327630952:Int64.int, copied_bytes=3510304:Int64.int, time_coll_sec=0.002695}, 
                      major=GC{n_collections=3, alloc_bytes=2834256:Int64.int, copied_bytes=16624:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=28404, prom_bytes=7484704:Int64.int, mean_prom_time_sec=0.012675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1360, alloc_bytes=331517744:Int64.int, copied_bytes=3546928:Int64.int, time_coll_sec=0.002742}, 
                      major=GC{n_collections=3, alloc_bytes=2841208:Int64.int, copied_bytes=36648:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29367, prom_bytes=7358696:Int64.int, mean_prom_time_sec=0.012797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1337, alloc_bytes=334174528:Int64.int, copied_bytes=3532464:Int64.int, time_coll_sec=0.002800}, 
                      major=GC{n_collections=3, alloc_bytes=2845248:Int64.int, copied_bytes=55480:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=31551, prom_bytes=8416488:Int64.int, mean_prom_time_sec=0.014032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1349, alloc_bytes=337940376:Int64.int, copied_bytes=4060104:Int64.int, time_coll_sec=0.003022}, 
                      major=GC{n_collections=4, alloc_bytes=3785448:Int64.int, copied_bytes=43384:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=31414, prom_bytes=9772864:Int64.int, mean_prom_time_sec=0.015801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1326, alloc_bytes=326481504:Int64.int, copied_bytes=3287312:Int64.int, time_coll_sec=0.002518}, 
                      major=GC{n_collections=3, alloc_bytes=2836208:Int64.int, copied_bytes=34488:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=26276, prom_bytes=7014568:Int64.int, mean_prom_time_sec=0.012278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1287, alloc_bytes=323340768:Int64.int, copied_bytes=3171000:Int64.int, time_coll_sec=0.002458}, 
                      major=GC{n_collections=3, alloc_bytes=2840232:Int64.int, copied_bytes=14864:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=25621, prom_bytes=6101872:Int64.int, mean_prom_time_sec=0.011076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1334, alloc_bytes=336886928:Int64.int, copied_bytes=3828784:Int64.int, time_coll_sec=0.002908}, 
                      major=GC{n_collections=4, alloc_bytes=3779792:Int64.int, copied_bytes=29328:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=27390, prom_bytes=8670304:Int64.int, mean_prom_time_sec=0.014437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1256, alloc_bytes=324664056:Int64.int, copied_bytes=3362424:Int64.int, time_coll_sec=0.002506}, 
                      major=GC{n_collections=3, alloc_bytes=2838248:Int64.int, copied_bytes=27952:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=30424, prom_bytes=7145856:Int64.int, mean_prom_time_sec=0.012820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1338, alloc_bytes=323753424:Int64.int, copied_bytes=3059848:Int64.int, time_coll_sec=0.002429}, 
                      major=GC{n_collections=3, alloc_bytes=2834864:Int64.int, copied_bytes=23192:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=25604, prom_bytes=6351512:Int64.int, mean_prom_time_sec=0.011424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.889,		gc=GCS{processor=0, 
                   minor=GC{n_collections=22203, alloc_bytes=5089837016:Int64.int, copied_bytes=61196776:Int64.int, time_coll_sec=0.035451}, 
                    major=GC{n_collections=65, alloc_bytes=61534632:Int64.int, copied_bytes=750672:Int64.int, time_coll_sec=0.000707}, 
                    promotion={n_promotions=57598, prom_bytes=113053536:Int64.int, mean_prom_time_sec=0.142884}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.003,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10870, alloc_bytes=2675945832:Int64.int, copied_bytes=30365720:Int64.int, time_coll_sec=0.017974}, 
                      major=GC{n_collections=32, alloc_bytes=30297352:Int64.int, copied_bytes=412216:Int64.int, time_coll_sec=0.000397}, 
                      promotion={n_promotions=137668, prom_bytes=60285600:Int64.int, mean_prom_time_sec=0.084679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11865, alloc_bytes=2864438240:Int64.int, copied_bytes=30717856:Int64.int, time_coll_sec=0.018208}, 
                      major=GC{n_collections=32, alloc_bytes=30255272:Int64.int, copied_bytes=376976:Int64.int, time_coll_sec=0.000353}, 
                      promotion={n_promotions=259877, prom_bytes=66396872:Int64.int, mean_prom_time_sec=0.099935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.412,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7683, alloc_bytes=1871123008:Int64.int, copied_bytes=21875744:Int64.int, time_coll_sec=0.012987}, 
                      major=GC{n_collections=23, alloc_bytes=21774832:Int64.int, copied_bytes=246664:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=174778, prom_bytes=50359808:Int64.int, mean_prom_time_sec=0.078718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7709, alloc_bytes=1827312952:Int64.int, copied_bytes=15622800:Int64.int, time_coll_sec=0.009638}, 
                      major=GC{n_collections=16, alloc_bytes=15129840:Int64.int, copied_bytes=209976:Int64.int, time_coll_sec=0.000223}, 
                      promotion={n_promotions=139382, prom_bytes=23785408:Int64.int, mean_prom_time_sec=0.042610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7783, alloc_bytes=1846017712:Int64.int, copied_bytes=23594424:Int64.int, time_coll_sec=0.014112}, 
                      major=GC{n_collections=25, alloc_bytes=23665872:Int64.int, copied_bytes=265392:Int64.int, time_coll_sec=0.000420}, 
                      promotion={n_promotions=95965, prom_bytes=52930680:Int64.int, mean_prom_time_sec=0.073642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.091,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5320, alloc_bytes=1257208296:Int64.int, copied_bytes=11718600:Int64.int, time_coll_sec=0.007346}, 
                      major=GC{n_collections=12, alloc_bytes=11346264:Int64.int, copied_bytes=142912:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=74478, prom_bytes=17264112:Int64.int, mean_prom_time_sec=0.030025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6414, alloc_bytes=1436423256:Int64.int, copied_bytes=17910320:Int64.int, time_coll_sec=0.010837}, 
                      major=GC{n_collections=19, alloc_bytes=17979888:Int64.int, copied_bytes=199616:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=69433, prom_bytes=40354360:Int64.int, mean_prom_time_sec=0.057782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6013, alloc_bytes=1316606104:Int64.int, copied_bytes=13187416:Int64.int, time_coll_sec=0.008258}, 
                      major=GC{n_collections=14, alloc_bytes=13229864:Int64.int, copied_bytes=158376:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=35848, prom_bytes=19824296:Int64.int, mean_prom_time_sec=0.028909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5561, alloc_bytes=1347310920:Int64.int, copied_bytes=18139024:Int64.int, time_coll_sec=0.010654}, 
                      major=GC{n_collections=19, alloc_bytes=17988264:Int64.int, copied_bytes=248392:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=90453, prom_bytes=44024880:Int64.int, mean_prom_time_sec=0.062319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.895,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4414, alloc_bytes=1089465736:Int64.int, copied_bytes=10468728:Int64.int, time_coll_sec=0.006705}, 
                      major=GC{n_collections=11, alloc_bytes=10400728:Int64.int, copied_bytes=95584:Int64.int, time_coll_sec=0.000108}, 
                      promotion={n_promotions=27588, prom_bytes=15494088:Int64.int, mean_prom_time_sec=0.022178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4322, alloc_bytes=1044642480:Int64.int, copied_bytes=9501880:Int64.int, time_coll_sec=0.006119}, 
                      major=GC{n_collections=10, alloc_bytes=9458704:Int64.int, copied_bytes=125664:Int64.int, time_coll_sec=0.000130}, 
                      promotion={n_promotions=41916, prom_bytes=13605488:Int64.int, mean_prom_time_sec=0.021630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4633, alloc_bytes=1077059152:Int64.int, copied_bytes=15822624:Int64.int, time_coll_sec=0.009298}, 
                      major=GC{n_collections=16, alloc_bytes=15149064:Int64.int, copied_bytes=227352:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=61829, prom_bytes=38877608:Int64.int, mean_prom_time_sec=0.054904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4382, alloc_bytes=1072025504:Int64.int, copied_bytes=15699096:Int64.int, time_coll_sec=0.009379}, 
                      major=GC{n_collections=16, alloc_bytes=15152680:Int64.int, copied_bytes=159880:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=62720, prom_bytes=38503456:Int64.int, mean_prom_time_sec=0.054616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4683, alloc_bytes=1025987496:Int64.int, copied_bytes=9441208:Int64.int, time_coll_sec=0.006214}, 
                      major=GC{n_collections=10, alloc_bytes=9448144:Int64.int, copied_bytes=84528:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=45286, prom_bytes=13596664:Int64.int, mean_prom_time_sec=0.022191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.787,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3719, alloc_bytes=878372840:Int64.int, copied_bytes=8540664:Int64.int, time_coll_sec=0.005560}, 
                      major=GC{n_collections=9, alloc_bytes=8514944:Int64.int, copied_bytes=104032:Int64.int, time_coll_sec=0.000106}, 
                      promotion={n_promotions=27491, prom_bytes=12950832:Int64.int, mean_prom_time_sec=0.018978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4444, alloc_bytes=1035018016:Int64.int, copied_bytes=13004536:Int64.int, time_coll_sec=0.008313}, 
                      major=GC{n_collections=13, alloc_bytes=12333800:Int64.int, copied_bytes=139576:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=31659, prom_bytes=29978944:Int64.int, mean_prom_time_sec=0.043176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3475, alloc_bytes=831070592:Int64.int, copied_bytes=7862376:Int64.int, time_coll_sec=0.005084}, 
                      major=GC{n_collections=8, alloc_bytes=7565696:Int64.int, copied_bytes=85496:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=46252, prom_bytes=12359864:Int64.int, mean_prom_time_sec=0.020305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3606, alloc_bytes=874515032:Int64.int, copied_bytes=10565024:Int64.int, time_coll_sec=0.006475}, 
                      major=GC{n_collections=11, alloc_bytes=10403840:Int64.int, copied_bytes=96608:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=51842, prom_bytes=25194720:Int64.int, mean_prom_time_sec=0.037330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3436, alloc_bytes=836571664:Int64.int, copied_bytes=8708536:Int64.int, time_coll_sec=0.005658}, 
                      major=GC{n_collections=9, alloc_bytes=8511600:Int64.int, copied_bytes=73072:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=47762, prom_bytes=15779768:Int64.int, mean_prom_time_sec=0.025008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3611, alloc_bytes=870656496:Int64.int, copied_bytes=11855576:Int64.int, time_coll_sec=0.007434}, 
                      major=GC{n_collections=12, alloc_bytes=11349936:Int64.int, copied_bytes=116176:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=49641, prom_bytes=24367720:Int64.int, mean_prom_time_sec=0.035472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.749,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3591, alloc_bytes=896735688:Int64.int, copied_bytes=8880664:Int64.int, time_coll_sec=0.005741}, 
                      major=GC{n_collections=9, alloc_bytes=8504520:Int64.int, copied_bytes=82928:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=31369, prom_bytes=16812656:Int64.int, mean_prom_time_sec=0.024400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1900, alloc_bytes=448780624:Int64.int, copied_bytes=5684048:Int64.int, time_coll_sec=0.007354}, 
                      major=GC{n_collections=6, alloc_bytes=5672280:Int64.int, copied_bytes=43152:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=20455, prom_bytes=10810456:Int64.int, mean_prom_time_sec=0.027158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3353, alloc_bytes=808843368:Int64.int, copied_bytes=11541224:Int64.int, time_coll_sec=0.007427}, 
                      major=GC{n_collections=12, alloc_bytes=11349520:Int64.int, copied_bytes=106040:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=57491, prom_bytes=29991376:Int64.int, mean_prom_time_sec=0.043930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3170, alloc_bytes=774728688:Int64.int, copied_bytes=8069008:Int64.int, time_coll_sec=0.005140}, 
                      major=GC{n_collections=8, alloc_bytes=7570680:Int64.int, copied_bytes=80296:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=46475, prom_bytes=14078672:Int64.int, mean_prom_time_sec=0.022552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3581, alloc_bytes=861146176:Int64.int, copied_bytes=8072976:Int64.int, time_coll_sec=0.005401}, 
                      major=GC{n_collections=8, alloc_bytes=7584160:Int64.int, copied_bytes=73288:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=39307, prom_bytes=12925656:Int64.int, mean_prom_time_sec=0.020161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3395, alloc_bytes=807835448:Int64.int, copied_bytes=9563512:Int64.int, time_coll_sec=0.006178}, 
                      major=GC{n_collections=10, alloc_bytes=9457584:Int64.int, copied_bytes=94240:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=52449, prom_bytes=24352496:Int64.int, mean_prom_time_sec=0.036145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3247, alloc_bytes=771222040:Int64.int, copied_bytes=7738784:Int64.int, time_coll_sec=0.005169}, 
                      major=GC{n_collections=8, alloc_bytes=7560952:Int64.int, copied_bytes=75656:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=46155, prom_bytes=13065648:Int64.int, mean_prom_time_sec=0.021080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.620,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2640, alloc_bytes=626857568:Int64.int, copied_bytes=6629456:Int64.int, time_coll_sec=0.004430}, 
                      major=GC{n_collections=7, alloc_bytes=6618312:Int64.int, copied_bytes=79208:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=33810, prom_bytes=10948728:Int64.int, mean_prom_time_sec=0.017375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2517, alloc_bytes=608305008:Int64.int, copied_bytes=6196680:Int64.int, time_coll_sec=0.004278}, 
                      major=GC{n_collections=6, alloc_bytes=5687520:Int64.int, copied_bytes=52024:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=34067, prom_bytes=10302352:Int64.int, mean_prom_time_sec=0.017665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2722, alloc_bytes=676221160:Int64.int, copied_bytes=9543040:Int64.int, time_coll_sec=0.006063}, 
                      major=GC{n_collections=10, alloc_bytes=9466192:Int64.int, copied_bytes=90784:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=44074, prom_bytes=25032680:Int64.int, mean_prom_time_sec=0.036820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2669, alloc_bytes=635458168:Int64.int, copied_bytes=7244656:Int64.int, time_coll_sec=0.004758}, 
                      major=GC{n_collections=7, alloc_bytes=6618256:Int64.int, copied_bytes=76776:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=36321, prom_bytes=12665056:Int64.int, mean_prom_time_sec=0.020160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2796, alloc_bytes=673287816:Int64.int, copied_bytes=8719896:Int64.int, time_coll_sec=0.005576}, 
                      major=GC{n_collections=9, alloc_bytes=8508264:Int64.int, copied_bytes=70224:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=44034, prom_bytes=23707688:Int64.int, mean_prom_time_sec=0.035249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2548, alloc_bytes=625551152:Int64.int, copied_bytes=6101112:Int64.int, time_coll_sec=0.004162}, 
                      major=GC{n_collections=6, alloc_bytes=5674224:Int64.int, copied_bytes=46112:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=34315, prom_bytes=9726880:Int64.int, mean_prom_time_sec=0.016008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3372, alloc_bytes=856489056:Int64.int, copied_bytes=8016432:Int64.int, time_coll_sec=0.005359}, 
                      major=GC{n_collections=8, alloc_bytes=7571856:Int64.int, copied_bytes=107984:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=15358, prom_bytes=15302744:Int64.int, mean_prom_time_sec=0.021768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2682, alloc_bytes=642457864:Int64.int, copied_bytes=6940200:Int64.int, time_coll_sec=0.004631}, 
                      major=GC{n_collections=7, alloc_bytes=6621096:Int64.int, copied_bytes=69576:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=35458, prom_bytes=13537800:Int64.int, mean_prom_time_sec=0.021502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.563,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2314, alloc_bytes=561131208:Int64.int, copied_bytes=5805896:Int64.int, time_coll_sec=0.004069}, 
                      major=GC{n_collections=6, alloc_bytes=5679408:Int64.int, copied_bytes=40680:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=30572, prom_bytes=10870384:Int64.int, mean_prom_time_sec=0.017517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2612, alloc_bytes=583420840:Int64.int, copied_bytes=7531144:Int64.int, time_coll_sec=0.004918}, 
                      major=GC{n_collections=8, alloc_bytes=7569152:Int64.int, copied_bytes=64712:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=36177, prom_bytes=17336792:Int64.int, mean_prom_time_sec=0.026363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2305, alloc_bytes=547913840:Int64.int, copied_bytes=5673560:Int64.int, time_coll_sec=0.004025}, 
                      major=GC{n_collections=6, alloc_bytes=5667720:Int64.int, copied_bytes=32888:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=30951, prom_bytes=9444280:Int64.int, mean_prom_time_sec=0.015799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2613, alloc_bytes=571197064:Int64.int, copied_bytes=6588024:Int64.int, time_coll_sec=0.004374}, 
                      major=GC{n_collections=6, alloc_bytes=5682032:Int64.int, copied_bytes=50888:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=33394, prom_bytes=13626192:Int64.int, mean_prom_time_sec=0.021433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2401, alloc_bytes=591225232:Int64.int, copied_bytes=7648888:Int64.int, time_coll_sec=0.005081}, 
                      major=GC{n_collections=8, alloc_bytes=7579888:Int64.int, copied_bytes=88120:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=38137, prom_bytes=19288384:Int64.int, mean_prom_time_sec=0.029636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3052, alloc_bytes=776240632:Int64.int, copied_bytes=6258808:Int64.int, time_coll_sec=0.004332}, 
                      major=GC{n_collections=6, alloc_bytes=5672408:Int64.int, copied_bytes=40064:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=10612, prom_bytes=10375496:Int64.int, mean_prom_time_sec=0.014447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2358, alloc_bytes=584560576:Int64.int, copied_bytes=7078632:Int64.int, time_coll_sec=0.004598}, 
                      major=GC{n_collections=7, alloc_bytes=6628768:Int64.int, copied_bytes=72320:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=35134, prom_bytes=16762032:Int64.int, mean_prom_time_sec=0.025740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2296, alloc_bytes=566296784:Int64.int, copied_bytes=6321488:Int64.int, time_coll_sec=0.004249}, 
                      major=GC{n_collections=6, alloc_bytes=5673160:Int64.int, copied_bytes=49784:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=34719, prom_bytes=11739704:Int64.int, mean_prom_time_sec=0.018721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2193, alloc_bytes=560991184:Int64.int, copied_bytes=6162152:Int64.int, time_coll_sec=0.004222}, 
                      major=GC{n_collections=6, alloc_bytes=5668216:Int64.int, copied_bytes=48872:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=30580, prom_bytes=11796528:Int64.int, mean_prom_time_sec=0.018654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.523,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2641, alloc_bytes=729058240:Int64.int, copied_bytes=6007208:Int64.int, time_coll_sec=0.004236}, 
                      major=GC{n_collections=6, alloc_bytes=5675240:Int64.int, copied_bytes=47896:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=17501, prom_bytes=11285840:Int64.int, mean_prom_time_sec=0.016354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2161, alloc_bytes=514155872:Int64.int, copied_bytes=5332520:Int64.int, time_coll_sec=0.003835}, 
                      major=GC{n_collections=5, alloc_bytes=4720088:Int64.int, copied_bytes=29864:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=34517, prom_bytes=10328624:Int64.int, mean_prom_time_sec=0.016851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2132, alloc_bytes=511592392:Int64.int, copied_bytes=5892344:Int64.int, time_coll_sec=0.004048}, 
                      major=GC{n_collections=6, alloc_bytes=5678832:Int64.int, copied_bytes=65624:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=35407, prom_bytes=11247904:Int64.int, mean_prom_time_sec=0.018323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2162, alloc_bytes=510563144:Int64.int, copied_bytes=5298264:Int64.int, time_coll_sec=0.003693}, 
                      major=GC{n_collections=5, alloc_bytes=4728056:Int64.int, copied_bytes=35304:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=30081, prom_bytes=10657152:Int64.int, mean_prom_time_sec=0.017251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2126, alloc_bytes=514902832:Int64.int, copied_bytes=5773344:Int64.int, time_coll_sec=0.003964}, 
                      major=GC{n_collections=6, alloc_bytes=5678888:Int64.int, copied_bytes=58416:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=32966, prom_bytes=11225136:Int64.int, mean_prom_time_sec=0.018092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2231, alloc_bytes=532493328:Int64.int, copied_bytes=6606960:Int64.int, time_coll_sec=0.004503}, 
                      major=GC{n_collections=7, alloc_bytes=6631224:Int64.int, copied_bytes=54792:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=35195, prom_bytes=15563528:Int64.int, mean_prom_time_sec=0.023437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2082, alloc_bytes=519056888:Int64.int, copied_bytes=6039552:Int64.int, time_coll_sec=0.004014}, 
                      major=GC{n_collections=6, alloc_bytes=5671232:Int64.int, copied_bytes=77760:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=32782, prom_bytes=13092304:Int64.int, mean_prom_time_sec=0.020735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2195, alloc_bytes=526463816:Int64.int, copied_bytes=6043840:Int64.int, time_coll_sec=0.004065}, 
                      major=GC{n_collections=6, alloc_bytes=5687304:Int64.int, copied_bytes=71120:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=37724, prom_bytes=14211080:Int64.int, mean_prom_time_sec=0.022097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2087, alloc_bytes=510558024:Int64.int, copied_bytes=5178664:Int64.int, time_coll_sec=0.003657}, 
                      major=GC{n_collections=5, alloc_bytes=4728552:Int64.int, copied_bytes=75016:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=34172, prom_bytes=9358504:Int64.int, mean_prom_time_sec=0.015393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2497, alloc_bytes=531919424:Int64.int, copied_bytes=6548616:Int64.int, time_coll_sec=0.004456}, 
                      major=GC{n_collections=6, alloc_bytes=5684248:Int64.int, copied_bytes=79464:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=38142, prom_bytes=15968960:Int64.int, mean_prom_time_sec=0.024320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.489,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1970, alloc_bytes=470307976:Int64.int, copied_bytes=5284616:Int64.int, time_coll_sec=0.003751}, 
                      major=GC{n_collections=5, alloc_bytes=4740376:Int64.int, copied_bytes=47512:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=34930, prom_bytes=11326056:Int64.int, mean_prom_time_sec=0.018034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1834, alloc_bytes=476275216:Int64.int, copied_bytes=5862272:Int64.int, time_coll_sec=0.003941}, 
                      major=GC{n_collections=6, alloc_bytes=5689368:Int64.int, copied_bytes=57552:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=32370, prom_bytes=12693160:Int64.int, mean_prom_time_sec=0.019500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1870, alloc_bytes=467834624:Int64.int, copied_bytes=4971824:Int64.int, time_coll_sec=0.003459}, 
                      major=GC{n_collections=5, alloc_bytes=4726896:Int64.int, copied_bytes=50448:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=29457, prom_bytes=10242432:Int64.int, mean_prom_time_sec=0.016319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2092, alloc_bytes=458378760:Int64.int, copied_bytes=4725680:Int64.int, time_coll_sec=0.003334}, 
                      major=GC{n_collections=5, alloc_bytes=4723120:Int64.int, copied_bytes=31528:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=29519, prom_bytes=8239360:Int64.int, mean_prom_time_sec=0.013688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2010, alloc_bytes=473935888:Int64.int, copied_bytes=5677688:Int64.int, time_coll_sec=0.003985}, 
                      major=GC{n_collections=6, alloc_bytes=5675152:Int64.int, copied_bytes=62464:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=34028, prom_bytes=11175024:Int64.int, mean_prom_time_sec=0.017736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2746, alloc_bytes=683695912:Int64.int, copied_bytes=5369960:Int64.int, time_coll_sec=0.003889}, 
                      major=GC{n_collections=5, alloc_bytes=4734672:Int64.int, copied_bytes=51312:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=12915, prom_bytes=10711944:Int64.int, mean_prom_time_sec=0.015199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1898, alloc_bytes=476841296:Int64.int, copied_bytes=5782312:Int64.int, time_coll_sec=0.003934}, 
                      major=GC{n_collections=6, alloc_bytes=5678264:Int64.int, copied_bytes=43656:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30651, prom_bytes=12485320:Int64.int, mean_prom_time_sec=0.019111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1978, alloc_bytes=473616624:Int64.int, copied_bytes=5684320:Int64.int, time_coll_sec=0.003820}, 
                      major=GC{n_collections=6, alloc_bytes=5665464:Int64.int, copied_bytes=54392:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=30697, prom_bytes=11909064:Int64.int, mean_prom_time_sec=0.018612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1877, alloc_bytes=471380816:Int64.int, copied_bytes=5032840:Int64.int, time_coll_sec=0.003537}, 
                      major=GC{n_collections=5, alloc_bytes=4729072:Int64.int, copied_bytes=52576:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=33283, prom_bytes=11118432:Int64.int, mean_prom_time_sec=0.017822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2000, alloc_bytes=475396808:Int64.int, copied_bytes=5292088:Int64.int, time_coll_sec=0.003742}, 
                      major=GC{n_collections=5, alloc_bytes=4736056:Int64.int, copied_bytes=61536:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=32306, prom_bytes=12186880:Int64.int, mean_prom_time_sec=0.019149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1911, alloc_bytes=470323752:Int64.int, copied_bytes=5197800:Int64.int, time_coll_sec=0.003589}, 
                      major=GC{n_collections=5, alloc_bytes=4733648:Int64.int, copied_bytes=52048:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=29397, prom_bytes=10835136:Int64.int, mean_prom_time_sec=0.016981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.460,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1839, alloc_bytes=434703400:Int64.int, copied_bytes=4878464:Int64.int, time_coll_sec=0.003493}, 
                      major=GC{n_collections=5, alloc_bytes=4730536:Int64.int, copied_bytes=66576:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=28096, prom_bytes=10747392:Int64.int, mean_prom_time_sec=0.017289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1795, alloc_bytes=438752488:Int64.int, copied_bytes=5332408:Int64.int, time_coll_sec=0.003725}, 
                      major=GC{n_collections=5, alloc_bytes=4729736:Int64.int, copied_bytes=49392:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=33289, prom_bytes=12910808:Int64.int, mean_prom_time_sec=0.019991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1832, alloc_bytes=428352416:Int64.int, copied_bytes=4572912:Int64.int, time_coll_sec=0.003269}, 
                      major=GC{n_collections=4, alloc_bytes=3795008:Int64.int, copied_bytes=57472:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=27928, prom_bytes=9151880:Int64.int, mean_prom_time_sec=0.014921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1756, alloc_bytes=431122664:Int64.int, copied_bytes=4949120:Int64.int, time_coll_sec=0.003541}, 
                      major=GC{n_collections=5, alloc_bytes=4731488:Int64.int, copied_bytes=22800:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=29604, prom_bytes=10890160:Int64.int, mean_prom_time_sec=0.017245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2383, alloc_bytes=652589552:Int64.int, copied_bytes=5114504:Int64.int, time_coll_sec=0.003688}, 
                      major=GC{n_collections=5, alloc_bytes=4721696:Int64.int, copied_bytes=36728:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=14257, prom_bytes=10370824:Int64.int, mean_prom_time_sec=0.014824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1784, alloc_bytes=430414248:Int64.int, copied_bytes=4508840:Int64.int, time_coll_sec=0.003270}, 
                      major=GC{n_collections=4, alloc_bytes=3785008:Int64.int, copied_bytes=32576:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27113, prom_bytes=8807464:Int64.int, mean_prom_time_sec=0.014390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1747, alloc_bytes=432822008:Int64.int, copied_bytes=4846768:Int64.int, time_coll_sec=0.003366}, 
                      major=GC{n_collections=5, alloc_bytes=4723624:Int64.int, copied_bytes=72304:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=29595, prom_bytes=10908680:Int64.int, mean_prom_time_sec=0.017367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1800, alloc_bytes=436156680:Int64.int, copied_bytes=5297504:Int64.int, time_coll_sec=0.003653}, 
                      major=GC{n_collections=5, alloc_bytes=4721568:Int64.int, copied_bytes=37792:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=30318, prom_bytes=12144512:Int64.int, mean_prom_time_sec=0.019077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1647, alloc_bytes=428290104:Int64.int, copied_bytes=4740320:Int64.int, time_coll_sec=0.003357}, 
                      major=GC{n_collections=5, alloc_bytes=4730088:Int64.int, copied_bytes=52216:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=29438, prom_bytes=9347160:Int64.int, mean_prom_time_sec=0.015342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1775, alloc_bytes=435304040:Int64.int, copied_bytes=4919072:Int64.int, time_coll_sec=0.003485}, 
                      major=GC{n_collections=5, alloc_bytes=4741864:Int64.int, copied_bytes=41456:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28857, prom_bytes=9927976:Int64.int, mean_prom_time_sec=0.016079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1926, alloc_bytes=432007568:Int64.int, copied_bytes=4721320:Int64.int, time_coll_sec=0.003416}, 
                      major=GC{n_collections=5, alloc_bytes=4739976:Int64.int, copied_bytes=36504:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=30222, prom_bytes=10648440:Int64.int, mean_prom_time_sec=0.017196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1719, alloc_bytes=422359856:Int64.int, copied_bytes=4074856:Int64.int, time_coll_sec=0.003041}, 
                      major=GC{n_collections=4, alloc_bytes=3779928:Int64.int, copied_bytes=28136:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=27713, prom_bytes=7239928:Int64.int, mean_prom_time_sec=0.012406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.437,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1647, alloc_bytes=392898160:Int64.int, copied_bytes=3898912:Int64.int, time_coll_sec=0.002965}, 
                      major=GC{n_collections=4, alloc_bytes=3779760:Int64.int, copied_bytes=39072:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=27072, prom_bytes=7301240:Int64.int, mean_prom_time_sec=0.012421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1554, alloc_bytes=402124400:Int64.int, copied_bytes=4405216:Int64.int, time_coll_sec=0.003135}, 
                      major=GC{n_collections=4, alloc_bytes=3779384:Int64.int, copied_bytes=35976:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27431, prom_bytes=9678968:Int64.int, mean_prom_time_sec=0.015814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1675, alloc_bytes=392086536:Int64.int, copied_bytes=3954040:Int64.int, time_coll_sec=0.002918}, 
                      major=GC{n_collections=4, alloc_bytes=3787744:Int64.int, copied_bytes=24200:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=25540, prom_bytes=7629928:Int64.int, mean_prom_time_sec=0.013014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1647, alloc_bytes=399028680:Int64.int, copied_bytes=4325216:Int64.int, time_coll_sec=0.003168}, 
                      major=GC{n_collections=4, alloc_bytes=3780192:Int64.int, copied_bytes=27224:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=27528, prom_bytes=9908000:Int64.int, mean_prom_time_sec=0.015971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1701, alloc_bytes=398284960:Int64.int, copied_bytes=4646912:Int64.int, time_coll_sec=0.003355}, 
                      major=GC{n_collections=4, alloc_bytes=3786248:Int64.int, copied_bytes=43456:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=29932, prom_bytes=9841904:Int64.int, mean_prom_time_sec=0.016364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1725, alloc_bytes=404197624:Int64.int, copied_bytes=4548792:Int64.int, time_coll_sec=0.003291}, 
                      major=GC{n_collections=4, alloc_bytes=3777624:Int64.int, copied_bytes=39936:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=29066, prom_bytes=10410560:Int64.int, mean_prom_time_sec=0.016925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1612, alloc_bytes=396368544:Int64.int, copied_bytes=4139544:Int64.int, time_coll_sec=0.003076}, 
                      major=GC{n_collections=4, alloc_bytes=3776944:Int64.int, copied_bytes=36032:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28136, prom_bytes=8392712:Int64.int, mean_prom_time_sec=0.013903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1698, alloc_bytes=401120512:Int64.int, copied_bytes=4865208:Int64.int, time_coll_sec=0.003443}, 
                      major=GC{n_collections=5, alloc_bytes=4721224:Int64.int, copied_bytes=63064:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=27037, prom_bytes=10487376:Int64.int, mean_prom_time_sec=0.016421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3249, alloc_bytes=625263416:Int64.int, copied_bytes=4727816:Int64.int, time_coll_sec=0.003686}, 
                      major=GC{n_collections=5, alloc_bytes=4728048:Int64.int, copied_bytes=43472:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=13163, prom_bytes=10292224:Int64.int, mean_prom_time_sec=0.015351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1653, alloc_bytes=403213920:Int64.int, copied_bytes=4493032:Int64.int, time_coll_sec=0.003181}, 
                      major=GC{n_collections=4, alloc_bytes=3801088:Int64.int, copied_bytes=41848:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=27719, prom_bytes=9816280:Int64.int, mean_prom_time_sec=0.015848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1520, alloc_bytes=398373064:Int64.int, copied_bytes=4406488:Int64.int, time_coll_sec=0.003144}, 
                      major=GC{n_collections=4, alloc_bytes=3793168:Int64.int, copied_bytes=49464:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27567, prom_bytes=9721320:Int64.int, mean_prom_time_sec=0.015575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1707, alloc_bytes=402515168:Int64.int, copied_bytes=4788384:Int64.int, time_coll_sec=0.003389}, 
                      major=GC{n_collections=5, alloc_bytes=4731808:Int64.int, copied_bytes=52504:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=27680, prom_bytes=11440584:Int64.int, mean_prom_time_sec=0.018470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1530, alloc_bytes=395498888:Int64.int, copied_bytes=4311704:Int64.int, time_coll_sec=0.003242}, 
                      major=GC{n_collections=4, alloc_bytes=3789256:Int64.int, copied_bytes=40680:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28624, prom_bytes=8434040:Int64.int, mean_prom_time_sec=0.014257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.421,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1442, alloc_bytes=372514248:Int64.int, copied_bytes=4058184:Int64.int, time_coll_sec=0.002946}, 
                      major=GC{n_collections=4, alloc_bytes=3779304:Int64.int, copied_bytes=20536:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27934, prom_bytes=8483344:Int64.int, mean_prom_time_sec=0.014001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1477, alloc_bytes=374660104:Int64.int, copied_bytes=4064528:Int64.int, time_coll_sec=0.003176}, 
                      major=GC{n_collections=4, alloc_bytes=3789760:Int64.int, copied_bytes=45248:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27595, prom_bytes=8922512:Int64.int, mean_prom_time_sec=0.014669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1621, alloc_bytes=378073168:Int64.int, copied_bytes=4342552:Int64.int, time_coll_sec=0.003195}, 
                      major=GC{n_collections=4, alloc_bytes=3784744:Int64.int, copied_bytes=42376:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29280, prom_bytes=10453632:Int64.int, mean_prom_time_sec=0.016871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1515, alloc_bytes=376461976:Int64.int, copied_bytes=4412752:Int64.int, time_coll_sec=0.003135}, 
                      major=GC{n_collections=4, alloc_bytes=3794336:Int64.int, copied_bytes=37160:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28509, prom_bytes=10538832:Int64.int, mean_prom_time_sec=0.016846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1435, alloc_bytes=368609536:Int64.int, copied_bytes=3946240:Int64.int, time_coll_sec=0.002879}, 
                      major=GC{n_collections=4, alloc_bytes=3782808:Int64.int, copied_bytes=52248:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=27875, prom_bytes=8664928:Int64.int, mean_prom_time_sec=0.014102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1532, alloc_bytes=382483008:Int64.int, copied_bytes=4390136:Int64.int, time_coll_sec=0.003165}, 
                      major=GC{n_collections=4, alloc_bytes=3779504:Int64.int, copied_bytes=48928:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=30640, prom_bytes=11342160:Int64.int, mean_prom_time_sec=0.018076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1490, alloc_bytes=376849824:Int64.int, copied_bytes=4273728:Int64.int, time_coll_sec=0.003065}, 
                      major=GC{n_collections=4, alloc_bytes=3780032:Int64.int, copied_bytes=59592:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=26815, prom_bytes=9520264:Int64.int, mean_prom_time_sec=0.015058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1673, alloc_bytes=364670104:Int64.int, copied_bytes=3734920:Int64.int, time_coll_sec=0.002774}, 
                      major=GC{n_collections=3, alloc_bytes=2840824:Int64.int, copied_bytes=23416:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=27978, prom_bytes=6920832:Int64.int, mean_prom_time_sec=0.011961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1503, alloc_bytes=375578192:Int64.int, copied_bytes=4040224:Int64.int, time_coll_sec=0.002913}, 
                      major=GC{n_collections=4, alloc_bytes=3787512:Int64.int, copied_bytes=38896:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=25274, prom_bytes=8432704:Int64.int, mean_prom_time_sec=0.013572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1474, alloc_bytes=368219128:Int64.int, copied_bytes=3896544:Int64.int, time_coll_sec=0.002879}, 
                      major=GC{n_collections=4, alloc_bytes=3780176:Int64.int, copied_bytes=20832:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=26362, prom_bytes=7673856:Int64.int, mean_prom_time_sec=0.013135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1456, alloc_bytes=374673448:Int64.int, copied_bytes=4019200:Int64.int, time_coll_sec=0.002970}, 
                      major=GC{n_collections=4, alloc_bytes=3787136:Int64.int, copied_bytes=50400:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=27747, prom_bytes=8372120:Int64.int, mean_prom_time_sec=0.013779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2442, alloc_bytes=593272184:Int64.int, copied_bytes=4436592:Int64.int, time_coll_sec=0.003318}, 
                      major=GC{n_collections=4, alloc_bytes=3782032:Int64.int, copied_bytes=39448:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=13372, prom_bytes=8996696:Int64.int, mean_prom_time_sec=0.013296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1538, alloc_bytes=366613792:Int64.int, copied_bytes=3856928:Int64.int, time_coll_sec=0.002945}, 
                      major=GC{n_collections=4, alloc_bytes=3786920:Int64.int, copied_bytes=39104:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=28771, prom_bytes=7517032:Int64.int, mean_prom_time_sec=0.013134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1427, alloc_bytes=371692848:Int64.int, copied_bytes=4127352:Int64.int, time_coll_sec=0.003157}, 
                      major=GC{n_collections=4, alloc_bytes=3781760:Int64.int, copied_bytes=34568:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=28091, prom_bytes=8604408:Int64.int, mean_prom_time_sec=0.014254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1445, alloc_bytes=351096416:Int64.int, copied_bytes=3776584:Int64.int, time_coll_sec=0.002891}, 
                      major=GC{n_collections=4, alloc_bytes=3784600:Int64.int, copied_bytes=18928:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=28344, prom_bytes=8380976:Int64.int, mean_prom_time_sec=0.013860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1391, alloc_bytes=350755032:Int64.int, copied_bytes=3878712:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=4, alloc_bytes=3800368:Int64.int, copied_bytes=44040:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=29141, prom_bytes=7879440:Int64.int, mean_prom_time_sec=0.013153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1353, alloc_bytes=351612984:Int64.int, copied_bytes=3913624:Int64.int, time_coll_sec=0.002979}, 
                      major=GC{n_collections=4, alloc_bytes=3785704:Int64.int, copied_bytes=33152:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=28795, prom_bytes=8570016:Int64.int, mean_prom_time_sec=0.014147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1425, alloc_bytes=356332024:Int64.int, copied_bytes=4032512:Int64.int, time_coll_sec=0.002871}, 
                      major=GC{n_collections=4, alloc_bytes=3779328:Int64.int, copied_bytes=37472:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=28068, prom_bytes=9811392:Int64.int, mean_prom_time_sec=0.016032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1515, alloc_bytes=350270576:Int64.int, copied_bytes=3795040:Int64.int, time_coll_sec=0.002960}, 
                      major=GC{n_collections=4, alloc_bytes=3781712:Int64.int, copied_bytes=41624:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=28792, prom_bytes=7659536:Int64.int, mean_prom_time_sec=0.013034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1490, alloc_bytes=351492280:Int64.int, copied_bytes=3801240:Int64.int, time_coll_sec=0.002777}, 
                      major=GC{n_collections=4, alloc_bytes=3788704:Int64.int, copied_bytes=39208:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=30385, prom_bytes=8642216:Int64.int, mean_prom_time_sec=0.014501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1511, alloc_bytes=349048104:Int64.int, copied_bytes=3522248:Int64.int, time_coll_sec=0.002715}, 
                      major=GC{n_collections=3, alloc_bytes=2831936:Int64.int, copied_bytes=22608:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=28847, prom_bytes=8163840:Int64.int, mean_prom_time_sec=0.013461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1525, alloc_bytes=361747584:Int64.int, copied_bytes=4397848:Int64.int, time_coll_sec=0.003195}, 
                      major=GC{n_collections=4, alloc_bytes=3789144:Int64.int, copied_bytes=40488:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=29090, prom_bytes=11500072:Int64.int, mean_prom_time_sec=0.018501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1988, alloc_bytes=565987752:Int64.int, copied_bytes=3910576:Int64.int, time_coll_sec=0.002946}, 
                      major=GC{n_collections=4, alloc_bytes=3776784:Int64.int, copied_bytes=54360:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=13385, prom_bytes=6851144:Int64.int, mean_prom_time_sec=0.010810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1396, alloc_bytes=351269528:Int64.int, copied_bytes=3882336:Int64.int, time_coll_sec=0.002872}, 
                      major=GC{n_collections=4, alloc_bytes=3787136:Int64.int, copied_bytes=31824:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=30162, prom_bytes=8530936:Int64.int, mean_prom_time_sec=0.014610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1618, alloc_bytes=346227592:Int64.int, copied_bytes=3764712:Int64.int, time_coll_sec=0.002792}, 
                      major=GC{n_collections=4, alloc_bytes=3786696:Int64.int, copied_bytes=29952:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27931, prom_bytes=7619352:Int64.int, mean_prom_time_sec=0.012993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1452, alloc_bytes=344355840:Int64.int, copied_bytes=3599264:Int64.int, time_coll_sec=0.002697}, 
                      major=GC{n_collections=3, alloc_bytes=2837472:Int64.int, copied_bytes=51848:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=28637, prom_bytes=7450456:Int64.int, mean_prom_time_sec=0.012877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1475, alloc_bytes=348862712:Int64.int, copied_bytes=3569944:Int64.int, time_coll_sec=0.002665}, 
                      major=GC{n_collections=3, alloc_bytes=2833872:Int64.int, copied_bytes=18664:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=27960, prom_bytes=7021288:Int64.int, mean_prom_time_sec=0.012148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1402, alloc_bytes=359491576:Int64.int, copied_bytes=4073568:Int64.int, time_coll_sec=0.002939}, 
                      major=GC{n_collections=4, alloc_bytes=3787648:Int64.int, copied_bytes=34232:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28831, prom_bytes=10177120:Int64.int, mean_prom_time_sec=0.016639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1643, alloc_bytes=351247432:Int64.int, copied_bytes=3775728:Int64.int, time_coll_sec=0.002827}, 
                      major=GC{n_collections=4, alloc_bytes=3778960:Int64.int, copied_bytes=17456:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=27441, prom_bytes=7626000:Int64.int, mean_prom_time_sec=0.012875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.394,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1419, alloc_bytes=333973648:Int64.int, copied_bytes=3636328:Int64.int, time_coll_sec=0.002987}, 
                      major=GC{n_collections=3, alloc_bytes=2835168:Int64.int, copied_bytes=39304:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=30816, prom_bytes=7923512:Int64.int, mean_prom_time_sec=0.013899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1348, alloc_bytes=330926448:Int64.int, copied_bytes=3418792:Int64.int, time_coll_sec=0.002712}, 
                      major=GC{n_collections=3, alloc_bytes=2833416:Int64.int, copied_bytes=32128:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29828, prom_bytes=7572120:Int64.int, mean_prom_time_sec=0.013034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1375, alloc_bytes=330366264:Int64.int, copied_bytes=3471424:Int64.int, time_coll_sec=0.002621}, 
                      major=GC{n_collections=3, alloc_bytes=2837312:Int64.int, copied_bytes=21288:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=27129, prom_bytes=7072016:Int64.int, mean_prom_time_sec=0.012218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1296, alloc_bytes=328352368:Int64.int, copied_bytes=3463248:Int64.int, time_coll_sec=0.002621}, 
                      major=GC{n_collections=3, alloc_bytes=2832224:Int64.int, copied_bytes=29488:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=28761, prom_bytes=7301080:Int64.int, mean_prom_time_sec=0.012672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1384, alloc_bytes=335066656:Int64.int, copied_bytes=3832368:Int64.int, time_coll_sec=0.002836}, 
                      major=GC{n_collections=4, alloc_bytes=3781448:Int64.int, copied_bytes=27168:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=31855, prom_bytes=8901552:Int64.int, mean_prom_time_sec=0.015207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1355, alloc_bytes=331038568:Int64.int, copied_bytes=3392392:Int64.int, time_coll_sec=0.002593}, 
                      major=GC{n_collections=3, alloc_bytes=2836912:Int64.int, copied_bytes=21960:Int64.int, time_coll_sec=0.000024}, 
                      promotion={n_promotions=27243, prom_bytes=7404184:Int64.int, mean_prom_time_sec=0.012648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1319, alloc_bytes=331127304:Int64.int, copied_bytes=3398408:Int64.int, time_coll_sec=0.002638}, 
                      major=GC{n_collections=3, alloc_bytes=2848240:Int64.int, copied_bytes=31200:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=29882, prom_bytes=7649384:Int64.int, mean_prom_time_sec=0.013073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1529, alloc_bytes=336380440:Int64.int, copied_bytes=3729880:Int64.int, time_coll_sec=0.002758}, 
                      major=GC{n_collections=3, alloc_bytes=2837328:Int64.int, copied_bytes=44528:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=30614, prom_bytes=8611096:Int64.int, mean_prom_time_sec=0.014765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1372, alloc_bytes=335452344:Int64.int, copied_bytes=3772960:Int64.int, time_coll_sec=0.002847}, 
                      major=GC{n_collections=4, alloc_bytes=3792096:Int64.int, copied_bytes=44864:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=27982, prom_bytes=8306696:Int64.int, mean_prom_time_sec=0.014110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1391, alloc_bytes=336331560:Int64.int, copied_bytes=3778408:Int64.int, time_coll_sec=0.002969}, 
                      major=GC{n_collections=4, alloc_bytes=3789688:Int64.int, copied_bytes=31752:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=31442, prom_bytes=8974528:Int64.int, mean_prom_time_sec=0.015274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1868, alloc_bytes=555135200:Int64.int, copied_bytes=3976000:Int64.int, time_coll_sec=0.002959}, 
                      major=GC{n_collections=4, alloc_bytes=3783744:Int64.int, copied_bytes=34504:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=16958, prom_bytes=8889304:Int64.int, mean_prom_time_sec=0.013635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1329, alloc_bytes=336001016:Int64.int, copied_bytes=4000232:Int64.int, time_coll_sec=0.002875}, 
                      major=GC{n_collections=4, alloc_bytes=3792560:Int64.int, copied_bytes=32032:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=32529, prom_bytes=8929992:Int64.int, mean_prom_time_sec=0.015115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1395, alloc_bytes=332041048:Int64.int, copied_bytes=3791648:Int64.int, time_coll_sec=0.002768}, 
                      major=GC{n_collections=4, alloc_bytes=3775744:Int64.int, copied_bytes=28688:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=28493, prom_bytes=8193056:Int64.int, mean_prom_time_sec=0.013917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1316, alloc_bytes=329513088:Int64.int, copied_bytes=3159632:Int64.int, time_coll_sec=0.002478}, 
                      major=GC{n_collections=3, alloc_bytes=2831600:Int64.int, copied_bytes=46384:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=29197, prom_bytes=7334872:Int64.int, mean_prom_time_sec=0.012415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1293, alloc_bytes=329422184:Int64.int, copied_bytes=3340672:Int64.int, time_coll_sec=0.002592}, 
                      major=GC{n_collections=3, alloc_bytes=2840208:Int64.int, copied_bytes=33784:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=27340, prom_bytes=7268760:Int64.int, mean_prom_time_sec=0.012799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1282, alloc_bytes=326387576:Int64.int, copied_bytes=3282112:Int64.int, time_coll_sec=0.002623}, 
                      major=GC{n_collections=3, alloc_bytes=2840384:Int64.int, copied_bytes=24344:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=27011, prom_bytes=7087448:Int64.int, mean_prom_time_sec=0.011912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.887,		gc=GCS{processor=0, 
                   minor=GC{n_collections=21255, alloc_bytes=5089792888:Int64.int, copied_bytes=60536336:Int64.int, time_coll_sec=0.034883}, 
                    major=GC{n_collections=64, alloc_bytes=60604056:Int64.int, copied_bytes=742608:Int64.int, time_coll_sec=0.000709}, 
                    promotion={n_promotions=57598, prom_bytes=113053648:Int64.int, mean_prom_time_sec=0.143748}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10963, alloc_bytes=2684671024:Int64.int, copied_bytes=30374600:Int64.int, time_coll_sec=0.017973}, 
                      major=GC{n_collections=32, alloc_bytes=30267840:Int64.int, copied_bytes=367872:Int64.int, time_coll_sec=0.000346}, 
                      promotion={n_promotions=133179, prom_bytes=60013560:Int64.int, mean_prom_time_sec=0.083165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11661, alloc_bytes=2868241728:Int64.int, copied_bytes=30548272:Int64.int, time_coll_sec=0.018032}, 
                      major=GC{n_collections=32, alloc_bytes=30283784:Int64.int, copied_bytes=329672:Int64.int, time_coll_sec=0.000314}, 
                      promotion={n_promotions=273597, prom_bytes=67110720:Int64.int, mean_prom_time_sec=0.100598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.432,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7617, alloc_bytes=1845824944:Int64.int, copied_bytes=22879600:Int64.int, time_coll_sec=0.013563}, 
                      major=GC{n_collections=24, alloc_bytes=22696872:Int64.int, copied_bytes=322392:Int64.int, time_coll_sec=0.000340}, 
                      promotion={n_promotions=105902, prom_bytes=51194312:Int64.int, mean_prom_time_sec=0.073577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7772, alloc_bytes=1901487640:Int64.int, copied_bytes=22903328:Int64.int, time_coll_sec=0.013453}, 
                      major=GC{n_collections=24, alloc_bytes=22721216:Int64.int, copied_bytes=269928:Int64.int, time_coll_sec=0.000271}, 
                      promotion={n_promotions=147516, prom_bytes=53034192:Int64.int, mean_prom_time_sec=0.078239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8207, alloc_bytes=1760249152:Int64.int, copied_bytes=15067104:Int64.int, time_coll_sec=0.009609}, 
                      major=GC{n_collections=16, alloc_bytes=15137488:Int64.int, copied_bytes=172736:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=129814, prom_bytes=21739288:Int64.int, mean_prom_time_sec=0.040424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.091,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5725, alloc_bytes=1444057080:Int64.int, copied_bytes=18908232:Int64.int, time_coll_sec=0.011030}, 
                      major=GC{n_collections=20, alloc_bytes=18945032:Int64.int, copied_bytes=233920:Int64.int, time_coll_sec=0.000219}, 
                      promotion={n_promotions=44249, prom_bytes=43521744:Int64.int, mean_prom_time_sec=0.057782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5301, alloc_bytes=1252417480:Int64.int, copied_bytes=11524200:Int64.int, time_coll_sec=0.007195}, 
                      major=GC{n_collections=12, alloc_bytes=11339048:Int64.int, copied_bytes=153592:Int64.int, time_coll_sec=0.000185}, 
                      promotion={n_promotions=72349, prom_bytes=16542216:Int64.int, mean_prom_time_sec=0.029115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5599, alloc_bytes=1329754520:Int64.int, copied_bytes=17401672:Int64.int, time_coll_sec=0.010462}, 
                      major=GC{n_collections=18, alloc_bytes=17039160:Int64.int, copied_bytes=236576:Int64.int, time_coll_sec=0.000250}, 
                      promotion={n_promotions=87566, prom_bytes=40447256:Int64.int, mean_prom_time_sec=0.060218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5543, alloc_bytes=1329207392:Int64.int, copied_bytes=12744752:Int64.int, time_coll_sec=0.008031}, 
                      major=GC{n_collections=13, alloc_bytes=12291704:Int64.int, copied_bytes=129352:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=63999, prom_bytes=20839664:Int64.int, mean_prom_time_sec=0.033157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.895,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4630, alloc_bytes=1056899992:Int64.int, copied_bytes=10138120:Int64.int, time_coll_sec=0.006617}, 
                      major=GC{n_collections=10, alloc_bytes=9460536:Int64.int, copied_bytes=109936:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=50657, prom_bytes=15763752:Int64.int, mean_prom_time_sec=0.025377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4957, alloc_bytes=1084635816:Int64.int, copied_bytes=9460744:Int64.int, time_coll_sec=0.006164}, 
                      major=GC{n_collections=10, alloc_bytes=9446928:Int64.int, copied_bytes=106112:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=43770, prom_bytes=13932440:Int64.int, mean_prom_time_sec=0.022045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4768, alloc_bytes=1081741952:Int64.int, copied_bytes=15985032:Int64.int, time_coll_sec=0.009394}, 
                      major=GC{n_collections=17, alloc_bytes=16083504:Int64.int, copied_bytes=172392:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=65686, prom_bytes=39634504:Int64.int, mean_prom_time_sec=0.056767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4497, alloc_bytes=1065498592:Int64.int, copied_bytes=15784808:Int64.int, time_coll_sec=0.009483}, 
                      major=GC{n_collections=16, alloc_bytes=15160944:Int64.int, copied_bytes=209688:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=47067, prom_bytes=38135312:Int64.int, mean_prom_time_sec=0.051467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4674, alloc_bytes=1038635200:Int64.int, copied_bytes=9320272:Int64.int, time_coll_sec=0.006185}, 
                      major=GC{n_collections=9, alloc_bytes=8520384:Int64.int, copied_bytes=70288:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=46052, prom_bytes=13222032:Int64.int, mean_prom_time_sec=0.021781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.769,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3403, alloc_bytes=820807048:Int64.int, copied_bytes=7833056:Int64.int, time_coll_sec=0.005137}, 
                      major=GC{n_collections=8, alloc_bytes=7562120:Int64.int, copied_bytes=104672:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=42458, prom_bytes=11445584:Int64.int, mean_prom_time_sec=0.019275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3684, alloc_bytes=865437408:Int64.int, copied_bytes=11466144:Int64.int, time_coll_sec=0.007105}, 
                      major=GC{n_collections=12, alloc_bytes=11356624:Int64.int, copied_bytes=94376:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=50401, prom_bytes=23685504:Int64.int, mean_prom_time_sec=0.035864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3591, alloc_bytes=872095184:Int64.int, copied_bytes=10459760:Int64.int, time_coll_sec=0.006425}, 
                      major=GC{n_collections=11, alloc_bytes=10406816:Int64.int, copied_bytes=162368:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=46469, prom_bytes=25368952:Int64.int, mean_prom_time_sec=0.037345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3537, alloc_bytes=857052304:Int64.int, copied_bytes=10672880:Int64.int, time_coll_sec=0.006656}, 
                      major=GC{n_collections=11, alloc_bytes=10418520:Int64.int, copied_bytes=110016:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=45534, prom_bytes=20958536:Int64.int, mean_prom_time_sec=0.031851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3603, alloc_bytes=870050496:Int64.int, copied_bytes=10544360:Int64.int, time_coll_sec=0.006596}, 
                      major=GC{n_collections=11, alloc_bytes=10416440:Int64.int, copied_bytes=122128:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=47777, prom_bytes=25511560:Int64.int, mean_prom_time_sec=0.038351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4263, alloc_bytes=1032461056:Int64.int, copied_bytes=9075168:Int64.int, time_coll_sec=0.006086}, 
                      major=GC{n_collections=9, alloc_bytes=8512968:Int64.int, copied_bytes=91312:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=16243, prom_bytes=13362720:Int64.int, mean_prom_time_sec=0.018421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.683,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2988, alloc_bytes=722735016:Int64.int, copied_bytes=8749040:Int64.int, time_coll_sec=0.005627}, 
                      major=GC{n_collections=9, alloc_bytes=8513344:Int64.int, copied_bytes=79160:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=40699, prom_bytes=15586888:Int64.int, mean_prom_time_sec=0.024400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3687, alloc_bytes=958974848:Int64.int, copied_bytes=9643576:Int64.int, time_coll_sec=0.006177}, 
                      major=GC{n_collections=10, alloc_bytes=9453960:Int64.int, copied_bytes=105912:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=20138, prom_bytes=22591000:Int64.int, mean_prom_time_sec=0.030885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2917, alloc_bytes=711943504:Int64.int, copied_bytes=7911472:Int64.int, time_coll_sec=0.005241}, 
                      major=GC{n_collections=8, alloc_bytes=7566016:Int64.int, copied_bytes=85224:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=38160, prom_bytes=13976600:Int64.int, mean_prom_time_sec=0.022198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2972, alloc_bytes=736949832:Int64.int, copied_bytes=8902536:Int64.int, time_coll_sec=0.005508}, 
                      major=GC{n_collections=9, alloc_bytes=8510704:Int64.int, copied_bytes=87520:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=40101, prom_bytes=18749840:Int64.int, mean_prom_time_sec=0.028672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2942, alloc_bytes=716681696:Int64.int, copied_bytes=7627304:Int64.int, time_coll_sec=0.005015}, 
                      major=GC{n_collections=8, alloc_bytes=7568344:Int64.int, copied_bytes=87488:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=35354, prom_bytes=12677976:Int64.int, mean_prom_time_sec=0.020146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2962, alloc_bytes=716787520:Int64.int, copied_bytes=7672376:Int64.int, time_coll_sec=0.005030}, 
                      major=GC{n_collections=8, alloc_bytes=7564184:Int64.int, copied_bytes=80896:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=36827, prom_bytes=12583344:Int64.int, mean_prom_time_sec=0.019899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3097, alloc_bytes=754830944:Int64.int, copied_bytes=9526592:Int64.int, time_coll_sec=0.006034}, 
                      major=GC{n_collections=10, alloc_bytes=9457520:Int64.int, copied_bytes=87888:Int64.int, time_coll_sec=0.000093}, 
                      promotion={n_promotions=42232, prom_bytes=24194104:Int64.int, mean_prom_time_sec=0.035720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2721, alloc_bytes=636257752:Int64.int, copied_bytes=7860360:Int64.int, time_coll_sec=0.005150}, 
                      major=GC{n_collections=8, alloc_bytes=7574216:Int64.int, copied_bytes=82992:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=33595, prom_bytes=14493208:Int64.int, mean_prom_time_sec=0.022083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2710, alloc_bytes=634360096:Int64.int, copied_bytes=6650968:Int64.int, time_coll_sec=0.004426}, 
                      major=GC{n_collections=7, alloc_bytes=6622808:Int64.int, copied_bytes=53288:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=37799, prom_bytes=12050328:Int64.int, mean_prom_time_sec=0.019206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2657, alloc_bytes=643577080:Int64.int, copied_bytes=7834472:Int64.int, time_coll_sec=0.005102}, 
                      major=GC{n_collections=8, alloc_bytes=7573968:Int64.int, copied_bytes=80136:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=38432, prom_bytes=16430536:Int64.int, mean_prom_time_sec=0.025526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3271, alloc_bytes=829818736:Int64.int, copied_bytes=6196128:Int64.int, time_coll_sec=0.004283}, 
                      major=GC{n_collections=6, alloc_bytes=5676072:Int64.int, copied_bytes=34560:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=13266, prom_bytes=8718280:Int64.int, mean_prom_time_sec=0.012479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2755, alloc_bytes=668604112:Int64.int, copied_bytes=8566816:Int64.int, time_coll_sec=0.005487}, 
                      major=GC{n_collections=9, alloc_bytes=8518432:Int64.int, copied_bytes=100680:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=40059, prom_bytes=22689832:Int64.int, mean_prom_time_sec=0.033444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2583, alloc_bytes=632948608:Int64.int, copied_bytes=6766744:Int64.int, time_coll_sec=0.004500}, 
                      major=GC{n_collections=7, alloc_bytes=6644240:Int64.int, copied_bytes=66384:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=37543, prom_bytes=12210344:Int64.int, mean_prom_time_sec=0.019746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2679, alloc_bytes=670624224:Int64.int, copied_bytes=9050224:Int64.int, time_coll_sec=0.005736}, 
                      major=GC{n_collections=9, alloc_bytes=8517872:Int64.int, copied_bytes=98320:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=40536, prom_bytes=23859408:Int64.int, mean_prom_time_sec=0.035155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2490, alloc_bytes=623752120:Int64.int, copied_bytes=6658344:Int64.int, time_coll_sec=0.004452}, 
                      major=GC{n_collections=7, alloc_bytes=6631976:Int64.int, copied_bytes=100256:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=32843, prom_bytes=10637944:Int64.int, mean_prom_time_sec=0.017155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.565,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2859, alloc_bytes=768928456:Int64.int, copied_bytes=5881744:Int64.int, time_coll_sec=0.004172}, 
                      major=GC{n_collections=6, alloc_bytes=5670088:Int64.int, copied_bytes=47096:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=13741, prom_bytes=8630672:Int64.int, mean_prom_time_sec=0.012210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2524, alloc_bytes=586636968:Int64.int, copied_bytes=7339896:Int64.int, time_coll_sec=0.004811}, 
                      major=GC{n_collections=7, alloc_bytes=6619288:Int64.int, copied_bytes=50448:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=37638, prom_bytes=18808528:Int64.int, mean_prom_time_sec=0.028274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2540, alloc_bytes=591301504:Int64.int, copied_bytes=7383528:Int64.int, time_coll_sec=0.004813}, 
                      major=GC{n_collections=7, alloc_bytes=6629176:Int64.int, copied_bytes=92072:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=35031, prom_bytes=18134320:Int64.int, mean_prom_time_sec=0.027064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2293, alloc_bytes=569900568:Int64.int, copied_bytes=6896112:Int64.int, time_coll_sec=0.004504}, 
                      major=GC{n_collections=7, alloc_bytes=6626064:Int64.int, copied_bytes=96176:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=32373, prom_bytes=13439144:Int64.int, mean_prom_time_sec=0.021142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2418, alloc_bytes=572543440:Int64.int, copied_bytes=6668864:Int64.int, time_coll_sec=0.004548}, 
                      major=GC{n_collections=7, alloc_bytes=6620456:Int64.int, copied_bytes=62960:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=35311, prom_bytes=13005088:Int64.int, mean_prom_time_sec=0.020211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2442, alloc_bytes=583261440:Int64.int, copied_bytes=6987832:Int64.int, time_coll_sec=0.004604}, 
                      major=GC{n_collections=7, alloc_bytes=6619544:Int64.int, copied_bytes=71168:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=36116, prom_bytes=16857336:Int64.int, mean_prom_time_sec=0.025788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2316, alloc_bytes=560248984:Int64.int, copied_bytes=5894912:Int64.int, time_coll_sec=0.003990}, 
                      major=GC{n_collections=6, alloc_bytes=5672976:Int64.int, copied_bytes=53536:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=31343, prom_bytes=10656688:Int64.int, mean_prom_time_sec=0.017122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2402, alloc_bytes=553295120:Int64.int, copied_bytes=5701352:Int64.int, time_coll_sec=0.003954}, 
                      major=GC{n_collections=6, alloc_bytes=5680680:Int64.int, copied_bytes=60280:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=33915, prom_bytes=9983456:Int64.int, mean_prom_time_sec=0.016936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2346, alloc_bytes=565710904:Int64.int, copied_bytes=6167352:Int64.int, time_coll_sec=0.004223}, 
                      major=GC{n_collections=6, alloc_bytes=5667360:Int64.int, copied_bytes=50424:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=31545, prom_bytes=11972232:Int64.int, mean_prom_time_sec=0.018804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.521,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2039, alloc_bytes=526828712:Int64.int, copied_bytes=6102544:Int64.int, time_coll_sec=0.004133}, 
                      major=GC{n_collections=6, alloc_bytes=5677824:Int64.int, copied_bytes=66304:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=36001, prom_bytes=13789072:Int64.int, mean_prom_time_sec=0.021562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2081, alloc_bytes=528022752:Int64.int, copied_bytes=6253856:Int64.int, time_coll_sec=0.004233}, 
                      major=GC{n_collections=6, alloc_bytes=5676872:Int64.int, copied_bytes=52288:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=38590, prom_bytes=14382144:Int64.int, mean_prom_time_sec=0.022306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2107, alloc_bytes=525531952:Int64.int, copied_bytes=6163800:Int64.int, time_coll_sec=0.004115}, 
                      major=GC{n_collections=6, alloc_bytes=5678280:Int64.int, copied_bytes=71360:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=35288, prom_bytes=13700216:Int64.int, mean_prom_time_sec=0.021244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3085, alloc_bytes=710865152:Int64.int, copied_bytes=6665728:Int64.int, time_coll_sec=0.004550}, 
                      major=GC{n_collections=7, alloc_bytes=6626632:Int64.int, copied_bytes=71344:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=29788, prom_bytes=15075320:Int64.int, mean_prom_time_sec=0.022406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2146, alloc_bytes=522829016:Int64.int, copied_bytes=6068816:Int64.int, time_coll_sec=0.004143}, 
                      major=GC{n_collections=6, alloc_bytes=5683992:Int64.int, copied_bytes=70456:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=38419, prom_bytes=13113392:Int64.int, mean_prom_time_sec=0.020676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2173, alloc_bytes=509471944:Int64.int, copied_bytes=5539304:Int64.int, time_coll_sec=0.003875}, 
                      major=GC{n_collections=5, alloc_bytes=4730384:Int64.int, copied_bytes=53312:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=32360, prom_bytes=10095280:Int64.int, mean_prom_time_sec=0.016651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2342, alloc_bytes=507390152:Int64.int, copied_bytes=5585816:Int64.int, time_coll_sec=0.003854}, 
                      major=GC{n_collections=5, alloc_bytes=4729936:Int64.int, copied_bytes=46176:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=33175, prom_bytes=9895520:Int64.int, mean_prom_time_sec=0.016503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2170, alloc_bytes=515281864:Int64.int, copied_bytes=5794008:Int64.int, time_coll_sec=0.004026}, 
                      major=GC{n_collections=6, alloc_bytes=5676256:Int64.int, copied_bytes=50768:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=32850, prom_bytes=11249432:Int64.int, mean_prom_time_sec=0.018390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2222, alloc_bytes=516191968:Int64.int, copied_bytes=5471736:Int64.int, time_coll_sec=0.003835}, 
                      major=GC{n_collections=5, alloc_bytes=4723880:Int64.int, copied_bytes=35320:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=36798, prom_bytes=10462376:Int64.int, mean_prom_time_sec=0.017188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2194, alloc_bytes=546635104:Int64.int, copied_bytes=5769224:Int64.int, time_coll_sec=0.003991}, 
                      major=GC{n_collections=6, alloc_bytes=5669008:Int64.int, copied_bytes=57464:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=21345, prom_bytes=11494712:Int64.int, mean_prom_time_sec=0.017010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.486,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2196, alloc_bytes=477067264:Int64.int, copied_bytes=5636480:Int64.int, time_coll_sec=0.003926}, 
                      major=GC{n_collections=6, alloc_bytes=5670496:Int64.int, copied_bytes=60312:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=32852, prom_bytes=12937448:Int64.int, mean_prom_time_sec=0.020148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1923, alloc_bytes=468592344:Int64.int, copied_bytes=5092112:Int64.int, time_coll_sec=0.003577}, 
                      major=GC{n_collections=5, alloc_bytes=4721272:Int64.int, copied_bytes=57296:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=28977, prom_bytes=10535520:Int64.int, mean_prom_time_sec=0.016567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1922, alloc_bytes=479852320:Int64.int, copied_bytes=5922216:Int64.int, time_coll_sec=0.003979}, 
                      major=GC{n_collections=6, alloc_bytes=5673920:Int64.int, copied_bytes=43680:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=34523, prom_bytes=14281912:Int64.int, mean_prom_time_sec=0.021864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1806, alloc_bytes=461990648:Int64.int, copied_bytes=4946880:Int64.int, time_coll_sec=0.003420}, 
                      major=GC{n_collections=5, alloc_bytes=4738240:Int64.int, copied_bytes=51128:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=28338, prom_bytes=9075112:Int64.int, mean_prom_time_sec=0.014773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2275, alloc_bytes=527087480:Int64.int, copied_bytes=5434488:Int64.int, time_coll_sec=0.003785}, 
                      major=GC{n_collections=5, alloc_bytes=4739000:Int64.int, copied_bytes=48768:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=22205, prom_bytes=11655888:Int64.int, mean_prom_time_sec=0.017371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2481, alloc_bytes=642849056:Int64.int, copied_bytes=6085512:Int64.int, time_coll_sec=0.004253}, 
                      major=GC{n_collections=6, alloc_bytes=5677304:Int64.int, copied_bytes=75256:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=25717, prom_bytes=14238504:Int64.int, mean_prom_time_sec=0.021402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1945, alloc_bytes=459405552:Int64.int, copied_bytes=4473272:Int64.int, time_coll_sec=0.003213}, 
                      major=GC{n_collections=4, alloc_bytes=3784232:Int64.int, copied_bytes=46688:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28725, prom_bytes=7866456:Int64.int, mean_prom_time_sec=0.013393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1970, alloc_bytes=471856608:Int64.int, copied_bytes=5377024:Int64.int, time_coll_sec=0.003659}, 
                      major=GC{n_collections=5, alloc_bytes=4739384:Int64.int, copied_bytes=49272:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=33005, prom_bytes=12254624:Int64.int, mean_prom_time_sec=0.019322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1925, alloc_bytes=470518512:Int64.int, copied_bytes=5300496:Int64.int, time_coll_sec=0.003868}, 
                      major=GC{n_collections=5, alloc_bytes=4726896:Int64.int, copied_bytes=26848:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=32908, prom_bytes=10766504:Int64.int, mean_prom_time_sec=0.017011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1903, alloc_bytes=469634064:Int64.int, copied_bytes=5061016:Int64.int, time_coll_sec=0.003535}, 
                      major=GC{n_collections=5, alloc_bytes=4739176:Int64.int, copied_bytes=46520:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=31477, prom_bytes=10953400:Int64.int, mean_prom_time_sec=0.017868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1920, alloc_bytes=464806000:Int64.int, copied_bytes=4892584:Int64.int, time_coll_sec=0.003450}, 
                      major=GC{n_collections=5, alloc_bytes=4728376:Int64.int, copied_bytes=59008:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=27656, prom_bytes=8248008:Int64.int, mean_prom_time_sec=0.013678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.459,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1857, alloc_bytes=444649112:Int64.int, copied_bytes=5469704:Int64.int, time_coll_sec=0.003768}, 
                      major=GC{n_collections=5, alloc_bytes=4723520:Int64.int, copied_bytes=40056:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=31396, prom_bytes=13376208:Int64.int, mean_prom_time_sec=0.020249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1684, alloc_bytes=431662200:Int64.int, copied_bytes=5147024:Int64.int, time_coll_sec=0.003675}, 
                      major=GC{n_collections=5, alloc_bytes=4736032:Int64.int, copied_bytes=48240:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=32326, prom_bytes=11586088:Int64.int, mean_prom_time_sec=0.018377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1667, alloc_bytes=424022016:Int64.int, copied_bytes=4192232:Int64.int, time_coll_sec=0.003025}, 
                      major=GC{n_collections=4, alloc_bytes=3790616:Int64.int, copied_bytes=43144:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=26266, prom_bytes=7370904:Int64.int, mean_prom_time_sec=0.012284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1716, alloc_bytes=427159328:Int64.int, copied_bytes=4502088:Int64.int, time_coll_sec=0.003351}, 
                      major=GC{n_collections=4, alloc_bytes=3780600:Int64.int, copied_bytes=25872:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=26333, prom_bytes=9136552:Int64.int, mean_prom_time_sec=0.014722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1776, alloc_bytes=434915280:Int64.int, copied_bytes=4842432:Int64.int, time_coll_sec=0.003431}, 
                      major=GC{n_collections=5, alloc_bytes=4732432:Int64.int, copied_bytes=49520:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=31154, prom_bytes=10648256:Int64.int, mean_prom_time_sec=0.016985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1791, alloc_bytes=431144344:Int64.int, copied_bytes=4863688:Int64.int, time_coll_sec=0.003351}, 
                      major=GC{n_collections=5, alloc_bytes=4731456:Int64.int, copied_bytes=44512:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=29238, prom_bytes=10177616:Int64.int, mean_prom_time_sec=0.016106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3207, alloc_bytes=655552448:Int64.int, copied_bytes=5603272:Int64.int, time_coll_sec=0.004086}, 
                      major=GC{n_collections=5, alloc_bytes=4735112:Int64.int, copied_bytes=58088:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=14826, prom_bytes=11801104:Int64.int, mean_prom_time_sec=0.016532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1747, alloc_bytes=432025560:Int64.int, copied_bytes=4989616:Int64.int, time_coll_sec=0.003506}, 
                      major=GC{n_collections=5, alloc_bytes=4726928:Int64.int, copied_bytes=42824:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=26871, prom_bytes=10485872:Int64.int, mean_prom_time_sec=0.016359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1865, alloc_bytes=438502808:Int64.int, copied_bytes=5228360:Int64.int, time_coll_sec=0.003645}, 
                      major=GC{n_collections=5, alloc_bytes=4729512:Int64.int, copied_bytes=58344:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=30707, prom_bytes=12255512:Int64.int, mean_prom_time_sec=0.018856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1621, alloc_bytes=422419512:Int64.int, copied_bytes=4352800:Int64.int, time_coll_sec=0.003253}, 
                      major=GC{n_collections=4, alloc_bytes=3782488:Int64.int, copied_bytes=31592:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=29374, prom_bytes=7863256:Int64.int, mean_prom_time_sec=0.013793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1877, alloc_bytes=427232984:Int64.int, copied_bytes=4650864:Int64.int, time_coll_sec=0.003306}, 
                      major=GC{n_collections=4, alloc_bytes=3789224:Int64.int, copied_bytes=41248:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=27331, prom_bytes=8998968:Int64.int, mean_prom_time_sec=0.014182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1898, alloc_bytes=430706696:Int64.int, copied_bytes=4715344:Int64.int, time_coll_sec=0.003356}, 
                      major=GC{n_collections=5, alloc_bytes=4726560:Int64.int, copied_bytes=41856:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=28018, prom_bytes=9288176:Int64.int, mean_prom_time_sec=0.015011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1500, alloc_bytes=400933856:Int64.int, copied_bytes=4285456:Int64.int, time_coll_sec=0.003180}, 
                      major=GC{n_collections=4, alloc_bytes=3793032:Int64.int, copied_bytes=34592:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=29223, prom_bytes=9202864:Int64.int, mean_prom_time_sec=0.015461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1645, alloc_bytes=400261624:Int64.int, copied_bytes=4181400:Int64.int, time_coll_sec=0.003055}, 
                      major=GC{n_collections=4, alloc_bytes=3784056:Int64.int, copied_bytes=53912:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=27767, prom_bytes=9167648:Int64.int, mean_prom_time_sec=0.014972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1642, alloc_bytes=391140648:Int64.int, copied_bytes=4041040:Int64.int, time_coll_sec=0.002957}, 
                      major=GC{n_collections=4, alloc_bytes=3779120:Int64.int, copied_bytes=40248:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28907, prom_bytes=7846752:Int64.int, mean_prom_time_sec=0.013629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2310, alloc_bytes=618263440:Int64.int, copied_bytes=4257752:Int64.int, time_coll_sec=0.003237}, 
                      major=GC{n_collections=4, alloc_bytes=3789904:Int64.int, copied_bytes=48280:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=12319, prom_bytes=8352464:Int64.int, mean_prom_time_sec=0.012113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1613, alloc_bytes=406833112:Int64.int, copied_bytes=4932784:Int64.int, time_coll_sec=0.003516}, 
                      major=GC{n_collections=5, alloc_bytes=4727512:Int64.int, copied_bytes=56440:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=29643, prom_bytes=11636104:Int64.int, mean_prom_time_sec=0.018675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1625, alloc_bytes=399558808:Int64.int, copied_bytes=4390872:Int64.int, time_coll_sec=0.003168}, 
                      major=GC{n_collections=4, alloc_bytes=3780304:Int64.int, copied_bytes=35392:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27341, prom_bytes=9213144:Int64.int, mean_prom_time_sec=0.014934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1551, alloc_bytes=391518504:Int64.int, copied_bytes=4055064:Int64.int, time_coll_sec=0.002969}, 
                      major=GC{n_collections=4, alloc_bytes=3782544:Int64.int, copied_bytes=24304:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=27631, prom_bytes=7797264:Int64.int, mean_prom_time_sec=0.013430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1651, alloc_bytes=406720160:Int64.int, copied_bytes=5050960:Int64.int, time_coll_sec=0.003553}, 
                      major=GC{n_collections=5, alloc_bytes=4733160:Int64.int, copied_bytes=49144:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=28602, prom_bytes=11747312:Int64.int, mean_prom_time_sec=0.018678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1734, alloc_bytes=408943624:Int64.int, copied_bytes=5001232:Int64.int, time_coll_sec=0.003599}, 
                      major=GC{n_collections=5, alloc_bytes=4720104:Int64.int, copied_bytes=61720:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=28745, prom_bytes=11676440:Int64.int, mean_prom_time_sec=0.018316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1580, alloc_bytes=396248816:Int64.int, copied_bytes=4236336:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=4, alloc_bytes=3783120:Int64.int, copied_bytes=44784:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=28479, prom_bytes=9063984:Int64.int, mean_prom_time_sec=0.014922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1590, alloc_bytes=393148688:Int64.int, copied_bytes=4191720:Int64.int, time_coll_sec=0.003097}, 
                      major=GC{n_collections=4, alloc_bytes=3778440:Int64.int, copied_bytes=41608:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=29048, prom_bytes=8194984:Int64.int, mean_prom_time_sec=0.014318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1640, alloc_bytes=401173208:Int64.int, copied_bytes=4345048:Int64.int, time_coll_sec=0.003121}, 
                      major=GC{n_collections=4, alloc_bytes=3778576:Int64.int, copied_bytes=22496:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=27749, prom_bytes=9790744:Int64.int, mean_prom_time_sec=0.015680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1741, alloc_bytes=403877584:Int64.int, copied_bytes=4472704:Int64.int, time_coll_sec=0.003245}, 
                      major=GC{n_collections=4, alloc_bytes=3789152:Int64.int, copied_bytes=35768:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=27988, prom_bytes=9878768:Int64.int, mean_prom_time_sec=0.015812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1520, alloc_bytes=370597672:Int64.int, copied_bytes=3979016:Int64.int, time_coll_sec=0.003021}, 
                      major=GC{n_collections=4, alloc_bytes=3776016:Int64.int, copied_bytes=18512:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=28817, prom_bytes=8452792:Int64.int, mean_prom_time_sec=0.013925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2852, alloc_bytes=599614216:Int64.int, copied_bytes=4610176:Int64.int, time_coll_sec=0.003484}, 
                      major=GC{n_collections=4, alloc_bytes=3780120:Int64.int, copied_bytes=36544:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=16069, prom_bytes=10060976:Int64.int, mean_prom_time_sec=0.014762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1536, alloc_bytes=370379072:Int64.int, copied_bytes=3948984:Int64.int, time_coll_sec=0.002884}, 
                      major=GC{n_collections=4, alloc_bytes=3783872:Int64.int, copied_bytes=45008:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=28543, prom_bytes=8225160:Int64.int, mean_prom_time_sec=0.013325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1439, alloc_bytes=373516976:Int64.int, copied_bytes=4141224:Int64.int, time_coll_sec=0.002965}, 
                      major=GC{n_collections=4, alloc_bytes=3787544:Int64.int, copied_bytes=37304:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28831, prom_bytes=9407224:Int64.int, mean_prom_time_sec=0.015284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1676, alloc_bytes=386991064:Int64.int, copied_bytes=4758600:Int64.int, time_coll_sec=0.003410}, 
                      major=GC{n_collections=5, alloc_bytes=4723296:Int64.int, copied_bytes=34672:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=29808, prom_bytes=11766216:Int64.int, mean_prom_time_sec=0.018386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1488, alloc_bytes=376418416:Int64.int, copied_bytes=4207000:Int64.int, time_coll_sec=0.003045}, 
                      major=GC{n_collections=4, alloc_bytes=3791568:Int64.int, copied_bytes=46680:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27457, prom_bytes=9085224:Int64.int, mean_prom_time_sec=0.014899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1470, alloc_bytes=374008880:Int64.int, copied_bytes=4159368:Int64.int, time_coll_sec=0.003241}, 
                      major=GC{n_collections=4, alloc_bytes=3781992:Int64.int, copied_bytes=32008:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28443, prom_bytes=9229552:Int64.int, mean_prom_time_sec=0.015313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1474, alloc_bytes=367971416:Int64.int, copied_bytes=3961616:Int64.int, time_coll_sec=0.002931}, 
                      major=GC{n_collections=4, alloc_bytes=3803000:Int64.int, copied_bytes=38536:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=26737, prom_bytes=8050008:Int64.int, mean_prom_time_sec=0.013408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1460, alloc_bytes=375937968:Int64.int, copied_bytes=3985448:Int64.int, time_coll_sec=0.003011}, 
                      major=GC{n_collections=4, alloc_bytes=3785104:Int64.int, copied_bytes=47528:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=29742, prom_bytes=8867408:Int64.int, mean_prom_time_sec=0.014390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1460, alloc_bytes=371407208:Int64.int, copied_bytes=4095392:Int64.int, time_coll_sec=0.003022}, 
                      major=GC{n_collections=4, alloc_bytes=3785344:Int64.int, copied_bytes=30192:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=27839, prom_bytes=8834304:Int64.int, mean_prom_time_sec=0.014317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1474, alloc_bytes=370224824:Int64.int, copied_bytes=3991888:Int64.int, time_coll_sec=0.002948}, 
                      major=GC{n_collections=4, alloc_bytes=3791024:Int64.int, copied_bytes=34984:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27649, prom_bytes=7757160:Int64.int, mean_prom_time_sec=0.012897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1504, alloc_bytes=371685288:Int64.int, copied_bytes=3969160:Int64.int, time_coll_sec=0.002897}, 
                      major=GC{n_collections=4, alloc_bytes=3786568:Int64.int, copied_bytes=36272:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=24237, prom_bytes=8080000:Int64.int, mean_prom_time_sec=0.013260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1470, alloc_bytes=370585840:Int64.int, copied_bytes=3907384:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=4, alloc_bytes=3792760:Int64.int, copied_bytes=34656:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=27398, prom_bytes=8375224:Int64.int, mean_prom_time_sec=0.013884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1496, alloc_bytes=372027008:Int64.int, copied_bytes=4001696:Int64.int, time_coll_sec=0.002946}, 
                      major=GC{n_collections=4, alloc_bytes=3780192:Int64.int, copied_bytes=22832:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=30004, prom_bytes=8461376:Int64.int, mean_prom_time_sec=0.013888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1491, alloc_bytes=350090600:Int64.int, copied_bytes=3609136:Int64.int, time_coll_sec=0.002896}, 
                      major=GC{n_collections=3, alloc_bytes=2836640:Int64.int, copied_bytes=20048:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=27584, prom_bytes=7683824:Int64.int, mean_prom_time_sec=0.013334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1608, alloc_bytes=354590640:Int64.int, copied_bytes=3772320:Int64.int, time_coll_sec=0.002757}, 
                      major=GC{n_collections=4, alloc_bytes=3783144:Int64.int, copied_bytes=25336:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=28052, prom_bytes=8591440:Int64.int, mean_prom_time_sec=0.014371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1357, alloc_bytes=342926880:Int64.int, copied_bytes=3510208:Int64.int, time_coll_sec=0.002749}, 
                      major=GC{n_collections=3, alloc_bytes=2835432:Int64.int, copied_bytes=33232:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=28269, prom_bytes=7382464:Int64.int, mean_prom_time_sec=0.013444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1442, alloc_bytes=357071672:Int64.int, copied_bytes=4054512:Int64.int, time_coll_sec=0.003115}, 
                      major=GC{n_collections=4, alloc_bytes=3788360:Int64.int, copied_bytes=47160:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=29370, prom_bytes=8912976:Int64.int, mean_prom_time_sec=0.014606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1384, alloc_bytes=356918256:Int64.int, copied_bytes=3994704:Int64.int, time_coll_sec=0.003052}, 
                      major=GC{n_collections=4, alloc_bytes=3797288:Int64.int, copied_bytes=46712:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28430, prom_bytes=9432976:Int64.int, mean_prom_time_sec=0.015387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1397, alloc_bytes=357782432:Int64.int, copied_bytes=4341632:Int64.int, time_coll_sec=0.003108}, 
                      major=GC{n_collections=4, alloc_bytes=3804568:Int64.int, copied_bytes=48448:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=30374, prom_bytes=10176320:Int64.int, mean_prom_time_sec=0.016446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1359, alloc_bytes=349667496:Int64.int, copied_bytes=3956088:Int64.int, time_coll_sec=0.002873}, 
                      major=GC{n_collections=4, alloc_bytes=3781008:Int64.int, copied_bytes=39552:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=27402, prom_bytes=7991792:Int64.int, mean_prom_time_sec=0.013639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1351, alloc_bytes=350653288:Int64.int, copied_bytes=3959984:Int64.int, time_coll_sec=0.002854}, 
                      major=GC{n_collections=4, alloc_bytes=3791680:Int64.int, copied_bytes=55808:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=29939, prom_bytes=9094504:Int64.int, mean_prom_time_sec=0.014720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1991, alloc_bytes=568754128:Int64.int, copied_bytes=4023736:Int64.int, time_coll_sec=0.003016}, 
                      major=GC{n_collections=4, alloc_bytes=3784208:Int64.int, copied_bytes=24936:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=16487, prom_bytes=7382392:Int64.int, mean_prom_time_sec=0.011318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1447, alloc_bytes=349409824:Int64.int, copied_bytes=3794488:Int64.int, time_coll_sec=0.002916}, 
                      major=GC{n_collections=4, alloc_bytes=3785976:Int64.int, copied_bytes=25016:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=30254, prom_bytes=8183392:Int64.int, mean_prom_time_sec=0.014174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1388, alloc_bytes=349717216:Int64.int, copied_bytes=3897088:Int64.int, time_coll_sec=0.002863}, 
                      major=GC{n_collections=4, alloc_bytes=3785496:Int64.int, copied_bytes=31680:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28976, prom_bytes=8476392:Int64.int, mean_prom_time_sec=0.014336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1508, alloc_bytes=345890608:Int64.int, copied_bytes=3611216:Int64.int, time_coll_sec=0.002703}, 
                      major=GC{n_collections=3, alloc_bytes=2832144:Int64.int, copied_bytes=19624:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=27756, prom_bytes=7225824:Int64.int, mean_prom_time_sec=0.012593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1431, alloc_bytes=348835992:Int64.int, copied_bytes=3815944:Int64.int, time_coll_sec=0.002800}, 
                      major=GC{n_collections=4, alloc_bytes=3782232:Int64.int, copied_bytes=38248:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=27076, prom_bytes=7869992:Int64.int, mean_prom_time_sec=0.013587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1459, alloc_bytes=350627672:Int64.int, copied_bytes=3769656:Int64.int, time_coll_sec=0.002754}, 
                      major=GC{n_collections=4, alloc_bytes=3780696:Int64.int, copied_bytes=38680:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29086, prom_bytes=7924840:Int64.int, mean_prom_time_sec=0.013635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1325, alloc_bytes=355509520:Int64.int, copied_bytes=4137992:Int64.int, time_coll_sec=0.003046}, 
                      major=GC{n_collections=4, alloc_bytes=3787464:Int64.int, copied_bytes=37728:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27037, prom_bytes=9584584:Int64.int, mean_prom_time_sec=0.015583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.395,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1271, alloc_bytes=330626408:Int64.int, copied_bytes=3808240:Int64.int, time_coll_sec=0.003013}, 
                      major=GC{n_collections=4, alloc_bytes=3787160:Int64.int, copied_bytes=42736:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=31795, prom_bytes=8045040:Int64.int, mean_prom_time_sec=0.014098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1471, alloc_bytes=334023240:Int64.int, copied_bytes=3762432:Int64.int, time_coll_sec=0.002800}, 
                      major=GC{n_collections=4, alloc_bytes=3787960:Int64.int, copied_bytes=47912:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=29101, prom_bytes=8295200:Int64.int, mean_prom_time_sec=0.014124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1375, alloc_bytes=334483696:Int64.int, copied_bytes=3647448:Int64.int, time_coll_sec=0.002941}, 
                      major=GC{n_collections=3, alloc_bytes=2848760:Int64.int, copied_bytes=36624:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29183, prom_bytes=7661536:Int64.int, mean_prom_time_sec=0.013301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1339, alloc_bytes=332842392:Int64.int, copied_bytes=3524064:Int64.int, time_coll_sec=0.002627}, 
                      major=GC{n_collections=3, alloc_bytes=2844832:Int64.int, copied_bytes=26208:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27916, prom_bytes=8262896:Int64.int, mean_prom_time_sec=0.014029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1414, alloc_bytes=328368776:Int64.int, copied_bytes=3556136:Int64.int, time_coll_sec=0.002678}, 
                      major=GC{n_collections=3, alloc_bytes=2834680:Int64.int, copied_bytes=26800:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27712, prom_bytes=7278928:Int64.int, mean_prom_time_sec=0.012302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1408, alloc_bytes=332257024:Int64.int, copied_bytes=3537584:Int64.int, time_coll_sec=0.002664}, 
                      major=GC{n_collections=3, alloc_bytes=2837416:Int64.int, copied_bytes=16960:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=25925, prom_bytes=8802112:Int64.int, mean_prom_time_sec=0.014279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1375, alloc_bytes=332252712:Int64.int, copied_bytes=3625648:Int64.int, time_coll_sec=0.002681}, 
                      major=GC{n_collections=3, alloc_bytes=2831952:Int64.int, copied_bytes=13928:Int64.int, time_coll_sec=0.000019}, 
                      promotion={n_promotions=28095, prom_bytes=7718160:Int64.int, mean_prom_time_sec=0.013271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1499, alloc_bytes=334179584:Int64.int, copied_bytes=3773224:Int64.int, time_coll_sec=0.002756}, 
                      major=GC{n_collections=4, alloc_bytes=3783208:Int64.int, copied_bytes=40304:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=28171, prom_bytes=8406152:Int64.int, mean_prom_time_sec=0.014481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1367, alloc_bytes=332267504:Int64.int, copied_bytes=3543968:Int64.int, time_coll_sec=0.002708}, 
                      major=GC{n_collections=3, alloc_bytes=2835624:Int64.int, copied_bytes=28512:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=27530, prom_bytes=7918760:Int64.int, mean_prom_time_sec=0.013954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1294, alloc_bytes=337341640:Int64.int, copied_bytes=3852576:Int64.int, time_coll_sec=0.002808}, 
                      major=GC{n_collections=4, alloc_bytes=3789296:Int64.int, copied_bytes=38544:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=32823, prom_bytes=9006640:Int64.int, mean_prom_time_sec=0.015187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1327, alloc_bytes=328517768:Int64.int, copied_bytes=3411032:Int64.int, time_coll_sec=0.002573}, 
                      major=GC{n_collections=3, alloc_bytes=2844120:Int64.int, copied_bytes=20008:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=31013, prom_bytes=7813344:Int64.int, mean_prom_time_sec=0.013008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2081, alloc_bytes=492932544:Int64.int, copied_bytes=3491320:Int64.int, time_coll_sec=0.002753}, 
                      major=GC{n_collections=3, alloc_bytes=2832608:Int64.int, copied_bytes=10352:Int64.int, time_coll_sec=0.000014}, 
                      promotion={n_promotions=18478, prom_bytes=6802568:Int64.int, mean_prom_time_sec=0.010597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1286, alloc_bytes=327623056:Int64.int, copied_bytes=3318432:Int64.int, time_coll_sec=0.002650}, 
                      major=GC{n_collections=3, alloc_bytes=2847928:Int64.int, copied_bytes=35904:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=27792, prom_bytes=7157920:Int64.int, mean_prom_time_sec=0.012555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1417, alloc_bytes=332671760:Int64.int, copied_bytes=3589712:Int64.int, time_coll_sec=0.002763}, 
                      major=GC{n_collections=3, alloc_bytes=2831632:Int64.int, copied_bytes=18552:Int64.int, time_coll_sec=0.000022}, 
                      promotion={n_promotions=29177, prom_bytes=7864464:Int64.int, mean_prom_time_sec=0.013035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1309, alloc_bytes=331827408:Int64.int, copied_bytes=3817088:Int64.int, time_coll_sec=0.002824}, 
                      major=GC{n_collections=4, alloc_bytes=3792384:Int64.int, copied_bytes=46248:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=27269, prom_bytes=8487944:Int64.int, mean_prom_time_sec=0.014402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1959, alloc_bytes=384230616:Int64.int, copied_bytes=3782216:Int64.int, time_coll_sec=0.002958}, 
                      major=GC{n_collections=4, alloc_bytes=3783488:Int64.int, copied_bytes=34928:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=25682, prom_bytes=7564872:Int64.int, mean_prom_time_sec=0.012722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.881,		gc=GCS{processor=0, 
                   minor=GC{n_collections=22572, alloc_bytes=5089855888:Int64.int, copied_bytes=61194320:Int64.int, time_coll_sec=0.035455}, 
                    major=GC{n_collections=65, alloc_bytes=61516808:Int64.int, copied_bytes=699088:Int64.int, time_coll_sec=0.000672}, 
                    promotion={n_promotions=57598, prom_bytes=113090648:Int64.int, mean_prom_time_sec=0.140860}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10937, alloc_bytes=2679895680:Int64.int, copied_bytes=30493864:Int64.int, time_coll_sec=0.018019}, 
                      major=GC{n_collections=32, alloc_bytes=30291616:Int64.int, copied_bytes=374488:Int64.int, time_coll_sec=0.000365}, 
                      promotion={n_promotions=127804, prom_bytes=60195496:Int64.int, mean_prom_time_sec=0.081373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11465, alloc_bytes=2868555512:Int64.int, copied_bytes=30460784:Int64.int, time_coll_sec=0.017728}, 
                      major=GC{n_collections=32, alloc_bytes=30289712:Int64.int, copied_bytes=344368:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=275622, prom_bytes=66791672:Int64.int, mean_prom_time_sec=0.101487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.432,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7744, alloc_bytes=1698646104:Int64.int, copied_bytes=15087032:Int64.int, time_coll_sec=0.009456}, 
                      major=GC{n_collections=16, alloc_bytes=15123224:Int64.int, copied_bytes=173040:Int64.int, time_coll_sec=0.000189}, 
                      promotion={n_promotions=111411, prom_bytes=21292120:Int64.int, mean_prom_time_sec=0.037214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7745, alloc_bytes=1927783432:Int64.int, copied_bytes=22718360:Int64.int, time_coll_sec=0.013358}, 
                      major=GC{n_collections=24, alloc_bytes=22720072:Int64.int, copied_bytes=294160:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=121615, prom_bytes=51779512:Int64.int, mean_prom_time_sec=0.075958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7661, alloc_bytes=1874372936:Int64.int, copied_bytes=22806968:Int64.int, time_coll_sec=0.013550}, 
                      major=GC{n_collections=24, alloc_bytes=22719632:Int64.int, copied_bytes=311456:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=146028, prom_bytes=52741048:Int64.int, mean_prom_time_sec=0.078929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5259, alloc_bytes=1282590320:Int64.int, copied_bytes=11538112:Int64.int, time_coll_sec=0.007254}, 
                      major=GC{n_collections=12, alloc_bytes=11345200:Int64.int, copied_bytes=114072:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=69570, prom_bytes=15676448:Int64.int, mean_prom_time_sec=0.027773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6061, alloc_bytes=1335981464:Int64.int, copied_bytes=17872416:Int64.int, time_coll_sec=0.010611}, 
                      major=GC{n_collections=19, alloc_bytes=17987000:Int64.int, copied_bytes=188648:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=83106, prom_bytes=41820896:Int64.int, mean_prom_time_sec=0.060825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5998, alloc_bytes=1312702384:Int64.int, copied_bytes=13200400:Int64.int, time_coll_sec=0.008297}, 
                      major=GC{n_collections=14, alloc_bytes=13240528:Int64.int, copied_bytes=178248:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=35771, prom_bytes=19806344:Int64.int, mean_prom_time_sec=0.028614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5791, alloc_bytes=1417559832:Int64.int, copied_bytes=18333080:Int64.int, time_coll_sec=0.010860}, 
                      major=GC{n_collections=19, alloc_bytes=17978368:Int64.int, copied_bytes=226984:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=74703, prom_bytes=43901696:Int64.int, mean_prom_time_sec=0.061888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.896,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4390, alloc_bytes=1084779896:Int64.int, copied_bytes=15406088:Int64.int, time_coll_sec=0.009394}, 
                      major=GC{n_collections=16, alloc_bytes=15160648:Int64.int, copied_bytes=191784:Int64.int, time_coll_sec=0.000176}, 
                      promotion={n_promotions=69625, prom_bytes=39471624:Int64.int, mean_prom_time_sec=0.056332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4380, alloc_bytes=1044179112:Int64.int, copied_bytes=12251168:Int64.int, time_coll_sec=0.007466}, 
                      major=GC{n_collections=13, alloc_bytes=12312032:Int64.int, copied_bytes=120056:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=60517, prom_bytes=27896616:Int64.int, mean_prom_time_sec=0.041934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4208, alloc_bytes=987645984:Int64.int, copied_bytes=9895760:Int64.int, time_coll_sec=0.007236}, 
                      major=GC{n_collections=10, alloc_bytes=9454128:Int64.int, copied_bytes=128232:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=52708, prom_bytes=15665544:Int64.int, mean_prom_time_sec=0.026239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4919, alloc_bytes=1219399768:Int64.int, copied_bytes=12654544:Int64.int, time_coll_sec=0.007901}, 
                      major=GC{n_collections=13, alloc_bytes=12298464:Int64.int, copied_bytes=137496:Int64.int, time_coll_sec=0.000154}, 
                      promotion={n_promotions=22131, prom_bytes=23755912:Int64.int, mean_prom_time_sec=0.031323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4272, alloc_bytes=994180520:Int64.int, copied_bytes=9513752:Int64.int, time_coll_sec=0.006270}, 
                      major=GC{n_collections=10, alloc_bytes=9443584:Int64.int, copied_bytes=115672:Int64.int, time_coll_sec=0.000148}, 
                      promotion={n_promotions=50173, prom_bytes=13885024:Int64.int, mean_prom_time_sec=0.023218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.767,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3790, alloc_bytes=866981200:Int64.int, copied_bytes=10380176:Int64.int, time_coll_sec=0.006517}, 
                      major=GC{n_collections=11, alloc_bytes=10404512:Int64.int, copied_bytes=93672:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=44232, prom_bytes=24530616:Int64.int, mean_prom_time_sec=0.036572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3577, alloc_bytes=863801008:Int64.int, copied_bytes=11456976:Int64.int, time_coll_sec=0.007053}, 
                      major=GC{n_collections=12, alloc_bytes=11347072:Int64.int, copied_bytes=94696:Int64.int, time_coll_sec=0.000091}, 
                      promotion={n_promotions=47974, prom_bytes=23708256:Int64.int, mean_prom_time_sec=0.034971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3780, alloc_bytes=869105656:Int64.int, copied_bytes=10260088:Int64.int, time_coll_sec=0.006416}, 
                      major=GC{n_collections=10, alloc_bytes=9469664:Int64.int, copied_bytes=100832:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=48851, prom_bytes=24709288:Int64.int, mean_prom_time_sec=0.036993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3591, alloc_bytes=860711904:Int64.int, copied_bytes=11359976:Int64.int, time_coll_sec=0.006909}, 
                      major=GC{n_collections=12, alloc_bytes=11354880:Int64.int, copied_bytes=150432:Int64.int, time_coll_sec=0.000160}, 
                      promotion={n_promotions=49344, prom_bytes=23296584:Int64.int, mean_prom_time_sec=0.034453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3352, alloc_bytes=821098216:Int64.int, copied_bytes=7946584:Int64.int, time_coll_sec=0.005238}, 
                      major=GC{n_collections=8, alloc_bytes=7565992:Int64.int, copied_bytes=89008:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=39982, prom_bytes=11463552:Int64.int, mean_prom_time_sec=0.018638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3846, alloc_bytes=1029659656:Int64.int, copied_bytes=8617872:Int64.int, time_coll_sec=0.005673}, 
                      major=GC{n_collections=9, alloc_bytes=8497584:Int64.int, copied_bytes=88328:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=13028, prom_bytes=12403000:Int64.int, mean_prom_time_sec=0.016569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.683,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2904, alloc_bytes=708124504:Int64.int, copied_bytes=6708888:Int64.int, time_coll_sec=0.004469}, 
                      major=GC{n_collections=7, alloc_bytes=6612528:Int64.int, copied_bytes=114456:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=38440, prom_bytes=10438504:Int64.int, mean_prom_time_sec=0.017374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4503, alloc_bytes=930761208:Int64.int, copied_bytes=9418704:Int64.int, time_coll_sec=0.006160}, 
                      major=GC{n_collections=10, alloc_bytes=9464040:Int64.int, copied_bytes=81752:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=15806, prom_bytes=15627760:Int64.int, mean_prom_time_sec=0.021048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3021, alloc_bytes=709930736:Int64.int, copied_bytes=6979056:Int64.int, time_coll_sec=0.004685}, 
                      major=GC{n_collections=7, alloc_bytes=6616504:Int64.int, copied_bytes=70752:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=37082, prom_bytes=11008152:Int64.int, mean_prom_time_sec=0.017627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2988, alloc_bytes=751800976:Int64.int, copied_bytes=10680224:Int64.int, time_coll_sec=0.006438}, 
                      major=GC{n_collections=11, alloc_bytes=10398032:Int64.int, copied_bytes=149664:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=42715, prom_bytes=24046272:Int64.int, mean_prom_time_sec=0.034664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3005, alloc_bytes=713049208:Int64.int, copied_bytes=7307744:Int64.int, time_coll_sec=0.004842}, 
                      major=GC{n_collections=7, alloc_bytes=6625472:Int64.int, copied_bytes=84928:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=35896, prom_bytes=11716304:Int64.int, mean_prom_time_sec=0.018582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2937, alloc_bytes=708686488:Int64.int, copied_bytes=7008336:Int64.int, time_coll_sec=0.004639}, 
                      major=GC{n_collections=7, alloc_bytes=6612624:Int64.int, copied_bytes=101328:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=36335, prom_bytes=10695488:Int64.int, mean_prom_time_sec=0.017180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3374, alloc_bytes=802338760:Int64.int, copied_bytes=12239376:Int64.int, time_coll_sec=0.007429}, 
                      major=GC{n_collections=13, alloc_bytes=12332080:Int64.int, copied_bytes=163936:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=50925, prom_bytes=36930568:Int64.int, mean_prom_time_sec=0.051151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.616,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2515, alloc_bytes=621117784:Int64.int, copied_bytes=6083296:Int64.int, time_coll_sec=0.004149}, 
                      major=GC{n_collections=6, alloc_bytes=5679664:Int64.int, copied_bytes=77352:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=32432, prom_bytes=10040232:Int64.int, mean_prom_time_sec=0.016552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2746, alloc_bytes=629908344:Int64.int, copied_bytes=6600216:Int64.int, time_coll_sec=0.004476}, 
                      major=GC{n_collections=7, alloc_bytes=6614848:Int64.int, copied_bytes=75432:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=36570, prom_bytes=11224648:Int64.int, mean_prom_time_sec=0.018173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3126, alloc_bytes=836894736:Int64.int, copied_bytes=6706352:Int64.int, time_coll_sec=0.004580}, 
                      major=GC{n_collections=7, alloc_bytes=6613808:Int64.int, copied_bytes=52624:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=12590, prom_bytes=10651840:Int64.int, mean_prom_time_sec=0.014600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2693, alloc_bytes=667757976:Int64.int, copied_bytes=9059000:Int64.int, time_coll_sec=0.005778}, 
                      major=GC{n_collections=9, alloc_bytes=8521624:Int64.int, copied_bytes=98032:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=41041, prom_bytes=23772248:Int64.int, mean_prom_time_sec=0.035151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2747, alloc_bytes=663617136:Int64.int, copied_bytes=8667696:Int64.int, time_coll_sec=0.005513}, 
                      major=GC{n_collections=9, alloc_bytes=8529768:Int64.int, copied_bytes=92272:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=40449, prom_bytes=22946872:Int64.int, mean_prom_time_sec=0.034035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2559, alloc_bytes=633805960:Int64.int, copied_bytes=7117432:Int64.int, time_coll_sec=0.004676}, 
                      major=GC{n_collections=7, alloc_bytes=6613904:Int64.int, copied_bytes=87864:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=33879, prom_bytes=12571784:Int64.int, mean_prom_time_sec=0.019663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2545, alloc_bytes=631702184:Int64.int, copied_bytes=7593272:Int64.int, time_coll_sec=0.004935}, 
                      major=GC{n_collections=8, alloc_bytes=7570904:Int64.int, copied_bytes=84568:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=34640, prom_bytes=13093480:Int64.int, mean_prom_time_sec=0.020551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2671, alloc_bytes=643518552:Int64.int, copied_bytes=8102624:Int64.int, time_coll_sec=0.005250}, 
                      major=GC{n_collections=8, alloc_bytes=7575472:Int64.int, copied_bytes=81320:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=32910, prom_bytes=16353504:Int64.int, mean_prom_time_sec=0.024887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.564,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2194, alloc_bytes=557850560:Int64.int, copied_bytes=6159872:Int64.int, time_coll_sec=0.004259}, 
                      major=GC{n_collections=6, alloc_bytes=5672768:Int64.int, copied_bytes=78376:Int64.int, time_coll_sec=0.000098}, 
                      promotion={n_promotions=32072, prom_bytes=10866984:Int64.int, mean_prom_time_sec=0.017178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2356, alloc_bytes=587689464:Int64.int, copied_bytes=7215664:Int64.int, time_coll_sec=0.004743}, 
                      major=GC{n_collections=7, alloc_bytes=6646616:Int64.int, copied_bytes=92528:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=38161, prom_bytes=17871168:Int64.int, mean_prom_time_sec=0.026566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2542, alloc_bytes=555888056:Int64.int, copied_bytes=5654416:Int64.int, time_coll_sec=0.003852}, 
                      major=GC{n_collections=6, alloc_bytes=5671592:Int64.int, copied_bytes=52656:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=32060, prom_bytes=9514256:Int64.int, mean_prom_time_sec=0.015630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2385, alloc_bytes=561949272:Int64.int, copied_bytes=5898160:Int64.int, time_coll_sec=0.003959}, 
                      major=GC{n_collections=6, alloc_bytes=5686424:Int64.int, copied_bytes=45592:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=34459, prom_bytes=10811040:Int64.int, mean_prom_time_sec=0.017199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2472, alloc_bytes=571115216:Int64.int, copied_bytes=6385992:Int64.int, time_coll_sec=0.004363}, 
                      major=GC{n_collections=6, alloc_bytes=5673032:Int64.int, copied_bytes=50920:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=32066, prom_bytes=12735560:Int64.int, mean_prom_time_sec=0.019463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2715, alloc_bytes=709579856:Int64.int, copied_bytes=7947456:Int64.int, time_coll_sec=0.005156}, 
                      major=GC{n_collections=8, alloc_bytes=7586432:Int64.int, copied_bytes=103928:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=23407, prom_bytes=19577176:Int64.int, mean_prom_time_sec=0.026953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2313, alloc_bytes=560763728:Int64.int, copied_bytes=6013960:Int64.int, time_coll_sec=0.004043}, 
                      major=GC{n_collections=6, alloc_bytes=5684328:Int64.int, copied_bytes=47208:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=33011, prom_bytes=10923088:Int64.int, mean_prom_time_sec=0.017334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2582, alloc_bytes=673555232:Int64.int, copied_bytes=6790656:Int64.int, time_coll_sec=0.004561}, 
                      major=GC{n_collections=7, alloc_bytes=6625256:Int64.int, copied_bytes=51512:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=30307, prom_bytes=14884936:Int64.int, mean_prom_time_sec=0.022213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2427, alloc_bytes=572810776:Int64.int, copied_bytes=6928848:Int64.int, time_coll_sec=0.004666}, 
                      major=GC{n_collections=7, alloc_bytes=6623032:Int64.int, copied_bytes=94656:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=30961, prom_bytes=14324320:Int64.int, mean_prom_time_sec=0.021498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.521,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2195, alloc_bytes=568601960:Int64.int, copied_bytes=5814728:Int64.int, time_coll_sec=0.004056}, 
                      major=GC{n_collections=6, alloc_bytes=5676120:Int64.int, copied_bytes=71296:Int64.int, time_coll_sec=0.000084}, 
                      promotion={n_promotions=33415, prom_bytes=12327304:Int64.int, mean_prom_time_sec=0.019504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2124, alloc_bytes=511282000:Int64.int, copied_bytes=5408064:Int64.int, time_coll_sec=0.003750}, 
                      major=GC{n_collections=5, alloc_bytes=4726768:Int64.int, copied_bytes=38352:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=34627, prom_bytes=9620336:Int64.int, mean_prom_time_sec=0.015860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2155, alloc_bytes=515260952:Int64.int, copied_bytes=5964288:Int64.int, time_coll_sec=0.003990}, 
                      major=GC{n_collections=6, alloc_bytes=5674704:Int64.int, copied_bytes=55680:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=33299, prom_bytes=11983496:Int64.int, mean_prom_time_sec=0.018940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2106, alloc_bytes=523235848:Int64.int, copied_bytes=6075880:Int64.int, time_coll_sec=0.004161}, 
                      major=GC{n_collections=6, alloc_bytes=5689504:Int64.int, copied_bytes=69848:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=33985, prom_bytes=14330880:Int64.int, mean_prom_time_sec=0.022294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2184, alloc_bytes=519801144:Int64.int, copied_bytes=5769328:Int64.int, time_coll_sec=0.003971}, 
                      major=GC{n_collections=6, alloc_bytes=5689232:Int64.int, copied_bytes=75520:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=35909, prom_bytes=12017168:Int64.int, mean_prom_time_sec=0.019297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2123, alloc_bytes=515656632:Int64.int, copied_bytes=5351816:Int64.int, time_coll_sec=0.003733}, 
                      major=GC{n_collections=5, alloc_bytes=4734816:Int64.int, copied_bytes=39648:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=36069, prom_bytes=10894616:Int64.int, mean_prom_time_sec=0.017959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2748, alloc_bytes=686980384:Int64.int, copied_bytes=6271752:Int64.int, time_coll_sec=0.004351}, 
                      major=GC{n_collections=6, alloc_bytes=5687632:Int64.int, copied_bytes=76544:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=15573, prom_bytes=12772936:Int64.int, mean_prom_time_sec=0.017975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2119, alloc_bytes=518380208:Int64.int, copied_bytes=5772224:Int64.int, time_coll_sec=0.003971}, 
                      major=GC{n_collections=6, alloc_bytes=5671544:Int64.int, copied_bytes=40248:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=37545, prom_bytes=12266008:Int64.int, mean_prom_time_sec=0.019746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2143, alloc_bytes=525552416:Int64.int, copied_bytes=6293824:Int64.int, time_coll_sec=0.004266}, 
                      major=GC{n_collections=6, alloc_bytes=5681928:Int64.int, copied_bytes=72592:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=34556, prom_bytes=14169608:Int64.int, mean_prom_time_sec=0.022167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2239, alloc_bytes=520863264:Int64.int, copied_bytes=5821584:Int64.int, time_coll_sec=0.004064}, 
                      major=GC{n_collections=6, alloc_bytes=5671960:Int64.int, copied_bytes=41096:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=37692, prom_bytes=12740160:Int64.int, mean_prom_time_sec=0.020616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.490,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1977, alloc_bytes=475930552:Int64.int, copied_bytes=5384680:Int64.int, time_coll_sec=0.003746}, 
                      major=GC{n_collections=5, alloc_bytes=4732960:Int64.int, copied_bytes=45280:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=30621, prom_bytes=11941592:Int64.int, mean_prom_time_sec=0.018935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3267, alloc_bytes=627015000:Int64.int, copied_bytes=5647376:Int64.int, time_coll_sec=0.004103}, 
                      major=GC{n_collections=6, alloc_bytes=5672624:Int64.int, copied_bytes=46512:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=25707, prom_bytes=11363528:Int64.int, mean_prom_time_sec=0.017387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1977, alloc_bytes=475510600:Int64.int, copied_bytes=5728216:Int64.int, time_coll_sec=0.003947}, 
                      major=GC{n_collections=6, alloc_bytes=5691464:Int64.int, copied_bytes=71496:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=31412, prom_bytes=12935096:Int64.int, mean_prom_time_sec=0.019785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1993, alloc_bytes=466550256:Int64.int, copied_bytes=4886888:Int64.int, time_coll_sec=0.003432}, 
                      major=GC{n_collections=5, alloc_bytes=4730312:Int64.int, copied_bytes=57056:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=32605, prom_bytes=9835184:Int64.int, mean_prom_time_sec=0.015945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2112, alloc_bytes=480459944:Int64.int, copied_bytes=5444752:Int64.int, time_coll_sec=0.003741}, 
                      major=GC{n_collections=5, alloc_bytes=4737648:Int64.int, copied_bytes=43136:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=31044, prom_bytes=12412480:Int64.int, mean_prom_time_sec=0.019635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1996, alloc_bytes=464449184:Int64.int, copied_bytes=5282648:Int64.int, time_coll_sec=0.003660}, 
                      major=GC{n_collections=5, alloc_bytes=4722344:Int64.int, copied_bytes=23256:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=32836, prom_bytes=10124312:Int64.int, mean_prom_time_sec=0.016697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1978, alloc_bytes=473673184:Int64.int, copied_bytes=5467928:Int64.int, time_coll_sec=0.003752}, 
                      major=GC{n_collections=5, alloc_bytes=4742200:Int64.int, copied_bytes=67984:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=31054, prom_bytes=12424896:Int64.int, mean_prom_time_sec=0.019191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2197, alloc_bytes=525884744:Int64.int, copied_bytes=5201112:Int64.int, time_coll_sec=0.003626}, 
                      major=GC{n_collections=5, alloc_bytes=4731648:Int64.int, copied_bytes=45944:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=21403, prom_bytes=10780064:Int64.int, mean_prom_time_sec=0.016292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1891, alloc_bytes=466404480:Int64.int, copied_bytes=4883376:Int64.int, time_coll_sec=0.003460}, 
                      major=GC{n_collections=5, alloc_bytes=4737912:Int64.int, copied_bytes=53568:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=31723, prom_bytes=9424536:Int64.int, mean_prom_time_sec=0.015595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1786, alloc_bytes=469158472:Int64.int, copied_bytes=5275472:Int64.int, time_coll_sec=0.003624}, 
                      major=GC{n_collections=5, alloc_bytes=4732952:Int64.int, copied_bytes=41936:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=29865, prom_bytes=9758712:Int64.int, mean_prom_time_sec=0.015755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2035, alloc_bytes=471552664:Int64.int, copied_bytes=5393784:Int64.int, time_coll_sec=0.003791}, 
                      major=GC{n_collections=5, alloc_bytes=4731024:Int64.int, copied_bytes=25280:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=29994, prom_bytes=11926008:Int64.int, mean_prom_time_sec=0.018609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.459,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1773, alloc_bytes=443677376:Int64.int, copied_bytes=5091824:Int64.int, time_coll_sec=0.003553}, 
                      major=GC{n_collections=5, alloc_bytes=4725016:Int64.int, copied_bytes=48816:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=36604, prom_bytes=13260096:Int64.int, mean_prom_time_sec=0.021108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1748, alloc_bytes=438054232:Int64.int, copied_bytes=5201736:Int64.int, time_coll_sec=0.003626}, 
                      major=GC{n_collections=5, alloc_bytes=4739640:Int64.int, copied_bytes=46568:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=29942, prom_bytes=11191872:Int64.int, mean_prom_time_sec=0.017579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1818, alloc_bytes=423915904:Int64.int, copied_bytes=4761072:Int64.int, time_coll_sec=0.003355}, 
                      major=GC{n_collections=5, alloc_bytes=4729592:Int64.int, copied_bytes=52208:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=27774, prom_bytes=9603536:Int64.int, mean_prom_time_sec=0.015260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1758, alloc_bytes=436226000:Int64.int, copied_bytes=5100688:Int64.int, time_coll_sec=0.003522}, 
                      major=GC{n_collections=5, alloc_bytes=4729600:Int64.int, copied_bytes=45712:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=28959, prom_bytes=11600304:Int64.int, mean_prom_time_sec=0.018025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2479, alloc_bytes=653470864:Int64.int, copied_bytes=5241376:Int64.int, time_coll_sec=0.003837}, 
                      major=GC{n_collections=5, alloc_bytes=4741368:Int64.int, copied_bytes=40920:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=13433, prom_bytes=11279448:Int64.int, mean_prom_time_sec=0.015867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1730, alloc_bytes=429580680:Int64.int, copied_bytes=4393720:Int64.int, time_coll_sec=0.003159}, 
                      major=GC{n_collections=4, alloc_bytes=3781984:Int64.int, copied_bytes=41824:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27972, prom_bytes=8218880:Int64.int, mean_prom_time_sec=0.013224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1797, alloc_bytes=434723664:Int64.int, copied_bytes=4822312:Int64.int, time_coll_sec=0.003384}, 
                      major=GC{n_collections=5, alloc_bytes=4725216:Int64.int, copied_bytes=41048:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28227, prom_bytes=10475112:Int64.int, mean_prom_time_sec=0.016530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1709, alloc_bytes=429130856:Int64.int, copied_bytes=4939608:Int64.int, time_coll_sec=0.003447}, 
                      major=GC{n_collections=5, alloc_bytes=4739776:Int64.int, copied_bytes=46712:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=28421, prom_bytes=10079480:Int64.int, mean_prom_time_sec=0.015961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1754, alloc_bytes=438961288:Int64.int, copied_bytes=5148896:Int64.int, time_coll_sec=0.003600}, 
                      major=GC{n_collections=5, alloc_bytes=4729368:Int64.int, copied_bytes=46704:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=31445, prom_bytes=11622568:Int64.int, mean_prom_time_sec=0.018090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1715, alloc_bytes=425566224:Int64.int, copied_bytes=4718056:Int64.int, time_coll_sec=0.003371}, 
                      major=GC{n_collections=5, alloc_bytes=4734832:Int64.int, copied_bytes=41176:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=29630, prom_bytes=8888744:Int64.int, mean_prom_time_sec=0.014303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1754, alloc_bytes=428540688:Int64.int, copied_bytes=4450168:Int64.int, time_coll_sec=0.003194}, 
                      major=GC{n_collections=4, alloc_bytes=3788208:Int64.int, copied_bytes=39152:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=29642, prom_bytes=8904992:Int64.int, mean_prom_time_sec=0.014512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1777, alloc_bytes=424603752:Int64.int, copied_bytes=4315248:Int64.int, time_coll_sec=0.003148}, 
                      major=GC{n_collections=4, alloc_bytes=3783704:Int64.int, copied_bytes=34400:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=27477, prom_bytes=8113416:Int64.int, mean_prom_time_sec=0.013315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.442,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1750, alloc_bytes=400307856:Int64.int, copied_bytes=4592256:Int64.int, time_coll_sec=0.003354}, 
                      major=GC{n_collections=4, alloc_bytes=3784432:Int64.int, copied_bytes=25776:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=30902, prom_bytes=9841528:Int64.int, mean_prom_time_sec=0.016548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1784, alloc_bytes=401407152:Int64.int, copied_bytes=4619464:Int64.int, time_coll_sec=0.003309}, 
                      major=GC{n_collections=4, alloc_bytes=3787232:Int64.int, copied_bytes=50448:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=27984, prom_bytes=10458344:Int64.int, mean_prom_time_sec=0.016871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2806, alloc_bytes=523962584:Int64.int, copied_bytes=4700536:Int64.int, time_coll_sec=0.003548}, 
                      major=GC{n_collections=5, alloc_bytes=4735880:Int64.int, copied_bytes=55432:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=23231, prom_bytes=8930760:Int64.int, mean_prom_time_sec=0.013858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1815, alloc_bytes=491416464:Int64.int, copied_bytes=4074784:Int64.int, time_coll_sec=0.002986}, 
                      major=GC{n_collections=4, alloc_bytes=3792640:Int64.int, copied_bytes=46848:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=16398, prom_bytes=7075184:Int64.int, mean_prom_time_sec=0.011081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1452, alloc_bytes=396069832:Int64.int, copied_bytes=4161400:Int64.int, time_coll_sec=0.002991}, 
                      major=GC{n_collections=4, alloc_bytes=3799440:Int64.int, copied_bytes=36312:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=29826, prom_bytes=9065000:Int64.int, mean_prom_time_sec=0.015054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1577, alloc_bytes=402391872:Int64.int, copied_bytes=4310624:Int64.int, time_coll_sec=0.003094}, 
                      major=GC{n_collections=4, alloc_bytes=3792032:Int64.int, copied_bytes=49376:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=27880, prom_bytes=10159344:Int64.int, mean_prom_time_sec=0.016592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1616, alloc_bytes=398279328:Int64.int, copied_bytes=4360736:Int64.int, time_coll_sec=0.003137}, 
                      major=GC{n_collections=4, alloc_bytes=3787408:Int64.int, copied_bytes=35472:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=27407, prom_bytes=9468408:Int64.int, mean_prom_time_sec=0.015330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1489, alloc_bytes=397179336:Int64.int, copied_bytes=4346672:Int64.int, time_coll_sec=0.003168}, 
                      major=GC{n_collections=4, alloc_bytes=3784720:Int64.int, copied_bytes=49696:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=26118, prom_bytes=9351728:Int64.int, mean_prom_time_sec=0.015082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1617, alloc_bytes=399636376:Int64.int, copied_bytes=4257736:Int64.int, time_coll_sec=0.003233}, 
                      major=GC{n_collections=4, alloc_bytes=3782376:Int64.int, copied_bytes=56008:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=27465, prom_bytes=8477816:Int64.int, mean_prom_time_sec=0.014002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1553, alloc_bytes=402292488:Int64.int, copied_bytes=4430272:Int64.int, time_coll_sec=0.003128}, 
                      major=GC{n_collections=4, alloc_bytes=3793976:Int64.int, copied_bytes=53568:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=27673, prom_bytes=9163496:Int64.int, mean_prom_time_sec=0.014965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1567, alloc_bytes=396201336:Int64.int, copied_bytes=4449512:Int64.int, time_coll_sec=0.003191}, 
                      major=GC{n_collections=4, alloc_bytes=3785184:Int64.int, copied_bytes=45784:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=29127, prom_bytes=9432640:Int64.int, mean_prom_time_sec=0.015340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1669, alloc_bytes=405190032:Int64.int, copied_bytes=4785632:Int64.int, time_coll_sec=0.003335}, 
                      major=GC{n_collections=5, alloc_bytes=4729512:Int64.int, copied_bytes=37944:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=29455, prom_bytes=11421416:Int64.int, mean_prom_time_sec=0.018277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1622, alloc_bytes=405989088:Int64.int, copied_bytes=4783552:Int64.int, time_coll_sec=0.003425}, 
                      major=GC{n_collections=5, alloc_bytes=4725200:Int64.int, copied_bytes=58816:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=30695, prom_bytes=10825040:Int64.int, mean_prom_time_sec=0.017562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1455, alloc_bytes=375430184:Int64.int, copied_bytes=4224728:Int64.int, time_coll_sec=0.003156}, 
                      major=GC{n_collections=4, alloc_bytes=3791232:Int64.int, copied_bytes=30624:Int64.int, time_coll_sec=0.000041}, 
                      promotion={n_promotions=29999, prom_bytes=9570880:Int64.int, mean_prom_time_sec=0.016166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1430, alloc_bytes=374962128:Int64.int, copied_bytes=3938616:Int64.int, time_coll_sec=0.003051}, 
                      major=GC{n_collections=4, alloc_bytes=3792968:Int64.int, copied_bytes=44960:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=27868, prom_bytes=8510000:Int64.int, mean_prom_time_sec=0.014091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1457, alloc_bytes=374447992:Int64.int, copied_bytes=4074840:Int64.int, time_coll_sec=0.002983}, 
                      major=GC{n_collections=4, alloc_bytes=3788552:Int64.int, copied_bytes=43728:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28954, prom_bytes=8592072:Int64.int, mean_prom_time_sec=0.014432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1435, alloc_bytes=370944008:Int64.int, copied_bytes=3917944:Int64.int, time_coll_sec=0.002850}, 
                      major=GC{n_collections=4, alloc_bytes=3779824:Int64.int, copied_bytes=50392:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=26911, prom_bytes=8495368:Int64.int, mean_prom_time_sec=0.014398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1414, alloc_bytes=368805720:Int64.int, copied_bytes=3922456:Int64.int, time_coll_sec=0.002871}, 
                      major=GC{n_collections=4, alloc_bytes=3778768:Int64.int, copied_bytes=30464:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=26867, prom_bytes=8013400:Int64.int, mean_prom_time_sec=0.013699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1489, alloc_bytes=374400560:Int64.int, copied_bytes=4282640:Int64.int, time_coll_sec=0.003110}, 
                      major=GC{n_collections=4, alloc_bytes=3785120:Int64.int, copied_bytes=27800:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=29097, prom_bytes=9800920:Int64.int, mean_prom_time_sec=0.015924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1511, alloc_bytes=367991808:Int64.int, copied_bytes=3864176:Int64.int, time_coll_sec=0.002937}, 
                      major=GC{n_collections=4, alloc_bytes=3794456:Int64.int, copied_bytes=36248:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=27845, prom_bytes=8115104:Int64.int, mean_prom_time_sec=0.013347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2048, alloc_bytes=592772880:Int64.int, copied_bytes=4126608:Int64.int, time_coll_sec=0.003182}, 
                      major=GC{n_collections=4, alloc_bytes=3776888:Int64.int, copied_bytes=33976:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=12381, prom_bytes=8304104:Int64.int, mean_prom_time_sec=0.012735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1460, alloc_bytes=378190808:Int64.int, copied_bytes=4238400:Int64.int, time_coll_sec=0.003158}, 
                      major=GC{n_collections=4, alloc_bytes=3790480:Int64.int, copied_bytes=37384:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=31584, prom_bytes=9616904:Int64.int, mean_prom_time_sec=0.016209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1527, alloc_bytes=376695320:Int64.int, copied_bytes=4226384:Int64.int, time_coll_sec=0.003073}, 
                      major=GC{n_collections=4, alloc_bytes=3776056:Int64.int, copied_bytes=27832:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29840, prom_bytes=9995560:Int64.int, mean_prom_time_sec=0.016177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1579, alloc_bytes=372896680:Int64.int, copied_bytes=4083992:Int64.int, time_coll_sec=0.002945}, 
                      major=GC{n_collections=4, alloc_bytes=3785848:Int64.int, copied_bytes=34368:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=28196, prom_bytes=8868896:Int64.int, mean_prom_time_sec=0.015024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1469, alloc_bytes=374635152:Int64.int, copied_bytes=4189968:Int64.int, time_coll_sec=0.002968}, 
                      major=GC{n_collections=4, alloc_bytes=3783552:Int64.int, copied_bytes=40312:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=25729, prom_bytes=9703096:Int64.int, mean_prom_time_sec=0.015827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1494, alloc_bytes=373392552:Int64.int, copied_bytes=4026400:Int64.int, time_coll_sec=0.002974}, 
                      major=GC{n_collections=4, alloc_bytes=3781944:Int64.int, copied_bytes=46776:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=31279, prom_bytes=8801384:Int64.int, mean_prom_time_sec=0.014979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1547, alloc_bytes=374970504:Int64.int, copied_bytes=3956016:Int64.int, time_coll_sec=0.002927}, 
                      major=GC{n_collections=4, alloc_bytes=3780512:Int64.int, copied_bytes=26736:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=26529, prom_bytes=8291360:Int64.int, mean_prom_time_sec=0.013566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1370, alloc_bytes=351687664:Int64.int, copied_bytes=3916296:Int64.int, time_coll_sec=0.003050}, 
                      major=GC{n_collections=4, alloc_bytes=3777968:Int64.int, copied_bytes=20256:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=30855, prom_bytes=8472640:Int64.int, mean_prom_time_sec=0.014259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1427, alloc_bytes=347546952:Int64.int, copied_bytes=3766696:Int64.int, time_coll_sec=0.002875}, 
                      major=GC{n_collections=4, alloc_bytes=3778704:Int64.int, copied_bytes=32432:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=31312, prom_bytes=7763104:Int64.int, mean_prom_time_sec=0.013791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1437, alloc_bytes=348388400:Int64.int, copied_bytes=3556120:Int64.int, time_coll_sec=0.002688}, 
                      major=GC{n_collections=3, alloc_bytes=2832344:Int64.int, copied_bytes=23896:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=26989, prom_bytes=7672336:Int64.int, mean_prom_time_sec=0.012733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1407, alloc_bytes=349854176:Int64.int, copied_bytes=3946632:Int64.int, time_coll_sec=0.002854}, 
                      major=GC{n_collections=4, alloc_bytes=3776176:Int64.int, copied_bytes=33008:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=28087, prom_bytes=8455056:Int64.int, mean_prom_time_sec=0.013867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1420, alloc_bytes=359586064:Int64.int, copied_bytes=3909160:Int64.int, time_coll_sec=0.002859}, 
                      major=GC{n_collections=4, alloc_bytes=3777008:Int64.int, copied_bytes=35688:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=31025, prom_bytes=9173096:Int64.int, mean_prom_time_sec=0.015587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1460, alloc_bytes=358131888:Int64.int, copied_bytes=4037712:Int64.int, time_coll_sec=0.002961}, 
                      major=GC{n_collections=4, alloc_bytes=3792704:Int64.int, copied_bytes=50536:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=28564, prom_bytes=9421608:Int64.int, mean_prom_time_sec=0.015685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1464, alloc_bytes=351916728:Int64.int, copied_bytes=3875192:Int64.int, time_coll_sec=0.003090}, 
                      major=GC{n_collections=4, alloc_bytes=3778440:Int64.int, copied_bytes=33472:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=25449, prom_bytes=7781096:Int64.int, mean_prom_time_sec=0.013202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1408, alloc_bytes=345136936:Int64.int, copied_bytes=3570376:Int64.int, time_coll_sec=0.002668}, 
                      major=GC{n_collections=3, alloc_bytes=2839008:Int64.int, copied_bytes=30608:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=24421, prom_bytes=6918168:Int64.int, mean_prom_time_sec=0.011988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1992, alloc_bytes=571028464:Int64.int, copied_bytes=4092376:Int64.int, time_coll_sec=0.003120}, 
                      major=GC{n_collections=4, alloc_bytes=3788160:Int64.int, copied_bytes=43888:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=15469, prom_bytes=8408408:Int64.int, mean_prom_time_sec=0.012841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1405, alloc_bytes=352600984:Int64.int, copied_bytes=3930256:Int64.int, time_coll_sec=0.003138}, 
                      major=GC{n_collections=4, alloc_bytes=3778888:Int64.int, copied_bytes=21880:Int64.int, time_coll_sec=0.000034}, 
                      promotion={n_promotions=27215, prom_bytes=8577720:Int64.int, mean_prom_time_sec=0.014700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1353, alloc_bytes=355474736:Int64.int, copied_bytes=4005688:Int64.int, time_coll_sec=0.002887}, 
                      major=GC{n_collections=4, alloc_bytes=3790224:Int64.int, copied_bytes=33568:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=28295, prom_bytes=9136016:Int64.int, mean_prom_time_sec=0.015343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1471, alloc_bytes=346638664:Int64.int, copied_bytes=3518584:Int64.int, time_coll_sec=0.002708}, 
                      major=GC{n_collections=3, alloc_bytes=2832288:Int64.int, copied_bytes=12024:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=27795, prom_bytes=7003600:Int64.int, mean_prom_time_sec=0.012041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1408, alloc_bytes=357039512:Int64.int, copied_bytes=4054192:Int64.int, time_coll_sec=0.002951}, 
                      major=GC{n_collections=4, alloc_bytes=3776728:Int64.int, copied_bytes=23000:Int64.int, time_coll_sec=0.000031}, 
                      promotion={n_promotions=30462, prom_bytes=9643088:Int64.int, mean_prom_time_sec=0.016266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1378, alloc_bytes=329674632:Int64.int, copied_bytes=3529304:Int64.int, time_coll_sec=0.002739}, 
                      major=GC{n_collections=3, alloc_bytes=2839848:Int64.int, copied_bytes=26152:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=28017, prom_bytes=7512168:Int64.int, mean_prom_time_sec=0.027777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1436, alloc_bytes=358700088:Int64.int, copied_bytes=4166808:Int64.int, time_coll_sec=0.003038}, 
                      major=GC{n_collections=4, alloc_bytes=3779856:Int64.int, copied_bytes=24880:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=28265, prom_bytes=9835944:Int64.int, mean_prom_time_sec=0.015858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.397,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1329, alloc_bytes=336611752:Int64.int, copied_bytes=3936784:Int64.int, time_coll_sec=0.003014}, 
                      major=GC{n_collections=4, alloc_bytes=3790088:Int64.int, copied_bytes=55784:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=30750, prom_bytes=9628504:Int64.int, mean_prom_time_sec=0.016364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1308, alloc_bytes=330207016:Int64.int, copied_bytes=3523056:Int64.int, time_coll_sec=0.002735}, 
                      major=GC{n_collections=3, alloc_bytes=2832024:Int64.int, copied_bytes=20312:Int64.int, time_coll_sec=0.000030}, 
                      promotion={n_promotions=28077, prom_bytes=7605992:Int64.int, mean_prom_time_sec=0.012845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2136, alloc_bytes=549533840:Int64.int, copied_bytes=3404904:Int64.int, time_coll_sec=0.002885}, 
                      major=GC{n_collections=3, alloc_bytes=2834416:Int64.int, copied_bytes=27080:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=17725, prom_bytes=6221048:Int64.int, mean_prom_time_sec=0.010931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1340, alloc_bytes=325762056:Int64.int, copied_bytes=3330360:Int64.int, time_coll_sec=0.002567}, 
                      major=GC{n_collections=3, alloc_bytes=2841392:Int64.int, copied_bytes=24400:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=29579, prom_bytes=6986648:Int64.int, mean_prom_time_sec=0.012529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1320, alloc_bytes=331507888:Int64.int, copied_bytes=3321856:Int64.int, time_coll_sec=0.002543}, 
                      major=GC{n_collections=3, alloc_bytes=2832128:Int64.int, copied_bytes=11600:Int64.int, time_coll_sec=0.000021}, 
                      promotion={n_promotions=28156, prom_bytes=7495848:Int64.int, mean_prom_time_sec=0.013087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1302, alloc_bytes=327715568:Int64.int, copied_bytes=3229120:Int64.int, time_coll_sec=0.002677}, 
                      major=GC{n_collections=3, alloc_bytes=2842688:Int64.int, copied_bytes=26480:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=28748, prom_bytes=6918576:Int64.int, mean_prom_time_sec=0.012345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1394, alloc_bytes=340886992:Int64.int, copied_bytes=4035168:Int64.int, time_coll_sec=0.002961}, 
                      major=GC{n_collections=4, alloc_bytes=3776672:Int64.int, copied_bytes=21968:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=34698, prom_bytes=10174408:Int64.int, mean_prom_time_sec=0.016922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1379, alloc_bytes=329635776:Int64.int, copied_bytes=3346688:Int64.int, time_coll_sec=0.002578}, 
                      major=GC{n_collections=3, alloc_bytes=2831600:Int64.int, copied_bytes=2504:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=29492, prom_bytes=7335104:Int64.int, mean_prom_time_sec=0.012740}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1369, alloc_bytes=334478048:Int64.int, copied_bytes=3357824:Int64.int, time_coll_sec=0.002632}, 
                      major=GC{n_collections=3, alloc_bytes=2835176:Int64.int, copied_bytes=20848:Int64.int, time_coll_sec=0.000028}, 
                      promotion={n_promotions=28741, prom_bytes=7520472:Int64.int, mean_prom_time_sec=0.012508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1387, alloc_bytes=334219216:Int64.int, copied_bytes=3660800:Int64.int, time_coll_sec=0.002692}, 
                      major=GC{n_collections=3, alloc_bytes=2842944:Int64.int, copied_bytes=26080:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=30121, prom_bytes=8134096:Int64.int, mean_prom_time_sec=0.014065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1341, alloc_bytes=340606872:Int64.int, copied_bytes=3870192:Int64.int, time_coll_sec=0.002847}, 
                      major=GC{n_collections=4, alloc_bytes=3780992:Int64.int, copied_bytes=34192:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=31004, prom_bytes=8797616:Int64.int, mean_prom_time_sec=0.014661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1336, alloc_bytes=334436928:Int64.int, copied_bytes=3435112:Int64.int, time_coll_sec=0.002579}, 
                      major=GC{n_collections=3, alloc_bytes=2837000:Int64.int, copied_bytes=14512:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=30865, prom_bytes=7485192:Int64.int, mean_prom_time_sec=0.012779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1348, alloc_bytes=333901720:Int64.int, copied_bytes=3511472:Int64.int, time_coll_sec=0.002641}, 
                      major=GC{n_collections=3, alloc_bytes=2835216:Int64.int, copied_bytes=35096:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=30876, prom_bytes=7867896:Int64.int, mean_prom_time_sec=0.013785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1314, alloc_bytes=337791208:Int64.int, copied_bytes=3908240:Int64.int, time_coll_sec=0.002838}, 
                      major=GC{n_collections=4, alloc_bytes=3795496:Int64.int, copied_bytes=45248:Int64.int, time_coll_sec=0.000060}, 
                      promotion={n_promotions=31123, prom_bytes=9524768:Int64.int, mean_prom_time_sec=0.015893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1397, alloc_bytes=332051288:Int64.int, copied_bytes=3784912:Int64.int, time_coll_sec=0.002778}, 
                      major=GC{n_collections=4, alloc_bytes=3778488:Int64.int, copied_bytes=36144:Int64.int, time_coll_sec=0.000047}, 
                      promotion={n_promotions=30377, prom_bytes=8045680:Int64.int, mean_prom_time_sec=0.013734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1457, alloc_bytes=332524296:Int64.int, copied_bytes=3772408:Int64.int, time_coll_sec=0.002815}, 
                      major=GC{n_collections=4, alloc_bytes=3781272:Int64.int, copied_bytes=30856:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=28717, prom_bytes=8154784:Int64.int, mean_prom_time_sec=0.013393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.876,		gc=GCS{processor=0, 
                   minor=GC{n_collections=22352, alloc_bytes=5089845416:Int64.int, copied_bytes=61192920:Int64.int, time_coll_sec=0.035438}, 
                    major=GC{n_collections=65, alloc_bytes=61503368:Int64.int, copied_bytes=766944:Int64.int, time_coll_sec=0.000754}, 
                    promotion={n_promotions=57598, prom_bytes=113023704:Int64.int, mean_prom_time_sec=0.139752}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.002,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11271, alloc_bytes=2674799480:Int64.int, copied_bytes=30624336:Int64.int, time_coll_sec=0.018149}, 
                      major=GC{n_collections=32, alloc_bytes=30279688:Int64.int, copied_bytes=435136:Int64.int, time_coll_sec=0.000429}, 
                      promotion={n_promotions=137833, prom_bytes=60047496:Int64.int, mean_prom_time_sec=0.084313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11723, alloc_bytes=2869509736:Int64.int, copied_bytes=30717976:Int64.int, time_coll_sec=0.018027}, 
                      major=GC{n_collections=32, alloc_bytes=30267664:Int64.int, copied_bytes=398072:Int64.int, time_coll_sec=0.000404}, 
                      promotion={n_promotions=262757, prom_bytes=66681416:Int64.int, mean_prom_time_sec=0.099995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.410,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7489, alloc_bytes=1802817832:Int64.int, copied_bytes=15557416:Int64.int, time_coll_sec=0.009613}, 
                      major=GC{n_collections=16, alloc_bytes=15124984:Int64.int, copied_bytes=162400:Int64.int, time_coll_sec=0.000170}, 
                      promotion={n_promotions=169591, prom_bytes=25494224:Int64.int, mean_prom_time_sec=0.048605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7595, alloc_bytes=1809154472:Int64.int, copied_bytes=22065672:Int64.int, time_coll_sec=0.013169}, 
                      major=GC{n_collections=23, alloc_bytes=21754296:Int64.int, copied_bytes=271464:Int64.int, time_coll_sec=0.000290}, 
                      promotion={n_promotions=96101, prom_bytes=46798424:Int64.int, mean_prom_time_sec=0.067098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7940, alloc_bytes=1939788912:Int64.int, copied_bytes=23096784:Int64.int, time_coll_sec=0.013636}, 
                      major=GC{n_collections=24, alloc_bytes=22728920:Int64.int, copied_bytes=270040:Int64.int, time_coll_sec=0.000251}, 
                      promotion={n_promotions=150751, prom_bytes=55050952:Int64.int, mean_prom_time_sec=0.082614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.089,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5524, alloc_bytes=1349535584:Int64.int, copied_bytes=18006864:Int64.int, time_coll_sec=0.010643}, 
                      major=GC{n_collections=19, alloc_bytes=17980024:Int64.int, copied_bytes=253768:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=87112, prom_bytes=44171312:Int64.int, mean_prom_time_sec=0.064736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5834, alloc_bytes=1309214104:Int64.int, copied_bytes=13027376:Int64.int, time_coll_sec=0.008025}, 
                      major=GC{n_collections=13, alloc_bytes=12296000:Int64.int, copied_bytes=162312:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=37542, prom_bytes=20228424:Int64.int, mean_prom_time_sec=0.029553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6028, alloc_bytes=1448184072:Int64.int, copied_bytes=17642520:Int64.int, time_coll_sec=0.010598}, 
                      major=GC{n_collections=18, alloc_bytes=17038272:Int64.int, copied_bytes=197200:Int64.int, time_coll_sec=0.000209}, 
                      promotion={n_promotions=63770, prom_bytes=40643376:Int64.int, mean_prom_time_sec=0.057489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5273, alloc_bytes=1245502376:Int64.int, copied_bytes=11370360:Int64.int, time_coll_sec=0.007198}, 
                      major=GC{n_collections=12, alloc_bytes=11341000:Int64.int, copied_bytes=119408:Int64.int, time_coll_sec=0.000128}, 
                      promotion={n_promotions=77737, prom_bytes=16210928:Int64.int, mean_prom_time_sec=0.028975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.896,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4460, alloc_bytes=993670456:Int64.int, copied_bytes=9433512:Int64.int, time_coll_sec=0.006287}, 
                      major=GC{n_collections=10, alloc_bytes=9444352:Int64.int, copied_bytes=80080:Int64.int, time_coll_sec=0.000102}, 
                      promotion={n_promotions=58337, prom_bytes=14099936:Int64.int, mean_prom_time_sec=0.024386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4332, alloc_bytes=1078354240:Int64.int, copied_bytes=15686384:Int64.int, time_coll_sec=0.009419}, 
                      major=GC{n_collections=16, alloc_bytes=15151296:Int64.int, copied_bytes=188952:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=64500, prom_bytes=38936072:Int64.int, mean_prom_time_sec=0.055306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5542, alloc_bytes=1130656520:Int64.int, copied_bytes=13180416:Int64.int, time_coll_sec=0.008172}, 
                      major=GC{n_collections=14, alloc_bytes=13244528:Int64.int, copied_bytes=118272:Int64.int, time_coll_sec=0.000109}, 
                      promotion={n_promotions=45176, prom_bytes=24808288:Int64.int, mean_prom_time_sec=0.036581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5046, alloc_bytes=1081635720:Int64.int, copied_bytes=12231792:Int64.int, time_coll_sec=0.007619}, 
                      major=GC{n_collections=12, alloc_bytes=11344760:Int64.int, copied_bytes=165824:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=35578, prom_bytes=26276336:Int64.int, mean_prom_time_sec=0.036268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4308, alloc_bytes=1052633928:Int64.int, copied_bytes=10437144:Int64.int, time_coll_sec=0.006640}, 
                      major=GC{n_collections=11, alloc_bytes=10418408:Int64.int, copied_bytes=94896:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=54764, prom_bytes=16822576:Int64.int, mean_prom_time_sec=0.027348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.768,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4874, alloc_bytes=1105439872:Int64.int, copied_bytes=14159160:Int64.int, time_coll_sec=0.008868}, 
                      major=GC{n_collections=15, alloc_bytes=14208464:Int64.int, copied_bytes=187632:Int64.int, time_coll_sec=0.000182}, 
                      promotion={n_promotions=25626, prom_bytes=34692632:Int64.int, mean_prom_time_sec=0.045162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3405, alloc_bytes=825702672:Int64.int, copied_bytes=7857352:Int64.int, time_coll_sec=0.005128}, 
                      major=GC{n_collections=8, alloc_bytes=7565560:Int64.int, copied_bytes=73232:Int64.int, time_coll_sec=0.000076}, 
                      promotion={n_promotions=40799, prom_bytes=11807336:Int64.int, mean_prom_time_sec=0.019113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3409, alloc_bytes=826507984:Int64.int, copied_bytes=7923776:Int64.int, time_coll_sec=0.005052}, 
                      major=GC{n_collections=8, alloc_bytes=7567640:Int64.int, copied_bytes=84176:Int64.int, time_coll_sec=0.000086}, 
                      promotion={n_promotions=41347, prom_bytes=12089608:Int64.int, mean_prom_time_sec=0.019570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3886, alloc_bytes=868667160:Int64.int, copied_bytes=10357744:Int64.int, time_coll_sec=0.006447}, 
                      major=GC{n_collections=11, alloc_bytes=10410568:Int64.int, copied_bytes=74352:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=51084, prom_bytes=25197400:Int64.int, mean_prom_time_sec=0.036670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3526, alloc_bytes=865259880:Int64.int, copied_bytes=11392752:Int64.int, time_coll_sec=0.007154}, 
                      major=GC{n_collections=12, alloc_bytes=11359672:Int64.int, copied_bytes=166816:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=49590, prom_bytes=23528432:Int64.int, mean_prom_time_sec=0.034391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3472, alloc_bytes=829890584:Int64.int, copied_bytes=8544176:Int64.int, time_coll_sec=0.005541}, 
                      major=GC{n_collections=9, alloc_bytes=8498424:Int64.int, copied_bytes=108680:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=43059, prom_bytes=13089616:Int64.int, mean_prom_time_sec=0.021225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.678,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3022, alloc_bytes=701967440:Int64.int, copied_bytes=6843256:Int64.int, time_coll_sec=0.004608}, 
                      major=GC{n_collections=7, alloc_bytes=6613848:Int64.int, copied_bytes=67512:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=38122, prom_bytes=10474904:Int64.int, mean_prom_time_sec=0.017178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3400, alloc_bytes=916843168:Int64.int, copied_bytes=7702416:Int64.int, time_coll_sec=0.005176}, 
                      major=GC{n_collections=8, alloc_bytes=7581280:Int64.int, copied_bytes=67544:Int64.int, time_coll_sec=0.000064}, 
                      promotion={n_promotions=14720, prom_bytes=11242568:Int64.int, mean_prom_time_sec=0.015520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3198, alloc_bytes=737395288:Int64.int, copied_bytes=9239768:Int64.int, time_coll_sec=0.005854}, 
                      major=GC{n_collections=9, alloc_bytes=8507776:Int64.int, copied_bytes=117496:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=39669, prom_bytes=19370176:Int64.int, mean_prom_time_sec=0.029122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3210, alloc_bytes=730456960:Int64.int, copied_bytes=9405672:Int64.int, time_coll_sec=0.005884}, 
                      major=GC{n_collections=10, alloc_bytes=9464736:Int64.int, copied_bytes=101968:Int64.int, time_coll_sec=0.000092}, 
                      promotion={n_promotions=39500, prom_bytes=17127824:Int64.int, mean_prom_time_sec=0.025867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3567, alloc_bytes=800627848:Int64.int, copied_bytes=12173136:Int64.int, time_coll_sec=0.007437}, 
                      major=GC{n_collections=12, alloc_bytes=11353920:Int64.int, copied_bytes=106256:Int64.int, time_coll_sec=0.000113}, 
                      promotion={n_promotions=47684, prom_bytes=36655440:Int64.int, mean_prom_time_sec=0.051377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3050, alloc_bytes=724765336:Int64.int, copied_bytes=8099288:Int64.int, time_coll_sec=0.005260}, 
                      major=GC{n_collections=8, alloc_bytes=7553632:Int64.int, copied_bytes=69864:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=35746, prom_bytes=14728440:Int64.int, mean_prom_time_sec=0.022069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2837, alloc_bytes=702692848:Int64.int, copied_bytes=6909768:Int64.int, time_coll_sec=0.004625}, 
                      major=GC{n_collections=7, alloc_bytes=6621104:Int64.int, copied_bytes=87328:Int64.int, time_coll_sec=0.000097}, 
                      promotion={n_promotions=34666, prom_bytes=10626184:Int64.int, mean_prom_time_sec=0.017480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.621,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2498, alloc_bytes=617282912:Int64.int, copied_bytes=5890192:Int64.int, time_coll_sec=0.004091}, 
                      major=GC{n_collections=6, alloc_bytes=5675544:Int64.int, copied_bytes=87032:Int64.int, time_coll_sec=0.000089}, 
                      promotion={n_promotions=32800, prom_bytes=9006920:Int64.int, mean_prom_time_sec=0.015207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2687, alloc_bytes=633919744:Int64.int, copied_bytes=7592384:Int64.int, time_coll_sec=0.004952}, 
                      major=GC{n_collections=8, alloc_bytes=7571592:Int64.int, copied_bytes=107056:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=35568, prom_bytes=12898200:Int64.int, mean_prom_time_sec=0.020304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2586, alloc_bytes=626442016:Int64.int, copied_bytes=6728816:Int64.int, time_coll_sec=0.004460}, 
                      major=GC{n_collections=7, alloc_bytes=6614464:Int64.int, copied_bytes=74288:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=36698, prom_bytes=11345704:Int64.int, mean_prom_time_sec=0.018536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3293, alloc_bytes=891951392:Int64.int, copied_bytes=9648264:Int64.int, time_coll_sec=0.006178}, 
                      major=GC{n_collections=10, alloc_bytes=9466840:Int64.int, copied_bytes=87944:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=23633, prom_bytes=26096360:Int64.int, mean_prom_time_sec=0.035376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2860, alloc_bytes=621801624:Int64.int, copied_bytes=6594744:Int64.int, time_coll_sec=0.004493}, 
                      major=GC{n_collections=7, alloc_bytes=6626624:Int64.int, copied_bytes=55720:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=35241, prom_bytes=10504888:Int64.int, mean_prom_time_sec=0.017532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2860, alloc_bytes=653136032:Int64.int, copied_bytes=8292496:Int64.int, time_coll_sec=0.005389}, 
                      major=GC{n_collections=8, alloc_bytes=7556608:Int64.int, copied_bytes=43888:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=38335, prom_bytes=17550680:Int64.int, mean_prom_time_sec=0.026767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2827, alloc_bytes=667492752:Int64.int, copied_bytes=8598768:Int64.int, time_coll_sec=0.005531}, 
                      major=GC{n_collections=9, alloc_bytes=8518704:Int64.int, copied_bytes=82448:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=43068, prom_bytes=22956792:Int64.int, mean_prom_time_sec=0.034113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2810, alloc_bytes=632411264:Int64.int, copied_bytes=6592536:Int64.int, time_coll_sec=0.004460}, 
                      major=GC{n_collections=7, alloc_bytes=6618904:Int64.int, copied_bytes=43096:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=32180, prom_bytes=10850304:Int64.int, mean_prom_time_sec=0.017701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.564,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2324, alloc_bytes=561467496:Int64.int, copied_bytes=5818488:Int64.int, time_coll_sec=0.004033}, 
                      major=GC{n_collections=6, alloc_bytes=5690408:Int64.int, copied_bytes=73120:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=30677, prom_bytes=11533384:Int64.int, mean_prom_time_sec=0.018373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2458, alloc_bytes=564738872:Int64.int, copied_bytes=6393088:Int64.int, time_coll_sec=0.004290}, 
                      major=GC{n_collections=6, alloc_bytes=5674000:Int64.int, copied_bytes=61176:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=31703, prom_bytes=11295024:Int64.int, mean_prom_time_sec=0.017972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3272, alloc_bytes=794205096:Int64.int, copied_bytes=7253448:Int64.int, time_coll_sec=0.004991}, 
                      major=GC{n_collections=7, alloc_bytes=6614184:Int64.int, copied_bytes=67312:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=24216, prom_bytes=15365072:Int64.int, mean_prom_time_sec=0.023056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2327, alloc_bytes=571618608:Int64.int, copied_bytes=6232128:Int64.int, time_coll_sec=0.004212}, 
                      major=GC{n_collections=6, alloc_bytes=5686104:Int64.int, copied_bytes=58424:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=34651, prom_bytes=13985168:Int64.int, mean_prom_time_sec=0.021937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2402, alloc_bytes=559583224:Int64.int, copied_bytes=6554944:Int64.int, time_coll_sec=0.004472}, 
                      major=GC{n_collections=6, alloc_bytes=5696376:Int64.int, copied_bytes=84360:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=27517, prom_bytes=11927600:Int64.int, mean_prom_time_sec=0.017862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2382, alloc_bytes=566978384:Int64.int, copied_bytes=6291632:Int64.int, time_coll_sec=0.004285}, 
                      major=GC{n_collections=6, alloc_bytes=5682264:Int64.int, copied_bytes=59352:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=35348, prom_bytes=11794848:Int64.int, mean_prom_time_sec=0.018542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2385, alloc_bytes=586271264:Int64.int, copied_bytes=7217848:Int64.int, time_coll_sec=0.004797}, 
                      major=GC{n_collections=7, alloc_bytes=6620704:Int64.int, copied_bytes=65448:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=37341, prom_bytes=17785264:Int64.int, mean_prom_time_sec=0.027488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2554, alloc_bytes=592987208:Int64.int, copied_bytes=7362616:Int64.int, time_coll_sec=0.004820}, 
                      major=GC{n_collections=7, alloc_bytes=6630104:Int64.int, copied_bytes=45936:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=37669, prom_bytes=18525056:Int64.int, mean_prom_time_sec=0.028008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2266, alloc_bytes=554587024:Int64.int, copied_bytes=5779008:Int64.int, time_coll_sec=0.004039}, 
                      major=GC{n_collections=6, alloc_bytes=5674336:Int64.int, copied_bytes=43944:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=28414, prom_bytes=9343456:Int64.int, mean_prom_time_sec=0.015681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.522,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2120, alloc_bytes=518735816:Int64.int, copied_bytes=5813888:Int64.int, time_coll_sec=0.004001}, 
                      major=GC{n_collections=6, alloc_bytes=5666344:Int64.int, copied_bytes=52992:Int64.int, time_coll_sec=0.000070}, 
                      promotion={n_promotions=32438, prom_bytes=12052992:Int64.int, mean_prom_time_sec=0.019133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2076, alloc_bytes=517944832:Int64.int, copied_bytes=5966040:Int64.int, time_coll_sec=0.004041}, 
                      major=GC{n_collections=6, alloc_bytes=5675344:Int64.int, copied_bytes=50040:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=34467, prom_bytes=11418656:Int64.int, mean_prom_time_sec=0.017816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3730, alloc_bytes=735703376:Int64.int, copied_bytes=6589616:Int64.int, time_coll_sec=0.004624}, 
                      major=GC{n_collections=7, alloc_bytes=6635088:Int64.int, copied_bytes=79744:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=14520, prom_bytes=13444336:Int64.int, mean_prom_time_sec=0.018749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2028, alloc_bytes=505882120:Int64.int, copied_bytes=5037720:Int64.int, time_coll_sec=0.003496}, 
                      major=GC{n_collections=5, alloc_bytes=4720656:Int64.int, copied_bytes=38064:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=33390, prom_bytes=9363368:Int64.int, mean_prom_time_sec=0.015422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2111, alloc_bytes=515509360:Int64.int, copied_bytes=5786080:Int64.int, time_coll_sec=0.003983}, 
                      major=GC{n_collections=6, alloc_bytes=5675296:Int64.int, copied_bytes=41656:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=36062, prom_bytes=11633320:Int64.int, mean_prom_time_sec=0.018440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2064, alloc_bytes=522493136:Int64.int, copied_bytes=6070200:Int64.int, time_coll_sec=0.004125}, 
                      major=GC{n_collections=6, alloc_bytes=5674264:Int64.int, copied_bytes=68536:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=37593, prom_bytes=13368168:Int64.int, mean_prom_time_sec=0.021024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2116, alloc_bytes=518972848:Int64.int, copied_bytes=6068160:Int64.int, time_coll_sec=0.004073}, 
                      major=GC{n_collections=6, alloc_bytes=5690048:Int64.int, copied_bytes=60032:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=35080, prom_bytes=14082216:Int64.int, mean_prom_time_sec=0.021914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2161, alloc_bytes=520951832:Int64.int, copied_bytes=6341584:Int64.int, time_coll_sec=0.004149}, 
                      major=GC{n_collections=6, alloc_bytes=5679248:Int64.int, copied_bytes=58760:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=33347, prom_bytes=13216448:Int64.int, mean_prom_time_sec=0.020217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2252, alloc_bytes=513709872:Int64.int, copied_bytes=5476440:Int64.int, time_coll_sec=0.003816}, 
                      major=GC{n_collections=5, alloc_bytes=4726568:Int64.int, copied_bytes=28824:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=32749, prom_bytes=10587784:Int64.int, mean_prom_time_sec=0.016934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2213, alloc_bytes=525921744:Int64.int, copied_bytes=5968912:Int64.int, time_coll_sec=0.004075}, 
                      major=GC{n_collections=6, alloc_bytes=5675584:Int64.int, copied_bytes=60488:Int64.int, time_coll_sec=0.000078}, 
                      promotion={n_promotions=34903, prom_bytes=13712312:Int64.int, mean_prom_time_sec=0.021117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.494,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1861, alloc_bytes=465983296:Int64.int, copied_bytes=5047032:Int64.int, time_coll_sec=0.003660}, 
                      major=GC{n_collections=5, alloc_bytes=4723712:Int64.int, copied_bytes=50896:Int64.int, time_coll_sec=0.000066}, 
                      promotion={n_promotions=32327, prom_bytes=9872280:Int64.int, mean_prom_time_sec=0.016319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1944, alloc_bytes=474418448:Int64.int, copied_bytes=4990544:Int64.int, time_coll_sec=0.003551}, 
                      major=GC{n_collections=5, alloc_bytes=4724544:Int64.int, copied_bytes=43672:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=31787, prom_bytes=10632904:Int64.int, mean_prom_time_sec=0.017245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1967, alloc_bytes=481730904:Int64.int, copied_bytes=5843464:Int64.int, time_coll_sec=0.003969}, 
                      major=GC{n_collections=6, alloc_bytes=5678368:Int64.int, copied_bytes=60320:Int64.int, time_coll_sec=0.000077}, 
                      promotion={n_promotions=32907, prom_bytes=13831312:Int64.int, mean_prom_time_sec=0.021515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2114, alloc_bytes=478324048:Int64.int, copied_bytes=5543336:Int64.int, time_coll_sec=0.003880}, 
                      major=GC{n_collections=5, alloc_bytes=4731416:Int64.int, copied_bytes=56384:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=33572, prom_bytes=11955728:Int64.int, mean_prom_time_sec=0.019070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2549, alloc_bytes=691662640:Int64.int, copied_bytes=5767072:Int64.int, time_coll_sec=0.004099}, 
                      major=GC{n_collections=6, alloc_bytes=5679624:Int64.int, copied_bytes=43896:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=16423, prom_bytes=11924928:Int64.int, mean_prom_time_sec=0.017466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1921, alloc_bytes=486652248:Int64.int, copied_bytes=5952808:Int64.int, time_coll_sec=0.004094}, 
                      major=GC{n_collections=6, alloc_bytes=5676152:Int64.int, copied_bytes=48840:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=32671, prom_bytes=14279840:Int64.int, mean_prom_time_sec=0.022375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1873, alloc_bytes=468050744:Int64.int, copied_bytes=5121952:Int64.int, time_coll_sec=0.003621}, 
                      major=GC{n_collections=5, alloc_bytes=4732312:Int64.int, copied_bytes=67648:Int64.int, time_coll_sec=0.000079}, 
                      promotion={n_promotions=30476, prom_bytes=9878656:Int64.int, mean_prom_time_sec=0.016177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1847, alloc_bytes=461209488:Int64.int, copied_bytes=4903256:Int64.int, time_coll_sec=0.003425}, 
                      major=GC{n_collections=5, alloc_bytes=4722376:Int64.int, copied_bytes=64688:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=34358, prom_bytes=9255960:Int64.int, mean_prom_time_sec=0.015689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1966, alloc_bytes=471397112:Int64.int, copied_bytes=4906376:Int64.int, time_coll_sec=0.003481}, 
                      major=GC{n_collections=5, alloc_bytes=4735424:Int64.int, copied_bytes=41496:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=32979, prom_bytes=11990896:Int64.int, mean_prom_time_sec=0.019479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1814, alloc_bytes=465943688:Int64.int, copied_bytes=5040512:Int64.int, time_coll_sec=0.003588}, 
                      major=GC{n_collections=5, alloc_bytes=4739216:Int64.int, copied_bytes=59400:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=32780, prom_bytes=9898000:Int64.int, mean_prom_time_sec=0.016190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1898, alloc_bytes=468564920:Int64.int, copied_bytes=4983640:Int64.int, time_coll_sec=0.003571}, 
                      major=GC{n_collections=5, alloc_bytes=4738272:Int64.int, copied_bytes=45072:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=31739, prom_bytes=9883096:Int64.int, mean_prom_time_sec=0.016155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.461,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1717, alloc_bytes=436552016:Int64.int, copied_bytes=5037600:Int64.int, time_coll_sec=0.003555}, 
                      major=GC{n_collections=5, alloc_bytes=4732848:Int64.int, copied_bytes=41624:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=31025, prom_bytes=11606920:Int64.int, mean_prom_time_sec=0.018393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1834, alloc_bytes=429419760:Int64.int, copied_bytes=4754920:Int64.int, time_coll_sec=0.003348}, 
                      major=GC{n_collections=5, alloc_bytes=4725808:Int64.int, copied_bytes=54160:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=31025, prom_bytes=9135640:Int64.int, mean_prom_time_sec=0.015252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2205, alloc_bytes=591929064:Int64.int, copied_bytes=4862104:Int64.int, time_coll_sec=0.003509}, 
                      major=GC{n_collections=5, alloc_bytes=4730480:Int64.int, copied_bytes=60488:Int64.int, time_coll_sec=0.000063}, 
                      promotion={n_promotions=23910, prom_bytes=9230408:Int64.int, mean_prom_time_sec=0.014315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2057, alloc_bytes=495517792:Int64.int, copied_bytes=5280800:Int64.int, time_coll_sec=0.003780}, 
                      major=GC{n_collections=5, alloc_bytes=4727616:Int64.int, copied_bytes=48928:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=22066, prom_bytes=12338624:Int64.int, mean_prom_time_sec=0.018484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1736, alloc_bytes=435938232:Int64.int, copied_bytes=4944120:Int64.int, time_coll_sec=0.003482}, 
                      major=GC{n_collections=5, alloc_bytes=4729000:Int64.int, copied_bytes=36552:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=32542, prom_bytes=10626112:Int64.int, mean_prom_time_sec=0.017423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1760, alloc_bytes=427323464:Int64.int, copied_bytes=4234264:Int64.int, time_coll_sec=0.003166}, 
                      major=GC{n_collections=4, alloc_bytes=3792576:Int64.int, copied_bytes=36216:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=31736, prom_bytes=8663856:Int64.int, mean_prom_time_sec=0.014393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1808, alloc_bytes=427085456:Int64.int, copied_bytes=4432512:Int64.int, time_coll_sec=0.003236}, 
                      major=GC{n_collections=4, alloc_bytes=3785528:Int64.int, copied_bytes=47840:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=28647, prom_bytes=8333800:Int64.int, mean_prom_time_sec=0.014116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1792, alloc_bytes=441400752:Int64.int, copied_bytes=5300032:Int64.int, time_coll_sec=0.003663}, 
                      major=GC{n_collections=5, alloc_bytes=4743080:Int64.int, copied_bytes=64560:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=31095, prom_bytes=12978232:Int64.int, mean_prom_time_sec=0.020315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1806, alloc_bytes=434636024:Int64.int, copied_bytes=4795112:Int64.int, time_coll_sec=0.003397}, 
                      major=GC{n_collections=5, alloc_bytes=4738008:Int64.int, copied_bytes=49352:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=30152, prom_bytes=10476208:Int64.int, mean_prom_time_sec=0.016819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1773, alloc_bytes=430622000:Int64.int, copied_bytes=4742104:Int64.int, time_coll_sec=0.003324}, 
                      major=GC{n_collections=5, alloc_bytes=4726552:Int64.int, copied_bytes=40576:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28092, prom_bytes=9286760:Int64.int, mean_prom_time_sec=0.015118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1746, alloc_bytes=432142960:Int64.int, copied_bytes=4717656:Int64.int, time_coll_sec=0.003455}, 
                      major=GC{n_collections=5, alloc_bytes=4722528:Int64.int, copied_bytes=35440:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=28786, prom_bytes=10122744:Int64.int, mean_prom_time_sec=0.016538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1783, alloc_bytes=435179448:Int64.int, copied_bytes=4873360:Int64.int, time_coll_sec=0.003444}, 
                      major=GC{n_collections=5, alloc_bytes=4735536:Int64.int, copied_bytes=63192:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=29088, prom_bytes=10783712:Int64.int, mean_prom_time_sec=0.017353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.441,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1767, alloc_bytes=403330016:Int64.int, copied_bytes=4706288:Int64.int, time_coll_sec=0.003400}, 
                      major=GC{n_collections=5, alloc_bytes=4731616:Int64.int, copied_bytes=50768:Int64.int, time_coll_sec=0.000052}, 
                      promotion={n_promotions=29685, prom_bytes=10441072:Int64.int, mean_prom_time_sec=0.017046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1618, alloc_bytes=400191864:Int64.int, copied_bytes=4355760:Int64.int, time_coll_sec=0.003150}, 
                      major=GC{n_collections=4, alloc_bytes=3775592:Int64.int, copied_bytes=51032:Int64.int, time_coll_sec=0.000072}, 
                      promotion={n_promotions=28437, prom_bytes=9841472:Int64.int, mean_prom_time_sec=0.015881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1624, alloc_bytes=401421576:Int64.int, copied_bytes=4371936:Int64.int, time_coll_sec=0.003108}, 
                      major=GC{n_collections=4, alloc_bytes=3794680:Int64.int, copied_bytes=42432:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=29594, prom_bytes=9782280:Int64.int, mean_prom_time_sec=0.016025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1547, alloc_bytes=398575648:Int64.int, copied_bytes=4299648:Int64.int, time_coll_sec=0.003070}, 
                      major=GC{n_collections=4, alloc_bytes=3780400:Int64.int, copied_bytes=43224:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=27616, prom_bytes=8545248:Int64.int, mean_prom_time_sec=0.014213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1605, alloc_bytes=397356184:Int64.int, copied_bytes=4315000:Int64.int, time_coll_sec=0.003232}, 
                      major=GC{n_collections=4, alloc_bytes=3776336:Int64.int, copied_bytes=41384:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=26476, prom_bytes=8774680:Int64.int, mean_prom_time_sec=0.014629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1545, alloc_bytes=395540368:Int64.int, copied_bytes=4167328:Int64.int, time_coll_sec=0.002991}, 
                      major=GC{n_collections=4, alloc_bytes=3788168:Int64.int, copied_bytes=46184:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=27969, prom_bytes=8241528:Int64.int, mean_prom_time_sec=0.013438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1767, alloc_bytes=406102168:Int64.int, copied_bytes=4739264:Int64.int, time_coll_sec=0.003363}, 
                      major=GC{n_collections=5, alloc_bytes=4737800:Int64.int, copied_bytes=55192:Int64.int, time_coll_sec=0.000075}, 
                      promotion={n_promotions=29248, prom_bytes=11390448:Int64.int, mean_prom_time_sec=0.018032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2174, alloc_bytes=616953360:Int64.int, copied_bytes=4825808:Int64.int, time_coll_sec=0.003567}, 
                      major=GC{n_collections=5, alloc_bytes=4742512:Int64.int, copied_bytes=53984:Int64.int, time_coll_sec=0.000061}, 
                      promotion={n_promotions=14224, prom_bytes=9252728:Int64.int, mean_prom_time_sec=0.013431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1695, alloc_bytes=402758344:Int64.int, copied_bytes=4175296:Int64.int, time_coll_sec=0.003156}, 
                      major=GC{n_collections=4, alloc_bytes=3780096:Int64.int, copied_bytes=36952:Int64.int, time_coll_sec=0.000048}, 
                      promotion={n_promotions=27921, prom_bytes=9479584:Int64.int, mean_prom_time_sec=0.015268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1555, alloc_bytes=390343536:Int64.int, copied_bytes=4048368:Int64.int, time_coll_sec=0.002927}, 
                      major=GC{n_collections=4, alloc_bytes=3780120:Int64.int, copied_bytes=47968:Int64.int, time_coll_sec=0.000059}, 
                      promotion={n_promotions=26737, prom_bytes=7635032:Int64.int, mean_prom_time_sec=0.013049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1694, alloc_bytes=404983184:Int64.int, copied_bytes=4782488:Int64.int, time_coll_sec=0.003372}, 
                      major=GC{n_collections=5, alloc_bytes=4720912:Int64.int, copied_bytes=35288:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=28428, prom_bytes=11219832:Int64.int, mean_prom_time_sec=0.017973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1711, alloc_bytes=403846928:Int64.int, copied_bytes=4559352:Int64.int, time_coll_sec=0.003282}, 
                      major=GC{n_collections=4, alloc_bytes=3788784:Int64.int, copied_bytes=39112:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27388, prom_bytes=9764256:Int64.int, mean_prom_time_sec=0.015943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1512, alloc_bytes=394972832:Int64.int, copied_bytes=4227648:Int64.int, time_coll_sec=0.003056}, 
                      major=GC{n_collections=4, alloc_bytes=3780472:Int64.int, copied_bytes=29208:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=27404, prom_bytes=9100032:Int64.int, mean_prom_time_sec=0.014884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1527, alloc_bytes=376427768:Int64.int, copied_bytes=4205288:Int64.int, time_coll_sec=0.003132}, 
                      major=GC{n_collections=4, alloc_bytes=3778104:Int64.int, copied_bytes=49352:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=29342, prom_bytes=10017912:Int64.int, mean_prom_time_sec=0.016437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1425, alloc_bytes=374557336:Int64.int, copied_bytes=4097024:Int64.int, time_coll_sec=0.003206}, 
                      major=GC{n_collections=4, alloc_bytes=3785320:Int64.int, copied_bytes=40808:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=28979, prom_bytes=8469432:Int64.int, mean_prom_time_sec=0.013721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1521, alloc_bytes=373285304:Int64.int, copied_bytes=4285040:Int64.int, time_coll_sec=0.003048}, 
                      major=GC{n_collections=4, alloc_bytes=3789528:Int64.int, copied_bytes=44224:Int64.int, time_coll_sec=0.000049}, 
                      promotion={n_promotions=27292, prom_bytes=9452176:Int64.int, mean_prom_time_sec=0.015309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1475, alloc_bytes=379191704:Int64.int, copied_bytes=4348960:Int64.int, time_coll_sec=0.003145}, 
                      major=GC{n_collections=4, alloc_bytes=3785120:Int64.int, copied_bytes=24144:Int64.int, time_coll_sec=0.000026}, 
                      promotion={n_promotions=20641, prom_bytes=9738368:Int64.int, mean_prom_time_sec=0.014694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1914, alloc_bytes=583683832:Int64.int, copied_bytes=3952920:Int64.int, time_coll_sec=0.002974}, 
                      major=GC{n_collections=4, alloc_bytes=3796200:Int64.int, copied_bytes=45024:Int64.int, time_coll_sec=0.000043}, 
                      promotion={n_promotions=19604, prom_bytes=7288856:Int64.int, mean_prom_time_sec=0.011867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1531, alloc_bytes=370337032:Int64.int, copied_bytes=3843648:Int64.int, time_coll_sec=0.003055}, 
                      major=GC{n_collections=4, alloc_bytes=3787496:Int64.int, copied_bytes=30888:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=26566, prom_bytes=7470424:Int64.int, mean_prom_time_sec=0.012831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1500, alloc_bytes=375992304:Int64.int, copied_bytes=4352840:Int64.int, time_coll_sec=0.003125}, 
                      major=GC{n_collections=4, alloc_bytes=3780928:Int64.int, copied_bytes=35008:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=30468, prom_bytes=11070520:Int64.int, mean_prom_time_sec=0.018029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1576, alloc_bytes=365411536:Int64.int, copied_bytes=3760104:Int64.int, time_coll_sec=0.002765}, 
                      major=GC{n_collections=4, alloc_bytes=3782064:Int64.int, copied_bytes=34824:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=27598, prom_bytes=7147976:Int64.int, mean_prom_time_sec=0.012457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1602, alloc_bytes=381266240:Int64.int, copied_bytes=4449264:Int64.int, time_coll_sec=0.003239}, 
                      major=GC{n_collections=4, alloc_bytes=3790840:Int64.int, copied_bytes=44600:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=30102, prom_bytes=10893120:Int64.int, mean_prom_time_sec=0.017133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1339, alloc_bytes=372815880:Int64.int, copied_bytes=3999408:Int64.int, time_coll_sec=0.002916}, 
                      major=GC{n_collections=4, alloc_bytes=3781384:Int64.int, copied_bytes=34440:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=27843, prom_bytes=8225816:Int64.int, mean_prom_time_sec=0.013868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1499, alloc_bytes=373502432:Int64.int, copied_bytes=4353464:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=4, alloc_bytes=3787816:Int64.int, copied_bytes=37328:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=26491, prom_bytes=9478040:Int64.int, mean_prom_time_sec=0.015626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1456, alloc_bytes=373568072:Int64.int, copied_bytes=4199816:Int64.int, time_coll_sec=0.003058}, 
                      major=GC{n_collections=4, alloc_bytes=3794640:Int64.int, copied_bytes=40744:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=25477, prom_bytes=8967440:Int64.int, mean_prom_time_sec=0.014557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1479, alloc_bytes=372616384:Int64.int, copied_bytes=4121816:Int64.int, time_coll_sec=0.003062}, 
                      major=GC{n_collections=4, alloc_bytes=3794984:Int64.int, copied_bytes=37952:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=27626, prom_bytes=8960376:Int64.int, mean_prom_time_sec=0.015480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1592, alloc_bytes=369687744:Int64.int, copied_bytes=3845392:Int64.int, time_coll_sec=0.002858}, 
                      major=GC{n_collections=4, alloc_bytes=3788304:Int64.int, copied_bytes=35608:Int64.int, time_coll_sec=0.000040}, 
                      promotion={n_promotions=26314, prom_bytes=7216960:Int64.int, mean_prom_time_sec=0.012321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.405,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1443, alloc_bytes=357337328:Int64.int, copied_bytes=4108328:Int64.int, time_coll_sec=0.003100}, 
                      major=GC{n_collections=4, alloc_bytes=3778864:Int64.int, copied_bytes=32488:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=30698, prom_bytes=9985816:Int64.int, mean_prom_time_sec=0.016179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1525, alloc_bytes=353531552:Int64.int, copied_bytes=3796256:Int64.int, time_coll_sec=0.002931}, 
                      major=GC{n_collections=4, alloc_bytes=3776152:Int64.int, copied_bytes=22936:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=28678, prom_bytes=8340848:Int64.int, mean_prom_time_sec=0.013867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1441, alloc_bytes=357563736:Int64.int, copied_bytes=4144080:Int64.int, time_coll_sec=0.003113}, 
                      major=GC{n_collections=4, alloc_bytes=3781640:Int64.int, copied_bytes=35120:Int64.int, time_coll_sec=0.000050}, 
                      promotion={n_promotions=27853, prom_bytes=9736288:Int64.int, mean_prom_time_sec=0.015816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1430, alloc_bytes=354689080:Int64.int, copied_bytes=4161088:Int64.int, time_coll_sec=0.003030}, 
                      major=GC{n_collections=4, alloc_bytes=3790320:Int64.int, copied_bytes=39288:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=26068, prom_bytes=9619176:Int64.int, mean_prom_time_sec=0.015320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1384, alloc_bytes=346720664:Int64.int, copied_bytes=3831528:Int64.int, time_coll_sec=0.002790}, 
                      major=GC{n_collections=4, alloc_bytes=3776584:Int64.int, copied_bytes=39296:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=28420, prom_bytes=8038096:Int64.int, mean_prom_time_sec=0.013973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1444, alloc_bytes=348169576:Int64.int, copied_bytes=3830488:Int64.int, time_coll_sec=0.002926}, 
                      major=GC{n_collections=4, alloc_bytes=3785584:Int64.int, copied_bytes=39784:Int64.int, time_coll_sec=0.000036}, 
                      promotion={n_promotions=28885, prom_bytes=7937016:Int64.int, mean_prom_time_sec=0.013565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2097, alloc_bytes=565737576:Int64.int, copied_bytes=3875880:Int64.int, time_coll_sec=0.002981}, 
                      major=GC{n_collections=4, alloc_bytes=3779896:Int64.int, copied_bytes=15184:Int64.int, time_coll_sec=0.000017}, 
                      promotion={n_promotions=12065, prom_bytes=6667360:Int64.int, mean_prom_time_sec=0.010544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1402, alloc_bytes=356544584:Int64.int, copied_bytes=4349552:Int64.int, time_coll_sec=0.003219}, 
                      major=GC{n_collections=4, alloc_bytes=3786744:Int64.int, copied_bytes=38680:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=27646, prom_bytes=10589704:Int64.int, mean_prom_time_sec=0.017917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1487, alloc_bytes=348640464:Int64.int, copied_bytes=3784584:Int64.int, time_coll_sec=0.002785}, 
                      major=GC{n_collections=4, alloc_bytes=3787608:Int64.int, copied_bytes=40528:Int64.int, time_coll_sec=0.000039}, 
                      promotion={n_promotions=30297, prom_bytes=8028416:Int64.int, mean_prom_time_sec=0.013635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1489, alloc_bytes=346320056:Int64.int, copied_bytes=3786200:Int64.int, time_coll_sec=0.002818}, 
                      major=GC{n_collections=4, alloc_bytes=3783000:Int64.int, copied_bytes=37032:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=28627, prom_bytes=8288136:Int64.int, mean_prom_time_sec=0.013778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1446, alloc_bytes=347374440:Int64.int, copied_bytes=3560120:Int64.int, time_coll_sec=0.002652}, 
                      major=GC{n_collections=3, alloc_bytes=2839224:Int64.int, copied_bytes=13480:Int64.int, time_coll_sec=0.000015}, 
                      promotion={n_promotions=26890, prom_bytes=7558544:Int64.int, mean_prom_time_sec=0.013381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1536, alloc_bytes=345167144:Int64.int, copied_bytes=3673568:Int64.int, time_coll_sec=0.002739}, 
                      major=GC{n_collections=3, alloc_bytes=2834488:Int64.int, copied_bytes=19896:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=24754, prom_bytes=7202312:Int64.int, mean_prom_time_sec=0.012434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1414, alloc_bytes=349013888:Int64.int, copied_bytes=3796360:Int64.int, time_coll_sec=0.002801}, 
                      major=GC{n_collections=4, alloc_bytes=3776816:Int64.int, copied_bytes=45704:Int64.int, time_coll_sec=0.000055}, 
                      promotion={n_promotions=30066, prom_bytes=8346648:Int64.int, mean_prom_time_sec=0.014385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1541, alloc_bytes=352646616:Int64.int, copied_bytes=3772736:Int64.int, time_coll_sec=0.002841}, 
                      major=GC{n_collections=4, alloc_bytes=3785960:Int64.int, copied_bytes=38752:Int64.int, time_coll_sec=0.000044}, 
                      promotion={n_promotions=26115, prom_bytes=7869192:Int64.int, mean_prom_time_sec=0.013052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1450, alloc_bytes=344465424:Int64.int, copied_bytes=3520984:Int64.int, time_coll_sec=0.002792}, 
                      major=GC{n_collections=3, alloc_bytes=2831832:Int64.int, copied_bytes=20248:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=26856, prom_bytes=7187960:Int64.int, mean_prom_time_sec=0.012516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.399,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1389, alloc_bytes=335254592:Int64.int, copied_bytes=3769880:Int64.int, time_coll_sec=0.003053}, 
                      major=GC{n_collections=4, alloc_bytes=3781176:Int64.int, copied_bytes=33664:Int64.int, time_coll_sec=0.000038}, 
                      promotion={n_promotions=31883, prom_bytes=8434728:Int64.int, mean_prom_time_sec=0.014215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1373, alloc_bytes=339867192:Int64.int, copied_bytes=3929840:Int64.int, time_coll_sec=0.002861}, 
                      major=GC{n_collections=4, alloc_bytes=3784752:Int64.int, copied_bytes=30592:Int64.int, time_coll_sec=0.000046}, 
                      promotion={n_promotions=32314, prom_bytes=9236168:Int64.int, mean_prom_time_sec=0.015881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1437, alloc_bytes=332018504:Int64.int, copied_bytes=3715104:Int64.int, time_coll_sec=0.002849}, 
                      major=GC{n_collections=3, alloc_bytes=2848816:Int64.int, copied_bytes=35816:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29052, prom_bytes=7568592:Int64.int, mean_prom_time_sec=0.013010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1314, alloc_bytes=322999320:Int64.int, copied_bytes=3188872:Int64.int, time_coll_sec=0.002507}, 
                      major=GC{n_collections=3, alloc_bytes=2836136:Int64.int, copied_bytes=25328:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=27901, prom_bytes=6290816:Int64.int, mean_prom_time_sec=0.011889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1544, alloc_bytes=334440984:Int64.int, copied_bytes=3737840:Int64.int, time_coll_sec=0.002787}, 
                      major=GC{n_collections=3, alloc_bytes=2838640:Int64.int, copied_bytes=26072:Int64.int, time_coll_sec=0.000035}, 
                      promotion={n_promotions=29625, prom_bytes=8526568:Int64.int, mean_prom_time_sec=0.014311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1346, alloc_bytes=339860040:Int64.int, copied_bytes=3950464:Int64.int, time_coll_sec=0.002876}, 
                      major=GC{n_collections=4, alloc_bytes=3778872:Int64.int, copied_bytes=15424:Int64.int, time_coll_sec=0.000020}, 
                      promotion={n_promotions=29957, prom_bytes=8731480:Int64.int, mean_prom_time_sec=0.014920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1269, alloc_bytes=326146424:Int64.int, copied_bytes=3245144:Int64.int, time_coll_sec=0.002538}, 
                      major=GC{n_collections=3, alloc_bytes=2833768:Int64.int, copied_bytes=33512:Int64.int, time_coll_sec=0.000037}, 
                      promotion={n_promotions=29183, prom_bytes=6941016:Int64.int, mean_prom_time_sec=0.012839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1281, alloc_bytes=335478984:Int64.int, copied_bytes=3791336:Int64.int, time_coll_sec=0.002769}, 
                      major=GC{n_collections=4, alloc_bytes=3786864:Int64.int, copied_bytes=41288:Int64.int, time_coll_sec=0.000042}, 
                      promotion={n_promotions=32013, prom_bytes=9325704:Int64.int, mean_prom_time_sec=0.015372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1388, alloc_bytes=329324568:Int64.int, copied_bytes=3535352:Int64.int, time_coll_sec=0.002703}, 
                      major=GC{n_collections=3, alloc_bytes=2843336:Int64.int, copied_bytes=24840:Int64.int, time_coll_sec=0.000027}, 
                      promotion={n_promotions=27531, prom_bytes=7636584:Int64.int, mean_prom_time_sec=0.012956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1315, alloc_bytes=331872784:Int64.int, copied_bytes=3378672:Int64.int, time_coll_sec=0.002610}, 
                      major=GC{n_collections=3, alloc_bytes=2831896:Int64.int, copied_bytes=15888:Int64.int, time_coll_sec=0.000025}, 
                      promotion={n_promotions=29262, prom_bytes=7856528:Int64.int, mean_prom_time_sec=0.013158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1397, alloc_bytes=337791544:Int64.int, copied_bytes=3650200:Int64.int, time_coll_sec=0.002729}, 
                      major=GC{n_collections=3, alloc_bytes=2841176:Int64.int, copied_bytes=32600:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=31217, prom_bytes=9112288:Int64.int, mean_prom_time_sec=0.015463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1368, alloc_bytes=333414784:Int64.int, copied_bytes=3539088:Int64.int, time_coll_sec=0.002628}, 
                      major=GC{n_collections=3, alloc_bytes=2838064:Int64.int, copied_bytes=19328:Int64.int, time_coll_sec=0.000023}, 
                      promotion={n_promotions=31003, prom_bytes=8068312:Int64.int, mean_prom_time_sec=0.014070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1373, alloc_bytes=333051120:Int64.int, copied_bytes=3517632:Int64.int, time_coll_sec=0.002893}, 
                      major=GC{n_collections=3, alloc_bytes=2832784:Int64.int, copied_bytes=20752:Int64.int, time_coll_sec=0.000032}, 
                      promotion={n_promotions=29745, prom_bytes=7858120:Int64.int, mean_prom_time_sec=0.013735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1286, alloc_bytes=328061248:Int64.int, copied_bytes=3196944:Int64.int, time_coll_sec=0.002464}, 
                      major=GC{n_collections=3, alloc_bytes=2841872:Int64.int, copied_bytes=33008:Int64.int, time_coll_sec=0.000051}, 
                      promotion={n_promotions=32169, prom_bytes=7024936:Int64.int, mean_prom_time_sec=0.012502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1423, alloc_bytes=335987352:Int64.int, copied_bytes=3707168:Int64.int, time_coll_sec=0.002776}, 
                      major=GC{n_collections=3, alloc_bytes=2849744:Int64.int, copied_bytes=35696:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=30194, prom_bytes=8232216:Int64.int, mean_prom_time_sec=0.014267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1840, alloc_bytes=555865448:Int64.int, copied_bytes=3887792:Int64.int, time_coll_sec=0.002930}, 
                      major=GC{n_collections=4, alloc_bytes=3791608:Int64.int, copied_bytes=51464:Int64.int, time_coll_sec=0.000062}, 
                      promotion={n_promotions=15006, prom_bytes=7066352:Int64.int, mean_prom_time_sec=0.010814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
