structure mandelbrot2009_10_28_00_11_34 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "mandelbrot"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/mandelbrot"
val script_svn = SOME 120
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/mandelbrot"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:11:34"
val machine = "hexi.cs.uchicago.edu"
val description = "generates the Mandelbrot set"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=3.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23781, alloc_bytes=5086945328:Int64.int, copied_bytes=130914960:Int64.int, time_coll_sec=0.084572}, 
                    major=GC{n_collections=139, alloc_bytes=131669824:Int64.int, copied_bytes=82886400:Int64.int, time_coll_sec=0.103173}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000027}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.979,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11437, alloc_bytes=2443708072:Int64.int, copied_bytes=65345032:Int64.int, time_coll_sec=0.041508}, 
                      major=GC{n_collections=69, alloc_bytes=65358400:Int64.int, copied_bytes=41069000:Int64.int, time_coll_sec=0.051025}, 
                      promotion={n_promotions=1017, prom_bytes=395664:Int64.int, mean_prom_time_sec=0.000608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12852, alloc_bytes=2662180920:Int64.int, copied_bytes=65695000:Int64.int, time_coll_sec=0.041988}, 
                      major=GC{n_collections=69, alloc_bytes=65365944:Int64.int, copied_bytes=41231552:Int64.int, time_coll_sec=0.051173}, 
                      promotion={n_promotions=1490, prom_bytes=440864:Int64.int, mean_prom_time_sec=0.000737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.586,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9802, alloc_bytes=2079558816:Int64.int, copied_bytes=31163968:Int64.int, time_coll_sec=0.020776}, 
                      major=GC{n_collections=33, alloc_bytes=31223936:Int64.int, copied_bytes=17230736:Int64.int, time_coll_sec=0.020843}, 
                      promotion={n_promotions=2348, prom_bytes=1240496:Int64.int, mean_prom_time_sec=0.001701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6769, alloc_bytes=1461753640:Int64.int, copied_bytes=45478600:Int64.int, time_coll_sec=0.028970}, 
                      major=GC{n_collections=48, alloc_bytes=45462112:Int64.int, copied_bytes=28722504:Int64.int, time_coll_sec=0.035347}, 
                      promotion={n_promotions=1359, prom_bytes=771432:Int64.int, mean_prom_time_sec=0.001169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7693, alloc_bytes=1638342472:Int64.int, copied_bytes=53947544:Int64.int, time_coll_sec=0.034323}, 
                      major=GC{n_collections=57, alloc_bytes=54026168:Int64.int, copied_bytes=34092840:Int64.int, time_coll_sec=0.041653}, 
                      promotion={n_promotions=2031, prom_bytes=1021960:Int64.int, mean_prom_time_sec=0.001516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.224,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6060, alloc_bytes=1285923576:Int64.int, copied_bytes=45653456:Int64.int, time_coll_sec=0.029084}, 
                      major=GC{n_collections=48, alloc_bytes=45464024:Int64.int, copied_bytes=26720864:Int64.int, time_coll_sec=0.032829}, 
                      promotion={n_promotions=8845, prom_bytes=3811360:Int64.int, mean_prom_time_sec=0.005523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7308, alloc_bytes=1682659072:Int64.int, copied_bytes=46280904:Int64.int, time_coll_sec=0.029718}, 
                      major=GC{n_collections=49, alloc_bytes=46440272:Int64.int, copied_bytes=26126288:Int64.int, time_coll_sec=0.032256}, 
                      promotion={n_promotions=6903, prom_bytes=4497416:Int64.int, mean_prom_time_sec=0.006170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5610, alloc_bytes=1231813280:Int64.int, copied_bytes=18086080:Int64.int, time_coll_sec=0.012255}, 
                      major=GC{n_collections=19, alloc_bytes=17988616:Int64.int, copied_bytes=7192856:Int64.int, time_coll_sec=0.009603}, 
                      promotion={n_promotions=8109, prom_bytes=4230920:Int64.int, mean_prom_time_sec=0.006092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5266, alloc_bytes=1012258864:Int64.int, copied_bytes=19731520:Int64.int, time_coll_sec=0.013214}, 
                      major=GC{n_collections=20, alloc_bytes=18915624:Int64.int, copied_bytes=10347368:Int64.int, time_coll_sec=0.012764}, 
                      promotion={n_promotions=3933, prom_bytes=1930648:Int64.int, mean_prom_time_sec=0.002589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.930,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6362, alloc_bytes=1288779640:Int64.int, copied_bytes=28224920:Int64.int, time_coll_sec=0.018718}, 
                      major=GC{n_collections=30, alloc_bytes=28409096:Int64.int, copied_bytes=9784440:Int64.int, time_coll_sec=0.012131}, 
                      promotion={n_promotions=18653, prom_bytes=9854416:Int64.int, mean_prom_time_sec=0.013772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4310, alloc_bytes=893979592:Int64.int, copied_bytes=13162040:Int64.int, time_coll_sec=0.009090}, 
                      major=GC{n_collections=14, alloc_bytes=13231904:Int64.int, copied_bytes=2259784:Int64.int, time_coll_sec=0.003023}, 
                      promotion={n_promotions=15303, prom_bytes=6906520:Int64.int, mean_prom_time_sec=0.009828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5128, alloc_bytes=1115484928:Int64.int, copied_bytes=40862416:Int64.int, time_coll_sec=0.026179}, 
                      major=GC{n_collections=43, alloc_bytes=40765936:Int64.int, copied_bytes=20355736:Int64.int, time_coll_sec=0.024914}, 
                      promotion={n_promotions=20449, prom_bytes=8282416:Int64.int, mean_prom_time_sec=0.012204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4445, alloc_bytes=975997248:Int64.int, copied_bytes=17028632:Int64.int, time_coll_sec=0.011576}, 
                      major=GC{n_collections=18, alloc_bytes=17029032:Int64.int, copied_bytes=3825584:Int64.int, time_coll_sec=0.004907}, 
                      promotion={n_promotions=19086, prom_bytes=8282960:Int64.int, mean_prom_time_sec=0.012028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4625, alloc_bytes=967502848:Int64.int, copied_bytes=28152648:Int64.int, time_coll_sec=0.018471}, 
                      major=GC{n_collections=29, alloc_bytes=27493632:Int64.int, copied_bytes=12081472:Int64.int, time_coll_sec=0.014840}, 
                      promotion={n_promotions=16880, prom_bytes=7776432:Int64.int, mean_prom_time_sec=0.010977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.872,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4414, alloc_bytes=960951136:Int64.int, copied_bytes=14420800:Int64.int, time_coll_sec=0.009927}, 
                      major=GC{n_collections=15, alloc_bytes=14183096:Int64.int, copied_bytes=3422032:Int64.int, time_coll_sec=0.004400}, 
                      promotion={n_promotions=16144, prom_bytes=6768888:Int64.int, mean_prom_time_sec=0.009691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3538, alloc_bytes=782060808:Int64.int, copied_bytes=35885944:Int64.int, time_coll_sec=0.022892}, 
                      major=GC{n_collections=38, alloc_bytes=36043872:Int64.int, copied_bytes=19782640:Int64.int, time_coll_sec=0.023829}, 
                      promotion={n_promotions=12216, prom_bytes=5390200:Int64.int, mean_prom_time_sec=0.007659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5698, alloc_bytes=1264692144:Int64.int, copied_bytes=40495968:Int64.int, time_coll_sec=0.026083}, 
                      major=GC{n_collections=43, alloc_bytes=40711544:Int64.int, copied_bytes=20596368:Int64.int, time_coll_sec=0.025341}, 
                      promotion={n_promotions=18473, prom_bytes=7648992:Int64.int, mean_prom_time_sec=0.011132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3666, alloc_bytes=760080504:Int64.int, copied_bytes=11145520:Int64.int, time_coll_sec=0.007941}, 
                      major=GC{n_collections=11, alloc_bytes=10410480:Int64.int, copied_bytes=1809704:Int64.int, time_coll_sec=0.002372}, 
                      promotion={n_promotions=14577, prom_bytes=6118504:Int64.int, mean_prom_time_sec=0.008649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3200, alloc_bytes=696795520:Int64.int, copied_bytes=10727544:Int64.int, time_coll_sec=0.007572}, 
                      major=GC{n_collections=11, alloc_bytes=10405296:Int64.int, copied_bytes=2583328:Int64.int, time_coll_sec=0.003263}, 
                      promotion={n_promotions=10154, prom_bytes=4915248:Int64.int, mean_prom_time_sec=0.006879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3872, alloc_bytes=834461032:Int64.int, copied_bytes=14300664:Int64.int, time_coll_sec=0.009893}, 
                      major=GC{n_collections=15, alloc_bytes=14199112:Int64.int, copied_bytes=3135384:Int64.int, time_coll_sec=0.004224}, 
                      promotion={n_promotions=14264, prom_bytes=6999512:Int64.int, mean_prom_time_sec=0.009991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.717,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3590, alloc_bytes=791976440:Int64.int, copied_bytes=25563600:Int64.int, time_coll_sec=0.016891}, 
                      major=GC{n_collections=27, alloc_bytes=25576064:Int64.int, copied_bytes=10167432:Int64.int, time_coll_sec=0.012590}, 
                      promotion={n_promotions=28139, prom_bytes=9112784:Int64.int, mean_prom_time_sec=0.013860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3387, alloc_bytes=754447832:Int64.int, copied_bytes=14278544:Int64.int, time_coll_sec=0.009794}, 
                      major=GC{n_collections=15, alloc_bytes=14200528:Int64.int, copied_bytes=3173112:Int64.int, time_coll_sec=0.003959}, 
                      promotion={n_promotions=28022, prom_bytes=8035824:Int64.int, mean_prom_time_sec=0.012353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3076, alloc_bytes=707620632:Int64.int, copied_bytes=23486136:Int64.int, time_coll_sec=0.015447}, 
                      major=GC{n_collections=25, alloc_bytes=23682992:Int64.int, copied_bytes=10347688:Int64.int, time_coll_sec=0.012852}, 
                      promotion={n_promotions=31047, prom_bytes=7737840:Int64.int, mean_prom_time_sec=0.012494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3477, alloc_bytes=753628640:Int64.int, copied_bytes=14501896:Int64.int, time_coll_sec=0.009912}, 
                      major=GC{n_collections=15, alloc_bytes=14182152:Int64.int, copied_bytes=2003384:Int64.int, time_coll_sec=0.002537}, 
                      promotion={n_promotions=20356, prom_bytes=8858416:Int64.int, mean_prom_time_sec=0.012988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3126, alloc_bytes=662351536:Int64.int, copied_bytes=14134664:Int64.int, time_coll_sec=0.009686}, 
                      major=GC{n_collections=15, alloc_bytes=14209872:Int64.int, copied_bytes=1687288:Int64.int, time_coll_sec=0.001981}, 
                      promotion={n_promotions=25663, prom_bytes=9318480:Int64.int, mean_prom_time_sec=0.013753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5050, alloc_bytes=1004531096:Int64.int, copied_bytes=19782096:Int64.int, time_coll_sec=0.013410}, 
                      major=GC{n_collections=21, alloc_bytes=19908672:Int64.int, copied_bytes=5981552:Int64.int, time_coll_sec=0.007694}, 
                      promotion={n_promotions=24421, prom_bytes=8650112:Int64.int, mean_prom_time_sec=0.012797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3021, alloc_bytes=666313136:Int64.int, copied_bytes=12611896:Int64.int, time_coll_sec=0.008793}, 
                      major=GC{n_collections=13, alloc_bytes=12288848:Int64.int, copied_bytes=2408456:Int64.int, time_coll_sec=0.003071}, 
                      promotion={n_promotions=24003, prom_bytes=7382904:Int64.int, mean_prom_time_sec=0.011453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.766,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2801, alloc_bytes=609094424:Int64.int, copied_bytes=10141952:Int64.int, time_coll_sec=0.007197}, 
                      major=GC{n_collections=10, alloc_bytes=9483224:Int64.int, copied_bytes=775320:Int64.int, time_coll_sec=0.000915}, 
                      promotion={n_promotions=19074, prom_bytes=7384840:Int64.int, mean_prom_time_sec=0.010837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2467, alloc_bytes=570937104:Int64.int, copied_bytes=11360640:Int64.int, time_coll_sec=0.007874}, 
                      major=GC{n_collections=12, alloc_bytes=11371200:Int64.int, copied_bytes=2207760:Int64.int, time_coll_sec=0.002823}, 
                      promotion={n_promotions=21701, prom_bytes=6619296:Int64.int, mean_prom_time_sec=0.009965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5486, alloc_bytes=1082703304:Int64.int, copied_bytes=24398704:Int64.int, time_coll_sec=0.016443}, 
                      major=GC{n_collections=25, alloc_bytes=23696696:Int64.int, copied_bytes=10097912:Int64.int, time_coll_sec=0.012718}, 
                      promotion={n_promotions=20060, prom_bytes=7691080:Int64.int, mean_prom_time_sec=0.011219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2861, alloc_bytes=591323192:Int64.int, copied_bytes=13938176:Int64.int, time_coll_sec=0.009539}, 
                      major=GC{n_collections=14, alloc_bytes=13252104:Int64.int, copied_bytes=2910632:Int64.int, time_coll_sec=0.003583}, 
                      promotion={n_promotions=23686, prom_bytes=7899584:Int64.int, mean_prom_time_sec=0.011499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3492, alloc_bytes=800096976:Int64.int, copied_bytes=14592240:Int64.int, time_coll_sec=0.009979}, 
                      major=GC{n_collections=15, alloc_bytes=14188776:Int64.int, copied_bytes=3014752:Int64.int, time_coll_sec=0.003818}, 
                      promotion={n_promotions=20551, prom_bytes=7894968:Int64.int, mean_prom_time_sec=0.011491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2681, alloc_bytes=569587072:Int64.int, copied_bytes=10123560:Int64.int, time_coll_sec=0.007120}, 
                      major=GC{n_collections=10, alloc_bytes=9459696:Int64.int, copied_bytes=473560:Int64.int, time_coll_sec=0.000537}, 
                      promotion={n_promotions=26270, prom_bytes=7918280:Int64.int, mean_prom_time_sec=0.011914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2965, alloc_bytes=631819864:Int64.int, copied_bytes=24647832:Int64.int, time_coll_sec=0.016216}, 
                      major=GC{n_collections=26, alloc_bytes=24647752:Int64.int, copied_bytes=11260288:Int64.int, time_coll_sec=0.014229}, 
                      promotion={n_promotions=23415, prom_bytes=7212440:Int64.int, mean_prom_time_sec=0.010770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2593, alloc_bytes=579126768:Int64.int, copied_bytes=14705184:Int64.int, time_coll_sec=0.009912}, 
                      major=GC{n_collections=15, alloc_bytes=14227648:Int64.int, copied_bytes=4948816:Int64.int, time_coll_sec=0.006161}, 
                      promotion={n_promotions=16274, prom_bytes=6097504:Int64.int, mean_prom_time_sec=0.009010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.600,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2516, alloc_bytes=534181856:Int64.int, copied_bytes=8506648:Int64.int, time_coll_sec=0.006282}, 
                      major=GC{n_collections=9, alloc_bytes=8515752:Int64.int, copied_bytes=317792:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=27640, prom_bytes=7123784:Int64.int, mean_prom_time_sec=0.011534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2608, alloc_bytes=539538840:Int64.int, copied_bytes=9324504:Int64.int, time_coll_sec=0.006670}, 
                      major=GC{n_collections=9, alloc_bytes=8530344:Int64.int, copied_bytes=657424:Int64.int, time_coll_sec=0.000773}, 
                      promotion={n_promotions=30807, prom_bytes=7427824:Int64.int, mean_prom_time_sec=0.011672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2470, alloc_bytes=557054672:Int64.int, copied_bytes=13009712:Int64.int, time_coll_sec=0.008970}, 
                      major=GC{n_collections=13, alloc_bytes=12297568:Int64.int, copied_bytes=2638992:Int64.int, time_coll_sec=0.003345}, 
                      promotion={n_promotions=32394, prom_bytes=8541360:Int64.int, mean_prom_time_sec=0.013321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2471, alloc_bytes=544096040:Int64.int, copied_bytes=11866432:Int64.int, time_coll_sec=0.008272}, 
                      major=GC{n_collections=12, alloc_bytes=11362032:Int64.int, copied_bytes=1367016:Int64.int, time_coll_sec=0.001650}, 
                      promotion={n_promotions=29901, prom_bytes=8840608:Int64.int, mean_prom_time_sec=0.013589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2757, alloc_bytes=606311752:Int64.int, copied_bytes=14784128:Int64.int, time_coll_sec=0.010222}, 
                      major=GC{n_collections=15, alloc_bytes=14216984:Int64.int, copied_bytes=4273248:Int64.int, time_coll_sec=0.005382}, 
                      promotion={n_promotions=38146, prom_bytes=8300752:Int64.int, mean_prom_time_sec=0.013382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4082, alloc_bytes=854527296:Int64.int, copied_bytes=15085112:Int64.int, time_coll_sec=0.010485}, 
                      major=GC{n_collections=16, alloc_bytes=15150224:Int64.int, copied_bytes=2900152:Int64.int, time_coll_sec=0.003546}, 
                      promotion={n_promotions=34585, prom_bytes=9335936:Int64.int, mean_prom_time_sec=0.014384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2822, alloc_bytes=645149784:Int64.int, copied_bytes=19205808:Int64.int, time_coll_sec=0.012895}, 
                      major=GC{n_collections=20, alloc_bytes=18964744:Int64.int, copied_bytes=5767552:Int64.int, time_coll_sec=0.007109}, 
                      promotion={n_promotions=39069, prom_bytes=9790664:Int64.int, mean_prom_time_sec=0.015422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2777, alloc_bytes=605485696:Int64.int, copied_bytes=11430752:Int64.int, time_coll_sec=0.007950}, 
                      major=GC{n_collections=12, alloc_bytes=11344888:Int64.int, copied_bytes=1290536:Int64.int, time_coll_sec=0.001604}, 
                      promotion={n_promotions=32422, prom_bytes=8526712:Int64.int, mean_prom_time_sec=0.013261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2562, alloc_bytes=575612320:Int64.int, copied_bytes=16959152:Int64.int, time_coll_sec=0.011521}, 
                      major=GC{n_collections=18, alloc_bytes=17057952:Int64.int, copied_bytes=5379632:Int64.int, time_coll_sec=0.006456}, 
                      promotion={n_promotions=34470, prom_bytes=8697072:Int64.int, mean_prom_time_sec=0.013573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.567,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2127, alloc_bytes=531105768:Int64.int, copied_bytes=10838856:Int64.int, time_coll_sec=0.007948}, 
                      major=GC{n_collections=11, alloc_bytes=10417944:Int64.int, copied_bytes=1094608:Int64.int, time_coll_sec=0.001352}, 
                      promotion={n_promotions=41580, prom_bytes=9440968:Int64.int, mean_prom_time_sec=0.015406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2325, alloc_bytes=526952280:Int64.int, copied_bytes=10377744:Int64.int, time_coll_sec=0.007340}, 
                      major=GC{n_collections=11, alloc_bytes=10409944:Int64.int, copied_bytes=1189768:Int64.int, time_coll_sec=0.001389}, 
                      promotion={n_promotions=43269, prom_bytes=8743240:Int64.int, mean_prom_time_sec=0.014931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2393, alloc_bytes=537667240:Int64.int, copied_bytes=13395640:Int64.int, time_coll_sec=0.009275}, 
                      major=GC{n_collections=14, alloc_bytes=13254608:Int64.int, copied_bytes=2998128:Int64.int, time_coll_sec=0.003829}, 
                      promotion={n_promotions=40434, prom_bytes=8919704:Int64.int, mean_prom_time_sec=0.014768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2471, alloc_bytes=530000488:Int64.int, copied_bytes=11439880:Int64.int, time_coll_sec=0.007989}, 
                      major=GC{n_collections=12, alloc_bytes=11368072:Int64.int, copied_bytes=1886024:Int64.int, time_coll_sec=0.002286}, 
                      promotion={n_promotions=41320, prom_bytes=8500040:Int64.int, mean_prom_time_sec=0.014306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2221, alloc_bytes=519193808:Int64.int, copied_bytes=10992680:Int64.int, time_coll_sec=0.007731}, 
                      major=GC{n_collections=11, alloc_bytes=10402736:Int64.int, copied_bytes=2182984:Int64.int, time_coll_sec=0.002798}, 
                      promotion={n_promotions=37115, prom_bytes=7808808:Int64.int, mean_prom_time_sec=0.013159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3286, alloc_bytes=798586824:Int64.int, copied_bytes=10831560:Int64.int, time_coll_sec=0.007875}, 
                      major=GC{n_collections=11, alloc_bytes=10404520:Int64.int, copied_bytes=1262632:Int64.int, time_coll_sec=0.001662}, 
                      promotion={n_promotions=38322, prom_bytes=8208968:Int64.int, mean_prom_time_sec=0.013818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2409, alloc_bytes=511486448:Int64.int, copied_bytes=10404744:Int64.int, time_coll_sec=0.007618}, 
                      major=GC{n_collections=11, alloc_bytes=10421760:Int64.int, copied_bytes=1407304:Int64.int, time_coll_sec=0.001719}, 
                      promotion={n_promotions=40271, prom_bytes=8406872:Int64.int, mean_prom_time_sec=0.014169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2439, alloc_bytes=531866024:Int64.int, copied_bytes=14122432:Int64.int, time_coll_sec=0.009645}, 
                      major=GC{n_collections=15, alloc_bytes=14211240:Int64.int, copied_bytes=4919960:Int64.int, time_coll_sec=0.006238}, 
                      promotion={n_promotions=42463, prom_bytes=7503232:Int64.int, mean_prom_time_sec=0.013153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2288, alloc_bytes=527719824:Int64.int, copied_bytes=11304160:Int64.int, time_coll_sec=0.007900}, 
                      major=GC{n_collections=12, alloc_bytes=11370480:Int64.int, copied_bytes=1992168:Int64.int, time_coll_sec=0.002436}, 
                      promotion={n_promotions=33095, prom_bytes=7913464:Int64.int, mean_prom_time_sec=0.012843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2411, alloc_bytes=536288488:Int64.int, copied_bytes=13185752:Int64.int, time_coll_sec=0.009063}, 
                      major=GC{n_collections=14, alloc_bytes=13276696:Int64.int, copied_bytes=2880376:Int64.int, time_coll_sec=0.003599}, 
                      promotion={n_promotions=42306, prom_bytes=8979008:Int64.int, mean_prom_time_sec=0.014975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.573,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2566, alloc_bytes=582848712:Int64.int, copied_bytes=12477616:Int64.int, time_coll_sec=0.008738}, 
                      major=GC{n_collections=13, alloc_bytes=12317752:Int64.int, copied_bytes=1502840:Int64.int, time_coll_sec=0.001854}, 
                      promotion={n_promotions=34201, prom_bytes=9617152:Int64.int, mean_prom_time_sec=0.015332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2748, alloc_bytes=589765880:Int64.int, copied_bytes=11360272:Int64.int, time_coll_sec=0.008029}, 
                      major=GC{n_collections=12, alloc_bytes=11376808:Int64.int, copied_bytes=1492464:Int64.int, time_coll_sec=0.001884}, 
                      promotion={n_promotions=31889, prom_bytes=8419768:Int64.int, mean_prom_time_sec=0.013361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2221, alloc_bytes=487168816:Int64.int, copied_bytes=9962632:Int64.int, time_coll_sec=0.007226}, 
                      major=GC{n_collections=10, alloc_bytes=9465632:Int64.int, copied_bytes=1305088:Int64.int, time_coll_sec=0.001653}, 
                      promotion={n_promotions=31927, prom_bytes=7771840:Int64.int, mean_prom_time_sec=0.012956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1273, alloc_bytes=292216432:Int64.int, copied_bytes=10542760:Int64.int, time_coll_sec=0.007214}, 
                      major=GC{n_collections=11, alloc_bytes=10415088:Int64.int, copied_bytes=3267120:Int64.int, time_coll_sec=0.003993}, 
                      promotion={n_promotions=16166, prom_bytes=5215664:Int64.int, mean_prom_time_sec=0.008054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2584, alloc_bytes=524877728:Int64.int, copied_bytes=9373696:Int64.int, time_coll_sec=0.006990}, 
                      major=GC{n_collections=9, alloc_bytes=8533768:Int64.int, copied_bytes=882432:Int64.int, time_coll_sec=0.001079}, 
                      promotion={n_promotions=34543, prom_bytes=7627240:Int64.int, mean_prom_time_sec=0.012610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1943, alloc_bytes=489093312:Int64.int, copied_bytes=10371272:Int64.int, time_coll_sec=0.007153}, 
                      major=GC{n_collections=11, alloc_bytes=10413800:Int64.int, copied_bytes=1839184:Int64.int, time_coll_sec=0.002304}, 
                      promotion={n_promotions=33686, prom_bytes=7642464:Int64.int, mean_prom_time_sec=0.012569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2320, alloc_bytes=517094816:Int64.int, copied_bytes=14807264:Int64.int, time_coll_sec=0.010317}, 
                      major=GC{n_collections=15, alloc_bytes=14205832:Int64.int, copied_bytes=3500176:Int64.int, time_coll_sec=0.004429}, 
                      promotion={n_promotions=33188, prom_bytes=9048448:Int64.int, mean_prom_time_sec=0.014462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2234, alloc_bytes=511329232:Int64.int, copied_bytes=12507880:Int64.int, time_coll_sec=0.008543}, 
                      major=GC{n_collections=13, alloc_bytes=12316880:Int64.int, copied_bytes=2205024:Int64.int, time_coll_sec=0.002829}, 
                      promotion={n_promotions=33662, prom_bytes=8698776:Int64.int, mean_prom_time_sec=0.014019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3394, alloc_bytes=814406600:Int64.int, copied_bytes=12719784:Int64.int, time_coll_sec=0.009006}, 
                      major=GC{n_collections=13, alloc_bytes=12316480:Int64.int, copied_bytes=2600848:Int64.int, time_coll_sec=0.003238}, 
                      promotion={n_promotions=34922, prom_bytes=8268992:Int64.int, mean_prom_time_sec=0.013331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=990, alloc_bytes=271274504:Int64.int, copied_bytes=3988320:Int64.int, time_coll_sec=0.003191}, 
                      major=GC{n_collections=4, alloc_bytes=3797224:Int64.int, copied_bytes=178400:Int64.int, time_coll_sec=0.000207}, 
                      promotion={n_promotions=17735, prom_bytes=3856152:Int64.int, mean_prom_time_sec=0.006460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2179, alloc_bytes=491884296:Int64.int, copied_bytes=9172128:Int64.int, time_coll_sec=0.006683}, 
                      major=GC{n_collections=9, alloc_bytes=8524344:Int64.int, copied_bytes=850704:Int64.int, time_coll_sec=0.001098}, 
                      promotion={n_promotions=33972, prom_bytes=7615288:Int64.int, mean_prom_time_sec=0.012659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.474,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1779, alloc_bytes=435364080:Int64.int, copied_bytes=6869528:Int64.int, time_coll_sec=0.005186}, 
                      major=GC{n_collections=7, alloc_bytes=6630552:Int64.int, copied_bytes=282488:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=43387, prom_bytes=7435328:Int64.int, mean_prom_time_sec=0.013463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1782, alloc_bytes=438434584:Int64.int, copied_bytes=9720784:Int64.int, time_coll_sec=0.006938}, 
                      major=GC{n_collections=10, alloc_bytes=9485424:Int64.int, copied_bytes=450616:Int64.int, time_coll_sec=0.000538}, 
                      promotion={n_promotions=42977, prom_bytes=9485864:Int64.int, mean_prom_time_sec=0.015781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2018, alloc_bytes=456634896:Int64.int, copied_bytes=8541376:Int64.int, time_coll_sec=0.006375}, 
                      major=GC{n_collections=9, alloc_bytes=8528144:Int64.int, copied_bytes=903432:Int64.int, time_coll_sec=0.001203}, 
                      promotion={n_promotions=47178, prom_bytes=8008776:Int64.int, mean_prom_time_sec=0.014221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1825, alloc_bytes=457515944:Int64.int, copied_bytes=7721712:Int64.int, time_coll_sec=0.005781}, 
                      major=GC{n_collections=8, alloc_bytes=7570024:Int64.int, copied_bytes=226368:Int64.int, time_coll_sec=0.000260}, 
                      promotion={n_promotions=50192, prom_bytes=8466392:Int64.int, mean_prom_time_sec=0.014905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1931, alloc_bytes=449813832:Int64.int, copied_bytes=10747248:Int64.int, time_coll_sec=0.007555}, 
                      major=GC{n_collections=11, alloc_bytes=10433272:Int64.int, copied_bytes=2685688:Int64.int, time_coll_sec=0.003283}, 
                      promotion={n_promotions=46679, prom_bytes=7888248:Int64.int, mean_prom_time_sec=0.013990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1933, alloc_bytes=465368720:Int64.int, copied_bytes=10747552:Int64.int, time_coll_sec=0.007645}, 
                      major=GC{n_collections=11, alloc_bytes=10417320:Int64.int, copied_bytes=1642056:Int64.int, time_coll_sec=0.001999}, 
                      promotion={n_promotions=46405, prom_bytes=8886464:Int64.int, mean_prom_time_sec=0.015262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1989, alloc_bytes=467583296:Int64.int, copied_bytes=10592784:Int64.int, time_coll_sec=0.007538}, 
                      major=GC{n_collections=11, alloc_bytes=10430432:Int64.int, copied_bytes=1770184:Int64.int, time_coll_sec=0.002252}, 
                      promotion={n_promotions=58538, prom_bytes=9327656:Int64.int, mean_prom_time_sec=0.016834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2171, alloc_bytes=452816872:Int64.int, copied_bytes=7364712:Int64.int, time_coll_sec=0.005555}, 
                      major=GC{n_collections=7, alloc_bytes=6620208:Int64.int, copied_bytes=145176:Int64.int, time_coll_sec=0.000162}, 
                      promotion={n_promotions=46762, prom_bytes=7739224:Int64.int, mean_prom_time_sec=0.013702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2600, alloc_bytes=678105248:Int64.int, copied_bytes=8758216:Int64.int, time_coll_sec=0.006526}, 
                      major=GC{n_collections=9, alloc_bytes=8526232:Int64.int, copied_bytes=699928:Int64.int, time_coll_sec=0.000873}, 
                      promotion={n_promotions=59512, prom_bytes=8973232:Int64.int, mean_prom_time_sec=0.016171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2161, alloc_bytes=475442712:Int64.int, copied_bytes=14071496:Int64.int, time_coll_sec=0.009613}, 
                      major=GC{n_collections=15, alloc_bytes=14201008:Int64.int, copied_bytes=3814904:Int64.int, time_coll_sec=0.004748}, 
                      promotion={n_promotions=49047, prom_bytes=8988952:Int64.int, mean_prom_time_sec=0.015507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2142, alloc_bytes=456038048:Int64.int, copied_bytes=7932128:Int64.int, time_coll_sec=0.005876}, 
                      major=GC{n_collections=8, alloc_bytes=7585008:Int64.int, copied_bytes=433456:Int64.int, time_coll_sec=0.000549}, 
                      promotion={n_promotions=57098, prom_bytes=8553640:Int64.int, mean_prom_time_sec=0.015732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2055, alloc_bytes=456906448:Int64.int, copied_bytes=8692864:Int64.int, time_coll_sec=0.006440}, 
                      major=GC{n_collections=9, alloc_bytes=8518248:Int64.int, copied_bytes=508944:Int64.int, time_coll_sec=0.000635}, 
                      promotion={n_promotions=50335, prom_bytes=8719056:Int64.int, mean_prom_time_sec=0.014995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.455,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1916, alloc_bytes=420597200:Int64.int, copied_bytes=6425264:Int64.int, time_coll_sec=0.005111}, 
                      major=GC{n_collections=6, alloc_bytes=5676472:Int64.int, copied_bytes=328840:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=55656, prom_bytes=7536056:Int64.int, mean_prom_time_sec=0.014698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1742, alloc_bytes=424859656:Int64.int, copied_bytes=6925176:Int64.int, time_coll_sec=0.005270}, 
                      major=GC{n_collections=7, alloc_bytes=6615024:Int64.int, copied_bytes=332408:Int64.int, time_coll_sec=0.000414}, 
                      promotion={n_promotions=56325, prom_bytes=8114040:Int64.int, mean_prom_time_sec=0.015418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1727, alloc_bytes=423183792:Int64.int, copied_bytes=6981304:Int64.int, time_coll_sec=0.005270}, 
                      major=GC{n_collections=7, alloc_bytes=6642416:Int64.int, copied_bytes=322208:Int64.int, time_coll_sec=0.000367}, 
                      promotion={n_promotions=59515, prom_bytes=8287896:Int64.int, mean_prom_time_sec=0.016273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2148, alloc_bytes=428716528:Int64.int, copied_bytes=7532720:Int64.int, time_coll_sec=0.005663}, 
                      major=GC{n_collections=7, alloc_bytes=6628672:Int64.int, copied_bytes=282616:Int64.int, time_coll_sec=0.000369}, 
                      promotion={n_promotions=53416, prom_bytes=8001040:Int64.int, mean_prom_time_sec=0.014644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1956, alloc_bytes=430491632:Int64.int, copied_bytes=8510264:Int64.int, time_coll_sec=0.006238}, 
                      major=GC{n_collections=9, alloc_bytes=8529520:Int64.int, copied_bytes=510896:Int64.int, time_coll_sec=0.000654}, 
                      promotion={n_promotions=56524, prom_bytes=8812616:Int64.int, mean_prom_time_sec=0.016584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2036, alloc_bytes=432506496:Int64.int, copied_bytes=9279240:Int64.int, time_coll_sec=0.006777}, 
                      major=GC{n_collections=9, alloc_bytes=8530048:Int64.int, copied_bytes=1395000:Int64.int, time_coll_sec=0.001697}, 
                      promotion={n_promotions=57756, prom_bytes=8931976:Int64.int, mean_prom_time_sec=0.016355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2899, alloc_bytes=657004464:Int64.int, copied_bytes=10143536:Int64.int, time_coll_sec=0.007514}, 
                      major=GC{n_collections=10, alloc_bytes=9489432:Int64.int, copied_bytes=1171608:Int64.int, time_coll_sec=0.001523}, 
                      promotion={n_promotions=67850, prom_bytes=10052608:Int64.int, mean_prom_time_sec=0.018913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1740, alloc_bytes=436900144:Int64.int, copied_bytes=9846376:Int64.int, time_coll_sec=0.006962}, 
                      major=GC{n_collections=10, alloc_bytes=9465808:Int64.int, copied_bytes=1494304:Int64.int, time_coll_sec=0.001888}, 
                      promotion={n_promotions=55601, prom_bytes=9000088:Int64.int, mean_prom_time_sec=0.016699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1945, alloc_bytes=430391816:Int64.int, copied_bytes=7384136:Int64.int, time_coll_sec=0.005568}, 
                      major=GC{n_collections=7, alloc_bytes=6649032:Int64.int, copied_bytes=584992:Int64.int, time_coll_sec=0.000748}, 
                      promotion={n_promotions=59450, prom_bytes=8250880:Int64.int, mean_prom_time_sec=0.016049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1865, alloc_bytes=431907008:Int64.int, copied_bytes=8539952:Int64.int, time_coll_sec=0.006263}, 
                      major=GC{n_collections=9, alloc_bytes=8519064:Int64.int, copied_bytes=1151840:Int64.int, time_coll_sec=0.001501}, 
                      promotion={n_promotions=56682, prom_bytes=8568560:Int64.int, mean_prom_time_sec=0.016077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1792, alloc_bytes=428356320:Int64.int, copied_bytes=8733256:Int64.int, time_coll_sec=0.006341}, 
                      major=GC{n_collections=9, alloc_bytes=8538344:Int64.int, copied_bytes=1671000:Int64.int, time_coll_sec=0.002187}, 
                      promotion={n_promotions=50548, prom_bytes=7773112:Int64.int, mean_prom_time_sec=0.014646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1851, alloc_bytes=434192560:Int64.int, copied_bytes=9563672:Int64.int, time_coll_sec=0.006887}, 
                      major=GC{n_collections=10, alloc_bytes=9468312:Int64.int, copied_bytes=884280:Int64.int, time_coll_sec=0.001119}, 
                      promotion={n_promotions=58936, prom_bytes=9479328:Int64.int, mean_prom_time_sec=0.017453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1701, alloc_bytes=419136848:Int64.int, copied_bytes=9700648:Int64.int, time_coll_sec=0.007070}, 
                      major=GC{n_collections=10, alloc_bytes=9483552:Int64.int, copied_bytes=1735704:Int64.int, time_coll_sec=0.002205}, 
                      promotion={n_promotions=48329, prom_bytes=8075760:Int64.int, mean_prom_time_sec=0.014433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.436,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1676, alloc_bytes=404268056:Int64.int, copied_bytes=7036968:Int64.int, time_coll_sec=0.005329}, 
                      major=GC{n_collections=7, alloc_bytes=6635200:Int64.int, copied_bytes=648504:Int64.int, time_coll_sec=0.000781}, 
                      promotion={n_promotions=50692, prom_bytes=7560864:Int64.int, mean_prom_time_sec=0.014270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1860, alloc_bytes=406239800:Int64.int, copied_bytes=8287904:Int64.int, time_coll_sec=0.006174}, 
                      major=GC{n_collections=8, alloc_bytes=7577072:Int64.int, copied_bytes=304224:Int64.int, time_coll_sec=0.000348}, 
                      promotion={n_promotions=53542, prom_bytes=8980288:Int64.int, mean_prom_time_sec=0.016539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1625, alloc_bytes=389383792:Int64.int, copied_bytes=6994824:Int64.int, time_coll_sec=0.005209}, 
                      major=GC{n_collections=7, alloc_bytes=6621120:Int64.int, copied_bytes=555280:Int64.int, time_coll_sec=0.000692}, 
                      promotion={n_promotions=52803, prom_bytes=7910424:Int64.int, mean_prom_time_sec=0.015451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1782, alloc_bytes=396739512:Int64.int, copied_bytes=6587832:Int64.int, time_coll_sec=0.005026}, 
                      major=GC{n_collections=7, alloc_bytes=6629440:Int64.int, copied_bytes=782168:Int64.int, time_coll_sec=0.000944}, 
                      promotion={n_promotions=60489, prom_bytes=7445424:Int64.int, mean_prom_time_sec=0.015252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1829, alloc_bytes=409905440:Int64.int, copied_bytes=8629384:Int64.int, time_coll_sec=0.006599}, 
                      major=GC{n_collections=9, alloc_bytes=8525528:Int64.int, copied_bytes=808632:Int64.int, time_coll_sec=0.001004}, 
                      promotion={n_promotions=53645, prom_bytes=8820568:Int64.int, mean_prom_time_sec=0.016520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1716, alloc_bytes=391680688:Int64.int, copied_bytes=7147072:Int64.int, time_coll_sec=0.005613}, 
                      major=GC{n_collections=7, alloc_bytes=6638944:Int64.int, copied_bytes=915264:Int64.int, time_coll_sec=0.001239}, 
                      promotion={n_promotions=54865, prom_bytes=7659888:Int64.int, mean_prom_time_sec=0.014861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1607, alloc_bytes=409808840:Int64.int, copied_bytes=7945728:Int64.int, time_coll_sec=0.005740}, 
                      major=GC{n_collections=8, alloc_bytes=7585312:Int64.int, copied_bytes=1228064:Int64.int, time_coll_sec=0.001582}, 
                      promotion={n_promotions=58014, prom_bytes=7936488:Int64.int, mean_prom_time_sec=0.015664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1710, alloc_bytes=399121392:Int64.int, copied_bytes=7023040:Int64.int, time_coll_sec=0.005260}, 
                      major=GC{n_collections=7, alloc_bytes=6622440:Int64.int, copied_bytes=574504:Int64.int, time_coll_sec=0.000757}, 
                      promotion={n_promotions=59515, prom_bytes=8189584:Int64.int, mean_prom_time_sec=0.015873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1656, alloc_bytes=406807280:Int64.int, copied_bytes=7990928:Int64.int, time_coll_sec=0.005961}, 
                      major=GC{n_collections=8, alloc_bytes=7584648:Int64.int, copied_bytes=935840:Int64.int, time_coll_sec=0.001206}, 
                      promotion={n_promotions=64567, prom_bytes=8734936:Int64.int, mean_prom_time_sec=0.017006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2232, alloc_bytes=626765992:Int64.int, copied_bytes=8698672:Int64.int, time_coll_sec=0.006542}, 
                      major=GC{n_collections=9, alloc_bytes=8522560:Int64.int, copied_bytes=494176:Int64.int, time_coll_sec=0.000613}, 
                      promotion={n_promotions=56468, prom_bytes=9172936:Int64.int, mean_prom_time_sec=0.017234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1792, alloc_bytes=404917464:Int64.int, copied_bytes=7267680:Int64.int, time_coll_sec=0.005455}, 
                      major=GC{n_collections=7, alloc_bytes=6632232:Int64.int, copied_bytes=569752:Int64.int, time_coll_sec=0.000705}, 
                      promotion={n_promotions=56727, prom_bytes=8353208:Int64.int, mean_prom_time_sec=0.016086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1837, alloc_bytes=415235416:Int64.int, copied_bytes=9638232:Int64.int, time_coll_sec=0.006911}, 
                      major=GC{n_collections=10, alloc_bytes=9481856:Int64.int, copied_bytes=515608:Int64.int, time_coll_sec=0.000650}, 
                      promotion={n_promotions=63721, prom_bytes=10452248:Int64.int, mean_prom_time_sec=0.019383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1713, alloc_bytes=400859448:Int64.int, copied_bytes=6049304:Int64.int, time_coll_sec=0.004802}, 
                      major=GC{n_collections=6, alloc_bytes=5688576:Int64.int, copied_bytes=620472:Int64.int, time_coll_sec=0.000807}, 
                      promotion={n_promotions=64561, prom_bytes=7527776:Int64.int, mean_prom_time_sec=0.015393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1920, alloc_bytes=406937312:Int64.int, copied_bytes=7466680:Int64.int, time_coll_sec=0.005758}, 
                      major=GC{n_collections=7, alloc_bytes=6640592:Int64.int, copied_bytes=1046184:Int64.int, time_coll_sec=0.001305}, 
                      promotion={n_promotions=59510, prom_bytes=8197352:Int64.int, mean_prom_time_sec=0.015710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.426,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1676, alloc_bytes=388492016:Int64.int, copied_bytes=8601864:Int64.int, time_coll_sec=0.006279}, 
                      major=GC{n_collections=9, alloc_bytes=8523120:Int64.int, copied_bytes=667176:Int64.int, time_coll_sec=0.000812}, 
                      promotion={n_promotions=57699, prom_bytes=9355624:Int64.int, mean_prom_time_sec=0.017689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1666, alloc_bytes=384001768:Int64.int, copied_bytes=5723112:Int64.int, time_coll_sec=0.004580}, 
                      major=GC{n_collections=6, alloc_bytes=5679488:Int64.int, copied_bytes=119136:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=69125, prom_bytes=8087232:Int64.int, mean_prom_time_sec=0.017084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1684, alloc_bytes=388868808:Int64.int, copied_bytes=6926688:Int64.int, time_coll_sec=0.005253}, 
                      major=GC{n_collections=7, alloc_bytes=6632992:Int64.int, copied_bytes=263520:Int64.int, time_coll_sec=0.000331}, 
                      promotion={n_promotions=71692, prom_bytes=9263912:Int64.int, mean_prom_time_sec=0.018573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1622, alloc_bytes=386313376:Int64.int, copied_bytes=6802080:Int64.int, time_coll_sec=0.005124}, 
                      major=GC{n_collections=7, alloc_bytes=6629440:Int64.int, copied_bytes=774792:Int64.int, time_coll_sec=0.000960}, 
                      promotion={n_promotions=62358, prom_bytes=8106000:Int64.int, mean_prom_time_sec=0.016288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1507, alloc_bytes=381672992:Int64.int, copied_bytes=5804760:Int64.int, time_coll_sec=0.004491}, 
                      major=GC{n_collections=6, alloc_bytes=5698456:Int64.int, copied_bytes=268752:Int64.int, time_coll_sec=0.000338}, 
                      promotion={n_promotions=63833, prom_bytes=8119216:Int64.int, mean_prom_time_sec=0.016467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1719, alloc_bytes=376471136:Int64.int, copied_bytes=5510072:Int64.int, time_coll_sec=0.004337}, 
                      major=GC{n_collections=5, alloc_bytes=4728568:Int64.int, copied_bytes=255288:Int64.int, time_coll_sec=0.000346}, 
                      promotion={n_promotions=62815, prom_bytes=7614064:Int64.int, mean_prom_time_sec=0.015588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1755, alloc_bytes=384069840:Int64.int, copied_bytes=7423752:Int64.int, time_coll_sec=0.005719}, 
                      major=GC{n_collections=7, alloc_bytes=6613296:Int64.int, copied_bytes=353600:Int64.int, time_coll_sec=0.000538}, 
                      promotion={n_promotions=62873, prom_bytes=8982424:Int64.int, mean_prom_time_sec=0.017467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1621, alloc_bytes=387105624:Int64.int, copied_bytes=6631024:Int64.int, time_coll_sec=0.005048}, 
                      major=GC{n_collections=7, alloc_bytes=6621112:Int64.int, copied_bytes=828408:Int64.int, time_coll_sec=0.001005}, 
                      promotion={n_promotions=61159, prom_bytes=7945440:Int64.int, mean_prom_time_sec=0.015944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1674, alloc_bytes=385516504:Int64.int, copied_bytes=6419168:Int64.int, time_coll_sec=0.004885}, 
                      major=GC{n_collections=6, alloc_bytes=5678048:Int64.int, copied_bytes=994904:Int64.int, time_coll_sec=0.001312}, 
                      promotion={n_promotions=72901, prom_bytes=8049312:Int64.int, mean_prom_time_sec=0.016959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1564, alloc_bytes=386084400:Int64.int, copied_bytes=6983464:Int64.int, time_coll_sec=0.005283}, 
                      major=GC{n_collections=7, alloc_bytes=6630576:Int64.int, copied_bytes=690024:Int64.int, time_coll_sec=0.000926}, 
                      promotion={n_promotions=65698, prom_bytes=8491952:Int64.int, mean_prom_time_sec=0.016841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2145, alloc_bytes=605651736:Int64.int, copied_bytes=6926280:Int64.int, time_coll_sec=0.005352}, 
                      major=GC{n_collections=7, alloc_bytes=6635960:Int64.int, copied_bytes=475936:Int64.int, time_coll_sec=0.000607}, 
                      promotion={n_promotions=70007, prom_bytes=8885184:Int64.int, mean_prom_time_sec=0.017712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1702, alloc_bytes=388828536:Int64.int, copied_bytes=6625576:Int64.int, time_coll_sec=0.005062}, 
                      major=GC{n_collections=7, alloc_bytes=6629688:Int64.int, copied_bytes=221448:Int64.int, time_coll_sec=0.000276}, 
                      promotion={n_promotions=66817, prom_bytes=8740584:Int64.int, mean_prom_time_sec=0.017341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1994, alloc_bytes=386226096:Int64.int, copied_bytes=6567384:Int64.int, time_coll_sec=0.005150}, 
                      major=GC{n_collections=6, alloc_bytes=5676832:Int64.int, copied_bytes=181472:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=71217, prom_bytes=9014128:Int64.int, mean_prom_time_sec=0.018013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1720, alloc_bytes=392730720:Int64.int, copied_bytes=8544928:Int64.int, time_coll_sec=0.006222}, 
                      major=GC{n_collections=9, alloc_bytes=8532472:Int64.int, copied_bytes=1757744:Int64.int, time_coll_sec=0.002215}, 
                      promotion={n_promotions=69125, prom_bytes=8607992:Int64.int, mean_prom_time_sec=0.017828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1593, alloc_bytes=381292344:Int64.int, copied_bytes=5853408:Int64.int, time_coll_sec=0.004538}, 
                      major=GC{n_collections=6, alloc_bytes=5681176:Int64.int, copied_bytes=340256:Int64.int, time_coll_sec=0.000463}, 
                      promotion={n_promotions=66740, prom_bytes=7915560:Int64.int, mean_prom_time_sec=0.016595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1490, alloc_bytes=369312880:Int64.int, copied_bytes=4977152:Int64.int, time_coll_sec=0.004200}, 
                      major=GC{n_collections=5, alloc_bytes=4726064:Int64.int, copied_bytes=111736:Int64.int, time_coll_sec=0.000142}, 
                      promotion={n_promotions=69474, prom_bytes=7810200:Int64.int, mean_prom_time_sec=0.016569}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1596, alloc_bytes=370403424:Int64.int, copied_bytes=6787792:Int64.int, time_coll_sec=0.005253}, 
                      major=GC{n_collections=7, alloc_bytes=6629152:Int64.int, copied_bytes=98840:Int64.int, time_coll_sec=0.000104}, 
                      promotion={n_promotions=74314, prom_bytes=9550480:Int64.int, mean_prom_time_sec=0.018687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1642, alloc_bytes=371481424:Int64.int, copied_bytes=5729616:Int64.int, time_coll_sec=0.004492}, 
                      major=GC{n_collections=6, alloc_bytes=5677856:Int64.int, copied_bytes=348800:Int64.int, time_coll_sec=0.000465}, 
                      promotion={n_promotions=82710, prom_bytes=8494760:Int64.int, mean_prom_time_sec=0.017875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1472, alloc_bytes=376473536:Int64.int, copied_bytes=6197960:Int64.int, time_coll_sec=0.004741}, 
                      major=GC{n_collections=6, alloc_bytes=5694520:Int64.int, copied_bytes=334776:Int64.int, time_coll_sec=0.000400}, 
                      promotion={n_promotions=71816, prom_bytes=8623120:Int64.int, mean_prom_time_sec=0.017812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1533, alloc_bytes=371496152:Int64.int, copied_bytes=5861384:Int64.int, time_coll_sec=0.004587}, 
                      major=GC{n_collections=6, alloc_bytes=5688264:Int64.int, copied_bytes=268752:Int64.int, time_coll_sec=0.000330}, 
                      promotion={n_promotions=80522, prom_bytes=9017552:Int64.int, mean_prom_time_sec=0.018813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1716, alloc_bytes=373376096:Int64.int, copied_bytes=6609360:Int64.int, time_coll_sec=0.005080}, 
                      major=GC{n_collections=7, alloc_bytes=6614184:Int64.int, copied_bytes=60496:Int64.int, time_coll_sec=0.000085}, 
                      promotion={n_promotions=80794, prom_bytes=9378536:Int64.int, mean_prom_time_sec=0.019046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1631, alloc_bytes=378464224:Int64.int, copied_bytes=5905944:Int64.int, time_coll_sec=0.004992}, 
                      major=GC{n_collections=6, alloc_bytes=5686672:Int64.int, copied_bytes=198640:Int64.int, time_coll_sec=0.000256}, 
                      promotion={n_promotions=88362, prom_bytes=9257448:Int64.int, mean_prom_time_sec=0.019553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1644, alloc_bytes=372643296:Int64.int, copied_bytes=5440864:Int64.int, time_coll_sec=0.004296}, 
                      major=GC{n_collections=5, alloc_bytes=4743472:Int64.int, copied_bytes=241176:Int64.int, time_coll_sec=0.000282}, 
                      promotion={n_promotions=79664, prom_bytes=8447960:Int64.int, mean_prom_time_sec=0.017630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2230, alloc_bytes=590609088:Int64.int, copied_bytes=6090480:Int64.int, time_coll_sec=0.004968}, 
                      major=GC{n_collections=6, alloc_bytes=5682120:Int64.int, copied_bytes=172072:Int64.int, time_coll_sec=0.000200}, 
                      promotion={n_promotions=78864, prom_bytes=8638728:Int64.int, mean_prom_time_sec=0.017827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1584, alloc_bytes=370981568:Int64.int, copied_bytes=6916984:Int64.int, time_coll_sec=0.005156}, 
                      major=GC{n_collections=7, alloc_bytes=6625592:Int64.int, copied_bytes=322184:Int64.int, time_coll_sec=0.000411}, 
                      promotion={n_promotions=80454, prom_bytes=9382128:Int64.int, mean_prom_time_sec=0.019129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1532, alloc_bytes=374135296:Int64.int, copied_bytes=5692032:Int64.int, time_coll_sec=0.004417}, 
                      major=GC{n_collections=6, alloc_bytes=5679184:Int64.int, copied_bytes=425040:Int64.int, time_coll_sec=0.000580}, 
                      promotion={n_promotions=81781, prom_bytes=8438608:Int64.int, mean_prom_time_sec=0.017912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1582, alloc_bytes=376217744:Int64.int, copied_bytes=6959632:Int64.int, time_coll_sec=0.006815}, 
                      major=GC{n_collections=7, alloc_bytes=6637720:Int64.int, copied_bytes=779936:Int64.int, time_coll_sec=0.000952}, 
                      promotion={n_promotions=78599, prom_bytes=8949248:Int64.int, mean_prom_time_sec=0.018451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1671, alloc_bytes=374160920:Int64.int, copied_bytes=5768856:Int64.int, time_coll_sec=0.004482}, 
                      major=GC{n_collections=6, alloc_bytes=5667504:Int64.int, copied_bytes=344376:Int64.int, time_coll_sec=0.000447}, 
                      promotion={n_promotions=74019, prom_bytes=8230936:Int64.int, mean_prom_time_sec=0.017041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1506, alloc_bytes=378112392:Int64.int, copied_bytes=6247520:Int64.int, time_coll_sec=0.004760}, 
                      major=GC{n_collections=6, alloc_bytes=5691824:Int64.int, copied_bytes=375056:Int64.int, time_coll_sec=0.000467}, 
                      promotion={n_promotions=80677, prom_bytes=9417256:Int64.int, mean_prom_time_sec=0.019203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1597, alloc_bytes=375481512:Int64.int, copied_bytes=6633360:Int64.int, time_coll_sec=0.005002}, 
                      major=GC{n_collections=7, alloc_bytes=6632544:Int64.int, copied_bytes=445200:Int64.int, time_coll_sec=0.000590}, 
                      promotion={n_promotions=82823, prom_bytes=9352768:Int64.int, mean_prom_time_sec=0.019214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1558, alloc_bytes=374286584:Int64.int, copied_bytes=7008176:Int64.int, time_coll_sec=0.005254}, 
                      major=GC{n_collections=7, alloc_bytes=6637720:Int64.int, copied_bytes=529480:Int64.int, time_coll_sec=0.000658}, 
                      promotion={n_promotions=70874, prom_bytes=8588112:Int64.int, mean_prom_time_sec=0.017476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.828,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23514, alloc_bytes=5086930272:Int64.int, copied_bytes=130922232:Int64.int, time_coll_sec=0.084291}, 
                    major=GC{n_collections=139, alloc_bytes=131605936:Int64.int, copied_bytes=82955024:Int64.int, time_coll_sec=0.103526}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000025}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=2.015,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11539, alloc_bytes=2456875624:Int64.int, copied_bytes=65347888:Int64.int, time_coll_sec=0.041705}, 
                      major=GC{n_collections=69, alloc_bytes=65394472:Int64.int, copied_bytes=41167248:Int64.int, time_coll_sec=0.051299}, 
                      promotion={n_promotions=2662, prom_bytes=560592:Int64.int, mean_prom_time_sec=0.000931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12060, alloc_bytes=2651872728:Int64.int, copied_bytes=65185048:Int64.int, time_coll_sec=0.041724}, 
                      major=GC{n_collections=69, alloc_bytes=65382864:Int64.int, copied_bytes=40859000:Int64.int, time_coll_sec=0.050227}, 
                      promotion={n_promotions=949, prom_bytes=507024:Int64.int, mean_prom_time_sec=0.000767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=2.302,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6991, alloc_bytes=1401166704:Int64.int, copied_bytes=18838944:Int64.int, time_coll_sec=0.013147}, 
                      major=GC{n_collections=20, alloc_bytes=18928952:Int64.int, copied_bytes=9793728:Int64.int, time_coll_sec=0.012636}, 
                      promotion={n_promotions=4293, prom_bytes=1349800:Int64.int, mean_prom_time_sec=0.002053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10646, alloc_bytes=2323413872:Int64.int, copied_bytes=35874760:Int64.int, time_coll_sec=0.028567}, 
                      major=GC{n_collections=38, alloc_bytes=35963328:Int64.int, copied_bytes=19915024:Int64.int, time_coll_sec=0.029480}, 
                      promotion={n_promotions=3628, prom_bytes=1579520:Int64.int, mean_prom_time_sec=0.003108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7755, alloc_bytes=1597089096:Int64.int, copied_bytes=75819056:Int64.int, time_coll_sec=0.047756}, 
                      major=GC{n_collections=80, alloc_bytes=75815800:Int64.int, copied_bytes=48869224:Int64.int, time_coll_sec=0.059678}, 
                      promotion={n_promotions=8779, prom_bytes=2215384:Int64.int, mean_prom_time_sec=0.003636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.193,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5768, alloc_bytes=1229415080:Int64.int, copied_bytes=46429816:Int64.int, time_coll_sec=0.029668}, 
                      major=GC{n_collections=49, alloc_bytes=46467896:Int64.int, copied_bytes=27313696:Int64.int, time_coll_sec=0.033747}, 
                      promotion={n_promotions=8242, prom_bytes=4000608:Int64.int, mean_prom_time_sec=0.005802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7176, alloc_bytes=1565217104:Int64.int, copied_bytes=18623304:Int64.int, time_coll_sec=0.012810}, 
                      major=GC{n_collections=19, alloc_bytes=17981768:Int64.int, copied_bytes=7696680:Int64.int, time_coll_sec=0.010098}, 
                      promotion={n_promotions=8356, prom_bytes=3714240:Int64.int, mean_prom_time_sec=0.005362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5990, alloc_bytes=1265273800:Int64.int, copied_bytes=42906560:Int64.int, time_coll_sec=0.028081}, 
                      major=GC{n_collections=45, alloc_bytes=42649296:Int64.int, copied_bytes=24587056:Int64.int, time_coll_sec=0.030676}, 
                      promotion={n_promotions=9188, prom_bytes=4165344:Int64.int, mean_prom_time_sec=0.006207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5885, alloc_bytes=1148091648:Int64.int, copied_bytes=21672440:Int64.int, time_coll_sec=0.014535}, 
                      major=GC{n_collections=23, alloc_bytes=21731568:Int64.int, copied_bytes=10260848:Int64.int, time_coll_sec=0.012804}, 
                      promotion={n_promotions=10218, prom_bytes=3573088:Int64.int, mean_prom_time_sec=0.005310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.023,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4957, alloc_bytes=1065386048:Int64.int, copied_bytes=40570848:Int64.int, time_coll_sec=0.026304}, 
                      major=GC{n_collections=43, alloc_bytes=40734640:Int64.int, copied_bytes=19960584:Int64.int, time_coll_sec=0.024145}, 
                      promotion={n_promotions=23974, prom_bytes=8765432:Int64.int, mean_prom_time_sec=0.013024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4387, alloc_bytes=931072744:Int64.int, copied_bytes=38526984:Int64.int, time_coll_sec=0.024639}, 
                      major=GC{n_collections=41, alloc_bytes=38862296:Int64.int, copied_bytes=19674008:Int64.int, time_coll_sec=0.023760}, 
                      promotion={n_promotions=19579, prom_bytes=7527304:Int64.int, mean_prom_time_sec=0.010967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4560, alloc_bytes=985332712:Int64.int, copied_bytes=17076888:Int64.int, time_coll_sec=0.011697}, 
                      major=GC{n_collections=18, alloc_bytes=17070800:Int64.int, copied_bytes=4208536:Int64.int, time_coll_sec=0.005371}, 
                      promotion={n_promotions=14611, prom_bytes=7647152:Int64.int, mean_prom_time_sec=0.010920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5921, alloc_bytes=1362658696:Int64.int, copied_bytes=17409616:Int64.int, time_coll_sec=0.012124}, 
                      major=GC{n_collections=18, alloc_bytes=17052392:Int64.int, copied_bytes=3487960:Int64.int, time_coll_sec=0.004518}, 
                      promotion={n_promotions=17762, prom_bytes=8334520:Int64.int, mean_prom_time_sec=0.011762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4434, alloc_bytes=1008097344:Int64.int, copied_bytes=13886072:Int64.int, time_coll_sec=0.009709}, 
                      major=GC{n_collections=14, alloc_bytes=13244480:Int64.int, copied_bytes=2076544:Int64.int, time_coll_sec=0.002722}, 
                      promotion={n_promotions=106842, prom_bytes=11542992:Int64.int, mean_prom_time_sec=0.021446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.833,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3878, alloc_bytes=868919408:Int64.int, copied_bytes=14759248:Int64.int, time_coll_sec=0.010116}, 
                      major=GC{n_collections=15, alloc_bytes=14207296:Int64.int, copied_bytes=2764776:Int64.int, time_coll_sec=0.003527}, 
                      promotion={n_promotions=15111, prom_bytes=7787792:Int64.int, mean_prom_time_sec=0.010812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4074, alloc_bytes=917086440:Int64.int, copied_bytes=25402816:Int64.int, time_coll_sec=0.016655}, 
                      major=GC{n_collections=27, alloc_bytes=25565968:Int64.int, copied_bytes=10131552:Int64.int, time_coll_sec=0.012824}, 
                      promotion={n_promotions=18929, prom_bytes=8190024:Int64.int, mean_prom_time_sec=0.011595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3763, alloc_bytes=757392968:Int64.int, copied_bytes=35597408:Int64.int, time_coll_sec=0.022803}, 
                      major=GC{n_collections=37, alloc_bytes=35126600:Int64.int, copied_bytes=18479336:Int64.int, time_coll_sec=0.022955}, 
                      promotion={n_promotions=12462, prom_bytes=6545984:Int64.int, mean_prom_time_sec=0.009046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4406, alloc_bytes=905798928:Int64.int, copied_bytes=14135064:Int64.int, time_coll_sec=0.009758}, 
                      major=GC{n_collections=15, alloc_bytes=14186816:Int64.int, copied_bytes=975840:Int64.int, time_coll_sec=0.001226}, 
                      promotion={n_promotions=18524, prom_bytes=9251880:Int64.int, mean_prom_time_sec=0.013086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3620, alloc_bytes=710706560:Int64.int, copied_bytes=22507896:Int64.int, time_coll_sec=0.014798}, 
                      major=GC{n_collections=23, alloc_bytes=21762136:Int64.int, copied_bytes=9651640:Int64.int, time_coll_sec=0.011705}, 
                      promotion={n_promotions=16628, prom_bytes=6187088:Int64.int, mean_prom_time_sec=0.008857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=4946, alloc_bytes=1126309776:Int64.int, copied_bytes=14217136:Int64.int, time_coll_sec=0.010050}, 
                      major=GC{n_collections=15, alloc_bytes=14192248:Int64.int, copied_bytes=1924328:Int64.int, time_coll_sec=0.002668}, 
                      promotion={n_promotions=22874, prom_bytes=8527992:Int64.int, mean_prom_time_sec=0.012277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.807,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3002, alloc_bytes=673780632:Int64.int, copied_bytes=11578600:Int64.int, time_coll_sec=0.008224}, 
                      major=GC{n_collections=12, alloc_bytes=11353480:Int64.int, copied_bytes=1589280:Int64.int, time_coll_sec=0.002161}, 
                      promotion={n_promotions=17512, prom_bytes=7123448:Int64.int, mean_prom_time_sec=0.010404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3041, alloc_bytes=675405888:Int64.int, copied_bytes=11780040:Int64.int, time_coll_sec=0.008279}, 
                      major=GC{n_collections=12, alloc_bytes=11356824:Int64.int, copied_bytes=1569472:Int64.int, time_coll_sec=0.001925}, 
                      promotion={n_promotions=16300, prom_bytes=7280088:Int64.int, mean_prom_time_sec=0.010579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3107, alloc_bytes=663194416:Int64.int, copied_bytes=18890720:Int64.int, time_coll_sec=0.012494}, 
                      major=GC{n_collections=20, alloc_bytes=18942576:Int64.int, copied_bytes=6974128:Int64.int, time_coll_sec=0.008706}, 
                      promotion={n_promotions=14565, prom_bytes=6562408:Int64.int, mean_prom_time_sec=0.009544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3135, alloc_bytes=638172128:Int64.int, copied_bytes=17872080:Int64.int, time_coll_sec=0.011796}, 
                      major=GC{n_collections=19, alloc_bytes=17996272:Int64.int, copied_bytes=7311904:Int64.int, time_coll_sec=0.008822}, 
                      promotion={n_promotions=17889, prom_bytes=5858416:Int64.int, mean_prom_time_sec=0.008536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4339, alloc_bytes=948403840:Int64.int, copied_bytes=40047272:Int64.int, time_coll_sec=0.025617}, 
                      major=GC{n_collections=42, alloc_bytes=39814304:Int64.int, copied_bytes=20746688:Int64.int, time_coll_sec=0.024822}, 
                      promotion={n_promotions=21615, prom_bytes=8146384:Int64.int, mean_prom_time_sec=0.011876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3098, alloc_bytes=669371072:Int64.int, copied_bytes=11063488:Int64.int, time_coll_sec=0.007830}, 
                      major=GC{n_collections=11, alloc_bytes=10414176:Int64.int, copied_bytes=1459152:Int64.int, time_coll_sec=0.001815}, 
                      promotion={n_promotions=20763, prom_bytes=7156848:Int64.int, mean_prom_time_sec=0.010644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5372, alloc_bytes=1092840944:Int64.int, copied_bytes=14174296:Int64.int, time_coll_sec=0.010107}, 
                      major=GC{n_collections=15, alloc_bytes=14199120:Int64.int, copied_bytes=2899376:Int64.int, time_coll_sec=0.003932}, 
                      promotion={n_promotions=20178, prom_bytes=7277104:Int64.int, mean_prom_time_sec=0.010831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.710,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2790, alloc_bytes=587411648:Int64.int, copied_bytes=16647176:Int64.int, time_coll_sec=0.011147}, 
                      major=GC{n_collections=17, alloc_bytes=16089272:Int64.int, copied_bytes=5151160:Int64.int, time_coll_sec=0.006511}, 
                      promotion={n_promotions=19711, prom_bytes=7283112:Int64.int, mean_prom_time_sec=0.010688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2793, alloc_bytes=564160392:Int64.int, copied_bytes=9335928:Int64.int, time_coll_sec=0.006790}, 
                      major=GC{n_collections=9, alloc_bytes=8518928:Int64.int, copied_bytes=420696:Int64.int, time_coll_sec=0.000510}, 
                      promotion={n_promotions=17035, prom_bytes=6788864:Int64.int, mean_prom_time_sec=0.009838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2992, alloc_bytes=675158784:Int64.int, copied_bytes=11333496:Int64.int, time_coll_sec=0.008003}, 
                      major=GC{n_collections=12, alloc_bytes=11356024:Int64.int, copied_bytes=1681816:Int64.int, time_coll_sec=0.002227}, 
                      promotion={n_promotions=29271, prom_bytes=7763480:Int64.int, mean_prom_time_sec=0.012002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3277, alloc_bytes=719285752:Int64.int, copied_bytes=15255712:Int64.int, time_coll_sec=0.010456}, 
                      major=GC{n_collections=16, alloc_bytes=15152408:Int64.int, copied_bytes=3268736:Int64.int, time_coll_sec=0.004146}, 
                      promotion={n_promotions=25071, prom_bytes=8717216:Int64.int, mean_prom_time_sec=0.012683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2963, alloc_bytes=664231680:Int64.int, copied_bytes=23057392:Int64.int, time_coll_sec=0.015154}, 
                      major=GC{n_collections=24, alloc_bytes=22747920:Int64.int, copied_bytes=9452352:Int64.int, time_coll_sec=0.011413}, 
                      promotion={n_promotions=29053, prom_bytes=8068560:Int64.int, mean_prom_time_sec=0.012294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2669, alloc_bytes=615252360:Int64.int, copied_bytes=10745272:Int64.int, time_coll_sec=0.007556}, 
                      major=GC{n_collections=11, alloc_bytes=10404800:Int64.int, copied_bytes=446016:Int64.int, time_coll_sec=0.000506}, 
                      promotion={n_promotions=23464, prom_bytes=8142920:Int64.int, mean_prom_time_sec=0.011982}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2542, alloc_bytes=565287792:Int64.int, copied_bytes=12413952:Int64.int, time_coll_sec=0.008551}, 
                      major=GC{n_collections=13, alloc_bytes=12313904:Int64.int, copied_bytes=2652120:Int64.int, time_coll_sec=0.003381}, 
                      promotion={n_promotions=21904, prom_bytes=7108400:Int64.int, mean_prom_time_sec=0.010696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4042, alloc_bytes=1016574488:Int64.int, copied_bytes=24672816:Int64.int, time_coll_sec=0.016291}, 
                      major=GC{n_collections=26, alloc_bytes=24632192:Int64.int, copied_bytes=10099392:Int64.int, time_coll_sec=0.012500}, 
                      promotion={n_promotions=23947, prom_bytes=8237704:Int64.int, mean_prom_time_sec=0.012083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.584,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2489, alloc_bytes=575377152:Int64.int, copied_bytes=10526016:Int64.int, time_coll_sec=0.007577}, 
                      major=GC{n_collections=11, alloc_bytes=10409528:Int64.int, copied_bytes=609184:Int64.int, time_coll_sec=0.000738}, 
                      promotion={n_promotions=40942, prom_bytes=8942680:Int64.int, mean_prom_time_sec=0.014732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2549, alloc_bytes=592729936:Int64.int, copied_bytes=15155848:Int64.int, time_coll_sec=0.010298}, 
                      major=GC{n_collections=16, alloc_bytes=15176072:Int64.int, copied_bytes=4053776:Int64.int, time_coll_sec=0.005020}, 
                      promotion={n_promotions=45416, prom_bytes=8934120:Int64.int, mean_prom_time_sec=0.015096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2420, alloc_bytes=570510536:Int64.int, copied_bytes=9884784:Int64.int, time_coll_sec=0.007041}, 
                      major=GC{n_collections=10, alloc_bytes=9460584:Int64.int, copied_bytes=698736:Int64.int, time_coll_sec=0.000891}, 
                      promotion={n_promotions=48333, prom_bytes=8765016:Int64.int, mean_prom_time_sec=0.016303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3356, alloc_bytes=821025176:Int64.int, copied_bytes=10461568:Int64.int, time_coll_sec=0.007535}, 
                      major=GC{n_collections=11, alloc_bytes=10404392:Int64.int, copied_bytes=1391776:Int64.int, time_coll_sec=0.001715}, 
                      promotion={n_promotions=47137, prom_bytes=8420448:Int64.int, mean_prom_time_sec=0.014371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2529, alloc_bytes=595429600:Int64.int, copied_bytes=16360368:Int64.int, time_coll_sec=0.011117}, 
                      major=GC{n_collections=17, alloc_bytes=16101296:Int64.int, copied_bytes=5703320:Int64.int, time_coll_sec=0.007274}, 
                      promotion={n_promotions=38170, prom_bytes=7885792:Int64.int, mean_prom_time_sec=0.013088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2635, alloc_bytes=609048384:Int64.int, copied_bytes=19973296:Int64.int, time_coll_sec=0.013095}, 
                      major=GC{n_collections=21, alloc_bytes=19896808:Int64.int, copied_bytes=7059840:Int64.int, time_coll_sec=0.008843}, 
                      promotion={n_promotions=48435, prom_bytes=9411272:Int64.int, mean_prom_time_sec=0.015567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2759, alloc_bytes=590727096:Int64.int, copied_bytes=12568616:Int64.int, time_coll_sec=0.008665}, 
                      major=GC{n_collections=13, alloc_bytes=12323104:Int64.int, copied_bytes=2779760:Int64.int, time_coll_sec=0.003440}, 
                      promotion={n_promotions=49797, prom_bytes=8757064:Int64.int, mean_prom_time_sec=0.015204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2559, alloc_bytes=575542968:Int64.int, copied_bytes=10986680:Int64.int, time_coll_sec=0.007699}, 
                      major=GC{n_collections=11, alloc_bytes=10411968:Int64.int, copied_bytes=998456:Int64.int, time_coll_sec=0.001227}, 
                      promotion={n_promotions=45566, prom_bytes=9000888:Int64.int, mean_prom_time_sec=0.015069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2621, alloc_bytes=588116688:Int64.int, copied_bytes=13629424:Int64.int, time_coll_sec=0.009367}, 
                      major=GC{n_collections=14, alloc_bytes=13250992:Int64.int, copied_bytes=2443640:Int64.int, time_coll_sec=0.003018}, 
                      promotion={n_promotions=44017, prom_bytes=9583016:Int64.int, mean_prom_time_sec=0.015478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.557,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2452, alloc_bytes=532436776:Int64.int, copied_bytes=12493768:Int64.int, time_coll_sec=0.008739}, 
                      major=GC{n_collections=13, alloc_bytes=12305400:Int64.int, copied_bytes=1714736:Int64.int, time_coll_sec=0.002197}, 
                      promotion={n_promotions=42467, prom_bytes=9579256:Int64.int, mean_prom_time_sec=0.015748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2306, alloc_bytes=523373016:Int64.int, copied_bytes=9536624:Int64.int, time_coll_sec=0.007027}, 
                      major=GC{n_collections=10, alloc_bytes=9484384:Int64.int, copied_bytes=1290736:Int64.int, time_coll_sec=0.001625}, 
                      promotion={n_promotions=44229, prom_bytes=7798368:Int64.int, mean_prom_time_sec=0.013684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2334, alloc_bytes=523749784:Int64.int, copied_bytes=11302720:Int64.int, time_coll_sec=0.007951}, 
                      major=GC{n_collections=12, alloc_bytes=11366928:Int64.int, copied_bytes=1370216:Int64.int, time_coll_sec=0.001695}, 
                      promotion={n_promotions=39959, prom_bytes=9224184:Int64.int, mean_prom_time_sec=0.015461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2276, alloc_bytes=528937784:Int64.int, copied_bytes=12505048:Int64.int, time_coll_sec=0.008609}, 
                      major=GC{n_collections=13, alloc_bytes=12311368:Int64.int, copied_bytes=2010256:Int64.int, time_coll_sec=0.002388}, 
                      promotion={n_promotions=46175, prom_bytes=9496816:Int64.int, mean_prom_time_sec=0.016026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2494, alloc_bytes=532011256:Int64.int, copied_bytes=13346040:Int64.int, time_coll_sec=0.009314}, 
                      major=GC{n_collections=14, alloc_bytes=13268208:Int64.int, copied_bytes=1756440:Int64.int, time_coll_sec=0.002270}, 
                      promotion={n_promotions=46516, prom_bytes=10307176:Int64.int, mean_prom_time_sec=0.016932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2372, alloc_bytes=544760992:Int64.int, copied_bytes=15336792:Int64.int, time_coll_sec=0.010458}, 
                      major=GC{n_collections=16, alloc_bytes=15164736:Int64.int, copied_bytes=5178624:Int64.int, time_coll_sec=0.006449}, 
                      promotion={n_promotions=44172, prom_bytes=8155088:Int64.int, mean_prom_time_sec=0.014215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2268, alloc_bytes=524061152:Int64.int, copied_bytes=8714208:Int64.int, time_coll_sec=0.006302}, 
                      major=GC{n_collections=9, alloc_bytes=8512016:Int64.int, copied_bytes=982800:Int64.int, time_coll_sec=0.001259}, 
                      promotion={n_promotions=45520, prom_bytes=7895616:Int64.int, mean_prom_time_sec=0.014082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2337, alloc_bytes=531490504:Int64.int, copied_bytes=12428600:Int64.int, time_coll_sec=0.008517}, 
                      major=GC{n_collections=13, alloc_bytes=12331720:Int64.int, copied_bytes=2908296:Int64.int, time_coll_sec=0.003827}, 
                      promotion={n_promotions=36739, prom_bytes=8223240:Int64.int, mean_prom_time_sec=0.013896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2401, alloc_bytes=529954232:Int64.int, copied_bytes=10369472:Int64.int, time_coll_sec=0.007351}, 
                      major=GC{n_collections=11, alloc_bytes=10425880:Int64.int, copied_bytes=1424320:Int64.int, time_coll_sec=0.001759}, 
                      promotion={n_promotions=41302, prom_bytes=8191168:Int64.int, mean_prom_time_sec=0.013968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3633, alloc_bytes=788809344:Int64.int, copied_bytes=11115344:Int64.int, time_coll_sec=0.008121}, 
                      major=GC{n_collections=11, alloc_bytes=10405064:Int64.int, copied_bytes=1317104:Int64.int, time_coll_sec=0.001702}, 
                      promotion={n_promotions=39785, prom_bytes=8660816:Int64.int, mean_prom_time_sec=0.014617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.502,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2265, alloc_bytes=493639112:Int64.int, copied_bytes=9633304:Int64.int, time_coll_sec=0.007145}, 
                      major=GC{n_collections=10, alloc_bytes=9471256:Int64.int, copied_bytes=1180264:Int64.int, time_coll_sec=0.001458}, 
                      promotion={n_promotions=47209, prom_bytes=8618504:Int64.int, mean_prom_time_sec=0.015279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2839, alloc_bytes=716299720:Int64.int, copied_bytes=9957992:Int64.int, time_coll_sec=0.007398}, 
                      major=GC{n_collections=10, alloc_bytes=9457696:Int64.int, copied_bytes=2145760:Int64.int, time_coll_sec=0.002821}, 
                      promotion={n_promotions=55165, prom_bytes=7943928:Int64.int, mean_prom_time_sec=0.014425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1929, alloc_bytes=458638608:Int64.int, copied_bytes=9404648:Int64.int, time_coll_sec=0.006817}, 
                      major=GC{n_collections=10, alloc_bytes=9468544:Int64.int, copied_bytes=1414320:Int64.int, time_coll_sec=0.001792}, 
                      promotion={n_promotions=40909, prom_bytes=7822328:Int64.int, mean_prom_time_sec=0.013308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2231, alloc_bytes=493407936:Int64.int, copied_bytes=9671432:Int64.int, time_coll_sec=0.006900}, 
                      major=GC{n_collections=10, alloc_bytes=9468000:Int64.int, copied_bytes=896016:Int64.int, time_coll_sec=0.001140}, 
                      promotion={n_promotions=49191, prom_bytes=8775056:Int64.int, mean_prom_time_sec=0.015263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1947, alloc_bytes=482982640:Int64.int, copied_bytes=9507384:Int64.int, time_coll_sec=0.006798}, 
                      major=GC{n_collections=10, alloc_bytes=9461056:Int64.int, copied_bytes=1613464:Int64.int, time_coll_sec=0.002045}, 
                      promotion={n_promotions=46205, prom_bytes=7916888:Int64.int, mean_prom_time_sec=0.013687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2214, alloc_bytes=489145648:Int64.int, copied_bytes=9124720:Int64.int, time_coll_sec=0.006616}, 
                      major=GC{n_collections=9, alloc_bytes=8522128:Int64.int, copied_bytes=729464:Int64.int, time_coll_sec=0.000972}, 
                      promotion={n_promotions=47522, prom_bytes=8644528:Int64.int, mean_prom_time_sec=0.014970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2306, alloc_bytes=504652480:Int64.int, copied_bytes=13268464:Int64.int, time_coll_sec=0.009231}, 
                      major=GC{n_collections=14, alloc_bytes=13270136:Int64.int, copied_bytes=2950128:Int64.int, time_coll_sec=0.003803}, 
                      promotion={n_promotions=47464, prom_bytes=9191728:Int64.int, mean_prom_time_sec=0.015648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2260, alloc_bytes=487696520:Int64.int, copied_bytes=8379360:Int64.int, time_coll_sec=0.006067}, 
                      major=GC{n_collections=8, alloc_bytes=7592664:Int64.int, copied_bytes=815008:Int64.int, time_coll_sec=0.001007}, 
                      promotion={n_promotions=46753, prom_bytes=7760192:Int64.int, mean_prom_time_sec=0.013649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2101, alloc_bytes=512642200:Int64.int, copied_bytes=13764912:Int64.int, time_coll_sec=0.009441}, 
                      major=GC{n_collections=14, alloc_bytes=13270344:Int64.int, copied_bytes=4209976:Int64.int, time_coll_sec=0.005506}, 
                      promotion={n_promotions=49787, prom_bytes=8545336:Int64.int, mean_prom_time_sec=0.014858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1996, alloc_bytes=487592056:Int64.int, copied_bytes=7838984:Int64.int, time_coll_sec=0.005800}, 
                      major=GC{n_collections=8, alloc_bytes=7578304:Int64.int, copied_bytes=461264:Int64.int, time_coll_sec=0.000545}, 
                      promotion={n_promotions=57303, prom_bytes=8255072:Int64.int, mean_prom_time_sec=0.015054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2230, alloc_bytes=508714936:Int64.int, copied_bytes=13354000:Int64.int, time_coll_sec=0.009331}, 
                      major=GC{n_collections=14, alloc_bytes=13243504:Int64.int, copied_bytes=3102040:Int64.int, time_coll_sec=0.003972}, 
                      promotion={n_promotions=57939, prom_bytes=9934344:Int64.int, mean_prom_time_sec=0.017150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.484,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1844, alloc_bytes=456721040:Int64.int, copied_bytes=7976456:Int64.int, time_coll_sec=0.005824}, 
                      major=GC{n_collections=8, alloc_bytes=7579368:Int64.int, copied_bytes=1321640:Int64.int, time_coll_sec=0.001695}, 
                      promotion={n_promotions=77585, prom_bytes=8602136:Int64.int, mean_prom_time_sec=0.017344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2060, alloc_bytes=487712752:Int64.int, copied_bytes=10636616:Int64.int, time_coll_sec=0.007519}, 
                      major=GC{n_collections=11, alloc_bytes=10435216:Int64.int, copied_bytes=1592776:Int64.int, time_coll_sec=0.002073}, 
                      promotion={n_promotions=73267, prom_bytes=9977752:Int64.int, mean_prom_time_sec=0.018461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1965, alloc_bytes=456215808:Int64.int, copied_bytes=9087312:Int64.int, time_coll_sec=0.006640}, 
                      major=GC{n_collections=9, alloc_bytes=8521632:Int64.int, copied_bytes=457144:Int64.int, time_coll_sec=0.000559}, 
                      promotion={n_promotions=64045, prom_bytes=9727008:Int64.int, mean_prom_time_sec=0.017325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2102, alloc_bytes=472213728:Int64.int, copied_bytes=9468224:Int64.int, time_coll_sec=0.006892}, 
                      major=GC{n_collections=10, alloc_bytes=9468088:Int64.int, copied_bytes=993160:Int64.int, time_coll_sec=0.001259}, 
                      promotion={n_promotions=52797, prom_bytes=8789832:Int64.int, mean_prom_time_sec=0.015489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1977, alloc_bytes=479729552:Int64.int, copied_bytes=8062960:Int64.int, time_coll_sec=0.005985}, 
                      major=GC{n_collections=8, alloc_bytes=7573408:Int64.int, copied_bytes=1139200:Int64.int, time_coll_sec=0.001299}, 
                      promotion={n_promotions=86163, prom_bytes=9268368:Int64.int, mean_prom_time_sec=0.018858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2078, alloc_bytes=487055264:Int64.int, copied_bytes=9609968:Int64.int, time_coll_sec=0.006933}, 
                      major=GC{n_collections=10, alloc_bytes=9461176:Int64.int, copied_bytes=1102960:Int64.int, time_coll_sec=0.001376}, 
                      promotion={n_promotions=83182, prom_bytes=10149792:Int64.int, mean_prom_time_sec=0.019437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2111, alloc_bytes=475003728:Int64.int, copied_bytes=9814392:Int64.int, time_coll_sec=0.007073}, 
                      major=GC{n_collections=10, alloc_bytes=9465440:Int64.int, copied_bytes=341728:Int64.int, time_coll_sec=0.000422}, 
                      promotion={n_promotions=51972, prom_bytes=9848400:Int64.int, mean_prom_time_sec=0.016977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2176, alloc_bytes=490822136:Int64.int, copied_bytes=12306048:Int64.int, time_coll_sec=0.008510}, 
                      major=GC{n_collections=13, alloc_bytes=12328216:Int64.int, copied_bytes=2892984:Int64.int, time_coll_sec=0.003673}, 
                      promotion={n_promotions=80186, prom_bytes=10129488:Int64.int, mean_prom_time_sec=0.019527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2215, alloc_bytes=448267872:Int64.int, copied_bytes=7630280:Int64.int, time_coll_sec=0.005682}, 
                      major=GC{n_collections=8, alloc_bytes=7572184:Int64.int, copied_bytes=495872:Int64.int, time_coll_sec=0.000613}, 
                      promotion={n_promotions=70638, prom_bytes=8504472:Int64.int, mean_prom_time_sec=0.016273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2178, alloc_bytes=483661288:Int64.int, copied_bytes=8623576:Int64.int, time_coll_sec=0.006368}, 
                      major=GC{n_collections=9, alloc_bytes=8511160:Int64.int, copied_bytes=766944:Int64.int, time_coll_sec=0.000878}, 
                      promotion={n_promotions=87793, prom_bytes=10035752:Int64.int, mean_prom_time_sec=0.019167}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1833, alloc_bytes=453613168:Int64.int, copied_bytes=8218064:Int64.int, time_coll_sec=0.005997}, 
                      major=GC{n_collections=8, alloc_bytes=7563064:Int64.int, copied_bytes=414544:Int64.int, time_coll_sec=0.000508}, 
                      promotion={n_promotions=46212, prom_bytes=8416960:Int64.int, mean_prom_time_sec=0.014612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2752, alloc_bytes=692463328:Int64.int, copied_bytes=10452448:Int64.int, time_coll_sec=0.007643}, 
                      major=GC{n_collections=11, alloc_bytes=10408712:Int64.int, copied_bytes=1760872:Int64.int, time_coll_sec=0.002288}, 
                      promotion={n_promotions=48946, prom_bytes=8542920:Int64.int, mean_prom_time_sec=0.014782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1759, alloc_bytes=425645784:Int64.int, copied_bytes=7140536:Int64.int, time_coll_sec=0.005621}, 
                      major=GC{n_collections=7, alloc_bytes=6619160:Int64.int, copied_bytes=763704:Int64.int, time_coll_sec=0.000960}, 
                      promotion={n_promotions=51542, prom_bytes=7234520:Int64.int, mean_prom_time_sec=0.013973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2028, alloc_bytes=412861808:Int64.int, copied_bytes=9259064:Int64.int, time_coll_sec=0.006730}, 
                      major=GC{n_collections=9, alloc_bytes=8526560:Int64.int, copied_bytes=231848:Int64.int, time_coll_sec=0.000238}, 
                      promotion={n_promotions=48692, prom_bytes=9520000:Int64.int, mean_prom_time_sec=0.016489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1976, alloc_bytes=440126584:Int64.int, copied_bytes=10459888:Int64.int, time_coll_sec=0.007765}, 
                      major=GC{n_collections=11, alloc_bytes=10429848:Int64.int, copied_bytes=1254160:Int64.int, time_coll_sec=0.001605}, 
                      promotion={n_promotions=60965, prom_bytes=10161208:Int64.int, mean_prom_time_sec=0.018506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1916, alloc_bytes=433311800:Int64.int, copied_bytes=8642248:Int64.int, time_coll_sec=0.006259}, 
                      major=GC{n_collections=9, alloc_bytes=8532336:Int64.int, copied_bytes=889696:Int64.int, time_coll_sec=0.001100}, 
                      promotion={n_promotions=55583, prom_bytes=8738400:Int64.int, mean_prom_time_sec=0.016481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2021, alloc_bytes=443315056:Int64.int, copied_bytes=10591848:Int64.int, time_coll_sec=0.007573}, 
                      major=GC{n_collections=11, alloc_bytes=10423696:Int64.int, copied_bytes=1688024:Int64.int, time_coll_sec=0.002152}, 
                      promotion={n_promotions=60603, prom_bytes=9797592:Int64.int, mean_prom_time_sec=0.018041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1790, alloc_bytes=426625128:Int64.int, copied_bytes=6825424:Int64.int, time_coll_sec=0.005288}, 
                      major=GC{n_collections=7, alloc_bytes=6621448:Int64.int, copied_bytes=131048:Int64.int, time_coll_sec=0.000133}, 
                      promotion={n_promotions=62374, prom_bytes=8445280:Int64.int, mean_prom_time_sec=0.016324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1894, alloc_bytes=433630424:Int64.int, copied_bytes=7519992:Int64.int, time_coll_sec=0.005610}, 
                      major=GC{n_collections=8, alloc_bytes=7586256:Int64.int, copied_bytes=1328872:Int64.int, time_coll_sec=0.001710}, 
                      promotion={n_promotions=63376, prom_bytes=7743872:Int64.int, mean_prom_time_sec=0.015552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2404, alloc_bytes=643850640:Int64.int, copied_bytes=6843184:Int64.int, time_coll_sec=0.005293}, 
                      major=GC{n_collections=7, alloc_bytes=6624632:Int64.int, copied_bytes=117320:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=55428, prom_bytes=7826384:Int64.int, mean_prom_time_sec=0.014998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1797, alloc_bytes=434876048:Int64.int, copied_bytes=7883632:Int64.int, time_coll_sec=0.006053}, 
                      major=GC{n_collections=8, alloc_bytes=7570912:Int64.int, copied_bytes=976744:Int64.int, time_coll_sec=0.001324}, 
                      promotion={n_promotions=59943, prom_bytes=8355488:Int64.int, mean_prom_time_sec=0.015799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1703, alloc_bytes=429511864:Int64.int, copied_bytes=6870024:Int64.int, time_coll_sec=0.005139}, 
                      major=GC{n_collections=7, alloc_bytes=6621144:Int64.int, copied_bytes=368992:Int64.int, time_coll_sec=0.000466}, 
                      promotion={n_promotions=48705, prom_bytes=7357256:Int64.int, mean_prom_time_sec=0.013650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1682, alloc_bytes=411694728:Int64.int, copied_bytes=8949816:Int64.int, time_coll_sec=0.006458}, 
                      major=GC{n_collections=9, alloc_bytes=8511888:Int64.int, copied_bytes=1917744:Int64.int, time_coll_sec=0.002487}, 
                      promotion={n_promotions=50414, prom_bytes=7298096:Int64.int, mean_prom_time_sec=0.013901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1724, alloc_bytes=425347336:Int64.int, copied_bytes=6760512:Int64.int, time_coll_sec=0.005083}, 
                      major=GC{n_collections=7, alloc_bytes=6635520:Int64.int, copied_bytes=195832:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=55640, prom_bytes=8077048:Int64.int, mean_prom_time_sec=0.015508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2115, alloc_bytes=446652168:Int64.int, copied_bytes=11190888:Int64.int, time_coll_sec=0.008032}, 
                      major=GC{n_collections=11, alloc_bytes=10429896:Int64.int, copied_bytes=1801656:Int64.int, time_coll_sec=0.002297}, 
                      promotion={n_promotions=63368, prom_bytes=10283576:Int64.int, mean_prom_time_sec=0.018951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.441,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1757, alloc_bytes=407634808:Int64.int, copied_bytes=7666440:Int64.int, time_coll_sec=0.005848}, 
                      major=GC{n_collections=8, alloc_bytes=7583416:Int64.int, copied_bytes=809856:Int64.int, time_coll_sec=0.001049}, 
                      promotion={n_promotions=60077, prom_bytes=8914200:Int64.int, mean_prom_time_sec=0.017233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2103, alloc_bytes=401967784:Int64.int, copied_bytes=6586800:Int64.int, time_coll_sec=0.005100}, 
                      major=GC{n_collections=6, alloc_bytes=5684168:Int64.int, copied_bytes=154008:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=68093, prom_bytes=8812440:Int64.int, mean_prom_time_sec=0.017789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2221, alloc_bytes=630254792:Int64.int, copied_bytes=8623040:Int64.int, time_coll_sec=0.006421}, 
                      major=GC{n_collections=9, alloc_bytes=8537256:Int64.int, copied_bytes=1596000:Int64.int, time_coll_sec=0.002109}, 
                      promotion={n_promotions=63099, prom_bytes=8598728:Int64.int, mean_prom_time_sec=0.017291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1769, alloc_bytes=408628864:Int64.int, copied_bytes=7665800:Int64.int, time_coll_sec=0.005664}, 
                      major=GC{n_collections=8, alloc_bytes=7566704:Int64.int, copied_bytes=992056:Int64.int, time_coll_sec=0.001268}, 
                      promotion={n_promotions=60736, prom_bytes=8484848:Int64.int, mean_prom_time_sec=0.016382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1765, alloc_bytes=410146664:Int64.int, copied_bytes=8110928:Int64.int, time_coll_sec=0.006021}, 
                      major=GC{n_collections=8, alloc_bytes=7587576:Int64.int, copied_bytes=472024:Int64.int, time_coll_sec=0.000615}, 
                      promotion={n_promotions=57433, prom_bytes=9077552:Int64.int, mean_prom_time_sec=0.017414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1848, alloc_bytes=406652360:Int64.int, copied_bytes=6675928:Int64.int, time_coll_sec=0.005247}, 
                      major=GC{n_collections=7, alloc_bytes=6621976:Int64.int, copied_bytes=209328:Int64.int, time_coll_sec=0.000254}, 
                      promotion={n_promotions=57253, prom_bytes=8079720:Int64.int, mean_prom_time_sec=0.015685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1703, alloc_bytes=405241008:Int64.int, copied_bytes=7731880:Int64.int, time_coll_sec=0.005905}, 
                      major=GC{n_collections=8, alloc_bytes=7581840:Int64.int, copied_bytes=709720:Int64.int, time_coll_sec=0.000952}, 
                      promotion={n_promotions=63548, prom_bytes=8845952:Int64.int, mean_prom_time_sec=0.017312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1750, alloc_bytes=404240496:Int64.int, copied_bytes=7056488:Int64.int, time_coll_sec=0.005321}, 
                      major=GC{n_collections=7, alloc_bytes=6640960:Int64.int, copied_bytes=318408:Int64.int, time_coll_sec=0.000402}, 
                      promotion={n_promotions=54637, prom_bytes=8399120:Int64.int, mean_prom_time_sec=0.015765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1641, alloc_bytes=401126904:Int64.int, copied_bytes=8130752:Int64.int, time_coll_sec=0.005988}, 
                      major=GC{n_collections=8, alloc_bytes=7572208:Int64.int, copied_bytes=1017960:Int64.int, time_coll_sec=0.001292}, 
                      promotion={n_promotions=63113, prom_bytes=8726344:Int64.int, mean_prom_time_sec=0.016903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1581, alloc_bytes=403067720:Int64.int, copied_bytes=6010752:Int64.int, time_coll_sec=0.004705}, 
                      major=GC{n_collections=6, alloc_bytes=5680984:Int64.int, copied_bytes=524128:Int64.int, time_coll_sec=0.000669}, 
                      promotion={n_promotions=60421, prom_bytes=7568400:Int64.int, mean_prom_time_sec=0.015368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1714, alloc_bytes=406644344:Int64.int, copied_bytes=7829688:Int64.int, time_coll_sec=0.005836}, 
                      major=GC{n_collections=8, alloc_bytes=7556944:Int64.int, copied_bytes=447600:Int64.int, time_coll_sec=0.000607}, 
                      promotion={n_promotions=61539, prom_bytes=8961208:Int64.int, mean_prom_time_sec=0.017238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1822, alloc_bytes=408053032:Int64.int, copied_bytes=8486664:Int64.int, time_coll_sec=0.006155}, 
                      major=GC{n_collections=9, alloc_bytes=8528752:Int64.int, copied_bytes=1177304:Int64.int, time_coll_sec=0.001450}, 
                      promotion={n_promotions=60693, prom_bytes=8540664:Int64.int, mean_prom_time_sec=0.016564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1658, alloc_bytes=404435104:Int64.int, copied_bytes=7501952:Int64.int, time_coll_sec=0.005679}, 
                      major=GC{n_collections=8, alloc_bytes=7572944:Int64.int, copied_bytes=825240:Int64.int, time_coll_sec=0.001030}, 
                      promotion={n_promotions=61115, prom_bytes=8348496:Int64.int, mean_prom_time_sec=0.016158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1908, alloc_bytes=397121592:Int64.int, copied_bytes=6366432:Int64.int, time_coll_sec=0.004898}, 
                      major=GC{n_collections=6, alloc_bytes=5670128:Int64.int, copied_bytes=316992:Int64.int, time_coll_sec=0.000378}, 
                      promotion={n_promotions=58949, prom_bytes=7775336:Int64.int, mean_prom_time_sec=0.015481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.427,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1643, alloc_bytes=387678440:Int64.int, copied_bytes=7751672:Int64.int, time_coll_sec=0.005717}, 
                      major=GC{n_collections=8, alloc_bytes=7581752:Int64.int, copied_bytes=499600:Int64.int, time_coll_sec=0.000643}, 
                      promotion={n_promotions=62327, prom_bytes=8899744:Int64.int, mean_prom_time_sec=0.017512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1656, alloc_bytes=390032360:Int64.int, copied_bytes=6839248:Int64.int, time_coll_sec=0.005220}, 
                      major=GC{n_collections=7, alloc_bytes=6638912:Int64.int, copied_bytes=192560:Int64.int, time_coll_sec=0.000214}, 
                      promotion={n_promotions=69260, prom_bytes=9402096:Int64.int, mean_prom_time_sec=0.018488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1668, alloc_bytes=382214840:Int64.int, copied_bytes=5490536:Int64.int, time_coll_sec=0.004293}, 
                      major=GC{n_collections=5, alloc_bytes=4731048:Int64.int, copied_bytes=92400:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=67039, prom_bytes=7627624:Int64.int, mean_prom_time_sec=0.016349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1683, alloc_bytes=383922552:Int64.int, copied_bytes=6117640:Int64.int, time_coll_sec=0.004721}, 
                      major=GC{n_collections=6, alloc_bytes=5698504:Int64.int, copied_bytes=115312:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=65750, prom_bytes=8228880:Int64.int, mean_prom_time_sec=0.016571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1584, alloc_bytes=389734664:Int64.int, copied_bytes=7018560:Int64.int, time_coll_sec=0.005404}, 
                      major=GC{n_collections=7, alloc_bytes=6622616:Int64.int, copied_bytes=689856:Int64.int, time_coll_sec=0.000836}, 
                      promotion={n_promotions=75171, prom_bytes=9208128:Int64.int, mean_prom_time_sec=0.018888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1644, alloc_bytes=390075760:Int64.int, copied_bytes=6830824:Int64.int, time_coll_sec=0.005128}, 
                      major=GC{n_collections=7, alloc_bytes=6636000:Int64.int, copied_bytes=765392:Int64.int, time_coll_sec=0.000976}, 
                      promotion={n_promotions=65470, prom_bytes=8231616:Int64.int, mean_prom_time_sec=0.016900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1713, alloc_bytes=389777216:Int64.int, copied_bytes=7079928:Int64.int, time_coll_sec=0.005378}, 
                      major=GC{n_collections=7, alloc_bytes=6648496:Int64.int, copied_bytes=87864:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=64005, prom_bytes=9568272:Int64.int, mean_prom_time_sec=0.018397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1778, alloc_bytes=389699344:Int64.int, copied_bytes=6963744:Int64.int, time_coll_sec=0.005348}, 
                      major=GC{n_collections=7, alloc_bytes=6625600:Int64.int, copied_bytes=112152:Int64.int, time_coll_sec=0.000119}, 
                      promotion={n_promotions=68416, prom_bytes=9270728:Int64.int, mean_prom_time_sec=0.018195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1648, alloc_bytes=388310128:Int64.int, copied_bytes=6216376:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=6, alloc_bytes=5679224:Int64.int, copied_bytes=133312:Int64.int, time_coll_sec=0.000193}, 
                      promotion={n_promotions=67880, prom_bytes=8436400:Int64.int, mean_prom_time_sec=0.017223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1601, alloc_bytes=389523728:Int64.int, copied_bytes=7533864:Int64.int, time_coll_sec=0.005977}, 
                      major=GC{n_collections=8, alloc_bytes=7576144:Int64.int, copied_bytes=416280:Int64.int, time_coll_sec=0.000508}, 
                      promotion={n_promotions=72424, prom_bytes=9554416:Int64.int, mean_prom_time_sec=0.018747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2140, alloc_bytes=607242456:Int64.int, copied_bytes=6886568:Int64.int, time_coll_sec=0.005336}, 
                      major=GC{n_collections=7, alloc_bytes=6624568:Int64.int, copied_bytes=198648:Int64.int, time_coll_sec=0.000239}, 
                      promotion={n_promotions=81059, prom_bytes=9430080:Int64.int, mean_prom_time_sec=0.019339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1730, alloc_bytes=388710744:Int64.int, copied_bytes=6625672:Int64.int, time_coll_sec=0.004979}, 
                      major=GC{n_collections=7, alloc_bytes=6625112:Int64.int, copied_bytes=85096:Int64.int, time_coll_sec=0.000095}, 
                      promotion={n_promotions=74969, prom_bytes=9369192:Int64.int, mean_prom_time_sec=0.018917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1592, alloc_bytes=378960656:Int64.int, copied_bytes=6016080:Int64.int, time_coll_sec=0.004690}, 
                      major=GC{n_collections=6, alloc_bytes=5688024:Int64.int, copied_bytes=286224:Int64.int, time_coll_sec=0.000341}, 
                      promotion={n_promotions=61296, prom_bytes=7863144:Int64.int, mean_prom_time_sec=0.015907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1590, alloc_bytes=385319720:Int64.int, copied_bytes=6147816:Int64.int, time_coll_sec=0.004727}, 
                      major=GC{n_collections=6, alloc_bytes=5678056:Int64.int, copied_bytes=144032:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=68901, prom_bytes=8745592:Int64.int, mean_prom_time_sec=0.017611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1705, alloc_bytes=389614408:Int64.int, copied_bytes=6996976:Int64.int, time_coll_sec=0.005355}, 
                      major=GC{n_collections=7, alloc_bytes=6625280:Int64.int, copied_bytes=146864:Int64.int, time_coll_sec=0.000178}, 
                      promotion={n_promotions=74164, prom_bytes=9507016:Int64.int, mean_prom_time_sec=0.019127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1548, alloc_bytes=368293496:Int64.int, copied_bytes=5992472:Int64.int, time_coll_sec=0.004792}, 
                      major=GC{n_collections=6, alloc_bytes=5677568:Int64.int, copied_bytes=460288:Int64.int, time_coll_sec=0.000598}, 
                      promotion={n_promotions=68513, prom_bytes=7901368:Int64.int, mean_prom_time_sec=0.016151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1706, alloc_bytes=375913720:Int64.int, copied_bytes=6614912:Int64.int, time_coll_sec=0.005043}, 
                      major=GC{n_collections=7, alloc_bytes=6635928:Int64.int, copied_bytes=94200:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=75650, prom_bytes=8984048:Int64.int, mean_prom_time_sec=0.017948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2566, alloc_bytes=598999784:Int64.int, copied_bytes=6358048:Int64.int, time_coll_sec=0.005465}, 
                      major=GC{n_collections=6, alloc_bytes=5676256:Int64.int, copied_bytes=160232:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=79393, prom_bytes=9655792:Int64.int, mean_prom_time_sec=0.019072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1631, alloc_bytes=372556792:Int64.int, copied_bytes=5461328:Int64.int, time_coll_sec=0.004409}, 
                      major=GC{n_collections=5, alloc_bytes=4732832:Int64.int, copied_bytes=382872:Int64.int, time_coll_sec=0.000501}, 
                      promotion={n_promotions=79797, prom_bytes=8242656:Int64.int, mean_prom_time_sec=0.017236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1593, alloc_bytes=373917160:Int64.int, copied_bytes=6161800:Int64.int, time_coll_sec=0.004739}, 
                      major=GC{n_collections=6, alloc_bytes=5675656:Int64.int, copied_bytes=139912:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=78407, prom_bytes=9004048:Int64.int, mean_prom_time_sec=0.018390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1509, alloc_bytes=376115936:Int64.int, copied_bytes=6045336:Int64.int, time_coll_sec=0.004732}, 
                      major=GC{n_collections=6, alloc_bytes=5676848:Int64.int, copied_bytes=137960:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=76050, prom_bytes=9053120:Int64.int, mean_prom_time_sec=0.018182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1852, alloc_bytes=379479544:Int64.int, copied_bytes=7456856:Int64.int, time_coll_sec=0.005799}, 
                      major=GC{n_collections=7, alloc_bytes=6620528:Int64.int, copied_bytes=130896:Int64.int, time_coll_sec=0.000144}, 
                      promotion={n_promotions=91600, prom_bytes=10892928:Int64.int, mean_prom_time_sec=0.021782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1494, alloc_bytes=374493240:Int64.int, copied_bytes=5248112:Int64.int, time_coll_sec=0.004073}, 
                      major=GC{n_collections=5, alloc_bytes=4736568:Int64.int, copied_bytes=137952:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=81481, prom_bytes=8644280:Int64.int, mean_prom_time_sec=0.018132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1575, alloc_bytes=371121960:Int64.int, copied_bytes=5254776:Int64.int, time_coll_sec=0.004172}, 
                      major=GC{n_collections=5, alloc_bytes=4740792:Int64.int, copied_bytes=60544:Int64.int, time_coll_sec=0.000068}, 
                      promotion={n_promotions=78107, prom_bytes=8331656:Int64.int, mean_prom_time_sec=0.017592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1539, alloc_bytes=379605784:Int64.int, copied_bytes=7947856:Int64.int, time_coll_sec=0.005841}, 
                      major=GC{n_collections=8, alloc_bytes=7584648:Int64.int, copied_bytes=666688:Int64.int, time_coll_sec=0.000827}, 
                      promotion={n_promotions=85963, prom_bytes=10161056:Int64.int, mean_prom_time_sec=0.020169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1690, alloc_bytes=374076464:Int64.int, copied_bytes=6217000:Int64.int, time_coll_sec=0.004918}, 
                      major=GC{n_collections=6, alloc_bytes=5672264:Int64.int, copied_bytes=29808:Int64.int, time_coll_sec=0.000033}, 
                      promotion={n_promotions=78344, prom_bytes=9376992:Int64.int, mean_prom_time_sec=0.018767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1638, alloc_bytes=379953936:Int64.int, copied_bytes=6622416:Int64.int, time_coll_sec=0.005031}, 
                      major=GC{n_collections=7, alloc_bytes=6636760:Int64.int, copied_bytes=137792:Int64.int, time_coll_sec=0.000161}, 
                      promotion={n_promotions=78974, prom_bytes=9432496:Int64.int, mean_prom_time_sec=0.019007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1636, alloc_bytes=369018424:Int64.int, copied_bytes=5958984:Int64.int, time_coll_sec=0.004611}, 
                      major=GC{n_collections=6, alloc_bytes=5679768:Int64.int, copied_bytes=223056:Int64.int, time_coll_sec=0.000288}, 
                      promotion={n_promotions=78498, prom_bytes=8506664:Int64.int, mean_prom_time_sec=0.017665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1776, alloc_bytes=367561608:Int64.int, copied_bytes=4691480:Int64.int, time_coll_sec=0.003862}, 
                      major=GC{n_collections=4, alloc_bytes=3785648:Int64.int, copied_bytes=24640:Int64.int, time_coll_sec=0.000029}, 
                      promotion={n_promotions=82164, prom_bytes=8074512:Int64.int, mean_prom_time_sec=0.017411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1551, alloc_bytes=369482872:Int64.int, copied_bytes=5863448:Int64.int, time_coll_sec=0.004570}, 
                      major=GC{n_collections=6, alloc_bytes=5690936:Int64.int, copied_bytes=970192:Int64.int, time_coll_sec=0.001242}, 
                      promotion={n_promotions=73539, prom_bytes=7784800:Int64.int, mean_prom_time_sec=0.016528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1764, alloc_bytes=374604048:Int64.int, copied_bytes=6537200:Int64.int, time_coll_sec=0.004997}, 
                      major=GC{n_collections=6, alloc_bytes=5684144:Int64.int, copied_bytes=982792:Int64.int, time_coll_sec=0.001251}, 
                      promotion={n_promotions=78345, prom_bytes=8409184:Int64.int, mean_prom_time_sec=0.017595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.827,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23297, alloc_bytes=5086915288:Int64.int, copied_bytes=130913648:Int64.int, time_coll_sec=0.084541}, 
                    major=GC{n_collections=139, alloc_bytes=131621656:Int64.int, copied_bytes=82903376:Int64.int, time_coll_sec=0.103230}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000027}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.976,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12347, alloc_bytes=2661320240:Int64.int, copied_bytes=65405896:Int64.int, time_coll_sec=0.041819}, 
                      major=GC{n_collections=69, alloc_bytes=65341744:Int64.int, copied_bytes=41135736:Int64.int, time_coll_sec=0.050164}, 
                      promotion={n_promotions=609, prom_bytes=331136:Int64.int, mean_prom_time_sec=0.000523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11470, alloc_bytes=2443548808:Int64.int, copied_bytes=65349920:Int64.int, time_coll_sec=0.041524}, 
                      major=GC{n_collections=69, alloc_bytes=65379944:Int64.int, copied_bytes=41269824:Int64.int, time_coll_sec=0.051004}, 
                      promotion={n_promotions=935, prom_bytes=338184:Int64.int, mean_prom_time_sec=0.000586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.899,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6607, alloc_bytes=1405712624:Int64.int, copied_bytes=49324880:Int64.int, time_coll_sec=0.031458}, 
                      major=GC{n_collections=52, alloc_bytes=49308616:Int64.int, copied_bytes=30441448:Int64.int, time_coll_sec=0.037449}, 
                      promotion={n_promotions=5469, prom_bytes=2330592:Int64.int, mean_prom_time_sec=0.003358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6691, alloc_bytes=1405514200:Int64.int, copied_bytes=49398024:Int64.int, time_coll_sec=0.031622}, 
                      major=GC{n_collections=52, alloc_bytes=49279728:Int64.int, copied_bytes=29754784:Int64.int, time_coll_sec=0.034866}, 
                      promotion={n_promotions=4857, prom_bytes=2908216:Int64.int, mean_prom_time_sec=0.004088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11074, alloc_bytes=2453746056:Int64.int, copied_bytes=31549784:Int64.int, time_coll_sec=0.021065}, 
                      major=GC{n_collections=33, alloc_bytes=31219208:Int64.int, copied_bytes=16019720:Int64.int, time_coll_sec=0.021634}, 
                      promotion={n_promotions=4835, prom_bytes=2476216:Int64.int, mean_prom_time_sec=0.003514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.169,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7783, alloc_bytes=1542349448:Int64.int, copied_bytes=18841424:Int64.int, time_coll_sec=0.013114}, 
                      major=GC{n_collections=20, alloc_bytes=18932216:Int64.int, copied_bytes=6727728:Int64.int, time_coll_sec=0.008953}, 
                      promotion={n_promotions=7579, prom_bytes=4739936:Int64.int, mean_prom_time_sec=0.006694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5815, alloc_bytes=1285316576:Int64.int, copied_bytes=55998616:Int64.int, time_coll_sec=0.035393}, 
                      major=GC{n_collections=59, alloc_bytes=55916904:Int64.int, copied_bytes=34312824:Int64.int, time_coll_sec=0.041847}, 
                      promotion={n_promotions=11560, prom_bytes=3989896:Int64.int, mean_prom_time_sec=0.005847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5676, alloc_bytes=1167621624:Int64.int, copied_bytes=21517992:Int64.int, time_coll_sec=0.014323}, 
                      major=GC{n_collections=22, alloc_bytes=20827104:Int64.int, copied_bytes=10453784:Int64.int, time_coll_sec=0.013377}, 
                      promotion={n_promotions=10515, prom_bytes=3480328:Int64.int, mean_prom_time_sec=0.005295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5623, alloc_bytes=1205891312:Int64.int, copied_bytes=33174656:Int64.int, time_coll_sec=0.021425}, 
                      major=GC{n_collections=35, alloc_bytes=33136104:Int64.int, copied_bytes=17366656:Int64.int, time_coll_sec=0.021257}, 
                      promotion={n_promotions=7366, prom_bytes=4575816:Int64.int, mean_prom_time_sec=0.006406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.160,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3761, alloc_bytes=820091872:Int64.int, copied_bytes=14483264:Int64.int, time_coll_sec=0.010007}, 
                      major=GC{n_collections=15, alloc_bytes=14187936:Int64.int, copied_bytes=3349264:Int64.int, time_coll_sec=0.004346}, 
                      promotion={n_promotions=12556, prom_bytes=6576392:Int64.int, mean_prom_time_sec=0.009307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6662, alloc_bytes=1538059488:Int64.int, copied_bytes=19242712:Int64.int, time_coll_sec=0.013378}, 
                      major=GC{n_collections=20, alloc_bytes=18918080:Int64.int, copied_bytes=5499376:Int64.int, time_coll_sec=0.007186}, 
                      promotion={n_promotions=15120, prom_bytes=6995080:Int64.int, mean_prom_time_sec=0.010052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5806, alloc_bytes=1212857784:Int64.int, copied_bytes=31164968:Int64.int, time_coll_sec=0.020339}, 
                      major=GC{n_collections=33, alloc_bytes=31275328:Int64.int, copied_bytes=13733368:Int64.int, time_coll_sec=0.017283}, 
                      promotion={n_promotions=14765, prom_bytes=7224688:Int64.int, mean_prom_time_sec=0.010402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3891, alloc_bytes=850761168:Int64.int, copied_bytes=26014112:Int64.int, time_coll_sec=0.017012}, 
                      major=GC{n_collections=27, alloc_bytes=25572032:Int64.int, copied_bytes=11423640:Int64.int, time_coll_sec=0.014232}, 
                      promotion={n_promotions=13134, prom_bytes=6663688:Int64.int, mean_prom_time_sec=0.009617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4414, alloc_bytes=906880960:Int64.int, copied_bytes=37448832:Int64.int, time_coll_sec=0.024060}, 
                      major=GC{n_collections=39, alloc_bytes=36956440:Int64.int, copied_bytes=19715800:Int64.int, time_coll_sec=0.024022}, 
                      promotion={n_promotions=17563, prom_bytes=6575808:Int64.int, mean_prom_time_sec=0.009769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.907,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3745, alloc_bytes=808911648:Int64.int, copied_bytes=12773976:Int64.int, time_coll_sec=0.008947}, 
                      major=GC{n_collections=13, alloc_bytes=12289456:Int64.int, copied_bytes=2101856:Int64.int, time_coll_sec=0.002596}, 
                      promotion={n_promotions=13268, prom_bytes=7050224:Int64.int, mean_prom_time_sec=0.010366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3391, alloc_bytes=742324432:Int64.int, copied_bytes=33474528:Int64.int, time_coll_sec=0.021419}, 
                      major=GC{n_collections=35, alloc_bytes=33181936:Int64.int, copied_bytes=18158912:Int64.int, time_coll_sec=0.021922}, 
                      promotion={n_promotions=11211, prom_bytes=5354576:Int64.int, mean_prom_time_sec=0.007538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4589, alloc_bytes=984692016:Int64.int, copied_bytes=17165944:Int64.int, time_coll_sec=0.011712}, 
                      major=GC{n_collections=18, alloc_bytes=17052016:Int64.int, copied_bytes=4233768:Int64.int, time_coll_sec=0.005431}, 
                      promotion={n_promotions=19364, prom_bytes=8033680:Int64.int, mean_prom_time_sec=0.011689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4003, alloc_bytes=812407824:Int64.int, copied_bytes=14144224:Int64.int, time_coll_sec=0.009821}, 
                      major=GC{n_collections=15, alloc_bytes=14207968:Int64.int, copied_bytes=3254168:Int64.int, time_coll_sec=0.004249}, 
                      promotion={n_promotions=15850, prom_bytes=6845984:Int64.int, mean_prom_time_sec=0.009643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5145, alloc_bytes=1224283072:Int64.int, copied_bytes=16272536:Int64.int, time_coll_sec=0.011281}, 
                      major=GC{n_collections=17, alloc_bytes=16094080:Int64.int, copied_bytes=3122264:Int64.int, time_coll_sec=0.003997}, 
                      promotion={n_promotions=16583, prom_bytes=8292080:Int64.int, mean_prom_time_sec=0.011625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3606, alloc_bytes=740376032:Int64.int, copied_bytes=32759312:Int64.int, time_coll_sec=0.021210}, 
                      major=GC{n_collections=34, alloc_bytes=32232472:Int64.int, copied_bytes=17833632:Int64.int, time_coll_sec=0.021654}, 
                      promotion={n_promotions=14313, prom_bytes=5400488:Int64.int, mean_prom_time_sec=0.007837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.773,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3189, alloc_bytes=719837232:Int64.int, copied_bytes=27646304:Int64.int, time_coll_sec=0.018102}, 
                      major=GC{n_collections=29, alloc_bytes=27462720:Int64.int, copied_bytes=12967592:Int64.int, time_coll_sec=0.015773}, 
                      promotion={n_promotions=18947, prom_bytes=7301032:Int64.int, mean_prom_time_sec=0.010549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4383, alloc_bytes=1074003560:Int64.int, copied_bytes=18063592:Int64.int, time_coll_sec=0.012310}, 
                      major=GC{n_collections=19, alloc_bytes=17990880:Int64.int, copied_bytes=4753368:Int64.int, time_coll_sec=0.005680}, 
                      promotion={n_promotions=29775, prom_bytes=8819256:Int64.int, mean_prom_time_sec=0.013262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3711, alloc_bytes=819894184:Int64.int, copied_bytes=13907160:Int64.int, time_coll_sec=0.009729}, 
                      major=GC{n_collections=14, alloc_bytes=13255992:Int64.int, copied_bytes=1837736:Int64.int, time_coll_sec=0.002313}, 
                      promotion={n_promotions=27808, prom_bytes=8812944:Int64.int, mean_prom_time_sec=0.013342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3011, alloc_bytes=656770128:Int64.int, copied_bytes=10025792:Int64.int, time_coll_sec=0.007077}, 
                      major=GC{n_collections=10, alloc_bytes=9466320:Int64.int, copied_bytes=899752:Int64.int, time_coll_sec=0.001148}, 
                      promotion={n_promotions=22075, prom_bytes=7066488:Int64.int, mean_prom_time_sec=0.010783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3248, alloc_bytes=731486576:Int64.int, copied_bytes=23790336:Int64.int, time_coll_sec=0.015673}, 
                      major=GC{n_collections=25, alloc_bytes=23670384:Int64.int, copied_bytes=10042832:Int64.int, time_coll_sec=0.012200}, 
                      promotion={n_promotions=33482, prom_bytes=8330448:Int64.int, mean_prom_time_sec=0.012804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3265, alloc_bytes=698620808:Int64.int, copied_bytes=15750768:Int64.int, time_coll_sec=0.010562}, 
                      major=GC{n_collections=16, alloc_bytes=15139016:Int64.int, copied_bytes=3095328:Int64.int, time_coll_sec=0.003890}, 
                      promotion={n_promotions=25317, prom_bytes=8905808:Int64.int, mean_prom_time_sec=0.012993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3175, alloc_bytes=676328048:Int64.int, copied_bytes=14876504:Int64.int, time_coll_sec=0.010110}, 
                      major=GC{n_collections=15, alloc_bytes=14221616:Int64.int, copied_bytes=3758936:Int64.int, time_coll_sec=0.004689}, 
                      promotion={n_promotions=24528, prom_bytes=7670656:Int64.int, mean_prom_time_sec=0.011705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.645,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2887, alloc_bytes=627964248:Int64.int, copied_bytes=9612240:Int64.int, time_coll_sec=0.006873}, 
                      major=GC{n_collections=10, alloc_bytes=9466592:Int64.int, copied_bytes=895120:Int64.int, time_coll_sec=0.001185}, 
                      promotion={n_promotions=35142, prom_bytes=7671928:Int64.int, mean_prom_time_sec=0.012559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2764, alloc_bytes=637209000:Int64.int, copied_bytes=11557376:Int64.int, time_coll_sec=0.008069}, 
                      major=GC{n_collections=12, alloc_bytes=11382440:Int64.int, copied_bytes=1494312:Int64.int, time_coll_sec=0.001998}, 
                      promotion={n_promotions=36551, prom_bytes=8761648:Int64.int, mean_prom_time_sec=0.014011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2652, alloc_bytes=626108792:Int64.int, copied_bytes=8735624:Int64.int, time_coll_sec=0.006458}, 
                      major=GC{n_collections=9, alloc_bytes=8515968:Int64.int, copied_bytes=459992:Int64.int, time_coll_sec=0.000566}, 
                      promotion={n_promotions=41966, prom_bytes=7763224:Int64.int, mean_prom_time_sec=0.013532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3854, alloc_bytes=922286616:Int64.int, copied_bytes=19373704:Int64.int, time_coll_sec=0.013110}, 
                      major=GC{n_collections=20, alloc_bytes=18947936:Int64.int, copied_bytes=6754840:Int64.int, time_coll_sec=0.008487}, 
                      promotion={n_promotions=35883, prom_bytes=8288488:Int64.int, mean_prom_time_sec=0.013390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2826, alloc_bytes=643499752:Int64.int, copied_bytes=12781536:Int64.int, time_coll_sec=0.008844}, 
                      major=GC{n_collections=13, alloc_bytes=12314240:Int64.int, copied_bytes=2104448:Int64.int, time_coll_sec=0.002641}, 
                      promotion={n_promotions=38165, prom_bytes=8693640:Int64.int, mean_prom_time_sec=0.014056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3154, alloc_bytes=663604320:Int64.int, copied_bytes=23973456:Int64.int, time_coll_sec=0.015735}, 
                      major=GC{n_collections=25, alloc_bytes=23687568:Int64.int, copied_bytes=10061296:Int64.int, time_coll_sec=0.012294}, 
                      promotion={n_promotions=36051, prom_bytes=8670128:Int64.int, mean_prom_time_sec=0.013949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2757, alloc_bytes=627880536:Int64.int, copied_bytes=10379904:Int64.int, time_coll_sec=0.007445}, 
                      major=GC{n_collections=11, alloc_bytes=10397656:Int64.int, copied_bytes=873320:Int64.int, time_coll_sec=0.001120}, 
                      promotion={n_promotions=34348, prom_bytes=8083432:Int64.int, mean_prom_time_sec=0.013333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3096, alloc_bytes=681401936:Int64.int, copied_bytes=25715016:Int64.int, time_coll_sec=0.016986}, 
                      major=GC{n_collections=27, alloc_bytes=25591368:Int64.int, copied_bytes=10088232:Int64.int, time_coll_sec=0.012673}, 
                      promotion={n_promotions=38452, prom_bytes=9807784:Int64.int, mean_prom_time_sec=0.015546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.603,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2335, alloc_bytes=535191824:Int64.int, copied_bytes=12585520:Int64.int, time_coll_sec=0.008748}, 
                      major=GC{n_collections=13, alloc_bytes=12320536:Int64.int, copied_bytes=3179648:Int64.int, time_coll_sec=0.003938}, 
                      promotion={n_promotions=29336, prom_bytes=7450760:Int64.int, mean_prom_time_sec=0.011902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2509, alloc_bytes=588340480:Int64.int, copied_bytes=15047808:Int64.int, time_coll_sec=0.010313}, 
                      major=GC{n_collections=16, alloc_bytes=15175320:Int64.int, copied_bytes=4014368:Int64.int, time_coll_sec=0.004933}, 
                      promotion={n_promotions=40700, prom_bytes=8745512:Int64.int, mean_prom_time_sec=0.014703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2974, alloc_bytes=633142976:Int64.int, copied_bytes=14843328:Int64.int, time_coll_sec=0.010147}, 
                      major=GC{n_collections=15, alloc_bytes=14216824:Int64.int, copied_bytes=2859648:Int64.int, time_coll_sec=0.003603}, 
                      promotion={n_promotions=41833, prom_bytes=9720240:Int64.int, mean_prom_time_sec=0.016091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2574, alloc_bytes=594183808:Int64.int, copied_bytes=17180016:Int64.int, time_coll_sec=0.011485}, 
                      major=GC{n_collections=18, alloc_bytes=17053240:Int64.int, copied_bytes=4926888:Int64.int, time_coll_sec=0.006220}, 
                      promotion={n_promotions=37232, prom_bytes=9412344:Int64.int, mean_prom_time_sec=0.015284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4027, alloc_bytes=850820184:Int64.int, copied_bytes=14157720:Int64.int, time_coll_sec=0.010052}, 
                      major=GC{n_collections=15, alloc_bytes=14205680:Int64.int, copied_bytes=3064056:Int64.int, time_coll_sec=0.003867}, 
                      promotion={n_promotions=37880, prom_bytes=8789128:Int64.int, mean_prom_time_sec=0.014476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2596, alloc_bytes=571531216:Int64.int, copied_bytes=11411888:Int64.int, time_coll_sec=0.007938}, 
                      major=GC{n_collections=12, alloc_bytes=11361768:Int64.int, copied_bytes=1697688:Int64.int, time_coll_sec=0.002245}, 
                      promotion={n_promotions=31943, prom_bytes=7812960:Int64.int, mean_prom_time_sec=0.012705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2585, alloc_bytes=558262584:Int64.int, copied_bytes=8670840:Int64.int, time_coll_sec=0.006293}, 
                      major=GC{n_collections=9, alloc_bytes=8521464:Int64.int, copied_bytes=113072:Int64.int, time_coll_sec=0.000107}, 
                      promotion={n_promotions=40664, prom_bytes=8189552:Int64.int, mean_prom_time_sec=0.014081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2497, alloc_bytes=576147600:Int64.int, copied_bytes=11789752:Int64.int, time_coll_sec=0.008177}, 
                      major=GC{n_collections=12, alloc_bytes=11369832:Int64.int, copied_bytes=2081000:Int64.int, time_coll_sec=0.002656}, 
                      promotion={n_promotions=39183, prom_bytes=8560840:Int64.int, mean_prom_time_sec=0.014174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2429, alloc_bytes=581720360:Int64.int, copied_bytes=14126184:Int64.int, time_coll_sec=0.009633}, 
                      major=GC{n_collections=15, alloc_bytes=14200960:Int64.int, copied_bytes=4581784:Int64.int, time_coll_sec=0.005783}, 
                      promotion={n_promotions=44646, prom_bytes=8024216:Int64.int, mean_prom_time_sec=0.013925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.557,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2342, alloc_bytes=528993904:Int64.int, copied_bytes=9688776:Int64.int, time_coll_sec=0.006962}, 
                      major=GC{n_collections=10, alloc_bytes=9472584:Int64.int, copied_bytes=1154072:Int64.int, time_coll_sec=0.001484}, 
                      promotion={n_promotions=40080, prom_bytes=7935456:Int64.int, mean_prom_time_sec=0.013803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2324, alloc_bytes=532485456:Int64.int, copied_bytes=8042960:Int64.int, time_coll_sec=0.006117}, 
                      major=GC{n_collections=8, alloc_bytes=7587416:Int64.int, copied_bytes=330008:Int64.int, time_coll_sec=0.000395}, 
                      promotion={n_promotions=44221, prom_bytes=8091080:Int64.int, mean_prom_time_sec=0.013736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2348, alloc_bytes=506969664:Int64.int, copied_bytes=14432176:Int64.int, time_coll_sec=0.009843}, 
                      major=GC{n_collections=15, alloc_bytes=14205352:Int64.int, copied_bytes=3474288:Int64.int, time_coll_sec=0.004377}, 
                      promotion={n_promotions=33819, prom_bytes=8880320:Int64.int, mean_prom_time_sec=0.013973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2379, alloc_bytes=537827440:Int64.int, copied_bytes=10682208:Int64.int, time_coll_sec=0.007421}, 
                      major=GC{n_collections=11, alloc_bytes=10426808:Int64.int, copied_bytes=2110344:Int64.int, time_coll_sec=0.002714}, 
                      promotion={n_promotions=42062, prom_bytes=7756864:Int64.int, mean_prom_time_sec=0.013162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2156, alloc_bytes=495422712:Int64.int, copied_bytes=9470792:Int64.int, time_coll_sec=0.006869}, 
                      major=GC{n_collections=10, alloc_bytes=9461768:Int64.int, copied_bytes=731648:Int64.int, time_coll_sec=0.000924}, 
                      promotion={n_promotions=41119, prom_bytes=8336104:Int64.int, mean_prom_time_sec=0.013984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2289, alloc_bytes=548386224:Int64.int, copied_bytes=14470352:Int64.int, time_coll_sec=0.009931}, 
                      major=GC{n_collections=15, alloc_bytes=14208936:Int64.int, copied_bytes=4031056:Int64.int, time_coll_sec=0.004941}, 
                      promotion={n_promotions=44743, prom_bytes=8741536:Int64.int, mean_prom_time_sec=0.014572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3072, alloc_bytes=803533152:Int64.int, copied_bytes=15255424:Int64.int, time_coll_sec=0.010479}, 
                      major=GC{n_collections=16, alloc_bytes=15165024:Int64.int, copied_bytes=4110384:Int64.int, time_coll_sec=0.005073}, 
                      promotion={n_promotions=46648, prom_bytes=9449384:Int64.int, mean_prom_time_sec=0.015906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2249, alloc_bytes=495753464:Int64.int, copied_bytes=8120736:Int64.int, time_coll_sec=0.005913}, 
                      major=GC{n_collections=8, alloc_bytes=7561472:Int64.int, copied_bytes=318288:Int64.int, time_coll_sec=0.000379}, 
                      promotion={n_promotions=30625, prom_bytes=7297496:Int64.int, mean_prom_time_sec=0.011735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2366, alloc_bytes=553502160:Int64.int, copied_bytes=14577928:Int64.int, time_coll_sec=0.010036}, 
                      major=GC{n_collections=15, alloc_bytes=14244496:Int64.int, copied_bytes=4146008:Int64.int, time_coll_sec=0.005087}, 
                      promotion={n_promotions=45432, prom_bytes=8743896:Int64.int, mean_prom_time_sec=0.014835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2560, alloc_bytes=548550536:Int64.int, copied_bytes=12005648:Int64.int, time_coll_sec=0.008352}, 
                      major=GC{n_collections=12, alloc_bytes=11345544:Int64.int, copied_bytes=1384632:Int64.int, time_coll_sec=0.001740}, 
                      promotion={n_promotions=47478, prom_bytes=10021648:Int64.int, mean_prom_time_sec=0.016479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.500,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2094, alloc_bytes=502753360:Int64.int, copied_bytes=12694376:Int64.int, time_coll_sec=0.008883}, 
                      major=GC{n_collections=13, alloc_bytes=12308760:Int64.int, copied_bytes=1357696:Int64.int, time_coll_sec=0.001614}, 
                      promotion={n_promotions=42405, prom_bytes=10346264:Int64.int, mean_prom_time_sec=0.016989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2075, alloc_bytes=477740520:Int64.int, copied_bytes=9484072:Int64.int, time_coll_sec=0.006819}, 
                      major=GC{n_collections=10, alloc_bytes=9471360:Int64.int, copied_bytes=1370144:Int64.int, time_coll_sec=0.001769}, 
                      promotion={n_promotions=41763, prom_bytes=7977504:Int64.int, mean_prom_time_sec=0.013809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2361, alloc_bytes=509077464:Int64.int, copied_bytes=14016008:Int64.int, time_coll_sec=0.009737}, 
                      major=GC{n_collections=14, alloc_bytes=13275696:Int64.int, copied_bytes=4623800:Int64.int, time_coll_sec=0.005825}, 
                      promotion={n_promotions=49145, prom_bytes=8240568:Int64.int, mean_prom_time_sec=0.015074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2149, alloc_bytes=485842832:Int64.int, copied_bytes=8296000:Int64.int, time_coll_sec=0.006017}, 
                      major=GC{n_collections=8, alloc_bytes=7595296:Int64.int, copied_bytes=380744:Int64.int, time_coll_sec=0.000437}, 
                      promotion={n_promotions=44142, prom_bytes=8012968:Int64.int, mean_prom_time_sec=0.014097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3004, alloc_bytes=727482416:Int64.int, copied_bytes=14479736:Int64.int, time_coll_sec=0.010123}, 
                      major=GC{n_collections=15, alloc_bytes=14212616:Int64.int, copied_bytes=4173504:Int64.int, time_coll_sec=0.005149}, 
                      promotion={n_promotions=47640, prom_bytes=8744648:Int64.int, mean_prom_time_sec=0.015158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2087, alloc_bytes=489967208:Int64.int, copied_bytes=8827400:Int64.int, time_coll_sec=0.006394}, 
                      major=GC{n_collections=9, alloc_bytes=8523536:Int64.int, copied_bytes=284928:Int64.int, time_coll_sec=0.000325}, 
                      promotion={n_promotions=48281, prom_bytes=8685352:Int64.int, mean_prom_time_sec=0.015219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2275, alloc_bytes=483048304:Int64.int, copied_bytes=7409000:Int64.int, time_coll_sec=0.005603}, 
                      major=GC{n_collections=7, alloc_bytes=6618408:Int64.int, copied_bytes=108984:Int64.int, time_coll_sec=0.000138}, 
                      promotion={n_promotions=50952, prom_bytes=8125584:Int64.int, mean_prom_time_sec=0.014813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2055, alloc_bytes=489205416:Int64.int, copied_bytes=8572336:Int64.int, time_coll_sec=0.006106}, 
                      major=GC{n_collections=9, alloc_bytes=8539808:Int64.int, copied_bytes=552248:Int64.int, time_coll_sec=0.000645}, 
                      promotion={n_promotions=51815, prom_bytes=8693896:Int64.int, mean_prom_time_sec=0.015664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2211, alloc_bytes=500064624:Int64.int, copied_bytes=11669496:Int64.int, time_coll_sec=0.008223}, 
                      major=GC{n_collections=12, alloc_bytes=11365520:Int64.int, copied_bytes=1823968:Int64.int, time_coll_sec=0.002314}, 
                      promotion={n_promotions=51270, prom_bytes=9595952:Int64.int, mean_prom_time_sec=0.016878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2094, alloc_bytes=453418368:Int64.int, copied_bytes=9130192:Int64.int, time_coll_sec=0.006541}, 
                      major=GC{n_collections=9, alloc_bytes=8521016:Int64.int, copied_bytes=643160:Int64.int, time_coll_sec=0.000777}, 
                      promotion={n_promotions=34038, prom_bytes=7937784:Int64.int, mean_prom_time_sec=0.013052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2169, alloc_bytes=493417048:Int64.int, copied_bytes=9741592:Int64.int, time_coll_sec=0.007050}, 
                      major=GC{n_collections=10, alloc_bytes=9462080:Int64.int, copied_bytes=758520:Int64.int, time_coll_sec=0.000960}, 
                      promotion={n_promotions=48890, prom_bytes=9097736:Int64.int, mean_prom_time_sec=0.016278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.477,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2077, alloc_bytes=455575440:Int64.int, copied_bytes=8308408:Int64.int, time_coll_sec=0.006085}, 
                      major=GC{n_collections=8, alloc_bytes=7575624:Int64.int, copied_bytes=673968:Int64.int, time_coll_sec=0.000819}, 
                      promotion={n_promotions=43981, prom_bytes=7747160:Int64.int, mean_prom_time_sec=0.013770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2020, alloc_bytes=462328744:Int64.int, copied_bytes=8871384:Int64.int, time_coll_sec=0.006639}, 
                      major=GC{n_collections=9, alloc_bytes=8520736:Int64.int, copied_bytes=688704:Int64.int, time_coll_sec=0.000845}, 
                      promotion={n_promotions=57771, prom_bytes=9044168:Int64.int, mean_prom_time_sec=0.016664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2097, alloc_bytes=467003744:Int64.int, copied_bytes=10559992:Int64.int, time_coll_sec=0.007547}, 
                      major=GC{n_collections=11, alloc_bytes=10411928:Int64.int, copied_bytes=2066464:Int64.int, time_coll_sec=0.002621}, 
                      promotion={n_promotions=60768, prom_bytes=9149760:Int64.int, mean_prom_time_sec=0.017464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2502, alloc_bytes=678194920:Int64.int, copied_bytes=8921016:Int64.int, time_coll_sec=0.006647}, 
                      major=GC{n_collections=9, alloc_bytes=8537344:Int64.int, copied_bytes=844464:Int64.int, time_coll_sec=0.000974}, 
                      promotion={n_promotions=54521, prom_bytes=8786448:Int64.int, mean_prom_time_sec=0.016203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2203, alloc_bytes=474379288:Int64.int, copied_bytes=13357032:Int64.int, time_coll_sec=0.009302}, 
                      major=GC{n_collections=14, alloc_bytes=13262024:Int64.int, copied_bytes=2584592:Int64.int, time_coll_sec=0.003279}, 
                      promotion={n_promotions=46899, prom_bytes=9815880:Int64.int, mean_prom_time_sec=0.016383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1892, alloc_bytes=459469480:Int64.int, copied_bytes=8143672:Int64.int, time_coll_sec=0.005916}, 
                      major=GC{n_collections=8, alloc_bytes=7582848:Int64.int, copied_bytes=829048:Int64.int, time_coll_sec=0.001050}, 
                      promotion={n_promotions=53880, prom_bytes=8189576:Int64.int, mean_prom_time_sec=0.015240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2068, alloc_bytes=456357696:Int64.int, copied_bytes=7385008:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=7, alloc_bytes=6624024:Int64.int, copied_bytes=658280:Int64.int, time_coll_sec=0.000835}, 
                      promotion={n_promotions=55017, prom_bytes=7902968:Int64.int, mean_prom_time_sec=0.015144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2105, alloc_bytes=467077016:Int64.int, copied_bytes=10488688:Int64.int, time_coll_sec=0.007430}, 
                      major=GC{n_collections=11, alloc_bytes=10405856:Int64.int, copied_bytes=945952:Int64.int, time_coll_sec=0.001174}, 
                      promotion={n_promotions=53346, prom_bytes=9755736:Int64.int, mean_prom_time_sec=0.017438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2078, alloc_bytes=452248800:Int64.int, copied_bytes=8478464:Int64.int, time_coll_sec=0.006195}, 
                      major=GC{n_collections=9, alloc_bytes=8520048:Int64.int, copied_bytes=853024:Int64.int, time_coll_sec=0.001064}, 
                      promotion={n_promotions=52773, prom_bytes=8115360:Int64.int, mean_prom_time_sec=0.015016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2013, alloc_bytes=446381256:Int64.int, copied_bytes=9668816:Int64.int, time_coll_sec=0.006934}, 
                      major=GC{n_collections=10, alloc_bytes=9477920:Int64.int, copied_bytes=1247496:Int64.int, time_coll_sec=0.001548}, 
                      promotion={n_promotions=48983, prom_bytes=8692232:Int64.int, mean_prom_time_sec=0.015340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1951, alloc_bytes=458004752:Int64.int, copied_bytes=8653128:Int64.int, time_coll_sec=0.006243}, 
                      major=GC{n_collections=9, alloc_bytes=8511736:Int64.int, copied_bytes=872656:Int64.int, time_coll_sec=0.001069}, 
                      promotion={n_promotions=57790, prom_bytes=8572112:Int64.int, mean_prom_time_sec=0.016140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1927, alloc_bytes=433966680:Int64.int, copied_bytes=9512248:Int64.int, time_coll_sec=0.006841}, 
                      major=GC{n_collections=10, alloc_bytes=9467240:Int64.int, copied_bytes=906040:Int64.int, time_coll_sec=0.001128}, 
                      promotion={n_promotions=42917, prom_bytes=8334736:Int64.int, mean_prom_time_sec=0.014641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.456,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1896, alloc_bytes=416439936:Int64.int, copied_bytes=8324536:Int64.int, time_coll_sec=0.006192}, 
                      major=GC{n_collections=8, alloc_bytes=7577416:Int64.int, copied_bytes=451608:Int64.int, time_coll_sec=0.000562}, 
                      promotion={n_promotions=49354, prom_bytes=8274592:Int64.int, mean_prom_time_sec=0.015350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1897, alloc_bytes=423688184:Int64.int, copied_bytes=9432392:Int64.int, time_coll_sec=0.006851}, 
                      major=GC{n_collections=10, alloc_bytes=9478112:Int64.int, copied_bytes=1117488:Int64.int, time_coll_sec=0.001429}, 
                      promotion={n_promotions=48513, prom_bytes=8946048:Int64.int, mean_prom_time_sec=0.015766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3304, alloc_bytes=654349048:Int64.int, copied_bytes=8516248:Int64.int, time_coll_sec=0.006638}, 
                      major=GC{n_collections=9, alloc_bytes=8518072:Int64.int, copied_bytes=796944:Int64.int, time_coll_sec=0.000998}, 
                      promotion={n_promotions=51500, prom_bytes=8572280:Int64.int, mean_prom_time_sec=0.016153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1725, alloc_bytes=419468184:Int64.int, copied_bytes=7903280:Int64.int, time_coll_sec=0.005877}, 
                      major=GC{n_collections=8, alloc_bytes=7570408:Int64.int, copied_bytes=348456:Int64.int, time_coll_sec=0.000472}, 
                      promotion={n_promotions=49794, prom_bytes=8468200:Int64.int, mean_prom_time_sec=0.015325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1802, alloc_bytes=433360992:Int64.int, copied_bytes=9784240:Int64.int, time_coll_sec=0.007164}, 
                      major=GC{n_collections=10, alloc_bytes=9455808:Int64.int, copied_bytes=1193392:Int64.int, time_coll_sec=0.001458}, 
                      promotion={n_promotions=52440, prom_bytes=9260216:Int64.int, mean_prom_time_sec=0.016844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1893, alloc_bytes=429680256:Int64.int, copied_bytes=8583512:Int64.int, time_coll_sec=0.006565}, 
                      major=GC{n_collections=9, alloc_bytes=8518352:Int64.int, copied_bytes=626472:Int64.int, time_coll_sec=0.000796}, 
                      promotion={n_promotions=49988, prom_bytes=8763712:Int64.int, mean_prom_time_sec=0.015845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1805, alloc_bytes=428490200:Int64.int, copied_bytes=8573560:Int64.int, time_coll_sec=0.006314}, 
                      major=GC{n_collections=9, alloc_bytes=8529128:Int64.int, copied_bytes=1446440:Int64.int, time_coll_sec=0.001865}, 
                      promotion={n_promotions=60039, prom_bytes=8757288:Int64.int, mean_prom_time_sec=0.016680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1906, alloc_bytes=423109176:Int64.int, copied_bytes=6674200:Int64.int, time_coll_sec=0.005060}, 
                      major=GC{n_collections=7, alloc_bytes=6624312:Int64.int, copied_bytes=151144:Int64.int, time_coll_sec=0.000183}, 
                      promotion={n_promotions=56717, prom_bytes=8102928:Int64.int, mean_prom_time_sec=0.015394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1935, alloc_bytes=437150984:Int64.int, copied_bytes=11395344:Int64.int, time_coll_sec=0.008112}, 
                      major=GC{n_collections=12, alloc_bytes=11371688:Int64.int, copied_bytes=1946184:Int64.int, time_coll_sec=0.002453}, 
                      promotion={n_promotions=50108, prom_bytes=9311960:Int64.int, mean_prom_time_sec=0.016652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2034, alloc_bytes=436075400:Int64.int, copied_bytes=8439608:Int64.int, time_coll_sec=0.006201}, 
                      major=GC{n_collections=8, alloc_bytes=7587400:Int64.int, copied_bytes=965088:Int64.int, time_coll_sec=0.001198}, 
                      promotion={n_promotions=52504, prom_bytes=8551376:Int64.int, mean_prom_time_sec=0.015798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1835, alloc_bytes=423404120:Int64.int, copied_bytes=6618768:Int64.int, time_coll_sec=0.005032}, 
                      major=GC{n_collections=7, alloc_bytes=6608200:Int64.int, copied_bytes=165104:Int64.int, time_coll_sec=0.000217}, 
                      promotion={n_promotions=58928, prom_bytes=8046408:Int64.int, mean_prom_time_sec=0.015815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2079, alloc_bytes=417968456:Int64.int, copied_bytes=7486704:Int64.int, time_coll_sec=0.005520}, 
                      major=GC{n_collections=7, alloc_bytes=6639008:Int64.int, copied_bytes=753048:Int64.int, time_coll_sec=0.000938}, 
                      promotion={n_promotions=49355, prom_bytes=7497456:Int64.int, mean_prom_time_sec=0.014151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1867, alloc_bytes=420072704:Int64.int, copied_bytes=6772656:Int64.int, time_coll_sec=0.005166}, 
                      major=GC{n_collections=7, alloc_bytes=6630440:Int64.int, copied_bytes=160488:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=45155, prom_bytes=7671848:Int64.int, mean_prom_time_sec=0.013866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.437,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2185, alloc_bytes=617777904:Int64.int, copied_bytes=6037776:Int64.int, time_coll_sec=0.004868}, 
                      major=GC{n_collections=6, alloc_bytes=5679664:Int64.int, copied_bytes=245248:Int64.int, time_coll_sec=0.000315}, 
                      promotion={n_promotions=56377, prom_bytes=7465296:Int64.int, mean_prom_time_sec=0.014987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1669, alloc_bytes=403500440:Int64.int, copied_bytes=6933072:Int64.int, time_coll_sec=0.005297}, 
                      major=GC{n_collections=7, alloc_bytes=6638088:Int64.int, copied_bytes=483720:Int64.int, time_coll_sec=0.000599}, 
                      promotion={n_promotions=63026, prom_bytes=8375152:Int64.int, mean_prom_time_sec=0.016493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1707, alloc_bytes=398452128:Int64.int, copied_bytes=5938384:Int64.int, time_coll_sec=0.004715}, 
                      major=GC{n_collections=6, alloc_bytes=5684800:Int64.int, copied_bytes=129168:Int64.int, time_coll_sec=0.000155}, 
                      promotion={n_promotions=58974, prom_bytes=7461128:Int64.int, mean_prom_time_sec=0.014846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1630, alloc_bytes=401962464:Int64.int, copied_bytes=6163560:Int64.int, time_coll_sec=0.004848}, 
                      major=GC{n_collections=6, alloc_bytes=5683608:Int64.int, copied_bytes=610208:Int64.int, time_coll_sec=0.000728}, 
                      promotion={n_promotions=68072, prom_bytes=7783992:Int64.int, mean_prom_time_sec=0.015820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1825, alloc_bytes=404591376:Int64.int, copied_bytes=7031752:Int64.int, time_coll_sec=0.005334}, 
                      major=GC{n_collections=7, alloc_bytes=6650080:Int64.int, copied_bytes=199440:Int64.int, time_coll_sec=0.000221}, 
                      promotion={n_promotions=59321, prom_bytes=8316984:Int64.int, mean_prom_time_sec=0.016117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1856, alloc_bytes=410717336:Int64.int, copied_bytes=8546456:Int64.int, time_coll_sec=0.006240}, 
                      major=GC{n_collections=9, alloc_bytes=8528416:Int64.int, copied_bytes=306968:Int64.int, time_coll_sec=0.000397}, 
                      promotion={n_promotions=61522, prom_bytes=9532816:Int64.int, mean_prom_time_sec=0.017955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1832, alloc_bytes=415433672:Int64.int, copied_bytes=9546016:Int64.int, time_coll_sec=0.007052}, 
                      major=GC{n_collections=10, alloc_bytes=9473488:Int64.int, copied_bytes=1561432:Int64.int, time_coll_sec=0.002053}, 
                      promotion={n_promotions=63215, prom_bytes=8976120:Int64.int, mean_prom_time_sec=0.016912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1789, alloc_bytes=408305712:Int64.int, copied_bytes=8112616:Int64.int, time_coll_sec=0.005983}, 
                      major=GC{n_collections=8, alloc_bytes=7566016:Int64.int, copied_bytes=574696:Int64.int, time_coll_sec=0.000695}, 
                      promotion={n_promotions=61482, prom_bytes=8898376:Int64.int, mean_prom_time_sec=0.017094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1797, alloc_bytes=416747712:Int64.int, copied_bytes=9227976:Int64.int, time_coll_sec=0.006686}, 
                      major=GC{n_collections=9, alloc_bytes=8524416:Int64.int, copied_bytes=393448:Int64.int, time_coll_sec=0.000475}, 
                      promotion={n_promotions=71011, prom_bytes=10598272:Int64.int, mean_prom_time_sec=0.019722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1663, alloc_bytes=405946448:Int64.int, copied_bytes=6786104:Int64.int, time_coll_sec=0.005176}, 
                      major=GC{n_collections=7, alloc_bytes=6624552:Int64.int, copied_bytes=270264:Int64.int, time_coll_sec=0.000334}, 
                      promotion={n_promotions=69736, prom_bytes=8852824:Int64.int, mean_prom_time_sec=0.017643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1954, alloc_bytes=413076288:Int64.int, copied_bytes=9275360:Int64.int, time_coll_sec=0.006772}, 
                      major=GC{n_collections=9, alloc_bytes=8537104:Int64.int, copied_bytes=375416:Int64.int, time_coll_sec=0.000443}, 
                      promotion={n_promotions=71078, prom_bytes=10556584:Int64.int, mean_prom_time_sec=0.020031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1790, alloc_bytes=403262032:Int64.int, copied_bytes=6350704:Int64.int, time_coll_sec=0.004878}, 
                      major=GC{n_collections=6, alloc_bytes=5671216:Int64.int, copied_bytes=106776:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=60651, prom_bytes=8005272:Int64.int, mean_prom_time_sec=0.015590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1747, alloc_bytes=407277120:Int64.int, copied_bytes=7899640:Int64.int, time_coll_sec=0.005827}, 
                      major=GC{n_collections=8, alloc_bytes=7573800:Int64.int, copied_bytes=594744:Int64.int, time_coll_sec=0.000765}, 
                      promotion={n_promotions=67219, prom_bytes=9309776:Int64.int, mean_prom_time_sec=0.018134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1732, alloc_bytes=413732280:Int64.int, copied_bytes=8187648:Int64.int, time_coll_sec=0.006171}, 
                      major=GC{n_collections=8, alloc_bytes=7583448:Int64.int, copied_bytes=687856:Int64.int, time_coll_sec=0.000843}, 
                      promotion={n_promotions=59564, prom_bytes=9044744:Int64.int, mean_prom_time_sec=0.017130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.429,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3025, alloc_bytes=604779480:Int64.int, copied_bytes=6613952:Int64.int, time_coll_sec=0.006854}, 
                      major=GC{n_collections=7, alloc_bytes=6613584:Int64.int, copied_bytes=568368:Int64.int, time_coll_sec=0.000764}, 
                      promotion={n_promotions=72756, prom_bytes=8440016:Int64.int, mean_prom_time_sec=0.017408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1599, alloc_bytes=393342320:Int64.int, copied_bytes=7823064:Int64.int, time_coll_sec=0.005828}, 
                      major=GC{n_collections=8, alloc_bytes=7585752:Int64.int, copied_bytes=270112:Int64.int, time_coll_sec=0.000369}, 
                      promotion={n_promotions=72398, prom_bytes=9586040:Int64.int, mean_prom_time_sec=0.018400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1506, alloc_bytes=389863680:Int64.int, copied_bytes=5750848:Int64.int, time_coll_sec=0.004412}, 
                      major=GC{n_collections=6, alloc_bytes=5689680:Int64.int, copied_bytes=296240:Int64.int, time_coll_sec=0.000383}, 
                      promotion={n_promotions=80366, prom_bytes=8819648:Int64.int, mean_prom_time_sec=0.017808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1582, alloc_bytes=387655664:Int64.int, copied_bytes=6059576:Int64.int, time_coll_sec=0.004680}, 
                      major=GC{n_collections=6, alloc_bytes=5681536:Int64.int, copied_bytes=235328:Int64.int, time_coll_sec=0.002114}, 
                      promotion={n_promotions=70719, prom_bytes=8938120:Int64.int, mean_prom_time_sec=0.017292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1566, alloc_bytes=391055736:Int64.int, copied_bytes=7169768:Int64.int, time_coll_sec=0.005342}, 
                      major=GC{n_collections=7, alloc_bytes=6662672:Int64.int, copied_bytes=191064:Int64.int, time_coll_sec=0.000218}, 
                      promotion={n_promotions=69945, prom_bytes=9274240:Int64.int, mean_prom_time_sec=0.017557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1717, alloc_bytes=389439064:Int64.int, copied_bytes=6431928:Int64.int, time_coll_sec=0.005065}, 
                      major=GC{n_collections=6, alloc_bytes=5679424:Int64.int, copied_bytes=104512:Int64.int, time_coll_sec=0.000121}, 
                      promotion={n_promotions=69524, prom_bytes=9140720:Int64.int, mean_prom_time_sec=0.017646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1607, alloc_bytes=392173504:Int64.int, copied_bytes=6187632:Int64.int, time_coll_sec=0.004880}, 
                      major=GC{n_collections=6, alloc_bytes=5683936:Int64.int, copied_bytes=146240:Int64.int, time_coll_sec=0.000164}, 
                      promotion={n_promotions=82548, prom_bytes=9370480:Int64.int, mean_prom_time_sec=0.018839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1582, alloc_bytes=391095232:Int64.int, copied_bytes=6216720:Int64.int, time_coll_sec=0.004758}, 
                      major=GC{n_collections=6, alloc_bytes=5683736:Int64.int, copied_bytes=623264:Int64.int, time_coll_sec=0.000798}, 
                      promotion={n_promotions=71502, prom_bytes=8743912:Int64.int, mean_prom_time_sec=0.017380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1627, alloc_bytes=392975384:Int64.int, copied_bytes=6940488:Int64.int, time_coll_sec=0.005252}, 
                      major=GC{n_collections=7, alloc_bytes=6626504:Int64.int, copied_bytes=336240:Int64.int, time_coll_sec=0.000425}, 
                      promotion={n_promotions=71236, prom_bytes=9188960:Int64.int, mean_prom_time_sec=0.018058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1677, alloc_bytes=385344120:Int64.int, copied_bytes=6160464:Int64.int, time_coll_sec=0.004822}, 
                      major=GC{n_collections=6, alloc_bytes=5668848:Int64.int, copied_bytes=132600:Int64.int, time_coll_sec=0.000172}, 
                      promotion={n_promotions=69679, prom_bytes=8362088:Int64.int, mean_prom_time_sec=0.016507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1753, alloc_bytes=389400720:Int64.int, copied_bytes=6673016:Int64.int, time_coll_sec=0.005217}, 
                      major=GC{n_collections=7, alloc_bytes=6637904:Int64.int, copied_bytes=434896:Int64.int, time_coll_sec=0.000565}, 
                      promotion={n_promotions=66017, prom_bytes=8426696:Int64.int, mean_prom_time_sec=0.016309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1805, alloc_bytes=393956248:Int64.int, copied_bytes=7360408:Int64.int, time_coll_sec=0.005484}, 
                      major=GC{n_collections=7, alloc_bytes=6639688:Int64.int, copied_bytes=471200:Int64.int, time_coll_sec=0.000602}, 
                      promotion={n_promotions=79546, prom_bytes=9276304:Int64.int, mean_prom_time_sec=0.018501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1559, alloc_bytes=392919872:Int64.int, copied_bytes=6821584:Int64.int, time_coll_sec=0.005143}, 
                      major=GC{n_collections=7, alloc_bytes=6634224:Int64.int, copied_bytes=213336:Int64.int, time_coll_sec=0.000236}, 
                      promotion={n_promotions=67096, prom_bytes=8756312:Int64.int, mean_prom_time_sec=0.017466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1548, alloc_bytes=392736632:Int64.int, copied_bytes=7795960:Int64.int, time_coll_sec=0.005729}, 
                      major=GC{n_collections=8, alloc_bytes=7581152:Int64.int, copied_bytes=1281184:Int64.int, time_coll_sec=0.001648}, 
                      promotion={n_promotions=72563, prom_bytes=8569576:Int64.int, mean_prom_time_sec=0.017153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1662, alloc_bytes=384775080:Int64.int, copied_bytes=6747744:Int64.int, time_coll_sec=0.005112}, 
                      major=GC{n_collections=7, alloc_bytes=6629208:Int64.int, copied_bytes=317800:Int64.int, time_coll_sec=0.000416}, 
                      promotion={n_promotions=67441, prom_bytes=8877192:Int64.int, mean_prom_time_sec=0.017036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.423,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1543, alloc_bytes=382508928:Int64.int, copied_bytes=6712664:Int64.int, time_coll_sec=0.005152}, 
                      major=GC{n_collections=7, alloc_bytes=6644336:Int64.int, copied_bytes=740528:Int64.int, time_coll_sec=0.001009}, 
                      promotion={n_promotions=78799, prom_bytes=9291736:Int64.int, mean_prom_time_sec=0.019527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1600, alloc_bytes=366785208:Int64.int, copied_bytes=5690864:Int64.int, time_coll_sec=0.004427}, 
                      major=GC{n_collections=6, alloc_bytes=5681528:Int64.int, copied_bytes=308248:Int64.int, time_coll_sec=0.000390}, 
                      promotion={n_promotions=85077, prom_bytes=8871656:Int64.int, mean_prom_time_sec=0.019076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1677, alloc_bytes=378603768:Int64.int, copied_bytes=6452024:Int64.int, time_coll_sec=0.005039}, 
                      major=GC{n_collections=6, alloc_bytes=5688496:Int64.int, copied_bytes=241656:Int64.int, time_coll_sec=0.000318}, 
                      promotion={n_promotions=81092, prom_bytes=9424288:Int64.int, mean_prom_time_sec=0.019534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2394, alloc_bytes=591607248:Int64.int, copied_bytes=5741168:Int64.int, time_coll_sec=0.004835}, 
                      major=GC{n_collections=6, alloc_bytes=5684952:Int64.int, copied_bytes=355776:Int64.int, time_coll_sec=0.000462}, 
                      promotion={n_promotions=79307, prom_bytes=8345528:Int64.int, mean_prom_time_sec=0.017645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1570, alloc_bytes=380181768:Int64.int, copied_bytes=6764344:Int64.int, time_coll_sec=0.005058}, 
                      major=GC{n_collections=7, alloc_bytes=6639408:Int64.int, copied_bytes=235264:Int64.int, time_coll_sec=0.000282}, 
                      promotion={n_promotions=81542, prom_bytes=9586560:Int64.int, mean_prom_time_sec=0.019878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1607, alloc_bytes=376866592:Int64.int, copied_bytes=6358696:Int64.int, time_coll_sec=0.005056}, 
                      major=GC{n_collections=6, alloc_bytes=5674784:Int64.int, copied_bytes=524744:Int64.int, time_coll_sec=0.000688}, 
                      promotion={n_promotions=80199, prom_bytes=8996904:Int64.int, mean_prom_time_sec=0.018495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1486, alloc_bytes=376476688:Int64.int, copied_bytes=6209720:Int64.int, time_coll_sec=0.004851}, 
                      major=GC{n_collections=6, alloc_bytes=5685256:Int64.int, copied_bytes=244064:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=79739, prom_bytes=8956312:Int64.int, mean_prom_time_sec=0.018633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1845, alloc_bytes=381500000:Int64.int, copied_bytes=7467496:Int64.int, time_coll_sec=0.005549}, 
                      major=GC{n_collections=7, alloc_bytes=6623760:Int64.int, copied_bytes=336488:Int64.int, time_coll_sec=0.000411}, 
                      promotion={n_promotions=76369, prom_bytes=9884824:Int64.int, mean_prom_time_sec=0.019679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1630, alloc_bytes=366866064:Int64.int, copied_bytes=5653688:Int64.int, time_coll_sec=0.004713}, 
                      major=GC{n_collections=6, alloc_bytes=5681256:Int64.int, copied_bytes=295608:Int64.int, time_coll_sec=0.000391}, 
                      promotion={n_promotions=75520, prom_bytes=8545808:Int64.int, mean_prom_time_sec=0.017749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1470, alloc_bytes=378087240:Int64.int, copied_bytes=6121528:Int64.int, time_coll_sec=0.004758}, 
                      major=GC{n_collections=6, alloc_bytes=5700112:Int64.int, copied_bytes=158712:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=87613, prom_bytes=9845752:Int64.int, mean_prom_time_sec=0.020496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1538, alloc_bytes=371847320:Int64.int, copied_bytes=5861248:Int64.int, time_coll_sec=0.004601}, 
                      major=GC{n_collections=6, alloc_bytes=5689112:Int64.int, copied_bytes=684136:Int64.int, time_coll_sec=0.000909}, 
                      promotion={n_promotions=80414, prom_bytes=8277976:Int64.int, mean_prom_time_sec=0.018241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1538, alloc_bytes=375026280:Int64.int, copied_bytes=5715816:Int64.int, time_coll_sec=0.004474}, 
                      major=GC{n_collections=6, alloc_bytes=5688496:Int64.int, copied_bytes=125656:Int64.int, time_coll_sec=0.000156}, 
                      promotion={n_promotions=87758, prom_bytes=9392512:Int64.int, mean_prom_time_sec=0.019687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1692, alloc_bytes=373083488:Int64.int, copied_bytes=5593584:Int64.int, time_coll_sec=0.004454}, 
                      major=GC{n_collections=5, alloc_bytes=4732560:Int64.int, copied_bytes=183368:Int64.int, time_coll_sec=0.000219}, 
                      promotion={n_promotions=77924, prom_bytes=8186480:Int64.int, mean_prom_time_sec=0.017237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1667, alloc_bytes=375525912:Int64.int, copied_bytes=5718696:Int64.int, time_coll_sec=0.004586}, 
                      major=GC{n_collections=6, alloc_bytes=5675000:Int64.int, copied_bytes=174216:Int64.int, time_coll_sec=0.000215}, 
                      promotion={n_promotions=86428, prom_bytes=8958672:Int64.int, mean_prom_time_sec=0.018890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1533, alloc_bytes=381074600:Int64.int, copied_bytes=5888512:Int64.int, time_coll_sec=0.004738}, 
                      major=GC{n_collections=6, alloc_bytes=5681312:Int64.int, copied_bytes=633312:Int64.int, time_coll_sec=0.000820}, 
                      promotion={n_promotions=83194, prom_bytes=8506992:Int64.int, mean_prom_time_sec=0.018266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1699, alloc_bytes=374845072:Int64.int, copied_bytes=5544368:Int64.int, time_coll_sec=0.004530}, 
                      major=GC{n_collections=5, alloc_bytes=4731936:Int64.int, copied_bytes=111376:Int64.int, time_coll_sec=0.000134}, 
                      promotion={n_promotions=78309, prom_bytes=8503008:Int64.int, mean_prom_time_sec=0.017891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.828,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23814, alloc_bytes=5086945496:Int64.int, copied_bytes=130747280:Int64.int, time_coll_sec=0.083845}, 
                    major=GC{n_collections=139, alloc_bytes=131644664:Int64.int, copied_bytes=83005000:Int64.int, time_coll_sec=0.103868}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000025}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.978,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12141, alloc_bytes=2661313824:Int64.int, copied_bytes=65438232:Int64.int, time_coll_sec=0.041930}, 
                      major=GC{n_collections=69, alloc_bytes=65379936:Int64.int, copied_bytes=41280512:Int64.int, time_coll_sec=0.051217}, 
                      promotion={n_promotions=626, prom_bytes=331880:Int64.int, mean_prom_time_sec=0.000518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11485, alloc_bytes=2444060280:Int64.int, copied_bytes=65159960:Int64.int, time_coll_sec=0.041291}, 
                      major=GC{n_collections=69, alloc_bytes=65381344:Int64.int, copied_bytes=41279848:Int64.int, time_coll_sec=0.051010}, 
                      promotion={n_promotions=1361, prom_bytes=240416:Int64.int, mean_prom_time_sec=0.000476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.981,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6914, alloc_bytes=1501200144:Int64.int, copied_bytes=51077936:Int64.int, time_coll_sec=0.032695}, 
                      major=GC{n_collections=54, alloc_bytes=51137440:Int64.int, copied_bytes=31993680:Int64.int, time_coll_sec=0.039340}, 
                      promotion={n_promotions=2252, prom_bytes=1356776:Int64.int, mean_prom_time_sec=0.002092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6711, alloc_bytes=1491017328:Int64.int, copied_bytes=47075200:Int64.int, time_coll_sec=0.030338}, 
                      major=GC{n_collections=50, alloc_bytes=47334368:Int64.int, copied_bytes=30272888:Int64.int, time_coll_sec=0.037154}, 
                      promotion={n_promotions=2553, prom_bytes=561728:Int64.int, mean_prom_time_sec=0.001038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10614, alloc_bytes=2286735712:Int64.int, copied_bytes=32556184:Int64.int, time_coll_sec=0.021621}, 
                      major=GC{n_collections=34, alloc_bytes=32168312:Int64.int, copied_bytes=18240248:Int64.int, time_coll_sec=0.024432}, 
                      promotion={n_promotions=1762, prom_bytes=666032:Int64.int, mean_prom_time_sec=0.001036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.063,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5790, alloc_bytes=1223072000:Int64.int, copied_bytes=26405024:Int64.int, time_coll_sec=0.017407}, 
                      major=GC{n_collections=28, alloc_bytes=26505440:Int64.int, copied_bytes=12335088:Int64.int, time_coll_sec=0.015644}, 
                      promotion={n_promotions=9056, prom_bytes=5047120:Int64.int, mean_prom_time_sec=0.007010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6222, alloc_bytes=1324036920:Int64.int, copied_bytes=62081584:Int64.int, time_coll_sec=0.038991}, 
                      major=GC{n_collections=66, alloc_bytes=62547288:Int64.int, copied_bytes=37819224:Int64.int, time_coll_sec=0.045866}, 
                      promotion={n_promotions=16333, prom_bytes=4847520:Int64.int, mean_prom_time_sec=0.007234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7185, alloc_bytes=1432106856:Int64.int, copied_bytes=23573224:Int64.int, time_coll_sec=0.015932}, 
                      major=GC{n_collections=25, alloc_bytes=23665992:Int64.int, copied_bytes=10513856:Int64.int, time_coll_sec=0.013563}, 
                      promotion={n_promotions=10921, prom_bytes=4596032:Int64.int, mean_prom_time_sec=0.006670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5445, alloc_bytes=1193756256:Int64.int, copied_bytes=17318384:Int64.int, time_coll_sec=0.011724}, 
                      major=GC{n_collections=18, alloc_bytes=17047208:Int64.int, copied_bytes=6220792:Int64.int, time_coll_sec=0.008145}, 
                      promotion={n_promotions=7059, prom_bytes=4592576:Int64.int, mean_prom_time_sec=0.006092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4364, alloc_bytes=921982896:Int64.int, copied_bytes=26982360:Int64.int, time_coll_sec=0.017660}, 
                      major=GC{n_collections=28, alloc_bytes=26527744:Int64.int, copied_bytes=11431936:Int64.int, time_coll_sec=0.013990}, 
                      promotion={n_promotions=16270, prom_bytes=7444664:Int64.int, mean_prom_time_sec=0.010590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4615, alloc_bytes=924249624:Int64.int, copied_bytes=27205936:Int64.int, time_coll_sec=0.017896}, 
                      major=GC{n_collections=28, alloc_bytes=26512928:Int64.int, copied_bytes=11669160:Int64.int, time_coll_sec=0.014116}, 
                      promotion={n_promotions=14788, prom_bytes=7344888:Int64.int, mean_prom_time_sec=0.010488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4064, alloc_bytes=931871624:Int64.int, copied_bytes=27428928:Int64.int, time_coll_sec=0.017874}, 
                      major=GC{n_collections=29, alloc_bytes=27508912:Int64.int, copied_bytes=12123336:Int64.int, time_coll_sec=0.015005}, 
                      promotion={n_promotions=13310, prom_bytes=7178560:Int64.int, mean_prom_time_sec=0.010058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6390, alloc_bytes=1405867336:Int64.int, copied_bytes=30737304:Int64.int, time_coll_sec=0.020357}, 
                      major=GC{n_collections=32, alloc_bytes=30295840:Int64.int, copied_bytes=12587496:Int64.int, time_coll_sec=0.015323}, 
                      promotion={n_promotions=16324, prom_bytes=8155320:Int64.int, mean_prom_time_sec=0.010660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4913, alloc_bytes=1085621200:Int64.int, copied_bytes=15555456:Int64.int, time_coll_sec=0.010763}, 
                      major=GC{n_collections=16, alloc_bytes=15134184:Int64.int, copied_bytes=3252448:Int64.int, time_coll_sec=0.004421}, 
                      promotion={n_promotions=14529, prom_bytes=7306144:Int64.int, mean_prom_time_sec=0.010229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.900,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5247, alloc_bytes=1226784160:Int64.int, copied_bytes=19168792:Int64.int, time_coll_sec=0.012978}, 
                      major=GC{n_collections=20, alloc_bytes=18936672:Int64.int, copied_bytes=5799800:Int64.int, time_coll_sec=0.007198}, 
                      promotion={n_promotions=16830, prom_bytes=7436560:Int64.int, mean_prom_time_sec=0.010698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3623, alloc_bytes=765125672:Int64.int, copied_bytes=16747144:Int64.int, time_coll_sec=0.011326}, 
                      major=GC{n_collections=17, alloc_bytes=16099440:Int64.int, copied_bytes=5385192:Int64.int, time_coll_sec=0.006567}, 
                      promotion={n_promotions=16434, prom_bytes=6570344:Int64.int, mean_prom_time_sec=0.009607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3473, alloc_bytes=785276072:Int64.int, copied_bytes=22072552:Int64.int, time_coll_sec=0.014510}, 
                      major=GC{n_collections=23, alloc_bytes=21787856:Int64.int, copied_bytes=8701352:Int64.int, time_coll_sec=0.010716}, 
                      promotion={n_promotions=18045, prom_bytes=7295160:Int64.int, mean_prom_time_sec=0.010573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3547, alloc_bytes=790087704:Int64.int, copied_bytes=27589688:Int64.int, time_coll_sec=0.017885}, 
                      major=GC{n_collections=29, alloc_bytes=27465928:Int64.int, copied_bytes=12862496:Int64.int, time_coll_sec=0.015806}, 
                      promotion={n_promotions=17004, prom_bytes=6862464:Int64.int, mean_prom_time_sec=0.009787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4422, alloc_bytes=964711728:Int64.int, copied_bytes=14972792:Int64.int, time_coll_sec=0.010396}, 
                      major=GC{n_collections=15, alloc_bytes=14213312:Int64.int, copied_bytes=2740056:Int64.int, time_coll_sec=0.003525}, 
                      promotion={n_promotions=14609, prom_bytes=7841416:Int64.int, mean_prom_time_sec=0.010988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3524, alloc_bytes=787733600:Int64.int, copied_bytes=25783080:Int64.int, time_coll_sec=0.016874}, 
                      major=GC{n_collections=27, alloc_bytes=25612696:Int64.int, copied_bytes=11465264:Int64.int, time_coll_sec=0.013823}, 
                      promotion={n_promotions=21608, prom_bytes=7347008:Int64.int, mean_prom_time_sec=0.010719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.765,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3736, alloc_bytes=829584032:Int64.int, copied_bytes=14096680:Int64.int, time_coll_sec=0.009675}, 
                      major=GC{n_collections=15, alloc_bytes=14213640:Int64.int, copied_bytes=3147928:Int64.int, time_coll_sec=0.003989}, 
                      promotion={n_promotions=22977, prom_bytes=7407560:Int64.int, mean_prom_time_sec=0.011001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2869, alloc_bytes=648599688:Int64.int, copied_bytes=10809056:Int64.int, time_coll_sec=0.007592}, 
                      major=GC{n_collections=11, alloc_bytes=10425408:Int64.int, copied_bytes=1579384:Int64.int, time_coll_sec=0.002107}, 
                      promotion={n_promotions=20392, prom_bytes=6812600:Int64.int, mean_prom_time_sec=0.009997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2932, alloc_bytes=659065240:Int64.int, copied_bytes=11083160:Int64.int, time_coll_sec=0.007797}, 
                      major=GC{n_collections=11, alloc_bytes=10425624:Int64.int, copied_bytes=2051960:Int64.int, time_coll_sec=0.002556}, 
                      promotion={n_promotions=15808, prom_bytes=6280368:Int64.int, mean_prom_time_sec=0.009111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3424, alloc_bytes=793546720:Int64.int, copied_bytes=37690520:Int64.int, time_coll_sec=0.023965}, 
                      major=GC{n_collections=40, alloc_bytes=37931176:Int64.int, copied_bytes=19996088:Int64.int, time_coll_sec=0.024390}, 
                      promotion={n_promotions=21220, prom_bytes=7476784:Int64.int, mean_prom_time_sec=0.010997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3106, alloc_bytes=684604184:Int64.int, copied_bytes=21730208:Int64.int, time_coll_sec=0.014260}, 
                      major=GC{n_collections=23, alloc_bytes=21824208:Int64.int, copied_bytes=8706776:Int64.int, time_coll_sec=0.010616}, 
                      promotion={n_promotions=20073, prom_bytes=7414320:Int64.int, mean_prom_time_sec=0.010809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3444, alloc_bytes=693331680:Int64.int, copied_bytes=16896928:Int64.int, time_coll_sec=0.011415}, 
                      major=GC{n_collections=17, alloc_bytes=16092400:Int64.int, copied_bytes=5467424:Int64.int, time_coll_sec=0.006937}, 
                      promotion={n_promotions=26745, prom_bytes=7368272:Int64.int, mean_prom_time_sec=0.011077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4186, alloc_bytes=1039485272:Int64.int, copied_bytes=12604992:Int64.int, time_coll_sec=0.008935}, 
                      major=GC{n_collections=13, alloc_bytes=12290696:Int64.int, copied_bytes=2264952:Int64.int, time_coll_sec=0.002954}, 
                      promotion={n_promotions=20802, prom_bytes=6954728:Int64.int, mean_prom_time_sec=0.010339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.702,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2808, alloc_bytes=620791920:Int64.int, copied_bytes=10836792:Int64.int, time_coll_sec=0.007664}, 
                      major=GC{n_collections=11, alloc_bytes=10418152:Int64.int, copied_bytes=1219776:Int64.int, time_coll_sec=0.001569}, 
                      promotion={n_promotions=29665, prom_bytes=7724208:Int64.int, mean_prom_time_sec=0.012191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2873, alloc_bytes=611712288:Int64.int, copied_bytes=9843152:Int64.int, time_coll_sec=0.007062}, 
                      major=GC{n_collections=10, alloc_bytes=9455808:Int64.int, copied_bytes=332144:Int64.int, time_coll_sec=0.000380}, 
                      promotion={n_promotions=27322, prom_bytes=7822184:Int64.int, mean_prom_time_sec=0.012084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3270, alloc_bytes=734150760:Int64.int, copied_bytes=12942928:Int64.int, time_coll_sec=0.008960}, 
                      major=GC{n_collections=13, alloc_bytes=12303776:Int64.int, copied_bytes=2464304:Int64.int, time_coll_sec=0.003824}, 
                      promotion={n_promotions=27443, prom_bytes=7843952:Int64.int, mean_prom_time_sec=0.012135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2642, alloc_bytes=607263848:Int64.int, copied_bytes=14392328:Int64.int, time_coll_sec=0.009765}, 
                      major=GC{n_collections=15, alloc_bytes=14198608:Int64.int, copied_bytes=4073976:Int64.int, time_coll_sec=0.005054}, 
                      promotion={n_promotions=30270, prom_bytes=7512056:Int64.int, mean_prom_time_sec=0.011787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4619, alloc_bytes=979496056:Int64.int, copied_bytes=16041408:Int64.int, time_coll_sec=0.011073}, 
                      major=GC{n_collections=17, alloc_bytes=16101496:Int64.int, copied_bytes=3016424:Int64.int, time_coll_sec=0.003759}, 
                      promotion={n_promotions=28941, prom_bytes=9352984:Int64.int, mean_prom_time_sec=0.013956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2952, alloc_bytes=634965736:Int64.int, copied_bytes=22406080:Int64.int, time_coll_sec=0.014610}, 
                      major=GC{n_collections=23, alloc_bytes=21820664:Int64.int, copied_bytes=9441072:Int64.int, time_coll_sec=0.011442}, 
                      promotion={n_promotions=29231, prom_bytes=7909632:Int64.int, mean_prom_time_sec=0.012091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2627, alloc_bytes=601537304:Int64.int, copied_bytes=13776200:Int64.int, time_coll_sec=0.009392}, 
                      major=GC{n_collections=14, alloc_bytes=13262480:Int64.int, copied_bytes=2829272:Int64.int, time_coll_sec=0.003488}, 
                      promotion={n_promotions=25325, prom_bytes=7937896:Int64.int, mean_prom_time_sec=0.012010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2757, alloc_bytes=640224040:Int64.int, copied_bytes=22741224:Int64.int, time_coll_sec=0.014976}, 
                      major=GC{n_collections=24, alloc_bytes=22755712:Int64.int, copied_bytes=10486864:Int64.int, time_coll_sec=0.012897}, 
                      promotion={n_promotions=34295, prom_bytes=7268072:Int64.int, mean_prom_time_sec=0.011593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.605,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2860, alloc_bytes=614242096:Int64.int, copied_bytes=17063528:Int64.int, time_coll_sec=0.011591}, 
                      major=GC{n_collections=18, alloc_bytes=17075632:Int64.int, copied_bytes=5448664:Int64.int, time_coll_sec=0.006889}, 
                      promotion={n_promotions=41903, prom_bytes=8892008:Int64.int, mean_prom_time_sec=0.014596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2466, alloc_bytes=569679720:Int64.int, copied_bytes=10420704:Int64.int, time_coll_sec=0.007278}, 
                      major=GC{n_collections=11, alloc_bytes=10418736:Int64.int, copied_bytes=621040:Int64.int, time_coll_sec=0.000742}, 
                      promotion={n_promotions=42645, prom_bytes=8998336:Int64.int, mean_prom_time_sec=0.014788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2803, alloc_bytes=590394576:Int64.int, copied_bytes=14334368:Int64.int, time_coll_sec=0.009979}, 
                      major=GC{n_collections=15, alloc_bytes=14207040:Int64.int, copied_bytes=3376184:Int64.int, time_coll_sec=0.004351}, 
                      promotion={n_promotions=42616, prom_bytes=9148808:Int64.int, mean_prom_time_sec=0.015195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2717, alloc_bytes=593938696:Int64.int, copied_bytes=13836872:Int64.int, time_coll_sec=0.009574}, 
                      major=GC{n_collections=14, alloc_bytes=13260808:Int64.int, copied_bytes=2067776:Int64.int, time_coll_sec=0.002676}, 
                      promotion={n_promotions=44727, prom_bytes=10176472:Int64.int, mean_prom_time_sec=0.016540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2301, alloc_bytes=518016288:Int64.int, copied_bytes=8947640:Int64.int, time_coll_sec=0.006462}, 
                      major=GC{n_collections=9, alloc_bytes=8512328:Int64.int, copied_bytes=278560:Int64.int, time_coll_sec=0.000319}, 
                      promotion={n_promotions=31262, prom_bytes=7690432:Int64.int, mean_prom_time_sec=0.012008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2576, alloc_bytes=587238472:Int64.int, copied_bytes=12328424:Int64.int, time_coll_sec=0.008494}, 
                      major=GC{n_collections=13, alloc_bytes=12304440:Int64.int, copied_bytes=2659128:Int64.int, time_coll_sec=0.003254}, 
                      promotion={n_promotions=42527, prom_bytes=8236784:Int64.int, mean_prom_time_sec=0.013812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2515, alloc_bytes=581097936:Int64.int, copied_bytes=15502648:Int64.int, time_coll_sec=0.010618}, 
                      major=GC{n_collections=16, alloc_bytes=15143312:Int64.int, copied_bytes=4386880:Int64.int, time_coll_sec=0.005559}, 
                      promotion={n_promotions=37427, prom_bytes=8686608:Int64.int, mean_prom_time_sec=0.014073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2953, alloc_bytes=609623352:Int64.int, copied_bytes=15965176:Int64.int, time_coll_sec=0.010868}, 
                      major=GC{n_collections=16, alloc_bytes=15167344:Int64.int, copied_bytes=4359800:Int64.int, time_coll_sec=0.005411}, 
                      promotion={n_promotions=40802, prom_bytes=9174848:Int64.int, mean_prom_time_sec=0.014866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3921, alloc_bytes=845092624:Int64.int, copied_bytes=11130664:Int64.int, time_coll_sec=0.008242}, 
                      major=GC{n_collections=11, alloc_bytes=10408368:Int64.int, copied_bytes=1230184:Int64.int, time_coll_sec=0.001548}, 
                      promotion={n_promotions=47827, prom_bytes=8869344:Int64.int, mean_prom_time_sec=0.015115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.532,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2546, alloc_bytes=539110648:Int64.int, copied_bytes=11939192:Int64.int, time_coll_sec=0.008451}, 
                      major=GC{n_collections=12, alloc_bytes=11369600:Int64.int, copied_bytes=1845504:Int64.int, time_coll_sec=0.002471}, 
                      promotion={n_promotions=49298, prom_bytes=9489328:Int64.int, mean_prom_time_sec=0.016338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3743, alloc_bytes=758359944:Int64.int, copied_bytes=12097528:Int64.int, time_coll_sec=0.008937}, 
                      major=GC{n_collections=12, alloc_bytes=11370472:Int64.int, copied_bytes=1754392:Int64.int, time_coll_sec=0.002301}, 
                      promotion={n_promotions=40767, prom_bytes=9073512:Int64.int, mean_prom_time_sec=0.014890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2190, alloc_bytes=488533440:Int64.int, copied_bytes=13008800:Int64.int, time_coll_sec=0.008969}, 
                      major=GC{n_collections=13, alloc_bytes=12324080:Int64.int, copied_bytes=3539376:Int64.int, time_coll_sec=0.004405}, 
                      promotion={n_promotions=30939, prom_bytes=7465856:Int64.int, mean_prom_time_sec=0.011938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2603, alloc_bytes=541586280:Int64.int, copied_bytes=13083792:Int64.int, time_coll_sec=0.009060}, 
                      major=GC{n_collections=13, alloc_bytes=12313240:Int64.int, copied_bytes=3296312:Int64.int, time_coll_sec=0.004265}, 
                      promotion={n_promotions=40215, prom_bytes=8469168:Int64.int, mean_prom_time_sec=0.014133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2274, alloc_bytes=541178088:Int64.int, copied_bytes=12056648:Int64.int, time_coll_sec=0.008502}, 
                      major=GC{n_collections=12, alloc_bytes=11384384:Int64.int, copied_bytes=2226552:Int64.int, time_coll_sec=0.002900}, 
                      promotion={n_promotions=46614, prom_bytes=9064664:Int64.int, mean_prom_time_sec=0.015039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2523, alloc_bytes=544809416:Int64.int, copied_bytes=14156112:Int64.int, time_coll_sec=0.009773}, 
                      major=GC{n_collections=15, alloc_bytes=14200184:Int64.int, copied_bytes=1716824:Int64.int, time_coll_sec=0.002165}, 
                      promotion={n_promotions=45228, prom_bytes=10567408:Int64.int, mean_prom_time_sec=0.017089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2283, alloc_bytes=531211088:Int64.int, copied_bytes=8948016:Int64.int, time_coll_sec=0.006450}, 
                      major=GC{n_collections=9, alloc_bytes=8530848:Int64.int, copied_bytes=330864:Int64.int, time_coll_sec=0.000382}, 
                      promotion={n_promotions=47328, prom_bytes=8766880:Int64.int, mean_prom_time_sec=0.014956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2617, alloc_bytes=540292240:Int64.int, copied_bytes=11275016:Int64.int, time_coll_sec=0.007913}, 
                      major=GC{n_collections=11, alloc_bytes=10410656:Int64.int, copied_bytes=1711648:Int64.int, time_coll_sec=0.002160}, 
                      promotion={n_promotions=54883, prom_bytes=9148336:Int64.int, mean_prom_time_sec=0.015891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2352, alloc_bytes=537378240:Int64.int, copied_bytes=10180424:Int64.int, time_coll_sec=0.007210}, 
                      major=GC{n_collections=10, alloc_bytes=9476352:Int64.int, copied_bytes=1856608:Int64.int, time_coll_sec=0.002289}, 
                      promotion={n_promotions=47503, prom_bytes=8113520:Int64.int, mean_prom_time_sec=0.013877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2368, alloc_bytes=534782896:Int64.int, copied_bytes=10377344:Int64.int, time_coll_sec=0.007446}, 
                      major=GC{n_collections=11, alloc_bytes=10411360:Int64.int, copied_bytes=686840:Int64.int, time_coll_sec=0.000870}, 
                      promotion={n_promotions=45040, prom_bytes=9117808:Int64.int, mean_prom_time_sec=0.015349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.498,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2723, alloc_bytes=710957952:Int64.int, copied_bytes=10797464:Int64.int, time_coll_sec=0.007884}, 
                      major=GC{n_collections=11, alloc_bytes=10428376:Int64.int, copied_bytes=1273712:Int64.int, time_coll_sec=0.001716}, 
                      promotion={n_promotions=41766, prom_bytes=9068768:Int64.int, mean_prom_time_sec=0.015337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2269, alloc_bytes=493039592:Int64.int, copied_bytes=11045048:Int64.int, time_coll_sec=0.007962}, 
                      major=GC{n_collections=11, alloc_bytes=10413840:Int64.int, copied_bytes=1956200:Int64.int, time_coll_sec=0.002468}, 
                      promotion={n_promotions=38280, prom_bytes=8200312:Int64.int, mean_prom_time_sec=0.013962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2091, alloc_bytes=488969528:Int64.int, copied_bytes=9188056:Int64.int, time_coll_sec=0.006685}, 
                      major=GC{n_collections=9, alloc_bytes=8523160:Int64.int, copied_bytes=613136:Int64.int, time_coll_sec=0.000782}, 
                      promotion={n_promotions=39848, prom_bytes=8583400:Int64.int, mean_prom_time_sec=0.014500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2111, alloc_bytes=484226696:Int64.int, copied_bytes=8223712:Int64.int, time_coll_sec=0.006001}, 
                      major=GC{n_collections=8, alloc_bytes=7578584:Int64.int, copied_bytes=844024:Int64.int, time_coll_sec=0.001100}, 
                      promotion={n_promotions=46422, prom_bytes=7776224:Int64.int, mean_prom_time_sec=0.014110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2081, alloc_bytes=475265504:Int64.int, copied_bytes=11538576:Int64.int, time_coll_sec=0.008108}, 
                      major=GC{n_collections=12, alloc_bytes=11380408:Int64.int, copied_bytes=1805472:Int64.int, time_coll_sec=0.002154}, 
                      promotion={n_promotions=38550, prom_bytes=8948352:Int64.int, mean_prom_time_sec=0.014944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2240, alloc_bytes=490072336:Int64.int, copied_bytes=9832856:Int64.int, time_coll_sec=0.007130}, 
                      major=GC{n_collections=10, alloc_bytes=9467056:Int64.int, copied_bytes=1121560:Int64.int, time_coll_sec=0.001497}, 
                      promotion={n_promotions=47363, prom_bytes=8616488:Int64.int, mean_prom_time_sec=0.015163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2146, alloc_bytes=494615280:Int64.int, copied_bytes=10570816:Int64.int, time_coll_sec=0.007507}, 
                      major=GC{n_collections=11, alloc_bytes=10412744:Int64.int, copied_bytes=2561984:Int64.int, time_coll_sec=0.003323}, 
                      promotion={n_promotions=43414, prom_bytes=7490984:Int64.int, mean_prom_time_sec=0.013413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2010, alloc_bytes=491153416:Int64.int, copied_bytes=8841256:Int64.int, time_coll_sec=0.006309}, 
                      major=GC{n_collections=9, alloc_bytes=8532968:Int64.int, copied_bytes=723312:Int64.int, time_coll_sec=0.000944}, 
                      promotion={n_promotions=49581, prom_bytes=8737776:Int64.int, mean_prom_time_sec=0.015435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2275, alloc_bytes=505530544:Int64.int, copied_bytes=12894024:Int64.int, time_coll_sec=0.008954}, 
                      major=GC{n_collections=13, alloc_bytes=12330112:Int64.int, copied_bytes=2903096:Int64.int, time_coll_sec=0.003631}, 
                      promotion={n_promotions=46050, prom_bytes=9357104:Int64.int, mean_prom_time_sec=0.015890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2092, alloc_bytes=490918032:Int64.int, copied_bytes=9689992:Int64.int, time_coll_sec=0.007056}, 
                      major=GC{n_collections=10, alloc_bytes=9457400:Int64.int, copied_bytes=1140568:Int64.int, time_coll_sec=0.001434}, 
                      promotion={n_promotions=48227, prom_bytes=8870864:Int64.int, mean_prom_time_sec=0.015515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2134, alloc_bytes=467060168:Int64.int, copied_bytes=11103592:Int64.int, time_coll_sec=0.007860}, 
                      major=GC{n_collections=11, alloc_bytes=10419152:Int64.int, copied_bytes=1465360:Int64.int, time_coll_sec=0.001835}, 
                      promotion={n_promotions=39087, prom_bytes=8638952:Int64.int, mean_prom_time_sec=0.014455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.494,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1977, alloc_bytes=458520200:Int64.int, copied_bytes=10418528:Int64.int, time_coll_sec=0.007379}, 
                      major=GC{n_collections=11, alloc_bytes=10411016:Int64.int, copied_bytes=2681024:Int64.int, time_coll_sec=0.003409}, 
                      promotion={n_promotions=53266, prom_bytes=7916032:Int64.int, mean_prom_time_sec=0.014741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1834, alloc_bytes=442815408:Int64.int, copied_bytes=10764848:Int64.int, time_coll_sec=0.007605}, 
                      major=GC{n_collections=11, alloc_bytes=10446472:Int64.int, copied_bytes=2101736:Int64.int, time_coll_sec=0.002596}, 
                      promotion={n_promotions=49706, prom_bytes=8750912:Int64.int, mean_prom_time_sec=0.015112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2199, alloc_bytes=458759432:Int64.int, copied_bytes=8313048:Int64.int, time_coll_sec=0.006160}, 
                      major=GC{n_collections=8, alloc_bytes=7561624:Int64.int, copied_bytes=156816:Int64.int, time_coll_sec=0.000185}, 
                      promotion={n_promotions=53117, prom_bytes=8972344:Int64.int, mean_prom_time_sec=0.015827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1983, alloc_bytes=454599008:Int64.int, copied_bytes=7916816:Int64.int, time_coll_sec=0.005918}, 
                      major=GC{n_collections=8, alloc_bytes=7588952:Int64.int, copied_bytes=254304:Int64.int, time_coll_sec=0.000301}, 
                      promotion={n_promotions=48638, prom_bytes=8140184:Int64.int, mean_prom_time_sec=0.014450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2190, alloc_bytes=466115072:Int64.int, copied_bytes=10941080:Int64.int, time_coll_sec=0.007705}, 
                      major=GC{n_collections=11, alloc_bytes=10429736:Int64.int, copied_bytes=1782528:Int64.int, time_coll_sec=0.002183}, 
                      promotion={n_promotions=50428, prom_bytes=9458720:Int64.int, mean_prom_time_sec=0.016090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2380, alloc_bytes=490709144:Int64.int, copied_bytes=12181936:Int64.int, time_coll_sec=0.008524}, 
                      major=GC{n_collections=12, alloc_bytes=11363416:Int64.int, copied_bytes=1687648:Int64.int, time_coll_sec=0.002163}, 
                      promotion={n_promotions=51651, prom_bytes=10153728:Int64.int, mean_prom_time_sec=0.017157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2060, alloc_bytes=451940104:Int64.int, copied_bytes=9180784:Int64.int, time_coll_sec=0.006701}, 
                      major=GC{n_collections=9, alloc_bytes=8529800:Int64.int, copied_bytes=625744:Int64.int, time_coll_sec=0.000795}, 
                      promotion={n_promotions=55695, prom_bytes=9298336:Int64.int, mean_prom_time_sec=0.016429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1984, alloc_bytes=464112128:Int64.int, copied_bytes=9658664:Int64.int, time_coll_sec=0.006927}, 
                      major=GC{n_collections=10, alloc_bytes=9454304:Int64.int, copied_bytes=676648:Int64.int, time_coll_sec=0.000823}, 
                      promotion={n_promotions=52431, prom_bytes=9452184:Int64.int, mean_prom_time_sec=0.016243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1875, alloc_bytes=432009544:Int64.int, copied_bytes=7546928:Int64.int, time_coll_sec=0.005594}, 
                      major=GC{n_collections=8, alloc_bytes=7576808:Int64.int, copied_bytes=586024:Int64.int, time_coll_sec=0.000750}, 
                      promotion={n_promotions=47696, prom_bytes=7753360:Int64.int, mean_prom_time_sec=0.013857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1875, alloc_bytes=445696320:Int64.int, copied_bytes=6731416:Int64.int, time_coll_sec=0.005067}, 
                      major=GC{n_collections=7, alloc_bytes=6613040:Int64.int, copied_bytes=102536:Int64.int, time_coll_sec=0.000120}, 
                      promotion={n_promotions=51184, prom_bytes=7525096:Int64.int, mean_prom_time_sec=0.013667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2978, alloc_bytes=698471360:Int64.int, copied_bytes=9492416:Int64.int, time_coll_sec=0.007035}, 
                      major=GC{n_collections=10, alloc_bytes=9482392:Int64.int, copied_bytes=1395096:Int64.int, time_coll_sec=0.001776}, 
                      promotion={n_promotions=51255, prom_bytes=8042000:Int64.int, mean_prom_time_sec=0.014358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2065, alloc_bytes=461272208:Int64.int, copied_bytes=8499848:Int64.int, time_coll_sec=0.006250}, 
                      major=GC{n_collections=9, alloc_bytes=8517448:Int64.int, copied_bytes=806848:Int64.int, time_coll_sec=0.001006}, 
                      promotion={n_promotions=56352, prom_bytes=8538192:Int64.int, mean_prom_time_sec=0.015451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.462,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1939, alloc_bytes=446050600:Int64.int, copied_bytes=7752696:Int64.int, time_coll_sec=0.006050}, 
                      major=GC{n_collections=8, alloc_bytes=7583248:Int64.int, copied_bytes=209488:Int64.int, time_coll_sec=0.000227}, 
                      promotion={n_promotions=89677, prom_bytes=10223128:Int64.int, mean_prom_time_sec=0.020628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2004, alloc_bytes=435956696:Int64.int, copied_bytes=8488080:Int64.int, time_coll_sec=0.006434}, 
                      major=GC{n_collections=9, alloc_bytes=8513720:Int64.int, copied_bytes=416904:Int64.int, time_coll_sec=0.000561}, 
                      promotion={n_promotions=55955, prom_bytes=9083912:Int64.int, mean_prom_time_sec=0.016524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1884, alloc_bytes=443516848:Int64.int, copied_bytes=7922048:Int64.int, time_coll_sec=0.005980}, 
                      major=GC{n_collections=8, alloc_bytes=7572736:Int64.int, copied_bytes=1164816:Int64.int, time_coll_sec=0.001486}, 
                      promotion={n_promotions=84732, prom_bytes=9075080:Int64.int, mean_prom_time_sec=0.018883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2001, alloc_bytes=440402896:Int64.int, copied_bytes=9385832:Int64.int, time_coll_sec=0.006762}, 
                      major=GC{n_collections=10, alloc_bytes=9462176:Int64.int, copied_bytes=277448:Int64.int, time_coll_sec=0.000332}, 
                      promotion={n_promotions=47476, prom_bytes=9844408:Int64.int, mean_prom_time_sec=0.016996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1831, alloc_bytes=442915544:Int64.int, copied_bytes=8057480:Int64.int, time_coll_sec=0.006034}, 
                      major=GC{n_collections=8, alloc_bytes=7567560:Int64.int, copied_bytes=965368:Int64.int, time_coll_sec=0.001073}, 
                      promotion={n_promotions=78780, prom_bytes=8904400:Int64.int, mean_prom_time_sec=0.017981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1833, alloc_bytes=443196256:Int64.int, copied_bytes=8706184:Int64.int, time_coll_sec=0.006337}, 
                      major=GC{n_collections=9, alloc_bytes=8520136:Int64.int, copied_bytes=677688:Int64.int, time_coll_sec=0.000833}, 
                      promotion={n_promotions=79705, prom_bytes=9970120:Int64.int, mean_prom_time_sec=0.019420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2372, alloc_bytes=652097720:Int64.int, copied_bytes=7751664:Int64.int, time_coll_sec=0.005988}, 
                      major=GC{n_collections=8, alloc_bytes=7582488:Int64.int, copied_bytes=493080:Int64.int, time_coll_sec=0.000586}, 
                      promotion={n_promotions=50541, prom_bytes=8212640:Int64.int, mean_prom_time_sec=0.015318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1869, alloc_bytes=433189616:Int64.int, copied_bytes=7008544:Int64.int, time_coll_sec=0.005494}, 
                      major=GC{n_collections=7, alloc_bytes=6630888:Int64.int, copied_bytes=217608:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=57738, prom_bytes=8469496:Int64.int, mean_prom_time_sec=0.016091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2062, alloc_bytes=448338672:Int64.int, copied_bytes=7420080:Int64.int, time_coll_sec=0.005654}, 
                      major=GC{n_collections=7, alloc_bytes=6630584:Int64.int, copied_bytes=735048:Int64.int, time_coll_sec=0.000940}, 
                      promotion={n_promotions=94139, prom_bytes=9386992:Int64.int, mean_prom_time_sec=0.019790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2133, alloc_bytes=449985840:Int64.int, copied_bytes=9396800:Int64.int, time_coll_sec=0.006811}, 
                      major=GC{n_collections=9, alloc_bytes=8535032:Int64.int, copied_bytes=1151480:Int64.int, time_coll_sec=0.001422}, 
                      promotion={n_promotions=80313, prom_bytes=10312936:Int64.int, mean_prom_time_sec=0.020108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1865, alloc_bytes=425977184:Int64.int, copied_bytes=9924592:Int64.int, time_coll_sec=0.007135}, 
                      major=GC{n_collections=10, alloc_bytes=9474328:Int64.int, copied_bytes=661072:Int64.int, time_coll_sec=0.000808}, 
                      promotion={n_promotions=59642, prom_bytes=9864560:Int64.int, mean_prom_time_sec=0.018113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2056, alloc_bytes=437010256:Int64.int, copied_bytes=8292920:Int64.int, time_coll_sec=0.006181}, 
                      major=GC{n_collections=8, alloc_bytes=7571120:Int64.int, copied_bytes=392712:Int64.int, time_coll_sec=0.000480}, 
                      promotion={n_promotions=53740, prom_bytes=8832760:Int64.int, mean_prom_time_sec=0.016249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2011, alloc_bytes=447400208:Int64.int, copied_bytes=8571392:Int64.int, time_coll_sec=0.006276}, 
                      major=GC{n_collections=9, alloc_bytes=8518656:Int64.int, copied_bytes=589760:Int64.int, time_coll_sec=0.000734}, 
                      promotion={n_promotions=86750, prom_bytes=10270032:Int64.int, mean_prom_time_sec=0.020559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.439,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1706, alloc_bytes=400157216:Int64.int, copied_bytes=7005840:Int64.int, time_coll_sec=0.005322}, 
                      major=GC{n_collections=7, alloc_bytes=6622984:Int64.int, copied_bytes=71088:Int64.int, time_coll_sec=0.000081}, 
                      promotion={n_promotions=56101, prom_bytes=8645120:Int64.int, mean_prom_time_sec=0.016318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1881, alloc_bytes=402396232:Int64.int, copied_bytes=7448976:Int64.int, time_coll_sec=0.005648}, 
                      major=GC{n_collections=7, alloc_bytes=6631784:Int64.int, copied_bytes=697776:Int64.int, time_coll_sec=0.000895}, 
                      promotion={n_promotions=63041, prom_bytes=8437264:Int64.int, mean_prom_time_sec=0.016260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1756, alloc_bytes=405540672:Int64.int, copied_bytes=6375712:Int64.int, time_coll_sec=0.004923}, 
                      major=GC{n_collections=6, alloc_bytes=5683656:Int64.int, copied_bytes=687768:Int64.int, time_coll_sec=0.000898}, 
                      promotion={n_promotions=64500, prom_bytes=7409680:Int64.int, mean_prom_time_sec=0.015265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1713, alloc_bytes=410937536:Int64.int, copied_bytes=8079616:Int64.int, time_coll_sec=0.006135}, 
                      major=GC{n_collections=8, alloc_bytes=7570912:Int64.int, copied_bytes=942256:Int64.int, time_coll_sec=0.001237}, 
                      promotion={n_promotions=62887, prom_bytes=8880640:Int64.int, mean_prom_time_sec=0.017070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2036, alloc_bytes=409604360:Int64.int, copied_bytes=8448464:Int64.int, time_coll_sec=0.006208}, 
                      major=GC{n_collections=8, alloc_bytes=7589752:Int64.int, copied_bytes=1370744:Int64.int, time_coll_sec=0.001761}, 
                      promotion={n_promotions=55684, prom_bytes=8170280:Int64.int, mean_prom_time_sec=0.015321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2132, alloc_bytes=623176424:Int64.int, copied_bytes=6755088:Int64.int, time_coll_sec=0.005310}, 
                      major=GC{n_collections=7, alloc_bytes=6641464:Int64.int, copied_bytes=248552:Int64.int, time_coll_sec=0.000304}, 
                      promotion={n_promotions=59114, prom_bytes=8277720:Int64.int, mean_prom_time_sec=0.015584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1672, alloc_bytes=396468384:Int64.int, copied_bytes=8015880:Int64.int, time_coll_sec=0.005872}, 
                      major=GC{n_collections=8, alloc_bytes=7570616:Int64.int, copied_bytes=400648:Int64.int, time_coll_sec=0.000498}, 
                      promotion={n_promotions=59179, prom_bytes=9321192:Int64.int, mean_prom_time_sec=0.016996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1687, alloc_bytes=409577352:Int64.int, copied_bytes=7799688:Int64.int, time_coll_sec=0.005725}, 
                      major=GC{n_collections=8, alloc_bytes=7566848:Int64.int, copied_bytes=891384:Int64.int, time_coll_sec=0.001210}, 
                      promotion={n_promotions=65952, prom_bytes=8573840:Int64.int, mean_prom_time_sec=0.016656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1766, alloc_bytes=412642216:Int64.int, copied_bytes=7264072:Int64.int, time_coll_sec=0.005523}, 
                      major=GC{n_collections=7, alloc_bytes=6626200:Int64.int, copied_bytes=957608:Int64.int, time_coll_sec=0.001189}, 
                      promotion={n_promotions=69909, prom_bytes=8443672:Int64.int, mean_prom_time_sec=0.016338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1671, alloc_bytes=407721704:Int64.int, copied_bytes=7736552:Int64.int, time_coll_sec=0.005732}, 
                      major=GC{n_collections=8, alloc_bytes=7572400:Int64.int, copied_bytes=706520:Int64.int, time_coll_sec=0.000924}, 
                      promotion={n_promotions=65733, prom_bytes=8805760:Int64.int, mean_prom_time_sec=0.017002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1708, alloc_bytes=408959832:Int64.int, copied_bytes=7121432:Int64.int, time_coll_sec=0.005347}, 
                      major=GC{n_collections=7, alloc_bytes=6628792:Int64.int, copied_bytes=227816:Int64.int, time_coll_sec=0.000293}, 
                      promotion={n_promotions=58667, prom_bytes=8435512:Int64.int, mean_prom_time_sec=0.016027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1726, alloc_bytes=418491208:Int64.int, copied_bytes=9916312:Int64.int, time_coll_sec=0.007043}, 
                      major=GC{n_collections=10, alloc_bytes=9486456:Int64.int, copied_bytes=2179776:Int64.int, time_coll_sec=0.002789}, 
                      promotion={n_promotions=70929, prom_bytes=9314120:Int64.int, mean_prom_time_sec=0.017978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1755, alloc_bytes=406350728:Int64.int, copied_bytes=6344600:Int64.int, time_coll_sec=0.005023}, 
                      major=GC{n_collections=6, alloc_bytes=5667056:Int64.int, copied_bytes=197736:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=63617, prom_bytes=8199664:Int64.int, mean_prom_time_sec=0.016176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1695, alloc_bytes=408711016:Int64.int, copied_bytes=6920856:Int64.int, time_coll_sec=0.005270}, 
                      major=GC{n_collections=7, alloc_bytes=6618096:Int64.int, copied_bytes=406264:Int64.int, time_coll_sec=0.000550}, 
                      promotion={n_promotions=66493, prom_bytes=8864456:Int64.int, mean_prom_time_sec=0.016865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.432,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2491, alloc_bytes=612626104:Int64.int, copied_bytes=8126912:Int64.int, time_coll_sec=0.006391}, 
                      major=GC{n_collections=8, alloc_bytes=7570832:Int64.int, copied_bytes=665904:Int64.int, time_coll_sec=0.000828}, 
                      promotion={n_promotions=67580, prom_bytes=9586896:Int64.int, mean_prom_time_sec=0.018405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1599, alloc_bytes=387367472:Int64.int, copied_bytes=6740136:Int64.int, time_coll_sec=0.005129}, 
                      major=GC{n_collections=7, alloc_bytes=6633600:Int64.int, copied_bytes=584080:Int64.int, time_coll_sec=0.000753}, 
                      promotion={n_promotions=73784, prom_bytes=8792784:Int64.int, mean_prom_time_sec=0.017454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1639, alloc_bytes=384239632:Int64.int, copied_bytes=6727664:Int64.int, time_coll_sec=0.005345}, 
                      major=GC{n_collections=7, alloc_bytes=6626872:Int64.int, copied_bytes=164080:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=62798, prom_bytes=8281640:Int64.int, mean_prom_time_sec=0.016591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1618, alloc_bytes=388715032:Int64.int, copied_bytes=7898408:Int64.int, time_coll_sec=0.005799}, 
                      major=GC{n_collections=8, alloc_bytes=7583144:Int64.int, copied_bytes=772928:Int64.int, time_coll_sec=0.000991}, 
                      promotion={n_promotions=64770, prom_bytes=8908072:Int64.int, mean_prom_time_sec=0.017407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1470, alloc_bytes=389664000:Int64.int, copied_bytes=6852384:Int64.int, time_coll_sec=0.005391}, 
                      major=GC{n_collections=7, alloc_bytes=6634136:Int64.int, copied_bytes=330864:Int64.int, time_coll_sec=0.000393}, 
                      promotion={n_promotions=76998, prom_bytes=9580928:Int64.int, mean_prom_time_sec=0.019086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1635, alloc_bytes=382423872:Int64.int, copied_bytes=5672256:Int64.int, time_coll_sec=0.004393}, 
                      major=GC{n_collections=6, alloc_bytes=5692064:Int64.int, copied_bytes=207016:Int64.int, time_coll_sec=0.000262}, 
                      promotion={n_promotions=71583, prom_bytes=8079768:Int64.int, mean_prom_time_sec=0.016381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1734, alloc_bytes=386673568:Int64.int, copied_bytes=6441144:Int64.int, time_coll_sec=0.005008}, 
                      major=GC{n_collections=6, alloc_bytes=5674248:Int64.int, copied_bytes=293232:Int64.int, time_coll_sec=0.000385}, 
                      promotion={n_promotions=67543, prom_bytes=8500168:Int64.int, mean_prom_time_sec=0.016926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1507, alloc_bytes=386876192:Int64.int, copied_bytes=6037520:Int64.int, time_coll_sec=0.004663}, 
                      major=GC{n_collections=6, alloc_bytes=5671144:Int64.int, copied_bytes=201792:Int64.int, time_coll_sec=0.000233}, 
                      promotion={n_promotions=64055, prom_bytes=8363632:Int64.int, mean_prom_time_sec=0.016128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1451, alloc_bytes=395364568:Int64.int, copied_bytes=7988488:Int64.int, time_coll_sec=0.005933}, 
                      major=GC{n_collections=8, alloc_bytes=7578536:Int64.int, copied_bytes=879424:Int64.int, time_coll_sec=0.001141}, 
                      promotion={n_promotions=68048, prom_bytes=9546368:Int64.int, mean_prom_time_sec=0.018065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1744, alloc_bytes=384180496:Int64.int, copied_bytes=6620288:Int64.int, time_coll_sec=0.005013}, 
                      major=GC{n_collections=7, alloc_bytes=6622104:Int64.int, copied_bytes=218184:Int64.int, time_coll_sec=0.000258}, 
                      promotion={n_promotions=66641, prom_bytes=8621920:Int64.int, mean_prom_time_sec=0.016755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1760, alloc_bytes=389982168:Int64.int, copied_bytes=7536824:Int64.int, time_coll_sec=0.005629}, 
                      major=GC{n_collections=8, alloc_bytes=7582736:Int64.int, copied_bytes=968680:Int64.int, time_coll_sec=0.001333}, 
                      promotion={n_promotions=68654, prom_bytes=8670360:Int64.int, mean_prom_time_sec=0.017208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1612, alloc_bytes=387013504:Int64.int, copied_bytes=6189224:Int64.int, time_coll_sec=0.004701}, 
                      major=GC{n_collections=6, alloc_bytes=5676536:Int64.int, copied_bytes=230064:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=71686, prom_bytes=8546104:Int64.int, mean_prom_time_sec=0.017300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1613, alloc_bytes=386071024:Int64.int, copied_bytes=5869384:Int64.int, time_coll_sec=0.004619}, 
                      major=GC{n_collections=6, alloc_bytes=5689800:Int64.int, copied_bytes=570808:Int64.int, time_coll_sec=0.000687}, 
                      promotion={n_promotions=64137, prom_bytes=7250456:Int64.int, mean_prom_time_sec=0.014504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1523, alloc_bytes=382973992:Int64.int, copied_bytes=5786128:Int64.int, time_coll_sec=0.004425}, 
                      major=GC{n_collections=6, alloc_bytes=5690272:Int64.int, copied_bytes=112128:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=70741, prom_bytes=8303592:Int64.int, mean_prom_time_sec=0.016502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1672, alloc_bytes=392771464:Int64.int, copied_bytes=6881824:Int64.int, time_coll_sec=0.005204}, 
                      major=GC{n_collections=7, alloc_bytes=6635592:Int64.int, copied_bytes=620696:Int64.int, time_coll_sec=0.000789}, 
                      promotion={n_promotions=72390, prom_bytes=9123264:Int64.int, mean_prom_time_sec=0.018046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.420,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1548, alloc_bytes=373822864:Int64.int, copied_bytes=6083832:Int64.int, time_coll_sec=0.004831}, 
                      major=GC{n_collections=6, alloc_bytes=5680728:Int64.int, copied_bytes=279680:Int64.int, time_coll_sec=0.000347}, 
                      promotion={n_promotions=86520, prom_bytes=9465960:Int64.int, mean_prom_time_sec=0.021255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1500, alloc_bytes=372969096:Int64.int, copied_bytes=5072408:Int64.int, time_coll_sec=0.004109}, 
                      major=GC{n_collections=5, alloc_bytes=4743840:Int64.int, copied_bytes=118424:Int64.int, time_coll_sec=0.000136}, 
                      promotion={n_promotions=75730, prom_bytes=7938800:Int64.int, mean_prom_time_sec=0.016670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1472, alloc_bytes=374302512:Int64.int, copied_bytes=5022312:Int64.int, time_coll_sec=0.004130}, 
                      major=GC{n_collections=5, alloc_bytes=4736168:Int64.int, copied_bytes=118648:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=86870, prom_bytes=8404760:Int64.int, mean_prom_time_sec=0.018120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2314, alloc_bytes=593053072:Int64.int, copied_bytes=6192008:Int64.int, time_coll_sec=0.004987}, 
                      major=GC{n_collections=6, alloc_bytes=5682520:Int64.int, copied_bytes=245384:Int64.int, time_coll_sec=0.000274}, 
                      promotion={n_promotions=78735, prom_bytes=8804056:Int64.int, mean_prom_time_sec=0.017971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1544, alloc_bytes=373936232:Int64.int, copied_bytes=6359872:Int64.int, time_coll_sec=0.004879}, 
                      major=GC{n_collections=6, alloc_bytes=5689240:Int64.int, copied_bytes=563464:Int64.int, time_coll_sec=0.000731}, 
                      promotion={n_promotions=78989, prom_bytes=8764816:Int64.int, mean_prom_time_sec=0.018248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1663, alloc_bytes=369033008:Int64.int, copied_bytes=6366896:Int64.int, time_coll_sec=0.005124}, 
                      major=GC{n_collections=6, alloc_bytes=5674696:Int64.int, copied_bytes=114760:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=77869, prom_bytes=9034816:Int64.int, mean_prom_time_sec=0.018420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1533, alloc_bytes=378434400:Int64.int, copied_bytes=5703864:Int64.int, time_coll_sec=0.004455}, 
                      major=GC{n_collections=6, alloc_bytes=5682736:Int64.int, copied_bytes=420400:Int64.int, time_coll_sec=0.000542}, 
                      promotion={n_promotions=91061, prom_bytes=9436024:Int64.int, mean_prom_time_sec=0.019963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1579, alloc_bytes=376757224:Int64.int, copied_bytes=6901248:Int64.int, time_coll_sec=0.005153}, 
                      major=GC{n_collections=7, alloc_bytes=6636632:Int64.int, copied_bytes=311048:Int64.int, time_coll_sec=0.000385}, 
                      promotion={n_promotions=74317, prom_bytes=9318552:Int64.int, mean_prom_time_sec=0.018854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1564, alloc_bytes=376543184:Int64.int, copied_bytes=6327632:Int64.int, time_coll_sec=0.004928}, 
                      major=GC{n_collections=6, alloc_bytes=5683920:Int64.int, copied_bytes=282472:Int64.int, time_coll_sec=0.000351}, 
                      promotion={n_promotions=74205, prom_bytes=8857104:Int64.int, mean_prom_time_sec=0.018006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1570, alloc_bytes=376893552:Int64.int, copied_bytes=6326984:Int64.int, time_coll_sec=0.005207}, 
                      major=GC{n_collections=6, alloc_bytes=5674928:Int64.int, copied_bytes=346224:Int64.int, time_coll_sec=0.000420}, 
                      promotion={n_promotions=76583, prom_bytes=9164256:Int64.int, mean_prom_time_sec=0.018490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1599, alloc_bytes=372290000:Int64.int, copied_bytes=6722160:Int64.int, time_coll_sec=0.005162}, 
                      major=GC{n_collections=7, alloc_bytes=6631480:Int64.int, copied_bytes=248552:Int64.int, time_coll_sec=0.000293}, 
                      promotion={n_promotions=75064, prom_bytes=9092760:Int64.int, mean_prom_time_sec=0.018352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1609, alloc_bytes=377885272:Int64.int, copied_bytes=6297896:Int64.int, time_coll_sec=0.004883}, 
                      major=GC{n_collections=6, alloc_bytes=5674864:Int64.int, copied_bytes=179600:Int64.int, time_coll_sec=0.000240}, 
                      promotion={n_promotions=81367, prom_bytes=8986136:Int64.int, mean_prom_time_sec=0.018559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1659, alloc_bytes=369885632:Int64.int, copied_bytes=5400704:Int64.int, time_coll_sec=0.004357}, 
                      major=GC{n_collections=5, alloc_bytes=4733216:Int64.int, copied_bytes=53880:Int64.int, time_coll_sec=0.000057}, 
                      promotion={n_promotions=78863, prom_bytes=8536432:Int64.int, mean_prom_time_sec=0.017884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1563, alloc_bytes=379159384:Int64.int, copied_bytes=6749840:Int64.int, time_coll_sec=0.005219}, 
                      major=GC{n_collections=7, alloc_bytes=6624856:Int64.int, copied_bytes=104008:Int64.int, time_coll_sec=0.000124}, 
                      promotion={n_promotions=85482, prom_bytes=9852376:Int64.int, mean_prom_time_sec=0.020315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1641, alloc_bytes=376604152:Int64.int, copied_bytes=6870968:Int64.int, time_coll_sec=0.005217}, 
                      major=GC{n_collections=7, alloc_bytes=6632008:Int64.int, copied_bytes=550808:Int64.int, time_coll_sec=0.000710}, 
                      promotion={n_promotions=74282, prom_bytes=8958888:Int64.int, mean_prom_time_sec=0.017995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1555, alloc_bytes=371142480:Int64.int, copied_bytes=5685232:Int64.int, time_coll_sec=0.004498}, 
                      major=GC{n_collections=6, alloc_bytes=5676976:Int64.int, copied_bytes=226144:Int64.int, time_coll_sec=0.000297}, 
                      promotion={n_promotions=76351, prom_bytes=8710048:Int64.int, mean_prom_time_sec=0.017922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.822,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23865, alloc_bytes=5086943328:Int64.int, copied_bytes=130787336:Int64.int, time_coll_sec=0.083886}, 
                    major=GC{n_collections=139, alloc_bytes=131587616:Int64.int, copied_bytes=82970528:Int64.int, time_coll_sec=0.097917}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000027}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.976,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12207, alloc_bytes=2662606336:Int64.int, copied_bytes=65419784:Int64.int, time_coll_sec=0.041837}, 
                      major=GC{n_collections=69, alloc_bytes=65345856:Int64.int, copied_bytes=41044384:Int64.int, time_coll_sec=0.049140}, 
                      promotion={n_promotions=1564, prom_bytes=342392:Int64.int, mean_prom_time_sec=0.000542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11476, alloc_bytes=2443060136:Int64.int, copied_bytes=65373200:Int64.int, time_coll_sec=0.041417}, 
                      major=GC{n_collections=69, alloc_bytes=65385304:Int64.int, copied_bytes=41218968:Int64.int, time_coll_sec=0.050999}, 
                      promotion={n_promotions=805, prom_bytes=349320:Int64.int, mean_prom_time_sec=0.000553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.558,		gc=GCS{processor=0, 
                      minor=GC{n_collections=10755, alloc_bytes=2140809808:Int64.int, copied_bytes=58261448:Int64.int, time_coll_sec=0.037517}, 
                      major=GC{n_collections=62, alloc_bytes=58746328:Int64.int, copied_bytes=34555440:Int64.int, time_coll_sec=0.042945}, 
                      promotion={n_promotions=4215, prom_bytes=2955416:Int64.int, mean_prom_time_sec=0.004084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6728, alloc_bytes=1390272920:Int64.int, copied_bytes=19706696:Int64.int, time_coll_sec=0.013385}, 
                      major=GC{n_collections=20, alloc_bytes=18938800:Int64.int, copied_bytes=10877512:Int64.int, time_coll_sec=0.014502}, 
                      promotion={n_promotions=3082, prom_bytes=674568:Int64.int, mean_prom_time_sec=0.001142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7739, alloc_bytes=1648538736:Int64.int, copied_bytes=52735504:Int64.int, time_coll_sec=0.033745}, 
                      major=GC{n_collections=56, alloc_bytes=53030312:Int64.int, copied_bytes=32595800:Int64.int, time_coll_sec=0.040762}, 
                      promotion={n_promotions=5745, prom_bytes=1838464:Int64.int, mean_prom_time_sec=0.002916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6835, alloc_bytes=1570292984:Int64.int, copied_bytes=59667440:Int64.int, time_coll_sec=0.037771}, 
                      major=GC{n_collections=63, alloc_bytes=59703088:Int64.int, copied_bytes=35510488:Int64.int, time_coll_sec=0.042810}, 
                      promotion={n_promotions=10348, prom_bytes=5192984:Int64.int, mean_prom_time_sec=0.007330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5615, alloc_bytes=1202011936:Int64.int, copied_bytes=23035752:Int64.int, time_coll_sec=0.015242}, 
                      major=GC{n_collections=24, alloc_bytes=22716256:Int64.int, copied_bytes=9650552:Int64.int, time_coll_sec=0.012359}, 
                      promotion={n_promotions=13329, prom_bytes=5510320:Int64.int, mean_prom_time_sec=0.007904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5755, alloc_bytes=1223753208:Int64.int, copied_bytes=30113800:Int64.int, time_coll_sec=0.019770}, 
                      major=GC{n_collections=32, alloc_bytes=30275768:Int64.int, copied_bytes=14685640:Int64.int, time_coll_sec=0.018664}, 
                      promotion={n_promotions=9565, prom_bytes=5050720:Int64.int, mean_prom_time_sec=0.007075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5389, alloc_bytes=1177646240:Int64.int, copied_bytes=16326600:Int64.int, time_coll_sec=0.011142}, 
                      major=GC{n_collections=17, alloc_bytes=16090464:Int64.int, copied_bytes=6196472:Int64.int, time_coll_sec=0.008156}, 
                      promotion={n_promotions=8108, prom_bytes=4066288:Int64.int, mean_prom_time_sec=0.005648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.930,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4416, alloc_bytes=962709912:Int64.int, copied_bytes=14143568:Int64.int, time_coll_sec=0.009816}, 
                      major=GC{n_collections=15, alloc_bytes=14187424:Int64.int, copied_bytes=2054552:Int64.int, time_coll_sec=0.002944}, 
                      promotion={n_promotions=19376, prom_bytes=8024000:Int64.int, mean_prom_time_sec=0.011697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5491, alloc_bytes=1250851472:Int64.int, copied_bytes=16305400:Int64.int, time_coll_sec=0.011341}, 
                      major=GC{n_collections=17, alloc_bytes=16097672:Int64.int, copied_bytes=3122104:Int64.int, time_coll_sec=0.003968}, 
                      promotion={n_promotions=20216, prom_bytes=8296968:Int64.int, mean_prom_time_sec=0.011917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4797, alloc_bytes=1024222960:Int64.int, copied_bytes=29716536:Int64.int, time_coll_sec=0.019399}, 
                      major=GC{n_collections=31, alloc_bytes=29411856:Int64.int, copied_bytes=12662200:Int64.int, time_coll_sec=0.015786}, 
                      promotion={n_promotions=17649, prom_bytes=8237328:Int64.int, mean_prom_time_sec=0.011814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4370, alloc_bytes=941602584:Int64.int, copied_bytes=26401544:Int64.int, time_coll_sec=0.017138}, 
                      major=GC{n_collections=28, alloc_bytes=26536472:Int64.int, copied_bytes=11060368:Int64.int, time_coll_sec=0.013708}, 
                      promotion={n_promotions=13176, prom_bytes=7126768:Int64.int, mean_prom_time_sec=0.010074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4826, alloc_bytes=1063793472:Int64.int, copied_bytes=40811672:Int64.int, time_coll_sec=0.026177}, 
                      major=GC{n_collections=43, alloc_bytes=40769496:Int64.int, copied_bytes=20836552:Int64.int, time_coll_sec=0.025032}, 
                      promotion={n_promotions=21094, prom_bytes=8239696:Int64.int, mean_prom_time_sec=0.011755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.834,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4629, alloc_bytes=1133614920:Int64.int, copied_bytes=14319432:Int64.int, time_coll_sec=0.010000}, 
                      major=GC{n_collections=15, alloc_bytes=14172728:Int64.int, copied_bytes=2535088:Int64.int, time_coll_sec=0.003483}, 
                      promotion={n_promotions=17172, prom_bytes=7697168:Int64.int, mean_prom_time_sec=0.010974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4335, alloc_bytes=897299368:Int64.int, copied_bytes=15236320:Int64.int, time_coll_sec=0.010536}, 
                      major=GC{n_collections=16, alloc_bytes=15142304:Int64.int, copied_bytes=3181240:Int64.int, time_coll_sec=0.003949}, 
                      promotion={n_promotions=16797, prom_bytes=7671648:Int64.int, mean_prom_time_sec=0.010724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3636, alloc_bytes=784910392:Int64.int, copied_bytes=36091976:Int64.int, time_coll_sec=0.023167}, 
                      major=GC{n_collections=38, alloc_bytes=36057568:Int64.int, copied_bytes=19515632:Int64.int, time_coll_sec=0.023599}, 
                      promotion={n_promotions=14556, prom_bytes=6018544:Int64.int, mean_prom_time_sec=0.008522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3210, alloc_bytes=709020152:Int64.int, copied_bytes=11478736:Int64.int, time_coll_sec=0.007974}, 
                      major=GC{n_collections=12, alloc_bytes=11346080:Int64.int, copied_bytes=2533224:Int64.int, time_coll_sec=0.003309}, 
                      promotion={n_promotions=14745, prom_bytes=5670840:Int64.int, mean_prom_time_sec=0.008299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4461, alloc_bytes=977389976:Int64.int, copied_bytes=38780016:Int64.int, time_coll_sec=0.024731}, 
                      major=GC{n_collections=41, alloc_bytes=38852208:Int64.int, copied_bytes=19570840:Int64.int, time_coll_sec=0.023468}, 
                      promotion={n_promotions=18270, prom_bytes=7997912:Int64.int, mean_prom_time_sec=0.011227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3566, alloc_bytes=779486144:Int64.int, copied_bytes=10762904:Int64.int, time_coll_sec=0.007731}, 
                      major=GC{n_collections=11, alloc_bytes=10397056:Int64.int, copied_bytes=1772872:Int64.int, time_coll_sec=0.002330}, 
                      promotion={n_promotions=17030, prom_bytes=6072200:Int64.int, mean_prom_time_sec=0.008823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.750,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4016, alloc_bytes=1027820352:Int64.int, copied_bytes=14234600:Int64.int, time_coll_sec=0.009877}, 
                      major=GC{n_collections=15, alloc_bytes=14205832:Int64.int, copied_bytes=2054360:Int64.int, time_coll_sec=0.002439}, 
                      promotion={n_promotions=24863, prom_bytes=8785096:Int64.int, mean_prom_time_sec=0.013079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2879, alloc_bytes=673628392:Int64.int, copied_bytes=24653888:Int64.int, time_coll_sec=0.016097}, 
                      major=GC{n_collections=26, alloc_bytes=24614288:Int64.int, copied_bytes=11374240:Int64.int, time_coll_sec=0.013913}, 
                      promotion={n_promotions=20379, prom_bytes=6834408:Int64.int, mean_prom_time_sec=0.010234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3426, alloc_bytes=753538104:Int64.int, copied_bytes=20895888:Int64.int, time_coll_sec=0.013886}, 
                      major=GC{n_collections=22, alloc_bytes=20833144:Int64.int, copied_bytes=8064376:Int64.int, time_coll_sec=0.010231}, 
                      promotion={n_promotions=20839, prom_bytes=7221344:Int64.int, mean_prom_time_sec=0.010766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2933, alloc_bytes=642524400:Int64.int, copied_bytes=9485920:Int64.int, time_coll_sec=0.006666}, 
                      major=GC{n_collections=10, alloc_bytes=9453968:Int64.int, copied_bytes=1379200:Int64.int, time_coll_sec=0.001838}, 
                      promotion={n_promotions=15054, prom_bytes=5595944:Int64.int, mean_prom_time_sec=0.008373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3046, alloc_bytes=692355216:Int64.int, copied_bytes=11800168:Int64.int, time_coll_sec=0.008202}, 
                      major=GC{n_collections=12, alloc_bytes=11351816:Int64.int, copied_bytes=2088944:Int64.int, time_coll_sec=0.002627}, 
                      promotion={n_promotions=26699, prom_bytes=7191080:Int64.int, mean_prom_time_sec=0.011158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3201, alloc_bytes=696630432:Int64.int, copied_bytes=16487936:Int64.int, time_coll_sec=0.011114}, 
                      major=GC{n_collections=17, alloc_bytes=16099872:Int64.int, copied_bytes=5389512:Int64.int, time_coll_sec=0.006954}, 
                      promotion={n_promotions=19861, prom_bytes=6948872:Int64.int, mean_prom_time_sec=0.010297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3807, alloc_bytes=854357048:Int64.int, copied_bytes=27266360:Int64.int, time_coll_sec=0.017892}, 
                      major=GC{n_collections=29, alloc_bytes=27474096:Int64.int, copied_bytes=11155856:Int64.int, time_coll_sec=0.013573}, 
                      promotion={n_promotions=24920, prom_bytes=8889608:Int64.int, mean_prom_time_sec=0.013213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.751,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2840, alloc_bytes=574687616:Int64.int, copied_bytes=13210176:Int64.int, time_coll_sec=0.009139}, 
                      major=GC{n_collections=14, alloc_bytes=13247192:Int64.int, copied_bytes=2688264:Int64.int, time_coll_sec=0.003493}, 
                      promotion={n_promotions=18205, prom_bytes=7329496:Int64.int, mean_prom_time_sec=0.010672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5107, alloc_bytes=1042333616:Int64.int, copied_bytes=16815504:Int64.int, time_coll_sec=0.011691}, 
                      major=GC{n_collections=17, alloc_bytes=16103336:Int64.int, copied_bytes=3673240:Int64.int, time_coll_sec=0.004697}, 
                      promotion={n_promotions=27418, prom_bytes=9017344:Int64.int, mean_prom_time_sec=0.013397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3168, alloc_bytes=657911584:Int64.int, copied_bytes=10297160:Int64.int, time_coll_sec=0.007369}, 
                      major=GC{n_collections=10, alloc_bytes=9450536:Int64.int, copied_bytes=383216:Int64.int, time_coll_sec=0.000458}, 
                      promotion={n_promotions=27377, prom_bytes=8162832:Int64.int, mean_prom_time_sec=0.012450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3610, alloc_bytes=801569872:Int64.int, copied_bytes=16319544:Int64.int, time_coll_sec=0.011196}, 
                      major=GC{n_collections=17, alloc_bytes=16099600:Int64.int, copied_bytes=3801208:Int64.int, time_coll_sec=0.004679}, 
                      promotion={n_promotions=21768, prom_bytes=8528744:Int64.int, mean_prom_time_sec=0.012420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2647, alloc_bytes=610069840:Int64.int, copied_bytes=21619080:Int64.int, time_coll_sec=0.014222}, 
                      major=GC{n_collections=23, alloc_bytes=21811360:Int64.int, copied_bytes=8443120:Int64.int, time_coll_sec=0.010679}, 
                      promotion={n_promotions=24034, prom_bytes=8154088:Int64.int, mean_prom_time_sec=0.012070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2524, alloc_bytes=588785656:Int64.int, copied_bytes=18312904:Int64.int, time_coll_sec=0.012094}, 
                      major=GC{n_collections=19, alloc_bytes=18005368:Int64.int, copied_bytes=7556192:Int64.int, time_coll_sec=0.009556}, 
                      promotion={n_promotions=20816, prom_bytes=6358560:Int64.int, mean_prom_time_sec=0.009705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2910, alloc_bytes=588710496:Int64.int, copied_bytes=16864392:Int64.int, time_coll_sec=0.011374}, 
                      major=GC{n_collections=17, alloc_bytes=16149616:Int64.int, copied_bytes=5764032:Int64.int, time_coll_sec=0.007164}, 
                      promotion={n_promotions=24244, prom_bytes=7332120:Int64.int, mean_prom_time_sec=0.011379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2693, alloc_bytes=570703704:Int64.int, copied_bytes=10085680:Int64.int, time_coll_sec=0.007173}, 
                      major=GC{n_collections=10, alloc_bytes=9461384:Int64.int, copied_bytes=881056:Int64.int, time_coll_sec=0.001164}, 
                      promotion={n_promotions=21744, prom_bytes=7136240:Int64.int, mean_prom_time_sec=0.010718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.701,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2591, alloc_bytes=608345648:Int64.int, copied_bytes=16188104:Int64.int, time_coll_sec=0.011096}, 
                      major=GC{n_collections=17, alloc_bytes=16112032:Int64.int, copied_bytes=5994256:Int64.int, time_coll_sec=0.007331}, 
                      promotion={n_promotions=26235, prom_bytes=7086280:Int64.int, mean_prom_time_sec=0.011041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2311, alloc_bytes=514704240:Int64.int, copied_bytes=9626552:Int64.int, time_coll_sec=0.006781}, 
                      major=GC{n_collections=10, alloc_bytes=9474888:Int64.int, copied_bytes=1158496:Int64.int, time_coll_sec=0.001415}, 
                      promotion={n_promotions=21845, prom_bytes=6823200:Int64.int, mean_prom_time_sec=0.010353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2418, alloc_bytes=536255696:Int64.int, copied_bytes=11987600:Int64.int, time_coll_sec=0.008337}, 
                      major=GC{n_collections=12, alloc_bytes=11349080:Int64.int, copied_bytes=1767464:Int64.int, time_coll_sec=0.002264}, 
                      promotion={n_promotions=27751, prom_bytes=8321496:Int64.int, mean_prom_time_sec=0.012773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3258, alloc_bytes=709055624:Int64.int, copied_bytes=15991064:Int64.int, time_coll_sec=0.010813}, 
                      major=GC{n_collections=17, alloc_bytes=16118184:Int64.int, copied_bytes=3232544:Int64.int, time_coll_sec=0.004080}, 
                      promotion={n_promotions=28171, prom_bytes=9514728:Int64.int, mean_prom_time_sec=0.014355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2428, alloc_bytes=530175232:Int64.int, copied_bytes=11269200:Int64.int, time_coll_sec=0.007908}, 
                      major=GC{n_collections=12, alloc_bytes=11350640:Int64.int, copied_bytes=1811760:Int64.int, time_coll_sec=0.002260}, 
                      promotion={n_promotions=21923, prom_bytes=7228920:Int64.int, mean_prom_time_sec=0.010865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5047, alloc_bytes=985626968:Int64.int, copied_bytes=21573176:Int64.int, time_coll_sec=0.014743}, 
                      major=GC{n_collections=22, alloc_bytes=20852104:Int64.int, copied_bytes=8165080:Int64.int, time_coll_sec=0.010138}, 
                      promotion={n_promotions=27025, prom_bytes=8101224:Int64.int, mean_prom_time_sec=0.012310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2426, alloc_bytes=540115120:Int64.int, copied_bytes=12344560:Int64.int, time_coll_sec=0.008596}, 
                      major=GC{n_collections=13, alloc_bytes=12318760:Int64.int, copied_bytes=1007792:Int64.int, time_coll_sec=0.001186}, 
                      promotion={n_promotions=29169, prom_bytes=9240640:Int64.int, mean_prom_time_sec=0.014179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2261, alloc_bytes=526792752:Int64.int, copied_bytes=8558888:Int64.int, time_coll_sec=0.006126}, 
                      major=GC{n_collections=9, alloc_bytes=8518456:Int64.int, copied_bytes=440864:Int64.int, time_coll_sec=0.000514}, 
                      promotion={n_promotions=27142, prom_bytes=6985080:Int64.int, mean_prom_time_sec=0.010995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2429, alloc_bytes=544633456:Int64.int, copied_bytes=13820992:Int64.int, time_coll_sec=0.009600}, 
                      major=GC{n_collections=14, alloc_bytes=13279568:Int64.int, copied_bytes=4089920:Int64.int, time_coll_sec=0.005119}, 
                      promotion={n_promotions=23796, prom_bytes=7055320:Int64.int, mean_prom_time_sec=0.010851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.553,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2399, alloc_bytes=534902632:Int64.int, copied_bytes=8904032:Int64.int, time_coll_sec=0.006450}, 
                      major=GC{n_collections=9, alloc_bytes=8513328:Int64.int, copied_bytes=226600:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=42618, prom_bytes=8514976:Int64.int, mean_prom_time_sec=0.014358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1771, alloc_bytes=400777536:Int64.int, copied_bytes=12613504:Int64.int, time_coll_sec=0.008738}, 
                      major=GC{n_collections=13, alloc_bytes=12343312:Int64.int, copied_bytes=3742272:Int64.int, time_coll_sec=0.004551}, 
                      promotion={n_promotions=22798, prom_bytes=6661248:Int64.int, mean_prom_time_sec=0.010357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2415, alloc_bytes=534091328:Int64.int, copied_bytes=9747552:Int64.int, time_coll_sec=0.006999}, 
                      major=GC{n_collections=10, alloc_bytes=9458448:Int64.int, copied_bytes=332744:Int64.int, time_coll_sec=0.000396}, 
                      promotion={n_promotions=46187, prom_bytes=9004216:Int64.int, mean_prom_time_sec=0.015741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2325, alloc_bytes=539426464:Int64.int, copied_bytes=10355640:Int64.int, time_coll_sec=0.007265}, 
                      major=GC{n_collections=11, alloc_bytes=10412560:Int64.int, copied_bytes=774040:Int64.int, time_coll_sec=0.000906}, 
                      promotion={n_promotions=46285, prom_bytes=8918848:Int64.int, mean_prom_time_sec=0.014929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2422, alloc_bytes=554291264:Int64.int, copied_bytes=14177208:Int64.int, time_coll_sec=0.009695}, 
                      major=GC{n_collections=15, alloc_bytes=14222088:Int64.int, copied_bytes=4822344:Int64.int, time_coll_sec=0.006021}, 
                      promotion={n_promotions=41804, prom_bytes=7544744:Int64.int, mean_prom_time_sec=0.012885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3708, alloc_bytes=792816904:Int64.int, copied_bytes=15096800:Int64.int, time_coll_sec=0.010575}, 
                      major=GC{n_collections=16, alloc_bytes=15147704:Int64.int, copied_bytes=4242928:Int64.int, time_coll_sec=0.005467}, 
                      promotion={n_promotions=40463, prom_bytes=8590056:Int64.int, mean_prom_time_sec=0.014438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2482, alloc_bytes=548127192:Int64.int, copied_bytes=10423184:Int64.int, time_coll_sec=0.007446}, 
                      major=GC{n_collections=11, alloc_bytes=10412184:Int64.int, copied_bytes=1091232:Int64.int, time_coll_sec=0.001407}, 
                      promotion={n_promotions=48724, prom_bytes=8772040:Int64.int, mean_prom_time_sec=0.015240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2360, alloc_bytes=546246520:Int64.int, copied_bytes=10847656:Int64.int, time_coll_sec=0.007566}, 
                      major=GC{n_collections=11, alloc_bytes=10400824:Int64.int, copied_bytes=2028832:Int64.int, time_coll_sec=0.002524}, 
                      promotion={n_promotions=44193, prom_bytes=8163600:Int64.int, mean_prom_time_sec=0.013934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2517, alloc_bytes=562722896:Int64.int, copied_bytes=16066656:Int64.int, time_coll_sec=0.010800}, 
                      major=GC{n_collections=17, alloc_bytes=16104344:Int64.int, copied_bytes=5634840:Int64.int, time_coll_sec=0.007059}, 
                      promotion={n_promotions=44431, prom_bytes=8375976:Int64.int, mean_prom_time_sec=0.014464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2427, alloc_bytes=540177552:Int64.int, copied_bytes=9816712:Int64.int, time_coll_sec=0.007084}, 
                      major=GC{n_collections=10, alloc_bytes=9458472:Int64.int, copied_bytes=823944:Int64.int, time_coll_sec=0.001043}, 
                      promotion={n_promotions=44524, prom_bytes=8615976:Int64.int, mean_prom_time_sec=0.014747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.498,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2059, alloc_bytes=483214104:Int64.int, copied_bytes=8084360:Int64.int, time_coll_sec=0.006169}, 
                      major=GC{n_collections=8, alloc_bytes=7586008:Int64.int, copied_bytes=829752:Int64.int, time_coll_sec=0.001043}, 
                      promotion={n_promotions=41843, prom_bytes=7347248:Int64.int, mean_prom_time_sec=0.013006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2193, alloc_bytes=488740600:Int64.int, copied_bytes=8512392:Int64.int, time_coll_sec=0.006262}, 
                      major=GC{n_collections=9, alloc_bytes=8504776:Int64.int, copied_bytes=775504:Int64.int, time_coll_sec=0.000992}, 
                      promotion={n_promotions=46103, prom_bytes=8034944:Int64.int, mean_prom_time_sec=0.014169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2082, alloc_bytes=485395688:Int64.int, copied_bytes=7928840:Int64.int, time_coll_sec=0.005845}, 
                      major=GC{n_collections=8, alloc_bytes=7574688:Int64.int, copied_bytes=246016:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=42385, prom_bytes=7955712:Int64.int, mean_prom_time_sec=0.014077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2678, alloc_bytes=721966440:Int64.int, copied_bytes=13377816:Int64.int, time_coll_sec=0.009381}, 
                      major=GC{n_collections=14, alloc_bytes=13256976:Int64.int, copied_bytes=3040272:Int64.int, time_coll_sec=0.003812}, 
                      promotion={n_promotions=38768, prom_bytes=8786320:Int64.int, mean_prom_time_sec=0.014481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2386, alloc_bytes=486466944:Int64.int, copied_bytes=8340640:Int64.int, time_coll_sec=0.006222}, 
                      major=GC{n_collections=8, alloc_bytes=7565120:Int64.int, copied_bytes=136600:Int64.int, time_coll_sec=0.000165}, 
                      promotion={n_promotions=45598, prom_bytes=8289712:Int64.int, mean_prom_time_sec=0.014284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2153, alloc_bytes=473223648:Int64.int, copied_bytes=13171696:Int64.int, time_coll_sec=0.009201}, 
                      major=GC{n_collections=14, alloc_bytes=13288040:Int64.int, copied_bytes=2749488:Int64.int, time_coll_sec=0.003603}, 
                      promotion={n_promotions=37956, prom_bytes=8990504:Int64.int, mean_prom_time_sec=0.014571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2143, alloc_bytes=485226768:Int64.int, copied_bytes=8483488:Int64.int, time_coll_sec=0.006154}, 
                      major=GC{n_collections=9, alloc_bytes=8542864:Int64.int, copied_bytes=664136:Int64.int, time_coll_sec=0.000839}, 
                      promotion={n_promotions=40636, prom_bytes=7801160:Int64.int, mean_prom_time_sec=0.013666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2148, alloc_bytes=495477520:Int64.int, copied_bytes=9990168:Int64.int, time_coll_sec=0.007054}, 
                      major=GC{n_collections=10, alloc_bytes=9474624:Int64.int, copied_bytes=1571592:Int64.int, time_coll_sec=0.001949}, 
                      promotion={n_promotions=50001, prom_bytes=8376392:Int64.int, mean_prom_time_sec=0.014992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2106, alloc_bytes=501706216:Int64.int, copied_bytes=12546032:Int64.int, time_coll_sec=0.008644}, 
                      major=GC{n_collections=13, alloc_bytes=12331720:Int64.int, copied_bytes=3097680:Int64.int, time_coll_sec=0.003823}, 
                      promotion={n_promotions=44682, prom_bytes=8736848:Int64.int, mean_prom_time_sec=0.014788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1966, alloc_bytes=469286176:Int64.int, copied_bytes=12403664:Int64.int, time_coll_sec=0.008606}, 
                      major=GC{n_collections=13, alloc_bytes=12320136:Int64.int, copied_bytes=2940000:Int64.int, time_coll_sec=0.003651}, 
                      promotion={n_promotions=37809, prom_bytes=8510704:Int64.int, mean_prom_time_sec=0.014149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2253, alloc_bytes=499897328:Int64.int, copied_bytes=11517864:Int64.int, time_coll_sec=0.008095}, 
                      major=GC{n_collections=12, alloc_bytes=11357352:Int64.int, copied_bytes=1851160:Int64.int, time_coll_sec=0.002344}, 
                      promotion={n_promotions=49969, prom_bytes=9435280:Int64.int, mean_prom_time_sec=0.016517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.476,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2112, alloc_bytes=467244136:Int64.int, copied_bytes=11285768:Int64.int, time_coll_sec=0.008046}, 
                      major=GC{n_collections=12, alloc_bytes=11376192:Int64.int, copied_bytes=2571632:Int64.int, time_coll_sec=0.003381}, 
                      promotion={n_promotions=48108, prom_bytes=8375584:Int64.int, mean_prom_time_sec=0.015396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2092, alloc_bytes=461891496:Int64.int, copied_bytes=8745096:Int64.int, time_coll_sec=0.006331}, 
                      major=GC{n_collections=9, alloc_bytes=8527288:Int64.int, copied_bytes=977752:Int64.int, time_coll_sec=0.001217}, 
                      promotion={n_promotions=51556, prom_bytes=8771920:Int64.int, mean_prom_time_sec=0.015420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1720, alloc_bytes=440233912:Int64.int, copied_bytes=8613928:Int64.int, time_coll_sec=0.006285}, 
                      major=GC{n_collections=9, alloc_bytes=8537832:Int64.int, copied_bytes=1349080:Int64.int, time_coll_sec=0.001731}, 
                      promotion={n_promotions=51720, prom_bytes=7921304:Int64.int, mean_prom_time_sec=0.014599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2043, alloc_bytes=466327760:Int64.int, copied_bytes=9836136:Int64.int, time_coll_sec=0.007024}, 
                      major=GC{n_collections=10, alloc_bytes=9467768:Int64.int, copied_bytes=262816:Int64.int, time_coll_sec=0.000303}, 
                      promotion={n_promotions=55206, prom_bytes=10055584:Int64.int, mean_prom_time_sec=0.017279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2060, alloc_bytes=467342032:Int64.int, copied_bytes=10352296:Int64.int, time_coll_sec=0.007468}, 
                      major=GC{n_collections=11, alloc_bytes=10426584:Int64.int, copied_bytes=1735008:Int64.int, time_coll_sec=0.002188}, 
                      promotion={n_promotions=55354, prom_bytes=8787440:Int64.int, mean_prom_time_sec=0.015736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2061, alloc_bytes=440645352:Int64.int, copied_bytes=10046160:Int64.int, time_coll_sec=0.007117}, 
                      major=GC{n_collections=10, alloc_bytes=9475416:Int64.int, copied_bytes=2106272:Int64.int, time_coll_sec=0.002792}, 
                      promotion={n_promotions=50297, prom_bytes=8236968:Int64.int, mean_prom_time_sec=0.014480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1977, alloc_bytes=462193072:Int64.int, copied_bytes=8514072:Int64.int, time_coll_sec=0.006229}, 
                      major=GC{n_collections=9, alloc_bytes=8519160:Int64.int, copied_bytes=518680:Int64.int, time_coll_sec=0.000681}, 
                      promotion={n_promotions=54649, prom_bytes=8769568:Int64.int, mean_prom_time_sec=0.015828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2235, alloc_bytes=455640896:Int64.int, copied_bytes=7496920:Int64.int, time_coll_sec=0.005640}, 
                      major=GC{n_collections=7, alloc_bytes=6623840:Int64.int, copied_bytes=147512:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=51147, prom_bytes=8105728:Int64.int, mean_prom_time_sec=0.014550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1980, alloc_bytes=461736360:Int64.int, copied_bytes=8692312:Int64.int, time_coll_sec=0.006389}, 
                      major=GC{n_collections=9, alloc_bytes=8541664:Int64.int, copied_bytes=823816:Int64.int, time_coll_sec=0.001070}, 
                      promotion={n_promotions=50739, prom_bytes=8288464:Int64.int, mean_prom_time_sec=0.014451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2081, alloc_bytes=460217768:Int64.int, copied_bytes=8476424:Int64.int, time_coll_sec=0.006168}, 
                      major=GC{n_collections=9, alloc_bytes=8508504:Int64.int, copied_bytes=567728:Int64.int, time_coll_sec=0.000716}, 
                      promotion={n_promotions=54905, prom_bytes=8504968:Int64.int, mean_prom_time_sec=0.015132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2483, alloc_bytes=679647712:Int64.int, copied_bytes=9669376:Int64.int, time_coll_sec=0.007023}, 
                      major=GC{n_collections=10, alloc_bytes=9470008:Int64.int, copied_bytes=813960:Int64.int, time_coll_sec=0.001044}, 
                      promotion={n_promotions=45777, prom_bytes=8903488:Int64.int, mean_prom_time_sec=0.015437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2062, alloc_bytes=442910480:Int64.int, copied_bytes=10238008:Int64.int, time_coll_sec=0.007351}, 
                      major=GC{n_collections=10, alloc_bytes=9487784:Int64.int, copied_bytes=2123664:Int64.int, time_coll_sec=0.002755}, 
                      promotion={n_promotions=49246, prom_bytes=8166568:Int64.int, mean_prom_time_sec=0.014242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.454,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1645, alloc_bytes=419540680:Int64.int, copied_bytes=7810072:Int64.int, time_coll_sec=0.005826}, 
                      major=GC{n_collections=8, alloc_bytes=7580040:Int64.int, copied_bytes=1214592:Int64.int, time_coll_sec=0.001627}, 
                      promotion={n_promotions=53267, prom_bytes=7614256:Int64.int, mean_prom_time_sec=0.014484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1911, alloc_bytes=432215032:Int64.int, copied_bytes=7620144:Int64.int, time_coll_sec=0.005766}, 
                      major=GC{n_collections=8, alloc_bytes=7586888:Int64.int, copied_bytes=579112:Int64.int, time_coll_sec=0.000720}, 
                      promotion={n_promotions=54924, prom_bytes=8323112:Int64.int, mean_prom_time_sec=0.015418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1864, alloc_bytes=434221144:Int64.int, copied_bytes=10482192:Int64.int, time_coll_sec=0.007486}, 
                      major=GC{n_collections=11, alloc_bytes=10409592:Int64.int, copied_bytes=2022136:Int64.int, time_coll_sec=0.002572}, 
                      promotion={n_promotions=65311, prom_bytes=9896016:Int64.int, mean_prom_time_sec=0.019023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1788, alloc_bytes=426013440:Int64.int, copied_bytes=7550504:Int64.int, time_coll_sec=0.005661}, 
                      major=GC{n_collections=8, alloc_bytes=7572856:Int64.int, copied_bytes=824000:Int64.int, time_coll_sec=0.001030}, 
                      promotion={n_promotions=56962, prom_bytes=7956216:Int64.int, mean_prom_time_sec=0.014786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1858, alloc_bytes=423945800:Int64.int, copied_bytes=7661296:Int64.int, time_coll_sec=0.005845}, 
                      major=GC{n_collections=8, alloc_bytes=7592584:Int64.int, copied_bytes=1229616:Int64.int, time_coll_sec=0.001593}, 
                      promotion={n_promotions=54465, prom_bytes=7555224:Int64.int, mean_prom_time_sec=0.014316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1788, alloc_bytes=416462016:Int64.int, copied_bytes=7656448:Int64.int, time_coll_sec=0.005743}, 
                      major=GC{n_collections=8, alloc_bytes=7566952:Int64.int, copied_bytes=858744:Int64.int, time_coll_sec=0.001080}, 
                      promotion={n_promotions=49441, prom_bytes=7844024:Int64.int, mean_prom_time_sec=0.014456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1834, alloc_bytes=431294624:Int64.int, copied_bytes=9510712:Int64.int, time_coll_sec=0.006993}, 
                      major=GC{n_collections=10, alloc_bytes=9490600:Int64.int, copied_bytes=1162488:Int64.int, time_coll_sec=0.001486}, 
                      promotion={n_promotions=51053, prom_bytes=8961600:Int64.int, mean_prom_time_sec=0.015949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1657, alloc_bytes=427751672:Int64.int, copied_bytes=7755320:Int64.int, time_coll_sec=0.005613}, 
                      major=GC{n_collections=8, alloc_bytes=7579072:Int64.int, copied_bytes=927328:Int64.int, time_coll_sec=0.001173}, 
                      promotion={n_promotions=58987, prom_bytes=8187192:Int64.int, mean_prom_time_sec=0.015776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1735, alloc_bytes=431766864:Int64.int, copied_bytes=6985504:Int64.int, time_coll_sec=0.005316}, 
                      major=GC{n_collections=7, alloc_bytes=6636672:Int64.int, copied_bytes=552176:Int64.int, time_coll_sec=0.000695}, 
                      promotion={n_promotions=54309, prom_bytes=8087176:Int64.int, mean_prom_time_sec=0.015020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1858, alloc_bytes=437598440:Int64.int, copied_bytes=10834000:Int64.int, time_coll_sec=0.007674}, 
                      major=GC{n_collections=11, alloc_bytes=10410816:Int64.int, copied_bytes=2182616:Int64.int, time_coll_sec=0.002776}, 
                      promotion={n_promotions=57828, prom_bytes=9468928:Int64.int, mean_prom_time_sec=0.017372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2223, alloc_bytes=429448256:Int64.int, copied_bytes=8459104:Int64.int, time_coll_sec=0.006229}, 
                      major=GC{n_collections=9, alloc_bytes=8526896:Int64.int, copied_bytes=1399672:Int64.int, time_coll_sec=0.001848}, 
                      promotion={n_promotions=54963, prom_bytes=7845728:Int64.int, mean_prom_time_sec=0.014830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2329, alloc_bytes=645114424:Int64.int, copied_bytes=6848792:Int64.int, time_coll_sec=0.005470}, 
                      major=GC{n_collections=7, alloc_bytes=6631464:Int64.int, copied_bytes=149896:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=49650, prom_bytes=7757304:Int64.int, mean_prom_time_sec=0.014201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1924, alloc_bytes=427810440:Int64.int, copied_bytes=9166216:Int64.int, time_coll_sec=0.006692}, 
                      major=GC{n_collections=9, alloc_bytes=8534544:Int64.int, copied_bytes=1026888:Int64.int, time_coll_sec=0.001310}, 
                      promotion={n_promotions=45916, prom_bytes=8272360:Int64.int, mean_prom_time_sec=0.014651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.446,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1714, alloc_bytes=404705328:Int64.int, copied_bytes=7798480:Int64.int, time_coll_sec=0.005954}, 
                      major=GC{n_collections=8, alloc_bytes=7584640:Int64.int, copied_bytes=266328:Int64.int, time_coll_sec=0.000323}, 
                      promotion={n_promotions=54891, prom_bytes=8959816:Int64.int, mean_prom_time_sec=0.016918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1768, alloc_bytes=409050912:Int64.int, copied_bytes=7718248:Int64.int, time_coll_sec=0.005740}, 
                      major=GC{n_collections=8, alloc_bytes=7568752:Int64.int, copied_bytes=185840:Int64.int, time_coll_sec=0.000211}, 
                      promotion={n_promotions=62742, prom_bytes=9002680:Int64.int, mean_prom_time_sec=0.016961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1688, alloc_bytes=404648552:Int64.int, copied_bytes=7863984:Int64.int, time_coll_sec=0.005904}, 
                      major=GC{n_collections=8, alloc_bytes=7579472:Int64.int, copied_bytes=674856:Int64.int, time_coll_sec=0.000879}, 
                      promotion={n_promotions=51852, prom_bytes=8282864:Int64.int, mean_prom_time_sec=0.015160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2886, alloc_bytes=635618288:Int64.int, copied_bytes=9477432:Int64.int, time_coll_sec=0.007544}, 
                      major=GC{n_collections=10, alloc_bytes=9478472:Int64.int, copied_bytes=1927944:Int64.int, time_coll_sec=0.002409}, 
                      promotion={n_promotions=64206, prom_bytes=8793656:Int64.int, mean_prom_time_sec=0.016397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1703, alloc_bytes=397004400:Int64.int, copied_bytes=6634272:Int64.int, time_coll_sec=0.005117}, 
                      major=GC{n_collections=7, alloc_bytes=6632992:Int64.int, copied_bytes=341408:Int64.int, time_coll_sec=0.000473}, 
                      promotion={n_promotions=53555, prom_bytes=7717008:Int64.int, mean_prom_time_sec=0.014426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1786, alloc_bytes=405576440:Int64.int, copied_bytes=7415280:Int64.int, time_coll_sec=0.005736}, 
                      major=GC{n_collections=7, alloc_bytes=6631144:Int64.int, copied_bytes=354248:Int64.int, time_coll_sec=0.000422}, 
                      promotion={n_promotions=62444, prom_bytes=9150616:Int64.int, mean_prom_time_sec=0.017136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1779, alloc_bytes=408514352:Int64.int, copied_bytes=6774160:Int64.int, time_coll_sec=0.005170}, 
                      major=GC{n_collections=7, alloc_bytes=6620680:Int64.int, copied_bytes=622920:Int64.int, time_coll_sec=0.000816}, 
                      promotion={n_promotions=63079, prom_bytes=7881144:Int64.int, mean_prom_time_sec=0.015587}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1797, alloc_bytes=404925624:Int64.int, copied_bytes=7429072:Int64.int, time_coll_sec=0.005643}, 
                      major=GC{n_collections=7, alloc_bytes=6632952:Int64.int, copied_bytes=573384:Int64.int, time_coll_sec=0.000717}, 
                      promotion={n_promotions=65066, prom_bytes=8526392:Int64.int, mean_prom_time_sec=0.016338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1762, alloc_bytes=405049896:Int64.int, copied_bytes=6761312:Int64.int, time_coll_sec=0.005264}, 
                      major=GC{n_collections=7, alloc_bytes=6639032:Int64.int, copied_bytes=645768:Int64.int, time_coll_sec=0.000780}, 
                      promotion={n_promotions=68987, prom_bytes=8302000:Int64.int, mean_prom_time_sec=0.016358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1906, alloc_bytes=412915800:Int64.int, copied_bytes=8335864:Int64.int, time_coll_sec=0.006211}, 
                      major=GC{n_collections=8, alloc_bytes=7583192:Int64.int, copied_bytes=373592:Int64.int, time_coll_sec=0.000463}, 
                      promotion={n_promotions=66605, prom_bytes=9761848:Int64.int, mean_prom_time_sec=0.018501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1782, alloc_bytes=408502544:Int64.int, copied_bytes=6933760:Int64.int, time_coll_sec=0.005308}, 
                      major=GC{n_collections=7, alloc_bytes=6640288:Int64.int, copied_bytes=830816:Int64.int, time_coll_sec=0.001032}, 
                      promotion={n_promotions=65765, prom_bytes=8111920:Int64.int, mean_prom_time_sec=0.016031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1718, alloc_bytes=400665816:Int64.int, copied_bytes=7771352:Int64.int, time_coll_sec=0.005674}, 
                      major=GC{n_collections=8, alloc_bytes=7582488:Int64.int, copied_bytes=1556856:Int64.int, time_coll_sec=0.001982}, 
                      promotion={n_promotions=57817, prom_bytes=7234888:Int64.int, mean_prom_time_sec=0.014322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1750, alloc_bytes=405369448:Int64.int, copied_bytes=7627512:Int64.int, time_coll_sec=0.005854}, 
                      major=GC{n_collections=8, alloc_bytes=7566712:Int64.int, copied_bytes=1343384:Int64.int, time_coll_sec=0.001750}, 
                      promotion={n_promotions=60598, prom_bytes=8249560:Int64.int, mean_prom_time_sec=0.015750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1728, alloc_bytes=404892824:Int64.int, copied_bytes=7209704:Int64.int, time_coll_sec=0.005393}, 
                      major=GC{n_collections=7, alloc_bytes=6620376:Int64.int, copied_bytes=967728:Int64.int, time_coll_sec=0.001234}, 
                      promotion={n_promotions=63122, prom_bytes=7841096:Int64.int, mean_prom_time_sec=0.015519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.430,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1609, alloc_bytes=382575928:Int64.int, copied_bytes=5444616:Int64.int, time_coll_sec=0.004615}, 
                      major=GC{n_collections=5, alloc_bytes=4726752:Int64.int, copied_bytes=136456:Int64.int, time_coll_sec=0.000188}, 
                      promotion={n_promotions=68340, prom_bytes=7800672:Int64.int, mean_prom_time_sec=0.016941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1571, alloc_bytes=382966488:Int64.int, copied_bytes=6251224:Int64.int, time_coll_sec=0.005137}, 
                      major=GC{n_collections=6, alloc_bytes=5681544:Int64.int, copied_bytes=150712:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=62159, prom_bytes=8519944:Int64.int, mean_prom_time_sec=0.016774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1726, alloc_bytes=390109840:Int64.int, copied_bytes=8660104:Int64.int, time_coll_sec=0.006356}, 
                      major=GC{n_collections=9, alloc_bytes=8526440:Int64.int, copied_bytes=681792:Int64.int, time_coll_sec=0.000879}, 
                      promotion={n_promotions=62334, prom_bytes=9516992:Int64.int, mean_prom_time_sec=0.018235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1570, alloc_bytes=385891208:Int64.int, copied_bytes=6112080:Int64.int, time_coll_sec=0.004681}, 
                      major=GC{n_collections=6, alloc_bytes=5669736:Int64.int, copied_bytes=189008:Int64.int, time_coll_sec=0.000225}, 
                      promotion={n_promotions=66202, prom_bytes=8261976:Int64.int, mean_prom_time_sec=0.016713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1477, alloc_bytes=379739720:Int64.int, copied_bytes=4918232:Int64.int, time_coll_sec=0.004011}, 
                      major=GC{n_collections=5, alloc_bytes=4731256:Int64.int, copied_bytes=126824:Int64.int, time_coll_sec=0.000153}, 
                      promotion={n_promotions=78833, prom_bytes=8216152:Int64.int, mean_prom_time_sec=0.017601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3033, alloc_bytes=604263224:Int64.int, copied_bytes=6535648:Int64.int, time_coll_sec=0.005407}, 
                      major=GC{n_collections=6, alloc_bytes=5688288:Int64.int, copied_bytes=152616:Int64.int, time_coll_sec=0.000191}, 
                      promotion={n_promotions=72042, prom_bytes=8616592:Int64.int, mean_prom_time_sec=0.017642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1666, alloc_bytes=392476840:Int64.int, copied_bytes=7300648:Int64.int, time_coll_sec=0.005594}, 
                      major=GC{n_collections=7, alloc_bytes=6642520:Int64.int, copied_bytes=617048:Int64.int, time_coll_sec=0.000786}, 
                      promotion={n_promotions=73172, prom_bytes=9002664:Int64.int, mean_prom_time_sec=0.018275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1662, alloc_bytes=389513088:Int64.int, copied_bytes=7034408:Int64.int, time_coll_sec=0.005364}, 
                      major=GC{n_collections=7, alloc_bytes=6621104:Int64.int, copied_bytes=554936:Int64.int, time_coll_sec=0.000716}, 
                      promotion={n_promotions=66784, prom_bytes=8537592:Int64.int, mean_prom_time_sec=0.017286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1660, alloc_bytes=390825880:Int64.int, copied_bytes=6733024:Int64.int, time_coll_sec=0.005574}, 
                      major=GC{n_collections=7, alloc_bytes=6622360:Int64.int, copied_bytes=374904:Int64.int, time_coll_sec=0.000499}, 
                      promotion={n_promotions=72500, prom_bytes=9265712:Int64.int, mean_prom_time_sec=0.018433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1638, alloc_bytes=394847576:Int64.int, copied_bytes=8133120:Int64.int, time_coll_sec=0.006000}, 
                      major=GC{n_collections=8, alloc_bytes=7579056:Int64.int, copied_bytes=860464:Int64.int, time_coll_sec=0.001147}, 
                      promotion={n_promotions=67761, prom_bytes=9651832:Int64.int, mean_prom_time_sec=0.018843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1657, alloc_bytes=389185128:Int64.int, copied_bytes=5715288:Int64.int, time_coll_sec=0.004776}, 
                      major=GC{n_collections=6, alloc_bytes=5676552:Int64.int, copied_bytes=224312:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=68529, prom_bytes=8457576:Int64.int, mean_prom_time_sec=0.017009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1703, alloc_bytes=380635864:Int64.int, copied_bytes=5664520:Int64.int, time_coll_sec=0.004485}, 
                      major=GC{n_collections=6, alloc_bytes=5679496:Int64.int, copied_bytes=117672:Int64.int, time_coll_sec=0.000145}, 
                      promotion={n_promotions=71997, prom_bytes=7930464:Int64.int, mean_prom_time_sec=0.016797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1619, alloc_bytes=391174200:Int64.int, copied_bytes=7255272:Int64.int, time_coll_sec=0.005425}, 
                      major=GC{n_collections=7, alloc_bytes=6621640:Int64.int, copied_bytes=1104040:Int64.int, time_coll_sec=0.001431}, 
                      promotion={n_promotions=72812, prom_bytes=8679848:Int64.int, mean_prom_time_sec=0.017937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1548, alloc_bytes=387092968:Int64.int, copied_bytes=7132568:Int64.int, time_coll_sec=0.005638}, 
                      major=GC{n_collections=7, alloc_bytes=6633696:Int64.int, copied_bytes=836264:Int64.int, time_coll_sec=0.001105}, 
                      promotion={n_promotions=65543, prom_bytes=8631440:Int64.int, mean_prom_time_sec=0.017370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1616, alloc_bytes=395625328:Int64.int, copied_bytes=7850688:Int64.int, time_coll_sec=0.005872}, 
                      major=GC{n_collections=8, alloc_bytes=7556752:Int64.int, copied_bytes=982264:Int64.int, time_coll_sec=0.001311}, 
                      promotion={n_promotions=69902, prom_bytes=9084864:Int64.int, mean_prom_time_sec=0.018280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.421,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1460, alloc_bytes=370251592:Int64.int, copied_bytes=4992520:Int64.int, time_coll_sec=0.004009}, 
                      major=GC{n_collections=5, alloc_bytes=4732816:Int64.int, copied_bytes=112760:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=81552, prom_bytes=8750416:Int64.int, mean_prom_time_sec=0.018904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1706, alloc_bytes=371892944:Int64.int, copied_bytes=5675216:Int64.int, time_coll_sec=0.004506}, 
                      major=GC{n_collections=6, alloc_bytes=5679552:Int64.int, copied_bytes=138048:Int64.int, time_coll_sec=0.000159}, 
                      promotion={n_promotions=78262, prom_bytes=8562688:Int64.int, mean_prom_time_sec=0.017749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1487, alloc_bytes=371795312:Int64.int, copied_bytes=4865224:Int64.int, time_coll_sec=0.004126}, 
                      major=GC{n_collections=5, alloc_bytes=4735440:Int64.int, copied_bytes=73448:Int64.int, time_coll_sec=0.000073}, 
                      promotion={n_promotions=82408, prom_bytes=8171856:Int64.int, mean_prom_time_sec=0.017363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1555, alloc_bytes=377031688:Int64.int, copied_bytes=5681584:Int64.int, time_coll_sec=0.004498}, 
                      major=GC{n_collections=6, alloc_bytes=5680584:Int64.int, copied_bytes=229824:Int64.int, time_coll_sec=0.000285}, 
                      promotion={n_promotions=88155, prom_bytes=8979792:Int64.int, mean_prom_time_sec=0.018962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1731, alloc_bytes=375076080:Int64.int, copied_bytes=5603760:Int64.int, time_coll_sec=0.004493}, 
                      major=GC{n_collections=5, alloc_bytes=4731400:Int64.int, copied_bytes=66392:Int64.int, time_coll_sec=0.000082}, 
                      promotion={n_promotions=85077, prom_bytes=9105616:Int64.int, mean_prom_time_sec=0.018888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1828, alloc_bytes=369957544:Int64.int, copied_bytes=6575224:Int64.int, time_coll_sec=0.005108}, 
                      major=GC{n_collections=7, alloc_bytes=6621576:Int64.int, copied_bytes=339344:Int64.int, time_coll_sec=0.000420}, 
                      promotion={n_promotions=84572, prom_bytes=8975912:Int64.int, mean_prom_time_sec=0.018497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1513, alloc_bytes=370489344:Int64.int, copied_bytes=5242672:Int64.int, time_coll_sec=0.004251}, 
                      major=GC{n_collections=5, alloc_bytes=4735688:Int64.int, copied_bytes=153016:Int64.int, time_coll_sec=0.000171}, 
                      promotion={n_promotions=75023, prom_bytes=7944936:Int64.int, mean_prom_time_sec=0.016725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1647, alloc_bytes=383493896:Int64.int, copied_bytes=7682048:Int64.int, time_coll_sec=0.005672}, 
                      major=GC{n_collections=8, alloc_bytes=7566024:Int64.int, copied_bytes=481464:Int64.int, time_coll_sec=0.000631}, 
                      promotion={n_promotions=79087, prom_bytes=10180792:Int64.int, mean_prom_time_sec=0.019819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1504, alloc_bytes=380258248:Int64.int, copied_bytes=7023416:Int64.int, time_coll_sec=0.005312}, 
                      major=GC{n_collections=7, alloc_bytes=6633368:Int64.int, copied_bytes=253504:Int64.int, time_coll_sec=0.000309}, 
                      promotion={n_promotions=87014, prom_bytes=10146384:Int64.int, mean_prom_time_sec=0.020408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1677, alloc_bytes=385347080:Int64.int, copied_bytes=8676056:Int64.int, time_coll_sec=0.006319}, 
                      major=GC{n_collections=9, alloc_bytes=8519568:Int64.int, copied_bytes=383680:Int64.int, time_coll_sec=0.000502}, 
                      promotion={n_promotions=75106, prom_bytes=10516712:Int64.int, mean_prom_time_sec=0.020255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1492, alloc_bytes=378405848:Int64.int, copied_bytes=6882992:Int64.int, time_coll_sec=0.005150}, 
                      major=GC{n_collections=7, alloc_bytes=6618744:Int64.int, copied_bytes=600440:Int64.int, time_coll_sec=0.000812}, 
                      promotion={n_promotions=80503, prom_bytes=9317424:Int64.int, mean_prom_time_sec=0.019208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=3184, alloc_bytes=589959696:Int64.int, copied_bytes=5665696:Int64.int, time_coll_sec=0.004836}, 
                      major=GC{n_collections=6, alloc_bytes=5679328:Int64.int, copied_bytes=199336:Int64.int, time_coll_sec=0.000268}, 
                      promotion={n_promotions=82038, prom_bytes=8383392:Int64.int, mean_prom_time_sec=0.017714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1639, alloc_bytes=371473536:Int64.int, copied_bytes=4851208:Int64.int, time_coll_sec=0.004057}, 
                      major=GC{n_collections=5, alloc_bytes=4725192:Int64.int, copied_bytes=113416:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=84564, prom_bytes=8214896:Int64.int, mean_prom_time_sec=0.017593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1455, alloc_bytes=375458400:Int64.int, copied_bytes=6034280:Int64.int, time_coll_sec=0.004749}, 
                      major=GC{n_collections=6, alloc_bytes=5679536:Int64.int, copied_bytes=1072480:Int64.int, time_coll_sec=0.001393}, 
                      promotion={n_promotions=71191, prom_bytes=7615328:Int64.int, mean_prom_time_sec=0.015905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1504, alloc_bytes=379467320:Int64.int, copied_bytes=6780624:Int64.int, time_coll_sec=0.005169}, 
                      major=GC{n_collections=7, alloc_bytes=6628632:Int64.int, copied_bytes=421136:Int64.int, time_coll_sec=0.000520}, 
                      promotion={n_promotions=80157, prom_bytes=9544496:Int64.int, mean_prom_time_sec=0.019124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1608, alloc_bytes=377118384:Int64.int, copied_bytes=6855984:Int64.int, time_coll_sec=0.005164}, 
                      major=GC{n_collections=7, alloc_bytes=6634816:Int64.int, copied_bytes=124888:Int64.int, time_coll_sec=0.000149}, 
                      promotion={n_promotions=76596, prom_bytes=9171216:Int64.int, mean_prom_time_sec=0.018222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.831,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23521, alloc_bytes=5086928552:Int64.int, copied_bytes=130960552:Int64.int, time_coll_sec=0.083957}, 
                    major=GC{n_collections=139, alloc_bytes=131659224:Int64.int, copied_bytes=82971256:Int64.int, time_coll_sec=0.103364}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000026}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.977,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11985, alloc_bytes=2660054240:Int64.int, copied_bytes=65051464:Int64.int, time_coll_sec=0.041508}, 
                      major=GC{n_collections=69, alloc_bytes=65380576:Int64.int, copied_bytes=41023544:Int64.int, time_coll_sec=0.050556}, 
                      promotion={n_promotions=989, prom_bytes=259440:Int64.int, mean_prom_time_sec=0.000443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11616, alloc_bytes=2445639528:Int64.int, copied_bytes=65500440:Int64.int, time_coll_sec=0.041622}, 
                      major=GC{n_collections=69, alloc_bytes=65372032:Int64.int, copied_bytes=41169704:Int64.int, time_coll_sec=0.049825}, 
                      promotion={n_promotions=1675, prom_bytes=584416:Int64.int, mean_prom_time_sec=0.000966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.915,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6950, alloc_bytes=1372631016:Int64.int, copied_bytes=48885768:Int64.int, time_coll_sec=0.031535}, 
                      major=GC{n_collections=52, alloc_bytes=49255728:Int64.int, copied_bytes=30311600:Int64.int, time_coll_sec=0.037465}, 
                      promotion={n_promotions=4444, prom_bytes=1996296:Int64.int, mean_prom_time_sec=0.002908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5903, alloc_bytes=1314238072:Int64.int, copied_bytes=17354664:Int64.int, time_coll_sec=0.011866}, 
                      major=GC{n_collections=18, alloc_bytes=17035848:Int64.int, copied_bytes=8182008:Int64.int, time_coll_sec=0.010836}, 
                      promotion={n_promotions=5829, prom_bytes=2253896:Int64.int, mean_prom_time_sec=0.003408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11889, alloc_bytes=2578611264:Int64.int, copied_bytes=64026544:Int64.int, time_coll_sec=0.041203}, 
                      major=GC{n_collections=68, alloc_bytes=64387736:Int64.int, copied_bytes=38199728:Int64.int, time_coll_sec=0.048011}, 
                      promotion={n_promotions=4998, prom_bytes=2804624:Int64.int, mean_prom_time_sec=0.003944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.071,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5707, alloc_bytes=1242519056:Int64.int, copied_bytes=33229648:Int64.int, time_coll_sec=0.021645}, 
                      major=GC{n_collections=35, alloc_bytes=33167808:Int64.int, copied_bytes=17092632:Int64.int, time_coll_sec=0.021453}, 
                      promotion={n_promotions=8393, prom_bytes=5143768:Int64.int, mean_prom_time_sec=0.007139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5387, alloc_bytes=1177226256:Int64.int, copied_bytes=16632192:Int64.int, time_coll_sec=0.011350}, 
                      major=GC{n_collections=17, alloc_bytes=16087624:Int64.int, copied_bytes=6103320:Int64.int, time_coll_sec=0.008109}, 
                      promotion={n_promotions=10186, prom_bytes=4539504:Int64.int, mean_prom_time_sec=0.006547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6224, alloc_bytes=1326023592:Int64.int, copied_bytes=57222088:Int64.int, time_coll_sec=0.036121}, 
                      major=GC{n_collections=60, alloc_bytes=56880416:Int64.int, copied_bytes=34013680:Int64.int, time_coll_sec=0.041453}, 
                      promotion={n_promotions=17733, prom_bytes=5167112:Int64.int, mean_prom_time_sec=0.007870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6359, alloc_bytes=1429273864:Int64.int, copied_bytes=22034720:Int64.int, time_coll_sec=0.014902}, 
                      major=GC{n_collections=23, alloc_bytes=21773848:Int64.int, copied_bytes=9095032:Int64.int, time_coll_sec=0.011681}, 
                      promotion={n_promotions=8315, prom_bytes=4896624:Int64.int, mean_prom_time_sec=0.006820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.035,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4382, alloc_bytes=913058840:Int64.int, copied_bytes=13280624:Int64.int, time_coll_sec=0.009401}, 
                      major=GC{n_collections=14, alloc_bytes=13252344:Int64.int, copied_bytes=1985416:Int64.int, time_coll_sec=0.002834}, 
                      promotion={n_promotions=15800, prom_bytes=7246664:Int64.int, mean_prom_time_sec=0.010355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3961, alloc_bytes=871983816:Int64.int, copied_bytes=27723720:Int64.int, time_coll_sec=0.018122}, 
                      major=GC{n_collections=29, alloc_bytes=27469176:Int64.int, copied_bytes=12382192:Int64.int, time_coll_sec=0.015190}, 
                      promotion={n_promotions=13913, prom_bytes=7018376:Int64.int, mean_prom_time_sec=0.010063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6031, alloc_bytes=1383956656:Int64.int, copied_bytes=18003408:Int64.int, time_coll_sec=0.012375}, 
                      major=GC{n_collections=19, alloc_bytes=17995840:Int64.int, copied_bytes=4148608:Int64.int, time_coll_sec=0.005312}, 
                      promotion={n_promotions=16571, prom_bytes=7987448:Int64.int, mean_prom_time_sec=0.011450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4470, alloc_bytes=957359368:Int64.int, copied_bytes=26704592:Int64.int, time_coll_sec=0.017462}, 
                      major=GC{n_collections=28, alloc_bytes=26514520:Int64.int, copied_bytes=9728280:Int64.int, time_coll_sec=0.012001}, 
                      promotion={n_promotions=16601, prom_bytes=8845136:Int64.int, mean_prom_time_sec=0.012234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5392, alloc_bytes=1155749624:Int64.int, copied_bytes=42006400:Int64.int, time_coll_sec=0.026991}, 
                      major=GC{n_collections=44, alloc_bytes=41709296:Int64.int, copied_bytes=20649840:Int64.int, time_coll_sec=0.024895}, 
                      promotion={n_promotions=21175, prom_bytes=8812168:Int64.int, mean_prom_time_sec=0.012674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.854,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3421, alloc_bytes=749855640:Int64.int, copied_bytes=13254480:Int64.int, time_coll_sec=0.009213}, 
                      major=GC{n_collections=14, alloc_bytes=13247984:Int64.int, copied_bytes=2210080:Int64.int, time_coll_sec=0.002717}, 
                      promotion={n_promotions=18043, prom_bytes=7481864:Int64.int, mean_prom_time_sec=0.011011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3599, alloc_bytes=808163304:Int64.int, copied_bytes=11657616:Int64.int, time_coll_sec=0.008267}, 
                      major=GC{n_collections=12, alloc_bytes=11337264:Int64.int, copied_bytes=1452512:Int64.int, time_coll_sec=0.001796}, 
                      promotion={n_promotions=17580, prom_bytes=7226608:Int64.int, mean_prom_time_sec=0.010674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5517, alloc_bytes=1194260848:Int64.int, copied_bytes=26404640:Int64.int, time_coll_sec=0.017454}, 
                      major=GC{n_collections=28, alloc_bytes=26511680:Int64.int, copied_bytes=9807000:Int64.int, time_coll_sec=0.012217}, 
                      promotion={n_promotions=20054, prom_bytes=8674624:Int64.int, mean_prom_time_sec=0.012589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4135, alloc_bytes=887486248:Int64.int, copied_bytes=15431104:Int64.int, time_coll_sec=0.010565}, 
                      major=GC{n_collections=16, alloc_bytes=15154232:Int64.int, copied_bytes=3285504:Int64.int, time_coll_sec=0.004130}, 
                      promotion={n_promotions=24068, prom_bytes=8039136:Int64.int, mean_prom_time_sec=0.011502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3841, alloc_bytes=840514104:Int64.int, copied_bytes=25445472:Int64.int, time_coll_sec=0.016643}, 
                      major=GC{n_collections=27, alloc_bytes=25585416:Int64.int, copied_bytes=10574968:Int64.int, time_coll_sec=0.012910}, 
                      promotion={n_promotions=22099, prom_bytes=7996256:Int64.int, mean_prom_time_sec=0.011709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3825, alloc_bytes=824162328:Int64.int, copied_bytes=34001568:Int64.int, time_coll_sec=0.021942}, 
                      major=GC{n_collections=36, alloc_bytes=34116040:Int64.int, copied_bytes=17679792:Int64.int, time_coll_sec=0.021623}, 
                      promotion={n_promotions=16975, prom_bytes=6574320:Int64.int, mean_prom_time_sec=0.009462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.761,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3765, alloc_bytes=813534296:Int64.int, copied_bytes=17926888:Int64.int, time_coll_sec=0.012139}, 
                      major=GC{n_collections=19, alloc_bytes=17970864:Int64.int, copied_bytes=4971000:Int64.int, time_coll_sec=0.006239}, 
                      promotion={n_promotions=22222, prom_bytes=8411952:Int64.int, mean_prom_time_sec=0.012454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5079, alloc_bytes=1093916248:Int64.int, copied_bytes=28027800:Int64.int, time_coll_sec=0.018627}, 
                      major=GC{n_collections=29, alloc_bytes=27513256:Int64.int, copied_bytes=10657592:Int64.int, time_coll_sec=0.012922}, 
                      promotion={n_promotions=27615, prom_bytes=9953144:Int64.int, mean_prom_time_sec=0.014675}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3436, alloc_bytes=748801552:Int64.int, copied_bytes=14222824:Int64.int, time_coll_sec=0.009846}, 
                      major=GC{n_collections=15, alloc_bytes=14208936:Int64.int, copied_bytes=1993152:Int64.int, time_coll_sec=0.002407}, 
                      promotion={n_promotions=22964, prom_bytes=9031776:Int64.int, mean_prom_time_sec=0.013317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2974, alloc_bytes=653771648:Int64.int, copied_bytes=16649656:Int64.int, time_coll_sec=0.011106}, 
                      major=GC{n_collections=17, alloc_bytes=16096120:Int64.int, copied_bytes=5509272:Int64.int, time_coll_sec=0.006852}, 
                      promotion={n_promotions=19540, prom_bytes=6865728:Int64.int, mean_prom_time_sec=0.009606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2905, alloc_bytes=637672272:Int64.int, copied_bytes=11586864:Int64.int, time_coll_sec=0.008142}, 
                      major=GC{n_collections=12, alloc_bytes=11355592:Int64.int, copied_bytes=1798200:Int64.int, time_coll_sec=0.002242}, 
                      promotion={n_promotions=20117, prom_bytes=7137928:Int64.int, mean_prom_time_sec=0.010275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3424, alloc_bytes=735377936:Int64.int, copied_bytes=26191808:Int64.int, time_coll_sec=0.017127}, 
                      major=GC{n_collections=27, alloc_bytes=25610440:Int64.int, copied_bytes=11047432:Int64.int, time_coll_sec=0.013325}, 
                      promotion={n_promotions=20201, prom_bytes=8217976:Int64.int, mean_prom_time_sec=0.011594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2890, alloc_bytes=667291912:Int64.int, copied_bytes=9947568:Int64.int, time_coll_sec=0.007149}, 
                      major=GC{n_collections=10, alloc_bytes=9467144:Int64.int, copied_bytes=335960:Int64.int, time_coll_sec=0.000374}, 
                      promotion={n_promotions=22254, prom_bytes=7622064:Int64.int, mean_prom_time_sec=0.011320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.726,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2504, alloc_bytes=592149232:Int64.int, copied_bytes=10424984:Int64.int, time_coll_sec=0.007348}, 
                      major=GC{n_collections=11, alloc_bytes=10391616:Int64.int, copied_bytes=876488:Int64.int, time_coll_sec=0.001068}, 
                      promotion={n_promotions=23462, prom_bytes=7420120:Int64.int, mean_prom_time_sec=0.011289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2914, alloc_bytes=636622576:Int64.int, copied_bytes=24275120:Int64.int, time_coll_sec=0.015733}, 
                      major=GC{n_collections=25, alloc_bytes=23714616:Int64.int, copied_bytes=11173704:Int64.int, time_coll_sec=0.013865}, 
                      promotion={n_promotions=25702, prom_bytes=7229272:Int64.int, mean_prom_time_sec=0.011232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2872, alloc_bytes=637815792:Int64.int, copied_bytes=22817944:Int64.int, time_coll_sec=0.015032}, 
                      major=GC{n_collections=24, alloc_bytes=22744768:Int64.int, copied_bytes=9425288:Int64.int, time_coll_sec=0.011721}, 
                      promotion={n_promotions=29095, prom_bytes=8086104:Int64.int, mean_prom_time_sec=0.012555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4216, alloc_bytes=1008500280:Int64.int, copied_bytes=16251544:Int64.int, time_coll_sec=0.011232}, 
                      major=GC{n_collections=17, alloc_bytes=16076424:Int64.int, copied_bytes=3621336:Int64.int, time_coll_sec=0.004360}, 
                      promotion={n_promotions=24531, prom_bytes=8557328:Int64.int, mean_prom_time_sec=0.012761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2586, alloc_bytes=572196416:Int64.int, copied_bytes=9215728:Int64.int, time_coll_sec=0.006573}, 
                      major=GC{n_collections=9, alloc_bytes=8505416:Int64.int, copied_bytes=865776:Int64.int, time_coll_sec=0.001089}, 
                      promotion={n_promotions=18799, prom_bytes=6443400:Int64.int, mean_prom_time_sec=0.009481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2574, alloc_bytes=571712600:Int64.int, copied_bytes=8028792:Int64.int, time_coll_sec=0.005849}, 
                      major=GC{n_collections=8, alloc_bytes=7568440:Int64.int, copied_bytes=653544:Int64.int, time_coll_sec=0.001015}, 
                      promotion={n_promotions=20792, prom_bytes=5802080:Int64.int, mean_prom_time_sec=0.009096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2834, alloc_bytes=636253992:Int64.int, copied_bytes=15716800:Int64.int, time_coll_sec=0.010624}, 
                      major=GC{n_collections=16, alloc_bytes=15169968:Int64.int, copied_bytes=5360968:Int64.int, time_coll_sec=0.006857}, 
                      promotion={n_promotions=22412, prom_bytes=6829152:Int64.int, mean_prom_time_sec=0.010376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3448, alloc_bytes=761854784:Int64.int, copied_bytes=17079512:Int64.int, time_coll_sec=0.011541}, 
                      major=GC{n_collections=18, alloc_bytes=17041016:Int64.int, copied_bytes=4391752:Int64.int, time_coll_sec=0.005602}, 
                      promotion={n_promotions=22874, prom_bytes=8363536:Int64.int, mean_prom_time_sec=0.012453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.603,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2589, alloc_bytes=556847104:Int64.int, copied_bytes=13970360:Int64.int, time_coll_sec=0.009540}, 
                      major=GC{n_collections=14, alloc_bytes=13267936:Int64.int, copied_bytes=3685232:Int64.int, time_coll_sec=0.004457}, 
                      promotion={n_promotions=31839, prom_bytes=7984112:Int64.int, mean_prom_time_sec=0.013007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2803, alloc_bytes=601525760:Int64.int, copied_bytes=9674272:Int64.int, time_coll_sec=0.006988}, 
                      major=GC{n_collections=10, alloc_bytes=9473176:Int64.int, copied_bytes=374592:Int64.int, time_coll_sec=0.000428}, 
                      promotion={n_promotions=35679, prom_bytes=8396560:Int64.int, mean_prom_time_sec=0.013357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2484, alloc_bytes=558361624:Int64.int, copied_bytes=11634840:Int64.int, time_coll_sec=0.008097}, 
                      major=GC{n_collections=12, alloc_bytes=11361224:Int64.int, copied_bytes=1055336:Int64.int, time_coll_sec=0.001336}, 
                      promotion={n_promotions=41161, prom_bytes=9376640:Int64.int, mean_prom_time_sec=0.015162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2432, alloc_bytes=562471352:Int64.int, copied_bytes=15378560:Int64.int, time_coll_sec=0.010276}, 
                      major=GC{n_collections=16, alloc_bytes=15163880:Int64.int, copied_bytes=4468512:Int64.int, time_coll_sec=0.005648}, 
                      promotion={n_promotions=33272, prom_bytes=8247336:Int64.int, mean_prom_time_sec=0.013014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2592, alloc_bytes=571047184:Int64.int, copied_bytes=18579464:Int64.int, time_coll_sec=0.012411}, 
                      major=GC{n_collections=19, alloc_bytes=18018936:Int64.int, copied_bytes=7164840:Int64.int, time_coll_sec=0.008889}, 
                      promotion={n_promotions=34998, prom_bytes=7960808:Int64.int, mean_prom_time_sec=0.012939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3516, alloc_bytes=847246960:Int64.int, copied_bytes=11730120:Int64.int, time_coll_sec=0.008350}, 
                      major=GC{n_collections=12, alloc_bytes=11359624:Int64.int, copied_bytes=1406504:Int64.int, time_coll_sec=0.001730}, 
                      promotion={n_promotions=36033, prom_bytes=8784992:Int64.int, mean_prom_time_sec=0.013778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2785, alloc_bytes=610377096:Int64.int, copied_bytes=12261864:Int64.int, time_coll_sec=0.008485}, 
                      major=GC{n_collections=13, alloc_bytes=12304160:Int64.int, copied_bytes=928240:Int64.int, time_coll_sec=0.001177}, 
                      promotion={n_promotions=37607, prom_bytes=9914184:Int64.int, mean_prom_time_sec=0.015551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2456, alloc_bytes=567615744:Int64.int, copied_bytes=16127984:Int64.int, time_coll_sec=0.010764}, 
                      major=GC{n_collections=17, alloc_bytes=16113720:Int64.int, copied_bytes=5042048:Int64.int, time_coll_sec=0.006256}, 
                      promotion={n_promotions=34098, prom_bytes=8194912:Int64.int, mean_prom_time_sec=0.013120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2868, alloc_bytes=606678384:Int64.int, copied_bytes=10233392:Int64.int, time_coll_sec=0.007396}, 
                      major=GC{n_collections=10, alloc_bytes=9472504:Int64.int, copied_bytes=336720:Int64.int, time_coll_sec=0.000406}, 
                      promotion={n_promotions=43955, prom_bytes=9275496:Int64.int, mean_prom_time_sec=0.014893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.545,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3087, alloc_bytes=793723376:Int64.int, copied_bytes=17333864:Int64.int, time_coll_sec=0.011786}, 
                      major=GC{n_collections=18, alloc_bytes=17066512:Int64.int, copied_bytes=4250080:Int64.int, time_coll_sec=0.005374}, 
                      promotion={n_promotions=45049, prom_bytes=10526352:Int64.int, mean_prom_time_sec=0.017187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2719, alloc_bytes=525997440:Int64.int, copied_bytes=9370760:Int64.int, time_coll_sec=0.006864}, 
                      major=GC{n_collections=9, alloc_bytes=8511096:Int64.int, copied_bytes=154296:Int64.int, time_coll_sec=0.000179}, 
                      promotion={n_promotions=45098, prom_bytes=9061440:Int64.int, mean_prom_time_sec=0.015314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2253, alloc_bytes=525892432:Int64.int, copied_bytes=9566160:Int64.int, time_coll_sec=0.006987}, 
                      major=GC{n_collections=10, alloc_bytes=9462520:Int64.int, copied_bytes=1119488:Int64.int, time_coll_sec=0.001424}, 
                      promotion={n_promotions=53897, prom_bytes=8498000:Int64.int, mean_prom_time_sec=0.015222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2371, alloc_bytes=528839344:Int64.int, copied_bytes=9990200:Int64.int, time_coll_sec=0.007103}, 
                      major=GC{n_collections=10, alloc_bytes=9471152:Int64.int, copied_bytes=807176:Int64.int, time_coll_sec=0.000973}, 
                      promotion={n_promotions=49818, prom_bytes=9124976:Int64.int, mean_prom_time_sec=0.015497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2120, alloc_bytes=526064584:Int64.int, copied_bytes=8988552:Int64.int, time_coll_sec=0.006487}, 
                      major=GC{n_collections=9, alloc_bytes=8516240:Int64.int, copied_bytes=549632:Int64.int, time_coll_sec=0.000721}, 
                      promotion={n_promotions=52711, prom_bytes=8674896:Int64.int, mean_prom_time_sec=0.015303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2312, alloc_bytes=534033280:Int64.int, copied_bytes=10546304:Int64.int, time_coll_sec=0.007452}, 
                      major=GC{n_collections=11, alloc_bytes=10420712:Int64.int, copied_bytes=1481504:Int64.int, time_coll_sec=0.001890}, 
                      promotion={n_promotions=46808, prom_bytes=8494760:Int64.int, mean_prom_time_sec=0.014489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2340, alloc_bytes=534222792:Int64.int, copied_bytes=11771056:Int64.int, time_coll_sec=0.008219}, 
                      major=GC{n_collections=12, alloc_bytes=11375568:Int64.int, copied_bytes=1121376:Int64.int, time_coll_sec=0.001436}, 
                      promotion={n_promotions=47431, prom_bytes=9824576:Int64.int, mean_prom_time_sec=0.016666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2487, alloc_bytes=556029288:Int64.int, copied_bytes=17935704:Int64.int, time_coll_sec=0.012025}, 
                      major=GC{n_collections=19, alloc_bytes=17997144:Int64.int, copied_bytes=6082504:Int64.int, time_coll_sec=0.007821}, 
                      promotion={n_promotions=46829, prom_bytes=9202048:Int64.int, mean_prom_time_sec=0.015344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2208, alloc_bytes=530947720:Int64.int, copied_bytes=10046864:Int64.int, time_coll_sec=0.007243}, 
                      major=GC{n_collections=10, alloc_bytes=9473488:Int64.int, copied_bytes=1649096:Int64.int, time_coll_sec=0.002083}, 
                      promotion={n_promotions=48394, prom_bytes=8142272:Int64.int, mean_prom_time_sec=0.014290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2257, alloc_bytes=533576080:Int64.int, copied_bytes=11670248:Int64.int, time_coll_sec=0.008131}, 
                      major=GC{n_collections=12, alloc_bytes=11355536:Int64.int, copied_bytes=1559032:Int64.int, time_coll_sec=0.001927}, 
                      promotion={n_promotions=50057, prom_bytes=9511856:Int64.int, mean_prom_time_sec=0.016034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.509,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2219, alloc_bytes=496736872:Int64.int, copied_bytes=12824392:Int64.int, time_coll_sec=0.008951}, 
                      major=GC{n_collections=13, alloc_bytes=12301376:Int64.int, copied_bytes=3394720:Int64.int, time_coll_sec=0.004282}, 
                      promotion={n_promotions=46153, prom_bytes=8790576:Int64.int, mean_prom_time_sec=0.015385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2123, alloc_bytes=483819144:Int64.int, copied_bytes=8960800:Int64.int, time_coll_sec=0.006497}, 
                      major=GC{n_collections=9, alloc_bytes=8528064:Int64.int, copied_bytes=611432:Int64.int, time_coll_sec=0.000755}, 
                      promotion={n_promotions=36875, prom_bytes=7825272:Int64.int, mean_prom_time_sec=0.012987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2175, alloc_bytes=484985344:Int64.int, copied_bytes=12339336:Int64.int, time_coll_sec=0.008586}, 
                      major=GC{n_collections=13, alloc_bytes=12322360:Int64.int, copied_bytes=3174576:Int64.int, time_coll_sec=0.004092}, 
                      promotion={n_promotions=42386, prom_bytes=8095968:Int64.int, mean_prom_time_sec=0.013918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2113, alloc_bytes=482830360:Int64.int, copied_bytes=10910680:Int64.int, time_coll_sec=0.007559}, 
                      major=GC{n_collections=11, alloc_bytes=10432704:Int64.int, copied_bytes=1379976:Int64.int, time_coll_sec=0.001718}, 
                      promotion={n_promotions=45009, prom_bytes=9252136:Int64.int, mean_prom_time_sec=0.015305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2076, alloc_bytes=488417448:Int64.int, copied_bytes=9781728:Int64.int, time_coll_sec=0.006950}, 
                      major=GC{n_collections=10, alloc_bytes=9462360:Int64.int, copied_bytes=845168:Int64.int, time_coll_sec=0.001086}, 
                      promotion={n_promotions=43632, prom_bytes=8887376:Int64.int, mean_prom_time_sec=0.015105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2065, alloc_bytes=483117408:Int64.int, copied_bytes=7955800:Int64.int, time_coll_sec=0.005937}, 
                      major=GC{n_collections=8, alloc_bytes=7586360:Int64.int, copied_bytes=440152:Int64.int, time_coll_sec=0.000515}, 
                      promotion={n_promotions=50439, prom_bytes=8235864:Int64.int, mean_prom_time_sec=0.014474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2091, alloc_bytes=482985744:Int64.int, copied_bytes=7975416:Int64.int, time_coll_sec=0.005892}, 
                      major=GC{n_collections=8, alloc_bytes=7575800:Int64.int, copied_bytes=989824:Int64.int, time_coll_sec=0.001278}, 
                      promotion={n_promotions=48039, prom_bytes=7481824:Int64.int, mean_prom_time_sec=0.013526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2350, alloc_bytes=495221792:Int64.int, copied_bytes=11210936:Int64.int, time_coll_sec=0.007834}, 
                      major=GC{n_collections=11, alloc_bytes=10440416:Int64.int, copied_bytes=1397168:Int64.int, time_coll_sec=0.001804}, 
                      promotion={n_promotions=47191, prom_bytes=9398160:Int64.int, mean_prom_time_sec=0.015584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2116, alloc_bytes=492810800:Int64.int, copied_bytes=9112280:Int64.int, time_coll_sec=0.006682}, 
                      major=GC{n_collections=9, alloc_bytes=8517272:Int64.int, copied_bytes=863992:Int64.int, time_coll_sec=0.001094}, 
                      promotion={n_promotions=50822, prom_bytes=8644720:Int64.int, mean_prom_time_sec=0.015110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2993, alloc_bytes=732730136:Int64.int, copied_bytes=11834160:Int64.int, time_coll_sec=0.008490}, 
                      major=GC{n_collections=12, alloc_bytes=11370968:Int64.int, copied_bytes=1319208:Int64.int, time_coll_sec=0.001667}, 
                      promotion={n_promotions=44801, prom_bytes=9870608:Int64.int, mean_prom_time_sec=0.016417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2080, alloc_bytes=494549456:Int64.int, copied_bytes=10651960:Int64.int, time_coll_sec=0.007801}, 
                      major=GC{n_collections=11, alloc_bytes=10420512:Int64.int, copied_bytes=1549368:Int64.int, time_coll_sec=0.001978}, 
                      promotion={n_promotions=48981, prom_bytes=9172416:Int64.int, mean_prom_time_sec=0.015667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.474,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2043, alloc_bytes=464158592:Int64.int, copied_bytes=11483400:Int64.int, time_coll_sec=0.008039}, 
                      major=GC{n_collections=12, alloc_bytes=11368896:Int64.int, copied_bytes=2905472:Int64.int, time_coll_sec=0.003524}, 
                      promotion={n_promotions=49267, prom_bytes=8399784:Int64.int, mean_prom_time_sec=0.015116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1978, alloc_bytes=456195504:Int64.int, copied_bytes=8944680:Int64.int, time_coll_sec=0.006517}, 
                      major=GC{n_collections=9, alloc_bytes=8536464:Int64.int, copied_bytes=1091696:Int64.int, time_coll_sec=0.001343}, 
                      promotion={n_promotions=48109, prom_bytes=8444152:Int64.int, mean_prom_time_sec=0.014859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2479, alloc_bytes=681433280:Int64.int, copied_bytes=10530032:Int64.int, time_coll_sec=0.007562}, 
                      major=GC{n_collections=11, alloc_bytes=10417488:Int64.int, copied_bytes=1257856:Int64.int, time_coll_sec=0.001593}, 
                      promotion={n_promotions=50553, prom_bytes=9164544:Int64.int, mean_prom_time_sec=0.015889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1973, alloc_bytes=441525272:Int64.int, copied_bytes=9483344:Int64.int, time_coll_sec=0.006755}, 
                      major=GC{n_collections=10, alloc_bytes=9462776:Int64.int, copied_bytes=982936:Int64.int, time_coll_sec=0.001271}, 
                      promotion={n_promotions=43772, prom_bytes=8640728:Int64.int, mean_prom_time_sec=0.014661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1988, alloc_bytes=455778776:Int64.int, copied_bytes=9057512:Int64.int, time_coll_sec=0.006597}, 
                      major=GC{n_collections=9, alloc_bytes=8527800:Int64.int, copied_bytes=655224:Int64.int, time_coll_sec=0.000798}, 
                      promotion={n_promotions=43823, prom_bytes=8224288:Int64.int, mean_prom_time_sec=0.014213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1863, alloc_bytes=456689600:Int64.int, copied_bytes=8965296:Int64.int, time_coll_sec=0.006427}, 
                      major=GC{n_collections=9, alloc_bytes=8523560:Int64.int, copied_bytes=536032:Int64.int, time_coll_sec=0.000674}, 
                      promotion={n_promotions=51598, prom_bytes=9105256:Int64.int, mean_prom_time_sec=0.015879}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1790, alloc_bytes=449668080:Int64.int, copied_bytes=5998216:Int64.int, time_coll_sec=0.004624}, 
                      major=GC{n_collections=6, alloc_bytes=5687312:Int64.int, copied_bytes=218640:Int64.int, time_coll_sec=0.000256}, 
                      promotion={n_promotions=55650, prom_bytes=7481280:Int64.int, mean_prom_time_sec=0.014287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2008, alloc_bytes=462549304:Int64.int, copied_bytes=10492288:Int64.int, time_coll_sec=0.007430}, 
                      major=GC{n_collections=11, alloc_bytes=10436152:Int64.int, copied_bytes=2046920:Int64.int, time_coll_sec=0.002571}, 
                      promotion={n_promotions=53146, prom_bytes=8590792:Int64.int, mean_prom_time_sec=0.015396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1934, alloc_bytes=456686168:Int64.int, copied_bytes=7938544:Int64.int, time_coll_sec=0.005875}, 
                      major=GC{n_collections=8, alloc_bytes=7569160:Int64.int, copied_bytes=1039056:Int64.int, time_coll_sec=0.001405}, 
                      promotion={n_promotions=52401, prom_bytes=7959240:Int64.int, mean_prom_time_sec=0.014467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1834, alloc_bytes=441285584:Int64.int, copied_bytes=9655664:Int64.int, time_coll_sec=0.006829}, 
                      major=GC{n_collections=10, alloc_bytes=9484968:Int64.int, copied_bytes=1737080:Int64.int, time_coll_sec=0.002238}, 
                      promotion={n_promotions=42177, prom_bytes=7943232:Int64.int, mean_prom_time_sec=0.013435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1955, alloc_bytes=456688664:Int64.int, copied_bytes=8707552:Int64.int, time_coll_sec=0.006340}, 
                      major=GC{n_collections=9, alloc_bytes=8527024:Int64.int, copied_bytes=628552:Int64.int, time_coll_sec=0.000785}, 
                      promotion={n_promotions=54374, prom_bytes=8875032:Int64.int, mean_prom_time_sec=0.016068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2212, alloc_bytes=460845816:Int64.int, copied_bytes=10488880:Int64.int, time_coll_sec=0.007413}, 
                      major=GC{n_collections=11, alloc_bytes=10422208:Int64.int, copied_bytes=1834512:Int64.int, time_coll_sec=0.002395}, 
                      promotion={n_promotions=45370, prom_bytes=8426392:Int64.int, mean_prom_time_sec=0.014553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.453,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1992, alloc_bytes=433193696:Int64.int, copied_bytes=9444408:Int64.int, time_coll_sec=0.006951}, 
                      major=GC{n_collections=10, alloc_bytes=9466640:Int64.int, copied_bytes=1376288:Int64.int, time_coll_sec=0.001790}, 
                      promotion={n_promotions=54498, prom_bytes=8635776:Int64.int, mean_prom_time_sec=0.015918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1761, alloc_bytes=411455616:Int64.int, copied_bytes=5876032:Int64.int, time_coll_sec=0.004670}, 
                      major=GC{n_collections=6, alloc_bytes=5672528:Int64.int, copied_bytes=186864:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=47355, prom_bytes=6904728:Int64.int, mean_prom_time_sec=0.012763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1886, alloc_bytes=408118664:Int64.int, copied_bytes=7624944:Int64.int, time_coll_sec=0.005754}, 
                      major=GC{n_collections=8, alloc_bytes=7578184:Int64.int, copied_bytes=394248:Int64.int, time_coll_sec=0.000496}, 
                      promotion={n_promotions=46682, prom_bytes=8100136:Int64.int, mean_prom_time_sec=0.014615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1776, alloc_bytes=434728960:Int64.int, copied_bytes=8773648:Int64.int, time_coll_sec=0.006421}, 
                      major=GC{n_collections=9, alloc_bytes=8537248:Int64.int, copied_bytes=1228464:Int64.int, time_coll_sec=0.001515}, 
                      promotion={n_promotions=60757, prom_bytes=8619344:Int64.int, mean_prom_time_sec=0.015963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1805, alloc_bytes=433171048:Int64.int, copied_bytes=8562112:Int64.int, time_coll_sec=0.006419}, 
                      major=GC{n_collections=9, alloc_bytes=8517080:Int64.int, copied_bytes=853808:Int64.int, time_coll_sec=0.001090}, 
                      promotion={n_promotions=52664, prom_bytes=8799280:Int64.int, mean_prom_time_sec=0.015801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1929, alloc_bytes=436342952:Int64.int, copied_bytes=10033992:Int64.int, time_coll_sec=0.007078}, 
                      major=GC{n_collections=10, alloc_bytes=9480112:Int64.int, copied_bytes=2022768:Int64.int, time_coll_sec=0.002567}, 
                      promotion={n_promotions=53036, prom_bytes=8344680:Int64.int, mean_prom_time_sec=0.015239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1812, alloc_bytes=424505336:Int64.int, copied_bytes=8555440:Int64.int, time_coll_sec=0.006234}, 
                      major=GC{n_collections=9, alloc_bytes=8504008:Int64.int, copied_bytes=437888:Int64.int, time_coll_sec=0.000595}, 
                      promotion={n_promotions=54970, prom_bytes=9355120:Int64.int, mean_prom_time_sec=0.016824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1790, alloc_bytes=431098880:Int64.int, copied_bytes=8162936:Int64.int, time_coll_sec=0.005944}, 
                      major=GC{n_collections=8, alloc_bytes=7578888:Int64.int, copied_bytes=1122960:Int64.int, time_coll_sec=0.001410}, 
                      promotion={n_promotions=54171, prom_bytes=8256792:Int64.int, mean_prom_time_sec=0.015100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1950, alloc_bytes=427921952:Int64.int, copied_bytes=7622592:Int64.int, time_coll_sec=0.005866}, 
                      major=GC{n_collections=8, alloc_bytes=7567544:Int64.int, copied_bytes=325864:Int64.int, time_coll_sec=0.000409}, 
                      promotion={n_promotions=50413, prom_bytes=8533016:Int64.int, mean_prom_time_sec=0.015450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1952, alloc_bytes=434693744:Int64.int, copied_bytes=9104984:Int64.int, time_coll_sec=0.006509}, 
                      major=GC{n_collections=9, alloc_bytes=8540320:Int64.int, copied_bytes=704840:Int64.int, time_coll_sec=0.000899}, 
                      promotion={n_promotions=61478, prom_bytes=9545528:Int64.int, mean_prom_time_sec=0.017223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3435, alloc_bytes=642285784:Int64.int, copied_bytes=7541944:Int64.int, time_coll_sec=0.006484}, 
                      major=GC{n_collections=8, alloc_bytes=7567824:Int64.int, copied_bytes=502936:Int64.int, time_coll_sec=0.000673}, 
                      promotion={n_promotions=53628, prom_bytes=7661296:Int64.int, mean_prom_time_sec=0.014508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2017, alloc_bytes=429540736:Int64.int, copied_bytes=7876584:Int64.int, time_coll_sec=0.005826}, 
                      major=GC{n_collections=8, alloc_bytes=7575608:Int64.int, copied_bytes=373288:Int64.int, time_coll_sec=0.000464}, 
                      promotion={n_promotions=51874, prom_bytes=8444208:Int64.int, mean_prom_time_sec=0.015129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1863, alloc_bytes=435618104:Int64.int, copied_bytes=9658688:Int64.int, time_coll_sec=0.007112}, 
                      major=GC{n_collections=10, alloc_bytes=9479800:Int64.int, copied_bytes=1450056:Int64.int, time_coll_sec=0.001874}, 
                      promotion={n_promotions=46153, prom_bytes=8780944:Int64.int, mean_prom_time_sec=0.015365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.444,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1797, alloc_bytes=408432160:Int64.int, copied_bytes=7386736:Int64.int, time_coll_sec=0.005703}, 
                      major=GC{n_collections=7, alloc_bytes=6638088:Int64.int, copied_bytes=542376:Int64.int, time_coll_sec=0.000684}, 
                      promotion={n_promotions=65719, prom_bytes=8751984:Int64.int, mean_prom_time_sec=0.017429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1717, alloc_bytes=398613776:Int64.int, copied_bytes=6996616:Int64.int, time_coll_sec=0.005332}, 
                      major=GC{n_collections=7, alloc_bytes=6610176:Int64.int, copied_bytes=65592:Int64.int, time_coll_sec=0.000087}, 
                      promotion={n_promotions=56611, prom_bytes=8333800:Int64.int, mean_prom_time_sec=0.016290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2307, alloc_bytes=624066320:Int64.int, copied_bytes=6826704:Int64.int, time_coll_sec=0.005478}, 
                      major=GC{n_collections=7, alloc_bytes=6628704:Int64.int, copied_bytes=106480:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=60386, prom_bytes=8430768:Int64.int, mean_prom_time_sec=0.016342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1684, alloc_bytes=410292008:Int64.int, copied_bytes=7968528:Int64.int, time_coll_sec=0.005814}, 
                      major=GC{n_collections=8, alloc_bytes=7591968:Int64.int, copied_bytes=1244312:Int64.int, time_coll_sec=0.001577}, 
                      promotion={n_promotions=63032, prom_bytes=8329984:Int64.int, mean_prom_time_sec=0.016687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1761, alloc_bytes=410658888:Int64.int, copied_bytes=7327928:Int64.int, time_coll_sec=0.005985}, 
                      major=GC{n_collections=7, alloc_bytes=6641784:Int64.int, copied_bytes=761008:Int64.int, time_coll_sec=0.000968}, 
                      promotion={n_promotions=66778, prom_bytes=8828064:Int64.int, mean_prom_time_sec=0.017134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1668, alloc_bytes=402265728:Int64.int, copied_bytes=7114536:Int64.int, time_coll_sec=0.005555}, 
                      major=GC{n_collections=7, alloc_bytes=6622976:Int64.int, copied_bytes=547440:Int64.int, time_coll_sec=0.000753}, 
                      promotion={n_promotions=64159, prom_bytes=8678440:Int64.int, mean_prom_time_sec=0.016679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1676, alloc_bytes=418979488:Int64.int, copied_bytes=9061040:Int64.int, time_coll_sec=0.006571}, 
                      major=GC{n_collections=9, alloc_bytes=8526032:Int64.int, copied_bytes=502952:Int64.int, time_coll_sec=0.000651}, 
                      promotion={n_promotions=62237, prom_bytes=10087144:Int64.int, mean_prom_time_sec=0.018653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1740, alloc_bytes=413896912:Int64.int, copied_bytes=8818648:Int64.int, time_coll_sec=0.006471}, 
                      major=GC{n_collections=9, alloc_bytes=8523080:Int64.int, copied_bytes=938944:Int64.int, time_coll_sec=0.001221}, 
                      promotion={n_promotions=69629, prom_bytes=9646912:Int64.int, mean_prom_time_sec=0.018802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1650, alloc_bytes=406127536:Int64.int, copied_bytes=6299888:Int64.int, time_coll_sec=0.004984}, 
                      major=GC{n_collections=6, alloc_bytes=5686600:Int64.int, copied_bytes=216648:Int64.int, time_coll_sec=0.000270}, 
                      promotion={n_promotions=64250, prom_bytes=8555248:Int64.int, mean_prom_time_sec=0.016908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1641, alloc_bytes=413469944:Int64.int, copied_bytes=8573152:Int64.int, time_coll_sec=0.006340}, 
                      major=GC{n_collections=9, alloc_bytes=8533176:Int64.int, copied_bytes=1402272:Int64.int, time_coll_sec=0.001845}, 
                      promotion={n_promotions=63621, prom_bytes=8565872:Int64.int, mean_prom_time_sec=0.016718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1696, alloc_bytes=411366416:Int64.int, copied_bytes=7744680:Int64.int, time_coll_sec=0.005850}, 
                      major=GC{n_collections=8, alloc_bytes=7590264:Int64.int, copied_bytes=827976:Int64.int, time_coll_sec=0.001038}, 
                      promotion={n_promotions=63814, prom_bytes=8647072:Int64.int, mean_prom_time_sec=0.017449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1855, alloc_bytes=408370672:Int64.int, copied_bytes=7332480:Int64.int, time_coll_sec=0.005502}, 
                      major=GC{n_collections=7, alloc_bytes=6614984:Int64.int, copied_bytes=587408:Int64.int, time_coll_sec=0.000755}, 
                      promotion={n_promotions=72232, prom_bytes=9008752:Int64.int, mean_prom_time_sec=0.017797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1995, alloc_bytes=397461416:Int64.int, copied_bytes=6578840:Int64.int, time_coll_sec=0.005077}, 
                      major=GC{n_collections=6, alloc_bytes=5669536:Int64.int, copied_bytes=420464:Int64.int, time_coll_sec=0.000520}, 
                      promotion={n_promotions=63057, prom_bytes=8028272:Int64.int, mean_prom_time_sec=0.016448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1815, alloc_bytes=404748528:Int64.int, copied_bytes=6351560:Int64.int, time_coll_sec=0.005015}, 
                      major=GC{n_collections=6, alloc_bytes=5690856:Int64.int, copied_bytes=157480:Int64.int, time_coll_sec=0.000184}, 
                      promotion={n_promotions=62063, prom_bytes=8142448:Int64.int, mean_prom_time_sec=0.015975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.435,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1580, alloc_bytes=377399952:Int64.int, copied_bytes=4959760:Int64.int, time_coll_sec=0.004203}, 
                      major=GC{n_collections=5, alloc_bytes=4729704:Int64.int, copied_bytes=97208:Int64.int, time_coll_sec=0.000123}, 
                      promotion={n_promotions=69052, prom_bytes=7594176:Int64.int, mean_prom_time_sec=0.016301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1622, alloc_bytes=382394264:Int64.int, copied_bytes=5868784:Int64.int, time_coll_sec=0.004553}, 
                      major=GC{n_collections=6, alloc_bytes=5681768:Int64.int, copied_bytes=158088:Int64.int, time_coll_sec=0.000205}, 
                      promotion={n_promotions=67365, prom_bytes=7908240:Int64.int, mean_prom_time_sec=0.016451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1785, alloc_bytes=388475176:Int64.int, copied_bytes=8576440:Int64.int, time_coll_sec=0.006339}, 
                      major=GC{n_collections=9, alloc_bytes=8522160:Int64.int, copied_bytes=783848:Int64.int, time_coll_sec=0.001018}, 
                      promotion={n_promotions=71529, prom_bytes=9548968:Int64.int, mean_prom_time_sec=0.018903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1773, alloc_bytes=399687160:Int64.int, copied_bytes=7017416:Int64.int, time_coll_sec=0.005358}, 
                      major=GC{n_collections=7, alloc_bytes=6624616:Int64.int, copied_bytes=268272:Int64.int, time_coll_sec=0.000350}, 
                      promotion={n_promotions=58750, prom_bytes=8353040:Int64.int, mean_prom_time_sec=0.016300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1571, alloc_bytes=396751528:Int64.int, copied_bytes=6214480:Int64.int, time_coll_sec=0.004859}, 
                      major=GC{n_collections=6, alloc_bytes=5682320:Int64.int, copied_bytes=879024:Int64.int, time_coll_sec=0.001040}, 
                      promotion={n_promotions=61169, prom_bytes=7537768:Int64.int, mean_prom_time_sec=0.015371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1514, alloc_bytes=380773232:Int64.int, copied_bytes=5942880:Int64.int, time_coll_sec=0.004645}, 
                      major=GC{n_collections=6, alloc_bytes=5691032:Int64.int, copied_bytes=271808:Int64.int, time_coll_sec=0.000350}, 
                      promotion={n_promotions=76729, prom_bytes=8699216:Int64.int, mean_prom_time_sec=0.018159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2493, alloc_bytes=619471728:Int64.int, copied_bytes=8039904:Int64.int, time_coll_sec=0.006263}, 
                      major=GC{n_collections=8, alloc_bytes=7574376:Int64.int, copied_bytes=235104:Int64.int, time_coll_sec=0.000283}, 
                      promotion={n_promotions=79562, prom_bytes=9983216:Int64.int, mean_prom_time_sec=0.020063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1659, alloc_bytes=390460432:Int64.int, copied_bytes=8647696:Int64.int, time_coll_sec=0.006291}, 
                      major=GC{n_collections=9, alloc_bytes=8532256:Int64.int, copied_bytes=1473216:Int64.int, time_coll_sec=0.001987}, 
                      promotion={n_promotions=63223, prom_bytes=8642984:Int64.int, mean_prom_time_sec=0.017178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1600, alloc_bytes=392293328:Int64.int, copied_bytes=5162504:Int64.int, time_coll_sec=0.004116}, 
                      major=GC{n_collections=5, alloc_bytes=4738368:Int64.int, copied_bytes=257424:Int64.int, time_coll_sec=0.000310}, 
                      promotion={n_promotions=63453, prom_bytes=7088744:Int64.int, mean_prom_time_sec=0.014946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1621, alloc_bytes=384944888:Int64.int, copied_bytes=7031992:Int64.int, time_coll_sec=0.005275}, 
                      major=GC{n_collections=7, alloc_bytes=6622480:Int64.int, copied_bytes=354432:Int64.int, time_coll_sec=0.000463}, 
                      promotion={n_promotions=64384, prom_bytes=8755648:Int64.int, mean_prom_time_sec=0.017297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1576, alloc_bytes=379873728:Int64.int, copied_bytes=6790568:Int64.int, time_coll_sec=0.005174}, 
                      major=GC{n_collections=7, alloc_bytes=6644112:Int64.int, copied_bytes=466792:Int64.int, time_coll_sec=0.000592}, 
                      promotion={n_promotions=60593, prom_bytes=8593960:Int64.int, mean_prom_time_sec=0.016674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1751, alloc_bytes=381962248:Int64.int, copied_bytes=7384520:Int64.int, time_coll_sec=0.005469}, 
                      major=GC{n_collections=7, alloc_bytes=6647216:Int64.int, copied_bytes=668672:Int64.int, time_coll_sec=0.000852}, 
                      promotion={n_promotions=67609, prom_bytes=9037848:Int64.int, mean_prom_time_sec=0.017827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1631, alloc_bytes=385989064:Int64.int, copied_bytes=6914392:Int64.int, time_coll_sec=0.005288}, 
                      major=GC{n_collections=7, alloc_bytes=6630536:Int64.int, copied_bytes=889632:Int64.int, time_coll_sec=0.001135}, 
                      promotion={n_promotions=68668, prom_bytes=8497712:Int64.int, mean_prom_time_sec=0.017131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1589, alloc_bytes=384156792:Int64.int, copied_bytes=6964856:Int64.int, time_coll_sec=0.005242}, 
                      major=GC{n_collections=7, alloc_bytes=6622592:Int64.int, copied_bytes=105632:Int64.int, time_coll_sec=0.000117}, 
                      promotion={n_promotions=71476, prom_bytes=9234264:Int64.int, mean_prom_time_sec=0.018450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1685, alloc_bytes=370912792:Int64.int, copied_bytes=7283168:Int64.int, time_coll_sec=0.005528}, 
                      major=GC{n_collections=7, alloc_bytes=6622336:Int64.int, copied_bytes=569520:Int64.int, time_coll_sec=0.000709}, 
                      promotion={n_promotions=62491, prom_bytes=8602736:Int64.int, mean_prom_time_sec=0.017070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.418,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1604, alloc_bytes=373419280:Int64.int, copied_bytes=6626912:Int64.int, time_coll_sec=0.005352}, 
                      major=GC{n_collections=7, alloc_bytes=6651936:Int64.int, copied_bytes=204248:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=76075, prom_bytes=9047016:Int64.int, mean_prom_time_sec=0.018957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2024, alloc_bytes=380648664:Int64.int, copied_bytes=7525736:Int64.int, time_coll_sec=0.006017}, 
                      major=GC{n_collections=7, alloc_bytes=6626280:Int64.int, copied_bytes=141088:Int64.int, time_coll_sec=0.000187}, 
                      promotion={n_promotions=77362, prom_bytes=10030400:Int64.int, mean_prom_time_sec=0.019734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1507, alloc_bytes=374621992:Int64.int, copied_bytes=5866680:Int64.int, time_coll_sec=0.004629}, 
                      major=GC{n_collections=6, alloc_bytes=5676272:Int64.int, copied_bytes=491032:Int64.int, time_coll_sec=0.000626}, 
                      promotion={n_promotions=91163, prom_bytes=8888048:Int64.int, mean_prom_time_sec=0.018862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1614, alloc_bytes=380698448:Int64.int, copied_bytes=6993824:Int64.int, time_coll_sec=0.005499}, 
                      major=GC{n_collections=7, alloc_bytes=6631824:Int64.int, copied_bytes=200240:Int64.int, time_coll_sec=0.000235}, 
                      promotion={n_promotions=76277, prom_bytes=9712856:Int64.int, mean_prom_time_sec=0.018957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1502, alloc_bytes=372419472:Int64.int, copied_bytes=5898360:Int64.int, time_coll_sec=0.004545}, 
                      major=GC{n_collections=6, alloc_bytes=5689096:Int64.int, copied_bytes=355040:Int64.int, time_coll_sec=0.000459}, 
                      promotion={n_promotions=76343, prom_bytes=8719776:Int64.int, mean_prom_time_sec=0.017563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1475, alloc_bytes=368518920:Int64.int, copied_bytes=5144552:Int64.int, time_coll_sec=0.004069}, 
                      major=GC{n_collections=5, alloc_bytes=4732864:Int64.int, copied_bytes=48232:Int64.int, time_coll_sec=0.000058}, 
                      promotion={n_promotions=72646, prom_bytes=8013512:Int64.int, mean_prom_time_sec=0.016531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2077, alloc_bytes=594497904:Int64.int, copied_bytes=6778024:Int64.int, time_coll_sec=0.005581}, 
                      major=GC{n_collections=7, alloc_bytes=6624008:Int64.int, copied_bytes=389592:Int64.int, time_coll_sec=0.000465}, 
                      promotion={n_promotions=79400, prom_bytes=9150840:Int64.int, mean_prom_time_sec=0.018323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1445, alloc_bytes=373692744:Int64.int, copied_bytes=5935712:Int64.int, time_coll_sec=0.004518}, 
                      major=GC{n_collections=6, alloc_bytes=5682832:Int64.int, copied_bytes=156864:Int64.int, time_coll_sec=0.000180}, 
                      promotion={n_promotions=83390, prom_bytes=9180136:Int64.int, mean_prom_time_sec=0.018676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1550, alloc_bytes=375939856:Int64.int, copied_bytes=6065592:Int64.int, time_coll_sec=0.004684}, 
                      major=GC{n_collections=6, alloc_bytes=5664552:Int64.int, copied_bytes=426848:Int64.int, time_coll_sec=0.000577}, 
                      promotion={n_promotions=87134, prom_bytes=9245688:Int64.int, mean_prom_time_sec=0.019154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1617, alloc_bytes=377291632:Int64.int, copied_bytes=6815824:Int64.int, time_coll_sec=0.005126}, 
                      major=GC{n_collections=7, alloc_bytes=6633008:Int64.int, copied_bytes=494968:Int64.int, time_coll_sec=0.000632}, 
                      promotion={n_promotions=81676, prom_bytes=9069768:Int64.int, mean_prom_time_sec=0.018870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1617, alloc_bytes=378110840:Int64.int, copied_bytes=5946976:Int64.int, time_coll_sec=0.004647}, 
                      major=GC{n_collections=6, alloc_bytes=5685472:Int64.int, copied_bytes=355616:Int64.int, time_coll_sec=0.000465}, 
                      promotion={n_promotions=85159, prom_bytes=8804512:Int64.int, mean_prom_time_sec=0.018459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1519, alloc_bytes=372598936:Int64.int, copied_bytes=5791352:Int64.int, time_coll_sec=0.004457}, 
                      major=GC{n_collections=6, alloc_bytes=5683256:Int64.int, copied_bytes=253168:Int64.int, time_coll_sec=0.000310}, 
                      promotion={n_promotions=77947, prom_bytes=8630976:Int64.int, mean_prom_time_sec=0.018145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1599, alloc_bytes=377345408:Int64.int, copied_bytes=7245656:Int64.int, time_coll_sec=0.005422}, 
                      major=GC{n_collections=7, alloc_bytes=6644072:Int64.int, copied_bytes=815904:Int64.int, time_coll_sec=0.001075}, 
                      promotion={n_promotions=73754, prom_bytes=9268936:Int64.int, mean_prom_time_sec=0.018200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1581, alloc_bytes=368173416:Int64.int, copied_bytes=4803008:Int64.int, time_coll_sec=0.004171}, 
                      major=GC{n_collections=5, alloc_bytes=4730264:Int64.int, copied_bytes=100448:Int64.int, time_coll_sec=0.000118}, 
                      promotion={n_promotions=77336, prom_bytes=7941152:Int64.int, mean_prom_time_sec=0.017296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1481, alloc_bytes=371636424:Int64.int, copied_bytes=5320040:Int64.int, time_coll_sec=0.004216}, 
                      major=GC{n_collections=5, alloc_bytes=4735672:Int64.int, copied_bytes=58376:Int64.int, time_coll_sec=0.000074}, 
                      promotion={n_promotions=75095, prom_bytes=8561848:Int64.int, mean_prom_time_sec=0.017249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1595, alloc_bytes=368160240:Int64.int, copied_bytes=5670880:Int64.int, time_coll_sec=0.004406}, 
                      major=GC{n_collections=6, alloc_bytes=5682632:Int64.int, copied_bytes=75400:Int64.int, time_coll_sec=0.000094}, 
                      promotion={n_promotions=80140, prom_bytes=8776416:Int64.int, mean_prom_time_sec=0.017825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.824,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23494, alloc_bytes=5086928208:Int64.int, copied_bytes=130905944:Int64.int, time_coll_sec=0.083953}, 
                    major=GC{n_collections=139, alloc_bytes=131650544:Int64.int, copied_bytes=82877192:Int64.int, time_coll_sec=0.099763}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000028}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.978,		gc=GCS{processor=0, 
                      minor=GC{n_collections=12541, alloc_bytes=2658314704:Int64.int, copied_bytes=64688384:Int64.int, time_coll_sec=0.041539}, 
                      major=GC{n_collections=68, alloc_bytes=64409128:Int64.int, copied_bytes=40495144:Int64.int, time_coll_sec=0.050497}, 
                      promotion={n_promotions=1008, prom_bytes=759600:Int64.int, mean_prom_time_sec=0.001104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11373, alloc_bytes=2447716000:Int64.int, copied_bytes=65568472:Int64.int, time_coll_sec=0.041705}, 
                      major=GC{n_collections=69, alloc_bytes=65339016:Int64.int, copied_bytes=41209008:Int64.int, time_coll_sec=0.048597}, 
                      promotion={n_promotions=2031, prom_bytes=807808:Int64.int, mean_prom_time_sec=0.001292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.776,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6612, alloc_bytes=1376823000:Int64.int, copied_bytes=25119648:Int64.int, time_coll_sec=0.016728}, 
                      major=GC{n_collections=26, alloc_bytes=24616400:Int64.int, copied_bytes=14312904:Int64.int, time_coll_sec=0.018400}, 
                      promotion={n_promotions=2293, prom_bytes=1115840:Int64.int, mean_prom_time_sec=0.001709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6356, alloc_bytes=1355278776:Int64.int, copied_bytes=18603616:Int64.int, time_coll_sec=0.012694}, 
                      major=GC{n_collections=19, alloc_bytes=17978360:Int64.int, copied_bytes=9757720:Int64.int, time_coll_sec=0.013130}, 
                      promotion={n_promotions=1960, prom_bytes=1112448:Int64.int, mean_prom_time_sec=0.001698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11440, alloc_bytes=2498464648:Int64.int, copied_bytes=86795968:Int64.int, time_coll_sec=0.055159}, 
                      major=GC{n_collections=92, alloc_bytes=87232944:Int64.int, copied_bytes=54749592:Int64.int, time_coll_sec=0.067106}, 
                      promotion={n_promotions=4798, prom_bytes=2370208:Int64.int, mean_prom_time_sec=0.003374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.264,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5251, alloc_bytes=1116149168:Int64.int, copied_bytes=44474736:Int64.int, time_coll_sec=0.028425}, 
                      major=GC{n_collections=47, alloc_bytes=44554368:Int64.int, copied_bytes=27636992:Int64.int, time_coll_sec=0.033895}, 
                      promotion={n_promotions=7046, prom_bytes=2185112:Int64.int, mean_prom_time_sec=0.003341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5137, alloc_bytes=1061928464:Int64.int, copied_bytes=14076696:Int64.int, time_coll_sec=0.009862}, 
                      major=GC{n_collections=14, alloc_bytes=13255248:Int64.int, copied_bytes=6017664:Int64.int, time_coll_sec=0.008144}, 
                      promotion={n_promotions=4534, prom_bytes=2515000:Int64.int, mean_prom_time_sec=0.003599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=8461, alloc_bytes=1754213312:Int64.int, copied_bytes=47067856:Int64.int, time_coll_sec=0.030218}, 
                      major=GC{n_collections=50, alloc_bytes=47402024:Int64.int, copied_bytes=27279880:Int64.int, time_coll_sec=0.033692}, 
                      promotion={n_promotions=6084, prom_bytes=3483112:Int64.int, mean_prom_time_sec=0.004981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6165, alloc_bytes=1291292776:Int64.int, copied_bytes=24346648:Int64.int, time_coll_sec=0.016141}, 
                      major=GC{n_collections=25, alloc_bytes=23637048:Int64.int, copied_bytes=12454112:Int64.int, time_coll_sec=0.015935}, 
                      promotion={n_promotions=4310, prom_bytes=2793616:Int64.int, mean_prom_time_sec=0.003979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5198, alloc_bytes=1101478312:Int64.int, copied_bytes=41022728:Int64.int, time_coll_sec=0.026350}, 
                      major=GC{n_collections=43, alloc_bytes=40725264:Int64.int, copied_bytes=19994200:Int64.int, time_coll_sec=0.024169}, 
                      promotion={n_promotions=19724, prom_bytes=8850904:Int64.int, mean_prom_time_sec=0.012704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3989, alloc_bytes=866247176:Int64.int, copied_bytes=37848976:Int64.int, time_coll_sec=0.024247}, 
                      major=GC{n_collections=40, alloc_bytes=37916016:Int64.int, copied_bytes=19919168:Int64.int, time_coll_sec=0.024160}, 
                      promotion={n_promotions=14388, prom_bytes=6381152:Int64.int, mean_prom_time_sec=0.009075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4278, alloc_bytes=941889752:Int64.int, copied_bytes=16374920:Int64.int, time_coll_sec=0.011192}, 
                      major=GC{n_collections=17, alloc_bytes=16087752:Int64.int, copied_bytes=4187928:Int64.int, time_coll_sec=0.005246}, 
                      promotion={n_promotions=15167, prom_bytes=7185320:Int64.int, mean_prom_time_sec=0.010236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6005, alloc_bytes=1348233120:Int64.int, copied_bytes=16086216:Int64.int, time_coll_sec=0.011413}, 
                      major=GC{n_collections=17, alloc_bytes=16086632:Int64.int, copied_bytes=2761104:Int64.int, time_coll_sec=0.003632}, 
                      promotion={n_promotions=15498, prom_bytes=8139016:Int64.int, mean_prom_time_sec=0.011461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4638, alloc_bytes=1019731112:Int64.int, copied_bytes=16041376:Int64.int, time_coll_sec=0.010968}, 
                      major=GC{n_collections=17, alloc_bytes=16083568:Int64.int, copied_bytes=2753144:Int64.int, time_coll_sec=0.003659}, 
                      promotion={n_promotions=22471, prom_bytes=8850824:Int64.int, mean_prom_time_sec=0.012625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.839,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3407, alloc_bytes=769999848:Int64.int, copied_bytes=11414976:Int64.int, time_coll_sec=0.007968}, 
                      major=GC{n_collections=12, alloc_bytes=11355736:Int64.int, copied_bytes=2086744:Int64.int, time_coll_sec=0.002673}, 
                      promotion={n_promotions=16106, prom_bytes=6270368:Int64.int, mean_prom_time_sec=0.009147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4409, alloc_bytes=926957456:Int64.int, copied_bytes=16297768:Int64.int, time_coll_sec=0.011158}, 
                      major=GC{n_collections=17, alloc_bytes=16078728:Int64.int, copied_bytes=3897360:Int64.int, time_coll_sec=0.005014}, 
                      promotion={n_promotions=17584, prom_bytes=7650952:Int64.int, mean_prom_time_sec=0.010884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4952, alloc_bytes=1187196920:Int64.int, copied_bytes=28506656:Int64.int, time_coll_sec=0.018891}, 
                      major=GC{n_collections=30, alloc_bytes=28410712:Int64.int, copied_bytes=12799512:Int64.int, time_coll_sec=0.015965}, 
                      promotion={n_promotions=20831, prom_bytes=7662584:Int64.int, mean_prom_time_sec=0.011391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4017, alloc_bytes=868589880:Int64.int, copied_bytes=36045784:Int64.int, time_coll_sec=0.023171}, 
                      major=GC{n_collections=38, alloc_bytes=36065520:Int64.int, copied_bytes=17567688:Int64.int, time_coll_sec=0.021305}, 
                      promotion={n_promotions=20676, prom_bytes=8288688:Int64.int, mean_prom_time_sec=0.011916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3350, alloc_bytes=746977080:Int64.int, copied_bytes=13803944:Int64.int, time_coll_sec=0.009477}, 
                      major=GC{n_collections=14, alloc_bytes=13255480:Int64.int, copied_bytes=2956408:Int64.int, time_coll_sec=0.003755}, 
                      promotion={n_promotions=16691, prom_bytes=7003184:Int64.int, mean_prom_time_sec=0.010017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3623, alloc_bytes=792693216:Int64.int, copied_bytes=20197816:Int64.int, time_coll_sec=0.013395}, 
                      major=GC{n_collections=21, alloc_bytes=19916768:Int64.int, copied_bytes=7430272:Int64.int, time_coll_sec=0.008995}, 
                      promotion={n_promotions=19514, prom_bytes=7100232:Int64.int, mean_prom_time_sec=0.010248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.741,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3027, alloc_bytes=687281464:Int64.int, copied_bytes=20296096:Int64.int, time_coll_sec=0.013524}, 
                      major=GC{n_collections=21, alloc_bytes=19908968:Int64.int, copied_bytes=6178872:Int64.int, time_coll_sec=0.007551}, 
                      promotion={n_promotions=21934, prom_bytes=9145680:Int64.int, mean_prom_time_sec=0.013278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3858, alloc_bytes=816538760:Int64.int, copied_bytes=26092880:Int64.int, time_coll_sec=0.017125}, 
                      major=GC{n_collections=27, alloc_bytes=25593992:Int64.int, copied_bytes=10579080:Int64.int, time_coll_sec=0.012922}, 
                      promotion={n_promotions=31505, prom_bytes=9275864:Int64.int, mean_prom_time_sec=0.014029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2977, alloc_bytes=668253040:Int64.int, copied_bytes=14322064:Int64.int, time_coll_sec=0.009869}, 
                      major=GC{n_collections=15, alloc_bytes=14198856:Int64.int, copied_bytes=3125248:Int64.int, time_coll_sec=0.004095}, 
                      promotion={n_promotions=24435, prom_bytes=8033608:Int64.int, mean_prom_time_sec=0.012178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3403, alloc_bytes=758244696:Int64.int, copied_bytes=11557048:Int64.int, time_coll_sec=0.008146}, 
                      major=GC{n_collections=12, alloc_bytes=11347464:Int64.int, copied_bytes=1164256:Int64.int, time_coll_sec=0.001541}, 
                      promotion={n_promotions=24198, prom_bytes=7733200:Int64.int, mean_prom_time_sec=0.011553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4191, alloc_bytes=1026059408:Int64.int, copied_bytes=15261016:Int64.int, time_coll_sec=0.010510}, 
                      major=GC{n_collections=16, alloc_bytes=15139568:Int64.int, copied_bytes=1843280:Int64.int, time_coll_sec=0.002243}, 
                      promotion={n_promotions=22181, prom_bytes=9488336:Int64.int, mean_prom_time_sec=0.013809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3030, alloc_bytes=700445456:Int64.int, copied_bytes=11726456:Int64.int, time_coll_sec=0.008219}, 
                      major=GC{n_collections=12, alloc_bytes=11373824:Int64.int, copied_bytes=1100224:Int64.int, time_coll_sec=0.001367}, 
                      promotion={n_promotions=24539, prom_bytes=8182304:Int64.int, mean_prom_time_sec=0.012274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3216, alloc_bytes=694592752:Int64.int, copied_bytes=24858064:Int64.int, time_coll_sec=0.016332}, 
                      major=GC{n_collections=26, alloc_bytes=24663120:Int64.int, copied_bytes=9746712:Int64.int, time_coll_sec=0.012019}, 
                      promotion={n_promotions=24928, prom_bytes=8768328:Int64.int, mean_prom_time_sec=0.012993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.650,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2847, alloc_bytes=607216008:Int64.int, copied_bytes=10436304:Int64.int, time_coll_sec=0.007388}, 
                      major=GC{n_collections=11, alloc_bytes=10410120:Int64.int, copied_bytes=550696:Int64.int, time_coll_sec=0.000659}, 
                      promotion={n_promotions=27153, prom_bytes=7957696:Int64.int, mean_prom_time_sec=0.012211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2759, alloc_bytes=653740248:Int64.int, copied_bytes=10507848:Int64.int, time_coll_sec=0.007432}, 
                      major=GC{n_collections=11, alloc_bytes=10393736:Int64.int, copied_bytes=954664:Int64.int, time_coll_sec=0.001136}, 
                      promotion={n_promotions=37382, prom_bytes=8412856:Int64.int, mean_prom_time_sec=0.013684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4622, alloc_bytes=909365080:Int64.int, copied_bytes=14165776:Int64.int, time_coll_sec=0.010135}, 
                      major=GC{n_collections=15, alloc_bytes=14224024:Int64.int, copied_bytes=2070536:Int64.int, time_coll_sec=0.002674}, 
                      promotion={n_promotions=31444, prom_bytes=8917416:Int64.int, mean_prom_time_sec=0.013704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3292, alloc_bytes=652369304:Int64.int, copied_bytes=11253208:Int64.int, time_coll_sec=0.008046}, 
                      major=GC{n_collections=11, alloc_bytes=10412456:Int64.int, copied_bytes=891952:Int64.int, time_coll_sec=0.001138}, 
                      promotion={n_promotions=38594, prom_bytes=8781200:Int64.int, mean_prom_time_sec=0.013912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2848, alloc_bytes=630339096:Int64.int, copied_bytes=16183544:Int64.int, time_coll_sec=0.010826}, 
                      major=GC{n_collections=17, alloc_bytes=16117568:Int64.int, copied_bytes=4978552:Int64.int, time_coll_sec=0.006195}, 
                      promotion={n_promotions=37361, prom_bytes=8297344:Int64.int, mean_prom_time_sec=0.013254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3014, alloc_bytes=663430960:Int64.int, copied_bytes=25740248:Int64.int, time_coll_sec=0.016833}, 
                      major=GC{n_collections=27, alloc_bytes=25599520:Int64.int, copied_bytes=11867392:Int64.int, time_coll_sec=0.014458}, 
                      promotion={n_promotions=33855, prom_bytes=8045272:Int64.int, mean_prom_time_sec=0.012664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2960, alloc_bytes=654925376:Int64.int, copied_bytes=10097032:Int64.int, time_coll_sec=0.007186}, 
                      major=GC{n_collections=10, alloc_bytes=9457432:Int64.int, copied_bytes=930312:Int64.int, time_coll_sec=0.001244}, 
                      promotion={n_promotions=44761, prom_bytes=8465904:Int64.int, mean_prom_time_sec=0.014175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2847, alloc_bytes=654324512:Int64.int, copied_bytes=24167448:Int64.int, time_coll_sec=0.015804}, 
                      major=GC{n_collections=25, alloc_bytes=23708856:Int64.int, copied_bytes=10243952:Int64.int, time_coll_sec=0.012778}, 
                      promotion={n_promotions=31577, prom_bytes=8345128:Int64.int, mean_prom_time_sec=0.013072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.704,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2617, alloc_bytes=583088920:Int64.int, copied_bytes=19155664:Int64.int, time_coll_sec=0.013015}, 
                      major=GC{n_collections=20, alloc_bytes=18977472:Int64.int, copied_bytes=7441552:Int64.int, time_coll_sec=0.009433}, 
                      promotion={n_promotions=27508, prom_bytes=7364576:Int64.int, mean_prom_time_sec=0.011407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1255, alloc_bytes=296477696:Int64.int, copied_bytes=6256416:Int64.int, time_coll_sec=0.004715}, 
                      major=GC{n_collections=6, alloc_bytes=5685328:Int64.int, copied_bytes=1168352:Int64.int, time_coll_sec=0.001467}, 
                      promotion={n_promotions=14961, prom_bytes=4052448:Int64.int, mean_prom_time_sec=0.006424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2576, alloc_bytes=573885992:Int64.int, copied_bytes=16239624:Int64.int, time_coll_sec=0.010945}, 
                      major=GC{n_collections=17, alloc_bytes=16124664:Int64.int, copied_bytes=4909680:Int64.int, time_coll_sec=0.006387}, 
                      promotion={n_promotions=28350, prom_bytes=8093984:Int64.int, mean_prom_time_sec=0.012594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3259, alloc_bytes=710587136:Int64.int, copied_bytes=12560992:Int64.int, time_coll_sec=0.008790}, 
                      major=GC{n_collections=13, alloc_bytes=12306608:Int64.int, copied_bytes=674232:Int64.int, time_coll_sec=0.000815}, 
                      promotion={n_promotions=29835, prom_bytes=10068704:Int64.int, mean_prom_time_sec=0.015268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2400, alloc_bytes=558648456:Int64.int, copied_bytes=12819672:Int64.int, time_coll_sec=0.009017}, 
                      major=GC{n_collections=13, alloc_bytes=12331880:Int64.int, copied_bytes=493624:Int64.int, time_coll_sec=0.000573}, 
                      promotion={n_promotions=17023, prom_bytes=9501744:Int64.int, mean_prom_time_sec=0.013440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2422, alloc_bytes=575306912:Int64.int, copied_bytes=16570368:Int64.int, time_coll_sec=0.011101}, 
                      major=GC{n_collections=17, alloc_bytes=16122208:Int64.int, copied_bytes=5385656:Int64.int, time_coll_sec=0.006712}, 
                      promotion={n_promotions=24023, prom_bytes=7841272:Int64.int, mean_prom_time_sec=0.011908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2425, alloc_bytes=559587336:Int64.int, copied_bytes=11926160:Int64.int, time_coll_sec=0.008413}, 
                      major=GC{n_collections=12, alloc_bytes=11394496:Int64.int, copied_bytes=1963968:Int64.int, time_coll_sec=0.002458}, 
                      promotion={n_promotions=26573, prom_bytes=8066656:Int64.int, mean_prom_time_sec=0.012424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=4333, alloc_bytes=965161584:Int64.int, copied_bytes=11980704:Int64.int, time_coll_sec=0.008684}, 
                      major=GC{n_collections=12, alloc_bytes=11343944:Int64.int, copied_bytes=570840:Int64.int, time_coll_sec=0.000684}, 
                      promotion={n_promotions=26834, prom_bytes=8939312:Int64.int, mean_prom_time_sec=0.013608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2995, alloc_bytes=668980144:Int64.int, copied_bytes=13764320:Int64.int, time_coll_sec=0.009563}, 
                      major=GC{n_collections=14, alloc_bytes=13262432:Int64.int, copied_bytes=1167752:Int64.int, time_coll_sec=0.001438}, 
                      promotion={n_promotions=24470, prom_bytes=9835984:Int64.int, mean_prom_time_sec=0.014292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.621,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3548, alloc_bytes=886186784:Int64.int, copied_bytes=17156024:Int64.int, time_coll_sec=0.011839}, 
                      major=GC{n_collections=18, alloc_bytes=17062760:Int64.int, copied_bytes=4146248:Int64.int, time_coll_sec=0.005192}, 
                      promotion={n_promotions=29515, prom_bytes=9663816:Int64.int, mean_prom_time_sec=0.014794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2406, alloc_bytes=548505864:Int64.int, copied_bytes=10898720:Int64.int, time_coll_sec=0.007709}, 
                      major=GC{n_collections=11, alloc_bytes=10405128:Int64.int, copied_bytes=606368:Int64.int, time_coll_sec=0.000701}, 
                      promotion={n_promotions=31785, prom_bytes=8926024:Int64.int, mean_prom_time_sec=0.013605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2541, alloc_bytes=499303680:Int64.int, copied_bytes=12172168:Int64.int, time_coll_sec=0.008657}, 
                      major=GC{n_collections=12, alloc_bytes=11378544:Int64.int, copied_bytes=2051024:Int64.int, time_coll_sec=0.002557}, 
                      promotion={n_promotions=30175, prom_bytes=8446384:Int64.int, mean_prom_time_sec=0.013281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2675, alloc_bytes=526569528:Int64.int, copied_bytes=17825560:Int64.int, time_coll_sec=0.011884}, 
                      major=GC{n_collections=18, alloc_bytes=17058640:Int64.int, copied_bytes=5118664:Int64.int, time_coll_sec=0.006493}, 
                      promotion={n_promotions=25651, prom_bytes=9168840:Int64.int, mean_prom_time_sec=0.013727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2775, alloc_bytes=641301792:Int64.int, copied_bytes=11895872:Int64.int, time_coll_sec=0.008445}, 
                      major=GC{n_collections=12, alloc_bytes=11358648:Int64.int, copied_bytes=2177520:Int64.int, time_coll_sec=0.002773}, 
                      promotion={n_promotions=43380, prom_bytes=8669264:Int64.int, mean_prom_time_sec=0.014430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2020, alloc_bytes=485933352:Int64.int, copied_bytes=9835712:Int64.int, time_coll_sec=0.007009}, 
                      major=GC{n_collections=10, alloc_bytes=9494576:Int64.int, copied_bytes=1769400:Int64.int, time_coll_sec=0.002177}, 
                      promotion={n_promotions=27662, prom_bytes=7072464:Int64.int, mean_prom_time_sec=0.011146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2115, alloc_bytes=504295552:Int64.int, copied_bytes=10736048:Int64.int, time_coll_sec=0.007644}, 
                      major=GC{n_collections=11, alloc_bytes=10425768:Int64.int, copied_bytes=1237456:Int64.int, time_coll_sec=0.001552}, 
                      promotion={n_promotions=33752, prom_bytes=8455168:Int64.int, mean_prom_time_sec=0.013488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2138, alloc_bytes=481436872:Int64.int, copied_bytes=7117960:Int64.int, time_coll_sec=0.005421}, 
                      major=GC{n_collections=7, alloc_bytes=6633664:Int64.int, copied_bytes=183064:Int64.int, time_coll_sec=0.000213}, 
                      promotion={n_promotions=32683, prom_bytes=6686912:Int64.int, mean_prom_time_sec=0.011006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2369, alloc_bytes=493154352:Int64.int, copied_bytes=12119320:Int64.int, time_coll_sec=0.008636}, 
                      major=GC{n_collections=12, alloc_bytes=11359688:Int64.int, copied_bytes=2565160:Int64.int, time_coll_sec=0.003215}, 
                      promotion={n_promotions=29430, prom_bytes=7938240:Int64.int, mean_prom_time_sec=0.012295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2071, alloc_bytes=482042784:Int64.int, copied_bytes=8052744:Int64.int, time_coll_sec=0.005913}, 
                      major=GC{n_collections=8, alloc_bytes=7577584:Int64.int, copied_bytes=227376:Int64.int, time_coll_sec=0.000248}, 
                      promotion={n_promotions=32863, prom_bytes=7533720:Int64.int, mean_prom_time_sec=0.012048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.521,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2029, alloc_bytes=489070088:Int64.int, copied_bytes=9945680:Int64.int, time_coll_sec=0.007147}, 
                      major=GC{n_collections=10, alloc_bytes=9481520:Int64.int, copied_bytes=1089192:Int64.int, time_coll_sec=0.001378}, 
                      promotion={n_promotions=43662, prom_bytes=8567280:Int64.int, mean_prom_time_sec=0.014787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3956, alloc_bytes=748922400:Int64.int, copied_bytes=13099000:Int64.int, time_coll_sec=0.009470}, 
                      major=GC{n_collections=13, alloc_bytes=12317208:Int64.int, copied_bytes=1943920:Int64.int, time_coll_sec=0.002482}, 
                      promotion={n_promotions=46867, prom_bytes=9750992:Int64.int, mean_prom_time_sec=0.016536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2369, alloc_bytes=508552040:Int64.int, copied_bytes=15676312:Int64.int, time_coll_sec=0.010698}, 
                      major=GC{n_collections=16, alloc_bytes=15149880:Int64.int, copied_bytes=5178504:Int64.int, time_coll_sec=0.006807}, 
                      promotion={n_promotions=46870, prom_bytes=8664792:Int64.int, mean_prom_time_sec=0.015085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2322, alloc_bytes=447864856:Int64.int, copied_bytes=8468744:Int64.int, time_coll_sec=0.006158}, 
                      major=GC{n_collections=9, alloc_bytes=8530792:Int64.int, copied_bytes=1084232:Int64.int, time_coll_sec=0.001331}, 
                      promotion={n_promotions=29095, prom_bytes=6791776:Int64.int, mean_prom_time_sec=0.011241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2078, alloc_bytes=496956024:Int64.int, copied_bytes=11067096:Int64.int, time_coll_sec=0.007781}, 
                      major=GC{n_collections=11, alloc_bytes=10434048:Int64.int, copied_bytes=1283192:Int64.int, time_coll_sec=0.001548}, 
                      promotion={n_promotions=49325, prom_bytes=9466792:Int64.int, mean_prom_time_sec=0.016161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2108, alloc_bytes=471845592:Int64.int, copied_bytes=9449056:Int64.int, time_coll_sec=0.006757}, 
                      major=GC{n_collections=10, alloc_bytes=9457520:Int64.int, copied_bytes=613216:Int64.int, time_coll_sec=0.000747}, 
                      promotion={n_promotions=43042, prom_bytes=8747208:Int64.int, mean_prom_time_sec=0.014770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2324, alloc_bytes=485616664:Int64.int, copied_bytes=8477016:Int64.int, time_coll_sec=0.006341}, 
                      major=GC{n_collections=9, alloc_bytes=8512176:Int64.int, copied_bytes=816080:Int64.int, time_coll_sec=0.001086}, 
                      promotion={n_promotions=48455, prom_bytes=7990992:Int64.int, mean_prom_time_sec=0.014345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2136, alloc_bytes=491159952:Int64.int, copied_bytes=9572504:Int64.int, time_coll_sec=0.007009}, 
                      major=GC{n_collections=10, alloc_bytes=9447480:Int64.int, copied_bytes=523464:Int64.int, time_coll_sec=0.000649}, 
                      promotion={n_promotions=48618, prom_bytes=9187968:Int64.int, mean_prom_time_sec=0.015839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2384, alloc_bytes=495961688:Int64.int, copied_bytes=10277544:Int64.int, time_coll_sec=0.007354}, 
                      major=GC{n_collections=10, alloc_bytes=9467232:Int64.int, copied_bytes=2044080:Int64.int, time_coll_sec=0.002548}, 
                      promotion={n_promotions=42164, prom_bytes=7594960:Int64.int, mean_prom_time_sec=0.013316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2269, alloc_bytes=483978720:Int64.int, copied_bytes=8496528:Int64.int, time_coll_sec=0.006235}, 
                      major=GC{n_collections=9, alloc_bytes=8515792:Int64.int, copied_bytes=221976:Int64.int, time_coll_sec=0.000268}, 
                      promotion={n_promotions=43652, prom_bytes=8131104:Int64.int, mean_prom_time_sec=0.014014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2107, alloc_bytes=496597672:Int64.int, copied_bytes=11399696:Int64.int, time_coll_sec=0.008014}, 
                      major=GC{n_collections=12, alloc_bytes=11370136:Int64.int, copied_bytes=2869728:Int64.int, time_coll_sec=0.003606}, 
                      promotion={n_promotions=44703, prom_bytes=8082624:Int64.int, mean_prom_time_sec=0.014575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.482,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2027, alloc_bytes=469663600:Int64.int, copied_bytes=10580120:Int64.int, time_coll_sec=0.007673}, 
                      major=GC{n_collections=11, alloc_bytes=10414496:Int64.int, copied_bytes=1605128:Int64.int, time_coll_sec=0.002016}, 
                      promotion={n_promotions=53999, prom_bytes=9194792:Int64.int, mean_prom_time_sec=0.016014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1973, alloc_bytes=473862872:Int64.int, copied_bytes=11610304:Int64.int, time_coll_sec=0.008066}, 
                      major=GC{n_collections=12, alloc_bytes=11396064:Int64.int, copied_bytes=2789072:Int64.int, time_coll_sec=0.003649}, 
                      promotion={n_promotions=56022, prom_bytes=9211856:Int64.int, mean_prom_time_sec=0.016149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1845, alloc_bytes=451566984:Int64.int, copied_bytes=7665856:Int64.int, time_coll_sec=0.005757}, 
                      major=GC{n_collections=8, alloc_bytes=7572792:Int64.int, copied_bytes=781088:Int64.int, time_coll_sec=0.000977}, 
                      promotion={n_promotions=49987, prom_bytes=7839776:Int64.int, mean_prom_time_sec=0.014711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1965, alloc_bytes=435566312:Int64.int, copied_bytes=7983432:Int64.int, time_coll_sec=0.005869}, 
                      major=GC{n_collections=8, alloc_bytes=7578312:Int64.int, copied_bytes=779200:Int64.int, time_coll_sec=0.000989}, 
                      promotion={n_promotions=42325, prom_bytes=7417808:Int64.int, mean_prom_time_sec=0.013206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3335, alloc_bytes=692337152:Int64.int, copied_bytes=12129424:Int64.int, time_coll_sec=0.008943}, 
                      major=GC{n_collections=12, alloc_bytes=11372560:Int64.int, copied_bytes=2323912:Int64.int, time_coll_sec=0.002721}, 
                      promotion={n_promotions=56022, prom_bytes=9501856:Int64.int, mean_prom_time_sec=0.016779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2245, alloc_bytes=464772096:Int64.int, copied_bytes=9413416:Int64.int, time_coll_sec=0.006820}, 
                      major=GC{n_collections=10, alloc_bytes=9470000:Int64.int, copied_bytes=1007976:Int64.int, time_coll_sec=0.001339}, 
                      promotion={n_promotions=63779, prom_bytes=9288176:Int64.int, mean_prom_time_sec=0.016882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1824, alloc_bytes=443564304:Int64.int, copied_bytes=8811960:Int64.int, time_coll_sec=0.006392}, 
                      major=GC{n_collections=9, alloc_bytes=8550832:Int64.int, copied_bytes=1031928:Int64.int, time_coll_sec=0.001324}, 
                      promotion={n_promotions=57960, prom_bytes=8813328:Int64.int, mean_prom_time_sec=0.015959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1894, alloc_bytes=450121328:Int64.int, copied_bytes=8063520:Int64.int, time_coll_sec=0.005915}, 
                      major=GC{n_collections=8, alloc_bytes=7599776:Int64.int, copied_bytes=533368:Int64.int, time_coll_sec=0.000648}, 
                      promotion={n_promotions=57749, prom_bytes=8588616:Int64.int, mean_prom_time_sec=0.015688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2122, alloc_bytes=464165296:Int64.int, copied_bytes=10347968:Int64.int, time_coll_sec=0.007423}, 
                      major=GC{n_collections=11, alloc_bytes=10420216:Int64.int, copied_bytes=1489504:Int64.int, time_coll_sec=0.001795}, 
                      promotion={n_promotions=46552, prom_bytes=8568648:Int64.int, mean_prom_time_sec=0.014654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1821, alloc_bytes=452457288:Int64.int, copied_bytes=6279616:Int64.int, time_coll_sec=0.004797}, 
                      major=GC{n_collections=6, alloc_bytes=5673616:Int64.int, copied_bytes=245008:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=51861, prom_bytes=7319392:Int64.int, mean_prom_time_sec=0.013724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2095, alloc_bytes=470765152:Int64.int, copied_bytes=10528568:Int64.int, time_coll_sec=0.007529}, 
                      major=GC{n_collections=11, alloc_bytes=10409064:Int64.int, copied_bytes=1302192:Int64.int, time_coll_sec=0.001619}, 
                      promotion={n_promotions=53546, prom_bytes=9430504:Int64.int, mean_prom_time_sec=0.016417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2167, alloc_bytes=463368616:Int64.int, copied_bytes=8295552:Int64.int, time_coll_sec=0.006099}, 
                      major=GC{n_collections=8, alloc_bytes=7570000:Int64.int, copied_bytes=110712:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=56332, prom_bytes=8991320:Int64.int, mean_prom_time_sec=0.015779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.455,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1714, alloc_bytes=416009536:Int64.int, copied_bytes=8931056:Int64.int, time_coll_sec=0.006620}, 
                      major=GC{n_collections=9, alloc_bytes=8535784:Int64.int, copied_bytes=1383744:Int64.int, time_coll_sec=0.001773}, 
                      promotion={n_promotions=49740, prom_bytes=8220560:Int64.int, mean_prom_time_sec=0.015140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1943, alloc_bytes=419845352:Int64.int, copied_bytes=9318160:Int64.int, time_coll_sec=0.006882}, 
                      major=GC{n_collections=9, alloc_bytes=8522144:Int64.int, copied_bytes=1296304:Int64.int, time_coll_sec=0.001620}, 
                      promotion={n_promotions=54335, prom_bytes=9005744:Int64.int, mean_prom_time_sec=0.016378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1964, alloc_bytes=413664408:Int64.int, copied_bytes=7717888:Int64.int, time_coll_sec=0.005717}, 
                      major=GC{n_collections=8, alloc_bytes=7567784:Int64.int, copied_bytes=253248:Int64.int, time_coll_sec=0.000321}, 
                      promotion={n_promotions=53229, prom_bytes=8586808:Int64.int, mean_prom_time_sec=0.015799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1770, alloc_bytes=433152264:Int64.int, copied_bytes=8199640:Int64.int, time_coll_sec=0.006014}, 
                      major=GC{n_collections=8, alloc_bytes=7589400:Int64.int, copied_bytes=1064632:Int64.int, time_coll_sec=0.001357}, 
                      promotion={n_promotions=56532, prom_bytes=8452536:Int64.int, mean_prom_time_sec=0.015951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1912, alloc_bytes=430325464:Int64.int, copied_bytes=8150224:Int64.int, time_coll_sec=0.006147}, 
                      major=GC{n_collections=8, alloc_bytes=7566456:Int64.int, copied_bytes=1032376:Int64.int, time_coll_sec=0.001386}, 
                      promotion={n_promotions=59288, prom_bytes=8418688:Int64.int, mean_prom_time_sec=0.016266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1786, alloc_bytes=430892552:Int64.int, copied_bytes=8918944:Int64.int, time_coll_sec=0.006386}, 
                      major=GC{n_collections=9, alloc_bytes=8518280:Int64.int, copied_bytes=1639488:Int64.int, time_coll_sec=0.002075}, 
                      promotion={n_promotions=45675, prom_bytes=7622720:Int64.int, mean_prom_time_sec=0.014288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1849, alloc_bytes=428370824:Int64.int, copied_bytes=6959800:Int64.int, time_coll_sec=0.005274}, 
                      major=GC{n_collections=7, alloc_bytes=6626976:Int64.int, copied_bytes=339192:Int64.int, time_coll_sec=0.000425}, 
                      promotion={n_promotions=48757, prom_bytes=7759392:Int64.int, mean_prom_time_sec=0.014427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1999, alloc_bytes=431290840:Int64.int, copied_bytes=8120048:Int64.int, time_coll_sec=0.006058}, 
                      major=GC{n_collections=8, alloc_bytes=7568560:Int64.int, copied_bytes=228576:Int64.int, time_coll_sec=0.000286}, 
                      promotion={n_promotions=57428, prom_bytes=9238384:Int64.int, mean_prom_time_sec=0.017238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1862, alloc_bytes=430826536:Int64.int, copied_bytes=8594952:Int64.int, time_coll_sec=0.006465}, 
                      major=GC{n_collections=9, alloc_bytes=8529640:Int64.int, copied_bytes=1007920:Int64.int, time_coll_sec=0.001319}, 
                      promotion={n_promotions=54080, prom_bytes=8602680:Int64.int, mean_prom_time_sec=0.016093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1858, alloc_bytes=424544408:Int64.int, copied_bytes=7170712:Int64.int, time_coll_sec=0.005420}, 
                      major=GC{n_collections=7, alloc_bytes=6629056:Int64.int, copied_bytes=559832:Int64.int, time_coll_sec=0.000703}, 
                      promotion={n_promotions=48809, prom_bytes=7432256:Int64.int, mean_prom_time_sec=0.014088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1813, alloc_bytes=417473784:Int64.int, copied_bytes=8731080:Int64.int, time_coll_sec=0.006330}, 
                      major=GC{n_collections=9, alloc_bytes=8520880:Int64.int, copied_bytes=1336968:Int64.int, time_coll_sec=0.001722}, 
                      promotion={n_promotions=47250, prom_bytes=7676456:Int64.int, mean_prom_time_sec=0.014322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1889, alloc_bytes=431830072:Int64.int, copied_bytes=8746480:Int64.int, time_coll_sec=0.006413}, 
                      major=GC{n_collections=9, alloc_bytes=8521968:Int64.int, copied_bytes=771816:Int64.int, time_coll_sec=0.000972}, 
                      promotion={n_promotions=51746, prom_bytes=8307536:Int64.int, mean_prom_time_sec=0.015321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2433, alloc_bytes=654823056:Int64.int, copied_bytes=9557584:Int64.int, time_coll_sec=0.007087}, 
                      major=GC{n_collections=10, alloc_bytes=9466104:Int64.int, copied_bytes=960136:Int64.int, time_coll_sec=0.001198}, 
                      promotion={n_promotions=50578, prom_bytes=8963112:Int64.int, mean_prom_time_sec=0.015991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.437,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1692, alloc_bytes=397657408:Int64.int, copied_bytes=6773288:Int64.int, time_coll_sec=0.005355}, 
                      major=GC{n_collections=7, alloc_bytes=6616896:Int64.int, copied_bytes=128880:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=53518, prom_bytes=8108528:Int64.int, mean_prom_time_sec=0.015281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1652, alloc_bytes=411271616:Int64.int, copied_bytes=8819976:Int64.int, time_coll_sec=0.006471}, 
                      major=GC{n_collections=9, alloc_bytes=8524128:Int64.int, copied_bytes=995016:Int64.int, time_coll_sec=0.001258}, 
                      promotion={n_promotions=58072, prom_bytes=9266208:Int64.int, mean_prom_time_sec=0.017110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1645, alloc_bytes=401831592:Int64.int, copied_bytes=6997952:Int64.int, time_coll_sec=0.005185}, 
                      major=GC{n_collections=7, alloc_bytes=6632160:Int64.int, copied_bytes=482952:Int64.int, time_coll_sec=0.000608}, 
                      promotion={n_promotions=63813, prom_bytes=8506120:Int64.int, mean_prom_time_sec=0.016015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1823, alloc_bytes=415098136:Int64.int, copied_bytes=8934176:Int64.int, time_coll_sec=0.006495}, 
                      major=GC{n_collections=9, alloc_bytes=8525368:Int64.int, copied_bytes=1020624:Int64.int, time_coll_sec=0.001246}, 
                      promotion={n_promotions=69404, prom_bytes=9303264:Int64.int, mean_prom_time_sec=0.017664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1677, alloc_bytes=396803624:Int64.int, copied_bytes=6720288:Int64.int, time_coll_sec=0.005101}, 
                      major=GC{n_collections=7, alloc_bytes=6618784:Int64.int, copied_bytes=363792:Int64.int, time_coll_sec=0.000454}, 
                      promotion={n_promotions=59407, prom_bytes=8024728:Int64.int, mean_prom_time_sec=0.015077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1756, alloc_bytes=403114072:Int64.int, copied_bytes=6621960:Int64.int, time_coll_sec=0.005030}, 
                      major=GC{n_collections=7, alloc_bytes=6622176:Int64.int, copied_bytes=696224:Int64.int, time_coll_sec=0.000850}, 
                      promotion={n_promotions=58422, prom_bytes=7584256:Int64.int, mean_prom_time_sec=0.014523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1941, alloc_bytes=405962152:Int64.int, copied_bytes=7524392:Int64.int, time_coll_sec=0.005597}, 
                      major=GC{n_collections=7, alloc_bytes=6638888:Int64.int, copied_bytes=909728:Int64.int, time_coll_sec=0.001147}, 
                      promotion={n_promotions=61486, prom_bytes=8233168:Int64.int, mean_prom_time_sec=0.015705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1743, alloc_bytes=402831952:Int64.int, copied_bytes=7543784:Int64.int, time_coll_sec=0.005513}, 
                      major=GC{n_collections=8, alloc_bytes=7585800:Int64.int, copied_bytes=710632:Int64.int, time_coll_sec=0.000875}, 
                      promotion={n_promotions=60591, prom_bytes=8246048:Int64.int, mean_prom_time_sec=0.015354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1725, alloc_bytes=407253272:Int64.int, copied_bytes=8122536:Int64.int, time_coll_sec=0.005981}, 
                      major=GC{n_collections=8, alloc_bytes=7597864:Int64.int, copied_bytes=635008:Int64.int, time_coll_sec=0.000792}, 
                      promotion={n_promotions=58934, prom_bytes=8808488:Int64.int, mean_prom_time_sec=0.016072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1821, alloc_bytes=409785056:Int64.int, copied_bytes=8923968:Int64.int, time_coll_sec=0.006529}, 
                      major=GC{n_collections=9, alloc_bytes=8516776:Int64.int, copied_bytes=831600:Int64.int, time_coll_sec=0.001063}, 
                      promotion={n_promotions=63904, prom_bytes=9780136:Int64.int, mean_prom_time_sec=0.017950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2503, alloc_bytes=621586048:Int64.int, copied_bytes=7034936:Int64.int, time_coll_sec=0.005568}, 
                      major=GC{n_collections=7, alloc_bytes=6616368:Int64.int, copied_bytes=771088:Int64.int, time_coll_sec=0.000990}, 
                      promotion={n_promotions=58005, prom_bytes=7533728:Int64.int, mean_prom_time_sec=0.014515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1724, alloc_bytes=405446088:Int64.int, copied_bytes=7290376:Int64.int, time_coll_sec=0.005404}, 
                      major=GC{n_collections=7, alloc_bytes=6633416:Int64.int, copied_bytes=796296:Int64.int, time_coll_sec=0.000994}, 
                      promotion={n_promotions=60081, prom_bytes=8095464:Int64.int, mean_prom_time_sec=0.015297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1675, alloc_bytes=407372560:Int64.int, copied_bytes=7643768:Int64.int, time_coll_sec=0.005582}, 
                      major=GC{n_collections=8, alloc_bytes=7574216:Int64.int, copied_bytes=776968:Int64.int, time_coll_sec=0.000989}, 
                      promotion={n_promotions=56878, prom_bytes=8466848:Int64.int, mean_prom_time_sec=0.015539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1690, alloc_bytes=404913552:Int64.int, copied_bytes=6917096:Int64.int, time_coll_sec=0.005193}, 
                      major=GC{n_collections=7, alloc_bytes=6625840:Int64.int, copied_bytes=365744:Int64.int, time_coll_sec=0.000448}, 
                      promotion={n_promotions=60520, prom_bytes=8466536:Int64.int, mean_prom_time_sec=0.015764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.430,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1471, alloc_bytes=384257352:Int64.int, copied_bytes=5339768:Int64.int, time_coll_sec=0.004378}, 
                      major=GC{n_collections=5, alloc_bytes=4740936:Int64.int, copied_bytes=109472:Int64.int, time_coll_sec=0.000122}, 
                      promotion={n_promotions=69312, prom_bytes=7843048:Int64.int, mean_prom_time_sec=0.016650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1594, alloc_bytes=384110936:Int64.int, copied_bytes=5491752:Int64.int, time_coll_sec=0.004401}, 
                      major=GC{n_collections=5, alloc_bytes=4734904:Int64.int, copied_bytes=58296:Int64.int, time_coll_sec=0.000065}, 
                      promotion={n_promotions=65886, prom_bytes=8117664:Int64.int, mean_prom_time_sec=0.015698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1597, alloc_bytes=391482936:Int64.int, copied_bytes=6253776:Int64.int, time_coll_sec=0.004956}, 
                      major=GC{n_collections=6, alloc_bytes=5690096:Int64.int, copied_bytes=461192:Int64.int, time_coll_sec=0.000590}, 
                      promotion={n_promotions=66316, prom_bytes=8379624:Int64.int, mean_prom_time_sec=0.016305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1734, alloc_bytes=392364264:Int64.int, copied_bytes=7529000:Int64.int, time_coll_sec=0.005746}, 
                      major=GC{n_collections=8, alloc_bytes=7567888:Int64.int, copied_bytes=588968:Int64.int, time_coll_sec=0.000755}, 
                      promotion={n_promotions=69680, prom_bytes=9496768:Int64.int, mean_prom_time_sec=0.018309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1534, alloc_bytes=389440768:Int64.int, copied_bytes=6875488:Int64.int, time_coll_sec=0.005163}, 
                      major=GC{n_collections=7, alloc_bytes=6616880:Int64.int, copied_bytes=583688:Int64.int, time_coll_sec=0.000681}, 
                      promotion={n_promotions=78212, prom_bytes=9124288:Int64.int, mean_prom_time_sec=0.018258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1631, alloc_bytes=385234184:Int64.int, copied_bytes=6159112:Int64.int, time_coll_sec=0.004853}, 
                      major=GC{n_collections=6, alloc_bytes=5684304:Int64.int, copied_bytes=236616:Int64.int, time_coll_sec=0.000289}, 
                      promotion={n_promotions=72225, prom_bytes=8652688:Int64.int, mean_prom_time_sec=0.017267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2187, alloc_bytes=605749312:Int64.int, copied_bytes=5808568:Int64.int, time_coll_sec=0.004770}, 
                      major=GC{n_collections=6, alloc_bytes=5673320:Int64.int, copied_bytes=59336:Int64.int, time_coll_sec=0.000069}, 
                      promotion={n_promotions=79716, prom_bytes=8748640:Int64.int, mean_prom_time_sec=0.017920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1629, alloc_bytes=391814240:Int64.int, copied_bytes=7143416:Int64.int, time_coll_sec=0.005323}, 
                      major=GC{n_collections=7, alloc_bytes=6632464:Int64.int, copied_bytes=286208:Int64.int, time_coll_sec=0.000325}, 
                      promotion={n_promotions=59267, prom_bytes=8643952:Int64.int, mean_prom_time_sec=0.016507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1618, alloc_bytes=386692024:Int64.int, copied_bytes=6063608:Int64.int, time_coll_sec=0.004724}, 
                      major=GC{n_collections=6, alloc_bytes=5676352:Int64.int, copied_bytes=365936:Int64.int, time_coll_sec=0.000469}, 
                      promotion={n_promotions=73728, prom_bytes=8298616:Int64.int, mean_prom_time_sec=0.016748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1545, alloc_bytes=385579088:Int64.int, copied_bytes=6596472:Int64.int, time_coll_sec=0.004958}, 
                      major=GC{n_collections=7, alloc_bytes=6628976:Int64.int, copied_bytes=409024:Int64.int, time_coll_sec=0.000528}, 
                      promotion={n_promotions=65271, prom_bytes=8578464:Int64.int, mean_prom_time_sec=0.016570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1570, alloc_bytes=381901056:Int64.int, copied_bytes=5850832:Int64.int, time_coll_sec=0.004511}, 
                      major=GC{n_collections=6, alloc_bytes=5690424:Int64.int, copied_bytes=132264:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=70599, prom_bytes=8303784:Int64.int, mean_prom_time_sec=0.016685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1656, alloc_bytes=385785552:Int64.int, copied_bytes=7578160:Int64.int, time_coll_sec=0.005580}, 
                      major=GC{n_collections=8, alloc_bytes=7577792:Int64.int, copied_bytes=331440:Int64.int, time_coll_sec=0.000402}, 
                      promotion={n_promotions=61720, prom_bytes=9168424:Int64.int, mean_prom_time_sec=0.016954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1897, alloc_bytes=386954272:Int64.int, copied_bytes=6591840:Int64.int, time_coll_sec=0.005263}, 
                      major=GC{n_collections=7, alloc_bytes=6623008:Int64.int, copied_bytes=296720:Int64.int, time_coll_sec=0.000386}, 
                      promotion={n_promotions=70260, prom_bytes=8391960:Int64.int, mean_prom_time_sec=0.016709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1607, alloc_bytes=404411128:Int64.int, copied_bytes=9826352:Int64.int, time_coll_sec=0.006955}, 
                      major=GC{n_collections=10, alloc_bytes=9473856:Int64.int, copied_bytes=1418624:Int64.int, time_coll_sec=0.001817}, 
                      promotion={n_promotions=70829, prom_bytes=10265552:Int64.int, mean_prom_time_sec=0.019260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1686, alloc_bytes=387564984:Int64.int, copied_bytes=7973968:Int64.int, time_coll_sec=0.005868}, 
                      major=GC{n_collections=8, alloc_bytes=7583696:Int64.int, copied_bytes=1354896:Int64.int, time_coll_sec=0.001722}, 
                      promotion={n_promotions=67226, prom_bytes=8626344:Int64.int, mean_prom_time_sec=0.016832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.422,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1621, alloc_bytes=375043968:Int64.int, copied_bytes=5773608:Int64.int, time_coll_sec=0.004676}, 
                      major=GC{n_collections=6, alloc_bytes=5686168:Int64.int, copied_bytes=99856:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=88346, prom_bytes=9358208:Int64.int, mean_prom_time_sec=0.019582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1663, alloc_bytes=381572976:Int64.int, copied_bytes=7832976:Int64.int, time_coll_sec=0.006055}, 
                      major=GC{n_collections=8, alloc_bytes=7574224:Int64.int, copied_bytes=443904:Int64.int, time_coll_sec=0.000586}, 
                      promotion={n_promotions=74562, prom_bytes=9638936:Int64.int, mean_prom_time_sec=0.018818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1572, alloc_bytes=376771616:Int64.int, copied_bytes=6064472:Int64.int, time_coll_sec=0.004742}, 
                      major=GC{n_collections=6, alloc_bytes=5685376:Int64.int, copied_bytes=333008:Int64.int, time_coll_sec=0.000420}, 
                      promotion={n_promotions=81594, prom_bytes=8903232:Int64.int, mean_prom_time_sec=0.018447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1841, alloc_bytes=376106656:Int64.int, copied_bytes=5645992:Int64.int, time_coll_sec=0.004519}, 
                      major=GC{n_collections=6, alloc_bytes=5679496:Int64.int, copied_bytes=299576:Int64.int, time_coll_sec=0.000385}, 
                      promotion={n_promotions=73245, prom_bytes=8092072:Int64.int, mean_prom_time_sec=0.016896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1521, alloc_bytes=371783384:Int64.int, copied_bytes=5113536:Int64.int, time_coll_sec=0.004072}, 
                      major=GC{n_collections=5, alloc_bytes=4739920:Int64.int, copied_bytes=47392:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=81494, prom_bytes=8571280:Int64.int, mean_prom_time_sec=0.017969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1525, alloc_bytes=371973496:Int64.int, copied_bytes=5684728:Int64.int, time_coll_sec=0.004460}, 
                      major=GC{n_collections=6, alloc_bytes=5679376:Int64.int, copied_bytes=91608:Int64.int, time_coll_sec=0.000110}, 
                      promotion={n_promotions=78075, prom_bytes=8385808:Int64.int, mean_prom_time_sec=0.017294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1410, alloc_bytes=373031192:Int64.int, copied_bytes=6071848:Int64.int, time_coll_sec=0.004596}, 
                      major=GC{n_collections=6, alloc_bytes=5697208:Int64.int, copied_bytes=319672:Int64.int, time_coll_sec=0.000392}, 
                      promotion={n_promotions=80861, prom_bytes=8694800:Int64.int, mean_prom_time_sec=0.018130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1560, alloc_bytes=374564720:Int64.int, copied_bytes=5914320:Int64.int, time_coll_sec=0.004609}, 
                      major=GC{n_collections=6, alloc_bytes=5675608:Int64.int, copied_bytes=199960:Int64.int, time_coll_sec=0.000247}, 
                      promotion={n_promotions=81424, prom_bytes=8744952:Int64.int, mean_prom_time_sec=0.018254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2234, alloc_bytes=598344440:Int64.int, copied_bytes=7159048:Int64.int, time_coll_sec=0.005492}, 
                      major=GC{n_collections=7, alloc_bytes=6628328:Int64.int, copied_bytes=430080:Int64.int, time_coll_sec=0.000558}, 
                      promotion={n_promotions=81719, prom_bytes=9788336:Int64.int, mean_prom_time_sec=0.019864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1424, alloc_bytes=371886688:Int64.int, copied_bytes=6778784:Int64.int, time_coll_sec=0.005320}, 
                      major=GC{n_collections=7, alloc_bytes=6629712:Int64.int, copied_bytes=340136:Int64.int, time_coll_sec=0.000426}, 
                      promotion={n_promotions=82971, prom_bytes=9308608:Int64.int, mean_prom_time_sec=0.019302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1632, alloc_bytes=368609248:Int64.int, copied_bytes=5677456:Int64.int, time_coll_sec=0.004425}, 
                      major=GC{n_collections=6, alloc_bytes=5686608:Int64.int, copied_bytes=128008:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=78667, prom_bytes=8336472:Int64.int, mean_prom_time_sec=0.017474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1462, alloc_bytes=375101832:Int64.int, copied_bytes=6220416:Int64.int, time_coll_sec=0.004858}, 
                      major=GC{n_collections=6, alloc_bytes=5672744:Int64.int, copied_bytes=453912:Int64.int, time_coll_sec=0.000615}, 
                      promotion={n_promotions=86387, prom_bytes=9165192:Int64.int, mean_prom_time_sec=0.019288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1567, alloc_bytes=377643296:Int64.int, copied_bytes=6745160:Int64.int, time_coll_sec=0.005147}, 
                      major=GC{n_collections=7, alloc_bytes=6616560:Int64.int, copied_bytes=229000:Int64.int, time_coll_sec=0.000309}, 
                      promotion={n_promotions=83804, prom_bytes=9974368:Int64.int, mean_prom_time_sec=0.020325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1691, alloc_bytes=380225560:Int64.int, copied_bytes=6225976:Int64.int, time_coll_sec=0.004995}, 
                      major=GC{n_collections=6, alloc_bytes=5672720:Int64.int, copied_bytes=70360:Int64.int, time_coll_sec=0.000080}, 
                      promotion={n_promotions=83451, prom_bytes=9575448:Int64.int, mean_prom_time_sec=0.019829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1586, alloc_bytes=369523672:Int64.int, copied_bytes=4843752:Int64.int, time_coll_sec=0.003959}, 
                      major=GC{n_collections=5, alloc_bytes=4724392:Int64.int, copied_bytes=197168:Int64.int, time_coll_sec=0.000254}, 
                      promotion={n_promotions=73510, prom_bytes=7635128:Int64.int, mean_prom_time_sec=0.016298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1740, alloc_bytes=379128696:Int64.int, copied_bytes=7666432:Int64.int, time_coll_sec=0.005736}, 
                      major=GC{n_collections=8, alloc_bytes=7584880:Int64.int, copied_bytes=291536:Int64.int, time_coll_sec=0.000437}, 
                      promotion={n_promotions=74511, prom_bytes=9682760:Int64.int, mean_prom_time_sec=0.018972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23410, alloc_bytes=5086923864:Int64.int, copied_bytes=130866848:Int64.int, time_coll_sec=0.084186}, 
                    major=GC{n_collections=139, alloc_bytes=131664008:Int64.int, copied_bytes=83026456:Int64.int, time_coll_sec=0.101821}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000027}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.979,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11414, alloc_bytes=2441818816:Int64.int, copied_bytes=64885800:Int64.int, time_coll_sec=0.041364}, 
                      major=GC{n_collections=69, alloc_bytes=65385624:Int64.int, copied_bytes=40572224:Int64.int, time_coll_sec=0.050543}, 
                      promotion={n_promotions=1124, prom_bytes=852944:Int64.int, mean_prom_time_sec=0.001165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12288, alloc_bytes=2664651024:Int64.int, copied_bytes=65626736:Int64.int, time_coll_sec=0.041993}, 
                      major=GC{n_collections=69, alloc_bytes=65441408:Int64.int, copied_bytes=41386024:Int64.int, time_coll_sec=0.051085}, 
                      promotion={n_promotions=2342, prom_bytes=638728:Int64.int, mean_prom_time_sec=0.001045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.902,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6475, alloc_bytes=1404721664:Int64.int, copied_bytes=49180680:Int64.int, time_coll_sec=0.031381}, 
                      major=GC{n_collections=52, alloc_bytes=49241464:Int64.int, copied_bytes=30371840:Int64.int, time_coll_sec=0.037304}, 
                      promotion={n_promotions=5785, prom_bytes=2272824:Int64.int, mean_prom_time_sec=0.003410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11208, alloc_bytes=2454914192:Int64.int, copied_bytes=31770424:Int64.int, time_coll_sec=0.021337}, 
                      major=GC{n_collections=33, alloc_bytes=31237312:Int64.int, copied_bytes=16033944:Int64.int, time_coll_sec=0.021247}, 
                      promotion={n_promotions=3894, prom_bytes=2567912:Int64.int, mean_prom_time_sec=0.003539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6631, alloc_bytes=1405617456:Int64.int, copied_bytes=49342400:Int64.int, time_coll_sec=0.031669}, 
                      major=GC{n_collections=52, alloc_bytes=49273824:Int64.int, copied_bytes=29307272:Int64.int, time_coll_sec=0.036020}, 
                      promotion={n_promotions=5521, prom_bytes=3403256:Int64.int, mean_prom_time_sec=0.004898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.231,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7293, alloc_bytes=1638091600:Int64.int, copied_bytes=25612568:Int64.int, time_coll_sec=0.017058}, 
                      major=GC{n_collections=27, alloc_bytes=25534128:Int64.int, copied_bytes=12567640:Int64.int, time_coll_sec=0.015846}, 
                      promotion={n_promotions=7724, prom_bytes=3485072:Int64.int, mean_prom_time_sec=0.005001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5632, alloc_bytes=1213837360:Int64.int, copied_bytes=16709416:Int64.int, time_coll_sec=0.011372}, 
                      major=GC{n_collections=17, alloc_bytes=16100392:Int64.int, copied_bytes=6817040:Int64.int, time_coll_sec=0.009064}, 
                      promotion={n_promotions=7436, prom_bytes=3611096:Int64.int, mean_prom_time_sec=0.005187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5432, alloc_bytes=1157697656:Int64.int, copied_bytes=41629576:Int64.int, time_coll_sec=0.026737}, 
                      major=GC{n_collections=44, alloc_bytes=41666808:Int64.int, copied_bytes=24428376:Int64.int, time_coll_sec=0.030185}, 
                      promotion={n_promotions=8215, prom_bytes=3376600:Int64.int, mean_prom_time_sec=0.005042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5630, alloc_bytes=1208655072:Int64.int, copied_bytes=45597176:Int64.int, time_coll_sec=0.029177}, 
                      major=GC{n_collections=48, alloc_bytes=45449024:Int64.int, copied_bytes=26488784:Int64.int, time_coll_sec=0.032564}, 
                      promotion={n_promotions=7704, prom_bytes=4190152:Int64.int, mean_prom_time_sec=0.006112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.996,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4183, alloc_bytes=887688608:Int64.int, copied_bytes=15390032:Int64.int, time_coll_sec=0.010576}, 
                      major=GC{n_collections=16, alloc_bytes=15143232:Int64.int, copied_bytes=3244784:Int64.int, time_coll_sec=0.004318}, 
                      promotion={n_promotions=13874, prom_bytes=7324072:Int64.int, mean_prom_time_sec=0.010385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4533, alloc_bytes=985852464:Int64.int, copied_bytes=27239424:Int64.int, time_coll_sec=0.017769}, 
                      major=GC{n_collections=29, alloc_bytes=27467208:Int64.int, copied_bytes=10398424:Int64.int, time_coll_sec=0.013080}, 
                      promotion={n_promotions=18859, prom_bytes=8773528:Int64.int, mean_prom_time_sec=0.012603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4388, alloc_bytes=887901080:Int64.int, copied_bytes=13071840:Int64.int, time_coll_sec=0.009177}, 
                      major=GC{n_collections=13, alloc_bytes=12290624:Int64.int, copied_bytes=2121456:Int64.int, time_coll_sec=0.002768}, 
                      promotion={n_promotions=19667, prom_bytes=7247496:Int64.int, mean_prom_time_sec=0.010705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=6095, alloc_bytes=1422126112:Int64.int, copied_bytes=42573856:Int64.int, time_coll_sec=0.027433}, 
                      major=GC{n_collections=45, alloc_bytes=42650728:Int64.int, copied_bytes=21337416:Int64.int, time_coll_sec=0.024603}, 
                      promotion={n_promotions=20532, prom_bytes=8263928:Int64.int, mean_prom_time_sec=0.011702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=5015, alloc_bytes=1085586888:Int64.int, copied_bytes=29412776:Int64.int, time_coll_sec=0.019246}, 
                      major=GC{n_collections=31, alloc_bytes=29377408:Int64.int, copied_bytes=12303232:Int64.int, time_coll_sec=0.014839}, 
                      promotion={n_promotions=15564, prom_bytes=8100224:Int64.int, mean_prom_time_sec=0.011402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.856,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3897, alloc_bytes=839306856:Int64.int, copied_bytes=25418392:Int64.int, time_coll_sec=0.016589}, 
                      major=GC{n_collections=27, alloc_bytes=25576392:Int64.int, copied_bytes=10555144:Int64.int, time_coll_sec=0.012912}, 
                      promotion={n_promotions=16315, prom_bytes=7547200:Int64.int, mean_prom_time_sec=0.010830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3320, alloc_bytes=725909792:Int64.int, copied_bytes=11403496:Int64.int, time_coll_sec=0.007920}, 
                      major=GC{n_collections=12, alloc_bytes=11367600:Int64.int, copied_bytes=2223968:Int64.int, time_coll_sec=0.003026}, 
                      promotion={n_promotions=10823, prom_bytes=5853600:Int64.int, mean_prom_time_sec=0.008144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3630, alloc_bytes=803216480:Int64.int, copied_bytes=33896696:Int64.int, time_coll_sec=0.021703}, 
                      major=GC{n_collections=36, alloc_bytes=34113448:Int64.int, copied_bytes=17672064:Int64.int, time_coll_sec=0.021440}, 
                      promotion={n_promotions=16692, prom_bytes=6456984:Int64.int, mean_prom_time_sec=0.009361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4065, alloc_bytes=894920472:Int64.int, copied_bytes=13591136:Int64.int, time_coll_sec=0.009444}, 
                      major=GC{n_collections=14, alloc_bytes=13243648:Int64.int, copied_bytes=2123456:Int64.int, time_coll_sec=0.002720}, 
                      promotion={n_promotions=17642, prom_bytes=7773184:Int64.int, mean_prom_time_sec=0.011113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3769, alloc_bytes=824174368:Int64.int, copied_bytes=14687176:Int64.int, time_coll_sec=0.010063}, 
                      major=GC{n_collections=15, alloc_bytes=14207552:Int64.int, copied_bytes=3636176:Int64.int, time_coll_sec=0.004653}, 
                      promotion={n_promotions=15677, prom_bytes=7049952:Int64.int, mean_prom_time_sec=0.010140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5818, alloc_bytes=1201291480:Int64.int, copied_bytes=27332696:Int64.int, time_coll_sec=0.018298}, 
                      major=GC{n_collections=29, alloc_bytes=27468456:Int64.int, copied_bytes=11122344:Int64.int, time_coll_sec=0.013785}, 
                      promotion={n_promotions=17759, prom_bytes=8184280:Int64.int, mean_prom_time_sec=0.011606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.752,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3490, alloc_bytes=757432104:Int64.int, copied_bytes=13748776:Int64.int, time_coll_sec=0.009585}, 
                      major=GC{n_collections=14, alloc_bytes=13238920:Int64.int, copied_bytes=1296864:Int64.int, time_coll_sec=0.001658}, 
                      promotion={n_promotions=22641, prom_bytes=9319104:Int64.int, mean_prom_time_sec=0.013576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2898, alloc_bytes=634602864:Int64.int, copied_bytes=9837952:Int64.int, time_coll_sec=0.006986}, 
                      major=GC{n_collections=10, alloc_bytes=9459840:Int64.int, copied_bytes=802824:Int64.int, time_coll_sec=0.001041}, 
                      promotion={n_promotions=18703, prom_bytes=6771992:Int64.int, mean_prom_time_sec=0.009872}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2849, alloc_bytes=661125952:Int64.int, copied_bytes=17137056:Int64.int, time_coll_sec=0.011475}, 
                      major=GC{n_collections=18, alloc_bytes=17052568:Int64.int, copied_bytes=5726344:Int64.int, time_coll_sec=0.007225}, 
                      promotion={n_promotions=24812, prom_bytes=7267072:Int64.int, mean_prom_time_sec=0.010887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3590, alloc_bytes=808327192:Int64.int, copied_bytes=27702712:Int64.int, time_coll_sec=0.018150}, 
                      major=GC{n_collections=29, alloc_bytes=27479416:Int64.int, copied_bytes=11055952:Int64.int, time_coll_sec=0.013571}, 
                      promotion={n_promotions=24786, prom_bytes=9555656:Int64.int, mean_prom_time_sec=0.013816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3748, alloc_bytes=770182632:Int64.int, copied_bytes=16847512:Int64.int, time_coll_sec=0.011454}, 
                      major=GC{n_collections=17, alloc_bytes=16090040:Int64.int, copied_bytes=2914368:Int64.int, time_coll_sec=0.003678}, 
                      promotion={n_promotions=22838, prom_bytes=9586304:Int64.int, mean_prom_time_sec=0.013849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2794, alloc_bytes=639082264:Int64.int, copied_bytes=13272824:Int64.int, time_coll_sec=0.009004}, 
                      major=GC{n_collections=14, alloc_bytes=13262568:Int64.int, copied_bytes=2566960:Int64.int, time_coll_sec=0.003135}, 
                      promotion={n_promotions=17183, prom_bytes=7311232:Int64.int, mean_prom_time_sec=0.010436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=5642, alloc_bytes=1076797712:Int64.int, copied_bytes=26324240:Int64.int, time_coll_sec=0.017621}, 
                      major=GC{n_collections=27, alloc_bytes=25612760:Int64.int, copied_bytes=10439048:Int64.int, time_coll_sec=0.013072}, 
                      promotion={n_promotions=25031, prom_bytes=8899976:Int64.int, mean_prom_time_sec=0.013093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.681,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2557, alloc_bytes=560162600:Int64.int, copied_bytes=10059560:Int64.int, time_coll_sec=0.007281}, 
                      major=GC{n_collections=10, alloc_bytes=9460408:Int64.int, copied_bytes=1042840:Int64.int, time_coll_sec=0.001298}, 
                      promotion={n_promotions=28139, prom_bytes=7463000:Int64.int, mean_prom_time_sec=0.011780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2572, alloc_bytes=615813992:Int64.int, copied_bytes=8786664:Int64.int, time_coll_sec=0.006404}, 
                      major=GC{n_collections=9, alloc_bytes=8517872:Int64.int, copied_bytes=893224:Int64.int, time_coll_sec=0.001180}, 
                      promotion={n_promotions=33654, prom_bytes=7022376:Int64.int, mean_prom_time_sec=0.011557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2886, alloc_bytes=632544792:Int64.int, copied_bytes=22631176:Int64.int, time_coll_sec=0.014908}, 
                      major=GC{n_collections=24, alloc_bytes=22780240:Int64.int, copied_bytes=10017360:Int64.int, time_coll_sec=0.012633}, 
                      promotion={n_promotions=29668, prom_bytes=7378720:Int64.int, mean_prom_time_sec=0.011747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4045, alloc_bytes=933912480:Int64.int, copied_bytes=11402928:Int64.int, time_coll_sec=0.008221}, 
                      major=GC{n_collections=12, alloc_bytes=11347416:Int64.int, copied_bytes=446880:Int64.int, time_coll_sec=0.000534}, 
                      promotion={n_promotions=26334, prom_bytes=8484480:Int64.int, mean_prom_time_sec=0.013024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2875, alloc_bytes=647211336:Int64.int, copied_bytes=17061528:Int64.int, time_coll_sec=0.011429}, 
                      major=GC{n_collections=18, alloc_bytes=17074784:Int64.int, copied_bytes=4994408:Int64.int, time_coll_sec=0.006191}, 
                      promotion={n_promotions=34508, prom_bytes=8876912:Int64.int, mean_prom_time_sec=0.013998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3263, alloc_bytes=666819816:Int64.int, copied_bytes=14085328:Int64.int, time_coll_sec=0.009725}, 
                      major=GC{n_collections=14, alloc_bytes=13276272:Int64.int, copied_bytes=3454632:Int64.int, time_coll_sec=0.004328}, 
                      promotion={n_promotions=33918, prom_bytes=8136848:Int64.int, mean_prom_time_sec=0.012901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2996, alloc_bytes=661496736:Int64.int, copied_bytes=12531216:Int64.int, time_coll_sec=0.008727}, 
                      major=GC{n_collections=13, alloc_bytes=12310248:Int64.int, copied_bytes=721224:Int64.int, time_coll_sec=0.000894}, 
                      promotion={n_promotions=28803, prom_bytes=9429008:Int64.int, mean_prom_time_sec=0.014497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3154, alloc_bytes=707181856:Int64.int, copied_bytes=25728848:Int64.int, time_coll_sec=0.016757}, 
                      major=GC{n_collections=27, alloc_bytes=25604768:Int64.int, copied_bytes=10677808:Int64.int, time_coll_sec=0.013093}, 
                      promotion={n_promotions=30442, prom_bytes=9021776:Int64.int, mean_prom_time_sec=0.013815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.696,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2209, alloc_bytes=513659872:Int64.int, copied_bytes=8635064:Int64.int, time_coll_sec=0.006284}, 
                      major=GC{n_collections=9, alloc_bytes=8530376:Int64.int, copied_bytes=320560:Int64.int, time_coll_sec=0.000365}, 
                      promotion={n_promotions=23891, prom_bytes=7203744:Int64.int, mean_prom_time_sec=0.011144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2460, alloc_bytes=565865032:Int64.int, copied_bytes=18008472:Int64.int, time_coll_sec=0.012071}, 
                      major=GC{n_collections=19, alloc_bytes=18047856:Int64.int, copied_bytes=5277568:Int64.int, time_coll_sec=0.006629}, 
                      promotion={n_promotions=31687, prom_bytes=9262312:Int64.int, mean_prom_time_sec=0.014324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2437, alloc_bytes=553433320:Int64.int, copied_bytes=9132976:Int64.int, time_coll_sec=0.006634}, 
                      major=GC{n_collections=9, alloc_bytes=8521656:Int64.int, copied_bytes=820736:Int64.int, time_coll_sec=0.001023}, 
                      promotion={n_promotions=26955, prom_bytes=7190040:Int64.int, mean_prom_time_sec=0.011460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2233, alloc_bytes=526150984:Int64.int, copied_bytes=11768888:Int64.int, time_coll_sec=0.008115}, 
                      major=GC{n_collections=12, alloc_bytes=11368896:Int64.int, copied_bytes=2611472:Int64.int, time_coll_sec=0.003236}, 
                      promotion={n_promotions=32059, prom_bytes=7388632:Int64.int, mean_prom_time_sec=0.011972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2569, alloc_bytes=566037632:Int64.int, copied_bytes=19996160:Int64.int, time_coll_sec=0.013318}, 
                      major=GC{n_collections=21, alloc_bytes=19916304:Int64.int, copied_bytes=7982560:Int64.int, time_coll_sec=0.009877}, 
                      promotion={n_promotions=24924, prom_bytes=7378968:Int64.int, mean_prom_time_sec=0.011422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3329, alloc_bytes=718952288:Int64.int, copied_bytes=14534416:Int64.int, time_coll_sec=0.009967}, 
                      major=GC{n_collections=15, alloc_bytes=14207928:Int64.int, copied_bytes=2861168:Int64.int, time_coll_sec=0.003639}, 
                      promotion={n_promotions=23158, prom_bytes=8268816:Int64.int, mean_prom_time_sec=0.012465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2664, alloc_bytes=575481464:Int64.int, copied_bytes=15592992:Int64.int, time_coll_sec=0.010601}, 
                      major=GC{n_collections=16, alloc_bytes=15155568:Int64.int, copied_bytes=4415304:Int64.int, time_coll_sec=0.005582}, 
                      promotion={n_promotions=26384, prom_bytes=8073808:Int64.int, mean_prom_time_sec=0.012670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=5039, alloc_bytes=955302824:Int64.int, copied_bytes=13173584:Int64.int, time_coll_sec=0.009524}, 
                      major=GC{n_collections=14, alloc_bytes=13247144:Int64.int, copied_bytes=1992600:Int64.int, time_coll_sec=0.002538}, 
                      promotion={n_promotions=26303, prom_bytes=8006584:Int64.int, mean_prom_time_sec=0.012277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2378, alloc_bytes=526203616:Int64.int, copied_bytes=10840576:Int64.int, time_coll_sec=0.007717}, 
                      major=GC{n_collections=11, alloc_bytes=10423744:Int64.int, copied_bytes=1877544:Int64.int, time_coll_sec=0.002393}, 
                      promotion={n_promotions=31671, prom_bytes=7548096:Int64.int, mean_prom_time_sec=0.012129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.531,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2379, alloc_bytes=530484704:Int64.int, copied_bytes=10455704:Int64.int, time_coll_sec=0.007483}, 
                      major=GC{n_collections=11, alloc_bytes=10402928:Int64.int, copied_bytes=634968:Int64.int, time_coll_sec=0.000802}, 
                      promotion={n_promotions=42572, prom_bytes=9148120:Int64.int, mean_prom_time_sec=0.015557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2351, alloc_bytes=533018224:Int64.int, copied_bytes=10627656:Int64.int, time_coll_sec=0.007489}, 
                      major=GC{n_collections=11, alloc_bytes=10415400:Int64.int, copied_bytes=1329912:Int64.int, time_coll_sec=0.001652}, 
                      promotion={n_promotions=43288, prom_bytes=8956560:Int64.int, mean_prom_time_sec=0.015078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2314, alloc_bytes=528812104:Int64.int, copied_bytes=9428376:Int64.int, time_coll_sec=0.006771}, 
                      major=GC{n_collections=10, alloc_bytes=9469544:Int64.int, copied_bytes=1071488:Int64.int, time_coll_sec=0.001379}, 
                      promotion={n_promotions=50264, prom_bytes=8345064:Int64.int, mean_prom_time_sec=0.014911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2988, alloc_bytes=760759968:Int64.int, copied_bytes=13390864:Int64.int, time_coll_sec=0.009431}, 
                      major=GC{n_collections=14, alloc_bytes=13239736:Int64.int, copied_bytes=3307632:Int64.int, time_coll_sec=0.004109}, 
                      promotion={n_promotions=54307, prom_bytes=8928512:Int64.int, mean_prom_time_sec=0.015830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2556, alloc_bytes=545215200:Int64.int, copied_bytes=13841920:Int64.int, time_coll_sec=0.009595}, 
                      major=GC{n_collections=14, alloc_bytes=13262376:Int64.int, copied_bytes=4106080:Int64.int, time_coll_sec=0.005023}, 
                      promotion={n_promotions=54877, prom_bytes=8740496:Int64.int, mean_prom_time_sec=0.015648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2345, alloc_bytes=525349808:Int64.int, copied_bytes=9209936:Int64.int, time_coll_sec=0.006605}, 
                      major=GC{n_collections=9, alloc_bytes=8510936:Int64.int, copied_bytes=372144:Int64.int, time_coll_sec=0.000448}, 
                      promotion={n_promotions=40765, prom_bytes=8369456:Int64.int, mean_prom_time_sec=0.014053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2353, alloc_bytes=538939096:Int64.int, copied_bytes=15270376:Int64.int, time_coll_sec=0.010484}, 
                      major=GC{n_collections=16, alloc_bytes=15154184:Int64.int, copied_bytes=4731464:Int64.int, time_coll_sec=0.005872}, 
                      promotion={n_promotions=49932, prom_bytes=8668600:Int64.int, mean_prom_time_sec=0.015270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2266, alloc_bytes=532279840:Int64.int, copied_bytes=10814032:Int64.int, time_coll_sec=0.007655}, 
                      major=GC{n_collections=11, alloc_bytes=10413304:Int64.int, copied_bytes=1445760:Int64.int, time_coll_sec=0.001815}, 
                      promotion={n_promotions=46488, prom_bytes=8728208:Int64.int, mean_prom_time_sec=0.014907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2247, alloc_bytes=534733936:Int64.int, copied_bytes=11654416:Int64.int, time_coll_sec=0.008145}, 
                      major=GC{n_collections=12, alloc_bytes=11351760:Int64.int, copied_bytes=2853584:Int64.int, time_coll_sec=0.003624}, 
                      promotion={n_promotions=45808, prom_bytes=7946232:Int64.int, mean_prom_time_sec=0.014108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2455, alloc_bytes=539682304:Int64.int, copied_bytes=12378352:Int64.int, time_coll_sec=0.008563}, 
                      major=GC{n_collections=13, alloc_bytes=12331184:Int64.int, copied_bytes=1747896:Int64.int, time_coll_sec=0.002100}, 
                      promotion={n_promotions=51590, prom_bytes=9776168:Int64.int, mean_prom_time_sec=0.016706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.499,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2337, alloc_bytes=493808648:Int64.int, copied_bytes=10490120:Int64.int, time_coll_sec=0.007543}, 
                      major=GC{n_collections=11, alloc_bytes=10414528:Int64.int, copied_bytes=1351352:Int64.int, time_coll_sec=0.001740}, 
                      promotion={n_promotions=50610, prom_bytes=8870784:Int64.int, mean_prom_time_sec=0.015952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2214, alloc_bytes=495565088:Int64.int, copied_bytes=10231480:Int64.int, time_coll_sec=0.007385}, 
                      major=GC{n_collections=10, alloc_bytes=9461048:Int64.int, copied_bytes=1100712:Int64.int, time_coll_sec=0.001388}, 
                      promotion={n_promotions=51581, prom_bytes=9135608:Int64.int, mean_prom_time_sec=0.016163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2175, alloc_bytes=493702080:Int64.int, copied_bytes=8924752:Int64.int, time_coll_sec=0.006525}, 
                      major=GC{n_collections=9, alloc_bytes=8524480:Int64.int, copied_bytes=638928:Int64.int, time_coll_sec=0.000813}, 
                      promotion={n_promotions=50618, prom_bytes=8539400:Int64.int, mean_prom_time_sec=0.015308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2268, alloc_bytes=504170168:Int64.int, copied_bytes=13470168:Int64.int, time_coll_sec=0.009263}, 
                      major=GC{n_collections=14, alloc_bytes=13272176:Int64.int, copied_bytes=3644328:Int64.int, time_coll_sec=0.004778}, 
                      promotion={n_promotions=54549, prom_bytes=9111600:Int64.int, mean_prom_time_sec=0.016426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2147, alloc_bytes=487306824:Int64.int, copied_bytes=9514232:Int64.int, time_coll_sec=0.006861}, 
                      major=GC{n_collections=10, alloc_bytes=9483464:Int64.int, copied_bytes=1431280:Int64.int, time_coll_sec=0.001764}, 
                      promotion={n_promotions=56117, prom_bytes=8651432:Int64.int, mean_prom_time_sec=0.015747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2296, alloc_bytes=508632216:Int64.int, copied_bytes=14758832:Int64.int, time_coll_sec=0.010078}, 
                      major=GC{n_collections=15, alloc_bytes=14226776:Int64.int, copied_bytes=3126872:Int64.int, time_coll_sec=0.004044}, 
                      promotion={n_promotions=44135, prom_bytes=10015032:Int64.int, mean_prom_time_sec=0.016681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2098, alloc_bytes=478850504:Int64.int, copied_bytes=8534160:Int64.int, time_coll_sec=0.006449}, 
                      major=GC{n_collections=9, alloc_bytes=8526744:Int64.int, copied_bytes=465624:Int64.int, time_coll_sec=0.000562}, 
                      promotion={n_promotions=49403, prom_bytes=8320432:Int64.int, mean_prom_time_sec=0.014812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2233, alloc_bytes=489704560:Int64.int, copied_bytes=9431656:Int64.int, time_coll_sec=0.006755}, 
                      major=GC{n_collections=10, alloc_bytes=9463608:Int64.int, copied_bytes=919000:Int64.int, time_coll_sec=0.001121}, 
                      promotion={n_promotions=56936, prom_bytes=8863800:Int64.int, mean_prom_time_sec=0.016161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2418, alloc_bytes=495148448:Int64.int, copied_bytes=10294616:Int64.int, time_coll_sec=0.007411}, 
                      major=GC{n_collections=10, alloc_bytes=9484560:Int64.int, copied_bytes=1426816:Int64.int, time_coll_sec=0.001728}, 
                      promotion={n_promotions=56188, prom_bytes=9056272:Int64.int, mean_prom_time_sec=0.016273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2068, alloc_bytes=491079800:Int64.int, copied_bytes=8964160:Int64.int, time_coll_sec=0.006547}, 
                      major=GC{n_collections=9, alloc_bytes=8535160:Int64.int, copied_bytes=937080:Int64.int, time_coll_sec=0.001168}, 
                      promotion={n_promotions=51515, prom_bytes=8371992:Int64.int, mean_prom_time_sec=0.015215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2639, alloc_bytes=716396216:Int64.int, copied_bytes=10469096:Int64.int, time_coll_sec=0.007660}, 
                      major=GC{n_collections=11, alloc_bytes=10424296:Int64.int, copied_bytes=1664832:Int64.int, time_coll_sec=0.002195}, 
                      promotion={n_promotions=55490, prom_bytes=8721432:Int64.int, mean_prom_time_sec=0.015965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.474,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2030, alloc_bytes=456943416:Int64.int, copied_bytes=8530368:Int64.int, time_coll_sec=0.006419}, 
                      major=GC{n_collections=9, alloc_bytes=8512360:Int64.int, copied_bytes=533256:Int64.int, time_coll_sec=0.000614}, 
                      promotion={n_promotions=52221, prom_bytes=8801448:Int64.int, mean_prom_time_sec=0.015778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2106, alloc_bytes=458003408:Int64.int, copied_bytes=8841448:Int64.int, time_coll_sec=0.006479}, 
                      major=GC{n_collections=9, alloc_bytes=8532312:Int64.int, copied_bytes=525120:Int64.int, time_coll_sec=0.000676}, 
                      promotion={n_promotions=53686, prom_bytes=8911720:Int64.int, mean_prom_time_sec=0.016357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1978, alloc_bytes=461349024:Int64.int, copied_bytes=9499944:Int64.int, time_coll_sec=0.007058}, 
                      major=GC{n_collections=10, alloc_bytes=9464224:Int64.int, copied_bytes=1208008:Int64.int, time_coll_sec=0.001582}, 
                      promotion={n_promotions=48198, prom_bytes=8417448:Int64.int, mean_prom_time_sec=0.015242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2591, alloc_bytes=674629544:Int64.int, copied_bytes=8929744:Int64.int, time_coll_sec=0.006682}, 
                      major=GC{n_collections=9, alloc_bytes=8515184:Int64.int, copied_bytes=519760:Int64.int, time_coll_sec=0.000683}, 
                      promotion={n_promotions=46629, prom_bytes=8653720:Int64.int, mean_prom_time_sec=0.015487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2190, alloc_bytes=466805888:Int64.int, copied_bytes=11980760:Int64.int, time_coll_sec=0.008489}, 
                      major=GC{n_collections=12, alloc_bytes=11381512:Int64.int, copied_bytes=2765176:Int64.int, time_coll_sec=0.003402}, 
                      promotion={n_promotions=46357, prom_bytes=8510928:Int64.int, mean_prom_time_sec=0.015142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1806, alloc_bytes=450650360:Int64.int, copied_bytes=6804384:Int64.int, time_coll_sec=0.005107}, 
                      major=GC{n_collections=7, alloc_bytes=6623488:Int64.int, copied_bytes=265480:Int64.int, time_coll_sec=0.000311}, 
                      promotion={n_promotions=54930, prom_bytes=7942304:Int64.int, mean_prom_time_sec=0.015119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1933, alloc_bytes=430663368:Int64.int, copied_bytes=7327848:Int64.int, time_coll_sec=0.005696}, 
                      major=GC{n_collections=7, alloc_bytes=6629928:Int64.int, copied_bytes=299024:Int64.int, time_coll_sec=0.000348}, 
                      promotion={n_promotions=43889, prom_bytes=7730800:Int64.int, mean_prom_time_sec=0.013990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2095, alloc_bytes=475148800:Int64.int, copied_bytes=13781984:Int64.int, time_coll_sec=0.009645}, 
                      major=GC{n_collections=14, alloc_bytes=13269616:Int64.int, copied_bytes=2320528:Int64.int, time_coll_sec=0.003036}, 
                      promotion={n_promotions=55845, prom_bytes=10963456:Int64.int, mean_prom_time_sec=0.018770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1967, alloc_bytes=465528136:Int64.int, copied_bytes=10575736:Int64.int, time_coll_sec=0.007635}, 
                      major=GC{n_collections=11, alloc_bytes=10422552:Int64.int, copied_bytes=2131632:Int64.int, time_coll_sec=0.002568}, 
                      promotion={n_promotions=50186, prom_bytes=8398720:Int64.int, mean_prom_time_sec=0.015418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1968, alloc_bytes=461333272:Int64.int, copied_bytes=9898424:Int64.int, time_coll_sec=0.007069}, 
                      major=GC{n_collections=10, alloc_bytes=9481496:Int64.int, copied_bytes=1129520:Int64.int, time_coll_sec=0.001410}, 
                      promotion={n_promotions=45427, prom_bytes=8989200:Int64.int, mean_prom_time_sec=0.015695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1970, alloc_bytes=455797688:Int64.int, copied_bytes=7960304:Int64.int, time_coll_sec=0.006048}, 
                      major=GC{n_collections=8, alloc_bytes=7577392:Int64.int, copied_bytes=1181328:Int64.int, time_coll_sec=0.001522}, 
                      promotion={n_promotions=56840, prom_bytes=7876048:Int64.int, mean_prom_time_sec=0.014971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1836, alloc_bytes=429372856:Int64.int, copied_bytes=7586776:Int64.int, time_coll_sec=0.005641}, 
                      major=GC{n_collections=8, alloc_bytes=7587176:Int64.int, copied_bytes=785336:Int64.int, time_coll_sec=0.000971}, 
                      promotion={n_promotions=41578, prom_bytes=7166008:Int64.int, mean_prom_time_sec=0.012651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.457,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1910, alloc_bytes=439594200:Int64.int, copied_bytes=9627008:Int64.int, time_coll_sec=0.006900}, 
                      major=GC{n_collections=10, alloc_bytes=9465824:Int64.int, copied_bytes=692256:Int64.int, time_coll_sec=0.000869}, 
                      promotion={n_promotions=64212, prom_bytes=10421256:Int64.int, mean_prom_time_sec=0.018640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1873, alloc_bytes=431040320:Int64.int, copied_bytes=8688296:Int64.int, time_coll_sec=0.006465}, 
                      major=GC{n_collections=9, alloc_bytes=8518888:Int64.int, copied_bytes=630648:Int64.int, time_coll_sec=0.000786}, 
                      promotion={n_promotions=58933, prom_bytes=8832384:Int64.int, mean_prom_time_sec=0.015985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1762, alloc_bytes=434474744:Int64.int, copied_bytes=8615080:Int64.int, time_coll_sec=0.006273}, 
                      major=GC{n_collections=9, alloc_bytes=8529080:Int64.int, copied_bytes=1699912:Int64.int, time_coll_sec=0.002192}, 
                      promotion={n_promotions=54347, prom_bytes=7570256:Int64.int, mean_prom_time_sec=0.014565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1846, alloc_bytes=411894040:Int64.int, copied_bytes=8122304:Int64.int, time_coll_sec=0.005984}, 
                      major=GC{n_collections=8, alloc_bytes=7581664:Int64.int, copied_bytes=514064:Int64.int, time_coll_sec=0.000651}, 
                      promotion={n_promotions=49595, prom_bytes=8558952:Int64.int, mean_prom_time_sec=0.015081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1941, alloc_bytes=425254688:Int64.int, copied_bytes=6757504:Int64.int, time_coll_sec=0.005243}, 
                      major=GC{n_collections=7, alloc_bytes=6617952:Int64.int, copied_bytes=340304:Int64.int, time_coll_sec=0.000440}, 
                      promotion={n_promotions=57704, prom_bytes=7918584:Int64.int, mean_prom_time_sec=0.014912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2026, alloc_bytes=430494472:Int64.int, copied_bytes=10376112:Int64.int, time_coll_sec=0.007360}, 
                      major=GC{n_collections=11, alloc_bytes=10412832:Int64.int, copied_bytes=1760880:Int64.int, time_coll_sec=0.002203}, 
                      promotion={n_promotions=58339, prom_bytes=9180480:Int64.int, mean_prom_time_sec=0.016648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1867, alloc_bytes=438060192:Int64.int, copied_bytes=8905120:Int64.int, time_coll_sec=0.006462}, 
                      major=GC{n_collections=9, alloc_bytes=8532200:Int64.int, copied_bytes=1416656:Int64.int, time_coll_sec=0.001789}, 
                      promotion={n_promotions=59326, prom_bytes=8564144:Int64.int, mean_prom_time_sec=0.016139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1773, alloc_bytes=436807176:Int64.int, copied_bytes=9551000:Int64.int, time_coll_sec=0.006758}, 
                      major=GC{n_collections=10, alloc_bytes=9489112:Int64.int, copied_bytes=776136:Int64.int, time_coll_sec=0.000983}, 
                      promotion={n_promotions=62980, prom_bytes=9749376:Int64.int, mean_prom_time_sec=0.017946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=3078, alloc_bytes=650642472:Int64.int, copied_bytes=7356352:Int64.int, time_coll_sec=0.005869}, 
                      major=GC{n_collections=7, alloc_bytes=6634256:Int64.int, copied_bytes=140320:Int64.int, time_coll_sec=0.000151}, 
                      promotion={n_promotions=61424, prom_bytes=8670416:Int64.int, mean_prom_time_sec=0.016375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1804, alloc_bytes=432866856:Int64.int, copied_bytes=8611672:Int64.int, time_coll_sec=0.006157}, 
                      major=GC{n_collections=9, alloc_bytes=8523048:Int64.int, copied_bytes=816768:Int64.int, time_coll_sec=0.001020}, 
                      promotion={n_promotions=57528, prom_bytes=8651864:Int64.int, mean_prom_time_sec=0.016051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1714, alloc_bytes=425245200:Int64.int, copied_bytes=6963376:Int64.int, time_coll_sec=0.005332}, 
                      major=GC{n_collections=7, alloc_bytes=6633128:Int64.int, copied_bytes=179336:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=59888, prom_bytes=8507088:Int64.int, mean_prom_time_sec=0.016235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1931, alloc_bytes=437019152:Int64.int, copied_bytes=9114688:Int64.int, time_coll_sec=0.006615}, 
                      major=GC{n_collections=9, alloc_bytes=8535728:Int64.int, copied_bytes=467200:Int64.int, time_coll_sec=0.000577}, 
                      promotion={n_promotions=60413, prom_bytes=9884256:Int64.int, mean_prom_time_sec=0.017825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=2150, alloc_bytes=424915520:Int64.int, copied_bytes=6590944:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=7, alloc_bytes=6624416:Int64.int, copied_bytes=387704:Int64.int, time_coll_sec=0.000494}, 
                      promotion={n_promotions=56980, prom_bytes=7482880:Int64.int, mean_prom_time_sec=0.014871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1675, alloc_bytes=396932048:Int64.int, copied_bytes=7566176:Int64.int, time_coll_sec=0.005589}, 
                      major=GC{n_collections=8, alloc_bytes=7587048:Int64.int, copied_bytes=577352:Int64.int, time_coll_sec=0.000715}, 
                      promotion={n_promotions=53760, prom_bytes=8087344:Int64.int, mean_prom_time_sec=0.015378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1791, alloc_bytes=407161416:Int64.int, copied_bytes=8178968:Int64.int, time_coll_sec=0.006010}, 
                      major=GC{n_collections=8, alloc_bytes=7592624:Int64.int, copied_bytes=604984:Int64.int, time_coll_sec=0.000866}, 
                      promotion={n_promotions=64238, prom_bytes=8884176:Int64.int, mean_prom_time_sec=0.017330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1782, alloc_bytes=415082568:Int64.int, copied_bytes=9808224:Int64.int, time_coll_sec=0.007167}, 
                      major=GC{n_collections=10, alloc_bytes=9457512:Int64.int, copied_bytes=738232:Int64.int, time_coll_sec=0.000918}, 
                      promotion={n_promotions=59711, prom_bytes=10070096:Int64.int, mean_prom_time_sec=0.018561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1675, alloc_bytes=400122816:Int64.int, copied_bytes=6212800:Int64.int, time_coll_sec=0.004779}, 
                      major=GC{n_collections=6, alloc_bytes=5680256:Int64.int, copied_bytes=398248:Int64.int, time_coll_sec=0.000504}, 
                      promotion={n_promotions=59567, prom_bytes=7466080:Int64.int, mean_prom_time_sec=0.014853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1649, alloc_bytes=406667792:Int64.int, copied_bytes=7650632:Int64.int, time_coll_sec=0.005658}, 
                      major=GC{n_collections=8, alloc_bytes=7581840:Int64.int, copied_bytes=622776:Int64.int, time_coll_sec=0.000730}, 
                      promotion={n_promotions=59729, prom_bytes=8517440:Int64.int, mean_prom_time_sec=0.016200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2972, alloc_bytes=622834080:Int64.int, copied_bytes=7444464:Int64.int, time_coll_sec=0.005825}, 
                      major=GC{n_collections=7, alloc_bytes=6643944:Int64.int, copied_bytes=866880:Int64.int, time_coll_sec=0.001170}, 
                      promotion={n_promotions=62325, prom_bytes=8069104:Int64.int, mean_prom_time_sec=0.016033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1678, alloc_bytes=400514104:Int64.int, copied_bytes=6043904:Int64.int, time_coll_sec=0.004667}, 
                      major=GC{n_collections=6, alloc_bytes=5688792:Int64.int, copied_bytes=118184:Int64.int, time_coll_sec=0.000129}, 
                      promotion={n_promotions=59913, prom_bytes=7917376:Int64.int, mean_prom_time_sec=0.015406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1703, alloc_bytes=408403744:Int64.int, copied_bytes=8133704:Int64.int, time_coll_sec=0.006026}, 
                      major=GC{n_collections=8, alloc_bytes=7575344:Int64.int, copied_bytes=1009616:Int64.int, time_coll_sec=0.001259}, 
                      promotion={n_promotions=63394, prom_bytes=8797296:Int64.int, mean_prom_time_sec=0.016833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1601, alloc_bytes=412398704:Int64.int, copied_bytes=9659016:Int64.int, time_coll_sec=0.006863}, 
                      major=GC{n_collections=10, alloc_bytes=9481576:Int64.int, copied_bytes=1464528:Int64.int, time_coll_sec=0.001748}, 
                      promotion={n_promotions=55996, prom_bytes=8963192:Int64.int, mean_prom_time_sec=0.016653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1658, alloc_bytes=389076064:Int64.int, copied_bytes=6702056:Int64.int, time_coll_sec=0.005135}, 
                      major=GC{n_collections=7, alloc_bytes=6621328:Int64.int, copied_bytes=763640:Int64.int, time_coll_sec=0.001060}, 
                      promotion={n_promotions=53524, prom_bytes=7330080:Int64.int, mean_prom_time_sec=0.014360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1691, alloc_bytes=408644160:Int64.int, copied_bytes=7885952:Int64.int, time_coll_sec=0.005829}, 
                      major=GC{n_collections=8, alloc_bytes=7579984:Int64.int, copied_bytes=861640:Int64.int, time_coll_sec=0.001105}, 
                      promotion={n_promotions=65847, prom_bytes=8876880:Int64.int, mean_prom_time_sec=0.017687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1894, alloc_bytes=409259184:Int64.int, copied_bytes=9166728:Int64.int, time_coll_sec=0.006722}, 
                      major=GC{n_collections=9, alloc_bytes=8519712:Int64.int, copied_bytes=1233144:Int64.int, time_coll_sec=0.001658}, 
                      promotion={n_promotions=54274, prom_bytes=8413200:Int64.int, mean_prom_time_sec=0.016088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1671, alloc_bytes=402294448:Int64.int, copied_bytes=6191368:Int64.int, time_coll_sec=0.004770}, 
                      major=GC{n_collections=6, alloc_bytes=5682736:Int64.int, copied_bytes=219320:Int64.int, time_coll_sec=0.000275}, 
                      promotion={n_promotions=62268, prom_bytes=8141616:Int64.int, mean_prom_time_sec=0.016070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1675, alloc_bytes=395514104:Int64.int, copied_bytes=6171920:Int64.int, time_coll_sec=0.004764}, 
                      major=GC{n_collections=6, alloc_bytes=5686288:Int64.int, copied_bytes=135888:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=51618, prom_bytes=7688960:Int64.int, mean_prom_time_sec=0.014680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.426,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2731, alloc_bytes=606981216:Int64.int, copied_bytes=6443256:Int64.int, time_coll_sec=0.005300}, 
                      major=GC{n_collections=6, alloc_bytes=5679776:Int64.int, copied_bytes=74352:Int64.int, time_coll_sec=0.000088}, 
                      promotion={n_promotions=78698, prom_bytes=9255496:Int64.int, mean_prom_time_sec=0.018821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1652, alloc_bytes=386140624:Int64.int, copied_bytes=6363136:Int64.int, time_coll_sec=0.004978}, 
                      major=GC{n_collections=6, alloc_bytes=5684400:Int64.int, copied_bytes=114104:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=68171, prom_bytes=8557168:Int64.int, mean_prom_time_sec=0.016856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1519, alloc_bytes=383292776:Int64.int, copied_bytes=5245144:Int64.int, time_coll_sec=0.004201}, 
                      major=GC{n_collections=5, alloc_bytes=4724528:Int64.int, copied_bytes=129144:Int64.int, time_coll_sec=0.000140}, 
                      promotion={n_promotions=69787, prom_bytes=7671160:Int64.int, mean_prom_time_sec=0.015808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1724, alloc_bytes=384406496:Int64.int, copied_bytes=6277744:Int64.int, time_coll_sec=0.004816}, 
                      major=GC{n_collections=6, alloc_bytes=5669648:Int64.int, copied_bytes=303088:Int64.int, time_coll_sec=0.000409}, 
                      promotion={n_promotions=67840, prom_bytes=8695904:Int64.int, mean_prom_time_sec=0.017326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1775, alloc_bytes=383745824:Int64.int, copied_bytes=5649928:Int64.int, time_coll_sec=0.004547}, 
                      major=GC{n_collections=6, alloc_bytes=5688808:Int64.int, copied_bytes=203912:Int64.int, time_coll_sec=0.000267}, 
                      promotion={n_promotions=63653, prom_bytes=8074280:Int64.int, mean_prom_time_sec=0.016067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1570, alloc_bytes=387033872:Int64.int, copied_bytes=7079800:Int64.int, time_coll_sec=0.005306}, 
                      major=GC{n_collections=7, alloc_bytes=6639032:Int64.int, copied_bytes=761848:Int64.int, time_coll_sec=0.000848}, 
                      promotion={n_promotions=67524, prom_bytes=8650624:Int64.int, mean_prom_time_sec=0.017143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1597, alloc_bytes=393440176:Int64.int, copied_bytes=8101704:Int64.int, time_coll_sec=0.005992}, 
                      major=GC{n_collections=8, alloc_bytes=7605432:Int64.int, copied_bytes=1057088:Int64.int, time_coll_sec=0.001337}, 
                      promotion={n_promotions=68853, prom_bytes=9252560:Int64.int, mean_prom_time_sec=0.018078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1580, alloc_bytes=389104512:Int64.int, copied_bytes=7048816:Int64.int, time_coll_sec=0.005192}, 
                      major=GC{n_collections=7, alloc_bytes=6629784:Int64.int, copied_bytes=230632:Int64.int, time_coll_sec=0.000284}, 
                      promotion={n_promotions=62799, prom_bytes=9027952:Int64.int, mean_prom_time_sec=0.017445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1637, alloc_bytes=383825240:Int64.int, copied_bytes=5361048:Int64.int, time_coll_sec=0.004401}, 
                      major=GC{n_collections=5, alloc_bytes=4723696:Int64.int, copied_bytes=214568:Int64.int, time_coll_sec=0.000287}, 
                      promotion={n_promotions=75725, prom_bytes=8220152:Int64.int, mean_prom_time_sec=0.017193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1734, alloc_bytes=403075336:Int64.int, copied_bytes=10415928:Int64.int, time_coll_sec=0.007354}, 
                      major=GC{n_collections=11, alloc_bytes=10420040:Int64.int, copied_bytes=1213304:Int64.int, time_coll_sec=0.001575}, 
                      promotion={n_promotions=76964, prom_bytes=11449344:Int64.int, mean_prom_time_sec=0.021761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1631, alloc_bytes=386799568:Int64.int, copied_bytes=6120840:Int64.int, time_coll_sec=0.005082}, 
                      major=GC{n_collections=6, alloc_bytes=5676328:Int64.int, copied_bytes=117992:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=68397, prom_bytes=8591416:Int64.int, mean_prom_time_sec=0.016948}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1635, alloc_bytes=382543704:Int64.int, copied_bytes=6008320:Int64.int, time_coll_sec=0.004665}, 
                      major=GC{n_collections=6, alloc_bytes=5688528:Int64.int, copied_bytes=195184:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=64562, prom_bytes=7964376:Int64.int, mean_prom_time_sec=0.015937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1697, alloc_bytes=388646928:Int64.int, copied_bytes=6426960:Int64.int, time_coll_sec=0.004905}, 
                      major=GC{n_collections=6, alloc_bytes=5691080:Int64.int, copied_bytes=792352:Int64.int, time_coll_sec=0.000987}, 
                      promotion={n_promotions=71167, prom_bytes=8295152:Int64.int, mean_prom_time_sec=0.017145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1698, alloc_bytes=388903432:Int64.int, copied_bytes=6656640:Int64.int, time_coll_sec=0.005083}, 
                      major=GC{n_collections=7, alloc_bytes=6634520:Int64.int, copied_bytes=307336:Int64.int, time_coll_sec=0.000385}, 
                      promotion={n_promotions=69928, prom_bytes=8869640:Int64.int, mean_prom_time_sec=0.017786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1655, alloc_bytes=389461192:Int64.int, copied_bytes=7041192:Int64.int, time_coll_sec=0.005389}, 
                      major=GC{n_collections=7, alloc_bytes=6634264:Int64.int, copied_bytes=256000:Int64.int, time_coll_sec=0.000329}, 
                      promotion={n_promotions=66858, prom_bytes=9159296:Int64.int, mean_prom_time_sec=0.017837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.428,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1650, alloc_bytes=390262224:Int64.int, copied_bytes=5705352:Int64.int, time_coll_sec=0.004488}, 
                      major=GC{n_collections=6, alloc_bytes=5674496:Int64.int, copied_bytes=350968:Int64.int, time_coll_sec=0.000462}, 
                      promotion={n_promotions=99193, prom_bytes=9229976:Int64.int, mean_prom_time_sec=0.020912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1577, alloc_bytes=383531376:Int64.int, copied_bytes=7110712:Int64.int, time_coll_sec=0.005329}, 
                      major=GC{n_collections=7, alloc_bytes=6630520:Int64.int, copied_bytes=879336:Int64.int, time_coll_sec=0.001095}, 
                      promotion={n_promotions=75251, prom_bytes=9223224:Int64.int, mean_prom_time_sec=0.018761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2106, alloc_bytes=612033512:Int64.int, copied_bytes=5974912:Int64.int, time_coll_sec=0.004837}, 
                      major=GC{n_collections=6, alloc_bytes=5680000:Int64.int, copied_bytes=182480:Int64.int, time_coll_sec=0.000230}, 
                      promotion={n_promotions=113043, prom_bytes=10367048:Int64.int, mean_prom_time_sec=0.023342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1734, alloc_bytes=401110624:Int64.int, copied_bytes=7629712:Int64.int, time_coll_sec=0.005720}, 
                      major=GC{n_collections=8, alloc_bytes=7563224:Int64.int, copied_bytes=635376:Int64.int, time_coll_sec=0.000798}, 
                      promotion={n_promotions=103933, prom_bytes=11173872:Int64.int, mean_prom_time_sec=0.023489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1644, alloc_bytes=387363224:Int64.int, copied_bytes=6053280:Int64.int, time_coll_sec=0.004724}, 
                      major=GC{n_collections=6, alloc_bytes=5673400:Int64.int, copied_bytes=399000:Int64.int, time_coll_sec=0.000504}, 
                      promotion={n_promotions=83975, prom_bytes=8945912:Int64.int, mean_prom_time_sec=0.018883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1600, alloc_bytes=384280920:Int64.int, copied_bytes=5863192:Int64.int, time_coll_sec=0.004752}, 
                      major=GC{n_collections=6, alloc_bytes=5688096:Int64.int, copied_bytes=135800:Int64.int, time_coll_sec=0.000158}, 
                      promotion={n_promotions=101044, prom_bytes=9779312:Int64.int, mean_prom_time_sec=0.022021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1660, alloc_bytes=389113288:Int64.int, copied_bytes=5957608:Int64.int, time_coll_sec=0.004970}, 
                      major=GC{n_collections=6, alloc_bytes=5684896:Int64.int, copied_bytes=74632:Int64.int, time_coll_sec=0.000083}, 
                      promotion={n_promotions=90608, prom_bytes=9141360:Int64.int, mean_prom_time_sec=0.020028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1592, alloc_bytes=390235032:Int64.int, copied_bytes=5421712:Int64.int, time_coll_sec=0.004263}, 
                      major=GC{n_collections=5, alloc_bytes=4730600:Int64.int, copied_bytes=128408:Int64.int, time_coll_sec=0.000152}, 
                      promotion={n_promotions=98980, prom_bytes=9116960:Int64.int, mean_prom_time_sec=0.020432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1802, alloc_bytes=383099344:Int64.int, copied_bytes=5259472:Int64.int, time_coll_sec=0.004253}, 
                      major=GC{n_collections=5, alloc_bytes=4734840:Int64.int, copied_bytes=73272:Int64.int, time_coll_sec=0.000090}, 
                      promotion={n_promotions=98423, prom_bytes=9032968:Int64.int, mean_prom_time_sec=0.020572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1970, alloc_bytes=383617520:Int64.int, copied_bytes=7509144:Int64.int, time_coll_sec=0.005577}, 
                      major=GC{n_collections=7, alloc_bytes=6641728:Int64.int, copied_bytes=583776:Int64.int, time_coll_sec=0.000722}, 
                      promotion={n_promotions=75111, prom_bytes=9361824:Int64.int, mean_prom_time_sec=0.018859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1573, alloc_bytes=391015584:Int64.int, copied_bytes=5851144:Int64.int, time_coll_sec=0.004725}, 
                      major=GC{n_collections=6, alloc_bytes=5687840:Int64.int, copied_bytes=587992:Int64.int, time_coll_sec=0.000761}, 
                      promotion={n_promotions=107105, prom_bytes=9513240:Int64.int, mean_prom_time_sec=0.021409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1733, alloc_bytes=389987360:Int64.int, copied_bytes=6393776:Int64.int, time_coll_sec=0.004892}, 
                      major=GC{n_collections=6, alloc_bytes=5670440:Int64.int, copied_bytes=189056:Int64.int, time_coll_sec=0.000232}, 
                      promotion={n_promotions=94773, prom_bytes=9674760:Int64.int, mean_prom_time_sec=0.020765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1590, alloc_bytes=393272416:Int64.int, copied_bytes=5756872:Int64.int, time_coll_sec=0.004426}, 
                      major=GC{n_collections=6, alloc_bytes=5676480:Int64.int, copied_bytes=53384:Int64.int, time_coll_sec=0.000056}, 
                      promotion={n_promotions=111414, prom_bytes=10285072:Int64.int, mean_prom_time_sec=0.022547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1611, alloc_bytes=385628296:Int64.int, copied_bytes=6983976:Int64.int, time_coll_sec=0.005254}, 
                      major=GC{n_collections=7, alloc_bytes=6637352:Int64.int, copied_bytes=679304:Int64.int, time_coll_sec=0.000839}, 
                      promotion={n_promotions=76159, prom_bytes=8782200:Int64.int, mean_prom_time_sec=0.018366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1699, alloc_bytes=391771264:Int64.int, copied_bytes=6357296:Int64.int, time_coll_sec=0.004893}, 
                      major=GC{n_collections=6, alloc_bytes=5686360:Int64.int, copied_bytes=60112:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=94059, prom_bytes=10026008:Int64.int, mean_prom_time_sec=0.021285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1602, alloc_bytes=341282040:Int64.int, copied_bytes=4587344:Int64.int, time_coll_sec=0.003708}, 
                      major=GC{n_collections=4, alloc_bytes=3783272:Int64.int, copied_bytes=40688:Int64.int, time_coll_sec=0.000054}, 
                      promotion={n_promotions=69853, prom_bytes=7271760:Int64.int, mean_prom_time_sec=0.016005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.827,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23761, alloc_bytes=5086945016:Int64.int, copied_bytes=130763608:Int64.int, time_coll_sec=0.084346}, 
                    major=GC{n_collections=139, alloc_bytes=131694792:Int64.int, copied_bytes=82915488:Int64.int, time_coll_sec=0.102923}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000025}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.978,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11425, alloc_bytes=2444098968:Int64.int, copied_bytes=65253416:Int64.int, time_coll_sec=0.041554}, 
                      major=GC{n_collections=69, alloc_bytes=65357488:Int64.int, copied_bytes=41149472:Int64.int, time_coll_sec=0.051423}, 
                      promotion={n_promotions=1365, prom_bytes=370968:Int64.int, mean_prom_time_sec=0.000646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12366, alloc_bytes=2661211256:Int64.int, copied_bytes=65480872:Int64.int, time_coll_sec=0.041709}, 
                      major=GC{n_collections=69, alloc_bytes=65357832:Int64.int, copied_bytes=41144072:Int64.int, time_coll_sec=0.050620}, 
                      promotion={n_promotions=557, prom_bytes=284112:Int64.int, mean_prom_time_sec=0.000459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.558,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6979, alloc_bytes=1527568032:Int64.int, copied_bytes=21653416:Int64.int, time_coll_sec=0.014590}, 
                      major=GC{n_collections=23, alloc_bytes=21743136:Int64.int, copied_bytes=11411048:Int64.int, time_coll_sec=0.014985}, 
                      promotion={n_promotions=3072, prom_bytes=1365824:Int64.int, mean_prom_time_sec=0.002064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7114, alloc_bytes=1516108560:Int64.int, copied_bytes=52394312:Int64.int, time_coll_sec=0.033139}, 
                      major=GC{n_collections=55, alloc_bytes=52091656:Int64.int, copied_bytes=33225720:Int64.int, time_coll_sec=0.041166}, 
                      promotion={n_promotions=3543, prom_bytes=1093840:Int64.int, mean_prom_time_sec=0.001768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10285, alloc_bytes=2133646992:Int64.int, copied_bytes=56388696:Int64.int, time_coll_sec=0.036285}, 
                      major=GC{n_collections=60, alloc_bytes=56793872:Int64.int, copied_bytes=34025248:Int64.int, time_coll_sec=0.041996}, 
                      promotion={n_promotions=3500, prom_bytes=2317344:Int64.int, mean_prom_time_sec=0.003243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.169,		gc=GCS{processor=0, 
                      minor=GC{n_collections=7194, alloc_bytes=1642005792:Int64.int, copied_bytes=48069168:Int64.int, time_coll_sec=0.030826}, 
                      major=GC{n_collections=51, alloc_bytes=48325720:Int64.int, copied_bytes=27117816:Int64.int, time_coll_sec=0.033404}, 
                      promotion={n_promotions=14610, prom_bytes=5313000:Int64.int, mean_prom_time_sec=0.007794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=5562, alloc_bytes=1189215864:Int64.int, copied_bytes=22109616:Int64.int, time_coll_sec=0.014734}, 
                      major=GC{n_collections=23, alloc_bytes=21776248:Int64.int, copied_bytes=10419504:Int64.int, time_coll_sec=0.013112}, 
                      promotion={n_promotions=9777, prom_bytes=4006112:Int64.int, mean_prom_time_sec=0.005801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5267, alloc_bytes=1126326216:Int64.int, copied_bytes=15596840:Int64.int, time_coll_sec=0.010674}, 
                      major=GC{n_collections=16, alloc_bytes=15130808:Int64.int, copied_bytes=6109296:Int64.int, time_coll_sec=0.008222}, 
                      promotion={n_promotions=7718, prom_bytes=3594224:Int64.int, mean_prom_time_sec=0.005203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5791, alloc_bytes=1246061864:Int64.int, copied_bytes=43339632:Int64.int, time_coll_sec=0.027630}, 
                      major=GC{n_collections=46, alloc_bytes=43572504:Int64.int, copied_bytes=24481224:Int64.int, time_coll_sec=0.030354}, 
                      promotion={n_promotions=9703, prom_bytes=4753560:Int64.int, mean_prom_time_sec=0.006702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=1.016,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4111, alloc_bytes=882797632:Int64.int, copied_bytes=14273424:Int64.int, time_coll_sec=0.009908}, 
                      major=GC{n_collections=15, alloc_bytes=14191896:Int64.int, copied_bytes=3003576:Int64.int, time_coll_sec=0.004049}, 
                      promotion={n_promotions=20882, prom_bytes=7190960:Int64.int, mean_prom_time_sec=0.010555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4787, alloc_bytes=1072330432:Int64.int, copied_bytes=29249608:Int64.int, time_coll_sec=0.019206}, 
                      major=GC{n_collections=31, alloc_bytes=29384280:Int64.int, copied_bytes=12759864:Int64.int, time_coll_sec=0.015957}, 
                      promotion={n_promotions=23436, prom_bytes=8181152:Int64.int, mean_prom_time_sec=0.011956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4532, alloc_bytes=920294936:Int64.int, copied_bytes=26205384:Int64.int, time_coll_sec=0.017125}, 
                      major=GC{n_collections=27, alloc_bytes=25532760:Int64.int, copied_bytes=9602752:Int64.int, time_coll_sec=0.011971}, 
                      promotion={n_promotions=16033, prom_bytes=8580008:Int64.int, mean_prom_time_sec=0.012044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4458, alloc_bytes=967575432:Int64.int, copied_bytes=17309312:Int64.int, time_coll_sec=0.011744}, 
                      major=GC{n_collections=18, alloc_bytes=17045832:Int64.int, copied_bytes=3391064:Int64.int, time_coll_sec=0.004279}, 
                      promotion={n_promotions=17921, prom_bytes=8653888:Int64.int, mean_prom_time_sec=0.012286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=7171, alloc_bytes=1441417856:Int64.int, copied_bytes=40490560:Int64.int, time_coll_sec=0.026417}, 
                      major=GC{n_collections=43, alloc_bytes=40767696:Int64.int, copied_bytes=18333760:Int64.int, time_coll_sec=0.022327}, 
                      promotion={n_promotions=20997, prom_bytes=9662736:Int64.int, mean_prom_time_sec=0.013826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.849,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3434, alloc_bytes=768399720:Int64.int, copied_bytes=22119640:Int64.int, time_coll_sec=0.014537}, 
                      major=GC{n_collections=23, alloc_bytes=21767216:Int64.int, copied_bytes=8322352:Int64.int, time_coll_sec=0.010012}, 
                      promotion={n_promotions=16409, prom_bytes=7445840:Int64.int, mean_prom_time_sec=0.010641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3646, alloc_bytes=777801088:Int64.int, copied_bytes=21426256:Int64.int, time_coll_sec=0.014166}, 
                      major=GC{n_collections=22, alloc_bytes=20845440:Int64.int, copied_bytes=8552496:Int64.int, time_coll_sec=0.010365}, 
                      promotion={n_promotions=17037, prom_bytes=6907920:Int64.int, mean_prom_time_sec=0.010028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=4524, alloc_bytes=978533888:Int64.int, copied_bytes=28686992:Int64.int, time_coll_sec=0.018788}, 
                      major=GC{n_collections=30, alloc_bytes=28439928:Int64.int, copied_bytes=11642008:Int64.int, time_coll_sec=0.014309}, 
                      promotion={n_promotions=18307, prom_bytes=8765320:Int64.int, mean_prom_time_sec=0.012458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3784, alloc_bytes=835401152:Int64.int, copied_bytes=13712184:Int64.int, time_coll_sec=0.009590}, 
                      major=GC{n_collections=14, alloc_bytes=13236208:Int64.int, copied_bytes=1673376:Int64.int, time_coll_sec=0.002103}, 
                      promotion={n_promotions=24678, prom_bytes=8813048:Int64.int, mean_prom_time_sec=0.012928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4767, alloc_bytes=1146729840:Int64.int, copied_bytes=15392080:Int64.int, time_coll_sec=0.010637}, 
                      major=GC{n_collections=16, alloc_bytes=15141520:Int64.int, copied_bytes=3000416:Int64.int, time_coll_sec=0.003867}, 
                      promotion={n_promotions=21420, prom_bytes=8091984:Int64.int, mean_prom_time_sec=0.011674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3921, alloc_bytes=794824008:Int64.int, copied_bytes=24404624:Int64.int, time_coll_sec=0.016085}, 
                      major=GC{n_collections=25, alloc_bytes=23713144:Int64.int, copied_bytes=10467552:Int64.int, time_coll_sec=0.012984}, 
                      promotion={n_promotions=19334, prom_bytes=7319008:Int64.int, mean_prom_time_sec=0.010574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.761,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3488, alloc_bytes=820053648:Int64.int, copied_bytes=12787480:Int64.int, time_coll_sec=0.008865}, 
                      major=GC{n_collections=13, alloc_bytes=12293456:Int64.int, copied_bytes=1204056:Int64.int, time_coll_sec=0.001447}, 
                      promotion={n_promotions=118233, prom_bytes=12629920:Int64.int, mean_prom_time_sec=0.024924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3109, alloc_bytes=704662368:Int64.int, copied_bytes=17065528:Int64.int, time_coll_sec=0.011398}, 
                      major=GC{n_collections=18, alloc_bytes=17031736:Int64.int, copied_bytes=4348504:Int64.int, time_coll_sec=0.005446}, 
                      promotion={n_promotions=25493, prom_bytes=8615752:Int64.int, mean_prom_time_sec=0.012742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3213, alloc_bytes=752514496:Int64.int, copied_bytes=25529344:Int64.int, time_coll_sec=0.016750}, 
                      major=GC{n_collections=27, alloc_bytes=25605344:Int64.int, copied_bytes=9687256:Int64.int, time_coll_sec=0.011893}, 
                      promotion={n_promotions=24502, prom_bytes=9343656:Int64.int, mean_prom_time_sec=0.013770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=3430, alloc_bytes=727767640:Int64.int, copied_bytes=27255640:Int64.int, time_coll_sec=0.017640}, 
                      major=GC{n_collections=29, alloc_bytes=27502344:Int64.int, copied_bytes=12592080:Int64.int, time_coll_sec=0.015607}, 
                      promotion={n_promotions=23483, prom_bytes=7454960:Int64.int, mean_prom_time_sec=0.011198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3223, alloc_bytes=680964016:Int64.int, copied_bytes=16010048:Int64.int, time_coll_sec=0.010852}, 
                      major=GC{n_collections=17, alloc_bytes=16090208:Int64.int, copied_bytes=4796576:Int64.int, time_coll_sec=0.006015}, 
                      promotion={n_promotions=26396, prom_bytes=7522296:Int64.int, mean_prom_time_sec=0.011495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3020, alloc_bytes=703033512:Int64.int, copied_bytes=11669552:Int64.int, time_coll_sec=0.008112}, 
                      major=GC{n_collections=12, alloc_bytes=11371152:Int64.int, copied_bytes=1345696:Int64.int, time_coll_sec=0.001582}, 
                      promotion={n_promotions=22923, prom_bytes=7869688:Int64.int, mean_prom_time_sec=0.011849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=4885, alloc_bytes=1043855256:Int64.int, copied_bytes=13992488:Int64.int, time_coll_sec=0.010005}, 
                      major=GC{n_collections=14, alloc_bytes=13271664:Int64.int, copied_bytes=2458128:Int64.int, time_coll_sec=0.003235}, 
                      promotion={n_promotions=21701, prom_bytes=7918168:Int64.int, mean_prom_time_sec=0.011790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.728,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2574, alloc_bytes=594363336:Int64.int, copied_bytes=9758664:Int64.int, time_coll_sec=0.006971}, 
                      major=GC{n_collections=10, alloc_bytes=9461752:Int64.int, copied_bytes=912056:Int64.int, time_coll_sec=0.001304}, 
                      promotion={n_promotions=23314, prom_bytes=7103264:Int64.int, mean_prom_time_sec=0.010619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2934, alloc_bytes=643248456:Int64.int, copied_bytes=23658408:Int64.int, time_coll_sec=0.015464}, 
                      major=GC{n_collections=25, alloc_bytes=23693840:Int64.int, copied_bytes=10488680:Int64.int, time_coll_sec=0.012755}, 
                      promotion={n_promotions=24066, prom_bytes=7216320:Int64.int, mean_prom_time_sec=0.010833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3398, alloc_bytes=756742920:Int64.int, copied_bytes=13822304:Int64.int, time_coll_sec=0.009542}, 
                      major=GC{n_collections=14, alloc_bytes=13240064:Int64.int, copied_bytes=1772792:Int64.int, time_coll_sec=0.002261}, 
                      promotion={n_promotions=28389, prom_bytes=8897888:Int64.int, mean_prom_time_sec=0.013460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4543, alloc_bytes=1001075536:Int64.int, copied_bytes=14200424:Int64.int, time_coll_sec=0.010000}, 
                      major=GC{n_collections=15, alloc_bytes=14207432:Int64.int, copied_bytes=2388472:Int64.int, time_coll_sec=0.003036}, 
                      promotion={n_promotions=24721, prom_bytes=8308416:Int64.int, mean_prom_time_sec=0.012471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2892, alloc_bytes=610783760:Int64.int, copied_bytes=21197280:Int64.int, time_coll_sec=0.014103}, 
                      major=GC{n_collections=22, alloc_bytes=20863936:Int64.int, copied_bytes=9291456:Int64.int, time_coll_sec=0.011149}, 
                      promotion={n_promotions=24950, prom_bytes=6930952:Int64.int, mean_prom_time_sec=0.010406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2841, alloc_bytes=604401872:Int64.int, copied_bytes=13337384:Int64.int, time_coll_sec=0.009174}, 
                      major=GC{n_collections=14, alloc_bytes=13248912:Int64.int, copied_bytes=2358064:Int64.int, time_coll_sec=0.003166}, 
                      promotion={n_promotions=22397, prom_bytes=8147312:Int64.int, mean_prom_time_sec=0.011920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2726, alloc_bytes=597026048:Int64.int, copied_bytes=10693760:Int64.int, time_coll_sec=0.007593}, 
                      major=GC{n_collections=11, alloc_bytes=10413488:Int64.int, copied_bytes=1115360:Int64.int, time_coll_sec=0.001362}, 
                      promotion={n_promotions=22045, prom_bytes=7470840:Int64.int, mean_prom_time_sec=0.011176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2900, alloc_bytes=618325624:Int64.int, copied_bytes=16777872:Int64.int, time_coll_sec=0.011278}, 
                      major=GC{n_collections=17, alloc_bytes=16098720:Int64.int, copied_bytes=5111528:Int64.int, time_coll_sec=0.006552}, 
                      promotion={n_promotions=26532, prom_bytes=8002872:Int64.int, mean_prom_time_sec=0.012186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.624,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2765, alloc_bytes=565030968:Int64.int, copied_bytes=17757552:Int64.int, time_coll_sec=0.012024}, 
                      major=GC{n_collections=18, alloc_bytes=17076560:Int64.int, copied_bytes=5910968:Int64.int, time_coll_sec=0.007408}, 
                      promotion={n_promotions=31154, prom_bytes=8334968:Int64.int, mean_prom_time_sec=0.013171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2573, alloc_bytes=555316496:Int64.int, copied_bytes=13073808:Int64.int, time_coll_sec=0.008996}, 
                      major=GC{n_collections=13, alloc_bytes=12327720:Int64.int, copied_bytes=3039904:Int64.int, time_coll_sec=0.003844}, 
                      promotion={n_promotions=30227, prom_bytes=7884832:Int64.int, mean_prom_time_sec=0.012489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2290, alloc_bytes=544060448:Int64.int, copied_bytes=12620584:Int64.int, time_coll_sec=0.008741}, 
                      major=GC{n_collections=13, alloc_bytes=12306360:Int64.int, copied_bytes=2819872:Int64.int, time_coll_sec=0.003516}, 
                      promotion={n_promotions=29675, prom_bytes=7664000:Int64.int, mean_prom_time_sec=0.012247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2534, alloc_bytes=592640104:Int64.int, copied_bytes=11535344:Int64.int, time_coll_sec=0.008003}, 
                      major=GC{n_collections=12, alloc_bytes=11366976:Int64.int, copied_bytes=1804792:Int64.int, time_coll_sec=0.002263}, 
                      promotion={n_promotions=35376, prom_bytes=8505352:Int64.int, mean_prom_time_sec=0.013663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4142, alloc_bytes=882350032:Int64.int, copied_bytes=16041832:Int64.int, time_coll_sec=0.011233}, 
                      major=GC{n_collections=17, alloc_bytes=16113552:Int64.int, copied_bytes=3879880:Int64.int, time_coll_sec=0.004948}, 
                      promotion={n_promotions=26398, prom_bytes=8696048:Int64.int, mean_prom_time_sec=0.012974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2326, alloc_bytes=538473984:Int64.int, copied_bytes=9733152:Int64.int, time_coll_sec=0.006758}, 
                      major=GC{n_collections=10, alloc_bytes=9472864:Int64.int, copied_bytes=824184:Int64.int, time_coll_sec=0.000957}, 
                      promotion={n_promotions=32094, prom_bytes=7829200:Int64.int, mean_prom_time_sec=0.012489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3007, alloc_bytes=665073600:Int64.int, copied_bytes=14145328:Int64.int, time_coll_sec=0.009691}, 
                      major=GC{n_collections=15, alloc_bytes=14185808:Int64.int, copied_bytes=3460136:Int64.int, time_coll_sec=0.004431}, 
                      promotion={n_promotions=36328, prom_bytes=8518120:Int64.int, mean_prom_time_sec=0.013940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2743, alloc_bytes=586721776:Int64.int, copied_bytes=16186928:Int64.int, time_coll_sec=0.010970}, 
                      major=GC{n_collections=17, alloc_bytes=16119776:Int64.int, copied_bytes=5606256:Int64.int, time_coll_sec=0.006978}, 
                      promotion={n_promotions=35228, prom_bytes=7691064:Int64.int, mean_prom_time_sec=0.012543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2459, alloc_bytes=547067064:Int64.int, copied_bytes=9062696:Int64.int, time_coll_sec=0.006638}, 
                      major=GC{n_collections=9, alloc_bytes=8510856:Int64.int, copied_bytes=598480:Int64.int, time_coll_sec=0.000731}, 
                      promotion={n_promotions=36980, prom_bytes=7814440:Int64.int, mean_prom_time_sec=0.012756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.564,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1984, alloc_bytes=507767568:Int64.int, copied_bytes=10586584:Int64.int, time_coll_sec=0.007411}, 
                      major=GC{n_collections=11, alloc_bytes=10416528:Int64.int, copied_bytes=1921736:Int64.int, time_coll_sec=0.002551}, 
                      promotion={n_promotions=39570, prom_bytes=8104048:Int64.int, mean_prom_time_sec=0.013895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2527, alloc_bytes=564498152:Int64.int, copied_bytes=10428312:Int64.int, time_coll_sec=0.007568}, 
                      major=GC{n_collections=11, alloc_bytes=10413768:Int64.int, copied_bytes=1773248:Int64.int, time_coll_sec=0.002126}, 
                      promotion={n_promotions=39459, prom_bytes=7690560:Int64.int, mean_prom_time_sec=0.012659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2283, alloc_bytes=516529360:Int64.int, copied_bytes=13890240:Int64.int, time_coll_sec=0.009525}, 
                      major=GC{n_collections=14, alloc_bytes=13263848:Int64.int, copied_bytes=3067600:Int64.int, time_coll_sec=0.004042}, 
                      promotion={n_promotions=40377, prom_bytes=9252872:Int64.int, mean_prom_time_sec=0.015020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2345, alloc_bytes=536315664:Int64.int, copied_bytes=9743568:Int64.int, time_coll_sec=0.006990}, 
                      major=GC{n_collections=10, alloc_bytes=9460392:Int64.int, copied_bytes=660936:Int64.int, time_coll_sec=0.000833}, 
                      promotion={n_promotions=43851, prom_bytes=8733352:Int64.int, mean_prom_time_sec=0.014327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2209, alloc_bytes=510815144:Int64.int, copied_bytes=11348072:Int64.int, time_coll_sec=0.008096}, 
                      major=GC{n_collections=12, alloc_bytes=11371640:Int64.int, copied_bytes=2521080:Int64.int, time_coll_sec=0.003178}, 
                      promotion={n_promotions=37095, prom_bytes=7794360:Int64.int, mean_prom_time_sec=0.013164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2331, alloc_bytes=531646808:Int64.int, copied_bytes=14559264:Int64.int, time_coll_sec=0.009920}, 
                      major=GC{n_collections=15, alloc_bytes=14199648:Int64.int, copied_bytes=4179984:Int64.int, time_coll_sec=0.005254}, 
                      promotion={n_promotions=45315, prom_bytes=8867776:Int64.int, mean_prom_time_sec=0.014656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2424, alloc_bytes=557215512:Int64.int, copied_bytes=11809432:Int64.int, time_coll_sec=0.008227}, 
                      major=GC{n_collections=12, alloc_bytes=11378264:Int64.int, copied_bytes=2142008:Int64.int, time_coll_sec=0.002767}, 
                      promotion={n_promotions=42630, prom_bytes=8831368:Int64.int, mean_prom_time_sec=0.015019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2499, alloc_bytes=519342280:Int64.int, copied_bytes=15163208:Int64.int, time_coll_sec=0.010252}, 
                      major=GC{n_collections=16, alloc_bytes=15151000:Int64.int, copied_bytes=4961496:Int64.int, time_coll_sec=0.006256}, 
                      promotion={n_promotions=34993, prom_bytes=7879944:Int64.int, mean_prom_time_sec=0.012732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2277, alloc_bytes=514642808:Int64.int, copied_bytes=11141960:Int64.int, time_coll_sec=0.007841}, 
                      major=GC{n_collections=11, alloc_bytes=10417096:Int64.int, copied_bytes=1492248:Int64.int, time_coll_sec=0.001840}, 
                      promotion={n_promotions=33358, prom_bytes=8339856:Int64.int, mean_prom_time_sec=0.013374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3762, alloc_bytes=787868800:Int64.int, copied_bytes=8367736:Int64.int, time_coll_sec=0.006509}, 
                      major=GC{n_collections=8, alloc_bytes=7578576:Int64.int, copied_bytes=182728:Int64.int, time_coll_sec=0.000216}, 
                      promotion={n_promotions=36538, prom_bytes=7630704:Int64.int, mean_prom_time_sec=0.012580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.521,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2172, alloc_bytes=485310232:Int64.int, copied_bytes=8929544:Int64.int, time_coll_sec=0.006514}, 
                      major=GC{n_collections=9, alloc_bytes=8516360:Int64.int, copied_bytes=758232:Int64.int, time_coll_sec=0.000974}, 
                      promotion={n_promotions=37128, prom_bytes=7980464:Int64.int, mean_prom_time_sec=0.013492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2152, alloc_bytes=514504192:Int64.int, copied_bytes=9673376:Int64.int, time_coll_sec=0.006868}, 
                      major=GC{n_collections=10, alloc_bytes=9480656:Int64.int, copied_bytes=1732792:Int64.int, time_coll_sec=0.002128}, 
                      promotion={n_promotions=39384, prom_bytes=7580816:Int64.int, mean_prom_time_sec=0.012988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2158, alloc_bytes=514319688:Int64.int, copied_bytes=8804096:Int64.int, time_coll_sec=0.006361}, 
                      major=GC{n_collections=9, alloc_bytes=8516768:Int64.int, copied_bytes=679720:Int64.int, time_coll_sec=0.000856}, 
                      promotion={n_promotions=37905, prom_bytes=8027336:Int64.int, mean_prom_time_sec=0.013475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2233, alloc_bytes=523256008:Int64.int, copied_bytes=10805312:Int64.int, time_coll_sec=0.007494}, 
                      major=GC{n_collections=11, alloc_bytes=10417872:Int64.int, copied_bytes=1283792:Int64.int, time_coll_sec=0.001597}, 
                      promotion={n_promotions=43203, prom_bytes=8933376:Int64.int, mean_prom_time_sec=0.014825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2565, alloc_bytes=526672384:Int64.int, copied_bytes=13053792:Int64.int, time_coll_sec=0.009112}, 
                      major=GC{n_collections=13, alloc_bytes=12299368:Int64.int, copied_bytes=2086632:Int64.int, time_coll_sec=0.002651}, 
                      promotion={n_promotions=46140, prom_bytes=9849048:Int64.int, mean_prom_time_sec=0.016348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2503, alloc_bytes=523909784:Int64.int, copied_bytes=13132808:Int64.int, time_coll_sec=0.009045}, 
                      major=GC{n_collections=13, alloc_bytes=12307216:Int64.int, copied_bytes=3203624:Int64.int, time_coll_sec=0.003923}, 
                      promotion={n_promotions=46195, prom_bytes=8698496:Int64.int, mean_prom_time_sec=0.014728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2415, alloc_bytes=524506480:Int64.int, copied_bytes=11323120:Int64.int, time_coll_sec=0.007899}, 
                      major=GC{n_collections=12, alloc_bytes=11372064:Int64.int, copied_bytes=1443888:Int64.int, time_coll_sec=0.001826}, 
                      promotion={n_promotions=51885, prom_bytes=9322640:Int64.int, mean_prom_time_sec=0.016022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2347, alloc_bytes=523665896:Int64.int, copied_bytes=10960024:Int64.int, time_coll_sec=0.007632}, 
                      major=GC{n_collections=11, alloc_bytes=10422472:Int64.int, copied_bytes=1182336:Int64.int, time_coll_sec=0.001447}, 
                      promotion={n_promotions=51827, prom_bytes=9859776:Int64.int, mean_prom_time_sec=0.016610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2235, alloc_bytes=525079856:Int64.int, copied_bytes=11520600:Int64.int, time_coll_sec=0.008105}, 
                      major=GC{n_collections=12, alloc_bytes=11384544:Int64.int, copied_bytes=2492560:Int64.int, time_coll_sec=0.003115}, 
                      promotion={n_promotions=45095, prom_bytes=8644568:Int64.int, mean_prom_time_sec=0.014841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3097, alloc_bytes=744940744:Int64.int, copied_bytes=11762592:Int64.int, time_coll_sec=0.008432}, 
                      major=GC{n_collections=12, alloc_bytes=11359232:Int64.int, copied_bytes=1769920:Int64.int, time_coll_sec=0.002180}, 
                      promotion={n_promotions=51346, prom_bytes=9514296:Int64.int, mean_prom_time_sec=0.016179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1274, alloc_bytes=198833848:Int64.int, copied_bytes=4681112:Int64.int, time_coll_sec=0.003727}, 
                      major=GC{n_collections=4, alloc_bytes=3779136:Int64.int, copied_bytes=503528:Int64.int, time_coll_sec=0.000624}, 
                      promotion={n_promotions=12982, prom_bytes=3637648:Int64.int, mean_prom_time_sec=0.005884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.483,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2163, alloc_bytes=456112936:Int64.int, copied_bytes=7664216:Int64.int, time_coll_sec=0.005872}, 
                      major=GC{n_collections=8, alloc_bytes=7566096:Int64.int, copied_bytes=136616:Int64.int, time_coll_sec=0.000168}, 
                      promotion={n_promotions=47765, prom_bytes=7958544:Int64.int, mean_prom_time_sec=0.014255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2137, alloc_bytes=468348008:Int64.int, copied_bytes=11344920:Int64.int, time_coll_sec=0.008015}, 
                      major=GC{n_collections=12, alloc_bytes=11384728:Int64.int, copied_bytes=1270656:Int64.int, time_coll_sec=0.001511}, 
                      promotion={n_promotions=49958, prom_bytes=9965608:Int64.int, mean_prom_time_sec=0.017195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2186, alloc_bytes=450728888:Int64.int, copied_bytes=8408216:Int64.int, time_coll_sec=0.006325}, 
                      major=GC{n_collections=8, alloc_bytes=7572312:Int64.int, copied_bytes=686592:Int64.int, time_coll_sec=0.000872}, 
                      promotion={n_promotions=58731, prom_bytes=9151280:Int64.int, mean_prom_time_sec=0.017464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2175, alloc_bytes=459762704:Int64.int, copied_bytes=10203168:Int64.int, time_coll_sec=0.007388}, 
                      major=GC{n_collections=10, alloc_bytes=9465944:Int64.int, copied_bytes=1700080:Int64.int, time_coll_sec=0.002166}, 
                      promotion={n_promotions=50506, prom_bytes=8528592:Int64.int, mean_prom_time_sec=0.015353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2035, alloc_bytes=454143536:Int64.int, copied_bytes=7175416:Int64.int, time_coll_sec=0.005394}, 
                      major=GC{n_collections=7, alloc_bytes=6621064:Int64.int, copied_bytes=123112:Int64.int, time_coll_sec=0.000139}, 
                      promotion={n_promotions=58164, prom_bytes=8568104:Int64.int, mean_prom_time_sec=0.015949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2151, alloc_bytes=477167232:Int64.int, copied_bytes=11307320:Int64.int, time_coll_sec=0.008049}, 
                      major=GC{n_collections=12, alloc_bytes=11354080:Int64.int, copied_bytes=2230000:Int64.int, time_coll_sec=0.002867}, 
                      promotion={n_promotions=48919, prom_bytes=8840688:Int64.int, mean_prom_time_sec=0.015704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2015, alloc_bytes=432858560:Int64.int, copied_bytes=8386928:Int64.int, time_coll_sec=0.006171}, 
                      major=GC{n_collections=8, alloc_bytes=7575336:Int64.int, copied_bytes=360368:Int64.int, time_coll_sec=0.000508}, 
                      promotion={n_promotions=44020, prom_bytes=8520112:Int64.int, mean_prom_time_sec=0.014755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1894, alloc_bytes=442030112:Int64.int, copied_bytes=10669104:Int64.int, time_coll_sec=0.007527}, 
                      major=GC{n_collections=11, alloc_bytes=10418408:Int64.int, copied_bytes=881936:Int64.int, time_coll_sec=0.001124}, 
                      promotion={n_promotions=42673, prom_bytes=9469000:Int64.int, mean_prom_time_sec=0.015943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2141, alloc_bytes=459098472:Int64.int, copied_bytes=8618808:Int64.int, time_coll_sec=0.006285}, 
                      major=GC{n_collections=9, alloc_bytes=8516360:Int64.int, copied_bytes=834880:Int64.int, time_coll_sec=0.001063}, 
                      promotion={n_promotions=56964, prom_bytes=8497656:Int64.int, mean_prom_time_sec=0.015954}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=3115, alloc_bytes=693213408:Int64.int, copied_bytes=10434328:Int64.int, time_coll_sec=0.007622}, 
                      major=GC{n_collections=11, alloc_bytes=10411744:Int64.int, copied_bytes=2346368:Int64.int, time_coll_sec=0.002939}, 
                      promotion={n_promotions=56057, prom_bytes=8253464:Int64.int, mean_prom_time_sec=0.015503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2049, alloc_bytes=467625240:Int64.int, copied_bytes=10540424:Int64.int, time_coll_sec=0.007501}, 
                      major=GC{n_collections=11, alloc_bytes=10437952:Int64.int, copied_bytes=1127528:Int64.int, time_coll_sec=0.001430}, 
                      promotion={n_promotions=52664, prom_bytes=9555808:Int64.int, mean_prom_time_sec=0.016963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1841, alloc_bytes=457820544:Int64.int, copied_bytes=7121304:Int64.int, time_coll_sec=0.005367}, 
                      major=GC{n_collections=7, alloc_bytes=6629128:Int64.int, copied_bytes=674584:Int64.int, time_coll_sec=0.000858}, 
                      promotion={n_promotions=56995, prom_bytes=7676768:Int64.int, mean_prom_time_sec=0.014801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.459,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1871, alloc_bytes=435067088:Int64.int, copied_bytes=8507176:Int64.int, time_coll_sec=0.006213}, 
                      major=GC{n_collections=9, alloc_bytes=8528600:Int64.int, copied_bytes=719896:Int64.int, time_coll_sec=0.000906}, 
                      promotion={n_promotions=69166, prom_bytes=9571560:Int64.int, mean_prom_time_sec=0.018563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1982, alloc_bytes=437805280:Int64.int, copied_bytes=10209392:Int64.int, time_coll_sec=0.007387}, 
                      major=GC{n_collections=10, alloc_bytes=9487992:Int64.int, copied_bytes=2216920:Int64.int, time_coll_sec=0.002808}, 
                      promotion={n_promotions=61678, prom_bytes=8854960:Int64.int, mean_prom_time_sec=0.016970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1972, alloc_bytes=427642384:Int64.int, copied_bytes=7418072:Int64.int, time_coll_sec=0.005734}, 
                      major=GC{n_collections=7, alloc_bytes=6618752:Int64.int, copied_bytes=1009880:Int64.int, time_coll_sec=0.001289}, 
                      promotion={n_promotions=58546, prom_bytes=7568200:Int64.int, mean_prom_time_sec=0.014900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1746, alloc_bytes=425356936:Int64.int, copied_bytes=7151616:Int64.int, time_coll_sec=0.005348}, 
                      major=GC{n_collections=7, alloc_bytes=6615640:Int64.int, copied_bytes=328784:Int64.int, time_coll_sec=0.000404}, 
                      promotion={n_promotions=58002, prom_bytes=8152616:Int64.int, mean_prom_time_sec=0.015565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1924, alloc_bytes=427087832:Int64.int, copied_bytes=7533160:Int64.int, time_coll_sec=0.005674}, 
                      major=GC{n_collections=8, alloc_bytes=7565648:Int64.int, copied_bytes=642440:Int64.int, time_coll_sec=0.000719}, 
                      promotion={n_promotions=59428, prom_bytes=8022248:Int64.int, mean_prom_time_sec=0.015634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2527, alloc_bytes=653214216:Int64.int, copied_bytes=7768128:Int64.int, time_coll_sec=0.005941}, 
                      major=GC{n_collections=8, alloc_bytes=7572144:Int64.int, copied_bytes=464408:Int64.int, time_coll_sec=0.000587}, 
                      promotion={n_promotions=55043, prom_bytes=8363080:Int64.int, mean_prom_time_sec=0.015673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1942, alloc_bytes=433365824:Int64.int, copied_bytes=8061808:Int64.int, time_coll_sec=0.006015}, 
                      major=GC{n_collections=8, alloc_bytes=7574952:Int64.int, copied_bytes=376680:Int64.int, time_coll_sec=0.000450}, 
                      promotion={n_promotions=62683, prom_bytes=9418232:Int64.int, mean_prom_time_sec=0.017747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1730, alloc_bytes=421055544:Int64.int, copied_bytes=11428696:Int64.int, time_coll_sec=0.007951}, 
                      major=GC{n_collections=12, alloc_bytes=11377128:Int64.int, copied_bytes=2707544:Int64.int, time_coll_sec=0.003386}, 
                      promotion={n_promotions=45203, prom_bytes=8348088:Int64.int, mean_prom_time_sec=0.014667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1834, alloc_bytes=409349296:Int64.int, copied_bytes=6420544:Int64.int, time_coll_sec=0.004978}, 
                      major=GC{n_collections=6, alloc_bytes=5681840:Int64.int, copied_bytes=719016:Int64.int, time_coll_sec=0.000899}, 
                      promotion={n_promotions=59091, prom_bytes=7336128:Int64.int, mean_prom_time_sec=0.014417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1785, alloc_bytes=439364584:Int64.int, copied_bytes=10630040:Int64.int, time_coll_sec=0.007586}, 
                      major=GC{n_collections=11, alloc_bytes=10426736:Int64.int, copied_bytes=1281656:Int64.int, time_coll_sec=0.001636}, 
                      promotion={n_promotions=54197, prom_bytes=9826960:Int64.int, mean_prom_time_sec=0.017593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1851, alloc_bytes=436068584:Int64.int, copied_bytes=9694064:Int64.int, time_coll_sec=0.006914}, 
                      major=GC{n_collections=10, alloc_bytes=9461960:Int64.int, copied_bytes=1053544:Int64.int, time_coll_sec=0.001307}, 
                      promotion={n_promotions=48098, prom_bytes=9088200:Int64.int, mean_prom_time_sec=0.016269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1834, alloc_bytes=438199920:Int64.int, copied_bytes=7346608:Int64.int, time_coll_sec=0.005497}, 
                      major=GC{n_collections=7, alloc_bytes=6636448:Int64.int, copied_bytes=591632:Int64.int, time_coll_sec=0.000766}, 
                      promotion={n_promotions=59363, prom_bytes=8179712:Int64.int, mean_prom_time_sec=0.015763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1872, alloc_bytes=426743728:Int64.int, copied_bytes=6758408:Int64.int, time_coll_sec=0.005159}, 
                      major=GC{n_collections=7, alloc_bytes=6617488:Int64.int, copied_bytes=190624:Int64.int, time_coll_sec=0.000220}, 
                      promotion={n_promotions=57699, prom_bytes=8010448:Int64.int, mean_prom_time_sec=0.015348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.439,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1713, alloc_bytes=398650888:Int64.int, copied_bytes=5388152:Int64.int, time_coll_sec=0.004389}, 
                      major=GC{n_collections=5, alloc_bytes=4732168:Int64.int, copied_bytes=321904:Int64.int, time_coll_sec=0.000398}, 
                      promotion={n_promotions=58474, prom_bytes=6998744:Int64.int, mean_prom_time_sec=0.014310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1699, alloc_bytes=402581712:Int64.int, copied_bytes=7692792:Int64.int, time_coll_sec=0.005740}, 
                      major=GC{n_collections=8, alloc_bytes=7572664:Int64.int, copied_bytes=708256:Int64.int, time_coll_sec=0.000878}, 
                      promotion={n_promotions=54728, prom_bytes=8304232:Int64.int, mean_prom_time_sec=0.015747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1782, alloc_bytes=415404624:Int64.int, copied_bytes=11750608:Int64.int, time_coll_sec=0.008231}, 
                      major=GC{n_collections=12, alloc_bytes=11362800:Int64.int, copied_bytes=2733488:Int64.int, time_coll_sec=0.003552}, 
                      promotion={n_promotions=61878, prom_bytes=9601456:Int64.int, mean_prom_time_sec=0.018076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1570, alloc_bytes=395442944:Int64.int, copied_bytes=7197432:Int64.int, time_coll_sec=0.005386}, 
                      major=GC{n_collections=7, alloc_bytes=6648016:Int64.int, copied_bytes=636808:Int64.int, time_coll_sec=0.000767}, 
                      promotion={n_promotions=68935, prom_bytes=8790824:Int64.int, mean_prom_time_sec=0.017386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1711, alloc_bytes=399756768:Int64.int, copied_bytes=5841104:Int64.int, time_coll_sec=0.004550}, 
                      major=GC{n_collections=6, alloc_bytes=5679560:Int64.int, copied_bytes=128680:Int64.int, time_coll_sec=0.000146}, 
                      promotion={n_promotions=61395, prom_bytes=7663104:Int64.int, mean_prom_time_sec=0.015436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1562, alloc_bytes=406468336:Int64.int, copied_bytes=7737112:Int64.int, time_coll_sec=0.006426}, 
                      major=GC{n_collections=8, alloc_bytes=7580928:Int64.int, copied_bytes=1364512:Int64.int, time_coll_sec=0.001707}, 
                      promotion={n_promotions=58868, prom_bytes=7743928:Int64.int, mean_prom_time_sec=0.015355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1526, alloc_bytes=396273312:Int64.int, copied_bytes=7071512:Int64.int, time_coll_sec=0.005205}, 
                      major=GC{n_collections=7, alloc_bytes=6629152:Int64.int, copied_bytes=1173960:Int64.int, time_coll_sec=0.001519}, 
                      promotion={n_promotions=54209, prom_bytes=6802624:Int64.int, mean_prom_time_sec=0.013891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1814, alloc_bytes=407833936:Int64.int, copied_bytes=8066824:Int64.int, time_coll_sec=0.006190}, 
                      major=GC{n_collections=8, alloc_bytes=7574392:Int64.int, copied_bytes=673488:Int64.int, time_coll_sec=0.000860}, 
                      promotion={n_promotions=62507, prom_bytes=8891416:Int64.int, mean_prom_time_sec=0.017211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1922, alloc_bytes=407602448:Int64.int, copied_bytes=7494888:Int64.int, time_coll_sec=0.005566}, 
                      major=GC{n_collections=7, alloc_bytes=6624360:Int64.int, copied_bytes=224456:Int64.int, time_coll_sec=0.000269}, 
                      promotion={n_promotions=63616, prom_bytes=8924632:Int64.int, mean_prom_time_sec=0.016978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1763, alloc_bytes=401494744:Int64.int, copied_bytes=5849168:Int64.int, time_coll_sec=0.004532}, 
                      major=GC{n_collections=6, alloc_bytes=5664720:Int64.int, copied_bytes=50120:Int64.int, time_coll_sec=0.000071}, 
                      promotion={n_promotions=62548, prom_bytes=7855024:Int64.int, mean_prom_time_sec=0.015726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1760, alloc_bytes=406540544:Int64.int, copied_bytes=7092072:Int64.int, time_coll_sec=0.005303}, 
                      major=GC{n_collections=7, alloc_bytes=6625864:Int64.int, copied_bytes=166472:Int64.int, time_coll_sec=0.000177}, 
                      promotion={n_promotions=53504, prom_bytes=8195848:Int64.int, mean_prom_time_sec=0.015551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1727, alloc_bytes=410040768:Int64.int, copied_bytes=7656416:Int64.int, time_coll_sec=0.005827}, 
                      major=GC{n_collections=8, alloc_bytes=7570376:Int64.int, copied_bytes=477056:Int64.int, time_coll_sec=0.000600}, 
                      promotion={n_promotions=57661, prom_bytes=8578520:Int64.int, mean_prom_time_sec=0.016456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1590, alloc_bytes=408080728:Int64.int, copied_bytes=8092296:Int64.int, time_coll_sec=0.005953}, 
                      major=GC{n_collections=8, alloc_bytes=7586488:Int64.int, copied_bytes=1149784:Int64.int, time_coll_sec=0.001466}, 
                      promotion={n_promotions=57371, prom_bytes=8597648:Int64.int, mean_prom_time_sec=0.016481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=2311, alloc_bytes=632730696:Int64.int, copied_bytes=9666576:Int64.int, time_coll_sec=0.007253}, 
                      major=GC{n_collections=10, alloc_bytes=9493552:Int64.int, copied_bytes=664448:Int64.int, time_coll_sec=0.000765}, 
                      promotion={n_promotions=64060, prom_bytes=10090576:Int64.int, mean_prom_time_sec=0.018898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.429,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1717, alloc_bytes=394891088:Int64.int, copied_bytes=7787328:Int64.int, time_coll_sec=0.006311}, 
                      major=GC{n_collections=8, alloc_bytes=7563120:Int64.int, copied_bytes=583672:Int64.int, time_coll_sec=0.000727}, 
                      promotion={n_promotions=70532, prom_bytes=9871040:Int64.int, mean_prom_time_sec=0.019470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1669, alloc_bytes=388293168:Int64.int, copied_bytes=6416392:Int64.int, time_coll_sec=0.004937}, 
                      major=GC{n_collections=6, alloc_bytes=5689184:Int64.int, copied_bytes=169480:Int64.int, time_coll_sec=0.000203}, 
                      promotion={n_promotions=72751, prom_bytes=8948152:Int64.int, mean_prom_time_sec=0.018005}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1877, alloc_bytes=385313200:Int64.int, copied_bytes=6522584:Int64.int, time_coll_sec=0.005138}, 
                      major=GC{n_collections=6, alloc_bytes=5685008:Int64.int, copied_bytes=302816:Int64.int, time_coll_sec=0.000403}, 
                      promotion={n_promotions=71283, prom_bytes=8830488:Int64.int, mean_prom_time_sec=0.017906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1704, alloc_bytes=386232272:Int64.int, copied_bytes=6684024:Int64.int, time_coll_sec=0.005288}, 
                      major=GC{n_collections=7, alloc_bytes=6641416:Int64.int, copied_bytes=364416:Int64.int, time_coll_sec=0.000460}, 
                      promotion={n_promotions=74960, prom_bytes=8532896:Int64.int, mean_prom_time_sec=0.018095}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1531, alloc_bytes=379875120:Int64.int, copied_bytes=6981160:Int64.int, time_coll_sec=0.005407}, 
                      major=GC{n_collections=7, alloc_bytes=6620744:Int64.int, copied_bytes=1020496:Int64.int, time_coll_sec=0.001360}, 
                      promotion={n_promotions=65923, prom_bytes=7893960:Int64.int, mean_prom_time_sec=0.016784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1554, alloc_bytes=381669688:Int64.int, copied_bytes=5802368:Int64.int, time_coll_sec=0.004534}, 
                      major=GC{n_collections=6, alloc_bytes=5665376:Int64.int, copied_bytes=208080:Int64.int, time_coll_sec=0.000254}, 
                      promotion={n_promotions=55806, prom_bytes=7419376:Int64.int, mean_prom_time_sec=0.014909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1527, alloc_bytes=384051432:Int64.int, copied_bytes=6123600:Int64.int, time_coll_sec=0.004715}, 
                      major=GC{n_collections=6, alloc_bytes=5685024:Int64.int, copied_bytes=407824:Int64.int, time_coll_sec=0.000526}, 
                      promotion={n_promotions=68660, prom_bytes=8223128:Int64.int, mean_prom_time_sec=0.017139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1538, alloc_bytes=376452576:Int64.int, copied_bytes=5870328:Int64.int, time_coll_sec=0.004506}, 
                      major=GC{n_collections=6, alloc_bytes=5690632:Int64.int, copied_bytes=286832:Int64.int, time_coll_sec=0.000363}, 
                      promotion={n_promotions=60408, prom_bytes=7838416:Int64.int, mean_prom_time_sec=0.015670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1886, alloc_bytes=392144088:Int64.int, copied_bytes=8431360:Int64.int, time_coll_sec=0.006180}, 
                      major=GC{n_collections=8, alloc_bytes=7589536:Int64.int, copied_bytes=1390464:Int64.int, time_coll_sec=0.001795}, 
                      promotion={n_promotions=68810, prom_bytes=8997592:Int64.int, mean_prom_time_sec=0.018432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1647, alloc_bytes=392295608:Int64.int, copied_bytes=7321096:Int64.int, time_coll_sec=0.005434}, 
                      major=GC{n_collections=7, alloc_bytes=6636944:Int64.int, copied_bytes=1244184:Int64.int, time_coll_sec=0.001540}, 
                      promotion={n_promotions=70590, prom_bytes=8401712:Int64.int, mean_prom_time_sec=0.017584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=3057, alloc_bytes=609087448:Int64.int, copied_bytes=6629792:Int64.int, time_coll_sec=0.005391}, 
                      major=GC{n_collections=7, alloc_bytes=6617512:Int64.int, copied_bytes=104136:Int64.int, time_coll_sec=0.000125}, 
                      promotion={n_promotions=70236, prom_bytes=8860592:Int64.int, mean_prom_time_sec=0.017926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1630, alloc_bytes=392444112:Int64.int, copied_bytes=6775720:Int64.int, time_coll_sec=0.005233}, 
                      major=GC{n_collections=7, alloc_bytes=6631208:Int64.int, copied_bytes=549160:Int64.int, time_coll_sec=0.000632}, 
                      promotion={n_promotions=69726, prom_bytes=8653504:Int64.int, mean_prom_time_sec=0.017762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1700, alloc_bytes=382969480:Int64.int, copied_bytes=5378928:Int64.int, time_coll_sec=0.004268}, 
                      major=GC{n_collections=5, alloc_bytes=4721552:Int64.int, copied_bytes=50496:Int64.int, time_coll_sec=0.000067}, 
                      promotion={n_promotions=63053, prom_bytes=7432576:Int64.int, mean_prom_time_sec=0.015633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1654, alloc_bytes=395034856:Int64.int, copied_bytes=7993536:Int64.int, time_coll_sec=0.005858}, 
                      major=GC{n_collections=8, alloc_bytes=7574576:Int64.int, copied_bytes=584240:Int64.int, time_coll_sec=0.000720}, 
                      promotion={n_promotions=68184, prom_bytes=9484720:Int64.int, mean_prom_time_sec=0.018857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1617, alloc_bytes=385667744:Int64.int, copied_bytes=6960160:Int64.int, time_coll_sec=0.005234}, 
                      major=GC{n_collections=7, alloc_bytes=6630128:Int64.int, copied_bytes=312608:Int64.int, time_coll_sec=0.000410}, 
                      promotion={n_promotions=65869, prom_bytes=8867528:Int64.int, mean_prom_time_sec=0.017994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.417,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1662, alloc_bytes=375061248:Int64.int, copied_bytes=6809056:Int64.int, time_coll_sec=0.005179}, 
                      major=GC{n_collections=7, alloc_bytes=6635432:Int64.int, copied_bytes=734896:Int64.int, time_coll_sec=0.000986}, 
                      promotion={n_promotions=71950, prom_bytes=8507360:Int64.int, mean_prom_time_sec=0.017896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1499, alloc_bytes=367468288:Int64.int, copied_bytes=4984336:Int64.int, time_coll_sec=0.003989}, 
                      major=GC{n_collections=5, alloc_bytes=4746112:Int64.int, copied_bytes=196040:Int64.int, time_coll_sec=0.000249}, 
                      promotion={n_promotions=80282, prom_bytes=8237664:Int64.int, mean_prom_time_sec=0.018090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1716, alloc_bytes=377867992:Int64.int, copied_bytes=6455312:Int64.int, time_coll_sec=0.005154}, 
                      major=GC{n_collections=6, alloc_bytes=5680944:Int64.int, copied_bytes=310656:Int64.int, time_coll_sec=0.000381}, 
                      promotion={n_promotions=82150, prom_bytes=9664536:Int64.int, mean_prom_time_sec=0.019708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1604, alloc_bytes=374678480:Int64.int, copied_bytes=6748360:Int64.int, time_coll_sec=0.005783}, 
                      major=GC{n_collections=7, alloc_bytes=6625152:Int64.int, copied_bytes=313256:Int64.int, time_coll_sec=0.000404}, 
                      promotion={n_promotions=85392, prom_bytes=9954216:Int64.int, mean_prom_time_sec=0.020787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1480, alloc_bytes=369060976:Int64.int, copied_bytes=5438168:Int64.int, time_coll_sec=0.004325}, 
                      major=GC{n_collections=5, alloc_bytes=4729648:Int64.int, copied_bytes=152144:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=71179, prom_bytes=8154712:Int64.int, mean_prom_time_sec=0.017015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1491, alloc_bytes=369567504:Int64.int, copied_bytes=6105232:Int64.int, time_coll_sec=0.004705}, 
                      major=GC{n_collections=6, alloc_bytes=5693896:Int64.int, copied_bytes=222192:Int64.int, time_coll_sec=0.000273}, 
                      promotion={n_promotions=78905, prom_bytes=8892480:Int64.int, mean_prom_time_sec=0.018632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1530, alloc_bytes=370630560:Int64.int, copied_bytes=6236736:Int64.int, time_coll_sec=0.004832}, 
                      major=GC{n_collections=6, alloc_bytes=5689016:Int64.int, copied_bytes=523704:Int64.int, time_coll_sec=0.000663}, 
                      promotion={n_promotions=72921, prom_bytes=8304080:Int64.int, mean_prom_time_sec=0.017517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1627, alloc_bytes=372728840:Int64.int, copied_bytes=6346904:Int64.int, time_coll_sec=0.004895}, 
                      major=GC{n_collections=6, alloc_bytes=5682032:Int64.int, copied_bytes=176840:Int64.int, time_coll_sec=0.000206}, 
                      promotion={n_promotions=66805, prom_bytes=8608000:Int64.int, mean_prom_time_sec=0.017412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1953, alloc_bytes=588772416:Int64.int, copied_bytes=5856968:Int64.int, time_coll_sec=0.004653}, 
                      major=GC{n_collections=6, alloc_bytes=5679720:Int64.int, copied_bytes=234336:Int64.int, time_coll_sec=0.000320}, 
                      promotion={n_promotions=74634, prom_bytes=8604016:Int64.int, mean_prom_time_sec=0.018130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1797, alloc_bytes=373003720:Int64.int, copied_bytes=7421176:Int64.int, time_coll_sec=0.005585}, 
                      major=GC{n_collections=7, alloc_bytes=6628136:Int64.int, copied_bytes=1188760:Int64.int, time_coll_sec=0.001647}, 
                      promotion={n_promotions=70228, prom_bytes=8374296:Int64.int, mean_prom_time_sec=0.017875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1628, alloc_bytes=371417296:Int64.int, copied_bytes=6441680:Int64.int, time_coll_sec=0.004947}, 
                      major=GC{n_collections=6, alloc_bytes=5682048:Int64.int, copied_bytes=613256:Int64.int, time_coll_sec=0.000813}, 
                      promotion={n_promotions=77447, prom_bytes=8974752:Int64.int, mean_prom_time_sec=0.019160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1465, alloc_bytes=366866048:Int64.int, copied_bytes=4979880:Int64.int, time_coll_sec=0.003967}, 
                      major=GC{n_collections=5, alloc_bytes=4728392:Int64.int, copied_bytes=168496:Int64.int, time_coll_sec=0.000219}, 
                      promotion={n_promotions=71205, prom_bytes=8027024:Int64.int, mean_prom_time_sec=0.017256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1512, alloc_bytes=370616200:Int64.int, copied_bytes=6011760:Int64.int, time_coll_sec=0.004573}, 
                      major=GC{n_collections=6, alloc_bytes=5686120:Int64.int, copied_bytes=180776:Int64.int, time_coll_sec=0.000255}, 
                      promotion={n_promotions=79197, prom_bytes=9075488:Int64.int, mean_prom_time_sec=0.019195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1574, alloc_bytes=366366512:Int64.int, copied_bytes=5045144:Int64.int, time_coll_sec=0.004039}, 
                      major=GC{n_collections=5, alloc_bytes=4734192:Int64.int, copied_bytes=46408:Int64.int, time_coll_sec=0.000053}, 
                      promotion={n_promotions=75405, prom_bytes=8040552:Int64.int, mean_prom_time_sec=0.017542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1517, alloc_bytes=371150176:Int64.int, copied_bytes=6053568:Int64.int, time_coll_sec=0.004590}, 
                      major=GC{n_collections=6, alloc_bytes=5676656:Int64.int, copied_bytes=668344:Int64.int, time_coll_sec=0.000855}, 
                      promotion={n_promotions=68280, prom_bytes=8298856:Int64.int, mean_prom_time_sec=0.017184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1576, alloc_bytes=371147296:Int64.int, copied_bytes=6615696:Int64.int, time_coll_sec=0.005166}, 
                      major=GC{n_collections=7, alloc_bytes=6619576:Int64.int, copied_bytes=83792:Int64.int, time_coll_sec=0.000114}, 
                      promotion={n_promotions=77657, prom_bytes=9552304:Int64.int, mean_prom_time_sec=0.019985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=3.826,		gc=GCS{processor=0, 
                   minor=GC{n_collections=23403, alloc_bytes=5086922792:Int64.int, copied_bytes=130860416:Int64.int, time_coll_sec=0.083847}, 
                    major=GC{n_collections=139, alloc_bytes=131653112:Int64.int, copied_bytes=83012032:Int64.int, time_coll_sec=0.103053}, 
                    promotion={n_promotions=159, prom_bytes=4192:Int64.int, mean_prom_time_sec=0.000029}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=1.977,		gc=GCS{processor=0, 
                      minor=GC{n_collections=11895, alloc_bytes=2660562128:Int64.int, copied_bytes=65119144:Int64.int, time_coll_sec=0.041630}, 
                      major=GC{n_collections=69, alloc_bytes=65350216:Int64.int, copied_bytes=41196288:Int64.int, time_coll_sec=0.051313}, 
                      promotion={n_promotions=740, prom_bytes=221240:Int64.int, mean_prom_time_sec=0.000363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11370, alloc_bytes=2444691080:Int64.int, copied_bytes=65231912:Int64.int, time_coll_sec=0.041356}, 
                      major=GC{n_collections=69, alloc_bytes=65354240:Int64.int, copied_bytes=41230640:Int64.int, time_coll_sec=0.050457}, 
                      promotion={n_promotions=1282, prom_bytes=370168:Int64.int, mean_prom_time_sec=0.000589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=1.551,		gc=GCS{processor=0, 
                      minor=GC{n_collections=9097, alloc_bytes=2038028840:Int64.int, copied_bytes=30234632:Int64.int, time_coll_sec=0.020194}, 
                      major=GC{n_collections=32, alloc_bytes=30284584:Int64.int, copied_bytes=16579960:Int64.int, time_coll_sec=0.020834}, 
                      promotion={n_promotions=2632, prom_bytes=1459040:Int64.int, mean_prom_time_sec=0.002109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=7854, alloc_bytes=1623814072:Int64.int, copied_bytes=47899720:Int64.int, time_coll_sec=0.030530}, 
                      major=GC{n_collections=50, alloc_bytes=47362272:Int64.int, copied_bytes=29331184:Int64.int, time_coll_sec=0.036082}, 
                      promotion={n_promotions=2425, prom_bytes=1655968:Int64.int, mean_prom_time_sec=0.002420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7207, alloc_bytes=1511712528:Int64.int, copied_bytes=52301776:Int64.int, time_coll_sec=0.033389}, 
                      major=GC{n_collections=55, alloc_bytes=52127952:Int64.int, copied_bytes=33583296:Int64.int, time_coll_sec=0.040810}, 
                      promotion={n_promotions=2390, prom_bytes=800072:Int64.int, mean_prom_time_sec=0.001263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=1.197,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5767, alloc_bytes=1192661104:Int64.int, copied_bytes=42231272:Int64.int, time_coll_sec=0.027140}, 
                      major=GC{n_collections=44, alloc_bytes=41732856:Int64.int, copied_bytes=24142128:Int64.int, time_coll_sec=0.029780}, 
                      promotion={n_promotions=6571, prom_bytes=4151560:Int64.int, mean_prom_time_sec=0.005697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=6060, alloc_bytes=1205493880:Int64.int, copied_bytes=45075320:Int64.int, time_coll_sec=0.028618}, 
                      major=GC{n_collections=47, alloc_bytes=44531296:Int64.int, copied_bytes=25978776:Int64.int, time_coll_sec=0.030640}, 
                      promotion={n_promotions=10750, prom_bytes=4436136:Int64.int, mean_prom_time_sec=0.006285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=7776, alloc_bytes=1574639552:Int64.int, copied_bytes=18865736:Int64.int, time_coll_sec=0.013175}, 
                      major=GC{n_collections=20, alloc_bytes=18930488:Int64.int, copied_bytes=7435656:Int64.int, time_coll_sec=0.009943}, 
                      promotion={n_promotions=9012, prom_bytes=4024616:Int64.int, mean_prom_time_sec=0.005848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=5721, alloc_bytes=1237284616:Int64.int, copied_bytes=23633856:Int64.int, time_coll_sec=0.015717}, 
                      major=GC{n_collections=25, alloc_bytes=23651872:Int64.int, copied_bytes=11368656:Int64.int, time_coll_sec=0.014261}, 
                      promotion={n_promotions=8787, prom_bytes=3813360:Int64.int, mean_prom_time_sec=0.005475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.951,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4195, alloc_bytes=879519008:Int64.int, copied_bytes=14086568:Int64.int, time_coll_sec=0.009826}, 
                      major=GC{n_collections=14, alloc_bytes=13241072:Int64.int, copied_bytes=2671368:Int64.int, time_coll_sec=0.003420}, 
                      promotion={n_promotions=17718, prom_bytes=7301392:Int64.int, mean_prom_time_sec=0.010496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=4994, alloc_bytes=1080774248:Int64.int, copied_bytes=40748216:Int64.int, time_coll_sec=0.026019}, 
                      major=GC{n_collections=43, alloc_bytes=40784608:Int64.int, copied_bytes=19958144:Int64.int, time_coll_sec=0.024470}, 
                      promotion={n_promotions=25691, prom_bytes=9190488:Int64.int, mean_prom_time_sec=0.013341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=6007, alloc_bytes=1331613984:Int64.int, copied_bytes=31630072:Int64.int, time_coll_sec=0.020731}, 
                      major=GC{n_collections=33, alloc_bytes=31288400:Int64.int, copied_bytes=13180728:Int64.int, time_coll_sec=0.016523}, 
                      promotion={n_promotions=22743, prom_bytes=9203216:Int64.int, mean_prom_time_sec=0.013264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4895, alloc_bytes=1022429352:Int64.int, copied_bytes=26265464:Int64.int, time_coll_sec=0.017202}, 
                      major=GC{n_collections=27, alloc_bytes=25559640:Int64.int, copied_bytes=9930880:Int64.int, time_coll_sec=0.012117}, 
                      promotion={n_promotions=20325, prom_bytes=8630208:Int64.int, mean_prom_time_sec=0.012381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=4345, alloc_bytes=945909544:Int64.int, copied_bytes=14377000:Int64.int, time_coll_sec=0.009972}, 
                      major=GC{n_collections=15, alloc_bytes=14199528:Int64.int, copied_bytes=2056560:Int64.int, time_coll_sec=0.002606}, 
                      promotion={n_promotions=18517, prom_bytes=8001256:Int64.int, mean_prom_time_sec=0.011295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.819,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3888, alloc_bytes=850493312:Int64.int, copied_bytes=14697616:Int64.int, time_coll_sec=0.010048}, 
                      major=GC{n_collections=15, alloc_bytes=14197944:Int64.int, copied_bytes=2836456:Int64.int, time_coll_sec=0.003702}, 
                      promotion={n_promotions=18540, prom_bytes=7929896:Int64.int, mean_prom_time_sec=0.011388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=3616, alloc_bytes=784608344:Int64.int, copied_bytes=23151256:Int64.int, time_coll_sec=0.015147}, 
                      major=GC{n_collections=24, alloc_bytes=22758760:Int64.int, copied_bytes=9773352:Int64.int, time_coll_sec=0.011994}, 
                      promotion={n_promotions=18034, prom_bytes=6947504:Int64.int, mean_prom_time_sec=0.010107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=5010, alloc_bytes=1159309336:Int64.int, copied_bytes=28698208:Int64.int, time_coll_sec=0.018872}, 
                      major=GC{n_collections=30, alloc_bytes=28399968:Int64.int, copied_bytes=11804776:Int64.int, time_coll_sec=0.014502}, 
                      promotion={n_promotions=21723, prom_bytes=8765752:Int64.int, mean_prom_time_sec=0.012737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=4196, alloc_bytes=893650264:Int64.int, copied_bytes=21517808:Int64.int, time_coll_sec=0.014347}, 
                      major=GC{n_collections=22, alloc_bytes=20836256:Int64.int, copied_bytes=6786088:Int64.int, time_coll_sec=0.008159}, 
                      promotion={n_promotions=19179, prom_bytes=8677480:Int64.int, mean_prom_time_sec=0.012528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3896, alloc_bytes=846325392:Int64.int, copied_bytes=25912304:Int64.int, time_coll_sec=0.016925}, 
                      major=GC{n_collections=27, alloc_bytes=25578904:Int64.int, copied_bytes=10232904:Int64.int, time_coll_sec=0.012453}, 
                      promotion={n_promotions=22708, prom_bytes=8644760:Int64.int, mean_prom_time_sec=0.012520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=3434, alloc_bytes=751758752:Int64.int, copied_bytes=12049064:Int64.int, time_coll_sec=0.008427}, 
                      major=GC{n_collections=12, alloc_bytes=11352272:Int64.int, copied_bytes=2261992:Int64.int, time_coll_sec=0.002949}, 
                      promotion={n_promotions=17600, prom_bytes=6619920:Int64.int, mean_prom_time_sec=0.009810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.775,		gc=GCS{processor=0, 
                      minor=GC{n_collections=4020, alloc_bytes=836980320:Int64.int, copied_bytes=18705592:Int64.int, time_coll_sec=0.012534}, 
                      major=GC{n_collections=19, alloc_bytes=17993216:Int64.int, copied_bytes=5970896:Int64.int, time_coll_sec=0.007283}, 
                      promotion={n_promotions=19663, prom_bytes=7683264:Int64.int, mean_prom_time_sec=0.011146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2693, alloc_bytes=603499568:Int64.int, copied_bytes=8759248:Int64.int, time_coll_sec=0.006219}, 
                      major=GC{n_collections=9, alloc_bytes=8517800:Int64.int, copied_bytes=1387432:Int64.int, time_coll_sec=0.001778}, 
                      promotion={n_promotions=18062, prom_bytes=5372304:Int64.int, mean_prom_time_sec=0.008087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3535, alloc_bytes=757654608:Int64.int, copied_bytes=29177040:Int64.int, time_coll_sec=0.018938}, 
                      major=GC{n_collections=31, alloc_bytes=29377984:Int64.int, copied_bytes=13672584:Int64.int, time_coll_sec=0.016713}, 
                      promotion={n_promotions=22491, prom_bytes=7707384:Int64.int, mean_prom_time_sec=0.011244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2926, alloc_bytes=679196200:Int64.int, copied_bytes=15296464:Int64.int, time_coll_sec=0.010364}, 
                      major=GC{n_collections=16, alloc_bytes=15151776:Int64.int, copied_bytes=4206384:Int64.int, time_coll_sec=0.005386}, 
                      promotion={n_promotions=19276, prom_bytes=7198680:Int64.int, mean_prom_time_sec=0.010491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=3195, alloc_bytes=674914920:Int64.int, copied_bytes=11543104:Int64.int, time_coll_sec=0.008054}, 
                      major=GC{n_collections=12, alloc_bytes=11349608:Int64.int, copied_bytes=1661112:Int64.int, time_coll_sec=0.002073}, 
                      promotion={n_promotions=18045, prom_bytes=7075624:Int64.int, mean_prom_time_sec=0.010246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5010, alloc_bytes=1067594792:Int64.int, copied_bytes=18897984:Int64.int, time_coll_sec=0.012918}, 
                      major=GC{n_collections=20, alloc_bytes=18917112:Int64.int, copied_bytes=6089472:Int64.int, time_coll_sec=0.007492}, 
                      promotion={n_promotions=21079, prom_bytes=7377616:Int64.int, mean_prom_time_sec=0.010565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3214, alloc_bytes=727118616:Int64.int, copied_bytes=22922808:Int64.int, time_coll_sec=0.015151}, 
                      major=GC{n_collections=24, alloc_bytes=22739728:Int64.int, copied_bytes=9481688:Int64.int, time_coll_sec=0.011348}, 
                      promotion={n_promotions=19553, prom_bytes=7434088:Int64.int, mean_prom_time_sec=0.010896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.791,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3807, alloc_bytes=812373256:Int64.int, copied_bytes=12593024:Int64.int, time_coll_sec=0.008904}, 
                      major=GC{n_collections=13, alloc_bytes=12306048:Int64.int, copied_bytes=2418680:Int64.int, time_coll_sec=0.003261}, 
                      promotion={n_promotions=19245, prom_bytes=7108608:Int64.int, mean_prom_time_sec=0.010424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2584, alloc_bytes=563833248:Int64.int, copied_bytes=12497432:Int64.int, time_coll_sec=0.008569}, 
                      major=GC{n_collections=13, alloc_bytes=12302720:Int64.int, copied_bytes=1153336:Int64.int, time_coll_sec=0.001382}, 
                      promotion={n_promotions=20190, prom_bytes=8778016:Int64.int, mean_prom_time_sec=0.012399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2716, alloc_bytes=608910368:Int64.int, copied_bytes=22094664:Int64.int, time_coll_sec=0.014512}, 
                      major=GC{n_collections=23, alloc_bytes=21804992:Int64.int, copied_bytes=10342936:Int64.int, time_coll_sec=0.012856}, 
                      promotion={n_promotions=26781, prom_bytes=6454104:Int64.int, mean_prom_time_sec=0.010065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2586, alloc_bytes=592840632:Int64.int, copied_bytes=8992664:Int64.int, time_coll_sec=0.006503}, 
                      major=GC{n_collections=9, alloc_bytes=8518912:Int64.int, copied_bytes=214840:Int64.int, time_coll_sec=0.000237}, 
                      promotion={n_promotions=23710, prom_bytes=7397640:Int64.int, mean_prom_time_sec=0.011267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2789, alloc_bytes=636617432:Int64.int, copied_bytes=23633048:Int64.int, time_coll_sec=0.015366}, 
                      major=GC{n_collections=25, alloc_bytes=23705256:Int64.int, copied_bytes=10508432:Int64.int, time_coll_sec=0.012955}, 
                      promotion={n_promotions=26133, prom_bytes=7417696:Int64.int, mean_prom_time_sec=0.011213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=5176, alloc_bytes=1086013048:Int64.int, copied_bytes=17948448:Int64.int, time_coll_sec=0.012382}, 
                      major=GC{n_collections=19, alloc_bytes=18002184:Int64.int, copied_bytes=5056976:Int64.int, time_coll_sec=0.006410}, 
                      promotion={n_promotions=23172, prom_bytes=8084672:Int64.int, mean_prom_time_sec=0.012051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2570, alloc_bytes=576498744:Int64.int, copied_bytes=16093880:Int64.int, time_coll_sec=0.010755}, 
                      major=GC{n_collections=17, alloc_bytes=16089968:Int64.int, copied_bytes=5375584:Int64.int, time_coll_sec=0.006897}, 
                      promotion={n_promotions=25584, prom_bytes=7051984:Int64.int, mean_prom_time_sec=0.010885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2525, alloc_bytes=582111976:Int64.int, copied_bytes=9584200:Int64.int, time_coll_sec=0.006834}, 
                      major=GC{n_collections=10, alloc_bytes=9449960:Int64.int, copied_bytes=880224:Int64.int, time_coll_sec=0.001098}, 
                      promotion={n_promotions=18833, prom_bytes=6611992:Int64.int, mean_prom_time_sec=0.009780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.618,		gc=GCS{processor=0, 
                      minor=GC{n_collections=3041, alloc_bytes=637980128:Int64.int, copied_bytes=12127016:Int64.int, time_coll_sec=0.008703}, 
                      major=GC{n_collections=12, alloc_bytes=11352072:Int64.int, copied_bytes=1529776:Int64.int, time_coll_sec=0.001974}, 
                      promotion={n_promotions=32217, prom_bytes=8648744:Int64.int, mean_prom_time_sec=0.013674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2418, alloc_bytes=540594472:Int64.int, copied_bytes=9053960:Int64.int, time_coll_sec=0.006594}, 
                      major=GC{n_collections=9, alloc_bytes=8519792:Int64.int, copied_bytes=870624:Int64.int, time_coll_sec=0.001148}, 
                      promotion={n_promotions=32180, prom_bytes=7269280:Int64.int, mean_prom_time_sec=0.011687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2537, alloc_bytes=553560776:Int64.int, copied_bytes=13077064:Int64.int, time_coll_sec=0.009171}, 
                      major=GC{n_collections=13, alloc_bytes=12324896:Int64.int, copied_bytes=2636976:Int64.int, time_coll_sec=0.003282}, 
                      promotion={n_promotions=26756, prom_bytes=8370344:Int64.int, mean_prom_time_sec=0.012937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2777, alloc_bytes=620929936:Int64.int, copied_bytes=14227272:Int64.int, time_coll_sec=0.009711}, 
                      major=GC{n_collections=15, alloc_bytes=14208088:Int64.int, copied_bytes=3142016:Int64.int, time_coll_sec=0.003930}, 
                      promotion={n_promotions=30635, prom_bytes=8720896:Int64.int, mean_prom_time_sec=0.013442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2432, alloc_bytes=562689872:Int64.int, copied_bytes=17951056:Int64.int, time_coll_sec=0.011976}, 
                      major=GC{n_collections=19, alloc_bytes=18005840:Int64.int, copied_bytes=7269456:Int64.int, time_coll_sec=0.008909}, 
                      promotion={n_promotions=31619, prom_bytes=7061376:Int64.int, mean_prom_time_sec=0.011250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2443, alloc_bytes=560697360:Int64.int, copied_bytes=16154032:Int64.int, time_coll_sec=0.010664}, 
                      major=GC{n_collections=17, alloc_bytes=16110176:Int64.int, copied_bytes=5006408:Int64.int, time_coll_sec=0.006266}, 
                      promotion={n_promotions=31716, prom_bytes=8273576:Int64.int, mean_prom_time_sec=0.012915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2511, alloc_bytes=574943088:Int64.int, copied_bytes=15990664:Int64.int, time_coll_sec=0.010749}, 
                      major=GC{n_collections=17, alloc_bytes=16127384:Int64.int, copied_bytes=5357384:Int64.int, time_coll_sec=0.006900}, 
                      promotion={n_promotions=33457, prom_bytes=7939128:Int64.int, mean_prom_time_sec=0.012769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=3316, alloc_bytes=862237896:Int64.int, copied_bytes=11526384:Int64.int, time_coll_sec=0.008155}, 
                      major=GC{n_collections=12, alloc_bytes=11345416:Int64.int, copied_bytes=1162704:Int64.int, time_coll_sec=0.001307}, 
                      promotion={n_promotions=28579, prom_bytes=8233792:Int64.int, mean_prom_time_sec=0.012610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2537, alloc_bytes=550551792:Int64.int, copied_bytes=10213640:Int64.int, time_coll_sec=0.007289}, 
                      major=GC{n_collections=10, alloc_bytes=9466616:Int64.int, copied_bytes=1438672:Int64.int, time_coll_sec=0.001705}, 
                      promotion={n_promotions=35490, prom_bytes=7724384:Int64.int, mean_prom_time_sec=0.012422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.578,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2573, alloc_bytes=557276424:Int64.int, copied_bytes=13192536:Int64.int, time_coll_sec=0.009200}, 
                      major=GC{n_collections=14, alloc_bytes=13240096:Int64.int, copied_bytes=3038368:Int64.int, time_coll_sec=0.003750}, 
                      promotion={n_promotions=40014, prom_bytes=8660440:Int64.int, mean_prom_time_sec=0.014461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2594, alloc_bytes=562486680:Int64.int, copied_bytes=14520424:Int64.int, time_coll_sec=0.009962}, 
                      major=GC{n_collections=15, alloc_bytes=14216016:Int64.int, copied_bytes=2709880:Int64.int, time_coll_sec=0.003373}, 
                      promotion={n_promotions=36774, prom_bytes=9669592:Int64.int, mean_prom_time_sec=0.015435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=3450, alloc_bytes=827607096:Int64.int, copied_bytes=14765664:Int64.int, time_coll_sec=0.010277}, 
                      major=GC{n_collections=15, alloc_bytes=14222208:Int64.int, copied_bytes=3708376:Int64.int, time_coll_sec=0.004652}, 
                      promotion={n_promotions=45428, prom_bytes=9068760:Int64.int, mean_prom_time_sec=0.015250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2345, alloc_bytes=542738856:Int64.int, copied_bytes=9628016:Int64.int, time_coll_sec=0.006917}, 
                      major=GC{n_collections=10, alloc_bytes=9465504:Int64.int, copied_bytes=453760:Int64.int, time_coll_sec=0.000568}, 
                      promotion={n_promotions=42381, prom_bytes=8684472:Int64.int, mean_prom_time_sec=0.014774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2531, alloc_bytes=547262136:Int64.int, copied_bytes=10192312:Int64.int, time_coll_sec=0.007301}, 
                      major=GC{n_collections=10, alloc_bytes=9478728:Int64.int, copied_bytes=1503832:Int64.int, time_coll_sec=0.001859}, 
                      promotion={n_promotions=39336, prom_bytes=7739488:Int64.int, mean_prom_time_sec=0.013116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2808, alloc_bytes=552522752:Int64.int, copied_bytes=11283000:Int64.int, time_coll_sec=0.008093}, 
                      major=GC{n_collections=12, alloc_bytes=11356488:Int64.int, copied_bytes=1584920:Int64.int, time_coll_sec=0.001992}, 
                      promotion={n_promotions=37717, prom_bytes=8296880:Int64.int, mean_prom_time_sec=0.013720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2581, alloc_bytes=550424312:Int64.int, copied_bytes=10977968:Int64.int, time_coll_sec=0.007763}, 
                      major=GC{n_collections=11, alloc_bytes=10402672:Int64.int, copied_bytes=1320768:Int64.int, time_coll_sec=0.001672}, 
                      promotion={n_promotions=42359, prom_bytes=8786104:Int64.int, mean_prom_time_sec=0.015075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2725, alloc_bytes=542535184:Int64.int, copied_bytes=9422000:Int64.int, time_coll_sec=0.006794}, 
                      major=GC{n_collections=10, alloc_bytes=9455720:Int64.int, copied_bytes=680776:Int64.int, time_coll_sec=0.000866}, 
                      promotion={n_promotions=39329, prom_bytes=8199368:Int64.int, mean_prom_time_sec=0.013791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2475, alloc_bytes=563492232:Int64.int, copied_bytes=15415704:Int64.int, time_coll_sec=0.010358}, 
                      major=GC{n_collections=16, alloc_bytes=15185040:Int64.int, copied_bytes=3488616:Int64.int, time_coll_sec=0.004391}, 
                      promotion={n_promotions=36997, prom_bytes=9539976:Int64.int, mean_prom_time_sec=0.015349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1590, alloc_bytes=304882944:Int64.int, copied_bytes=9406952:Int64.int, time_coll_sec=0.006632}, 
                      major=GC{n_collections=10, alloc_bytes=9475648:Int64.int, copied_bytes=2315360:Int64.int, time_coll_sec=0.002964}, 
                      promotion={n_promotions=22998, prom_bytes=5743288:Int64.int, mean_prom_time_sec=0.009122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.524,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1915, alloc_bytes=453311232:Int64.int, copied_bytes=7930848:Int64.int, time_coll_sec=0.005888}, 
                      major=GC{n_collections=8, alloc_bytes=7571864:Int64.int, copied_bytes=632512:Int64.int, time_coll_sec=0.000857}, 
                      promotion={n_promotions=28548, prom_bytes=6730488:Int64.int, mean_prom_time_sec=0.011298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2235, alloc_bytes=504953528:Int64.int, copied_bytes=8692808:Int64.int, time_coll_sec=0.006391}, 
                      major=GC{n_collections=9, alloc_bytes=8509216:Int64.int, copied_bytes=670264:Int64.int, time_coll_sec=0.000780}, 
                      promotion={n_promotions=42680, prom_bytes=8132872:Int64.int, mean_prom_time_sec=0.014050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1231, alloc_bytes=297021128:Int64.int, copied_bytes=9928544:Int64.int, time_coll_sec=0.006989}, 
                      major=GC{n_collections=10, alloc_bytes=9498880:Int64.int, copied_bytes=3240328:Int64.int, time_coll_sec=0.004082}, 
                      promotion={n_promotions=18592, prom_bytes=5017632:Int64.int, mean_prom_time_sec=0.008163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2127, alloc_bytes=519376080:Int64.int, copied_bytes=12666872:Int64.int, time_coll_sec=0.008757}, 
                      major=GC{n_collections=13, alloc_bytes=12333888:Int64.int, copied_bytes=2615600:Int64.int, time_coll_sec=0.003262}, 
                      promotion={n_promotions=53058, prom_bytes=9558448:Int64.int, mean_prom_time_sec=0.016601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2293, alloc_bytes=503597184:Int64.int, copied_bytes=9212376:Int64.int, time_coll_sec=0.006753}, 
                      major=GC{n_collections=9, alloc_bytes=8514032:Int64.int, copied_bytes=808616:Int64.int, time_coll_sec=0.001067}, 
                      promotion={n_promotions=39133, prom_bytes=8224360:Int64.int, mean_prom_time_sec=0.013903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=2166, alloc_bytes=510357336:Int64.int, copied_bytes=10351784:Int64.int, time_coll_sec=0.007504}, 
                      major=GC{n_collections=11, alloc_bytes=10414808:Int64.int, copied_bytes=1879008:Int64.int, time_coll_sec=0.002421}, 
                      promotion={n_promotions=42009, prom_bytes=7811672:Int64.int, mean_prom_time_sec=0.013556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=3747, alloc_bytes=746664016:Int64.int, copied_bytes=11327048:Int64.int, time_coll_sec=0.008309}, 
                      major=GC{n_collections=12, alloc_bytes=11365904:Int64.int, copied_bytes=702264:Int64.int, time_coll_sec=0.000875}, 
                      promotion={n_promotions=48479, prom_bytes=9910712:Int64.int, mean_prom_time_sec=0.016881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2303, alloc_bytes=522479280:Int64.int, copied_bytes=13833504:Int64.int, time_coll_sec=0.009386}, 
                      major=GC{n_collections=14, alloc_bytes=13249104:Int64.int, copied_bytes=1683608:Int64.int, time_coll_sec=0.002091}, 
                      promotion={n_promotions=41620, prom_bytes=10977360:Int64.int, mean_prom_time_sec=0.017323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2334, alloc_bytes=515770968:Int64.int, copied_bytes=11434800:Int64.int, time_coll_sec=0.008060}, 
                      major=GC{n_collections=12, alloc_bytes=11363776:Int64.int, copied_bytes=2104976:Int64.int, time_coll_sec=0.002639}, 
                      promotion={n_promotions=42069, prom_bytes=8652728:Int64.int, mean_prom_time_sec=0.014942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2364, alloc_bytes=505213904:Int64.int, copied_bytes=9259720:Int64.int, time_coll_sec=0.006671}, 
                      major=GC{n_collections=9, alloc_bytes=8526384:Int64.int, copied_bytes=868680:Int64.int, time_coll_sec=0.001105}, 
                      promotion={n_promotions=42694, prom_bytes=8432288:Int64.int, mean_prom_time_sec=0.014369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2317, alloc_bytes=515488968:Int64.int, copied_bytes=10476832:Int64.int, time_coll_sec=0.007453}, 
                      major=GC{n_collections=11, alloc_bytes=10426984:Int64.int, copied_bytes=1796624:Int64.int, time_coll_sec=0.002384}, 
                      promotion={n_promotions=42429, prom_bytes=8267560:Int64.int, mean_prom_time_sec=0.014310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.475,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2683, alloc_bytes=684101792:Int64.int, copied_bytes=11419224:Int64.int, time_coll_sec=0.008301}, 
                      major=GC{n_collections=12, alloc_bytes=11361248:Int64.int, copied_bytes=1819544:Int64.int, time_coll_sec=0.002287}, 
                      promotion={n_promotions=52991, prom_bytes=9489208:Int64.int, mean_prom_time_sec=0.016981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1955, alloc_bytes=461809824:Int64.int, copied_bytes=10765272:Int64.int, time_coll_sec=0.007602}, 
                      major=GC{n_collections=11, alloc_bytes=10436608:Int64.int, copied_bytes=1414128:Int64.int, time_coll_sec=0.001782}, 
                      promotion={n_promotions=50186, prom_bytes=9481080:Int64.int, mean_prom_time_sec=0.016698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1865, alloc_bytes=429305264:Int64.int, copied_bytes=7387104:Int64.int, time_coll_sec=0.005552}, 
                      major=GC{n_collections=7, alloc_bytes=6625072:Int64.int, copied_bytes=900864:Int64.int, time_coll_sec=0.001181}, 
                      promotion={n_promotions=40426, prom_bytes=6803400:Int64.int, mean_prom_time_sec=0.012393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=2319, alloc_bytes=462546256:Int64.int, copied_bytes=10354640:Int64.int, time_coll_sec=0.007384}, 
                      major=GC{n_collections=11, alloc_bytes=10417864:Int64.int, copied_bytes=912256:Int64.int, time_coll_sec=0.001170}, 
                      promotion={n_promotions=50389, prom_bytes=9829464:Int64.int, mean_prom_time_sec=0.017079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1811, alloc_bytes=449624512:Int64.int, copied_bytes=7219520:Int64.int, time_coll_sec=0.005368}, 
                      major=GC{n_collections=7, alloc_bytes=6632568:Int64.int, copied_bytes=630152:Int64.int, time_coll_sec=0.000785}, 
                      promotion={n_promotions=47866, prom_bytes=7236016:Int64.int, mean_prom_time_sec=0.013363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1941, alloc_bytes=460390024:Int64.int, copied_bytes=8725360:Int64.int, time_coll_sec=0.006423}, 
                      major=GC{n_collections=9, alloc_bytes=8517936:Int64.int, copied_bytes=528560:Int64.int, time_coll_sec=0.000680}, 
                      promotion={n_promotions=54057, prom_bytes=9076960:Int64.int, mean_prom_time_sec=0.016421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1823, alloc_bytes=436016224:Int64.int, copied_bytes=7899136:Int64.int, time_coll_sec=0.005880}, 
                      major=GC{n_collections=8, alloc_bytes=7589144:Int64.int, copied_bytes=474728:Int64.int, time_coll_sec=0.000593}, 
                      promotion={n_promotions=46650, prom_bytes=7977168:Int64.int, mean_prom_time_sec=0.014364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=2044, alloc_bytes=460463712:Int64.int, copied_bytes=9586480:Int64.int, time_coll_sec=0.006889}, 
                      major=GC{n_collections=10, alloc_bytes=9476264:Int64.int, copied_bytes=763968:Int64.int, time_coll_sec=0.000943}, 
                      promotion={n_promotions=45701, prom_bytes=8897856:Int64.int, mean_prom_time_sec=0.015660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2003, alloc_bytes=462389584:Int64.int, copied_bytes=10015696:Int64.int, time_coll_sec=0.007215}, 
                      major=GC{n_collections=10, alloc_bytes=9473088:Int64.int, copied_bytes=1386464:Int64.int, time_coll_sec=0.001685}, 
                      promotion={n_promotions=53405, prom_bytes=8886312:Int64.int, mean_prom_time_sec=0.015950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2103, alloc_bytes=459286160:Int64.int, copied_bytes=8978216:Int64.int, time_coll_sec=0.006525}, 
                      major=GC{n_collections=9, alloc_bytes=8524912:Int64.int, copied_bytes=266936:Int64.int, time_coll_sec=0.000333}, 
                      promotion={n_promotions=53135, prom_bytes=9609712:Int64.int, mean_prom_time_sec=0.017039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=2021, alloc_bytes=462847424:Int64.int, copied_bytes=8977640:Int64.int, time_coll_sec=0.006597}, 
                      major=GC{n_collections=9, alloc_bytes=8525488:Int64.int, copied_bytes=1063912:Int64.int, time_coll_sec=0.001356}, 
                      promotion={n_promotions=53973, prom_bytes=8553368:Int64.int, mean_prom_time_sec=0.015792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=2177, alloc_bytes=461332816:Int64.int, copied_bytes=10513552:Int64.int, time_coll_sec=0.007626}, 
                      major=GC{n_collections=11, alloc_bytes=10426656:Int64.int, copied_bytes=2005360:Int64.int, time_coll_sec=0.002441}, 
                      promotion={n_promotions=50986, prom_bytes=8508528:Int64.int, mean_prom_time_sec=0.015494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.460,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1722, alloc_bytes=423788008:Int64.int, copied_bytes=6899512:Int64.int, time_coll_sec=0.005244}, 
                      major=GC{n_collections=7, alloc_bytes=6642536:Int64.int, copied_bytes=964920:Int64.int, time_coll_sec=0.001210}, 
                      promotion={n_promotions=55741, prom_bytes=7322112:Int64.int, mean_prom_time_sec=0.014435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1815, alloc_bytes=434042776:Int64.int, copied_bytes=9775720:Int64.int, time_coll_sec=0.007106}, 
                      major=GC{n_collections=10, alloc_bytes=9481776:Int64.int, copied_bytes=1011384:Int64.int, time_coll_sec=0.001251}, 
                      promotion={n_promotions=51551, prom_bytes=8870560:Int64.int, mean_prom_time_sec=0.015659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=2644, alloc_bytes=644077560:Int64.int, copied_bytes=6303176:Int64.int, time_coll_sec=0.005011}, 
                      major=GC{n_collections=6, alloc_bytes=5677696:Int64.int, copied_bytes=177176:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=45592, prom_bytes=7127944:Int64.int, mean_prom_time_sec=0.013337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1849, alloc_bytes=421477728:Int64.int, copied_bytes=7784104:Int64.int, time_coll_sec=0.005949}, 
                      major=GC{n_collections=8, alloc_bytes=7568040:Int64.int, copied_bytes=221784:Int64.int, time_coll_sec=0.000256}, 
                      promotion={n_promotions=55720, prom_bytes=8490408:Int64.int, mean_prom_time_sec=0.015389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1773, alloc_bytes=446685552:Int64.int, copied_bytes=9784960:Int64.int, time_coll_sec=0.007060}, 
                      major=GC{n_collections=10, alloc_bytes=9489512:Int64.int, copied_bytes=1481632:Int64.int, time_coll_sec=0.001889}, 
                      promotion={n_promotions=67155, prom_bytes=10203856:Int64.int, mean_prom_time_sec=0.018397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1749, alloc_bytes=436954968:Int64.int, copied_bytes=11590352:Int64.int, time_coll_sec=0.008090}, 
                      major=GC{n_collections=12, alloc_bytes=11378320:Int64.int, copied_bytes=2615784:Int64.int, time_coll_sec=0.003326}, 
                      promotion={n_promotions=63564, prom_bytes=9472592:Int64.int, mean_prom_time_sec=0.017103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1922, alloc_bytes=435825432:Int64.int, copied_bytes=9182336:Int64.int, time_coll_sec=0.006756}, 
                      major=GC{n_collections=9, alloc_bytes=8514064:Int64.int, copied_bytes=264256:Int64.int, time_coll_sec=0.000300}, 
                      promotion={n_promotions=65531, prom_bytes=10141256:Int64.int, mean_prom_time_sec=0.018748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1949, alloc_bytes=426541776:Int64.int, copied_bytes=8324448:Int64.int, time_coll_sec=0.006030}, 
                      major=GC{n_collections=8, alloc_bytes=7583080:Int64.int, copied_bytes=591536:Int64.int, time_coll_sec=0.000721}, 
                      promotion={n_promotions=50936, prom_bytes=8184168:Int64.int, mean_prom_time_sec=0.014984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=2226, alloc_bytes=438223992:Int64.int, copied_bytes=10331768:Int64.int, time_coll_sec=0.007403}, 
                      major=GC{n_collections=10, alloc_bytes=9479784:Int64.int, copied_bytes=1431424:Int64.int, time_coll_sec=0.001811}, 
                      promotion={n_promotions=60828, prom_bytes=9758808:Int64.int, mean_prom_time_sec=0.017715}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=2005, alloc_bytes=429182872:Int64.int, copied_bytes=8365312:Int64.int, time_coll_sec=0.006147}, 
                      major=GC{n_collections=8, alloc_bytes=7568896:Int64.int, copied_bytes=283200:Int64.int, time_coll_sec=0.000336}, 
                      promotion={n_promotions=56297, prom_bytes=9186432:Int64.int, mean_prom_time_sec=0.016422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1902, alloc_bytes=434206904:Int64.int, copied_bytes=9458328:Int64.int, time_coll_sec=0.006846}, 
                      major=GC{n_collections=10, alloc_bytes=9489584:Int64.int, copied_bytes=908200:Int64.int, time_coll_sec=0.001125}, 
                      promotion={n_promotions=55543, prom_bytes=9321760:Int64.int, mean_prom_time_sec=0.016852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1982, alloc_bytes=418748600:Int64.int, copied_bytes=5651760:Int64.int, time_coll_sec=0.004563}, 
                      major=GC{n_collections=6, alloc_bytes=5678744:Int64.int, copied_bytes=124320:Int64.int, time_coll_sec=0.000137}, 
                      promotion={n_promotions=58186, prom_bytes=6877824:Int64.int, mean_prom_time_sec=0.013721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1924, alloc_bytes=420619680:Int64.int, copied_bytes=6348968:Int64.int, time_coll_sec=0.005091}, 
                      major=GC{n_collections=6, alloc_bytes=5671056:Int64.int, copied_bytes=121528:Int64.int, time_coll_sec=0.000132}, 
                      promotion={n_promotions=53730, prom_bytes=7491352:Int64.int, mean_prom_time_sec=0.013935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.438,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2393, alloc_bytes=621782136:Int64.int, copied_bytes=7049296:Int64.int, time_coll_sec=0.005519}, 
                      major=GC{n_collections=7, alloc_bytes=6633768:Int64.int, copied_bytes=631024:Int64.int, time_coll_sec=0.000782}, 
                      promotion={n_promotions=57934, prom_bytes=7762736:Int64.int, mean_prom_time_sec=0.015046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1750, alloc_bytes=405304864:Int64.int, copied_bytes=7181912:Int64.int, time_coll_sec=0.005420}, 
                      major=GC{n_collections=7, alloc_bytes=6627152:Int64.int, copied_bytes=451688:Int64.int, time_coll_sec=0.000564}, 
                      promotion={n_promotions=65787, prom_bytes=8851000:Int64.int, mean_prom_time_sec=0.016978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1780, alloc_bytes=407722888:Int64.int, copied_bytes=7662080:Int64.int, time_coll_sec=0.005650}, 
                      major=GC{n_collections=8, alloc_bytes=7584320:Int64.int, copied_bytes=385696:Int64.int, time_coll_sec=0.000494}, 
                      promotion={n_promotions=64427, prom_bytes=9138968:Int64.int, mean_prom_time_sec=0.017281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1731, alloc_bytes=411320040:Int64.int, copied_bytes=8830792:Int64.int, time_coll_sec=0.006426}, 
                      major=GC{n_collections=9, alloc_bytes=8523368:Int64.int, copied_bytes=1346128:Int64.int, time_coll_sec=0.001642}, 
                      promotion={n_promotions=64786, prom_bytes=8893280:Int64.int, mean_prom_time_sec=0.016826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1769, alloc_bytes=403332864:Int64.int, copied_bytes=6706936:Int64.int, time_coll_sec=0.005072}, 
                      major=GC{n_collections=7, alloc_bytes=6632880:Int64.int, copied_bytes=723600:Int64.int, time_coll_sec=0.000908}, 
                      promotion={n_promotions=61999, prom_bytes=7861552:Int64.int, mean_prom_time_sec=0.015254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1647, alloc_bytes=408538488:Int64.int, copied_bytes=7643360:Int64.int, time_coll_sec=0.005672}, 
                      major=GC{n_collections=8, alloc_bytes=7598296:Int64.int, copied_bytes=620592:Int64.int, time_coll_sec=0.000730}, 
                      promotion={n_promotions=57875, prom_bytes=8624888:Int64.int, mean_prom_time_sec=0.015918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1716, alloc_bytes=406652112:Int64.int, copied_bytes=7156192:Int64.int, time_coll_sec=0.005372}, 
                      major=GC{n_collections=7, alloc_bytes=6628256:Int64.int, copied_bytes=295952:Int64.int, time_coll_sec=0.000368}, 
                      promotion={n_promotions=57963, prom_bytes=8549848:Int64.int, mean_prom_time_sec=0.016039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1754, alloc_bytes=404123016:Int64.int, copied_bytes=6766848:Int64.int, time_coll_sec=0.005164}, 
                      major=GC{n_collections=7, alloc_bytes=6621064:Int64.int, copied_bytes=149280:Int64.int, time_coll_sec=0.000169}, 
                      promotion={n_promotions=65387, prom_bytes=8747192:Int64.int, mean_prom_time_sec=0.016686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1709, alloc_bytes=409148496:Int64.int, copied_bytes=7595880:Int64.int, time_coll_sec=0.005603}, 
                      major=GC{n_collections=8, alloc_bytes=7577176:Int64.int, copied_bytes=720040:Int64.int, time_coll_sec=0.000933}, 
                      promotion={n_promotions=68023, prom_bytes=8995936:Int64.int, mean_prom_time_sec=0.017157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1694, alloc_bytes=404793760:Int64.int, copied_bytes=6084696:Int64.int, time_coll_sec=0.004770}, 
                      major=GC{n_collections=6, alloc_bytes=5682704:Int64.int, copied_bytes=174176:Int64.int, time_coll_sec=0.000208}, 
                      promotion={n_promotions=66010, prom_bytes=8179192:Int64.int, mean_prom_time_sec=0.016031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1962, alloc_bytes=412154352:Int64.int, copied_bytes=8476896:Int64.int, time_coll_sec=0.006266}, 
                      major=GC{n_collections=9, alloc_bytes=8520504:Int64.int, copied_bytes=383152:Int64.int, time_coll_sec=0.000470}, 
                      promotion={n_promotions=70336, prom_bytes=9865016:Int64.int, mean_prom_time_sec=0.018606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1889, alloc_bytes=410626696:Int64.int, copied_bytes=8538056:Int64.int, time_coll_sec=0.006211}, 
                      major=GC{n_collections=9, alloc_bytes=8519912:Int64.int, copied_bytes=669360:Int64.int, time_coll_sec=0.000839}, 
                      promotion={n_promotions=60453, prom_bytes=9229584:Int64.int, mean_prom_time_sec=0.016829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1684, alloc_bytes=409498008:Int64.int, copied_bytes=7996440:Int64.int, time_coll_sec=0.005968}, 
                      major=GC{n_collections=8, alloc_bytes=7592944:Int64.int, copied_bytes=528024:Int64.int, time_coll_sec=0.000654}, 
                      promotion={n_promotions=64547, prom_bytes=9115640:Int64.int, mean_prom_time_sec=0.017023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1593, alloc_bytes=403538264:Int64.int, copied_bytes=7054144:Int64.int, time_coll_sec=0.005267}, 
                      major=GC{n_collections=7, alloc_bytes=6636616:Int64.int, copied_bytes=497656:Int64.int, time_coll_sec=0.000618}, 
                      promotion={n_promotions=60948, prom_bytes=8503152:Int64.int, mean_prom_time_sec=0.016642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.428,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1611, alloc_bytes=381299768:Int64.int, copied_bytes=6013712:Int64.int, time_coll_sec=0.004906}, 
                      major=GC{n_collections=6, alloc_bytes=5688056:Int64.int, copied_bytes=781328:Int64.int, time_coll_sec=0.000960}, 
                      promotion={n_promotions=67595, prom_bytes=7897472:Int64.int, mean_prom_time_sec=0.016567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1704, alloc_bytes=394072520:Int64.int, copied_bytes=7734064:Int64.int, time_coll_sec=0.005875}, 
                      major=GC{n_collections=8, alloc_bytes=7592880:Int64.int, copied_bytes=690448:Int64.int, time_coll_sec=0.000861}, 
                      promotion={n_promotions=71913, prom_bytes=9665600:Int64.int, mean_prom_time_sec=0.018779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1612, alloc_bytes=385327424:Int64.int, copied_bytes=6087264:Int64.int, time_coll_sec=0.004760}, 
                      major=GC{n_collections=6, alloc_bytes=5675520:Int64.int, copied_bytes=148048:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=65569, prom_bytes=8444288:Int64.int, mean_prom_time_sec=0.016604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1670, alloc_bytes=390815768:Int64.int, copied_bytes=7321280:Int64.int, time_coll_sec=0.005434}, 
                      major=GC{n_collections=7, alloc_bytes=6637288:Int64.int, copied_bytes=520712:Int64.int, time_coll_sec=0.000653}, 
                      promotion={n_promotions=69585, prom_bytes=9160152:Int64.int, mean_prom_time_sec=0.017763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=1608, alloc_bytes=387477992:Int64.int, copied_bytes=7605936:Int64.int, time_coll_sec=0.005724}, 
                      major=GC{n_collections=8, alloc_bytes=7577744:Int64.int, copied_bytes=868352:Int64.int, time_coll_sec=0.001113}, 
                      promotion={n_promotions=61899, prom_bytes=8511392:Int64.int, mean_prom_time_sec=0.016392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1625, alloc_bytes=390696944:Int64.int, copied_bytes=7211144:Int64.int, time_coll_sec=0.005579}, 
                      major=GC{n_collections=7, alloc_bytes=6629000:Int64.int, copied_bytes=1210296:Int64.int, time_coll_sec=0.001557}, 
                      promotion={n_promotions=69002, prom_bytes=8540896:Int64.int, mean_prom_time_sec=0.016976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=2166, alloc_bytes=600524376:Int64.int, copied_bytes=5765736:Int64.int, time_coll_sec=0.004664}, 
                      major=GC{n_collections=6, alloc_bytes=5670944:Int64.int, copied_bytes=93496:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=69876, prom_bytes=8374856:Int64.int, mean_prom_time_sec=0.016835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1626, alloc_bytes=391358224:Int64.int, copied_bytes=6986432:Int64.int, time_coll_sec=0.005258}, 
                      major=GC{n_collections=7, alloc_bytes=6622920:Int64.int, copied_bytes=764112:Int64.int, time_coll_sec=0.000948}, 
                      promotion={n_promotions=64637, prom_bytes=8651616:Int64.int, mean_prom_time_sec=0.016519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1600, alloc_bytes=384319072:Int64.int, copied_bytes=6600000:Int64.int, time_coll_sec=0.004991}, 
                      major=GC{n_collections=7, alloc_bytes=6649232:Int64.int, copied_bytes=961904:Int64.int, time_coll_sec=0.001245}, 
                      promotion={n_promotions=62962, prom_bytes=8040856:Int64.int, mean_prom_time_sec=0.016064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1561, alloc_bytes=389100824:Int64.int, copied_bytes=6954952:Int64.int, time_coll_sec=0.005148}, 
                      major=GC{n_collections=7, alloc_bytes=6641424:Int64.int, copied_bytes=427984:Int64.int, time_coll_sec=0.000548}, 
                      promotion={n_promotions=74579, prom_bytes=8903768:Int64.int, mean_prom_time_sec=0.017814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1769, alloc_bytes=386211800:Int64.int, copied_bytes=6699792:Int64.int, time_coll_sec=0.005110}, 
                      major=GC{n_collections=7, alloc_bytes=6625176:Int64.int, copied_bytes=286416:Int64.int, time_coll_sec=0.000356}, 
                      promotion={n_promotions=72118, prom_bytes=9184408:Int64.int, mean_prom_time_sec=0.018009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1628, alloc_bytes=381268912:Int64.int, copied_bytes=5701648:Int64.int, time_coll_sec=0.004373}, 
                      major=GC{n_collections=6, alloc_bytes=5684416:Int64.int, copied_bytes=96432:Int64.int, time_coll_sec=0.000112}, 
                      promotion={n_promotions=66461, prom_bytes=7981032:Int64.int, mean_prom_time_sec=0.015999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1657, alloc_bytes=387206112:Int64.int, copied_bytes=6226792:Int64.int, time_coll_sec=0.004684}, 
                      major=GC{n_collections=6, alloc_bytes=5667080:Int64.int, copied_bytes=448720:Int64.int, time_coll_sec=0.000615}, 
                      promotion={n_promotions=73073, prom_bytes=8710880:Int64.int, mean_prom_time_sec=0.017389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1664, alloc_bytes=390270848:Int64.int, copied_bytes=7762400:Int64.int, time_coll_sec=0.005948}, 
                      major=GC{n_collections=8, alloc_bytes=7583464:Int64.int, copied_bytes=930280:Int64.int, time_coll_sec=0.001197}, 
                      promotion={n_promotions=67472, prom_bytes=8945096:Int64.int, mean_prom_time_sec=0.017385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1724, alloc_bytes=381722104:Int64.int, copied_bytes=5524376:Int64.int, time_coll_sec=0.004408}, 
                      major=GC{n_collections=5, alloc_bytes=4738568:Int64.int, copied_bytes=201600:Int64.int, time_coll_sec=0.000266}, 
                      promotion={n_promotions=64297, prom_bytes=7583160:Int64.int, mean_prom_time_sec=0.015657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.419,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1548, alloc_bytes=374589400:Int64.int, copied_bytes=5993496:Int64.int, time_coll_sec=0.004744}, 
                      major=GC{n_collections=6, alloc_bytes=5682272:Int64.int, copied_bytes=171480:Int64.int, time_coll_sec=0.000190}, 
                      promotion={n_promotions=80390, prom_bytes=9536344:Int64.int, mean_prom_time_sec=0.019945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1567, alloc_bytes=377689584:Int64.int, copied_bytes=6666864:Int64.int, time_coll_sec=0.005221}, 
                      major=GC{n_collections=7, alloc_bytes=6622552:Int64.int, copied_bytes=298448:Int64.int, time_coll_sec=0.000388}, 
                      promotion={n_promotions=80385, prom_bytes=9486112:Int64.int, mean_prom_time_sec=0.020212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1428, alloc_bytes=370268264:Int64.int, copied_bytes=5214320:Int64.int, time_coll_sec=0.004168}, 
                      major=GC{n_collections=5, alloc_bytes=4732744:Int64.int, copied_bytes=84576:Int64.int, time_coll_sec=0.000101}, 
                      promotion={n_promotions=73433, prom_bytes=8142552:Int64.int, mean_prom_time_sec=0.017318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=1650, alloc_bytes=370319888:Int64.int, copied_bytes=5680872:Int64.int, time_coll_sec=0.004556}, 
                      major=GC{n_collections=6, alloc_bytes=5675744:Int64.int, copied_bytes=94056:Int64.int, time_coll_sec=0.000115}, 
                      promotion={n_promotions=71184, prom_bytes=8459360:Int64.int, mean_prom_time_sec=0.017373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=2336, alloc_bytes=598099944:Int64.int, copied_bytes=7645728:Int64.int, time_coll_sec=0.006124}, 
                      major=GC{n_collections=8, alloc_bytes=7588872:Int64.int, copied_bytes=323504:Int64.int, time_coll_sec=0.000411}, 
                      promotion={n_promotions=78511, prom_bytes=9946416:Int64.int, mean_prom_time_sec=0.020132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=1560, alloc_bytes=375236272:Int64.int, copied_bytes=6236440:Int64.int, time_coll_sec=0.004813}, 
                      major=GC{n_collections=6, alloc_bytes=5697736:Int64.int, copied_bytes=375144:Int64.int, time_coll_sec=0.000482}, 
                      promotion={n_promotions=81131, prom_bytes=9404976:Int64.int, mean_prom_time_sec=0.019778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=1523, alloc_bytes=370297624:Int64.int, copied_bytes=6020312:Int64.int, time_coll_sec=0.004705}, 
                      major=GC{n_collections=6, alloc_bytes=5670792:Int64.int, copied_bytes=173824:Int64.int, time_coll_sec=0.000194}, 
                      promotion={n_promotions=73426, prom_bytes=8936264:Int64.int, mean_prom_time_sec=0.018365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=1513, alloc_bytes=375700616:Int64.int, copied_bytes=6010752:Int64.int, time_coll_sec=0.004728}, 
                      major=GC{n_collections=6, alloc_bytes=5691416:Int64.int, copied_bytes=189872:Int64.int, time_coll_sec=0.000222}, 
                      promotion={n_promotions=80167, prom_bytes=9510576:Int64.int, mean_prom_time_sec=0.019741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=1653, alloc_bytes=377581696:Int64.int, copied_bytes=6802640:Int64.int, time_coll_sec=0.005249}, 
                      major=GC{n_collections=7, alloc_bytes=6624272:Int64.int, copied_bytes=172584:Int64.int, time_coll_sec=0.000217}, 
                      promotion={n_promotions=78714, prom_bytes=9707992:Int64.int, mean_prom_time_sec=0.019915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=1669, alloc_bytes=371202792:Int64.int, copied_bytes=5671312:Int64.int, time_coll_sec=0.004535}, 
                      major=GC{n_collections=6, alloc_bytes=5669344:Int64.int, copied_bytes=42928:Int64.int, time_coll_sec=0.000045}, 
                      promotion={n_promotions=75352, prom_bytes=8415800:Int64.int, mean_prom_time_sec=0.017849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=1563, alloc_bytes=375792256:Int64.int, copied_bytes=6381384:Int64.int, time_coll_sec=0.005144}, 
                      major=GC{n_collections=6, alloc_bytes=5681616:Int64.int, copied_bytes=316136:Int64.int, time_coll_sec=0.000433}, 
                      promotion={n_promotions=73966, prom_bytes=8849112:Int64.int, mean_prom_time_sec=0.018168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=1505, alloc_bytes=371947520:Int64.int, copied_bytes=5789608:Int64.int, time_coll_sec=0.004582}, 
                      major=GC{n_collections=6, alloc_bytes=5674664:Int64.int, copied_bytes=324720:Int64.int, time_coll_sec=0.000421}, 
                      promotion={n_promotions=83163, prom_bytes=8888520:Int64.int, mean_prom_time_sec=0.018913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=1543, alloc_bytes=370636784:Int64.int, copied_bytes=5735360:Int64.int, time_coll_sec=0.004481}, 
                      major=GC{n_collections=6, alloc_bytes=5683088:Int64.int, copied_bytes=281000:Int64.int, time_coll_sec=0.000347}, 
                      promotion={n_promotions=74674, prom_bytes=8449800:Int64.int, mean_prom_time_sec=0.017730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=1574, alloc_bytes=368095896:Int64.int, copied_bytes=6142968:Int64.int, time_coll_sec=0.004714}, 
                      major=GC{n_collections=6, alloc_bytes=5677312:Int64.int, copied_bytes=96576:Int64.int, time_coll_sec=0.000116}, 
                      promotion={n_promotions=78247, prom_bytes=9102168:Int64.int, mean_prom_time_sec=0.018933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=1594, alloc_bytes=367935136:Int64.int, copied_bytes=4822456:Int64.int, time_coll_sec=0.003830}, 
                      major=GC{n_collections=5, alloc_bytes=4729360:Int64.int, copied_bytes=180880:Int64.int, time_coll_sec=0.000255}, 
                      promotion={n_promotions=83915, prom_bytes=8280360:Int64.int, mean_prom_time_sec=0.018286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=1595, alloc_bytes=368386296:Int64.int, copied_bytes=5813432:Int64.int, time_coll_sec=0.004491}, 
                      major=GC{n_collections=6, alloc_bytes=5700728:Int64.int, copied_bytes=769872:Int64.int, time_coll_sec=0.000882}, 
                      promotion={n_promotions=72467, prom_bytes=7828840:Int64.int, mean_prom_time_sec=0.016650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
