structure plus_scan2009_10_27_03_39_49 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "plus-scan"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val script_svn = SOME 107
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/plus-scan"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 03:39:49"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel plus scan"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.322,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7387, alloc_bytes=1617984088:Int64.int, copied_bytes=352029352:Int64.int, time_coll_sec=0.184347}, 
                    major=GC{n_collections=376, alloc_bytes=362333432:Int64.int, copied_bytes=351187728:Int64.int, time_coll_sec=0.416778}, 
                    promotion={n_promotions=187568, prom_bytes=99453528:Int64.int, mean_prom_time_sec=0.129455}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6562, alloc_bytes=1428648416:Int64.int, copied_bytes=350502960:Int64.int, time_coll_sec=0.184053}, 
                      major=GC{n_collections=374, alloc_bytes=360530288:Int64.int, copied_bytes=351184368:Int64.int, time_coll_sec=0.417729}, 
                      promotion={n_promotions=96958, prom_bytes=51218560:Int64.int, mean_prom_time_sec=0.069320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=742, alloc_bytes=297599136:Int64.int, copied_bytes=1318504:Int64.int, time_coll_sec=0.001430}, 
                      major=GC{n_collections=1, alloc_bytes=945008:Int64.int, copied_bytes=2048:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=92063, prom_bytes=48214784:Int64.int, mean_prom_time_sec=0.066091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6434, alloc_bytes=1362929688:Int64.int, copied_bytes=350096776:Int64.int, time_coll_sec=0.183393}, 
                      major=GC{n_collections=373, alloc_bytes=359498072:Int64.int, copied_bytes=351202936:Int64.int, time_coll_sec=0.418938}, 
                      promotion={n_promotions=65643, prom_bytes=34613872:Int64.int, mean_prom_time_sec=0.049601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=594, alloc_bytes=234807680:Int64.int, copied_bytes=1048352:Int64.int, time_coll_sec=0.001224}, 
                      major=GC{n_collections=1, alloc_bytes=948008:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=61517, prom_bytes=32261200:Int64.int, mean_prom_time_sec=0.046387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=589, alloc_bytes=236000752:Int64.int, copied_bytes=995880:Int64.int, time_coll_sec=0.001155}, 
                      major=GC{n_collections=1, alloc_bytes=944424:Int64.int, copied_bytes=2288:Int64.int, time_coll_sec=0.000005}, 
                      promotion={n_promotions=62176, prom_bytes=32595704:Int64.int, mean_prom_time_sec=0.046088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.102,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6161, alloc_bytes=1334466728:Int64.int, copied_bytes=349616712:Int64.int, time_coll_sec=0.184528}, 
                      major=GC{n_collections=373, alloc_bytes=359507048:Int64.int, copied_bytes=351208520:Int64.int, time_coll_sec=0.411230}, 
                      promotion={n_promotions=51985, prom_bytes=27205104:Int64.int, mean_prom_time_sec=0.037989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=470, alloc_bytes=207339808:Int64.int, copied_bytes=635424:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48282, prom_bytes=25187152:Int64.int, mean_prom_time_sec=0.035875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=463, alloc_bytes=202991184:Int64.int, copied_bytes=658920:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46466, prom_bytes=24277224:Int64.int, mean_prom_time_sec=0.035233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=429, alloc_bytes=195624080:Int64.int, copied_bytes=556008:Int64.int, time_coll_sec=0.000981}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43330, prom_bytes=22794408:Int64.int, mean_prom_time_sec=0.033306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6087, alloc_bytes=1309436848:Int64.int, copied_bytes=349537360:Int64.int, time_coll_sec=0.184739}, 
                      major=GC{n_collections=373, alloc_bytes=359511144:Int64.int, copied_bytes=351214456:Int64.int, time_coll_sec=0.421939}, 
                      promotion={n_promotions=40076, prom_bytes=21047128:Int64.int, mean_prom_time_sec=0.032148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=402, alloc_bytes=187926456:Int64.int, copied_bytes=452384:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38618, prom_bytes=20063792:Int64.int, mean_prom_time_sec=0.029310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=394, alloc_bytes=184431640:Int64.int, copied_bytes=472624:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37233, prom_bytes=19393640:Int64.int, mean_prom_time_sec=0.028707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=178561760:Int64.int, copied_bytes=432888:Int64.int, time_coll_sec=0.000865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34625, prom_bytes=18206224:Int64.int, mean_prom_time_sec=0.027270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=412, alloc_bytes=191573736:Int64.int, copied_bytes=490752:Int64.int, time_coll_sec=0.000998}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40196, prom_bytes=20773256:Int64.int, mean_prom_time_sec=0.031791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6134, alloc_bytes=1295754720:Int64.int, copied_bytes=349455736:Int64.int, time_coll_sec=0.182989}, 
                      major=GC{n_collections=373, alloc_bytes=359513288:Int64.int, copied_bytes=351200072:Int64.int, time_coll_sec=0.414344}, 
                      promotion={n_promotions=33880, prom_bytes=17809064:Int64.int, mean_prom_time_sec=0.028359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=357, alloc_bytes=171043464:Int64.int, copied_bytes=372280:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31087, prom_bytes=16043664:Int64.int, mean_prom_time_sec=0.025217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=360, alloc_bytes=172025616:Int64.int, copied_bytes=414248:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31689, prom_bytes=16412664:Int64.int, mean_prom_time_sec=0.025267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=348, alloc_bytes=168070520:Int64.int, copied_bytes=359656:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29848, prom_bytes=15553808:Int64.int, mean_prom_time_sec=0.024149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=374, alloc_bytes=177399936:Int64.int, copied_bytes=414296:Int64.int, time_coll_sec=0.000871}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33913, prom_bytes=17457024:Int64.int, mean_prom_time_sec=0.028132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=357, alloc_bytes=171717000:Int64.int, copied_bytes=357704:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31326, prom_bytes=16266744:Int64.int, mean_prom_time_sec=0.025194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6090, alloc_bytes=1286340152:Int64.int, copied_bytes=349424528:Int64.int, time_coll_sec=0.182948}, 
                      major=GC{n_collections=373, alloc_bytes=359500752:Int64.int, copied_bytes=351189096:Int64.int, time_coll_sec=0.423018}, 
                      promotion={n_promotions=29336, prom_bytes=15374568:Int64.int, mean_prom_time_sec=0.025866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=338, alloc_bytes=165029168:Int64.int, copied_bytes=302288:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27848, prom_bytes=14337280:Int64.int, mean_prom_time_sec=0.022492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=162277304:Int64.int, copied_bytes=342840:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26708, prom_bytes=13734936:Int64.int, mean_prom_time_sec=0.022396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=159581736:Int64.int, copied_bytes=306240:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25378, prom_bytes=13148560:Int64.int, mean_prom_time_sec=0.021246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=348, alloc_bytes=169248568:Int64.int, copied_bytes=307488:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29760, prom_bytes=15074000:Int64.int, mean_prom_time_sec=0.025479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=342, alloc_bytes=164823944:Int64.int, copied_bytes=384480:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27543, prom_bytes=14194408:Int64.int, mean_prom_time_sec=0.022469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=338, alloc_bytes=162778360:Int64.int, copied_bytes=381936:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26793, prom_bytes=13727200:Int64.int, mean_prom_time_sec=0.022398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6003, alloc_bytes=1279071616:Int64.int, copied_bytes=349345624:Int64.int, time_coll_sec=0.183118}, 
                      major=GC{n_collections=373, alloc_bytes=359493552:Int64.int, copied_bytes=351203904:Int64.int, time_coll_sec=0.424107}, 
                      promotion={n_promotions=25663, prom_bytes=13460120:Int64.int, mean_prom_time_sec=0.024034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=325, alloc_bytes=159418208:Int64.int, copied_bytes=271824:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25005, prom_bytes=12758384:Int64.int, mean_prom_time_sec=0.020749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=321, alloc_bytes=156388568:Int64.int, copied_bytes=317976:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23748, prom_bytes=12205624:Int64.int, mean_prom_time_sec=0.019793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=311, alloc_bytes=153394056:Int64.int, copied_bytes=285280:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22383, prom_bytes=11610104:Int64.int, mean_prom_time_sec=0.019279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=330, alloc_bytes=162027936:Int64.int, copied_bytes=272664:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26146, prom_bytes=13162864:Int64.int, mean_prom_time_sec=0.023742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=158772696:Int64.int, copied_bytes=277328:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24769, prom_bytes=12613608:Int64.int, mean_prom_time_sec=0.020712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=312, alloc_bytes=153481776:Int64.int, copied_bytes=264024:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23685, prom_bytes=12154384:Int64.int, mean_prom_time_sec=0.019920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=309, alloc_bytes=153324320:Int64.int, copied_bytes=218728:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22357, prom_bytes=11614032:Int64.int, mean_prom_time_sec=0.019319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5997, alloc_bytes=1271588240:Int64.int, copied_bytes=349293416:Int64.int, time_coll_sec=0.183117}, 
                      major=GC{n_collections=373, alloc_bytes=359494648:Int64.int, copied_bytes=351199160:Int64.int, time_coll_sec=0.424277}, 
                      promotion={n_promotions=22275, prom_bytes=11666112:Int64.int, mean_prom_time_sec=0.022307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=311, alloc_bytes=153238728:Int64.int, copied_bytes=273304:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22198, prom_bytes=11292296:Int64.int, mean_prom_time_sec=0.018961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=305, alloc_bytes=151011424:Int64.int, copied_bytes=247856:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21105, prom_bytes=10900184:Int64.int, mean_prom_time_sec=0.018343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=302, alloc_bytes=149007808:Int64.int, copied_bytes=269472:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20237, prom_bytes=10427656:Int64.int, mean_prom_time_sec=0.018047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=154589560:Int64.int, copied_bytes=262792:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22660, prom_bytes=11416088:Int64.int, mean_prom_time_sec=0.021976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=310, alloc_bytes=152993072:Int64.int, copied_bytes=254912:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22032, prom_bytes=11212296:Int64.int, mean_prom_time_sec=0.019042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=306, alloc_bytes=150556664:Int64.int, copied_bytes=264640:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21101, prom_bytes=10860248:Int64.int, mean_prom_time_sec=0.018408}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=301, alloc_bytes=149087064:Int64.int, copied_bytes=238120:Int64.int, time_coll_sec=0.000553}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20338, prom_bytes=10337720:Int64.int, mean_prom_time_sec=0.018004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=314, alloc_bytes=154564152:Int64.int, copied_bytes=292200:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22596, prom_bytes=11490360:Int64.int, mean_prom_time_sec=0.021884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5945, alloc_bytes=1266440048:Int64.int, copied_bytes=349404328:Int64.int, time_coll_sec=0.185373}, 
                      major=GC{n_collections=373, alloc_bytes=359567088:Int64.int, copied_bytes=351173880:Int64.int, time_coll_sec=0.425551}, 
                      promotion={n_promotions=20057, prom_bytes=10460368:Int64.int, mean_prom_time_sec=0.022042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=148908120:Int64.int, copied_bytes=234024:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19964, prom_bytes=10078440:Int64.int, mean_prom_time_sec=0.018576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=297, alloc_bytes=146815888:Int64.int, copied_bytes=267312:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18595, prom_bytes=9341280:Int64.int, mean_prom_time_sec=0.017426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=297, alloc_bytes=146841192:Int64.int, copied_bytes=257672:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18926, prom_bytes=9700288:Int64.int, mean_prom_time_sec=0.017997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149566472:Int64.int, copied_bytes=244440:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20259, prom_bytes=10083936:Int64.int, mean_prom_time_sec=0.021682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=299, alloc_bytes=148489776:Int64.int, copied_bytes=242240:Int64.int, time_coll_sec=0.000518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19510, prom_bytes=10011856:Int64.int, mean_prom_time_sec=0.018501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=294, alloc_bytes=145266712:Int64.int, copied_bytes=262536:Int64.int, time_coll_sec=0.000617}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19738, prom_bytes=10034944:Int64.int, mean_prom_time_sec=0.018514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=297, alloc_bytes=146971768:Int64.int, copied_bytes=255768:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18946, prom_bytes=9725168:Int64.int, mean_prom_time_sec=0.017921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=302, alloc_bytes=149646944:Int64.int, copied_bytes=252624:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20168, prom_bytes=10155112:Int64.int, mean_prom_time_sec=0.021736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=302, alloc_bytes=148970896:Int64.int, copied_bytes=266032:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19841, prom_bytes=10037544:Int64.int, mean_prom_time_sec=0.018336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5945, alloc_bytes=1262573600:Int64.int, copied_bytes=349293576:Int64.int, time_coll_sec=0.185303}, 
                      major=GC{n_collections=373, alloc_bytes=359501464:Int64.int, copied_bytes=351204704:Int64.int, time_coll_sec=0.426822}, 
                      promotion={n_promotions=18109, prom_bytes=9317704:Int64.int, mean_prom_time_sec=0.021213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=145617480:Int64.int, copied_bytes=215872:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18215, prom_bytes=9206784:Int64.int, mean_prom_time_sec=0.017468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=291, alloc_bytes=144551168:Int64.int, copied_bytes=222112:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17708, prom_bytes=9032664:Int64.int, mean_prom_time_sec=0.017008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=143317152:Int64.int, copied_bytes=188912:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17222, prom_bytes=8822480:Int64.int, mean_prom_time_sec=0.016913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=294, alloc_bytes=145794080:Int64.int, copied_bytes=242832:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18174, prom_bytes=9008712:Int64.int, mean_prom_time_sec=0.021024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=293, alloc_bytes=145707904:Int64.int, copied_bytes=220056:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17979, prom_bytes=9158112:Int64.int, mean_prom_time_sec=0.017401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141053168:Int64.int, copied_bytes=238232:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17649, prom_bytes=9017376:Int64.int, mean_prom_time_sec=0.017322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=288, alloc_bytes=143259632:Int64.int, copied_bytes=205192:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17215, prom_bytes=8712104:Int64.int, mean_prom_time_sec=0.016890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=294, alloc_bytes=146191880:Int64.int, copied_bytes=212096:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18458, prom_bytes=9122752:Int64.int, mean_prom_time_sec=0.021276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=292, alloc_bytes=145654912:Int64.int, copied_bytes=209808:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18111, prom_bytes=9182184:Int64.int, mean_prom_time_sec=0.017568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=292, alloc_bytes=144596920:Int64.int, copied_bytes=252928:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17695, prom_bytes=9085864:Int64.int, mean_prom_time_sec=0.017118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5938, alloc_bytes=1259323144:Int64.int, copied_bytes=349279608:Int64.int, time_coll_sec=0.183382}, 
                      major=GC{n_collections=373, alloc_bytes=359502872:Int64.int, copied_bytes=351212160:Int64.int, time_coll_sec=0.425767}, 
                      promotion={n_promotions=16398, prom_bytes=8534704:Int64.int, mean_prom_time_sec=0.021997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142348552:Int64.int, copied_bytes=223088:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16584, prom_bytes=8426960:Int64.int, mean_prom_time_sec=0.017937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=141387592:Int64.int, copied_bytes=187584:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16448, prom_bytes=8297056:Int64.int, mean_prom_time_sec=0.017772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=139642808:Int64.int, copied_bytes=197712:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15650, prom_bytes=8007456:Int64.int, mean_prom_time_sec=0.017698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=142109248:Int64.int, copied_bytes=202144:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16657, prom_bytes=8233056:Int64.int, mean_prom_time_sec=0.022129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=286, alloc_bytes=143022344:Int64.int, copied_bytes=176008:Int64.int, time_coll_sec=0.000482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16956, prom_bytes=8630760:Int64.int, mean_prom_time_sec=0.018293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=141621552:Int64.int, copied_bytes=164056:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16614, prom_bytes=8369472:Int64.int, mean_prom_time_sec=0.017789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=139830440:Int64.int, copied_bytes=191456:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15587, prom_bytes=7943088:Int64.int, mean_prom_time_sec=0.017534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=142458952:Int64.int, copied_bytes=207336:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16549, prom_bytes=8327320:Int64.int, mean_prom_time_sec=0.022157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=286, alloc_bytes=142574136:Int64.int, copied_bytes=194616:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16892, prom_bytes=8584712:Int64.int, mean_prom_time_sec=0.018025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141473448:Int64.int, copied_bytes=218240:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16472, prom_bytes=8335224:Int64.int, mean_prom_time_sec=0.017869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=280, alloc_bytes=140118760:Int64.int, copied_bytes=180768:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15721, prom_bytes=7966800:Int64.int, mean_prom_time_sec=0.017596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5933, alloc_bytes=1256291112:Int64.int, copied_bytes=349283088:Int64.int, time_coll_sec=0.183039}, 
                      major=GC{n_collections=373, alloc_bytes=359485912:Int64.int, copied_bytes=351192544:Int64.int, time_coll_sec=0.426086}, 
                      promotion={n_promotions=15025, prom_bytes=7867792:Int64.int, mean_prom_time_sec=0.029122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=280, alloc_bytes=139754464:Int64.int, copied_bytes=213384:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15635, prom_bytes=7854096:Int64.int, mean_prom_time_sec=0.025114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=278, alloc_bytes=139059432:Int64.int, copied_bytes=190976:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15296, prom_bytes=7791952:Int64.int, mean_prom_time_sec=0.025071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=137232680:Int64.int, copied_bytes=212752:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14487, prom_bytes=7379200:Int64.int, mean_prom_time_sec=0.024777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=277, alloc_bytes=138585880:Int64.int, copied_bytes=181560:Int64.int, time_coll_sec=0.000950}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15295, prom_bytes=7521504:Int64.int, mean_prom_time_sec=0.029006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=280, alloc_bytes=140076640:Int64.int, copied_bytes=191960:Int64.int, time_coll_sec=0.000603}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15616, prom_bytes=7907944:Int64.int, mean_prom_time_sec=0.025415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=278, alloc_bytes=138883952:Int64.int, copied_bytes=214920:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15186, prom_bytes=7717728:Int64.int, mean_prom_time_sec=0.024830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=275, alloc_bytes=137491864:Int64.int, copied_bytes=180848:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14540, prom_bytes=7489584:Int64.int, mean_prom_time_sec=0.024746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=139168848:Int64.int, copied_bytes=174120:Int64.int, time_coll_sec=0.000876}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15190, prom_bytes=7560352:Int64.int, mean_prom_time_sec=0.028816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=280, alloc_bytes=139950224:Int64.int, copied_bytes=197096:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15599, prom_bytes=7858488:Int64.int, mean_prom_time_sec=0.025270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=278, alloc_bytes=138883072:Int64.int, copied_bytes=200936:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15231, prom_bytes=7709416:Int64.int, mean_prom_time_sec=0.025034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=274, alloc_bytes=137452616:Int64.int, copied_bytes=180824:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14556, prom_bytes=7446384:Int64.int, mean_prom_time_sec=0.024699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=279, alloc_bytes=139365104:Int64.int, copied_bytes=191280:Int64.int, time_coll_sec=0.000938}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15342, prom_bytes=7573328:Int64.int, mean_prom_time_sec=0.028971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5892, alloc_bytes=1253885240:Int64.int, copied_bytes=349241968:Int64.int, time_coll_sec=0.184217}, 
                      major=GC{n_collections=373, alloc_bytes=359512440:Int64.int, copied_bytes=351219928:Int64.int, time_coll_sec=0.421244}, 
                      promotion={n_promotions=13898, prom_bytes=7112064:Int64.int, mean_prom_time_sec=0.030731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=274, alloc_bytes=137004264:Int64.int, copied_bytes=201040:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14288, prom_bytes=7235952:Int64.int, mean_prom_time_sec=0.026126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=276, alloc_bytes=138102392:Int64.int, copied_bytes=179264:Int64.int, time_coll_sec=0.000756}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14572, prom_bytes=7347432:Int64.int, mean_prom_time_sec=0.026381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=272, alloc_bytes=136325920:Int64.int, copied_bytes=166000:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13969, prom_bytes=7068952:Int64.int, mean_prom_time_sec=0.025877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136557376:Int64.int, copied_bytes=158736:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14121, prom_bytes=6821616:Int64.int, mean_prom_time_sec=0.030966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=274, alloc_bytes=137277832:Int64.int, copied_bytes=192744:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14298, prom_bytes=7233776:Int64.int, mean_prom_time_sec=0.026338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=137508456:Int64.int, copied_bytes=217976:Int64.int, time_coll_sec=0.000889}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14418, prom_bytes=7282536:Int64.int, mean_prom_time_sec=0.026258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=271, alloc_bytes=135842104:Int64.int, copied_bytes=168024:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14043, prom_bytes=6939664:Int64.int, mean_prom_time_sec=0.025821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=273, alloc_bytes=136709320:Int64.int, copied_bytes=180488:Int64.int, time_coll_sec=0.000953}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14118, prom_bytes=6893472:Int64.int, mean_prom_time_sec=0.030365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=274, alloc_bytes=137315896:Int64.int, copied_bytes=179976:Int64.int, time_coll_sec=0.000881}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14507, prom_bytes=7281848:Int64.int, mean_prom_time_sec=0.026075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=274, alloc_bytes=137457472:Int64.int, copied_bytes=160800:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14437, prom_bytes=7391776:Int64.int, mean_prom_time_sec=0.026413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=271, alloc_bytes=135891480:Int64.int, copied_bytes=157480:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14051, prom_bytes=7010568:Int64.int, mean_prom_time_sec=0.025910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136669384:Int64.int, copied_bytes=140592:Int64.int, time_coll_sec=0.000863}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14241, prom_bytes=6868912:Int64.int, mean_prom_time_sec=0.030882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=274, alloc_bytes=137170616:Int64.int, copied_bytes=185184:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14509, prom_bytes=7235784:Int64.int, mean_prom_time_sec=0.026323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.099,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5917, alloc_bytes=1253825000:Int64.int, copied_bytes=349247088:Int64.int, time_coll_sec=0.184199}, 
                      major=GC{n_collections=373, alloc_bytes=359504552:Int64.int, copied_bytes=351209424:Int64.int, time_coll_sec=0.428563}, 
                      promotion={n_promotions=14019, prom_bytes=7141488:Int64.int, mean_prom_time_sec=0.061163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=135212856:Int64.int, copied_bytes=148224:Int64.int, time_coll_sec=0.001182}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13279, prom_bytes=6640664:Int64.int, mean_prom_time_sec=0.057448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=136192352:Int64.int, copied_bytes=134000:Int64.int, time_coll_sec=0.001029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13527, prom_bytes=6710544:Int64.int, mean_prom_time_sec=0.057393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=268, alloc_bytes=134135184:Int64.int, copied_bytes=199608:Int64.int, time_coll_sec=0.001619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12836, prom_bytes=6456536:Int64.int, mean_prom_time_sec=0.056117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136401048:Int64.int, copied_bytes=165432:Int64.int, time_coll_sec=0.001462}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13795, prom_bytes=6747080:Int64.int, mean_prom_time_sec=0.060434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=134953392:Int64.int, copied_bytes=170976:Int64.int, time_coll_sec=0.001238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13094, prom_bytes=6599800:Int64.int, mean_prom_time_sec=0.057567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=268, alloc_bytes=134790800:Int64.int, copied_bytes=143200:Int64.int, time_coll_sec=0.001116}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13633, prom_bytes=6651936:Int64.int, mean_prom_time_sec=0.057433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=266, alloc_bytes=133954360:Int64.int, copied_bytes=149280:Int64.int, time_coll_sec=0.001174}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12772, prom_bytes=6482608:Int64.int, mean_prom_time_sec=0.056492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136280696:Int64.int, copied_bytes=189072:Int64.int, time_coll_sec=0.001619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13697, prom_bytes=6694304:Int64.int, mean_prom_time_sec=0.059965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=134963216:Int64.int, copied_bytes=165040:Int64.int, time_coll_sec=0.001384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13202, prom_bytes=6571800:Int64.int, mean_prom_time_sec=0.057391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=136163792:Int64.int, copied_bytes=150400:Int64.int, time_coll_sec=0.001183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13523, prom_bytes=6702336:Int64.int, mean_prom_time_sec=0.057271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134193736:Int64.int, copied_bytes=190040:Int64.int, time_coll_sec=0.001655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12775, prom_bytes=6420104:Int64.int, mean_prom_time_sec=0.056119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136364648:Int64.int, copied_bytes=160696:Int64.int, time_coll_sec=0.001321}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13777, prom_bytes=6715776:Int64.int, mean_prom_time_sec=0.060471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=269, alloc_bytes=134984256:Int64.int, copied_bytes=178616:Int64.int, time_coll_sec=0.001376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13216, prom_bytes=6555688:Int64.int, mean_prom_time_sec=0.057553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=272, alloc_bytes=136063984:Int64.int, copied_bytes=196032:Int64.int, time_coll_sec=0.001526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13534, prom_bytes=6661192:Int64.int, mean_prom_time_sec=0.057016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.113,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5912, alloc_bytes=1252286464:Int64.int, copied_bytes=349243168:Int64.int, time_coll_sec=0.181068}, 
                      major=GC{n_collections=373, alloc_bytes=359504064:Int64.int, copied_bytes=351211680:Int64.int, time_coll_sec=0.429033}, 
                      promotion={n_promotions=13205, prom_bytes=6790616:Int64.int, mean_prom_time_sec=0.076638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=135164760:Int64.int, copied_bytes=158088:Int64.int, time_coll_sec=0.001746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13091, prom_bytes=6378888:Int64.int, mean_prom_time_sec=0.075495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=135400280:Int64.int, copied_bytes=166816:Int64.int, time_coll_sec=0.001811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13269, prom_bytes=6390720:Int64.int, mean_prom_time_sec=0.075295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=135117992:Int64.int, copied_bytes=150400:Int64.int, time_coll_sec=0.001519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12888, prom_bytes=6363456:Int64.int, mean_prom_time_sec=0.075788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=133655344:Int64.int, copied_bytes=151992:Int64.int, time_coll_sec=0.001522}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12440, prom_bytes=6210856:Int64.int, mean_prom_time_sec=0.073395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=265, alloc_bytes=133446352:Int64.int, copied_bytes=135560:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12219, prom_bytes=6183432:Int64.int, mean_prom_time_sec=0.073530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=265, alloc_bytes=133368904:Int64.int, copied_bytes=157656:Int64.int, time_coll_sec=0.001694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12048, prom_bytes=6165352:Int64.int, mean_prom_time_sec=0.073108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=266, alloc_bytes=133533504:Int64.int, copied_bytes=147560:Int64.int, time_coll_sec=0.001400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12367, prom_bytes=6164552:Int64.int, mean_prom_time_sec=0.073437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134398896:Int64.int, copied_bytes=173712:Int64.int, time_coll_sec=0.001841}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12446, prom_bytes=6182504:Int64.int, mean_prom_time_sec=0.072870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=262, alloc_bytes=131578136:Int64.int, copied_bytes=157624:Int64.int, time_coll_sec=0.001540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12677, prom_bytes=6226984:Int64.int, mean_prom_time_sec=0.073169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134684584:Int64.int, copied_bytes=141744:Int64.int, time_coll_sec=0.001343}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12814, prom_bytes=6283120:Int64.int, mean_prom_time_sec=0.073254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134610832:Int64.int, copied_bytes=148216:Int64.int, time_coll_sec=0.001385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12828, prom_bytes=6261768:Int64.int, mean_prom_time_sec=0.073213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=263, alloc_bytes=131902592:Int64.int, copied_bytes=187016:Int64.int, time_coll_sec=0.002014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11770, prom_bytes=6005200:Int64.int, mean_prom_time_sec=0.071646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=263, alloc_bytes=132178152:Int64.int, copied_bytes=152560:Int64.int, time_coll_sec=0.001672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12045, prom_bytes=6045552:Int64.int, mean_prom_time_sec=0.071951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=263, alloc_bytes=132316720:Int64.int, copied_bytes=140448:Int64.int, time_coll_sec=0.001428}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12119, prom_bytes=6075488:Int64.int, mean_prom_time_sec=0.072253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=263, alloc_bytes=132139880:Int64.int, copied_bytes=166656:Int64.int, time_coll_sec=0.001685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11995, prom_bytes=6037000:Int64.int, mean_prom_time_sec=0.071963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.321,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7725, alloc_bytes=1617997520:Int64.int, copied_bytes=351859208:Int64.int, time_coll_sec=0.183849}, 
                    major=GC{n_collections=375, alloc_bytes=361390432:Int64.int, copied_bytes=351218480:Int64.int, time_coll_sec=0.417118}, 
                    promotion={n_promotions=187568, prom_bytes=99400800:Int64.int, mean_prom_time_sec=0.128123}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6915, alloc_bytes=1427810216:Int64.int, copied_bytes=350460664:Int64.int, time_coll_sec=0.182953}, 
                      major=GC{n_collections=374, alloc_bytes=360438752:Int64.int, copied_bytes=351183744:Int64.int, time_coll_sec=0.417971}, 
                      promotion={n_promotions=96573, prom_bytes=51089856:Int64.int, mean_prom_time_sec=0.070023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=746, alloc_bytes=298677768:Int64.int, copied_bytes=1519968:Int64.int, time_coll_sec=0.001459}, 
                      major=GC{n_collections=1, alloc_bytes=947344:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=92486, prom_bytes=48405072:Int64.int, mean_prom_time_sec=0.065787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6700, alloc_bytes=1362669120:Int64.int, copied_bytes=349994168:Int64.int, time_coll_sec=0.184584}, 
                      major=GC{n_collections=373, alloc_bytes=359487120:Int64.int, copied_bytes=351178512:Int64.int, time_coll_sec=0.419193}, 
                      promotion={n_promotions=65540, prom_bytes=34605424:Int64.int, mean_prom_time_sec=0.049678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=594, alloc_bytes=235365328:Int64.int, copied_bytes=1057056:Int64.int, time_coll_sec=0.001199}, 
                      major=GC{n_collections=1, alloc_bytes=946728:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=61714, prom_bytes=32342200:Int64.int, mean_prom_time_sec=0.046528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=591, alloc_bytes=236484296:Int64.int, copied_bytes=1051672:Int64.int, time_coll_sec=0.001172}, 
                      major=GC{n_collections=1, alloc_bytes=947560:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=62234, prom_bytes=32559896:Int64.int, mean_prom_time_sec=0.046407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.102,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6152, alloc_bytes=1333145640:Int64.int, copied_bytes=349638696:Int64.int, time_coll_sec=0.183125}, 
                      major=GC{n_collections=373, alloc_bytes=359516432:Int64.int, copied_bytes=351208624:Int64.int, time_coll_sec=0.421134}, 
                      promotion={n_promotions=51287, prom_bytes=26831528:Int64.int, mean_prom_time_sec=0.039169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=478, alloc_bytes=208826520:Int64.int, copied_bytes=665016:Int64.int, time_coll_sec=0.000937}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48764, prom_bytes=25330832:Int64.int, mean_prom_time_sec=0.036275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=484, alloc_bytes=204362368:Int64.int, copied_bytes=806256:Int64.int, time_coll_sec=0.001053}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46765, prom_bytes=24486312:Int64.int, mean_prom_time_sec=0.035404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=441, alloc_bytes=196339512:Int64.int, copied_bytes=603336:Int64.int, time_coll_sec=0.000974}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43385, prom_bytes=22809176:Int64.int, mean_prom_time_sec=0.033693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6105, alloc_bytes=1309879640:Int64.int, copied_bytes=349454728:Int64.int, time_coll_sec=0.185244}, 
                      major=GC{n_collections=373, alloc_bytes=359522776:Int64.int, copied_bytes=351190032:Int64.int, time_coll_sec=0.420697}, 
                      promotion={n_promotions=40638, prom_bytes=21165624:Int64.int, mean_prom_time_sec=0.032339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=400, alloc_bytes=187086496:Int64.int, copied_bytes=444168:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38297, prom_bytes=19855680:Int64.int, mean_prom_time_sec=0.029744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=391, alloc_bytes=185063656:Int64.int, copied_bytes=373296:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37617, prom_bytes=19579464:Int64.int, mean_prom_time_sec=0.028796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=372, alloc_bytes=177437200:Int64.int, copied_bytes=393464:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34115, prom_bytes=17885920:Int64.int, mean_prom_time_sec=0.027288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=417, alloc_bytes=192289360:Int64.int, copied_bytes=501600:Int64.int, time_coll_sec=0.000969}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40676, prom_bytes=20991568:Int64.int, mean_prom_time_sec=0.031837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6045, alloc_bytes=1295583752:Int64.int, copied_bytes=349532496:Int64.int, time_coll_sec=0.184450}, 
                      major=GC{n_collections=373, alloc_bytes=359546976:Int64.int, copied_bytes=351174680:Int64.int, time_coll_sec=0.416264}, 
                      promotion={n_promotions=33714, prom_bytes=17744840:Int64.int, mean_prom_time_sec=0.028062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=357, alloc_bytes=171686672:Int64.int, copied_bytes=362176:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31360, prom_bytes=16216632:Int64.int, mean_prom_time_sec=0.025143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=359, alloc_bytes=172392056:Int64.int, copied_bytes=365688:Int64.int, time_coll_sec=0.000697}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31796, prom_bytes=16365208:Int64.int, mean_prom_time_sec=0.025191}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=349, alloc_bytes=168632528:Int64.int, copied_bytes=327808:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29974, prom_bytes=15558240:Int64.int, mean_prom_time_sec=0.023893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=373, alloc_bytes=177814464:Int64.int, copied_bytes=405840:Int64.int, time_coll_sec=0.000836}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33974, prom_bytes=17424432:Int64.int, mean_prom_time_sec=0.027829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=171872400:Int64.int, copied_bytes=326304:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31251, prom_bytes=16218472:Int64.int, mean_prom_time_sec=0.025094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6031, alloc_bytes=1286088784:Int64.int, copied_bytes=349430088:Int64.int, time_coll_sec=0.183517}, 
                      major=GC{n_collections=373, alloc_bytes=359503240:Int64.int, copied_bytes=351198664:Int64.int, time_coll_sec=0.421544}, 
                      promotion={n_promotions=29181, prom_bytes=15259088:Int64.int, mean_prom_time_sec=0.025620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=342, alloc_bytes=164382136:Int64.int, copied_bytes=396528:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27617, prom_bytes=14246176:Int64.int, mean_prom_time_sec=0.022420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=332, alloc_bytes=162197264:Int64.int, copied_bytes=284520:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26658, prom_bytes=13817768:Int64.int, mean_prom_time_sec=0.022031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=327, alloc_bytes=159734360:Int64.int, copied_bytes=296328:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25778, prom_bytes=13247776:Int64.int, mean_prom_time_sec=0.020989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=168636400:Int64.int, copied_bytes=355856:Int64.int, time_coll_sec=0.000811}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29511, prom_bytes=14920272:Int64.int, mean_prom_time_sec=0.025247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=339, alloc_bytes=164722624:Int64.int, copied_bytes=327816:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27813, prom_bytes=14213944:Int64.int, mean_prom_time_sec=0.022458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=333, alloc_bytes=162496096:Int64.int, copied_bytes=339024:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26749, prom_bytes=13867344:Int64.int, mean_prom_time_sec=0.022034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5982, alloc_bytes=1279604792:Int64.int, copied_bytes=349365568:Int64.int, time_coll_sec=0.182641}, 
                      major=GC{n_collections=373, alloc_bytes=359508224:Int64.int, copied_bytes=351221000:Int64.int, time_coll_sec=0.421637}, 
                      promotion={n_promotions=25963, prom_bytes=13492400:Int64.int, mean_prom_time_sec=0.023880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=323, alloc_bytes=158600848:Int64.int, copied_bytes=260120:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24549, prom_bytes=12604672:Int64.int, mean_prom_time_sec=0.020834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=318, alloc_bytes=156049464:Int64.int, copied_bytes=293336:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23777, prom_bytes=12176040:Int64.int, mean_prom_time_sec=0.019698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=311, alloc_bytes=153259240:Int64.int, copied_bytes=258976:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22634, prom_bytes=11682560:Int64.int, mean_prom_time_sec=0.019540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=332, alloc_bytes=161768784:Int64.int, copied_bytes=319400:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26195, prom_bytes=13221824:Int64.int, mean_prom_time_sec=0.023794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=323, alloc_bytes=158612752:Int64.int, copied_bytes=266248:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24734, prom_bytes=12690296:Int64.int, mean_prom_time_sec=0.020629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=311, alloc_bytes=153618448:Int64.int, copied_bytes=260920:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23592, prom_bytes=12125152:Int64.int, mean_prom_time_sec=0.019658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=152746600:Int64.int, copied_bytes=313608:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22310, prom_bytes=11564760:Int64.int, mean_prom_time_sec=0.019370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6121, alloc_bytes=1271622352:Int64.int, copied_bytes=349395552:Int64.int, time_coll_sec=0.183544}, 
                      major=GC{n_collections=373, alloc_bytes=359500192:Int64.int, copied_bytes=351190008:Int64.int, time_coll_sec=0.426020}, 
                      promotion={n_promotions=22261, prom_bytes=11767232:Int64.int, mean_prom_time_sec=0.022511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=314, alloc_bytes=154063672:Int64.int, copied_bytes=288688:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22403, prom_bytes=11327056:Int64.int, mean_prom_time_sec=0.019040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=307, alloc_bytes=151191216:Int64.int, copied_bytes=266936:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21171, prom_bytes=10840608:Int64.int, mean_prom_time_sec=0.018678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=301, alloc_bytes=149095512:Int64.int, copied_bytes=250520:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20217, prom_bytes=10352328:Int64.int, mean_prom_time_sec=0.017944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=154536824:Int64.int, copied_bytes=255184:Int64.int, time_coll_sec=0.000779}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22523, prom_bytes=11377608:Int64.int, mean_prom_time_sec=0.022076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=153555592:Int64.int, copied_bytes=253960:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22182, prom_bytes=11301384:Int64.int, mean_prom_time_sec=0.019066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=307, alloc_bytes=151421720:Int64.int, copied_bytes=252416:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21235, prom_bytes=10879088:Int64.int, mean_prom_time_sec=0.018520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=301, alloc_bytes=148972280:Int64.int, copied_bytes=267072:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20129, prom_bytes=10341696:Int64.int, mean_prom_time_sec=0.018097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=316, alloc_bytes=154958792:Int64.int, copied_bytes=286208:Int64.int, time_coll_sec=0.000802}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22826, prom_bytes=11466520:Int64.int, mean_prom_time_sec=0.022233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6068, alloc_bytes=1266201848:Int64.int, copied_bytes=349353448:Int64.int, time_coll_sec=0.183913}, 
                      major=GC{n_collections=373, alloc_bytes=359501920:Int64.int, copied_bytes=351188352:Int64.int, time_coll_sec=0.428201}, 
                      promotion={n_promotions=19931, prom_bytes=10476160:Int64.int, mean_prom_time_sec=0.021468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=149021368:Int64.int, copied_bytes=220816:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20087, prom_bytes=10073984:Int64.int, mean_prom_time_sec=0.018040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=295, alloc_bytes=146985880:Int64.int, copied_bytes=194384:Int64.int, time_coll_sec=0.000522}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18747, prom_bytes=9580832:Int64.int, mean_prom_time_sec=0.017609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=295, alloc_bytes=146730800:Int64.int, copied_bytes=204168:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18792, prom_bytes=9605280:Int64.int, mean_prom_time_sec=0.017579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=303, alloc_bytes=149587184:Int64.int, copied_bytes=257880:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20176, prom_bytes=10075856:Int64.int, mean_prom_time_sec=0.021176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=300, alloc_bytes=148701440:Int64.int, copied_bytes=234800:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19733, prom_bytes=10028528:Int64.int, mean_prom_time_sec=0.018047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=289, alloc_bytes=143657440:Int64.int, copied_bytes=207800:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19621, prom_bytes=10008000:Int64.int, mean_prom_time_sec=0.018106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=296, alloc_bytes=147014320:Int64.int, copied_bytes=217328:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18867, prom_bytes=9629448:Int64.int, mean_prom_time_sec=0.017453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=303, alloc_bytes=149560384:Int64.int, copied_bytes=247968:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20029, prom_bytes=10137056:Int64.int, mean_prom_time_sec=0.021209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=300, alloc_bytes=148753528:Int64.int, copied_bytes=237760:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19625, prom_bytes=10045528:Int64.int, mean_prom_time_sec=0.018013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5956, alloc_bytes=1262304080:Int64.int, copied_bytes=349266088:Int64.int, time_coll_sec=0.182637}, 
                      major=GC{n_collections=373, alloc_bytes=359494320:Int64.int, copied_bytes=351197368:Int64.int, time_coll_sec=0.425414}, 
                      promotion={n_promotions=17910, prom_bytes=9285952:Int64.int, mean_prom_time_sec=0.021215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=145776256:Int64.int, copied_bytes=202208:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18389, prom_bytes=9278784:Int64.int, mean_prom_time_sec=0.017305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=288, alloc_bytes=143980552:Int64.int, copied_bytes=164824:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17688, prom_bytes=8999696:Int64.int, mean_prom_time_sec=0.016986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=142883392:Int64.int, copied_bytes=200128:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17317, prom_bytes=8816208:Int64.int, mean_prom_time_sec=0.016828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=145722400:Int64.int, copied_bytes=222464:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18250, prom_bytes=9092880:Int64.int, mean_prom_time_sec=0.021039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=292, alloc_bytes=145231216:Int64.int, copied_bytes=203872:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18232, prom_bytes=9178600:Int64.int, mean_prom_time_sec=0.017293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=140524208:Int64.int, copied_bytes=221096:Int64.int, time_coll_sec=0.000497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17492, prom_bytes=8996800:Int64.int, mean_prom_time_sec=0.016983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=287, alloc_bytes=142881960:Int64.int, copied_bytes=208752:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17282, prom_bytes=8782312:Int64.int, mean_prom_time_sec=0.016814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=292, alloc_bytes=145719144:Int64.int, copied_bytes=185536:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18444, prom_bytes=9048720:Int64.int, mean_prom_time_sec=0.020919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=292, alloc_bytes=144863632:Int64.int, copied_bytes=245296:Int64.int, time_coll_sec=0.000585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18034, prom_bytes=9154752:Int64.int, mean_prom_time_sec=0.017046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=290, alloc_bytes=144227848:Int64.int, copied_bytes=219896:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17917, prom_bytes=9030536:Int64.int, mean_prom_time_sec=0.017177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5914, alloc_bytes=1258903912:Int64.int, copied_bytes=349221128:Int64.int, time_coll_sec=0.184603}, 
                      major=GC{n_collections=373, alloc_bytes=359528544:Int64.int, copied_bytes=351193136:Int64.int, time_coll_sec=0.425040}, 
                      promotion={n_promotions=16171, prom_bytes=8308184:Int64.int, mean_prom_time_sec=0.020493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142551320:Int64.int, copied_bytes=196760:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17004, prom_bytes=8510576:Int64.int, mean_prom_time_sec=0.016060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=141540720:Int64.int, copied_bytes=197656:Int64.int, time_coll_sec=0.000469}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16463, prom_bytes=8354056:Int64.int, mean_prom_time_sec=0.015898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=140143672:Int64.int, copied_bytes=190792:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15837, prom_bytes=8081176:Int64.int, mean_prom_time_sec=0.015335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=142400296:Int64.int, copied_bytes=198568:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16619, prom_bytes=8217792:Int64.int, mean_prom_time_sec=0.020529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=289, alloc_bytes=143334616:Int64.int, copied_bytes=255096:Int64.int, time_coll_sec=0.000522}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16990, prom_bytes=8644768:Int64.int, mean_prom_time_sec=0.016244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141792192:Int64.int, copied_bytes=194536:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16746, prom_bytes=8432696:Int64.int, mean_prom_time_sec=0.016056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=139533256:Int64.int, copied_bytes=235744:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15642, prom_bytes=7985624:Int64.int, mean_prom_time_sec=0.015505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=284, alloc_bytes=141843080:Int64.int, copied_bytes=188944:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16319, prom_bytes=8150904:Int64.int, mean_prom_time_sec=0.020458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=287, alloc_bytes=142434736:Int64.int, copied_bytes=235704:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16695, prom_bytes=8529704:Int64.int, mean_prom_time_sec=0.015945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=283, alloc_bytes=141250552:Int64.int, copied_bytes=197488:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16309, prom_bytes=8349464:Int64.int, mean_prom_time_sec=0.015871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=282, alloc_bytes=140187568:Int64.int, copied_bytes=238408:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16003, prom_bytes=8076144:Int64.int, mean_prom_time_sec=0.015688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6037, alloc_bytes=1255900872:Int64.int, copied_bytes=349249184:Int64.int, time_coll_sec=0.183849}, 
                      major=GC{n_collections=373, alloc_bytes=359498240:Int64.int, copied_bytes=351184624:Int64.int, time_coll_sec=0.426967}, 
                      promotion={n_promotions=14954, prom_bytes=7658008:Int64.int, mean_prom_time_sec=0.021664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=140375176:Int64.int, copied_bytes=204264:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15842, prom_bytes=7936776:Int64.int, mean_prom_time_sec=0.017097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=280, alloc_bytes=140056288:Int64.int, copied_bytes=201416:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15581, prom_bytes=7883280:Int64.int, mean_prom_time_sec=0.016832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=138043352:Int64.int, copied_bytes=191896:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14725, prom_bytes=7471984:Int64.int, mean_prom_time_sec=0.016734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=277, alloc_bytes=138737400:Int64.int, copied_bytes=157592:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15017, prom_bytes=7335008:Int64.int, mean_prom_time_sec=0.021495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=140472072:Int64.int, copied_bytes=215360:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15748, prom_bytes=7972552:Int64.int, mean_prom_time_sec=0.016986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=274, alloc_bytes=136765504:Int64.int, copied_bytes=200056:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15709, prom_bytes=7931648:Int64.int, mean_prom_time_sec=0.016730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=276, alloc_bytes=137821384:Int64.int, copied_bytes=190616:Int64.int, time_coll_sec=0.000496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14713, prom_bytes=7472288:Int64.int, mean_prom_time_sec=0.016804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=139222504:Int64.int, copied_bytes=175440:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15170, prom_bytes=7419304:Int64.int, mean_prom_time_sec=0.021406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=280, alloc_bytes=140043992:Int64.int, copied_bytes=170568:Int64.int, time_coll_sec=0.000416}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15569, prom_bytes=7925272:Int64.int, mean_prom_time_sec=0.017145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=279, alloc_bytes=139749120:Int64.int, copied_bytes=172640:Int64.int, time_coll_sec=0.000462}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15611, prom_bytes=7855376:Int64.int, mean_prom_time_sec=0.016906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=277, alloc_bytes=138447744:Int64.int, copied_bytes=185496:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15009, prom_bytes=7522728:Int64.int, mean_prom_time_sec=0.016666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=277, alloc_bytes=138772504:Int64.int, copied_bytes=169960:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14958, prom_bytes=7366104:Int64.int, mean_prom_time_sec=0.021863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.079,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5944, alloc_bytes=1254312488:Int64.int, copied_bytes=349272520:Int64.int, time_coll_sec=0.184234}, 
                      major=GC{n_collections=373, alloc_bytes=359500224:Int64.int, copied_bytes=351201088:Int64.int, time_coll_sec=0.428113}, 
                      promotion={n_promotions=14165, prom_bytes=7311096:Int64.int, mean_prom_time_sec=0.037519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=275, alloc_bytes=138021080:Int64.int, copied_bytes=153776:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14602, prom_bytes=7221096:Int64.int, mean_prom_time_sec=0.033172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=277, alloc_bytes=138695760:Int64.int, copied_bytes=169744:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14739, prom_bytes=7320568:Int64.int, mean_prom_time_sec=0.033356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=272, alloc_bytes=136228416:Int64.int, copied_bytes=185712:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13872, prom_bytes=6977280:Int64.int, mean_prom_time_sec=0.032486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=274, alloc_bytes=137510664:Int64.int, copied_bytes=167240:Int64.int, time_coll_sec=0.001003}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14329, prom_bytes=7007744:Int64.int, mean_prom_time_sec=0.037057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=275, alloc_bytes=137480600:Int64.int, copied_bytes=209080:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14253, prom_bytes=7154880:Int64.int, mean_prom_time_sec=0.033043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=135777192:Int64.int, copied_bytes=168576:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14511, prom_bytes=7272016:Int64.int, mean_prom_time_sec=0.033263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=272, alloc_bytes=136295384:Int64.int, copied_bytes=167728:Int64.int, time_coll_sec=0.000762}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14021, prom_bytes=7016360:Int64.int, mean_prom_time_sec=0.032707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=137416400:Int64.int, copied_bytes=202296:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14314, prom_bytes=6968248:Int64.int, mean_prom_time_sec=0.036781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=137376984:Int64.int, copied_bytes=204160:Int64.int, time_coll_sec=0.000955}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14470, prom_bytes=7115584:Int64.int, mean_prom_time_sec=0.033034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=276, alloc_bytes=138319832:Int64.int, copied_bytes=154032:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14968, prom_bytes=7334360:Int64.int, mean_prom_time_sec=0.033338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=272, alloc_bytes=136505464:Int64.int, copied_bytes=159728:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14076, prom_bytes=7004224:Int64.int, mean_prom_time_sec=0.032643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=137524240:Int64.int, copied_bytes=162232:Int64.int, time_coll_sec=0.001051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14271, prom_bytes=6971592:Int64.int, mean_prom_time_sec=0.037306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=275, alloc_bytes=137293848:Int64.int, copied_bytes=214816:Int64.int, time_coll_sec=0.001140}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14328, prom_bytes=7112656:Int64.int, mean_prom_time_sec=0.032985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.091,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5969, alloc_bytes=1253122240:Int64.int, copied_bytes=349302248:Int64.int, time_coll_sec=0.183651}, 
                      major=GC{n_collections=373, alloc_bytes=359521856:Int64.int, copied_bytes=351197376:Int64.int, time_coll_sec=0.427942}, 
                      promotion={n_promotions=13779, prom_bytes=6974344:Int64.int, mean_prom_time_sec=0.050142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135458592:Int64.int, copied_bytes=166384:Int64.int, time_coll_sec=0.001051}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13205, prom_bytes=6620448:Int64.int, mean_prom_time_sec=0.045677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=135458688:Int64.int, copied_bytes=159680:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13405, prom_bytes=6754144:Int64.int, mean_prom_time_sec=0.045728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=267, alloc_bytes=133889848:Int64.int, copied_bytes=156984:Int64.int, time_coll_sec=0.001029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12702, prom_bytes=6450016:Int64.int, mean_prom_time_sec=0.045179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=136085096:Int64.int, copied_bytes=160336:Int64.int, time_coll_sec=0.001309}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13579, prom_bytes=6579160:Int64.int, mean_prom_time_sec=0.049209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=270, alloc_bytes=135358384:Int64.int, copied_bytes=171792:Int64.int, time_coll_sec=0.001144}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13450, prom_bytes=6680128:Int64.int, mean_prom_time_sec=0.045775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=134167840:Int64.int, copied_bytes=160176:Int64.int, time_coll_sec=0.001065}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13445, prom_bytes=6743456:Int64.int, mean_prom_time_sec=0.045907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=133871792:Int64.int, copied_bytes=173120:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12794, prom_bytes=6461176:Int64.int, mean_prom_time_sec=0.045050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136345776:Int64.int, copied_bytes=164352:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13838, prom_bytes=6637016:Int64.int, mean_prom_time_sec=0.049447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=135099952:Int64.int, copied_bytes=166784:Int64.int, time_coll_sec=0.001041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13186, prom_bytes=6656680:Int64.int, mean_prom_time_sec=0.045698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=135849424:Int64.int, copied_bytes=184200:Int64.int, time_coll_sec=0.001110}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13599, prom_bytes=6732216:Int64.int, mean_prom_time_sec=0.045713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134144288:Int64.int, copied_bytes=195408:Int64.int, time_coll_sec=0.001331}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12764, prom_bytes=6444920:Int64.int, mean_prom_time_sec=0.044986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=271, alloc_bytes=135746608:Int64.int, copied_bytes=185960:Int64.int, time_coll_sec=0.001448}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13313, prom_bytes=6541560:Int64.int, mean_prom_time_sec=0.049501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=270, alloc_bytes=135255440:Int64.int, copied_bytes=192928:Int64.int, time_coll_sec=0.001077}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13335, prom_bytes=6703488:Int64.int, mean_prom_time_sec=0.045786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=272, alloc_bytes=136130344:Int64.int, copied_bytes=198752:Int64.int, time_coll_sec=0.001139}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13703, prom_bytes=6798320:Int64.int, mean_prom_time_sec=0.045757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.112,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5915, alloc_bytes=1252525864:Int64.int, copied_bytes=349258440:Int64.int, time_coll_sec=0.185740}, 
                      major=GC{n_collections=373, alloc_bytes=359504344:Int64.int, copied_bytes=351205736:Int64.int, time_coll_sec=0.428736}, 
                      promotion={n_promotions=13402, prom_bytes=6795256:Int64.int, mean_prom_time_sec=0.075495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135653608:Int64.int, copied_bytes=155016:Int64.int, time_coll_sec=0.001743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13172, prom_bytes=6370696:Int64.int, mean_prom_time_sec=0.074311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135835592:Int64.int, copied_bytes=178544:Int64.int, time_coll_sec=0.002076}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13390, prom_bytes=6351464:Int64.int, mean_prom_time_sec=0.073996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135528960:Int64.int, copied_bytes=167736:Int64.int, time_coll_sec=0.001768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13038, prom_bytes=6375744:Int64.int, mean_prom_time_sec=0.074577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=267, alloc_bytes=133739224:Int64.int, copied_bytes=198592:Int64.int, time_coll_sec=0.002045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12442, prom_bytes=6149176:Int64.int, mean_prom_time_sec=0.071483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=134105496:Int64.int, copied_bytes=165232:Int64.int, time_coll_sec=0.001495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12438, prom_bytes=6171952:Int64.int, mean_prom_time_sec=0.072062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=267, alloc_bytes=133955888:Int64.int, copied_bytes=157264:Int64.int, time_coll_sec=0.001498}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12419, prom_bytes=6200736:Int64.int, mean_prom_time_sec=0.072109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=266, alloc_bytes=133476800:Int64.int, copied_bytes=164992:Int64.int, time_coll_sec=0.001767}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12471, prom_bytes=6175968:Int64.int, mean_prom_time_sec=0.071831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134808584:Int64.int, copied_bytes=159072:Int64.int, time_coll_sec=0.001541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12564, prom_bytes=6268448:Int64.int, mean_prom_time_sec=0.071931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=134899008:Int64.int, copied_bytes=170768:Int64.int, time_coll_sec=0.001735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12827, prom_bytes=6236576:Int64.int, mean_prom_time_sec=0.071838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=269, alloc_bytes=134936656:Int64.int, copied_bytes=171984:Int64.int, time_coll_sec=0.001725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12788, prom_bytes=6263992:Int64.int, mean_prom_time_sec=0.071751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=269, alloc_bytes=134828720:Int64.int, copied_bytes=187968:Int64.int, time_coll_sec=0.001939}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12824, prom_bytes=6224912:Int64.int, mean_prom_time_sec=0.071611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=264, alloc_bytes=132824096:Int64.int, copied_bytes=145232:Int64.int, time_coll_sec=0.001400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12035, prom_bytes=6071896:Int64.int, mean_prom_time_sec=0.070908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=264, alloc_bytes=132506304:Int64.int, copied_bytes=173016:Int64.int, time_coll_sec=0.001789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12128, prom_bytes=6041256:Int64.int, mean_prom_time_sec=0.070649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=264, alloc_bytes=132508280:Int64.int, copied_bytes=166944:Int64.int, time_coll_sec=0.001798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11952, prom_bytes=6026248:Int64.int, mean_prom_time_sec=0.070641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=259, alloc_bytes=130394792:Int64.int, copied_bytes=128248:Int64.int, time_coll_sec=0.001246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12038, prom_bytes=6070736:Int64.int, mean_prom_time_sec=0.071162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.321,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7514, alloc_bytes=1617990528:Int64.int, copied_bytes=352098496:Int64.int, time_coll_sec=0.183458}, 
                    major=GC{n_collections=376, alloc_bytes=362343976:Int64.int, copied_bytes=351201112:Int64.int, time_coll_sec=0.417650}, 
                    promotion={n_promotions=187568, prom_bytes=99437488:Int64.int, mean_prom_time_sec=0.128116}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6781, alloc_bytes=1428248440:Int64.int, copied_bytes=350573968:Int64.int, time_coll_sec=0.185192}, 
                      major=GC{n_collections=374, alloc_bytes=360451816:Int64.int, copied_bytes=351188400:Int64.int, time_coll_sec=0.416382}, 
                      promotion={n_promotions=96869, prom_bytes=51178032:Int64.int, mean_prom_time_sec=0.070806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=739, alloc_bytes=298504112:Int64.int, copied_bytes=1409184:Int64.int, time_coll_sec=0.001477}, 
                      major=GC{n_collections=1, alloc_bytes=945000:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=92246, prom_bytes=48334600:Int64.int, mean_prom_time_sec=0.066522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6270, alloc_bytes=1362757320:Int64.int, copied_bytes=349813560:Int64.int, time_coll_sec=0.183667}, 
                      major=GC{n_collections=373, alloc_bytes=359517552:Int64.int, copied_bytes=351210744:Int64.int, time_coll_sec=0.420694}, 
                      promotion={n_promotions=65513, prom_bytes=34491040:Int64.int, mean_prom_time_sec=0.048968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=583, alloc_bytes=235502704:Int64.int, copied_bytes=1033224:Int64.int, time_coll_sec=0.001209}, 
                      major=GC{n_collections=1, alloc_bytes=947216:Int64.int, copied_bytes=5368:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=61967, prom_bytes=32329960:Int64.int, mean_prom_time_sec=0.045867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=596, alloc_bytes=236355024:Int64.int, copied_bytes=994528:Int64.int, time_coll_sec=0.001113}, 
                      major=GC{n_collections=1, alloc_bytes=946888:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=62151, prom_bytes=32631472:Int64.int, mean_prom_time_sec=0.045319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6200, alloc_bytes=1332820312:Int64.int, copied_bytes=349632240:Int64.int, time_coll_sec=0.185267}, 
                      major=GC{n_collections=373, alloc_bytes=359472856:Int64.int, copied_bytes=351213712:Int64.int, time_coll_sec=0.419049}, 
                      promotion={n_promotions=51125, prom_bytes=26718872:Int64.int, mean_prom_time_sec=0.039318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=479, alloc_bytes=208476472:Int64.int, copied_bytes=700672:Int64.int, time_coll_sec=0.000988}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48713, prom_bytes=25324600:Int64.int, mean_prom_time_sec=0.036550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=459, alloc_bytes=204825496:Int64.int, copied_bytes=607072:Int64.int, time_coll_sec=0.001012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47119, prom_bytes=24626904:Int64.int, mean_prom_time_sec=0.035275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=441, alloc_bytes=196162016:Int64.int, copied_bytes=646112:Int64.int, time_coll_sec=0.000995}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43221, prom_bytes=22796696:Int64.int, mean_prom_time_sec=0.033559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.084,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6222, alloc_bytes=1309949360:Int64.int, copied_bytes=349544640:Int64.int, time_coll_sec=0.183648}, 
                      major=GC{n_collections=373, alloc_bytes=359496632:Int64.int, copied_bytes=351190992:Int64.int, time_coll_sec=0.421106}, 
                      promotion={n_promotions=40567, prom_bytes=21265336:Int64.int, mean_prom_time_sec=0.032242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=403, alloc_bytes=187400624:Int64.int, copied_bytes=519328:Int64.int, time_coll_sec=0.000895}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38468, prom_bytes=19983768:Int64.int, mean_prom_time_sec=0.029679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=398, alloc_bytes=185278688:Int64.int, copied_bytes=483560:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37659, prom_bytes=19569920:Int64.int, mean_prom_time_sec=0.028662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=375, alloc_bytes=177996960:Int64.int, copied_bytes=396264:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34342, prom_bytes=18032112:Int64.int, mean_prom_time_sec=0.027322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=411, alloc_bytes=191432368:Int64.int, copied_bytes=464808:Int64.int, time_coll_sec=0.000929}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40122, prom_bytes=20691944:Int64.int, mean_prom_time_sec=0.032011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6055, alloc_bytes=1295889880:Int64.int, copied_bytes=349379280:Int64.int, time_coll_sec=0.184196}, 
                      major=GC{n_collections=373, alloc_bytes=359490976:Int64.int, copied_bytes=351214760:Int64.int, time_coll_sec=0.422893}, 
                      promotion={n_promotions=34028, prom_bytes=17781136:Int64.int, mean_prom_time_sec=0.028112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=361, alloc_bytes=172819408:Int64.int, copied_bytes=382224:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31547, prom_bytes=16333080:Int64.int, mean_prom_time_sec=0.025015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=360, alloc_bytes=173166168:Int64.int, copied_bytes=347040:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31771, prom_bytes=16463880:Int64.int, mean_prom_time_sec=0.025371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=168554544:Int64.int, copied_bytes=378744:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29648, prom_bytes=15394864:Int64.int, mean_prom_time_sec=0.024076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=373, alloc_bytes=178199584:Int64.int, copied_bytes=390856:Int64.int, time_coll_sec=0.000875}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33842, prom_bytes=17378936:Int64.int, mean_prom_time_sec=0.027665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=358, alloc_bytes=171984152:Int64.int, copied_bytes=378160:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31173, prom_bytes=16168552:Int64.int, mean_prom_time_sec=0.025015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5976, alloc_bytes=1285643776:Int64.int, copied_bytes=349370176:Int64.int, time_coll_sec=0.184333}, 
                      major=GC{n_collections=373, alloc_bytes=359530776:Int64.int, copied_bytes=351187336:Int64.int, time_coll_sec=0.379472}, 
                      promotion={n_promotions=28848, prom_bytes=15158600:Int64.int, mean_prom_time_sec=0.025735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=332, alloc_bytes=160180968:Int64.int, copied_bytes=363320:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27290, prom_bytes=14158552:Int64.int, mean_prom_time_sec=0.022409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=325, alloc_bytes=158810264:Int64.int, copied_bytes=302568:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26922, prom_bytes=13916184:Int64.int, mean_prom_time_sec=0.022211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=318, alloc_bytes=155588040:Int64.int, copied_bytes=314768:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25500, prom_bytes=13316816:Int64.int, mean_prom_time_sec=0.021179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=338, alloc_bytes=164343240:Int64.int, copied_bytes=332640:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29163, prom_bytes=14911656:Int64.int, mean_prom_time_sec=0.025640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=328, alloc_bytes=160752392:Int64.int, copied_bytes=292160:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27695, prom_bytes=14247328:Int64.int, mean_prom_time_sec=0.022573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=325, alloc_bytes=158330912:Int64.int, copied_bytes=310168:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26613, prom_bytes=13804536:Int64.int, mean_prom_time_sec=0.022304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5964, alloc_bytes=1279022352:Int64.int, copied_bytes=349356592:Int64.int, time_coll_sec=0.182784}, 
                      major=GC{n_collections=373, alloc_bytes=359508336:Int64.int, copied_bytes=351208496:Int64.int, time_coll_sec=0.410026}, 
                      promotion={n_promotions=25555, prom_bytes=13412152:Int64.int, mean_prom_time_sec=0.023955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=322, alloc_bytes=157188760:Int64.int, copied_bytes=326824:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24432, prom_bytes=12537544:Int64.int, mean_prom_time_sec=0.020703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=315, alloc_bytes=154453504:Int64.int, copied_bytes=302768:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23591, prom_bytes=12126640:Int64.int, mean_prom_time_sec=0.019924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=309, alloc_bytes=152016792:Int64.int, copied_bytes=267752:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22530, prom_bytes=11616712:Int64.int, mean_prom_time_sec=0.019590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=160887912:Int64.int, copied_bytes=297400:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26265, prom_bytes=13207848:Int64.int, mean_prom_time_sec=0.023919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=323, alloc_bytes=157776584:Int64.int, copied_bytes=297056:Int64.int, time_coll_sec=0.000585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24887, prom_bytes=12784736:Int64.int, mean_prom_time_sec=0.020793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=314, alloc_bytes=153805112:Int64.int, copied_bytes=287368:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23595, prom_bytes=12209392:Int64.int, mean_prom_time_sec=0.019900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=308, alloc_bytes=151953640:Int64.int, copied_bytes=246000:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22474, prom_bytes=11660160:Int64.int, mean_prom_time_sec=0.019699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5982, alloc_bytes=1271741464:Int64.int, copied_bytes=349332328:Int64.int, time_coll_sec=0.184073}, 
                      major=GC{n_collections=373, alloc_bytes=359511440:Int64.int, copied_bytes=351194216:Int64.int, time_coll_sec=0.424447}, 
                      promotion={n_promotions=22607, prom_bytes=11711496:Int64.int, mean_prom_time_sec=0.022354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=312, alloc_bytes=153508120:Int64.int, copied_bytes=271728:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22309, prom_bytes=11279680:Int64.int, mean_prom_time_sec=0.018776}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=307, alloc_bytes=151371472:Int64.int, copied_bytes=251464:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21176, prom_bytes=10881856:Int64.int, mean_prom_time_sec=0.018293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=303, alloc_bytes=149300800:Int64.int, copied_bytes=288824:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20183, prom_bytes=10354376:Int64.int, mean_prom_time_sec=0.017908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=314, alloc_bytes=154656048:Int64.int, copied_bytes=261408:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22636, prom_bytes=11405736:Int64.int, mean_prom_time_sec=0.021904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=153132112:Int64.int, copied_bytes=275608:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21750, prom_bytes=11220048:Int64.int, mean_prom_time_sec=0.018837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=308, alloc_bytes=151593632:Int64.int, copied_bytes=284840:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21277, prom_bytes=10959744:Int64.int, mean_prom_time_sec=0.018282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=303, alloc_bytes=149520936:Int64.int, copied_bytes=259648:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20113, prom_bytes=10391408:Int64.int, mean_prom_time_sec=0.017920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=154410744:Int64.int, copied_bytes=259840:Int64.int, time_coll_sec=0.000803}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22435, prom_bytes=11405864:Int64.int, mean_prom_time_sec=0.021856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5998, alloc_bytes=1266250808:Int64.int, copied_bytes=349363936:Int64.int, time_coll_sec=0.182586}, 
                      major=GC{n_collections=373, alloc_bytes=359516272:Int64.int, copied_bytes=351202024:Int64.int, time_coll_sec=0.425786}, 
                      promotion={n_promotions=19805, prom_bytes=10424680:Int64.int, mean_prom_time_sec=0.021213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=298, alloc_bytes=148088504:Int64.int, copied_bytes=210312:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19698, prom_bytes=10004464:Int64.int, mean_prom_time_sec=0.017862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=297, alloc_bytes=147453248:Int64.int, copied_bytes=248896:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19349, prom_bytes=9925592:Int64.int, mean_prom_time_sec=0.017731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=294, alloc_bytes=146108040:Int64.int, copied_bytes=213776:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18728, prom_bytes=9646192:Int64.int, mean_prom_time_sec=0.017165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=301, alloc_bytes=148927416:Int64.int, copied_bytes=261968:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19902, prom_bytes=10082808:Int64.int, mean_prom_time_sec=0.021073}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=299, alloc_bytes=148082504:Int64.int, copied_bytes=240648:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19461, prom_bytes=9943456:Int64.int, mean_prom_time_sec=0.017730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=290, alloc_bytes=144045008:Int64.int, copied_bytes=220432:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19273, prom_bytes=9921984:Int64.int, mean_prom_time_sec=0.017725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=293, alloc_bytes=145937952:Int64.int, copied_bytes=216992:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18656, prom_bytes=9569216:Int64.int, mean_prom_time_sec=0.017189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=300, alloc_bytes=148793976:Int64.int, copied_bytes=239328:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19948, prom_bytes=10139992:Int64.int, mean_prom_time_sec=0.021104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=147952368:Int64.int, copied_bytes=244720:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19629, prom_bytes=9963696:Int64.int, mean_prom_time_sec=0.017777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5927, alloc_bytes=1262546720:Int64.int, copied_bytes=349274760:Int64.int, time_coll_sec=0.183876}, 
                      major=GC{n_collections=373, alloc_bytes=359561680:Int64.int, copied_bytes=351201480:Int64.int, time_coll_sec=0.387749}, 
                      promotion={n_promotions=18075, prom_bytes=9406776:Int64.int, mean_prom_time_sec=0.022015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141207640:Int64.int, copied_bytes=199392:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18034, prom_bytes=9188848:Int64.int, mean_prom_time_sec=0.018608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=140235992:Int64.int, copied_bytes=226792:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17688, prom_bytes=8989832:Int64.int, mean_prom_time_sec=0.018450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=139164680:Int64.int, copied_bytes=225192:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17227, prom_bytes=8706848:Int64.int, mean_prom_time_sec=0.018267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=141579560:Int64.int, copied_bytes=201096:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18153, prom_bytes=9150888:Int64.int, mean_prom_time_sec=0.022117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=141454272:Int64.int, copied_bytes=207248:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18022, prom_bytes=9207728:Int64.int, mean_prom_time_sec=0.018655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=140105704:Int64.int, copied_bytes=239992:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17591, prom_bytes=8950296:Int64.int, mean_prom_time_sec=0.018563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=279, alloc_bytes=138917128:Int64.int, copied_bytes=204048:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16946, prom_bytes=8683320:Int64.int, mean_prom_time_sec=0.018170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=142026320:Int64.int, copied_bytes=217672:Int64.int, time_coll_sec=0.000823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18390, prom_bytes=9149776:Int64.int, mean_prom_time_sec=0.021904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=284, alloc_bytes=141259640:Int64.int, copied_bytes=212120:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18149, prom_bytes=9189968:Int64.int, mean_prom_time_sec=0.018491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=140270416:Int64.int, copied_bytes=170968:Int64.int, time_coll_sec=0.000586}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17798, prom_bytes=8977600:Int64.int, mean_prom_time_sec=0.018473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5907, alloc_bytes=1259178744:Int64.int, copied_bytes=349238320:Int64.int, time_coll_sec=0.183964}, 
                      major=GC{n_collections=373, alloc_bytes=359528616:Int64.int, copied_bytes=351185960:Int64.int, time_coll_sec=0.411942}, 
                      promotion={n_promotions=16265, prom_bytes=8462648:Int64.int, mean_prom_time_sec=0.022186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141047496:Int64.int, copied_bytes=206640:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16831, prom_bytes=8539200:Int64.int, mean_prom_time_sec=0.018244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=139830376:Int64.int, copied_bytes=159200:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16332, prom_bytes=8366512:Int64.int, mean_prom_time_sec=0.018001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=138199440:Int64.int, copied_bytes=154368:Int64.int, time_coll_sec=0.000468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15606, prom_bytes=7980640:Int64.int, mean_prom_time_sec=0.017582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=141299704:Int64.int, copied_bytes=199104:Int64.int, time_coll_sec=0.000864}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16869, prom_bytes=8283512:Int64.int, mean_prom_time_sec=0.022129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=141146680:Int64.int, copied_bytes=238688:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16965, prom_bytes=8539752:Int64.int, mean_prom_time_sec=0.018461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=140016112:Int64.int, copied_bytes=207400:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16468, prom_bytes=8367296:Int64.int, mean_prom_time_sec=0.018002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=277, alloc_bytes=138830736:Int64.int, copied_bytes=165752:Int64.int, time_coll_sec=0.000449}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15873, prom_bytes=7994000:Int64.int, mean_prom_time_sec=0.017958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=284, alloc_bytes=141427928:Int64.int, copied_bytes=219448:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16768, prom_bytes=8323536:Int64.int, mean_prom_time_sec=0.022400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=141236632:Int64.int, copied_bytes=199032:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16966, prom_bytes=8608880:Int64.int, mean_prom_time_sec=0.018260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=279, alloc_bytes=139481592:Int64.int, copied_bytes=188128:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16300, prom_bytes=8246104:Int64.int, mean_prom_time_sec=0.017780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=278, alloc_bytes=138622208:Int64.int, copied_bytes=205488:Int64.int, time_coll_sec=0.000588}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15712, prom_bytes=7932496:Int64.int, mean_prom_time_sec=0.017618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5929, alloc_bytes=1255848560:Int64.int, copied_bytes=349237816:Int64.int, time_coll_sec=0.182821}, 
                      major=GC{n_collections=373, alloc_bytes=359507648:Int64.int, copied_bytes=351208520:Int64.int, time_coll_sec=0.423750}, 
                      promotion={n_promotions=14926, prom_bytes=7603320:Int64.int, mean_prom_time_sec=0.022387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=140502696:Int64.int, copied_bytes=184408:Int64.int, time_coll_sec=0.000459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15920, prom_bytes=7997624:Int64.int, mean_prom_time_sec=0.017793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=139411744:Int64.int, copied_bytes=193216:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15448, prom_bytes=7833864:Int64.int, mean_prom_time_sec=0.017600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=137835232:Int64.int, copied_bytes=180528:Int64.int, time_coll_sec=0.000448}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14700, prom_bytes=7556880:Int64.int, mean_prom_time_sec=0.017506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=277, alloc_bytes=138380720:Int64.int, copied_bytes=210056:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14985, prom_bytes=7323784:Int64.int, mean_prom_time_sec=0.022581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=140256384:Int64.int, copied_bytes=200816:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15984, prom_bytes=7989824:Int64.int, mean_prom_time_sec=0.017860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=279, alloc_bytes=139201704:Int64.int, copied_bytes=204032:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15335, prom_bytes=7774672:Int64.int, mean_prom_time_sec=0.017679}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=276, alloc_bytes=138106680:Int64.int, copied_bytes=183480:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14916, prom_bytes=7528832:Int64.int, mean_prom_time_sec=0.017548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=277, alloc_bytes=138932560:Int64.int, copied_bytes=149720:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15171, prom_bytes=7450272:Int64.int, mean_prom_time_sec=0.022411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=280, alloc_bytes=139773552:Int64.int, copied_bytes=194384:Int64.int, time_coll_sec=0.000478}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15672, prom_bytes=7920352:Int64.int, mean_prom_time_sec=0.017608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=279, alloc_bytes=139236008:Int64.int, copied_bytes=192008:Int64.int, time_coll_sec=0.000518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15620, prom_bytes=7885168:Int64.int, mean_prom_time_sec=0.017771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=276, alloc_bytes=138045288:Int64.int, copied_bytes=187368:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14956, prom_bytes=7544792:Int64.int, mean_prom_time_sec=0.017392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=276, alloc_bytes=138196296:Int64.int, copied_bytes=171824:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14914, prom_bytes=7282696:Int64.int, mean_prom_time_sec=0.022578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.074,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6028, alloc_bytes=1253628840:Int64.int, copied_bytes=349298848:Int64.int, time_coll_sec=0.185292}, 
                      major=GC{n_collections=373, alloc_bytes=359524016:Int64.int, copied_bytes=351189416:Int64.int, time_coll_sec=0.429167}, 
                      promotion={n_promotions=13755, prom_bytes=7129224:Int64.int, mean_prom_time_sec=0.029929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=275, alloc_bytes=137986288:Int64.int, copied_bytes=150448:Int64.int, time_coll_sec=0.000403}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14343, prom_bytes=7270608:Int64.int, mean_prom_time_sec=0.025495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=276, alloc_bytes=138572880:Int64.int, copied_bytes=175472:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14519, prom_bytes=7348928:Int64.int, mean_prom_time_sec=0.025374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=274, alloc_bytes=137003904:Int64.int, copied_bytes=186360:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13985, prom_bytes=7062968:Int64.int, mean_prom_time_sec=0.024727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=274, alloc_bytes=137307056:Int64.int, copied_bytes=177576:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14152, prom_bytes=6821560:Int64.int, mean_prom_time_sec=0.029450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=276, alloc_bytes=138026000:Int64.int, copied_bytes=192936:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14383, prom_bytes=7232688:Int64.int, mean_prom_time_sec=0.025242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=277, alloc_bytes=138653624:Int64.int, copied_bytes=190848:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14748, prom_bytes=7353160:Int64.int, mean_prom_time_sec=0.025321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=272, alloc_bytes=136496544:Int64.int, copied_bytes=160464:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13690, prom_bytes=6965128:Int64.int, mean_prom_time_sec=0.024615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=274, alloc_bytes=137515704:Int64.int, copied_bytes=169704:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14155, prom_bytes=6862040:Int64.int, mean_prom_time_sec=0.029516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=137904584:Int64.int, copied_bytes=170512:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14298, prom_bytes=7229496:Int64.int, mean_prom_time_sec=0.025178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=277, alloc_bytes=138882944:Int64.int, copied_bytes=169128:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15025, prom_bytes=7409952:Int64.int, mean_prom_time_sec=0.025668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=273, alloc_bytes=136539352:Int64.int, copied_bytes=189336:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13811, prom_bytes=6950568:Int64.int, mean_prom_time_sec=0.024735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=273, alloc_bytes=137244024:Int64.int, copied_bytes=135928:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14010, prom_bytes=6877960:Int64.int, mean_prom_time_sec=0.029821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=275, alloc_bytes=137834696:Int64.int, copied_bytes=177360:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14547, prom_bytes=7244576:Int64.int, mean_prom_time_sec=0.025229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.097,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5919, alloc_bytes=1253292536:Int64.int, copied_bytes=349259376:Int64.int, time_coll_sec=0.182675}, 
                      major=GC{n_collections=373, alloc_bytes=359505360:Int64.int, copied_bytes=351201424:Int64.int, time_coll_sec=0.415562}, 
                      promotion={n_promotions=13775, prom_bytes=7087192:Int64.int, mean_prom_time_sec=0.057902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=267, alloc_bytes=134056944:Int64.int, copied_bytes=165632:Int64.int, time_coll_sec=0.001391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13183, prom_bytes=6581888:Int64.int, mean_prom_time_sec=0.054078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=268, alloc_bytes=134400440:Int64.int, copied_bytes=172168:Int64.int, time_coll_sec=0.001317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13578, prom_bytes=6714880:Int64.int, mean_prom_time_sec=0.053928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=264, alloc_bytes=132400200:Int64.int, copied_bytes=171720:Int64.int, time_coll_sec=0.001207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12640, prom_bytes=6453976:Int64.int, mean_prom_time_sec=0.053204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=269, alloc_bytes=134724232:Int64.int, copied_bytes=193296:Int64.int, time_coll_sec=0.001675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13751, prom_bytes=6656936:Int64.int, mean_prom_time_sec=0.056941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=133490744:Int64.int, copied_bytes=164776:Int64.int, time_coll_sec=0.001260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13193, prom_bytes=6624600:Int64.int, mean_prom_time_sec=0.054141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=262, alloc_bytes=131505200:Int64.int, copied_bytes=176776:Int64.int, time_coll_sec=0.001454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13572, prom_bytes=6654184:Int64.int, mean_prom_time_sec=0.053772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=264, alloc_bytes=132713384:Int64.int, copied_bytes=142592:Int64.int, time_coll_sec=0.001123}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12847, prom_bytes=6487832:Int64.int, mean_prom_time_sec=0.053327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134647776:Int64.int, copied_bytes=150448:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13580, prom_bytes=6680872:Int64.int, mean_prom_time_sec=0.057219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=267, alloc_bytes=133797056:Int64.int, copied_bytes=186888:Int64.int, time_coll_sec=0.001291}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13328, prom_bytes=6645168:Int64.int, mean_prom_time_sec=0.054102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=267, alloc_bytes=134168304:Int64.int, copied_bytes=154656:Int64.int, time_coll_sec=0.000944}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13478, prom_bytes=6726256:Int64.int, mean_prom_time_sec=0.054226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=265, alloc_bytes=132790712:Int64.int, copied_bytes=176752:Int64.int, time_coll_sec=0.001393}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12813, prom_bytes=6418008:Int64.int, mean_prom_time_sec=0.053099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=269, alloc_bytes=134812384:Int64.int, copied_bytes=185760:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13579, prom_bytes=6707848:Int64.int, mean_prom_time_sec=0.057244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=266, alloc_bytes=133442064:Int64.int, copied_bytes=190576:Int64.int, time_coll_sec=0.001729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13110, prom_bytes=6588744:Int64.int, mean_prom_time_sec=0.053809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=269, alloc_bytes=134959864:Int64.int, copied_bytes=174200:Int64.int, time_coll_sec=0.001179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13586, prom_bytes=6723944:Int64.int, mean_prom_time_sec=0.054096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.111,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5940, alloc_bytes=1252339632:Int64.int, copied_bytes=349267792:Int64.int, time_coll_sec=0.181251}, 
                      major=GC{n_collections=373, alloc_bytes=359507312:Int64.int, copied_bytes=351205168:Int64.int, time_coll_sec=0.430955}, 
                      promotion={n_promotions=13316, prom_bytes=6781472:Int64.int, mean_prom_time_sec=0.073436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135561600:Int64.int, copied_bytes=155824:Int64.int, time_coll_sec=0.001510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13223, prom_bytes=6354536:Int64.int, mean_prom_time_sec=0.072288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=135442112:Int64.int, copied_bytes=155696:Int64.int, time_coll_sec=0.001590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13207, prom_bytes=6387840:Int64.int, mean_prom_time_sec=0.072256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=134991416:Int64.int, copied_bytes=173560:Int64.int, time_coll_sec=0.001830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13103, prom_bytes=6325872:Int64.int, mean_prom_time_sec=0.072084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=264, alloc_bytes=132780624:Int64.int, copied_bytes=136488:Int64.int, time_coll_sec=0.001331}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12240, prom_bytes=6183344:Int64.int, mean_prom_time_sec=0.069921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=133719056:Int64.int, copied_bytes=143552:Int64.int, time_coll_sec=0.001287}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12405, prom_bytes=6197728:Int64.int, mean_prom_time_sec=0.069943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=133450880:Int64.int, copied_bytes=169552:Int64.int, time_coll_sec=0.001528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12196, prom_bytes=6162656:Int64.int, mean_prom_time_sec=0.069808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=133459672:Int64.int, copied_bytes=130872:Int64.int, time_coll_sec=0.001028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12277, prom_bytes=6201936:Int64.int, mean_prom_time_sec=0.070275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134140096:Int64.int, copied_bytes=212760:Int64.int, time_coll_sec=0.002124}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12666, prom_bytes=6212552:Int64.int, mean_prom_time_sec=0.069101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=267, alloc_bytes=134168280:Int64.int, copied_bytes=149408:Int64.int, time_coll_sec=0.001296}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12719, prom_bytes=6268176:Int64.int, mean_prom_time_sec=0.069822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=267, alloc_bytes=134109776:Int64.int, copied_bytes=154896:Int64.int, time_coll_sec=0.001371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12833, prom_bytes=6246304:Int64.int, mean_prom_time_sec=0.069728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=267, alloc_bytes=134082848:Int64.int, copied_bytes=162360:Int64.int, time_coll_sec=0.001759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12651, prom_bytes=6269808:Int64.int, mean_prom_time_sec=0.069385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=263, alloc_bytes=132112152:Int64.int, copied_bytes=162960:Int64.int, time_coll_sec=0.001554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12004, prom_bytes=6058992:Int64.int, mean_prom_time_sec=0.068613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=262, alloc_bytes=131904448:Int64.int, copied_bytes=138856:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12054, prom_bytes=6055416:Int64.int, mean_prom_time_sec=0.068916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=264, alloc_bytes=132557608:Int64.int, copied_bytes=167488:Int64.int, time_coll_sec=0.001733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11996, prom_bytes=6043888:Int64.int, mean_prom_time_sec=0.068410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=263, alloc_bytes=131940240:Int64.int, copied_bytes=172376:Int64.int, time_coll_sec=0.001675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11975, prom_bytes=6034864:Int64.int, mean_prom_time_sec=0.068533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.324,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7349, alloc_bytes=1617982976:Int64.int, copied_bytes=352056024:Int64.int, time_coll_sec=0.184307}, 
                    major=GC{n_collections=376, alloc_bytes=362327344:Int64.int, copied_bytes=351194536:Int64.int, time_coll_sec=0.385800}, 
                    promotion={n_promotions=187568, prom_bytes=99456368:Int64.int, mean_prom_time_sec=0.129571}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6780, alloc_bytes=1428245712:Int64.int, copied_bytes=350407352:Int64.int, time_coll_sec=0.184136}, 
                      major=GC{n_collections=374, alloc_bytes=360448984:Int64.int, copied_bytes=351188400:Int64.int, time_coll_sec=0.419754}, 
                      promotion={n_promotions=96899, prom_bytes=51099072:Int64.int, mean_prom_time_sec=0.070853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=740, alloc_bytes=298701368:Int64.int, copied_bytes=1304632:Int64.int, time_coll_sec=0.001349}, 
                      major=GC{n_collections=1, alloc_bytes=943808:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=92419, prom_bytes=48422584:Int64.int, mean_prom_time_sec=0.066709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6274, alloc_bytes=1362418968:Int64.int, copied_bytes=349809480:Int64.int, time_coll_sec=0.183918}, 
                      major=GC{n_collections=373, alloc_bytes=359509720:Int64.int, copied_bytes=351190392:Int64.int, time_coll_sec=0.418630}, 
                      promotion={n_promotions=65429, prom_bytes=34499336:Int64.int, mean_prom_time_sec=0.049172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=584, alloc_bytes=235896912:Int64.int, copied_bytes=1004944:Int64.int, time_coll_sec=0.001146}, 
                      major=GC{n_collections=1, alloc_bytes=947256:Int64.int, copied_bytes=4768:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=62219, prom_bytes=32433864:Int64.int, mean_prom_time_sec=0.046246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=607, alloc_bytes=235956520:Int64.int, copied_bytes=959008:Int64.int, time_coll_sec=0.001164}, 
                      major=GC{n_collections=1, alloc_bytes=946592:Int64.int, copied_bytes=7504:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=62119, prom_bytes=32517200:Int64.int, mean_prom_time_sec=0.045966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6409, alloc_bytes=1333282072:Int64.int, copied_bytes=349693096:Int64.int, time_coll_sec=0.185663}, 
                      major=GC{n_collections=373, alloc_bytes=359510936:Int64.int, copied_bytes=351188432:Int64.int, time_coll_sec=0.419010}, 
                      promotion={n_promotions=51269, prom_bytes=26924312:Int64.int, mean_prom_time_sec=0.039495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=488, alloc_bytes=208226328:Int64.int, copied_bytes=744496:Int64.int, time_coll_sec=0.001006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48253, prom_bytes=25076456:Int64.int, mean_prom_time_sec=0.036535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=472, alloc_bytes=205106928:Int64.int, copied_bytes=688848:Int64.int, time_coll_sec=0.001010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=47025, prom_bytes=24542144:Int64.int, mean_prom_time_sec=0.035461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=440, alloc_bytes=196845032:Int64.int, copied_bytes=625016:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43560, prom_bytes=22974264:Int64.int, mean_prom_time_sec=0.033808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6140, alloc_bytes=1309474600:Int64.int, copied_bytes=349536720:Int64.int, time_coll_sec=0.184391}, 
                      major=GC{n_collections=373, alloc_bytes=359486640:Int64.int, copied_bytes=351195440:Int64.int, time_coll_sec=0.420315}, 
                      promotion={n_promotions=40235, prom_bytes=21151488:Int64.int, mean_prom_time_sec=0.032431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=403, alloc_bytes=187298864:Int64.int, copied_bytes=475872:Int64.int, time_coll_sec=0.000814}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38578, prom_bytes=19919224:Int64.int, mean_prom_time_sec=0.030062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=394, alloc_bytes=184462968:Int64.int, copied_bytes=478256:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37334, prom_bytes=19444160:Int64.int, mean_prom_time_sec=0.029052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=377, alloc_bytes=178048032:Int64.int, copied_bytes=432936:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34567, prom_bytes=18149224:Int64.int, mean_prom_time_sec=0.027385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=407, alloc_bytes=191612712:Int64.int, copied_bytes=432104:Int64.int, time_coll_sec=0.000885}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40475, prom_bytes=20864616:Int64.int, mean_prom_time_sec=0.031899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6019, alloc_bytes=1295743816:Int64.int, copied_bytes=349359392:Int64.int, time_coll_sec=0.184707}, 
                      major=GC{n_collections=373, alloc_bytes=359531176:Int64.int, copied_bytes=351202816:Int64.int, time_coll_sec=0.421333}, 
                      promotion={n_promotions=33834, prom_bytes=17761040:Int64.int, mean_prom_time_sec=0.027999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=361, alloc_bytes=172504112:Int64.int, copied_bytes=392504:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31233, prom_bytes=16229784:Int64.int, mean_prom_time_sec=0.025000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=362, alloc_bytes=172667064:Int64.int, copied_bytes=407344:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31313, prom_bytes=16211328:Int64.int, mean_prom_time_sec=0.025552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=348, alloc_bytes=169154360:Int64.int, copied_bytes=305448:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29798, prom_bytes=15531952:Int64.int, mean_prom_time_sec=0.023657}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=379, alloc_bytes=178638288:Int64.int, copied_bytes=452864:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33970, prom_bytes=17492976:Int64.int, mean_prom_time_sec=0.027650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=357, alloc_bytes=172766072:Int64.int, copied_bytes=339528:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31243, prom_bytes=16255816:Int64.int, mean_prom_time_sec=0.025018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5993, alloc_bytes=1285758664:Int64.int, copied_bytes=349436320:Int64.int, time_coll_sec=0.184401}, 
                      major=GC{n_collections=373, alloc_bytes=359594656:Int64.int, copied_bytes=351165104:Int64.int, time_coll_sec=0.387878}, 
                      promotion={n_promotions=28953, prom_bytes=15195192:Int64.int, mean_prom_time_sec=0.025726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=333, alloc_bytes=161583160:Int64.int, copied_bytes=315944:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27891, prom_bytes=14312208:Int64.int, mean_prom_time_sec=0.022343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=326, alloc_bytes=158777744:Int64.int, copied_bytes=303600:Int64.int, time_coll_sec=0.000617}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26534, prom_bytes=13755664:Int64.int, mean_prom_time_sec=0.022158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=319, alloc_bytes=156118704:Int64.int, copied_bytes=290872:Int64.int, time_coll_sec=0.000567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25378, prom_bytes=13205672:Int64.int, mean_prom_time_sec=0.021284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=340, alloc_bytes=165489440:Int64.int, copied_bytes=315024:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29429, prom_bytes=15050640:Int64.int, mean_prom_time_sec=0.025516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=331, alloc_bytes=161191200:Int64.int, copied_bytes=315744:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27637, prom_bytes=14186952:Int64.int, mean_prom_time_sec=0.022531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=327, alloc_bytes=159198624:Int64.int, copied_bytes=323400:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26805, prom_bytes=13804312:Int64.int, mean_prom_time_sec=0.022247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6015, alloc_bytes=1278987792:Int64.int, copied_bytes=349378544:Int64.int, time_coll_sec=0.184124}, 
                      major=GC{n_collections=373, alloc_bytes=359499936:Int64.int, copied_bytes=351210088:Int64.int, time_coll_sec=0.424306}, 
                      promotion={n_promotions=25525, prom_bytes=13426248:Int64.int, mean_prom_time_sec=0.024246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=325, alloc_bytes=159529160:Int64.int, copied_bytes=280568:Int64.int, time_coll_sec=0.000640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25011, prom_bytes=12832480:Int64.int, mean_prom_time_sec=0.020801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=317, alloc_bytes=156151960:Int64.int, copied_bytes=272288:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23663, prom_bytes=12122968:Int64.int, mean_prom_time_sec=0.020066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=153743880:Int64.int, copied_bytes=261736:Int64.int, time_coll_sec=0.000579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22408, prom_bytes=11650608:Int64.int, mean_prom_time_sec=0.019554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=332, alloc_bytes=161952248:Int64.int, copied_bytes=308120:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26013, prom_bytes=13141288:Int64.int, mean_prom_time_sec=0.024065}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=159122488:Int64.int, copied_bytes=288408:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24866, prom_bytes=12770752:Int64.int, mean_prom_time_sec=0.020750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=317, alloc_bytes=155891720:Int64.int, copied_bytes=275840:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23403, prom_bytes=12054808:Int64.int, mean_prom_time_sec=0.019968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=153478600:Int64.int, copied_bytes=276408:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22306, prom_bytes=11564720:Int64.int, mean_prom_time_sec=0.019514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6083, alloc_bytes=1271467616:Int64.int, copied_bytes=349386560:Int64.int, time_coll_sec=0.182825}, 
                      major=GC{n_collections=373, alloc_bytes=359513264:Int64.int, copied_bytes=351191072:Int64.int, time_coll_sec=0.400607}, 
                      promotion={n_promotions=22291, prom_bytes=11738456:Int64.int, mean_prom_time_sec=0.022553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=306, alloc_bytes=150752816:Int64.int, copied_bytes=266192:Int64.int, time_coll_sec=0.000518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22052, prom_bytes=11301296:Int64.int, mean_prom_time_sec=0.019045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=301, alloc_bytes=148698048:Int64.int, copied_bytes=247448:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21177, prom_bytes=10856528:Int64.int, mean_prom_time_sec=0.018455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=299, alloc_bytes=146711008:Int64.int, copied_bytes=309848:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20128, prom_bytes=10408944:Int64.int, mean_prom_time_sec=0.018007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=307, alloc_bytes=151733920:Int64.int, copied_bytes=262736:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22357, prom_bytes=11371824:Int64.int, mean_prom_time_sec=0.022074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=307, alloc_bytes=151124408:Int64.int, copied_bytes=296312:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22020, prom_bytes=11249496:Int64.int, mean_prom_time_sec=0.018833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=301, alloc_bytes=149013192:Int64.int, copied_bytes=249048:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21269, prom_bytes=10867984:Int64.int, mean_prom_time_sec=0.018441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=297, alloc_bytes=146776264:Int64.int, copied_bytes=269904:Int64.int, time_coll_sec=0.000669}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20257, prom_bytes=10403432:Int64.int, mean_prom_time_sec=0.017863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=309, alloc_bytes=152159016:Int64.int, copied_bytes=262272:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22629, prom_bytes=11437920:Int64.int, mean_prom_time_sec=0.021955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6033, alloc_bytes=1266038104:Int64.int, copied_bytes=349329616:Int64.int, time_coll_sec=0.182910}, 
                      major=GC{n_collections=373, alloc_bytes=359496624:Int64.int, copied_bytes=351193152:Int64.int, time_coll_sec=0.425565}, 
                      promotion={n_promotions=19791, prom_bytes=10376720:Int64.int, mean_prom_time_sec=0.021517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=148429072:Int64.int, copied_bytes=252392:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19722, prom_bytes=10055616:Int64.int, mean_prom_time_sec=0.017945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=298, alloc_bytes=148009632:Int64.int, copied_bytes=242272:Int64.int, time_coll_sec=0.000530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19390, prom_bytes=9934776:Int64.int, mean_prom_time_sec=0.017865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=294, alloc_bytes=145854448:Int64.int, copied_bytes=229888:Int64.int, time_coll_sec=0.000567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18639, prom_bytes=9550488:Int64.int, mean_prom_time_sec=0.017500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=301, alloc_bytes=149486896:Int64.int, copied_bytes=219200:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20093, prom_bytes=10112736:Int64.int, mean_prom_time_sec=0.021091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=301, alloc_bytes=148359560:Int64.int, copied_bytes=272064:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19679, prom_bytes=9962848:Int64.int, mean_prom_time_sec=0.017865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=293, alloc_bytes=145486432:Int64.int, copied_bytes=236616:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19334, prom_bytes=9935424:Int64.int, mean_prom_time_sec=0.017768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=296, alloc_bytes=146578808:Int64.int, copied_bytes=234512:Int64.int, time_coll_sec=0.000584}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18864, prom_bytes=9687280:Int64.int, mean_prom_time_sec=0.017434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=300, alloc_bytes=148993904:Int64.int, copied_bytes=214888:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19911, prom_bytes=10075288:Int64.int, mean_prom_time_sec=0.021412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=148270912:Int64.int, copied_bytes=242352:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19641, prom_bytes=9966272:Int64.int, mean_prom_time_sec=0.018019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5938, alloc_bytes=1262625840:Int64.int, copied_bytes=349289800:Int64.int, time_coll_sec=0.183022}, 
                      major=GC{n_collections=373, alloc_bytes=359503744:Int64.int, copied_bytes=351216392:Int64.int, time_coll_sec=0.425903}, 
                      promotion={n_promotions=18122, prom_bytes=9366016:Int64.int, mean_prom_time_sec=0.021498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=292, alloc_bytes=145400856:Int64.int, copied_bytes=216208:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18409, prom_bytes=9187936:Int64.int, mean_prom_time_sec=0.017295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=290, alloc_bytes=144028584:Int64.int, copied_bytes=238560:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17643, prom_bytes=9033288:Int64.int, mean_prom_time_sec=0.017160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=288, alloc_bytes=142845840:Int64.int, copied_bytes=238520:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17237, prom_bytes=8785464:Int64.int, mean_prom_time_sec=0.016906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=292, alloc_bytes=145255664:Int64.int, copied_bytes=223472:Int64.int, time_coll_sec=0.000886}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18017, prom_bytes=8981176:Int64.int, mean_prom_time_sec=0.021002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=292, alloc_bytes=145295344:Int64.int, copied_bytes=203728:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18060, prom_bytes=9219288:Int64.int, mean_prom_time_sec=0.017339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=290, alloc_bytes=144444640:Int64.int, copied_bytes=204064:Int64.int, time_coll_sec=0.000472}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17791, prom_bytes=9086416:Int64.int, mean_prom_time_sec=0.017210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=287, alloc_bytes=142542920:Int64.int, copied_bytes=227768:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17021, prom_bytes=8662016:Int64.int, mean_prom_time_sec=0.016936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=291, alloc_bytes=145067648:Int64.int, copied_bytes=197792:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18032, prom_bytes=8989216:Int64.int, mean_prom_time_sec=0.021081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=292, alloc_bytes=145534736:Int64.int, copied_bytes=212400:Int64.int, time_coll_sec=0.000453}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18240, prom_bytes=9247000:Int64.int, mean_prom_time_sec=0.017521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=287, alloc_bytes=142804256:Int64.int, copied_bytes=206200:Int64.int, time_coll_sec=0.000446}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18066, prom_bytes=9068616:Int64.int, mean_prom_time_sec=0.017317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5965, alloc_bytes=1258756384:Int64.int, copied_bytes=349271136:Int64.int, time_coll_sec=0.182375}, 
                      major=GC{n_collections=373, alloc_bytes=359498064:Int64.int, copied_bytes=351198592:Int64.int, time_coll_sec=0.425228}, 
                      promotion={n_promotions=16069, prom_bytes=8400792:Int64.int, mean_prom_time_sec=0.020904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142634968:Int64.int, copied_bytes=203592:Int64.int, time_coll_sec=0.000507}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16864, prom_bytes=8500256:Int64.int, mean_prom_time_sec=0.016120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=141896480:Int64.int, copied_bytes=225072:Int64.int, time_coll_sec=0.000553}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16715, prom_bytes=8391088:Int64.int, mean_prom_time_sec=0.016089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=139752144:Int64.int, copied_bytes=203016:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15675, prom_bytes=7967416:Int64.int, mean_prom_time_sec=0.015888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=141934528:Int64.int, copied_bytes=226784:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16408, prom_bytes=8180456:Int64.int, mean_prom_time_sec=0.020577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=287, alloc_bytes=142887592:Int64.int, copied_bytes=216312:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16897, prom_bytes=8646592:Int64.int, mean_prom_time_sec=0.016273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=137506640:Int64.int, copied_bytes=181424:Int64.int, time_coll_sec=0.000446}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16542, prom_bytes=8408800:Int64.int, mean_prom_time_sec=0.016158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=139996968:Int64.int, copied_bytes=183944:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15902, prom_bytes=8045840:Int64.int, mean_prom_time_sec=0.015889}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=142064152:Int64.int, copied_bytes=204392:Int64.int, time_coll_sec=0.000782}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16453, prom_bytes=8176040:Int64.int, mean_prom_time_sec=0.020600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=288, alloc_bytes=143041704:Int64.int, copied_bytes=227024:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17143, prom_bytes=8616256:Int64.int, mean_prom_time_sec=0.016445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141372400:Int64.int, copied_bytes=229720:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16510, prom_bytes=8331808:Int64.int, mean_prom_time_sec=0.016090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=280, alloc_bytes=139948976:Int64.int, copied_bytes=184704:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15829, prom_bytes=8029640:Int64.int, mean_prom_time_sec=0.015867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5887, alloc_bytes=1255541952:Int64.int, copied_bytes=349218904:Int64.int, time_coll_sec=0.183548}, 
                      major=GC{n_collections=373, alloc_bytes=359513144:Int64.int, copied_bytes=351218952:Int64.int, time_coll_sec=0.400855}, 
                      promotion={n_promotions=14601, prom_bytes=7571448:Int64.int, mean_prom_time_sec=0.021789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=276, alloc_bytes=138168408:Int64.int, copied_bytes=177800:Int64.int, time_coll_sec=0.000430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15780, prom_bytes=7968800:Int64.int, mean_prom_time_sec=0.017305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=275, alloc_bytes=137235000:Int64.int, copied_bytes=209400:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15311, prom_bytes=7766464:Int64.int, mean_prom_time_sec=0.017209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=272, alloc_bytes=136068576:Int64.int, copied_bytes=187664:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14882, prom_bytes=7593224:Int64.int, mean_prom_time_sec=0.017251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136743488:Int64.int, copied_bytes=142304:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15189, prom_bytes=7386528:Int64.int, mean_prom_time_sec=0.021838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=138484624:Int64.int, copied_bytes=179704:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15868, prom_bytes=7983712:Int64.int, mean_prom_time_sec=0.017322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=272, alloc_bytes=136167352:Int64.int, copied_bytes=171400:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15334, prom_bytes=7868792:Int64.int, mean_prom_time_sec=0.017183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=271, alloc_bytes=135510424:Int64.int, copied_bytes=196280:Int64.int, time_coll_sec=0.000620}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14537, prom_bytes=7491176:Int64.int, mean_prom_time_sec=0.017003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136612112:Int64.int, copied_bytes=156192:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15064, prom_bytes=7387080:Int64.int, mean_prom_time_sec=0.021737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=137868344:Int64.int, copied_bytes=148312:Int64.int, time_coll_sec=0.000416}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15487, prom_bytes=7889168:Int64.int, mean_prom_time_sec=0.017376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=275, alloc_bytes=137240096:Int64.int, copied_bytes=213936:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15421, prom_bytes=7925176:Int64.int, mean_prom_time_sec=0.017238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=271, alloc_bytes=135690616:Int64.int, copied_bytes=186256:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14690, prom_bytes=7543664:Int64.int, mean_prom_time_sec=0.016688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136351808:Int64.int, copied_bytes=170000:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14918, prom_bytes=7281416:Int64.int, mean_prom_time_sec=0.021865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5911, alloc_bytes=1254298656:Int64.int, copied_bytes=349211672:Int64.int, time_coll_sec=0.183803}, 
                      major=GC{n_collections=373, alloc_bytes=359488080:Int64.int, copied_bytes=351211840:Int64.int, time_coll_sec=0.412923}, 
                      promotion={n_promotions=14289, prom_bytes=7222048:Int64.int, mean_prom_time_sec=0.034751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=272, alloc_bytes=136327096:Int64.int, copied_bytes=165480:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14240, prom_bytes=7168008:Int64.int, mean_prom_time_sec=0.030324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=275, alloc_bytes=137660984:Int64.int, copied_bytes=177656:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14829, prom_bytes=7378432:Int64.int, mean_prom_time_sec=0.030537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=134916504:Int64.int, copied_bytes=165440:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13847, prom_bytes=6933752:Int64.int, mean_prom_time_sec=0.029941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=136049984:Int64.int, copied_bytes=162904:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14369, prom_bytes=6905456:Int64.int, mean_prom_time_sec=0.034588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=136272792:Int64.int, copied_bytes=184160:Int64.int, time_coll_sec=0.000821}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14073, prom_bytes=7136352:Int64.int, mean_prom_time_sec=0.030311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=274, alloc_bytes=137198096:Int64.int, copied_bytes=188816:Int64.int, time_coll_sec=0.000927}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14659, prom_bytes=7341944:Int64.int, mean_prom_time_sec=0.030397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=270, alloc_bytes=135099640:Int64.int, copied_bytes=197728:Int64.int, time_coll_sec=0.001024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13904, prom_bytes=7009560:Int64.int, mean_prom_time_sec=0.029597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=271, alloc_bytes=136085440:Int64.int, copied_bytes=160192:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14214, prom_bytes=6981656:Int64.int, mean_prom_time_sec=0.034497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=274, alloc_bytes=136874472:Int64.int, copied_bytes=192840:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14506, prom_bytes=7213952:Int64.int, mean_prom_time_sec=0.030455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=273, alloc_bytes=137261936:Int64.int, copied_bytes=145704:Int64.int, time_coll_sec=0.000617}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14592, prom_bytes=7369408:Int64.int, mean_prom_time_sec=0.030772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=270, alloc_bytes=135200016:Int64.int, copied_bytes=188184:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14050, prom_bytes=7006904:Int64.int, mean_prom_time_sec=0.029830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=271, alloc_bytes=135748664:Int64.int, copied_bytes=188608:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14001, prom_bytes=6851472:Int64.int, mean_prom_time_sec=0.034467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=272, alloc_bytes=136290896:Int64.int, copied_bytes=173520:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14265, prom_bytes=7185816:Int64.int, mean_prom_time_sec=0.030335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.093,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1252948984:Int64.int, copied_bytes=349284120:Int64.int, time_coll_sec=0.185056}, 
                      major=GC{n_collections=373, alloc_bytes=359503576:Int64.int, copied_bytes=351201472:Int64.int, time_coll_sec=0.430131}, 
                      promotion={n_promotions=13547, prom_bytes=6987056:Int64.int, mean_prom_time_sec=0.053463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=136141400:Int64.int, copied_bytes=147616:Int64.int, time_coll_sec=0.001004}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13208, prom_bytes=6668008:Int64.int, mean_prom_time_sec=0.049508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=136555184:Int64.int, copied_bytes=157672:Int64.int, time_coll_sec=0.001079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13400, prom_bytes=6755048:Int64.int, mean_prom_time_sec=0.049347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=268, alloc_bytes=134428784:Int64.int, copied_bytes=174608:Int64.int, time_coll_sec=0.001147}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12708, prom_bytes=6468760:Int64.int, mean_prom_time_sec=0.048512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136634872:Int64.int, copied_bytes=156800:Int64.int, time_coll_sec=0.001367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13455, prom_bytes=6601216:Int64.int, mean_prom_time_sec=0.052605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=271, alloc_bytes=136109328:Int64.int, copied_bytes=150288:Int64.int, time_coll_sec=0.001071}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13235, prom_bytes=6604632:Int64.int, mean_prom_time_sec=0.049385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=272, alloc_bytes=136976896:Int64.int, copied_bytes=125248:Int64.int, time_coll_sec=0.000902}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13681, prom_bytes=6765016:Int64.int, mean_prom_time_sec=0.049402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=268, alloc_bytes=134395096:Int64.int, copied_bytes=175904:Int64.int, time_coll_sec=0.001172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12692, prom_bytes=6474712:Int64.int, mean_prom_time_sec=0.048612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=273, alloc_bytes=136962792:Int64.int, copied_bytes=153760:Int64.int, time_coll_sec=0.001177}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13676, prom_bytes=6645224:Int64.int, mean_prom_time_sec=0.052789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=135991832:Int64.int, copied_bytes=163336:Int64.int, time_coll_sec=0.001191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13217, prom_bytes=6664480:Int64.int, mean_prom_time_sec=0.049384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=273, alloc_bytes=136783056:Int64.int, copied_bytes=179448:Int64.int, time_coll_sec=0.001155}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13705, prom_bytes=6729440:Int64.int, mean_prom_time_sec=0.049325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134345776:Int64.int, copied_bytes=178968:Int64.int, time_coll_sec=0.001368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12749, prom_bytes=6476376:Int64.int, mean_prom_time_sec=0.048321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=271, alloc_bytes=136519536:Int64.int, copied_bytes=141664:Int64.int, time_coll_sec=0.001027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13400, prom_bytes=6612160:Int64.int, mean_prom_time_sec=0.053025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=271, alloc_bytes=135926176:Int64.int, copied_bytes=162424:Int64.int, time_coll_sec=0.001212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13275, prom_bytes=6611632:Int64.int, mean_prom_time_sec=0.049304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=273, alloc_bytes=136594456:Int64.int, copied_bytes=197416:Int64.int, time_coll_sec=0.001471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13407, prom_bytes=6688608:Int64.int, mean_prom_time_sec=0.048979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.112,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5927, alloc_bytes=1252521920:Int64.int, copied_bytes=349256544:Int64.int, time_coll_sec=0.183392}, 
                      major=GC{n_collections=373, alloc_bytes=359502864:Int64.int, copied_bytes=351194944:Int64.int, time_coll_sec=0.411747}, 
                      promotion={n_promotions=13425, prom_bytes=6800416:Int64.int, mean_prom_time_sec=0.075094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=266, alloc_bytes=133542480:Int64.int, copied_bytes=167520:Int64.int, time_coll_sec=0.001780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13031, prom_bytes=6346592:Int64.int, mean_prom_time_sec=0.073873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=265, alloc_bytes=133558128:Int64.int, copied_bytes=138872:Int64.int, time_coll_sec=0.001403}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13151, prom_bytes=6394696:Int64.int, mean_prom_time_sec=0.074217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=266, alloc_bytes=133619664:Int64.int, copied_bytes=159920:Int64.int, time_coll_sec=0.001667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13070, prom_bytes=6374168:Int64.int, mean_prom_time_sec=0.074100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=262, alloc_bytes=131920968:Int64.int, copied_bytes=131928:Int64.int, time_coll_sec=0.001313}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12299, prom_bytes=6177944:Int64.int, mean_prom_time_sec=0.071884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=263, alloc_bytes=132147808:Int64.int, copied_bytes=158040:Int64.int, time_coll_sec=0.001596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12406, prom_bytes=6153416:Int64.int, mean_prom_time_sec=0.071667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=263, alloc_bytes=132190240:Int64.int, copied_bytes=170776:Int64.int, time_coll_sec=0.001769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12396, prom_bytes=6215376:Int64.int, mean_prom_time_sec=0.071580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=263, alloc_bytes=132163072:Int64.int, copied_bytes=143208:Int64.int, time_coll_sec=0.001380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12572, prom_bytes=6189096:Int64.int, mean_prom_time_sec=0.072058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=265, alloc_bytes=133011480:Int64.int, copied_bytes=167976:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12738, prom_bytes=6242352:Int64.int, mean_prom_time_sec=0.071396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=265, alloc_bytes=133086024:Int64.int, copied_bytes=161648:Int64.int, time_coll_sec=0.001656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12610, prom_bytes=6215264:Int64.int, mean_prom_time_sec=0.071411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=264, alloc_bytes=132790872:Int64.int, copied_bytes=144256:Int64.int, time_coll_sec=0.001445}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12669, prom_bytes=6289408:Int64.int, mean_prom_time_sec=0.071672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=264, alloc_bytes=132845176:Int64.int, copied_bytes=131432:Int64.int, time_coll_sec=0.001167}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12789, prom_bytes=6250152:Int64.int, mean_prom_time_sec=0.071920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=260, alloc_bytes=130638912:Int64.int, copied_bytes=173016:Int64.int, time_coll_sec=0.001846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12035, prom_bytes=6011864:Int64.int, mean_prom_time_sec=0.070437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=259, alloc_bytes=130457376:Int64.int, copied_bytes=129440:Int64.int, time_coll_sec=0.001324}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11846, prom_bytes=6029752:Int64.int, mean_prom_time_sec=0.070788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=260, alloc_bytes=130483784:Int64.int, copied_bytes=183568:Int64.int, time_coll_sec=0.001912}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11857, prom_bytes=6036120:Int64.int, mean_prom_time_sec=0.070343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=261, alloc_bytes=131050320:Int64.int, copied_bytes=167744:Int64.int, time_coll_sec=0.001763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12076, prom_bytes=6049856:Int64.int, mean_prom_time_sec=0.070591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.324,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7347, alloc_bytes=1617982840:Int64.int, copied_bytes=352072624:Int64.int, time_coll_sec=0.185450}, 
                    major=GC{n_collections=376, alloc_bytes=362347240:Int64.int, copied_bytes=351198544:Int64.int, time_coll_sec=0.417110}, 
                    promotion={n_promotions=187568, prom_bytes=99454384:Int64.int, mean_prom_time_sec=0.129725}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6753, alloc_bytes=1428633616:Int64.int, copied_bytes=350419944:Int64.int, time_coll_sec=0.184492}, 
                      major=GC{n_collections=374, alloc_bytes=360454784:Int64.int, copied_bytes=351210816:Int64.int, time_coll_sec=0.418092}, 
                      promotion={n_promotions=96979, prom_bytes=51142176:Int64.int, mean_prom_time_sec=0.070523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=739, alloc_bytes=298050824:Int64.int, copied_bytes=1333280:Int64.int, time_coll_sec=0.001358}, 
                      major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=92067, prom_bytes=48328216:Int64.int, mean_prom_time_sec=0.066702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6326, alloc_bytes=1362005896:Int64.int, copied_bytes=349960208:Int64.int, time_coll_sec=0.184033}, 
                      major=GC{n_collections=373, alloc_bytes=359506560:Int64.int, copied_bytes=351217488:Int64.int, time_coll_sec=0.418869}, 
                      promotion={n_promotions=65124, prom_bytes=34348680:Int64.int, mean_prom_time_sec=0.049526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=588, alloc_bytes=236128576:Int64.int, copied_bytes=993568:Int64.int, time_coll_sec=0.001176}, 
                      major=GC{n_collections=1, alloc_bytes=945296:Int64.int, copied_bytes=4824:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=62330, prom_bytes=32604488:Int64.int, mean_prom_time_sec=0.045678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=597, alloc_bytes=236121920:Int64.int, copied_bytes=1063952:Int64.int, time_coll_sec=0.001233}, 
                      major=GC{n_collections=1, alloc_bytes=946888:Int64.int, copied_bytes=6944:Int64.int, time_coll_sec=0.000012}, 
                      promotion={n_promotions=62153, prom_bytes=32512416:Int64.int, mean_prom_time_sec=0.046334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6291, alloc_bytes=1332821928:Int64.int, copied_bytes=349696816:Int64.int, time_coll_sec=0.183812}, 
                      major=GC{n_collections=373, alloc_bytes=359499712:Int64.int, copied_bytes=351180360:Int64.int, time_coll_sec=0.420670}, 
                      promotion={n_promotions=50999, prom_bytes=26775784:Int64.int, mean_prom_time_sec=0.040188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=484, alloc_bytes=208659552:Int64.int, copied_bytes=690096:Int64.int, time_coll_sec=0.001026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48542, prom_bytes=25247648:Int64.int, mean_prom_time_sec=0.037039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=447, alloc_bytes=204358008:Int64.int, copied_bytes=556616:Int64.int, time_coll_sec=0.000909}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46821, prom_bytes=24473016:Int64.int, mean_prom_time_sec=0.036228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=441, alloc_bytes=196701816:Int64.int, copied_bytes=612176:Int64.int, time_coll_sec=0.000956}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43605, prom_bytes=23006384:Int64.int, mean_prom_time_sec=0.034252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6063, alloc_bytes=1310138160:Int64.int, copied_bytes=349453560:Int64.int, time_coll_sec=0.182827}, 
                      major=GC{n_collections=373, alloc_bytes=359521856:Int64.int, copied_bytes=351199408:Int64.int, time_coll_sec=0.422052}, 
                      promotion={n_promotions=40572, prom_bytes=21251280:Int64.int, mean_prom_time_sec=0.032617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=399, alloc_bytes=187332704:Int64.int, copied_bytes=460536:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38445, prom_bytes=19918944:Int64.int, mean_prom_time_sec=0.029991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=394, alloc_bytes=184220280:Int64.int, copied_bytes=453664:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37206, prom_bytes=19414936:Int64.int, mean_prom_time_sec=0.029080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=374, alloc_bytes=177677600:Int64.int, copied_bytes=419848:Int64.int, time_coll_sec=0.000857}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34504, prom_bytes=18099760:Int64.int, mean_prom_time_sec=0.027831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=421, alloc_bytes=191455944:Int64.int, copied_bytes=567616:Int64.int, time_coll_sec=0.000988}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40308, prom_bytes=20791064:Int64.int, mean_prom_time_sec=0.032275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6084, alloc_bytes=1295578584:Int64.int, copied_bytes=349442096:Int64.int, time_coll_sec=0.184655}, 
                      major=GC{n_collections=373, alloc_bytes=359488328:Int64.int, copied_bytes=351198576:Int64.int, time_coll_sec=0.421679}, 
                      promotion={n_promotions=33624, prom_bytes=17762080:Int64.int, mean_prom_time_sec=0.028202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=359, alloc_bytes=172454072:Int64.int, copied_bytes=372216:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31310, prom_bytes=16293752:Int64.int, mean_prom_time_sec=0.025131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=172841440:Int64.int, copied_bytes=386280:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31530, prom_bytes=16421688:Int64.int, mean_prom_time_sec=0.025189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=168485536:Int64.int, copied_bytes=383296:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29605, prom_bytes=15476792:Int64.int, mean_prom_time_sec=0.023637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=375, alloc_bytes=178445856:Int64.int, copied_bytes=431472:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34083, prom_bytes=17473952:Int64.int, mean_prom_time_sec=0.027726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=356, alloc_bytes=171912856:Int64.int, copied_bytes=358272:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31047, prom_bytes=16102888:Int64.int, mean_prom_time_sec=0.025290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5992, alloc_bytes=1286328680:Int64.int, copied_bytes=349330840:Int64.int, time_coll_sec=0.183331}, 
                      major=GC{n_collections=373, alloc_bytes=359528808:Int64.int, copied_bytes=351195488:Int64.int, time_coll_sec=0.422957}, 
                      promotion={n_promotions=29276, prom_bytes=15336760:Int64.int, mean_prom_time_sec=0.025514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=164467632:Int64.int, copied_bytes=313856:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27476, prom_bytes=14168608:Int64.int, mean_prom_time_sec=0.022403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=335, alloc_bytes=162461520:Int64.int, copied_bytes=343088:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26721, prom_bytes=13805056:Int64.int, mean_prom_time_sec=0.021902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=159321024:Int64.int, copied_bytes=310816:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25235, prom_bytes=13158936:Int64.int, mean_prom_time_sec=0.021237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=168938192:Int64.int, copied_bytes=329920:Int64.int, time_coll_sec=0.000787}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29533, prom_bytes=15038400:Int64.int, mean_prom_time_sec=0.025395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=340, alloc_bytes=164391584:Int64.int, copied_bytes=366480:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27553, prom_bytes=14113720:Int64.int, mean_prom_time_sec=0.022539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=336, alloc_bytes=163132464:Int64.int, copied_bytes=320040:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27010, prom_bytes=13901016:Int64.int, mean_prom_time_sec=0.022016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6033, alloc_bytes=1279329856:Int64.int, copied_bytes=349371696:Int64.int, time_coll_sec=0.181933}, 
                      major=GC{n_collections=373, alloc_bytes=359512008:Int64.int, copied_bytes=351202368:Int64.int, time_coll_sec=0.420243}, 
                      promotion={n_promotions=25796, prom_bytes=13545264:Int64.int, mean_prom_time_sec=0.024004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=322, alloc_bytes=158330568:Int64.int, copied_bytes=270616:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24979, prom_bytes=12727952:Int64.int, mean_prom_time_sec=0.020562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=318, alloc_bytes=155330384:Int64.int, copied_bytes=309400:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23688, prom_bytes=12232024:Int64.int, mean_prom_time_sec=0.020036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=310, alloc_bytes=152592896:Int64.int, copied_bytes=269672:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22336, prom_bytes=11588304:Int64.int, mean_prom_time_sec=0.019269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=161183912:Int64.int, copied_bytes=289128:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25932, prom_bytes=13162704:Int64.int, mean_prom_time_sec=0.023914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=158296264:Int64.int, copied_bytes=304888:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24866, prom_bytes=12779488:Int64.int, mean_prom_time_sec=0.020632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=317, alloc_bytes=155274104:Int64.int, copied_bytes=289424:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23662, prom_bytes=12136216:Int64.int, mean_prom_time_sec=0.020019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=309, alloc_bytes=152093248:Int64.int, copied_bytes=262224:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22146, prom_bytes=11412016:Int64.int, mean_prom_time_sec=0.018736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6036, alloc_bytes=1271809424:Int64.int, copied_bytes=349371160:Int64.int, time_coll_sec=0.181939}, 
                      major=GC{n_collections=373, alloc_bytes=359506304:Int64.int, copied_bytes=351200008:Int64.int, time_coll_sec=0.424306}, 
                      promotion={n_promotions=22516, prom_bytes=11764160:Int64.int, mean_prom_time_sec=0.021937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=312, alloc_bytes=153577288:Int64.int, copied_bytes=280688:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22229, prom_bytes=11309328:Int64.int, mean_prom_time_sec=0.018744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=307, alloc_bytes=151288680:Int64.int, copied_bytes=266160:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21147, prom_bytes=10852640:Int64.int, mean_prom_time_sec=0.018250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=299, alloc_bytes=148869688:Int64.int, copied_bytes=184480:Int64.int, time_coll_sec=0.000424}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20177, prom_bytes=10312112:Int64.int, mean_prom_time_sec=0.017809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=154337384:Int64.int, copied_bytes=254208:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22678, prom_bytes=11427120:Int64.int, mean_prom_time_sec=0.021735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=153325840:Int64.int, copied_bytes=276288:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21978, prom_bytes=11185464:Int64.int, mean_prom_time_sec=0.018821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=306, alloc_bytes=151093880:Int64.int, copied_bytes=251880:Int64.int, time_coll_sec=0.000510}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21144, prom_bytes=10891992:Int64.int, mean_prom_time_sec=0.018223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=302, alloc_bytes=149285808:Int64.int, copied_bytes=241856:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20389, prom_bytes=10403088:Int64.int, mean_prom_time_sec=0.017797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=154218296:Int64.int, copied_bytes=249856:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22650, prom_bytes=11489704:Int64.int, mean_prom_time_sec=0.021826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5972, alloc_bytes=1266230960:Int64.int, copied_bytes=349290192:Int64.int, time_coll_sec=0.184616}, 
                      major=GC{n_collections=373, alloc_bytes=359494776:Int64.int, copied_bytes=351204272:Int64.int, time_coll_sec=0.414635}, 
                      promotion={n_promotions=19948, prom_bytes=10412168:Int64.int, mean_prom_time_sec=0.021189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=296, alloc_bytes=147047384:Int64.int, copied_bytes=215016:Int64.int, time_coll_sec=0.000518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19659, prom_bytes=10031512:Int64.int, mean_prom_time_sec=0.017918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=297, alloc_bytes=147079016:Int64.int, copied_bytes=237504:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19665, prom_bytes=10047856:Int64.int, mean_prom_time_sec=0.017785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=292, alloc_bytes=144632336:Int64.int, copied_bytes=243656:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18475, prom_bytes=9344856:Int64.int, mean_prom_time_sec=0.017224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=300, alloc_bytes=148194528:Int64.int, copied_bytes=262984:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20088, prom_bytes=10178440:Int64.int, mean_prom_time_sec=0.021046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=297, alloc_bytes=147166000:Int64.int, copied_bytes=235144:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19635, prom_bytes=9967864:Int64.int, mean_prom_time_sec=0.018009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=296, alloc_bytes=146600224:Int64.int, copied_bytes=267096:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19495, prom_bytes=9990976:Int64.int, mean_prom_time_sec=0.017832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=292, alloc_bytes=145197856:Int64.int, copied_bytes=217920:Int64.int, time_coll_sec=0.000585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18774, prom_bytes=9603120:Int64.int, mean_prom_time_sec=0.017445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=298, alloc_bytes=147871896:Int64.int, copied_bytes=237248:Int64.int, time_coll_sec=0.000718}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19877, prom_bytes=10088336:Int64.int, mean_prom_time_sec=0.021091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=297, alloc_bytes=147173048:Int64.int, copied_bytes=231752:Int64.int, time_coll_sec=0.000545}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19671, prom_bytes=9964176:Int64.int, mean_prom_time_sec=0.018025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5939, alloc_bytes=1262407064:Int64.int, copied_bytes=349293392:Int64.int, time_coll_sec=0.183636}, 
                      major=GC{n_collections=373, alloc_bytes=359512512:Int64.int, copied_bytes=351210008:Int64.int, time_coll_sec=0.426883}, 
                      promotion={n_promotions=17986, prom_bytes=9296296:Int64.int, mean_prom_time_sec=0.021147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=145592280:Int64.int, copied_bytes=217320:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18201, prom_bytes=9191080:Int64.int, mean_prom_time_sec=0.017063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=291, alloc_bytes=144707040:Int64.int, copied_bytes=212648:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17909, prom_bytes=9063448:Int64.int, mean_prom_time_sec=0.017034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=142908808:Int64.int, copied_bytes=195528:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17196, prom_bytes=8748008:Int64.int, mean_prom_time_sec=0.016918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=293, alloc_bytes=145374096:Int64.int, copied_bytes=226432:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18011, prom_bytes=9037384:Int64.int, mean_prom_time_sec=0.020986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=293, alloc_bytes=145369904:Int64.int, copied_bytes=232608:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18175, prom_bytes=9203064:Int64.int, mean_prom_time_sec=0.017355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=290, alloc_bytes=144094512:Int64.int, copied_bytes=252440:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17519, prom_bytes=8986400:Int64.int, mean_prom_time_sec=0.016836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=288, alloc_bytes=143052776:Int64.int, copied_bytes=239464:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17097, prom_bytes=8758056:Int64.int, mean_prom_time_sec=0.016759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=293, alloc_bytes=145575784:Int64.int, copied_bytes=214088:Int64.int, time_coll_sec=0.000666}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18247, prom_bytes=9025840:Int64.int, mean_prom_time_sec=0.021297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=293, alloc_bytes=145592976:Int64.int, copied_bytes=207896:Int64.int, time_coll_sec=0.000553}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18189, prom_bytes=9212712:Int64.int, mean_prom_time_sec=0.017057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=291, alloc_bytes=144569160:Int64.int, copied_bytes=234376:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17838, prom_bytes=9121720:Int64.int, mean_prom_time_sec=0.016962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6014, alloc_bytes=1259050048:Int64.int, copied_bytes=349291920:Int64.int, time_coll_sec=0.183045}, 
                      major=GC{n_collections=373, alloc_bytes=359499880:Int64.int, copied_bytes=351188064:Int64.int, time_coll_sec=0.423272}, 
                      promotion={n_promotions=16340, prom_bytes=8443048:Int64.int, mean_prom_time_sec=0.020848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142590312:Int64.int, copied_bytes=229944:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17293, prom_bytes=8621240:Int64.int, mean_prom_time_sec=0.016199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=140905840:Int64.int, copied_bytes=170688:Int64.int, time_coll_sec=0.000458}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16474, prom_bytes=8353952:Int64.int, mean_prom_time_sec=0.015959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=139734080:Int64.int, copied_bytes=190752:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15724, prom_bytes=8042600:Int64.int, mean_prom_time_sec=0.015983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=285, alloc_bytes=141890424:Int64.int, copied_bytes=221032:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16692, prom_bytes=8138576:Int64.int, mean_prom_time_sec=0.020654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=286, alloc_bytes=142358232:Int64.int, copied_bytes=215536:Int64.int, time_coll_sec=0.000531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17118, prom_bytes=8633008:Int64.int, mean_prom_time_sec=0.016188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=140869928:Int64.int, copied_bytes=190872:Int64.int, time_coll_sec=0.000474}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16391, prom_bytes=8323024:Int64.int, mean_prom_time_sec=0.015978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=139728752:Int64.int, copied_bytes=208984:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15978, prom_bytes=8049528:Int64.int, mean_prom_time_sec=0.015735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=141476600:Int64.int, copied_bytes=179920:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16550, prom_bytes=8103344:Int64.int, mean_prom_time_sec=0.020610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=284, alloc_bytes=142088296:Int64.int, copied_bytes=201568:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17050, prom_bytes=8603976:Int64.int, mean_prom_time_sec=0.016107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=282, alloc_bytes=140787480:Int64.int, copied_bytes=183120:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16383, prom_bytes=8288320:Int64.int, mean_prom_time_sec=0.015966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=279, alloc_bytes=139695680:Int64.int, copied_bytes=159480:Int64.int, time_coll_sec=0.000433}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15806, prom_bytes=8111088:Int64.int, mean_prom_time_sec=0.015840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5923, alloc_bytes=1256029128:Int64.int, copied_bytes=349256648:Int64.int, time_coll_sec=0.186797}, 
                      major=GC{n_collections=373, alloc_bytes=359511776:Int64.int, copied_bytes=351211104:Int64.int, time_coll_sec=0.424240}, 
                      promotion={n_promotions=15211, prom_bytes=7620808:Int64.int, mean_prom_time_sec=0.020993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=140523632:Int64.int, copied_bytes=197344:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15807, prom_bytes=7878048:Int64.int, mean_prom_time_sec=0.016558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=280, alloc_bytes=140215104:Int64.int, copied_bytes=163696:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15564, prom_bytes=7938504:Int64.int, mean_prom_time_sec=0.016438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=138270192:Int64.int, copied_bytes=178000:Int64.int, time_coll_sec=0.000537}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14863, prom_bytes=7514232:Int64.int, mean_prom_time_sec=0.016264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=139270224:Int64.int, copied_bytes=208760:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15118, prom_bytes=7406328:Int64.int, mean_prom_time_sec=0.021045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=140628240:Int64.int, copied_bytes=172392:Int64.int, time_coll_sec=0.000450}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15861, prom_bytes=7882496:Int64.int, mean_prom_time_sec=0.016534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=280, alloc_bytes=140032560:Int64.int, copied_bytes=189208:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15552, prom_bytes=7824864:Int64.int, mean_prom_time_sec=0.016339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=276, alloc_bytes=138143624:Int64.int, copied_bytes=177440:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14786, prom_bytes=7511312:Int64.int, mean_prom_time_sec=0.016215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=139119144:Int64.int, copied_bytes=170888:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15213, prom_bytes=7347512:Int64.int, mean_prom_time_sec=0.020993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140652224:Int64.int, copied_bytes=205680:Int64.int, time_coll_sec=0.000612}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15970, prom_bytes=7985648:Int64.int, mean_prom_time_sec=0.016377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=281, alloc_bytes=140209416:Int64.int, copied_bytes=205024:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15769, prom_bytes=7876576:Int64.int, mean_prom_time_sec=0.016384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=276, alloc_bytes=138393392:Int64.int, copied_bytes=191792:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14956, prom_bytes=7616480:Int64.int, mean_prom_time_sec=0.016208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=277, alloc_bytes=138751720:Int64.int, copied_bytes=167568:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14957, prom_bytes=7294328:Int64.int, mean_prom_time_sec=0.021139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.075,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5922, alloc_bytes=1253876904:Int64.int, copied_bytes=349261464:Int64.int, time_coll_sec=0.185999}, 
                      major=GC{n_collections=373, alloc_bytes=359495320:Int64.int, copied_bytes=351207656:Int64.int, time_coll_sec=0.429070}, 
                      promotion={n_promotions=14011, prom_bytes=7152376:Int64.int, mean_prom_time_sec=0.032557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=275, alloc_bytes=137454680:Int64.int, copied_bytes=200272:Int64.int, time_coll_sec=0.000824}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14280, prom_bytes=7175976:Int64.int, mean_prom_time_sec=0.028245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=277, alloc_bytes=138669336:Int64.int, copied_bytes=173688:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14487, prom_bytes=7357648:Int64.int, mean_prom_time_sec=0.028420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=273, alloc_bytes=136947344:Int64.int, copied_bytes=163784:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14025, prom_bytes=7046536:Int64.int, mean_prom_time_sec=0.027749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=137322160:Int64.int, copied_bytes=159632:Int64.int, time_coll_sec=0.000860}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13992, prom_bytes=6916328:Int64.int, mean_prom_time_sec=0.032387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=138106872:Int64.int, copied_bytes=225624:Int64.int, time_coll_sec=0.000867}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14263, prom_bytes=7164096:Int64.int, mean_prom_time_sec=0.028298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=277, alloc_bytes=138804936:Int64.int, copied_bytes=152408:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14763, prom_bytes=7321816:Int64.int, mean_prom_time_sec=0.028368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=273, alloc_bytes=136837264:Int64.int, copied_bytes=178608:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13897, prom_bytes=7031152:Int64.int, mean_prom_time_sec=0.027853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=137682040:Int64.int, copied_bytes=178224:Int64.int, time_coll_sec=0.000960}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14225, prom_bytes=6893696:Int64.int, mean_prom_time_sec=0.032248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=277, alloc_bytes=138080064:Int64.int, copied_bytes=219440:Int64.int, time_coll_sec=0.000972}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14463, prom_bytes=7241264:Int64.int, mean_prom_time_sec=0.028188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=276, alloc_bytes=138352896:Int64.int, copied_bytes=181016:Int64.int, time_coll_sec=0.000892}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14459, prom_bytes=7353432:Int64.int, mean_prom_time_sec=0.028084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=273, alloc_bytes=136644352:Int64.int, copied_bytes=178296:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13867, prom_bytes=7000488:Int64.int, mean_prom_time_sec=0.027543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=275, alloc_bytes=137455976:Int64.int, copied_bytes=195320:Int64.int, time_coll_sec=0.001104}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14281, prom_bytes=6866880:Int64.int, mean_prom_time_sec=0.032333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=275, alloc_bytes=137821424:Int64.int, copied_bytes=171960:Int64.int, time_coll_sec=0.000626}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14446, prom_bytes=7207888:Int64.int, mean_prom_time_sec=0.028537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5969, alloc_bytes=1253227376:Int64.int, copied_bytes=349266952:Int64.int, time_coll_sec=0.183727}, 
                      major=GC{n_collections=373, alloc_bytes=359503456:Int64.int, copied_bytes=351205264:Int64.int, time_coll_sec=0.426862}, 
                      promotion={n_promotions=13791, prom_bytes=7116480:Int64.int, mean_prom_time_sec=0.062676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135341992:Int64.int, copied_bytes=167512:Int64.int, time_coll_sec=0.001290}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13276, prom_bytes=6597304:Int64.int, mean_prom_time_sec=0.059156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135500992:Int64.int, copied_bytes=186704:Int64.int, time_coll_sec=0.001430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13537, prom_bytes=6636584:Int64.int, mean_prom_time_sec=0.058864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=267, alloc_bytes=134028368:Int64.int, copied_bytes=155464:Int64.int, time_coll_sec=0.001172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12834, prom_bytes=6470832:Int64.int, mean_prom_time_sec=0.058372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=136518328:Int64.int, copied_bytes=189856:Int64.int, time_coll_sec=0.001624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13916, prom_bytes=6754784:Int64.int, mean_prom_time_sec=0.061658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=135047624:Int64.int, copied_bytes=158824:Int64.int, time_coll_sec=0.001356}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13091, prom_bytes=6594992:Int64.int, mean_prom_time_sec=0.059057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=270, alloc_bytes=135401512:Int64.int, copied_bytes=167912:Int64.int, time_coll_sec=0.001386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13414, prom_bytes=6592256:Int64.int, mean_prom_time_sec=0.059034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=133882032:Int64.int, copied_bytes=164496:Int64.int, time_coll_sec=0.001441}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12811, prom_bytes=6493064:Int64.int, mean_prom_time_sec=0.058197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136519096:Int64.int, copied_bytes=144440:Int64.int, time_coll_sec=0.001327}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13975, prom_bytes=6727216:Int64.int, mean_prom_time_sec=0.061779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=135034512:Int64.int, copied_bytes=159864:Int64.int, time_coll_sec=0.001270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13390, prom_bytes=6626152:Int64.int, mean_prom_time_sec=0.059211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=269, alloc_bytes=135174088:Int64.int, copied_bytes=163728:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13197, prom_bytes=6654752:Int64.int, mean_prom_time_sec=0.058952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=266, alloc_bytes=133771368:Int64.int, copied_bytes=153712:Int64.int, time_coll_sec=0.001266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12779, prom_bytes=6466520:Int64.int, mean_prom_time_sec=0.058293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136409152:Int64.int, copied_bytes=182448:Int64.int, time_coll_sec=0.001683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13785, prom_bytes=6744656:Int64.int, mean_prom_time_sec=0.061702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=269, alloc_bytes=134806224:Int64.int, copied_bytes=173136:Int64.int, time_coll_sec=0.001460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13253, prom_bytes=6566432:Int64.int, mean_prom_time_sec=0.058934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=270, alloc_bytes=135778952:Int64.int, copied_bytes=149608:Int64.int, time_coll_sec=0.001166}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13565, prom_bytes=6743312:Int64.int, mean_prom_time_sec=0.059197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.108,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5899, alloc_bytes=1252215048:Int64.int, copied_bytes=349211552:Int64.int, time_coll_sec=0.182883}, 
                      major=GC{n_collections=373, alloc_bytes=359552440:Int64.int, copied_bytes=351207368:Int64.int, time_coll_sec=0.429766}, 
                      promotion={n_promotions=13206, prom_bytes=6712696:Int64.int, mean_prom_time_sec=0.070300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=135213440:Int64.int, copied_bytes=161952:Int64.int, time_coll_sec=0.001661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13028, prom_bytes=6322896:Int64.int, mean_prom_time_sec=0.069124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=269, alloc_bytes=135328936:Int64.int, copied_bytes=129096:Int64.int, time_coll_sec=0.001262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13082, prom_bytes=6345784:Int64.int, mean_prom_time_sec=0.069459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135336880:Int64.int, copied_bytes=187832:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13112, prom_bytes=6298648:Int64.int, mean_prom_time_sec=0.069115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=265, alloc_bytes=133260888:Int64.int, copied_bytes=157648:Int64.int, time_coll_sec=0.001376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12342, prom_bytes=6205424:Int64.int, mean_prom_time_sec=0.066885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=133663952:Int64.int, copied_bytes=174632:Int64.int, time_coll_sec=0.001651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12105, prom_bytes=6192752:Int64.int, mean_prom_time_sec=0.066598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=133463096:Int64.int, copied_bytes=159184:Int64.int, time_coll_sec=0.001315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12347, prom_bytes=6187192:Int64.int, mean_prom_time_sec=0.066994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=133175632:Int64.int, copied_bytes=153696:Int64.int, time_coll_sec=0.001531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12284, prom_bytes=6154432:Int64.int, mean_prom_time_sec=0.066673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134502344:Int64.int, copied_bytes=159000:Int64.int, time_coll_sec=0.001446}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12741, prom_bytes=6272496:Int64.int, mean_prom_time_sec=0.066603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=268, alloc_bytes=134683256:Int64.int, copied_bytes=145056:Int64.int, time_coll_sec=0.001169}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12818, prom_bytes=6318696:Int64.int, mean_prom_time_sec=0.066833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134626456:Int64.int, copied_bytes=167072:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12658, prom_bytes=6273024:Int64.int, mean_prom_time_sec=0.066525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134759952:Int64.int, copied_bytes=139320:Int64.int, time_coll_sec=0.001223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13056, prom_bytes=6328112:Int64.int, mean_prom_time_sec=0.066735}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=263, alloc_bytes=132271432:Int64.int, copied_bytes=182648:Int64.int, time_coll_sec=0.001679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11824, prom_bytes=6007368:Int64.int, mean_prom_time_sec=0.065447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=263, alloc_bytes=132038560:Int64.int, copied_bytes=167304:Int64.int, time_coll_sec=0.001381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11840, prom_bytes=6017152:Int64.int, mean_prom_time_sec=0.065686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=263, alloc_bytes=132063712:Int64.int, copied_bytes=161304:Int64.int, time_coll_sec=0.001513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11936, prom_bytes=6029456:Int64.int, mean_prom_time_sec=0.065635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=258, alloc_bytes=129897560:Int64.int, copied_bytes=139632:Int64.int, time_coll_sec=0.001383}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11974, prom_bytes=6047640:Int64.int, mean_prom_time_sec=0.065702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.324,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7745, alloc_bytes=1617998240:Int64.int, copied_bytes=352090520:Int64.int, time_coll_sec=0.184752}, 
                    major=GC{n_collections=376, alloc_bytes=362347448:Int64.int, copied_bytes=351214976:Int64.int, time_coll_sec=0.418310}, 
                    promotion={n_promotions=187568, prom_bytes=99407064:Int64.int, mean_prom_time_sec=0.129333}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.174,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6628, alloc_bytes=1428312976:Int64.int, copied_bytes=350392488:Int64.int, time_coll_sec=0.183097}, 
                      major=GC{n_collections=374, alloc_bytes=360461872:Int64.int, copied_bytes=351218864:Int64.int, time_coll_sec=0.417322}, 
                      promotion={n_promotions=96756, prom_bytes=51114448:Int64.int, mean_prom_time_sec=0.069096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=742, alloc_bytes=297925632:Int64.int, copied_bytes=1490608:Int64.int, time_coll_sec=0.001493}, 
                      major=GC{n_collections=1, alloc_bytes=950912:Int64.int, copied_bytes=7464:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=92235, prom_bytes=48333368:Int64.int, mean_prom_time_sec=0.065489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6411, alloc_bytes=1362499672:Int64.int, copied_bytes=350011448:Int64.int, time_coll_sec=0.185879}, 
                      major=GC{n_collections=373, alloc_bytes=359501272:Int64.int, copied_bytes=351190088:Int64.int, time_coll_sec=0.418507}, 
                      promotion={n_promotions=65369, prom_bytes=34522024:Int64.int, mean_prom_time_sec=0.048850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=590, alloc_bytes=235842048:Int64.int, copied_bytes=1042184:Int64.int, time_coll_sec=0.001210}, 
                      major=GC{n_collections=1, alloc_bytes=946368:Int64.int, copied_bytes=3536:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=61821, prom_bytes=32450424:Int64.int, mean_prom_time_sec=0.045963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=597, alloc_bytes=236261664:Int64.int, copied_bytes=1006528:Int64.int, time_coll_sec=0.001147}, 
                      major=GC{n_collections=1, alloc_bytes=944592:Int64.int, copied_bytes=6704:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=62073, prom_bytes=32503480:Int64.int, mean_prom_time_sec=0.045901}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6240, alloc_bytes=1332640064:Int64.int, copied_bytes=349620904:Int64.int, time_coll_sec=0.185867}, 
                      major=GC{n_collections=373, alloc_bytes=359498392:Int64.int, copied_bytes=351197688:Int64.int, time_coll_sec=0.419753}, 
                      promotion={n_promotions=50989, prom_bytes=26751368:Int64.int, mean_prom_time_sec=0.039917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=479, alloc_bytes=208644496:Int64.int, copied_bytes=681440:Int64.int, time_coll_sec=0.000967}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48475, prom_bytes=25122768:Int64.int, mean_prom_time_sec=0.036511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=462, alloc_bytes=204841552:Int64.int, copied_bytes=648992:Int64.int, time_coll_sec=0.000930}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46913, prom_bytes=24487712:Int64.int, mean_prom_time_sec=0.036032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=430, alloc_bytes=197746744:Int64.int, copied_bytes=523184:Int64.int, time_coll_sec=0.000871}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=44020, prom_bytes=23144320:Int64.int, mean_prom_time_sec=0.033859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6140, alloc_bytes=1309688392:Int64.int, copied_bytes=349489576:Int64.int, time_coll_sec=0.185381}, 
                      major=GC{n_collections=373, alloc_bytes=359483704:Int64.int, copied_bytes=351201016:Int64.int, time_coll_sec=0.424677}, 
                      promotion={n_promotions=40400, prom_bytes=21235352:Int64.int, mean_prom_time_sec=0.032339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=400, alloc_bytes=187884224:Int64.int, copied_bytes=459528:Int64.int, time_coll_sec=0.000845}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38360, prom_bytes=19959384:Int64.int, mean_prom_time_sec=0.029693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=394, alloc_bytes=184831112:Int64.int, copied_bytes=464968:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37163, prom_bytes=19441336:Int64.int, mean_prom_time_sec=0.028640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=381, alloc_bytes=178700288:Int64.int, copied_bytes=443872:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34578, prom_bytes=18120936:Int64.int, mean_prom_time_sec=0.027507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=418, alloc_bytes=192185456:Int64.int, copied_bytes=564424:Int64.int, time_coll_sec=0.001061}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40364, prom_bytes=20755016:Int64.int, mean_prom_time_sec=0.031953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6078, alloc_bytes=1295746568:Int64.int, copied_bytes=349440728:Int64.int, time_coll_sec=0.183918}, 
                      major=GC{n_collections=373, alloc_bytes=359491720:Int64.int, copied_bytes=351185536:Int64.int, time_coll_sec=0.421483}, 
                      promotion={n_promotions=33901, prom_bytes=17755472:Int64.int, mean_prom_time_sec=0.028327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=360, alloc_bytes=172600800:Int64.int, copied_bytes=371576:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31673, prom_bytes=16437000:Int64.int, mean_prom_time_sec=0.024973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=363, alloc_bytes=173168088:Int64.int, copied_bytes=396776:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31760, prom_bytes=16439776:Int64.int, mean_prom_time_sec=0.025327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=348, alloc_bytes=168680240:Int64.int, copied_bytes=338664:Int64.int, time_coll_sec=0.000622}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29618, prom_bytes=15466704:Int64.int, mean_prom_time_sec=0.023781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=371, alloc_bytes=177218040:Int64.int, copied_bytes=407984:Int64.int, time_coll_sec=0.000846}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33505, prom_bytes=17178776:Int64.int, mean_prom_time_sec=0.028165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=362, alloc_bytes=172580512:Int64.int, copied_bytes=397968:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31544, prom_bytes=16273880:Int64.int, mean_prom_time_sec=0.025183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6047, alloc_bytes=1286165968:Int64.int, copied_bytes=349386360:Int64.int, time_coll_sec=0.183637}, 
                      major=GC{n_collections=373, alloc_bytes=359482392:Int64.int, copied_bytes=351195120:Int64.int, time_coll_sec=0.422253}, 
                      promotion={n_promotions=29158, prom_bytes=15321312:Int64.int, mean_prom_time_sec=0.025998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=341, alloc_bytes=164352656:Int64.int, copied_bytes=376976:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27544, prom_bytes=14119984:Int64.int, mean_prom_time_sec=0.022585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=333, alloc_bytes=162569872:Int64.int, copied_bytes=300792:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26892, prom_bytes=13849392:Int64.int, mean_prom_time_sec=0.022280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=328, alloc_bytes=159761544:Int64.int, copied_bytes=313032:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25485, prom_bytes=13279344:Int64.int, mean_prom_time_sec=0.021243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=168646040:Int64.int, copied_bytes=354800:Int64.int, time_coll_sec=0.000822}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29424, prom_bytes=14902344:Int64.int, mean_prom_time_sec=0.025582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=340, alloc_bytes=164674544:Int64.int, copied_bytes=347848:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27809, prom_bytes=14223616:Int64.int, mean_prom_time_sec=0.022482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=334, alloc_bytes=162818464:Int64.int, copied_bytes=307648:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26956, prom_bytes=13882184:Int64.int, mean_prom_time_sec=0.022211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6107, alloc_bytes=1278958712:Int64.int, copied_bytes=349461976:Int64.int, time_coll_sec=0.184235}, 
                      major=GC{n_collections=373, alloc_bytes=359513136:Int64.int, copied_bytes=351197152:Int64.int, time_coll_sec=0.414924}, 
                      promotion={n_promotions=25723, prom_bytes=13467960:Int64.int, mean_prom_time_sec=0.024121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=322, alloc_bytes=157985880:Int64.int, copied_bytes=290856:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24778, prom_bytes=12700784:Int64.int, mean_prom_time_sec=0.020724}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=315, alloc_bytes=155218152:Int64.int, copied_bytes=252800:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23629, prom_bytes=12216296:Int64.int, mean_prom_time_sec=0.019873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=311, alloc_bytes=152318584:Int64.int, copied_bytes=294696:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22320, prom_bytes=11568520:Int64.int, mean_prom_time_sec=0.019646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=330, alloc_bytes=161253624:Int64.int, copied_bytes=302616:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26141, prom_bytes=13180408:Int64.int, mean_prom_time_sec=0.023916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=321, alloc_bytes=158104480:Int64.int, copied_bytes=245072:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24877, prom_bytes=12763600:Int64.int, mean_prom_time_sec=0.020887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=317, alloc_bytes=155321640:Int64.int, copied_bytes=284264:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23744, prom_bytes=12130656:Int64.int, mean_prom_time_sec=0.020003}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=307, alloc_bytes=152185464:Int64.int, copied_bytes=224984:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22274, prom_bytes=11576384:Int64.int, mean_prom_time_sec=0.019685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6009, alloc_bytes=1271758632:Int64.int, copied_bytes=349352232:Int64.int, time_coll_sec=0.183841}, 
                      major=GC{n_collections=373, alloc_bytes=359490512:Int64.int, copied_bytes=351196464:Int64.int, time_coll_sec=0.423097}, 
                      promotion={n_promotions=22453, prom_bytes=11800496:Int64.int, mean_prom_time_sec=0.022153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=312, alloc_bytes=152817272:Int64.int, copied_bytes=311832:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22060, prom_bytes=11202608:Int64.int, mean_prom_time_sec=0.018908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=306, alloc_bytes=151179736:Int64.int, copied_bytes=255176:Int64.int, time_coll_sec=0.000577}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21418, prom_bytes=10890352:Int64.int, mean_prom_time_sec=0.018566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=300, alloc_bytes=148406288:Int64.int, copied_bytes=247472:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19967, prom_bytes=10274232:Int64.int, mean_prom_time_sec=0.018313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=312, alloc_bytes=154231880:Int64.int, copied_bytes=250408:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22651, prom_bytes=11465600:Int64.int, mean_prom_time_sec=0.021934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=310, alloc_bytes=153196576:Int64.int, copied_bytes=265216:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22106, prom_bytes=11249944:Int64.int, mean_prom_time_sec=0.019134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=307, alloc_bytes=150945256:Int64.int, copied_bytes=272104:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21169, prom_bytes=10864224:Int64.int, mean_prom_time_sec=0.018609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=300, alloc_bytes=148964056:Int64.int, copied_bytes=214216:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20269, prom_bytes=10373408:Int64.int, mean_prom_time_sec=0.018241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=154749872:Int64.int, copied_bytes=295472:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22715, prom_bytes=11506320:Int64.int, mean_prom_time_sec=0.021924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6015, alloc_bytes=1266130632:Int64.int, copied_bytes=349315744:Int64.int, time_coll_sec=0.183526}, 
                      major=GC{n_collections=373, alloc_bytes=359492952:Int64.int, copied_bytes=351193320:Int64.int, time_coll_sec=0.424762}, 
                      promotion={n_promotions=19931, prom_bytes=10379432:Int64.int, mean_prom_time_sec=0.021048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=299, alloc_bytes=148263768:Int64.int, copied_bytes=246312:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19614, prom_bytes=10024520:Int64.int, mean_prom_time_sec=0.017629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=300, alloc_bytes=148592264:Int64.int, copied_bytes=238520:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19668, prom_bytes=9994152:Int64.int, mean_prom_time_sec=0.017689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=296, alloc_bytes=146487504:Int64.int, copied_bytes=252568:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18854, prom_bytes=9625424:Int64.int, mean_prom_time_sec=0.017076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=300, alloc_bytes=148953352:Int64.int, copied_bytes=244608:Int64.int, time_coll_sec=0.000676}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19840, prom_bytes=10087424:Int64.int, mean_prom_time_sec=0.020840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=300, alloc_bytes=148185992:Int64.int, copied_bytes=254712:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19575, prom_bytes=9980600:Int64.int, mean_prom_time_sec=0.017641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=298, alloc_bytes=147883184:Int64.int, copied_bytes=224120:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19447, prom_bytes=9909152:Int64.int, mean_prom_time_sec=0.017579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=297, alloc_bytes=146583152:Int64.int, copied_bytes=274152:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18952, prom_bytes=9602728:Int64.int, mean_prom_time_sec=0.017126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=300, alloc_bytes=149095128:Int64.int, copied_bytes=206248:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20091, prom_bytes=10099856:Int64.int, mean_prom_time_sec=0.020919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=298, alloc_bytes=148068888:Int64.int, copied_bytes=222232:Int64.int, time_coll_sec=0.000493}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19521, prom_bytes=9950320:Int64.int, mean_prom_time_sec=0.017674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5995, alloc_bytes=1261950264:Int64.int, copied_bytes=349338032:Int64.int, time_coll_sec=0.183819}, 
                      major=GC{n_collections=373, alloc_bytes=359497544:Int64.int, copied_bytes=351189208:Int64.int, time_coll_sec=0.423335}, 
                      promotion={n_promotions=17870, prom_bytes=9219968:Int64.int, mean_prom_time_sec=0.020837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=291, alloc_bytes=144829520:Int64.int, copied_bytes=211680:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18294, prom_bytes=9258240:Int64.int, mean_prom_time_sec=0.016874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=288, alloc_bytes=143800032:Int64.int, copied_bytes=194144:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17820, prom_bytes=9055400:Int64.int, mean_prom_time_sec=0.016991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=142604528:Int64.int, copied_bytes=207464:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17268, prom_bytes=8792752:Int64.int, mean_prom_time_sec=0.016650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=292, alloc_bytes=145028656:Int64.int, copied_bytes=220976:Int64.int, time_coll_sec=0.000681}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18240, prom_bytes=8990160:Int64.int, mean_prom_time_sec=0.021012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=292, alloc_bytes=145167400:Int64.int, copied_bytes=233000:Int64.int, time_coll_sec=0.000600}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18363, prom_bytes=9273768:Int64.int, mean_prom_time_sec=0.016965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=288, alloc_bytes=143615048:Int64.int, copied_bytes=202472:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17536, prom_bytes=8975040:Int64.int, mean_prom_time_sec=0.016863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=287, alloc_bytes=142764088:Int64.int, copied_bytes=223304:Int64.int, time_coll_sec=0.000497}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17351, prom_bytes=8819632:Int64.int, mean_prom_time_sec=0.016523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=292, alloc_bytes=145143304:Int64.int, copied_bytes=226424:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18252, prom_bytes=9042328:Int64.int, mean_prom_time_sec=0.020846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=292, alloc_bytes=144853384:Int64.int, copied_bytes=242912:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18277, prom_bytes=9237440:Int64.int, mean_prom_time_sec=0.016800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=287, alloc_bytes=143557968:Int64.int, copied_bytes=184816:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17644, prom_bytes=9029616:Int64.int, mean_prom_time_sec=0.016849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5968, alloc_bytes=1258998688:Int64.int, copied_bytes=349289368:Int64.int, time_coll_sec=0.184240}, 
                      major=GC{n_collections=373, alloc_bytes=359493016:Int64.int, copied_bytes=351194192:Int64.int, time_coll_sec=0.425455}, 
                      promotion={n_promotions=16350, prom_bytes=8384544:Int64.int, mean_prom_time_sec=0.020539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142894848:Int64.int, copied_bytes=194824:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17078, prom_bytes=8562192:Int64.int, mean_prom_time_sec=0.016193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=141943640:Int64.int, copied_bytes=179560:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16594, prom_bytes=8358520:Int64.int, mean_prom_time_sec=0.015938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=140058928:Int64.int, copied_bytes=172912:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15795, prom_bytes=8055144:Int64.int, mean_prom_time_sec=0.015701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=142181448:Int64.int, copied_bytes=156136:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16606, prom_bytes=8171128:Int64.int, mean_prom_time_sec=0.020561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=287, alloc_bytes=143127392:Int64.int, copied_bytes=198872:Int64.int, time_coll_sec=0.000498}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17125, prom_bytes=8602456:Int64.int, mean_prom_time_sec=0.016324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141566616:Int64.int, copied_bytes=189184:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16633, prom_bytes=8361744:Int64.int, mean_prom_time_sec=0.015935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=279, alloc_bytes=139572928:Int64.int, copied_bytes=178800:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15637, prom_bytes=7973304:Int64.int, mean_prom_time_sec=0.015638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=284, alloc_bytes=141963592:Int64.int, copied_bytes=177704:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16582, prom_bytes=8168496:Int64.int, mean_prom_time_sec=0.020631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=286, alloc_bytes=142813288:Int64.int, copied_bytes=186664:Int64.int, time_coll_sec=0.000451}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17105, prom_bytes=8620864:Int64.int, mean_prom_time_sec=0.016340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141305312:Int64.int, copied_bytes=216776:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16400, prom_bytes=8344472:Int64.int, mean_prom_time_sec=0.015806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=281, alloc_bytes=140292672:Int64.int, copied_bytes=190264:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15955, prom_bytes=8107784:Int64.int, mean_prom_time_sec=0.015681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5973, alloc_bytes=1255889800:Int64.int, copied_bytes=349260392:Int64.int, time_coll_sec=0.183132}, 
                      major=GC{n_collections=373, alloc_bytes=359489632:Int64.int, copied_bytes=351191360:Int64.int, time_coll_sec=0.427753}, 
                      promotion={n_promotions=14958, prom_bytes=7586672:Int64.int, mean_prom_time_sec=0.021214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=140368736:Int64.int, copied_bytes=193488:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15649, prom_bytes=7962696:Int64.int, mean_prom_time_sec=0.016456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=280, alloc_bytes=139538688:Int64.int, copied_bytes=220168:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15471, prom_bytes=7809960:Int64.int, mean_prom_time_sec=0.016624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=138296592:Int64.int, copied_bytes=164048:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14886, prom_bytes=7583136:Int64.int, mean_prom_time_sec=0.016475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=278, alloc_bytes=138918336:Int64.int, copied_bytes=199752:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14934, prom_bytes=7358232:Int64.int, mean_prom_time_sec=0.021184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=140562888:Int64.int, copied_bytes=188960:Int64.int, time_coll_sec=0.000440}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15800, prom_bytes=7960928:Int64.int, mean_prom_time_sec=0.016816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=279, alloc_bytes=139794440:Int64.int, copied_bytes=167704:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15754, prom_bytes=7826240:Int64.int, mean_prom_time_sec=0.016606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=276, alloc_bytes=138358488:Int64.int, copied_bytes=159312:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14909, prom_bytes=7603160:Int64.int, mean_prom_time_sec=0.016327}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=277, alloc_bytes=138717408:Int64.int, copied_bytes=164448:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14920, prom_bytes=7343504:Int64.int, mean_prom_time_sec=0.021063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=281, alloc_bytes=140511800:Int64.int, copied_bytes=192016:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15953, prom_bytes=8007904:Int64.int, mean_prom_time_sec=0.016756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=279, alloc_bytes=139568744:Int64.int, copied_bytes=178704:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15610, prom_bytes=7846040:Int64.int, mean_prom_time_sec=0.016663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=276, alloc_bytes=138270784:Int64.int, copied_bytes=173352:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14956, prom_bytes=7533880:Int64.int, mean_prom_time_sec=0.016293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=278, alloc_bytes=138916600:Int64.int, copied_bytes=208368:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15024, prom_bytes=7313456:Int64.int, mean_prom_time_sec=0.021131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.093,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5978, alloc_bytes=1255222336:Int64.int, copied_bytes=349274912:Int64.int, time_coll_sec=0.185469}, 
                      major=GC{n_collections=373, alloc_bytes=359508040:Int64.int, copied_bytes=351193416:Int64.int, time_coll_sec=0.387787}, 
                      promotion={n_promotions=14668, prom_bytes=7623704:Int64.int, mean_prom_time_sec=0.056318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=265, alloc_bytes=132624288:Int64.int, copied_bytes=196800:Int64.int, time_coll_sec=0.001521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13808, prom_bytes=7029920:Int64.int, mean_prom_time_sec=0.052591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=266, alloc_bytes=133274216:Int64.int, copied_bytes=184488:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14092, prom_bytes=7132528:Int64.int, mean_prom_time_sec=0.052799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=265, alloc_bytes=132820568:Int64.int, copied_bytes=179776:Int64.int, time_coll_sec=0.001262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13838, prom_bytes=7002328:Int64.int, mean_prom_time_sec=0.051932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=265, alloc_bytes=132523304:Int64.int, copied_bytes=200800:Int64.int, time_coll_sec=0.001484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14435, prom_bytes=7192488:Int64.int, mean_prom_time_sec=0.055204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=267, alloc_bytes=133522936:Int64.int, copied_bytes=195960:Int64.int, time_coll_sec=0.001324}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14184, prom_bytes=7081376:Int64.int, mean_prom_time_sec=0.052882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=133420952:Int64.int, copied_bytes=158320:Int64.int, time_coll_sec=0.001088}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14255, prom_bytes=7114640:Int64.int, mean_prom_time_sec=0.052808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=263, alloc_bytes=131802408:Int64.int, copied_bytes=172408:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13573, prom_bytes=6913600:Int64.int, mean_prom_time_sec=0.051794}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134344952:Int64.int, copied_bytes=173240:Int64.int, time_coll_sec=0.001280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14548, prom_bytes=7235688:Int64.int, mean_prom_time_sec=0.055494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=265, alloc_bytes=132775520:Int64.int, copied_bytes=189120:Int64.int, time_coll_sec=0.001483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13913, prom_bytes=7032144:Int64.int, mean_prom_time_sec=0.052612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=267, alloc_bytes=133328992:Int64.int, copied_bytes=214776:Int64.int, time_coll_sec=0.001586}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14063, prom_bytes=7123144:Int64.int, mean_prom_time_sec=0.052512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=263, alloc_bytes=132073112:Int64.int, copied_bytes=167320:Int64.int, time_coll_sec=0.001144}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13610, prom_bytes=6958568:Int64.int, mean_prom_time_sec=0.051927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=268, alloc_bytes=134087488:Int64.int, copied_bytes=198232:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14438, prom_bytes=7198184:Int64.int, mean_prom_time_sec=0.055131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=265, alloc_bytes=132988720:Int64.int, copied_bytes=156040:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14123, prom_bytes=7091800:Int64.int, mean_prom_time_sec=0.053071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.095,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5981, alloc_bytes=1253354560:Int64.int, copied_bytes=349316192:Int64.int, time_coll_sec=0.183801}, 
                      major=GC{n_collections=373, alloc_bytes=359520040:Int64.int, copied_bytes=351196976:Int64.int, time_coll_sec=0.428792}, 
                      promotion={n_promotions=13826, prom_bytes=7069176:Int64.int, mean_prom_time_sec=0.056448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=135062560:Int64.int, copied_bytes=156592:Int64.int, time_coll_sec=0.001123}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13270, prom_bytes=6606384:Int64.int, mean_prom_time_sec=0.052744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=136109720:Int64.int, copied_bytes=148808:Int64.int, time_coll_sec=0.000962}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13460, prom_bytes=6740296:Int64.int, mean_prom_time_sec=0.052592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=268, alloc_bytes=134367256:Int64.int, copied_bytes=159152:Int64.int, time_coll_sec=0.001150}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12813, prom_bytes=6465248:Int64.int, mean_prom_time_sec=0.051682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136291824:Int64.int, copied_bytes=171256:Int64.int, time_coll_sec=0.001318}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13758, prom_bytes=6688304:Int64.int, mean_prom_time_sec=0.055828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=135042568:Int64.int, copied_bytes=160440:Int64.int, time_coll_sec=0.001191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13225, prom_bytes=6561064:Int64.int, mean_prom_time_sec=0.052775}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=135856248:Int64.int, copied_bytes=160088:Int64.int, time_coll_sec=0.001135}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13343, prom_bytes=6661936:Int64.int, mean_prom_time_sec=0.052594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=268, alloc_bytes=134624072:Int64.int, copied_bytes=153440:Int64.int, time_coll_sec=0.001263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12882, prom_bytes=6457056:Int64.int, mean_prom_time_sec=0.051563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=270, alloc_bytes=135897344:Int64.int, copied_bytes=163376:Int64.int, time_coll_sec=0.001363}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13536, prom_bytes=6630496:Int64.int, mean_prom_time_sec=0.055668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=135128872:Int64.int, copied_bytes=171096:Int64.int, time_coll_sec=0.001251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13182, prom_bytes=6650976:Int64.int, mean_prom_time_sec=0.052600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=136088024:Int64.int, copied_bytes=154808:Int64.int, time_coll_sec=0.001009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13369, prom_bytes=6728992:Int64.int, mean_prom_time_sec=0.052523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=267, alloc_bytes=134170136:Int64.int, copied_bytes=153808:Int64.int, time_coll_sec=0.001105}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12591, prom_bytes=6436816:Int64.int, mean_prom_time_sec=0.051660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136428000:Int64.int, copied_bytes=166608:Int64.int, time_coll_sec=0.001280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13765, prom_bytes=6681600:Int64.int, mean_prom_time_sec=0.055785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=269, alloc_bytes=134976152:Int64.int, copied_bytes=148824:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13153, prom_bytes=6636632:Int64.int, mean_prom_time_sec=0.052803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=272, alloc_bytes=136570352:Int64.int, copied_bytes=146536:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13636, prom_bytes=6755320:Int64.int, mean_prom_time_sec=0.052500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.111,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5929, alloc_bytes=1252454592:Int64.int, copied_bytes=349261424:Int64.int, time_coll_sec=0.182901}, 
                      major=GC{n_collections=373, alloc_bytes=359518440:Int64.int, copied_bytes=351196512:Int64.int, time_coll_sec=0.428005}, 
                      promotion={n_promotions=13375, prom_bytes=6789704:Int64.int, mean_prom_time_sec=0.073639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=269, alloc_bytes=135027760:Int64.int, copied_bytes=163328:Int64.int, time_coll_sec=0.001749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13050, prom_bytes=6358128:Int64.int, mean_prom_time_sec=0.072478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=268, alloc_bytes=135256144:Int64.int, copied_bytes=141272:Int64.int, time_coll_sec=0.001502}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13110, prom_bytes=6427728:Int64.int, mean_prom_time_sec=0.072749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=135267624:Int64.int, copied_bytes=137024:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13072, prom_bytes=6374664:Int64.int, mean_prom_time_sec=0.072612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=265, alloc_bytes=133172672:Int64.int, copied_bytes=144328:Int64.int, time_coll_sec=0.001470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12278, prom_bytes=6214952:Int64.int, mean_prom_time_sec=0.070480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=265, alloc_bytes=133264248:Int64.int, copied_bytes=156824:Int64.int, time_coll_sec=0.001530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12311, prom_bytes=6181248:Int64.int, mean_prom_time_sec=0.070169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=133793064:Int64.int, copied_bytes=162856:Int64.int, time_coll_sec=0.001413}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12550, prom_bytes=6203520:Int64.int, mean_prom_time_sec=0.070278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=132918592:Int64.int, copied_bytes=173576:Int64.int, time_coll_sec=0.001817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12170, prom_bytes=6139912:Int64.int, mean_prom_time_sec=0.069835}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134424544:Int64.int, copied_bytes=179392:Int64.int, time_coll_sec=0.001588}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12869, prom_bytes=6218920:Int64.int, mean_prom_time_sec=0.069951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=268, alloc_bytes=134372616:Int64.int, copied_bytes=179496:Int64.int, time_coll_sec=0.001712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12608, prom_bytes=6227328:Int64.int, mean_prom_time_sec=0.069956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134535296:Int64.int, copied_bytes=156592:Int64.int, time_coll_sec=0.001615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12754, prom_bytes=6255776:Int64.int, mean_prom_time_sec=0.069904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134588408:Int64.int, copied_bytes=146488:Int64.int, time_coll_sec=0.001378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12837, prom_bytes=6246344:Int64.int, mean_prom_time_sec=0.070190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=263, alloc_bytes=132328576:Int64.int, copied_bytes=147080:Int64.int, time_coll_sec=0.001470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12100, prom_bytes=6052664:Int64.int, mean_prom_time_sec=0.069055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=264, alloc_bytes=132748152:Int64.int, copied_bytes=150392:Int64.int, time_coll_sec=0.001433}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12121, prom_bytes=6068472:Int64.int, mean_prom_time_sec=0.069144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=263, alloc_bytes=132228864:Int64.int, copied_bytes=157032:Int64.int, time_coll_sec=0.001547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11830, prom_bytes=6006696:Int64.int, mean_prom_time_sec=0.068977}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=263, alloc_bytes=132027152:Int64.int, copied_bytes=166472:Int64.int, time_coll_sec=0.001593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11870, prom_bytes=6022384:Int64.int, mean_prom_time_sec=0.068848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.326,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7530, alloc_bytes=1617989648:Int64.int, copied_bytes=352081464:Int64.int, time_coll_sec=0.183274}, 
                    major=GC{n_collections=376, alloc_bytes=362334544:Int64.int, copied_bytes=351204024:Int64.int, time_coll_sec=0.417647}, 
                    promotion={n_promotions=187568, prom_bytes=99437232:Int64.int, mean_prom_time_sec=0.129320}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6966, alloc_bytes=1427934312:Int64.int, copied_bytes=350486024:Int64.int, time_coll_sec=0.181940}, 
                      major=GC{n_collections=374, alloc_bytes=360456720:Int64.int, copied_bytes=351198496:Int64.int, time_coll_sec=0.419230}, 
                      promotion={n_promotions=96578, prom_bytes=51089720:Int64.int, mean_prom_time_sec=0.071018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=746, alloc_bytes=298840424:Int64.int, copied_bytes=1297008:Int64.int, time_coll_sec=0.001312}, 
                      major=GC{n_collections=1, alloc_bytes=945080:Int64.int, copied_bytes=5624:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=92572, prom_bytes=48401752:Int64.int, mean_prom_time_sec=0.066697}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6282, alloc_bytes=1363015424:Int64.int, copied_bytes=349866736:Int64.int, time_coll_sec=0.184951}, 
                      major=GC{n_collections=373, alloc_bytes=359492872:Int64.int, copied_bytes=351204376:Int64.int, time_coll_sec=0.419015}, 
                      promotion={n_promotions=65811, prom_bytes=34596992:Int64.int, mean_prom_time_sec=0.048557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=604, alloc_bytes=235153808:Int64.int, copied_bytes=1015888:Int64.int, time_coll_sec=0.001225}, 
                      major=GC{n_collections=1, alloc_bytes=945776:Int64.int, copied_bytes=3528:Int64.int, time_coll_sec=0.000006}, 
                      promotion={n_promotions=61538, prom_bytes=32260120:Int64.int, mean_prom_time_sec=0.045565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=602, alloc_bytes=236770288:Int64.int, copied_bytes=1009008:Int64.int, time_coll_sec=0.001148}, 
                      major=GC{n_collections=1, alloc_bytes=948456:Int64.int, copied_bytes=5128:Int64.int, time_coll_sec=0.000007}, 
                      promotion={n_promotions=62331, prom_bytes=32594240:Int64.int, mean_prom_time_sec=0.045362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6246, alloc_bytes=1332770848:Int64.int, copied_bytes=349714064:Int64.int, time_coll_sec=0.184476}, 
                      major=GC{n_collections=373, alloc_bytes=359510720:Int64.int, copied_bytes=351190592:Int64.int, time_coll_sec=0.420153}, 
                      promotion={n_promotions=51037, prom_bytes=26733224:Int64.int, mean_prom_time_sec=0.039571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=466, alloc_bytes=208962424:Int64.int, copied_bytes=606344:Int64.int, time_coll_sec=0.000937}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48740, prom_bytes=25232424:Int64.int, mean_prom_time_sec=0.036323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=456, alloc_bytes=204472936:Int64.int, copied_bytes=630856:Int64.int, time_coll_sec=0.000971}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46997, prom_bytes=24537944:Int64.int, mean_prom_time_sec=0.035730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=437, alloc_bytes=196913976:Int64.int, copied_bytes=579720:Int64.int, time_coll_sec=0.000954}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43600, prom_bytes=23004376:Int64.int, mean_prom_time_sec=0.033617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6060, alloc_bytes=1309299464:Int64.int, copied_bytes=349542816:Int64.int, time_coll_sec=0.184747}, 
                      major=GC{n_collections=373, alloc_bytes=359511264:Int64.int, copied_bytes=351208408:Int64.int, time_coll_sec=0.424263}, 
                      promotion={n_promotions=40081, prom_bytes=21085832:Int64.int, mean_prom_time_sec=0.032453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=405, alloc_bytes=187970984:Int64.int, copied_bytes=525616:Int64.int, time_coll_sec=0.000883}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38650, prom_bytes=20042256:Int64.int, mean_prom_time_sec=0.029814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=397, alloc_bytes=184632680:Int64.int, copied_bytes=494184:Int64.int, time_coll_sec=0.000899}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37270, prom_bytes=19438968:Int64.int, mean_prom_time_sec=0.028963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=370, alloc_bytes=177950496:Int64.int, copied_bytes=352192:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34187, prom_bytes=17990672:Int64.int, mean_prom_time_sec=0.027662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=413, alloc_bytes=192408880:Int64.int, copied_bytes=474688:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40490, prom_bytes=20915208:Int64.int, mean_prom_time_sec=0.032018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6064, alloc_bytes=1296056336:Int64.int, copied_bytes=349487768:Int64.int, time_coll_sec=0.183520}, 
                      major=GC{n_collections=373, alloc_bytes=359504968:Int64.int, copied_bytes=351199672:Int64.int, time_coll_sec=0.387264}, 
                      promotion={n_promotions=33989, prom_bytes=17800072:Int64.int, mean_prom_time_sec=0.028309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=355, alloc_bytes=168864584:Int64.int, copied_bytes=421744:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31470, prom_bytes=16192088:Int64.int, mean_prom_time_sec=0.025352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=356, alloc_bytes=168986392:Int64.int, copied_bytes=424656:Int64.int, time_coll_sec=0.000806}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31543, prom_bytes=16331792:Int64.int, mean_prom_time_sec=0.025508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=339, alloc_bytes=165236360:Int64.int, copied_bytes=283520:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29653, prom_bytes=15502784:Int64.int, mean_prom_time_sec=0.024313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=371, alloc_bytes=174260072:Int64.int, copied_bytes=463112:Int64.int, time_coll_sec=0.000919}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33870, prom_bytes=17459976:Int64.int, mean_prom_time_sec=0.027968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=350, alloc_bytes=168973648:Int64.int, copied_bytes=333680:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31344, prom_bytes=16253408:Int64.int, mean_prom_time_sec=0.025400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5997, alloc_bytes=1285989240:Int64.int, copied_bytes=349449576:Int64.int, time_coll_sec=0.183906}, 
                      major=GC{n_collections=373, alloc_bytes=359552712:Int64.int, copied_bytes=351159744:Int64.int, time_coll_sec=0.421931}, 
                      promotion={n_promotions=29090, prom_bytes=15216544:Int64.int, mean_prom_time_sec=0.025898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=336, alloc_bytes=164599504:Int64.int, copied_bytes=271352:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27651, prom_bytes=14202680:Int64.int, mean_prom_time_sec=0.022528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=334, alloc_bytes=162488656:Int64.int, copied_bytes=330928:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26714, prom_bytes=13839624:Int64.int, mean_prom_time_sec=0.022172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=328, alloc_bytes=160117224:Int64.int, copied_bytes=312992:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25656, prom_bytes=13292664:Int64.int, mean_prom_time_sec=0.021062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=168352640:Int64.int, copied_bytes=378928:Int64.int, time_coll_sec=0.000885}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29221, prom_bytes=14882840:Int64.int, mean_prom_time_sec=0.025580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=340, alloc_bytes=164526856:Int64.int, copied_bytes=365816:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27556, prom_bytes=14191400:Int64.int, mean_prom_time_sec=0.022339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=333, alloc_bytes=162872264:Int64.int, copied_bytes=277344:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26832, prom_bytes=13893000:Int64.int, mean_prom_time_sec=0.022201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6037, alloc_bytes=1284251560:Int64.int, copied_bytes=349450192:Int64.int, time_coll_sec=0.185958}, 
                      major=GC{n_collections=373, alloc_bytes=359508504:Int64.int, copied_bytes=351191264:Int64.int, time_coll_sec=0.409075}, 
                      promotion={n_promotions=28207, prom_bytes=14622176:Int64.int, mean_prom_time_sec=0.025360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=229, alloc_bytes=115031728:Int64.int, copied_bytes=177144:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14267, prom_bytes=7055376:Int64.int, mean_prom_time_sec=0.021704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=306, alloc_bytes=149408200:Int64.int, copied_bytes=307232:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24288, prom_bytes=12522568:Int64.int, mean_prom_time_sec=0.021067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=154588952:Int64.int, copied_bytes=268432:Int64.int, time_coll_sec=0.000611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23656, prom_bytes=12239496:Int64.int, mean_prom_time_sec=0.020955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=334, alloc_bytes=162373024:Int64.int, copied_bytes=336072:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27940, prom_bytes=14180800:Int64.int, mean_prom_time_sec=0.025153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=336, alloc_bytes=162540096:Int64.int, copied_bytes=374992:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27056, prom_bytes=13814504:Int64.int, mean_prom_time_sec=0.022121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=324, alloc_bytes=158041232:Int64.int, copied_bytes=298768:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25329, prom_bytes=12963360:Int64.int, mean_prom_time_sec=0.021101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=316, alloc_bytes=154594680:Int64.int, copied_bytes=301408:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23742, prom_bytes=12192760:Int64.int, mean_prom_time_sec=0.020668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6043, alloc_bytes=1271577984:Int64.int, copied_bytes=349346064:Int64.int, time_coll_sec=0.184365}, 
                      major=GC{n_collections=373, alloc_bytes=359495056:Int64.int, copied_bytes=351194192:Int64.int, time_coll_sec=0.423851}, 
                      promotion={n_promotions=22322, prom_bytes=11722752:Int64.int, mean_prom_time_sec=0.022041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=140455784:Int64.int, copied_bytes=246040:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22006, prom_bytes=11333944:Int64.int, mean_prom_time_sec=0.018784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=300, alloc_bytes=147609600:Int64.int, copied_bytes=280896:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21040, prom_bytes=10782592:Int64.int, mean_prom_time_sec=0.018387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=303, alloc_bytes=149372072:Int64.int, copied_bytes=277896:Int64.int, time_coll_sec=0.000607}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20312, prom_bytes=10380064:Int64.int, mean_prom_time_sec=0.017834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=154385808:Int64.int, copied_bytes=236096:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22637, prom_bytes=11380832:Int64.int, mean_prom_time_sec=0.022210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=313, alloc_bytes=154076056:Int64.int, copied_bytes=274856:Int64.int, time_coll_sec=0.000600}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22130, prom_bytes=11409008:Int64.int, mean_prom_time_sec=0.018828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=307, alloc_bytes=151509536:Int64.int, copied_bytes=264832:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21017, prom_bytes=10810232:Int64.int, mean_prom_time_sec=0.018375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=301, alloc_bytes=149299696:Int64.int, copied_bytes=218624:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20230, prom_bytes=10354048:Int64.int, mean_prom_time_sec=0.017777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=154532280:Int64.int, copied_bytes=283272:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22645, prom_bytes=11439736:Int64.int, mean_prom_time_sec=0.021928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5929, alloc_bytes=1266091752:Int64.int, copied_bytes=349267424:Int64.int, time_coll_sec=0.183718}, 
                      major=GC{n_collections=373, alloc_bytes=359507608:Int64.int, copied_bytes=351220656:Int64.int, time_coll_sec=0.424964}, 
                      promotion={n_promotions=19962, prom_bytes=10298128:Int64.int, mean_prom_time_sec=0.020939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=148104208:Int64.int, copied_bytes=274696:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19912, prom_bytes=9982616:Int64.int, mean_prom_time_sec=0.017664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=298, alloc_bytes=147820024:Int64.int, copied_bytes=221088:Int64.int, time_coll_sec=0.000470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19652, prom_bytes=9961456:Int64.int, mean_prom_time_sec=0.017713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=294, alloc_bytes=146013056:Int64.int, copied_bytes=235952:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18682, prom_bytes=9589136:Int64.int, mean_prom_time_sec=0.017128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149040904:Int64.int, copied_bytes=250440:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20087, prom_bytes=10064520:Int64.int, mean_prom_time_sec=0.020936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=298, alloc_bytes=147820624:Int64.int, copied_bytes=239432:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19491, prom_bytes=9949392:Int64.int, mean_prom_time_sec=0.017752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=299, alloc_bytes=147985680:Int64.int, copied_bytes=237632:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19647, prom_bytes=9980624:Int64.int, mean_prom_time_sec=0.017545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=295, alloc_bytes=146498928:Int64.int, copied_bytes=213840:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18993, prom_bytes=9666816:Int64.int, mean_prom_time_sec=0.017228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=301, alloc_bytes=149155272:Int64.int, copied_bytes=251288:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20018, prom_bytes=10149808:Int64.int, mean_prom_time_sec=0.020785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=297, alloc_bytes=147938088:Int64.int, copied_bytes=204880:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19766, prom_bytes=9967632:Int64.int, mean_prom_time_sec=0.017725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5948, alloc_bytes=1262273176:Int64.int, copied_bytes=349278176:Int64.int, time_coll_sec=0.185949}, 
                      major=GC{n_collections=373, alloc_bytes=359492952:Int64.int, copied_bytes=351207784:Int64.int, time_coll_sec=0.425054}, 
                      promotion={n_promotions=17951, prom_bytes=9296552:Int64.int, mean_prom_time_sec=0.021627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=145394496:Int64.int, copied_bytes=223960:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18258, prom_bytes=9234984:Int64.int, mean_prom_time_sec=0.017364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=290, alloc_bytes=144384096:Int64.int, copied_bytes=206120:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17883, prom_bytes=9019952:Int64.int, mean_prom_time_sec=0.017299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=143354968:Int64.int, copied_bytes=181744:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17541, prom_bytes=8848312:Int64.int, mean_prom_time_sec=0.017010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=292, alloc_bytes=145382624:Int64.int, copied_bytes=224024:Int64.int, time_coll_sec=0.000866}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18175, prom_bytes=9054824:Int64.int, mean_prom_time_sec=0.021371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=293, alloc_bytes=145516968:Int64.int, copied_bytes=243256:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18260, prom_bytes=9209232:Int64.int, mean_prom_time_sec=0.017526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=290, alloc_bytes=144171792:Int64.int, copied_bytes=208832:Int64.int, time_coll_sec=0.000474}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17750, prom_bytes=9027560:Int64.int, mean_prom_time_sec=0.017311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=287, alloc_bytes=143137840:Int64.int, copied_bytes=203848:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17239, prom_bytes=8840424:Int64.int, mean_prom_time_sec=0.016895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=291, alloc_bytes=145025216:Int64.int, copied_bytes=200776:Int64.int, time_coll_sec=0.000774}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18135, prom_bytes=8941400:Int64.int, mean_prom_time_sec=0.021358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=293, alloc_bytes=145557656:Int64.int, copied_bytes=224360:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18477, prom_bytes=9246128:Int64.int, mean_prom_time_sec=0.017510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=290, alloc_bytes=144030376:Int64.int, copied_bytes=232080:Int64.int, time_coll_sec=0.000568}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17726, prom_bytes=8950512:Int64.int, mean_prom_time_sec=0.017310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5930, alloc_bytes=1259132864:Int64.int, copied_bytes=349262968:Int64.int, time_coll_sec=0.185549}, 
                      major=GC{n_collections=373, alloc_bytes=359518472:Int64.int, copied_bytes=351231112:Int64.int, time_coll_sec=0.422758}, 
                      promotion={n_promotions=16453, prom_bytes=8359088:Int64.int, mean_prom_time_sec=0.020398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=285, alloc_bytes=142087360:Int64.int, copied_bytes=200432:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16796, prom_bytes=8547896:Int64.int, mean_prom_time_sec=0.016168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=140898696:Int64.int, copied_bytes=200472:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16250, prom_bytes=8346688:Int64.int, mean_prom_time_sec=0.015804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=280, alloc_bytes=139865952:Int64.int, copied_bytes=194696:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15935, prom_bytes=8041560:Int64.int, mean_prom_time_sec=0.015877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=142078256:Int64.int, copied_bytes=182488:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16602, prom_bytes=8193704:Int64.int, mean_prom_time_sec=0.020543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=286, alloc_bytes=142456776:Int64.int, copied_bytes=208320:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17025, prom_bytes=8627152:Int64.int, mean_prom_time_sec=0.016280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=141235192:Int64.int, copied_bytes=208312:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16283, prom_bytes=8285184:Int64.int, mean_prom_time_sec=0.015921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=139652672:Int64.int, copied_bytes=198336:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15820, prom_bytes=8090584:Int64.int, mean_prom_time_sec=0.015757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=284, alloc_bytes=141836664:Int64.int, copied_bytes=196144:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16442, prom_bytes=8191384:Int64.int, mean_prom_time_sec=0.020577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=285, alloc_bytes=142324272:Int64.int, copied_bytes=207728:Int64.int, time_coll_sec=0.000502}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16823, prom_bytes=8639760:Int64.int, mean_prom_time_sec=0.016219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141172664:Int64.int, copied_bytes=239536:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16557, prom_bytes=8339264:Int64.int, mean_prom_time_sec=0.015877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=279, alloc_bytes=139596384:Int64.int, copied_bytes=189952:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15779, prom_bytes=7991920:Int64.int, mean_prom_time_sec=0.015737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5905, alloc_bytes=1255736064:Int64.int, copied_bytes=349272368:Int64.int, time_coll_sec=0.183999}, 
                      major=GC{n_collections=373, alloc_bytes=359515592:Int64.int, copied_bytes=351217808:Int64.int, time_coll_sec=0.401138}, 
                      promotion={n_promotions=14871, prom_bytes=7570520:Int64.int, mean_prom_time_sec=0.020863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=276, alloc_bytes=137506472:Int64.int, copied_bytes=216744:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15621, prom_bytes=7947328:Int64.int, mean_prom_time_sec=0.016441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=137144144:Int64.int, copied_bytes=177032:Int64.int, time_coll_sec=0.000428}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15313, prom_bytes=7919344:Int64.int, mean_prom_time_sec=0.016560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135454712:Int64.int, copied_bytes=164248:Int64.int, time_coll_sec=0.000512}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14815, prom_bytes=7486880:Int64.int, mean_prom_time_sec=0.016142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=136407248:Int64.int, copied_bytes=129392:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14893, prom_bytes=7396880:Int64.int, mean_prom_time_sec=0.020885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=276, alloc_bytes=137814736:Int64.int, copied_bytes=191744:Int64.int, time_coll_sec=0.000428}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15828, prom_bytes=7924664:Int64.int, mean_prom_time_sec=0.016603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=268, alloc_bytes=133897136:Int64.int, copied_bytes=206104:Int64.int, time_coll_sec=0.000580}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15415, prom_bytes=7814368:Int64.int, mean_prom_time_sec=0.016367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=271, alloc_bytes=135881832:Int64.int, copied_bytes=183056:Int64.int, time_coll_sec=0.000474}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14964, prom_bytes=7635224:Int64.int, mean_prom_time_sec=0.016220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136239784:Int64.int, copied_bytes=168064:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14858, prom_bytes=7310968:Int64.int, mean_prom_time_sec=0.020761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=276, alloc_bytes=137689832:Int64.int, copied_bytes=198320:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15857, prom_bytes=7906112:Int64.int, mean_prom_time_sec=0.016357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=274, alloc_bytes=137360696:Int64.int, copied_bytes=168728:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15755, prom_bytes=7915240:Int64.int, mean_prom_time_sec=0.016395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=271, alloc_bytes=135635304:Int64.int, copied_bytes=193696:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14657, prom_bytes=7510216:Int64.int, mean_prom_time_sec=0.016002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=273, alloc_bytes=136462016:Int64.int, copied_bytes=193768:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14912, prom_bytes=7336688:Int64.int, mean_prom_time_sec=0.020994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5969, alloc_bytes=1253762784:Int64.int, copied_bytes=349271560:Int64.int, time_coll_sec=0.183055}, 
                      major=GC{n_collections=373, alloc_bytes=359491272:Int64.int, copied_bytes=351193176:Int64.int, time_coll_sec=0.408690}, 
                      promotion={n_promotions=13906, prom_bytes=7164272:Int64.int, mean_prom_time_sec=0.033199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135389600:Int64.int, copied_bytes=167536:Int64.int, time_coll_sec=0.000742}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14226, prom_bytes=7193192:Int64.int, mean_prom_time_sec=0.028844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=273, alloc_bytes=136585960:Int64.int, copied_bytes=187208:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14814, prom_bytes=7348880:Int64.int, mean_prom_time_sec=0.029088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=269, alloc_bytes=135024288:Int64.int, copied_bytes=162256:Int64.int, time_coll_sec=0.000716}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13998, prom_bytes=7070720:Int64.int, mean_prom_time_sec=0.028338}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=135531560:Int64.int, copied_bytes=188416:Int64.int, time_coll_sec=0.001041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14273, prom_bytes=6884432:Int64.int, mean_prom_time_sec=0.032875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=271, alloc_bytes=135563080:Int64.int, copied_bytes=187800:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14272, prom_bytes=7176752:Int64.int, mean_prom_time_sec=0.028947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=136115472:Int64.int, copied_bytes=169480:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14536, prom_bytes=7317296:Int64.int, mean_prom_time_sec=0.028922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=270, alloc_bytes=134916520:Int64.int, copied_bytes=201088:Int64.int, time_coll_sec=0.000928}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13893, prom_bytes=7027552:Int64.int, mean_prom_time_sec=0.028200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=270, alloc_bytes=135686512:Int64.int, copied_bytes=142392:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14433, prom_bytes=6940608:Int64.int, mean_prom_time_sec=0.032947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=135648456:Int64.int, copied_bytes=178128:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14319, prom_bytes=7183776:Int64.int, mean_prom_time_sec=0.028858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=272, alloc_bytes=135934488:Int64.int, copied_bytes=208784:Int64.int, time_coll_sec=0.000931}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14434, prom_bytes=7266496:Int64.int, mean_prom_time_sec=0.028741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134534224:Int64.int, copied_bytes=156280:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13831, prom_bytes=7032112:Int64.int, mean_prom_time_sec=0.028315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=270, alloc_bytes=135274432:Int64.int, copied_bytes=176456:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14048, prom_bytes=6883880:Int64.int, mean_prom_time_sec=0.032605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=272, alloc_bytes=136106672:Int64.int, copied_bytes=176960:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14598, prom_bytes=7278400:Int64.int, mean_prom_time_sec=0.028958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5919, alloc_bytes=1253271984:Int64.int, copied_bytes=349220880:Int64.int, time_coll_sec=0.187167}, 
                      major=GC{n_collections=373, alloc_bytes=359492360:Int64.int, copied_bytes=351206720:Int64.int, time_coll_sec=0.429747}, 
                      promotion={n_promotions=13605, prom_bytes=7151264:Int64.int, mean_prom_time_sec=0.066580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135530800:Int64.int, copied_bytes=155776:Int64.int, time_coll_sec=0.001236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13204, prom_bytes=6582688:Int64.int, mean_prom_time_sec=0.063305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=136249368:Int64.int, copied_bytes=181472:Int64.int, time_coll_sec=0.001586}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13326, prom_bytes=6565744:Int64.int, mean_prom_time_sec=0.062730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135269080:Int64.int, copied_bytes=183768:Int64.int, time_coll_sec=0.001604}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13068, prom_bytes=6466624:Int64.int, mean_prom_time_sec=0.061827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=272, alloc_bytes=136425136:Int64.int, copied_bytes=155096:Int64.int, time_coll_sec=0.001370}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13666, prom_bytes=6753392:Int64.int, mean_prom_time_sec=0.065751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=272, alloc_bytes=136331976:Int64.int, copied_bytes=164232:Int64.int, time_coll_sec=0.001368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13346, prom_bytes=6631120:Int64.int, mean_prom_time_sec=0.063319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=136161616:Int64.int, copied_bytes=156000:Int64.int, time_coll_sec=0.001229}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13358, prom_bytes=6649368:Int64.int, mean_prom_time_sec=0.062956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=269, alloc_bytes=134949624:Int64.int, copied_bytes=172104:Int64.int, time_coll_sec=0.001465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12920, prom_bytes=6453864:Int64.int, mean_prom_time_sec=0.061964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=274, alloc_bytes=137243192:Int64.int, copied_bytes=168144:Int64.int, time_coll_sec=0.001466}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13901, prom_bytes=6760928:Int64.int, mean_prom_time_sec=0.065646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=271, alloc_bytes=135974840:Int64.int, copied_bytes=165768:Int64.int, time_coll_sec=0.001341}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12999, prom_bytes=6605248:Int64.int, mean_prom_time_sec=0.063250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=136199672:Int64.int, copied_bytes=140984:Int64.int, time_coll_sec=0.001201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13358, prom_bytes=6643472:Int64.int, mean_prom_time_sec=0.063109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=269, alloc_bytes=134886432:Int64.int, copied_bytes=178024:Int64.int, time_coll_sec=0.001609}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13041, prom_bytes=6460928:Int64.int, mean_prom_time_sec=0.061795}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=274, alloc_bytes=137254952:Int64.int, copied_bytes=173864:Int64.int, time_coll_sec=0.001639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13989, prom_bytes=6763008:Int64.int, mean_prom_time_sec=0.065468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=270, alloc_bytes=135549248:Int64.int, copied_bytes=162384:Int64.int, time_coll_sec=0.001315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13135, prom_bytes=6629272:Int64.int, mean_prom_time_sec=0.063204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=272, alloc_bytes=136352472:Int64.int, copied_bytes=170984:Int64.int, time_coll_sec=0.001476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13468, prom_bytes=6631264:Int64.int, mean_prom_time_sec=0.062804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.112,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5888, alloc_bytes=1252188696:Int64.int, copied_bytes=349213008:Int64.int, time_coll_sec=0.182985}, 
                      major=GC{n_collections=373, alloc_bytes=359538656:Int64.int, copied_bytes=351200336:Int64.int, time_coll_sec=0.428750}, 
                      promotion={n_promotions=13148, prom_bytes=6736184:Int64.int, mean_prom_time_sec=0.075812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=271, alloc_bytes=135671936:Int64.int, copied_bytes=201184:Int64.int, time_coll_sec=0.002206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13140, prom_bytes=6339152:Int64.int, mean_prom_time_sec=0.074205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=135699048:Int64.int, copied_bytes=140536:Int64.int, time_coll_sec=0.001451}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13200, prom_bytes=6374520:Int64.int, mean_prom_time_sec=0.074773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=270, alloc_bytes=135636640:Int64.int, copied_bytes=144768:Int64.int, time_coll_sec=0.001614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13060, prom_bytes=6385008:Int64.int, mean_prom_time_sec=0.074637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=133632504:Int64.int, copied_bytes=145632:Int64.int, time_coll_sec=0.001415}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12287, prom_bytes=6171760:Int64.int, mean_prom_time_sec=0.072749}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=134064320:Int64.int, copied_bytes=122408:Int64.int, time_coll_sec=0.001317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12287, prom_bytes=6216240:Int64.int, mean_prom_time_sec=0.072810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=133519096:Int64.int, copied_bytes=165144:Int64.int, time_coll_sec=0.001823}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12355, prom_bytes=6166536:Int64.int, mean_prom_time_sec=0.072169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=266, alloc_bytes=133470384:Int64.int, copied_bytes=164248:Int64.int, time_coll_sec=0.001617}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12407, prom_bytes=6142120:Int64.int, mean_prom_time_sec=0.072407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=268, alloc_bytes=134751968:Int64.int, copied_bytes=147224:Int64.int, time_coll_sec=0.001407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12605, prom_bytes=6245200:Int64.int, mean_prom_time_sec=0.072273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=130372224:Int64.int, copied_bytes=146464:Int64.int, time_coll_sec=0.001385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12858, prom_bytes=6266064:Int64.int, mean_prom_time_sec=0.072397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134826336:Int64.int, copied_bytes=158096:Int64.int, time_coll_sec=0.001587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12811, prom_bytes=6242488:Int64.int, mean_prom_time_sec=0.072153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=269, alloc_bytes=134841872:Int64.int, copied_bytes=185152:Int64.int, time_coll_sec=0.001854}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12929, prom_bytes=6220040:Int64.int, mean_prom_time_sec=0.071968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=264, alloc_bytes=132724232:Int64.int, copied_bytes=148120:Int64.int, time_coll_sec=0.001488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11881, prom_bytes=6060592:Int64.int, mean_prom_time_sec=0.071257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=264, alloc_bytes=133093456:Int64.int, copied_bytes=119424:Int64.int, time_coll_sec=0.001066}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12134, prom_bytes=6073312:Int64.int, mean_prom_time_sec=0.071720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=264, alloc_bytes=132737280:Int64.int, copied_bytes=151808:Int64.int, time_coll_sec=0.001610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11923, prom_bytes=6048248:Int64.int, mean_prom_time_sec=0.071198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=262, alloc_bytes=132110080:Int64.int, copied_bytes=122088:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12095, prom_bytes=6059600:Int64.int, mean_prom_time_sec=0.071754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.323,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7443, alloc_bytes=1617986624:Int64.int, copied_bytes=351705736:Int64.int, time_coll_sec=0.183657}, 
                    major=GC{n_collections=375, alloc_bytes=361397624:Int64.int, copied_bytes=351227400:Int64.int, time_coll_sec=0.417930}, 
                    promotion={n_promotions=187568, prom_bytes=99382776:Int64.int, mean_prom_time_sec=0.129192}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.175,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6580, alloc_bytes=1428673856:Int64.int, copied_bytes=350435112:Int64.int, time_coll_sec=0.184137}, 
                      major=GC{n_collections=374, alloc_bytes=360501584:Int64.int, copied_bytes=351206856:Int64.int, time_coll_sec=0.416556}, 
                      promotion={n_promotions=96939, prom_bytes=51179088:Int64.int, mean_prom_time_sec=0.069746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=733, alloc_bytes=297757176:Int64.int, copied_bytes=1294136:Int64.int, time_coll_sec=0.001318}, 
                      major=GC{n_collections=1, alloc_bytes=944912:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=92088, prom_bytes=48249088:Int64.int, mean_prom_time_sec=0.066310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6429, alloc_bytes=1364194584:Int64.int, copied_bytes=350123232:Int64.int, time_coll_sec=0.184636}, 
                      major=GC{n_collections=373, alloc_bytes=359486768:Int64.int, copied_bytes=351196840:Int64.int, time_coll_sec=0.379037}, 
                      promotion={n_promotions=66413, prom_bytes=35138832:Int64.int, mean_prom_time_sec=0.047443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=581, alloc_bytes=230682760:Int64.int, copied_bytes=1005800:Int64.int, time_coll_sec=0.001136}, 
                      major=GC{n_collections=1, alloc_bytes=948624:Int64.int, copied_bytes=7944:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=61332, prom_bytes=32070088:Int64.int, mean_prom_time_sec=0.045655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=586, alloc_bytes=231379216:Int64.int, copied_bytes=979760:Int64.int, time_coll_sec=0.001126}, 
                      major=GC{n_collections=1, alloc_bytes=944400:Int64.int, copied_bytes=7824:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=61836, prom_bytes=32281024:Int64.int, mean_prom_time_sec=0.045535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6157, alloc_bytes=1332748736:Int64.int, copied_bytes=349619960:Int64.int, time_coll_sec=0.184229}, 
                      major=GC{n_collections=373, alloc_bytes=359480968:Int64.int, copied_bytes=351203968:Int64.int, time_coll_sec=0.419746}, 
                      promotion={n_promotions=50976, prom_bytes=26710616:Int64.int, mean_prom_time_sec=0.039664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=480, alloc_bytes=208767296:Int64.int, copied_bytes=705528:Int64.int, time_coll_sec=0.001011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48621, prom_bytes=25270560:Int64.int, mean_prom_time_sec=0.036681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=476, alloc_bytes=203941176:Int64.int, copied_bytes=737328:Int64.int, time_coll_sec=0.001032}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46667, prom_bytes=24446128:Int64.int, mean_prom_time_sec=0.035703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=442, alloc_bytes=196888992:Int64.int, copied_bytes=619640:Int64.int, time_coll_sec=0.000958}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43656, prom_bytes=23028600:Int64.int, mean_prom_time_sec=0.033598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6236, alloc_bytes=1309357056:Int64.int, copied_bytes=349530800:Int64.int, time_coll_sec=0.183594}, 
                      major=GC{n_collections=373, alloc_bytes=359501464:Int64.int, copied_bytes=351192704:Int64.int, time_coll_sec=0.420683}, 
                      promotion={n_promotions=40216, prom_bytes=21163592:Int64.int, mean_prom_time_sec=0.032726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=401, alloc_bytes=187510256:Int64.int, copied_bytes=444712:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38740, prom_bytes=20072336:Int64.int, mean_prom_time_sec=0.029778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=400, alloc_bytes=184313024:Int64.int, copied_bytes=505280:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37305, prom_bytes=19475736:Int64.int, mean_prom_time_sec=0.029115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=381, alloc_bytes=177842544:Int64.int, copied_bytes=487296:Int64.int, time_coll_sec=0.000916}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34635, prom_bytes=18117336:Int64.int, mean_prom_time_sec=0.027527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=415, alloc_bytes=191485416:Int64.int, copied_bytes=523664:Int64.int, time_coll_sec=0.001016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40351, prom_bytes=20708200:Int64.int, mean_prom_time_sec=0.032344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6082, alloc_bytes=1295472192:Int64.int, copied_bytes=349498096:Int64.int, time_coll_sec=0.183583}, 
                      major=GC{n_collections=373, alloc_bytes=359514968:Int64.int, copied_bytes=351207080:Int64.int, time_coll_sec=0.415357}, 
                      promotion={n_promotions=33519, prom_bytes=17687184:Int64.int, mean_prom_time_sec=0.028707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=357, alloc_bytes=171960296:Int64.int, copied_bytes=348560:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31549, prom_bytes=16359056:Int64.int, mean_prom_time_sec=0.025690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=361, alloc_bytes=172103488:Int64.int, copied_bytes=389496:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31529, prom_bytes=16347432:Int64.int, mean_prom_time_sec=0.025645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=349, alloc_bytes=168248992:Int64.int, copied_bytes=372912:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29940, prom_bytes=15575104:Int64.int, mean_prom_time_sec=0.024242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=371, alloc_bytes=176947040:Int64.int, copied_bytes=404584:Int64.int, time_coll_sec=0.000924}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33713, prom_bytes=17265080:Int64.int, mean_prom_time_sec=0.028111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=359, alloc_bytes=171956304:Int64.int, copied_bytes=380752:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31440, prom_bytes=16306800:Int64.int, mean_prom_time_sec=0.025374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6223, alloc_bytes=1286286864:Int64.int, copied_bytes=349471712:Int64.int, time_coll_sec=0.181738}, 
                      major=GC{n_collections=373, alloc_bytes=359515328:Int64.int, copied_bytes=351189704:Int64.int, time_coll_sec=0.423750}, 
                      promotion={n_promotions=29220, prom_bytes=15406136:Int64.int, mean_prom_time_sec=0.025799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=338, alloc_bytes=164452168:Int64.int, copied_bytes=336600:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27542, prom_bytes=14103368:Int64.int, mean_prom_time_sec=0.022441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=332, alloc_bytes=161897968:Int64.int, copied_bytes=305520:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26724, prom_bytes=13836560:Int64.int, mean_prom_time_sec=0.022008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=327, alloc_bytes=159782208:Int64.int, copied_bytes=281712:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25586, prom_bytes=13277984:Int64.int, mean_prom_time_sec=0.021341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=348, alloc_bytes=168830112:Int64.int, copied_bytes=339064:Int64.int, time_coll_sec=0.000790}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29548, prom_bytes=15055208:Int64.int, mean_prom_time_sec=0.025450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=336, alloc_bytes=164046872:Int64.int, copied_bytes=307360:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27292, prom_bytes=14071216:Int64.int, mean_prom_time_sec=0.022614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=335, alloc_bytes=162625360:Int64.int, copied_bytes=351032:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26792, prom_bytes=13851416:Int64.int, mean_prom_time_sec=0.022054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6028, alloc_bytes=1279681952:Int64.int, copied_bytes=349369512:Int64.int, time_coll_sec=0.182805}, 
                      major=GC{n_collections=373, alloc_bytes=359512416:Int64.int, copied_bytes=351199216:Int64.int, time_coll_sec=0.422766}, 
                      promotion={n_promotions=26115, prom_bytes=13519904:Int64.int, mean_prom_time_sec=0.023820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=324, alloc_bytes=158388600:Int64.int, copied_bytes=305592:Int64.int, time_coll_sec=0.000579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24683, prom_bytes=12675648:Int64.int, mean_prom_time_sec=0.020442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=320, alloc_bytes=155754224:Int64.int, copied_bytes=343328:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23697, prom_bytes=12161408:Int64.int, mean_prom_time_sec=0.019769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=311, alloc_bytes=153159208:Int64.int, copied_bytes=264856:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22584, prom_bytes=11643976:Int64.int, mean_prom_time_sec=0.019205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=328, alloc_bytes=161660144:Int64.int, copied_bytes=266608:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26084, prom_bytes=13168952:Int64.int, mean_prom_time_sec=0.023460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=321, alloc_bytes=158324112:Int64.int, copied_bytes=257232:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24694, prom_bytes=12708992:Int64.int, mean_prom_time_sec=0.020391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=318, alloc_bytes=155794176:Int64.int, copied_bytes=305744:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23763, prom_bytes=12190280:Int64.int, mean_prom_time_sec=0.019601}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=311, alloc_bytes=152731352:Int64.int, copied_bytes=282992:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22232, prom_bytes=11531056:Int64.int, mean_prom_time_sec=0.019010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5981, alloc_bytes=1271228952:Int64.int, copied_bytes=349317336:Int64.int, time_coll_sec=0.183274}, 
                      major=GC{n_collections=373, alloc_bytes=359493808:Int64.int, copied_bytes=351204648:Int64.int, time_coll_sec=0.418903}, 
                      promotion={n_promotions=22162, prom_bytes=11643144:Int64.int, mean_prom_time_sec=0.021870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=310, alloc_bytes=152650304:Int64.int, copied_bytes=277472:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22002, prom_bytes=11243696:Int64.int, mean_prom_time_sec=0.018725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=305, alloc_bytes=150557080:Int64.int, copied_bytes=246296:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21086, prom_bytes=10859800:Int64.int, mean_prom_time_sec=0.018292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=301, alloc_bytes=148383272:Int64.int, copied_bytes=259176:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20082, prom_bytes=10423744:Int64.int, mean_prom_time_sec=0.017922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=153671856:Int64.int, copied_bytes=282016:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22395, prom_bytes=11453824:Int64.int, mean_prom_time_sec=0.021746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=310, alloc_bytes=152657544:Int64.int, copied_bytes=265648:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22045, prom_bytes=11215888:Int64.int, mean_prom_time_sec=0.018633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=302, alloc_bytes=149329680:Int64.int, copied_bytes=258512:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21068, prom_bytes=10864272:Int64.int, mean_prom_time_sec=0.018239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=299, alloc_bytes=148563928:Int64.int, copied_bytes=215920:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20276, prom_bytes=10440560:Int64.int, mean_prom_time_sec=0.017855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=311, alloc_bytes=153780496:Int64.int, copied_bytes=251080:Int64.int, time_coll_sec=0.000815}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22528, prom_bytes=11428392:Int64.int, mean_prom_time_sec=0.021700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6007, alloc_bytes=1266311328:Int64.int, copied_bytes=349340896:Int64.int, time_coll_sec=0.187582}, 
                      major=GC{n_collections=373, alloc_bytes=359492408:Int64.int, copied_bytes=351185480:Int64.int, time_coll_sec=0.425088}, 
                      promotion={n_promotions=20025, prom_bytes=10406528:Int64.int, mean_prom_time_sec=0.021247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=299, alloc_bytes=148601424:Int64.int, copied_bytes=205016:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19833, prom_bytes=9984744:Int64.int, mean_prom_time_sec=0.017707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=299, alloc_bytes=148339184:Int64.int, copied_bytes=249728:Int64.int, time_coll_sec=0.000527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19615, prom_bytes=9969448:Int64.int, mean_prom_time_sec=0.017686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=295, alloc_bytes=146246440:Int64.int, copied_bytes=271528:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18603, prom_bytes=9584752:Int64.int, mean_prom_time_sec=0.017013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=302, alloc_bytes=149561104:Int64.int, copied_bytes=226656:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19984, prom_bytes=10111696:Int64.int, mean_prom_time_sec=0.020852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=299, alloc_bytes=148327672:Int64.int, copied_bytes=215944:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19482, prom_bytes=9973200:Int64.int, mean_prom_time_sec=0.017932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=299, alloc_bytes=148128256:Int64.int, copied_bytes=234104:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19491, prom_bytes=9959168:Int64.int, mean_prom_time_sec=0.017762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=294, alloc_bytes=146748856:Int64.int, copied_bytes=166520:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18937, prom_bytes=9644056:Int64.int, mean_prom_time_sec=0.017135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=301, alloc_bytes=149172488:Int64.int, copied_bytes=222616:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19896, prom_bytes=10038512:Int64.int, mean_prom_time_sec=0.021059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=148316176:Int64.int, copied_bytes=222328:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19562, prom_bytes=9979544:Int64.int, mean_prom_time_sec=0.017782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5950, alloc_bytes=1262341392:Int64.int, copied_bytes=349275648:Int64.int, time_coll_sec=0.182650}, 
                      major=GC{n_collections=373, alloc_bytes=359499456:Int64.int, copied_bytes=351203704:Int64.int, time_coll_sec=0.426724}, 
                      promotion={n_promotions=17849, prom_bytes=9329336:Int64.int, mean_prom_time_sec=0.021501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=294, alloc_bytes=145285984:Int64.int, copied_bytes=277568:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18234, prom_bytes=9194352:Int64.int, mean_prom_time_sec=0.017345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=289, alloc_bytes=144192488:Int64.int, copied_bytes=178624:Int64.int, time_coll_sec=0.000445}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17782, prom_bytes=9029832:Int64.int, mean_prom_time_sec=0.017429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=288, alloc_bytes=142939848:Int64.int, copied_bytes=216496:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17228, prom_bytes=8767072:Int64.int, mean_prom_time_sec=0.016713}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=292, alloc_bytes=145060488:Int64.int, copied_bytes=240216:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18021, prom_bytes=8968808:Int64.int, mean_prom_time_sec=0.021148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=291, alloc_bytes=145316480:Int64.int, copied_bytes=186648:Int64.int, time_coll_sec=0.000483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18173, prom_bytes=9271848:Int64.int, mean_prom_time_sec=0.017567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=291, alloc_bytes=144382752:Int64.int, copied_bytes=225928:Int64.int, time_coll_sec=0.000560}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17920, prom_bytes=9073576:Int64.int, mean_prom_time_sec=0.017391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=287, alloc_bytes=142777424:Int64.int, copied_bytes=222912:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16982, prom_bytes=8744192:Int64.int, mean_prom_time_sec=0.016958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=292, alloc_bytes=145397864:Int64.int, copied_bytes=205432:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18227, prom_bytes=8981584:Int64.int, mean_prom_time_sec=0.021080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=293, alloc_bytes=145375904:Int64.int, copied_bytes=233744:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18212, prom_bytes=9257240:Int64.int, mean_prom_time_sec=0.017368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=290, alloc_bytes=144017448:Int64.int, copied_bytes=230328:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17693, prom_bytes=9040664:Int64.int, mean_prom_time_sec=0.017348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.070,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5984, alloc_bytes=1259464488:Int64.int, copied_bytes=349302920:Int64.int, time_coll_sec=0.185430}, 
                      major=GC{n_collections=373, alloc_bytes=359511872:Int64.int, copied_bytes=351199912:Int64.int, time_coll_sec=0.424835}, 
                      promotion={n_promotions=16556, prom_bytes=8593968:Int64.int, mean_prom_time_sec=0.022282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142738784:Int64.int, copied_bytes=192784:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17087, prom_bytes=8569776:Int64.int, mean_prom_time_sec=0.018173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=141613936:Int64.int, copied_bytes=151192:Int64.int, time_coll_sec=0.000420}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16685, prom_bytes=8384024:Int64.int, mean_prom_time_sec=0.017745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=140101656:Int64.int, copied_bytes=220912:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15913, prom_bytes=7980984:Int64.int, mean_prom_time_sec=0.017319}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=142678464:Int64.int, copied_bytes=204768:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16903, prom_bytes=8225760:Int64.int, mean_prom_time_sec=0.021951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=287, alloc_bytes=143145784:Int64.int, copied_bytes=198160:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17019, prom_bytes=8561600:Int64.int, mean_prom_time_sec=0.018086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=141359344:Int64.int, copied_bytes=202056:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16567, prom_bytes=8280128:Int64.int, mean_prom_time_sec=0.017792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=139964056:Int64.int, copied_bytes=175136:Int64.int, time_coll_sec=0.000591}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15854, prom_bytes=7976400:Int64.int, mean_prom_time_sec=0.017482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=286, alloc_bytes=142605568:Int64.int, copied_bytes=205032:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16878, prom_bytes=8237208:Int64.int, mean_prom_time_sec=0.021921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=287, alloc_bytes=142822776:Int64.int, copied_bytes=221392:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17137, prom_bytes=8625384:Int64.int, mean_prom_time_sec=0.018202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=282, alloc_bytes=141224664:Int64.int, copied_bytes=179752:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16475, prom_bytes=8319032:Int64.int, mean_prom_time_sec=0.017602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=281, alloc_bytes=140124800:Int64.int, copied_bytes=202824:Int64.int, time_coll_sec=0.000520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15783, prom_bytes=7981184:Int64.int, mean_prom_time_sec=0.017614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5932, alloc_bytes=1256078064:Int64.int, copied_bytes=349265400:Int64.int, time_coll_sec=0.183577}, 
                      major=GC{n_collections=373, alloc_bytes=359491576:Int64.int, copied_bytes=351200152:Int64.int, time_coll_sec=0.426420}, 
                      promotion={n_promotions=15007, prom_bytes=7658288:Int64.int, mean_prom_time_sec=0.022436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=281, alloc_bytes=140014640:Int64.int, copied_bytes=215928:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15597, prom_bytes=8002000:Int64.int, mean_prom_time_sec=0.018054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=279, alloc_bytes=139495896:Int64.int, copied_bytes=190544:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15416, prom_bytes=7874176:Int64.int, mean_prom_time_sec=0.018025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=275, alloc_bytes=137992688:Int64.int, copied_bytes=158224:Int64.int, time_coll_sec=0.000441}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14920, prom_bytes=7593224:Int64.int, mean_prom_time_sec=0.017822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=277, alloc_bytes=138381272:Int64.int, copied_bytes=205328:Int64.int, time_coll_sec=0.000772}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14686, prom_bytes=7311104:Int64.int, mean_prom_time_sec=0.022539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=140048088:Int64.int, copied_bytes=209456:Int64.int, time_coll_sec=0.000567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15756, prom_bytes=7965728:Int64.int, mean_prom_time_sec=0.018111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=279, alloc_bytes=139276464:Int64.int, copied_bytes=222280:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15337, prom_bytes=7798960:Int64.int, mean_prom_time_sec=0.017929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=276, alloc_bytes=138126400:Int64.int, copied_bytes=164424:Int64.int, time_coll_sec=0.000444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14842, prom_bytes=7498208:Int64.int, mean_prom_time_sec=0.017880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=138934000:Int64.int, copied_bytes=187768:Int64.int, time_coll_sec=0.000869}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15109, prom_bytes=7357568:Int64.int, mean_prom_time_sec=0.022325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=280, alloc_bytes=139644360:Int64.int, copied_bytes=209168:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15451, prom_bytes=7871488:Int64.int, mean_prom_time_sec=0.018169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=279, alloc_bytes=139702584:Int64.int, copied_bytes=166160:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15693, prom_bytes=7849376:Int64.int, mean_prom_time_sec=0.017884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=276, alloc_bytes=138039672:Int64.int, copied_bytes=183464:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14796, prom_bytes=7537392:Int64.int, mean_prom_time_sec=0.017878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=277, alloc_bytes=138793240:Int64.int, copied_bytes=159936:Int64.int, time_coll_sec=0.000832}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15069, prom_bytes=7380992:Int64.int, mean_prom_time_sec=0.022298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5924, alloc_bytes=1254279768:Int64.int, copied_bytes=349250584:Int64.int, time_coll_sec=0.184000}, 
                      major=GC{n_collections=373, alloc_bytes=359490184:Int64.int, copied_bytes=351192240:Int64.int, time_coll_sec=0.430957}, 
                      promotion={n_promotions=14126, prom_bytes=7228480:Int64.int, mean_prom_time_sec=0.034703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=276, alloc_bytes=138082496:Int64.int, copied_bytes=177224:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14302, prom_bytes=7180968:Int64.int, mean_prom_time_sec=0.030499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=278, alloc_bytes=138972256:Int64.int, copied_bytes=197112:Int64.int, time_coll_sec=0.000991}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14353, prom_bytes=7256144:Int64.int, mean_prom_time_sec=0.030369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=274, alloc_bytes=137181672:Int64.int, copied_bytes=175392:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13960, prom_bytes=7019464:Int64.int, mean_prom_time_sec=0.029961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=274, alloc_bytes=137559520:Int64.int, copied_bytes=191352:Int64.int, time_coll_sec=0.001084}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13892, prom_bytes=6836496:Int64.int, mean_prom_time_sec=0.034396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=277, alloc_bytes=138441312:Int64.int, copied_bytes=186752:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14352, prom_bytes=7214480:Int64.int, mean_prom_time_sec=0.030432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=278, alloc_bytes=139134160:Int64.int, copied_bytes=187032:Int64.int, time_coll_sec=0.000809}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14645, prom_bytes=7309768:Int64.int, mean_prom_time_sec=0.030545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=272, alloc_bytes=136891912:Int64.int, copied_bytes=136624:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13722, prom_bytes=6990320:Int64.int, mean_prom_time_sec=0.029841}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=138049816:Int64.int, copied_bytes=149416:Int64.int, time_coll_sec=0.000940}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14062, prom_bytes=6918672:Int64.int, mean_prom_time_sec=0.034415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=276, alloc_bytes=138078216:Int64.int, copied_bytes=180864:Int64.int, time_coll_sec=0.000948}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14223, prom_bytes=7208464:Int64.int, mean_prom_time_sec=0.030163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=277, alloc_bytes=138729256:Int64.int, copied_bytes=175040:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14413, prom_bytes=7351976:Int64.int, mean_prom_time_sec=0.030522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=274, alloc_bytes=137208400:Int64.int, copied_bytes=197528:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13801, prom_bytes=7034936:Int64.int, mean_prom_time_sec=0.029537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=276, alloc_bytes=137941328:Int64.int, copied_bytes=200488:Int64.int, time_coll_sec=0.000973}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13967, prom_bytes=6886608:Int64.int, mean_prom_time_sec=0.034524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=276, alloc_bytes=138325792:Int64.int, copied_bytes=161856:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14394, prom_bytes=7279792:Int64.int, mean_prom_time_sec=0.030289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.098,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5984, alloc_bytes=1253118128:Int64.int, copied_bytes=349266616:Int64.int, time_coll_sec=0.183449}, 
                      major=GC{n_collections=373, alloc_bytes=359504272:Int64.int, copied_bytes=351197552:Int64.int, time_coll_sec=0.427547}, 
                      promotion={n_promotions=13725, prom_bytes=7117576:Int64.int, mean_prom_time_sec=0.059198}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135439584:Int64.int, copied_bytes=161712:Int64.int, time_coll_sec=0.001147}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13601, prom_bytes=6654632:Int64.int, mean_prom_time_sec=0.055455}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135669088:Int64.int, copied_bytes=181536:Int64.int, time_coll_sec=0.001319}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13577, prom_bytes=6696032:Int64.int, mean_prom_time_sec=0.055183}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=267, alloc_bytes=133926760:Int64.int, copied_bytes=168408:Int64.int, time_coll_sec=0.001270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12917, prom_bytes=6519272:Int64.int, mean_prom_time_sec=0.054378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=136129208:Int64.int, copied_bytes=139424:Int64.int, time_coll_sec=0.001193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13744, prom_bytes=6707496:Int64.int, mean_prom_time_sec=0.058490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=135031712:Int64.int, copied_bytes=163312:Int64.int, time_coll_sec=0.001246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13269, prom_bytes=6572712:Int64.int, mean_prom_time_sec=0.055592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=271, alloc_bytes=135674480:Int64.int, copied_bytes=188512:Int64.int, time_coll_sec=0.001419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13432, prom_bytes=6575832:Int64.int, mean_prom_time_sec=0.055436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=268, alloc_bytes=134206896:Int64.int, copied_bytes=184816:Int64.int, time_coll_sec=0.001517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13035, prom_bytes=6497216:Int64.int, mean_prom_time_sec=0.054128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=271, alloc_bytes=135809144:Int64.int, copied_bytes=180824:Int64.int, time_coll_sec=0.001613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13519, prom_bytes=6614888:Int64.int, mean_prom_time_sec=0.058050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=134977096:Int64.int, copied_bytes=163320:Int64.int, time_coll_sec=0.001206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13210, prom_bytes=6566560:Int64.int, mean_prom_time_sec=0.055642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=270, alloc_bytes=135307344:Int64.int, copied_bytes=173848:Int64.int, time_coll_sec=0.001306}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13297, prom_bytes=6636536:Int64.int, mean_prom_time_sec=0.055210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=267, alloc_bytes=133884832:Int64.int, copied_bytes=166576:Int64.int, time_coll_sec=0.001316}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12755, prom_bytes=6474144:Int64.int, mean_prom_time_sec=0.054223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=272, alloc_bytes=136531544:Int64.int, copied_bytes=152880:Int64.int, time_coll_sec=0.001291}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14008, prom_bytes=6767776:Int64.int, mean_prom_time_sec=0.058292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=269, alloc_bytes=135360984:Int64.int, copied_bytes=142744:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13615, prom_bytes=6673160:Int64.int, mean_prom_time_sec=0.055584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=270, alloc_bytes=135641024:Int64.int, copied_bytes=158664:Int64.int, time_coll_sec=0.001216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13316, prom_bytes=6710168:Int64.int, mean_prom_time_sec=0.055284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.111,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5918, alloc_bytes=1252146328:Int64.int, copied_bytes=349237984:Int64.int, time_coll_sec=0.184146}, 
                      major=GC{n_collections=373, alloc_bytes=359492640:Int64.int, copied_bytes=351203784:Int64.int, time_coll_sec=0.415163}, 
                      promotion={n_promotions=13235, prom_bytes=6783640:Int64.int, mean_prom_time_sec=0.073751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=267, alloc_bytes=133942352:Int64.int, copied_bytes=170920:Int64.int, time_coll_sec=0.001865}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13071, prom_bytes=6346224:Int64.int, mean_prom_time_sec=0.072391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=267, alloc_bytes=134235472:Int64.int, copied_bytes=150832:Int64.int, time_coll_sec=0.001563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13268, prom_bytes=6397528:Int64.int, mean_prom_time_sec=0.072798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=268, alloc_bytes=134382552:Int64.int, copied_bytes=183648:Int64.int, time_coll_sec=0.002083}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13263, prom_bytes=6365392:Int64.int, mean_prom_time_sec=0.072272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=263, alloc_bytes=132139264:Int64.int, copied_bytes=154408:Int64.int, time_coll_sec=0.001641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12430, prom_bytes=6183496:Int64.int, mean_prom_time_sec=0.070170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=264, alloc_bytes=132540928:Int64.int, copied_bytes=152872:Int64.int, time_coll_sec=0.001459}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12524, prom_bytes=6180000:Int64.int, mean_prom_time_sec=0.070236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=263, alloc_bytes=132092560:Int64.int, copied_bytes=156032:Int64.int, time_coll_sec=0.001457}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12272, prom_bytes=6208784:Int64.int, mean_prom_time_sec=0.070273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=263, alloc_bytes=131885416:Int64.int, copied_bytes=171120:Int64.int, time_coll_sec=0.001639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12548, prom_bytes=6165256:Int64.int, mean_prom_time_sec=0.070132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=266, alloc_bytes=133587424:Int64.int, copied_bytes=148760:Int64.int, time_coll_sec=0.001437}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12583, prom_bytes=6257888:Int64.int, mean_prom_time_sec=0.070154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=265, alloc_bytes=133251664:Int64.int, copied_bytes=141832:Int64.int, time_coll_sec=0.001515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12731, prom_bytes=6300344:Int64.int, mean_prom_time_sec=0.070129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=265, alloc_bytes=132991624:Int64.int, copied_bytes=169040:Int64.int, time_coll_sec=0.001746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12634, prom_bytes=6234720:Int64.int, mean_prom_time_sec=0.069909}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=265, alloc_bytes=133147952:Int64.int, copied_bytes=149992:Int64.int, time_coll_sec=0.001385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12789, prom_bytes=6232312:Int64.int, mean_prom_time_sec=0.070241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=261, alloc_bytes=131104072:Int64.int, copied_bytes=163048:Int64.int, time_coll_sec=0.001640}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12121, prom_bytes=6047576:Int64.int, mean_prom_time_sec=0.068995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=261, alloc_bytes=131009976:Int64.int, copied_bytes=168824:Int64.int, time_coll_sec=0.001763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11973, prom_bytes=6015224:Int64.int, mean_prom_time_sec=0.069078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=261, alloc_bytes=131010520:Int64.int, copied_bytes=168728:Int64.int, time_coll_sec=0.001692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12129, prom_bytes=6018728:Int64.int, mean_prom_time_sec=0.068951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=256, alloc_bytes=128656952:Int64.int, copied_bytes=153008:Int64.int, time_coll_sec=0.001444}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12064, prom_bytes=6039296:Int64.int, mean_prom_time_sec=0.069323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.322,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7479, alloc_bytes=1617988584:Int64.int, copied_bytes=351885512:Int64.int, time_coll_sec=0.185134}, 
                    major=GC{n_collections=375, alloc_bytes=361405728:Int64.int, copied_bytes=351205816:Int64.int, time_coll_sec=0.416745}, 
                    promotion={n_promotions=187568, prom_bytes=99435720:Int64.int, mean_prom_time_sec=0.127182}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.176,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6653, alloc_bytes=1428558392:Int64.int, copied_bytes=350358520:Int64.int, time_coll_sec=0.186161}, 
                      major=GC{n_collections=374, alloc_bytes=360435728:Int64.int, copied_bytes=351211440:Int64.int, time_coll_sec=0.416611}, 
                      promotion={n_promotions=96962, prom_bytes=51203496:Int64.int, mean_prom_time_sec=0.070469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=735, alloc_bytes=297935328:Int64.int, copied_bytes=1341952:Int64.int, time_coll_sec=0.001374}, 
                      major=GC{n_collections=1, alloc_bytes=945488:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=91959, prom_bytes=48251712:Int64.int, mean_prom_time_sec=0.066653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.125,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6347, alloc_bytes=1362875408:Int64.int, copied_bytes=350050288:Int64.int, time_coll_sec=0.184208}, 
                      major=GC{n_collections=373, alloc_bytes=359502328:Int64.int, copied_bytes=351221224:Int64.int, time_coll_sec=0.418031}, 
                      promotion={n_promotions=65571, prom_bytes=34576696:Int64.int, mean_prom_time_sec=0.049330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=586, alloc_bytes=235211472:Int64.int, copied_bytes=1069408:Int64.int, time_coll_sec=0.001217}, 
                      major=GC{n_collections=1, alloc_bytes=945504:Int64.int, copied_bytes=6264:Int64.int, time_coll_sec=0.000011}, 
                      promotion={n_promotions=61736, prom_bytes=32418200:Int64.int, mean_prom_time_sec=0.046389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=590, alloc_bytes=235728504:Int64.int, copied_bytes=998552:Int64.int, time_coll_sec=0.001170}, 
                      major=GC{n_collections=1, alloc_bytes=943776:Int64.int, copied_bytes=7024:Int64.int, time_coll_sec=0.000008}, 
                      promotion={n_promotions=62205, prom_bytes=32462088:Int64.int, mean_prom_time_sec=0.046245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6212, alloc_bytes=1333181104:Int64.int, copied_bytes=349673008:Int64.int, time_coll_sec=0.183900}, 
                      major=GC{n_collections=373, alloc_bytes=359466144:Int64.int, copied_bytes=351199144:Int64.int, time_coll_sec=0.419735}, 
                      promotion={n_promotions=51314, prom_bytes=26909528:Int64.int, mean_prom_time_sec=0.038942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=208173912:Int64.int, copied_bytes=549744:Int64.int, time_coll_sec=0.000872}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48383, prom_bytes=25122368:Int64.int, mean_prom_time_sec=0.036376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=477, alloc_bytes=204479392:Int64.int, copied_bytes=737184:Int64.int, time_coll_sec=0.001057}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46913, prom_bytes=24479208:Int64.int, mean_prom_time_sec=0.035341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=441, alloc_bytes=196726352:Int64.int, copied_bytes=649296:Int64.int, time_coll_sec=0.000980}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43597, prom_bytes=22966608:Int64.int, mean_prom_time_sec=0.033534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.085,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6359, alloc_bytes=1309251808:Int64.int, copied_bytes=349590008:Int64.int, time_coll_sec=0.184263}, 
                      major=GC{n_collections=373, alloc_bytes=359476120:Int64.int, copied_bytes=351164976:Int64.int, time_coll_sec=0.422506}, 
                      promotion={n_promotions=40189, prom_bytes=21231384:Int64.int, mean_prom_time_sec=0.032205}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=399, alloc_bytes=187402520:Int64.int, copied_bytes=455888:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38355, prom_bytes=19936376:Int64.int, mean_prom_time_sec=0.029571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=386, alloc_bytes=184832720:Int64.int, copied_bytes=379952:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=37372, prom_bytes=19456744:Int64.int, mean_prom_time_sec=0.029004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=380, alloc_bytes=178159240:Int64.int, copied_bytes=455384:Int64.int, time_coll_sec=0.000826}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34374, prom_bytes=18035464:Int64.int, mean_prom_time_sec=0.027400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=416, alloc_bytes=192111760:Int64.int, copied_bytes=510272:Int64.int, time_coll_sec=0.000989}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40407, prom_bytes=20894304:Int64.int, mean_prom_time_sec=0.031801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.076,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6160, alloc_bytes=1296024648:Int64.int, copied_bytes=349454872:Int64.int, time_coll_sec=0.184033}, 
                      major=GC{n_collections=373, alloc_bytes=359510568:Int64.int, copied_bytes=351188720:Int64.int, time_coll_sec=0.419879}, 
                      promotion={n_promotions=33928, prom_bytes=17919888:Int64.int, mean_prom_time_sec=0.028212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=358, alloc_bytes=172170296:Int64.int, copied_bytes=353160:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31442, prom_bytes=16307624:Int64.int, mean_prom_time_sec=0.024958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=360, alloc_bytes=172467704:Int64.int, copied_bytes=377728:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31597, prom_bytes=16337344:Int64.int, mean_prom_time_sec=0.025259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=168257848:Int64.int, copied_bytes=388856:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29720, prom_bytes=15374200:Int64.int, mean_prom_time_sec=0.023979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=368, alloc_bytes=177669832:Int64.int, copied_bytes=341256:Int64.int, time_coll_sec=0.000833}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33958, prom_bytes=17428000:Int64.int, mean_prom_time_sec=0.027814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=360, alloc_bytes=171752920:Int64.int, copied_bytes=407320:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31261, prom_bytes=16192080:Int64.int, mean_prom_time_sec=0.024961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.073,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5991, alloc_bytes=1286239656:Int64.int, copied_bytes=349377432:Int64.int, time_coll_sec=0.182094}, 
                      major=GC{n_collections=373, alloc_bytes=359544936:Int64.int, copied_bytes=351192992:Int64.int, time_coll_sec=0.422069}, 
                      promotion={n_promotions=29311, prom_bytes=15334592:Int64.int, mean_prom_time_sec=0.025599}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=337, alloc_bytes=164063736:Int64.int, copied_bytes=327280:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27561, prom_bytes=14128184:Int64.int, mean_prom_time_sec=0.022438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=334, alloc_bytes=162426408:Int64.int, copied_bytes=320856:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26821, prom_bytes=13837304:Int64.int, mean_prom_time_sec=0.022061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=159527184:Int64.int, copied_bytes=295000:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25552, prom_bytes=13274864:Int64.int, mean_prom_time_sec=0.021131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=168168088:Int64.int, copied_bytes=389104:Int64.int, time_coll_sec=0.000931}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29295, prom_bytes=14947808:Int64.int, mean_prom_time_sec=0.025388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=339, alloc_bytes=164204848:Int64.int, copied_bytes=365280:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27604, prom_bytes=14117104:Int64.int, mean_prom_time_sec=0.022477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=329, alloc_bytes=158825120:Int64.int, copied_bytes=372008:Int64.int, time_coll_sec=0.000670}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26918, prom_bytes=13882480:Int64.int, mean_prom_time_sec=0.022024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5992, alloc_bytes=1279483912:Int64.int, copied_bytes=349334808:Int64.int, time_coll_sec=0.182034}, 
                      major=GC{n_collections=373, alloc_bytes=359511096:Int64.int, copied_bytes=351211360:Int64.int, time_coll_sec=0.423321}, 
                      promotion={n_promotions=25992, prom_bytes=13525704:Int64.int, mean_prom_time_sec=0.023991}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=322, alloc_bytes=158070432:Int64.int, copied_bytes=270408:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24606, prom_bytes=12644888:Int64.int, mean_prom_time_sec=0.020738}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=318, alloc_bytes=155879320:Int64.int, copied_bytes=304200:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23778, prom_bytes=12193944:Int64.int, mean_prom_time_sec=0.020055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=311, alloc_bytes=152873504:Int64.int, copied_bytes=281672:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22466, prom_bytes=11603616:Int64.int, mean_prom_time_sec=0.019497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=333, alloc_bytes=161674128:Int64.int, copied_bytes=330224:Int64.int, time_coll_sec=0.000820}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26168, prom_bytes=13162256:Int64.int, mean_prom_time_sec=0.023745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=324, alloc_bytes=158456728:Int64.int, copied_bytes=292240:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24759, prom_bytes=12673600:Int64.int, mean_prom_time_sec=0.020828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=315, alloc_bytes=154701440:Int64.int, copied_bytes=267000:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23853, prom_bytes=12168632:Int64.int, mean_prom_time_sec=0.019946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=311, alloc_bytes=153162056:Int64.int, copied_bytes=267032:Int64.int, time_coll_sec=0.000598}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22652, prom_bytes=11595504:Int64.int, mean_prom_time_sec=0.019556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6002, alloc_bytes=1271517904:Int64.int, copied_bytes=349369152:Int64.int, time_coll_sec=0.182625}, 
                      major=GC{n_collections=373, alloc_bytes=359507184:Int64.int, copied_bytes=351203552:Int64.int, time_coll_sec=0.427135}, 
                      promotion={n_promotions=22394, prom_bytes=11702952:Int64.int, mean_prom_time_sec=0.021897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=312, alloc_bytes=153327664:Int64.int, copied_bytes=281744:Int64.int, time_coll_sec=0.000541}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22022, prom_bytes=11190640:Int64.int, mean_prom_time_sec=0.018563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=307, alloc_bytes=151499992:Int64.int, copied_bytes=247712:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21259, prom_bytes=10892936:Int64.int, mean_prom_time_sec=0.018020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=302, alloc_bytes=149339944:Int64.int, copied_bytes=266816:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20194, prom_bytes=10415736:Int64.int, mean_prom_time_sec=0.017780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=312, alloc_bytes=154842776:Int64.int, copied_bytes=221800:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22726, prom_bytes=11454128:Int64.int, mean_prom_time_sec=0.021758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=310, alloc_bytes=153112088:Int64.int, copied_bytes=255224:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21910, prom_bytes=11235568:Int64.int, mean_prom_time_sec=0.018604}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=305, alloc_bytes=150677784:Int64.int, copied_bytes=253008:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21485, prom_bytes=10876368:Int64.int, mean_prom_time_sec=0.018267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=301, alloc_bytes=149104760:Int64.int, copied_bytes=243744:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20232, prom_bytes=10371424:Int64.int, mean_prom_time_sec=0.017645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=154933856:Int64.int, copied_bytes=231408:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22784, prom_bytes=11483376:Int64.int, mean_prom_time_sec=0.021728}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5995, alloc_bytes=1265855568:Int64.int, copied_bytes=349326232:Int64.int, time_coll_sec=0.181348}, 
                      major=GC{n_collections=373, alloc_bytes=359488832:Int64.int, copied_bytes=351196568:Int64.int, time_coll_sec=0.425012}, 
                      promotion={n_promotions=19608, prom_bytes=10320856:Int64.int, mean_prom_time_sec=0.021061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=298, alloc_bytes=148053240:Int64.int, copied_bytes=226304:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19928, prom_bytes=10020176:Int64.int, mean_prom_time_sec=0.017847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=297, alloc_bytes=147566976:Int64.int, copied_bytes=215184:Int64.int, time_coll_sec=0.000505}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19714, prom_bytes=9991728:Int64.int, mean_prom_time_sec=0.017731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=294, alloc_bytes=145831616:Int64.int, copied_bytes=243256:Int64.int, time_coll_sec=0.000553}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18809, prom_bytes=9616400:Int64.int, mean_prom_time_sec=0.017104}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=300, alloc_bytes=148627488:Int64.int, copied_bytes=238000:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19947, prom_bytes=10058792:Int64.int, mean_prom_time_sec=0.020858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=299, alloc_bytes=147867688:Int64.int, copied_bytes=260424:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19730, prom_bytes=10035824:Int64.int, mean_prom_time_sec=0.017717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=297, alloc_bytes=147475632:Int64.int, copied_bytes=215976:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19564, prom_bytes=9951224:Int64.int, mean_prom_time_sec=0.017760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=294, alloc_bytes=145955856:Int64.int, copied_bytes=231400:Int64.int, time_coll_sec=0.000602}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18837, prom_bytes=9626280:Int64.int, mean_prom_time_sec=0.017045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=299, alloc_bytes=148494144:Int64.int, copied_bytes=230384:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19933, prom_bytes=10049496:Int64.int, mean_prom_time_sec=0.021162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=147788256:Int64.int, copied_bytes=254184:Int64.int, time_coll_sec=0.000523}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19698, prom_bytes=9980656:Int64.int, mean_prom_time_sec=0.017761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5931, alloc_bytes=1262462088:Int64.int, copied_bytes=349294648:Int64.int, time_coll_sec=0.183728}, 
                      major=GC{n_collections=373, alloc_bytes=359505976:Int64.int, copied_bytes=351212904:Int64.int, time_coll_sec=0.415813}, 
                      promotion={n_promotions=17933, prom_bytes=9279768:Int64.int, mean_prom_time_sec=0.021164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=289, alloc_bytes=144244536:Int64.int, copied_bytes=194840:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18150, prom_bytes=9189448:Int64.int, mean_prom_time_sec=0.017528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=288, alloc_bytes=143323488:Int64.int, copied_bytes=209776:Int64.int, time_coll_sec=0.000474}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17902, prom_bytes=9060608:Int64.int, mean_prom_time_sec=0.017093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=141950888:Int64.int, copied_bytes=213600:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17145, prom_bytes=8752912:Int64.int, mean_prom_time_sec=0.016869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=291, alloc_bytes=144398496:Int64.int, copied_bytes=229912:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18074, prom_bytes=9006552:Int64.int, mean_prom_time_sec=0.021239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=291, alloc_bytes=144609512:Int64.int, copied_bytes=232416:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18269, prom_bytes=9201648:Int64.int, mean_prom_time_sec=0.017557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141564680:Int64.int, copied_bytes=197344:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17871, prom_bytes=9036552:Int64.int, mean_prom_time_sec=0.017042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=286, alloc_bytes=142054464:Int64.int, copied_bytes=233000:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17237, prom_bytes=8732656:Int64.int, mean_prom_time_sec=0.016868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=290, alloc_bytes=144306296:Int64.int, copied_bytes=219416:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17910, prom_bytes=8988456:Int64.int, mean_prom_time_sec=0.021123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=289, alloc_bytes=144408872:Int64.int, copied_bytes=199752:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18158, prom_bytes=9318816:Int64.int, mean_prom_time_sec=0.017497}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=288, alloc_bytes=143478680:Int64.int, copied_bytes=210968:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17822, prom_bytes=9090152:Int64.int, mean_prom_time_sec=0.017158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5902, alloc_bytes=1259181656:Int64.int, copied_bytes=349247288:Int64.int, time_coll_sec=0.184431}, 
                      major=GC{n_collections=373, alloc_bytes=359534600:Int64.int, copied_bytes=351198592:Int64.int, time_coll_sec=0.424515}, 
                      promotion={n_promotions=16416, prom_bytes=8365328:Int64.int, mean_prom_time_sec=0.020774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=142359352:Int64.int, copied_bytes=228608:Int64.int, time_coll_sec=0.000482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16922, prom_bytes=8558784:Int64.int, mean_prom_time_sec=0.016578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=141039984:Int64.int, copied_bytes=161264:Int64.int, time_coll_sec=0.000443}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16207, prom_bytes=8262776:Int64.int, mean_prom_time_sec=0.016220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=281, alloc_bytes=140175056:Int64.int, copied_bytes=201592:Int64.int, time_coll_sec=0.000538}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15969, prom_bytes=8087264:Int64.int, mean_prom_time_sec=0.015914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=142316488:Int64.int, copied_bytes=158672:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16769, prom_bytes=8219376:Int64.int, mean_prom_time_sec=0.020757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=288, alloc_bytes=143252944:Int64.int, copied_bytes=208144:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17133, prom_bytes=8641520:Int64.int, mean_prom_time_sec=0.016490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141431432:Int64.int, copied_bytes=217432:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16476, prom_bytes=8354360:Int64.int, mean_prom_time_sec=0.016127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=139901992:Int64.int, copied_bytes=194080:Int64.int, time_coll_sec=0.000454}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15809, prom_bytes=8034184:Int64.int, mean_prom_time_sec=0.016006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=284, alloc_bytes=141715848:Int64.int, copied_bytes=191048:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16372, prom_bytes=8112976:Int64.int, mean_prom_time_sec=0.020742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=286, alloc_bytes=142579848:Int64.int, copied_bytes=213424:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16839, prom_bytes=8592576:Int64.int, mean_prom_time_sec=0.016185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141605320:Int64.int, copied_bytes=203056:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16529, prom_bytes=8372232:Int64.int, mean_prom_time_sec=0.016136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=279, alloc_bytes=139816592:Int64.int, copied_bytes=172648:Int64.int, time_coll_sec=0.000419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15705, prom_bytes=8032792:Int64.int, mean_prom_time_sec=0.015914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6027, alloc_bytes=1256070712:Int64.int, copied_bytes=349307528:Int64.int, time_coll_sec=0.184871}, 
                      major=GC{n_collections=373, alloc_bytes=359508616:Int64.int, copied_bytes=351193104:Int64.int, time_coll_sec=0.427114}, 
                      promotion={n_promotions=15102, prom_bytes=7682248:Int64.int, mean_prom_time_sec=0.021527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=280, alloc_bytes=140501040:Int64.int, copied_bytes=132448:Int64.int, time_coll_sec=0.000430}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15787, prom_bytes=7931464:Int64.int, mean_prom_time_sec=0.017112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=140219096:Int64.int, copied_bytes=211208:Int64.int, time_coll_sec=0.000602}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15531, prom_bytes=7864200:Int64.int, mean_prom_time_sec=0.017004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=138539024:Int64.int, copied_bytes=150480:Int64.int, time_coll_sec=0.000397}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15009, prom_bytes=7536296:Int64.int, mean_prom_time_sec=0.016968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=139158168:Int64.int, copied_bytes=215832:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15000, prom_bytes=7348872:Int64.int, mean_prom_time_sec=0.021353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=140193136:Int64.int, copied_bytes=185720:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15601, prom_bytes=7932288:Int64.int, mean_prom_time_sec=0.017181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=275, alloc_bytes=137055200:Int64.int, copied_bytes=213272:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15399, prom_bytes=7904296:Int64.int, mean_prom_time_sec=0.016788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=278, alloc_bytes=138571776:Int64.int, copied_bytes=215232:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15024, prom_bytes=7583648:Int64.int, mean_prom_time_sec=0.016753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=277, alloc_bytes=139000544:Int64.int, copied_bytes=188896:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14957, prom_bytes=7398064:Int64.int, mean_prom_time_sec=0.021521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140397832:Int64.int, copied_bytes=242416:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15775, prom_bytes=7885888:Int64.int, mean_prom_time_sec=0.017028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=281, alloc_bytes=140053128:Int64.int, copied_bytes=222696:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15632, prom_bytes=7889640:Int64.int, mean_prom_time_sec=0.016768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=275, alloc_bytes=137767456:Int64.int, copied_bytes=158960:Int64.int, time_coll_sec=0.000439}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14396, prom_bytes=7384312:Int64.int, mean_prom_time_sec=0.016907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=279, alloc_bytes=139455984:Int64.int, copied_bytes=183848:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15208, prom_bytes=7413368:Int64.int, mean_prom_time_sec=0.021348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.080,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5920, alloc_bytes=1254237512:Int64.int, copied_bytes=349245600:Int64.int, time_coll_sec=0.185086}, 
                      major=GC{n_collections=373, alloc_bytes=359496784:Int64.int, copied_bytes=351207536:Int64.int, time_coll_sec=0.428874}, 
                      promotion={n_promotions=14192, prom_bytes=7354328:Int64.int, mean_prom_time_sec=0.038551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=276, alloc_bytes=137843248:Int64.int, copied_bytes=200408:Int64.int, time_coll_sec=0.001112}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14456, prom_bytes=7230352:Int64.int, mean_prom_time_sec=0.034252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=277, alloc_bytes=138734344:Int64.int, copied_bytes=164808:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14489, prom_bytes=7343512:Int64.int, mean_prom_time_sec=0.034559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=273, alloc_bytes=136373760:Int64.int, copied_bytes=212448:Int64.int, time_coll_sec=0.001187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13837, prom_bytes=6896424:Int64.int, mean_prom_time_sec=0.033463}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=274, alloc_bytes=137399120:Int64.int, copied_bytes=161960:Int64.int, time_coll_sec=0.000896}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14177, prom_bytes=6949520:Int64.int, mean_prom_time_sec=0.038334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=275, alloc_bytes=137696624:Int64.int, copied_bytes=182952:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14456, prom_bytes=7162824:Int64.int, mean_prom_time_sec=0.034325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=270, alloc_bytes=135360224:Int64.int, copied_bytes=169512:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14408, prom_bytes=7325728:Int64.int, mean_prom_time_sec=0.034286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=271, alloc_bytes=136126368:Int64.int, copied_bytes=201168:Int64.int, time_coll_sec=0.001122}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13643, prom_bytes=6926472:Int64.int, mean_prom_time_sec=0.033343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=137786528:Int64.int, copied_bytes=168936:Int64.int, time_coll_sec=0.000976}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14131, prom_bytes=7005784:Int64.int, mean_prom_time_sec=0.038051}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=137462344:Int64.int, copied_bytes=203928:Int64.int, time_coll_sec=0.001052}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14190, prom_bytes=7165960:Int64.int, mean_prom_time_sec=0.034155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=278, alloc_bytes=138846128:Int64.int, copied_bytes=195256:Int64.int, time_coll_sec=0.000978}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14658, prom_bytes=7312432:Int64.int, mean_prom_time_sec=0.034402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=273, alloc_bytes=136819640:Int64.int, copied_bytes=168528:Int64.int, time_coll_sec=0.000747}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13833, prom_bytes=6987032:Int64.int, mean_prom_time_sec=0.033687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=275, alloc_bytes=137652216:Int64.int, copied_bytes=189616:Int64.int, time_coll_sec=0.001305}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14228, prom_bytes=6939096:Int64.int, mean_prom_time_sec=0.037700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=275, alloc_bytes=137569824:Int64.int, copied_bytes=191264:Int64.int, time_coll_sec=0.001092}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14390, prom_bytes=7130112:Int64.int, mean_prom_time_sec=0.034190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.100,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5955, alloc_bytes=1253434136:Int64.int, copied_bytes=349295968:Int64.int, time_coll_sec=0.184488}, 
                      major=GC{n_collections=373, alloc_bytes=359516920:Int64.int, copied_bytes=351199512:Int64.int, time_coll_sec=0.427056}, 
                      promotion={n_promotions=13841, prom_bytes=7151336:Int64.int, mean_prom_time_sec=0.063127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135518960:Int64.int, copied_bytes=156528:Int64.int, time_coll_sec=0.001268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13286, prom_bytes=6622920:Int64.int, mean_prom_time_sec=0.059748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=271, alloc_bytes=135768832:Int64.int, copied_bytes=180032:Int64.int, time_coll_sec=0.001546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13334, prom_bytes=6653664:Int64.int, mean_prom_time_sec=0.059390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=268, alloc_bytes=134105344:Int64.int, copied_bytes=190864:Int64.int, time_coll_sec=0.001609}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12844, prom_bytes=6463224:Int64.int, mean_prom_time_sec=0.058511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=273, alloc_bytes=136614208:Int64.int, copied_bytes=187176:Int64.int, time_coll_sec=0.001735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13870, prom_bytes=6755784:Int64.int, mean_prom_time_sec=0.062077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=270, alloc_bytes=135460816:Int64.int, copied_bytes=145992:Int64.int, time_coll_sec=0.001294}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13284, prom_bytes=6628464:Int64.int, mean_prom_time_sec=0.059800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=266, alloc_bytes=133262872:Int64.int, copied_bytes=176936:Int64.int, time_coll_sec=0.001484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13279, prom_bytes=6614680:Int64.int, mean_prom_time_sec=0.059295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=134022528:Int64.int, copied_bytes=164512:Int64.int, time_coll_sec=0.001253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12846, prom_bytes=6477080:Int64.int, mean_prom_time_sec=0.058731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=272, alloc_bytes=136490192:Int64.int, copied_bytes=172496:Int64.int, time_coll_sec=0.001586}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13751, prom_bytes=6711648:Int64.int, mean_prom_time_sec=0.062120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=268, alloc_bytes=135051760:Int64.int, copied_bytes=162640:Int64.int, time_coll_sec=0.001193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13130, prom_bytes=6652256:Int64.int, mean_prom_time_sec=0.059688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=135684464:Int64.int, copied_bytes=192296:Int64.int, time_coll_sec=0.001579}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13469, prom_bytes=6642064:Int64.int, mean_prom_time_sec=0.059254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=266, alloc_bytes=133744136:Int64.int, copied_bytes=142992:Int64.int, time_coll_sec=0.001129}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12654, prom_bytes=6458848:Int64.int, mean_prom_time_sec=0.058718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=273, alloc_bytes=136525248:Int64.int, copied_bytes=208512:Int64.int, time_coll_sec=0.001948}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13842, prom_bytes=6712128:Int64.int, mean_prom_time_sec=0.061808}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=269, alloc_bytes=134849152:Int64.int, copied_bytes=168208:Int64.int, time_coll_sec=0.001162}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13051, prom_bytes=6574952:Int64.int, mean_prom_time_sec=0.059899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=271, alloc_bytes=135701752:Int64.int, copied_bytes=187736:Int64.int, time_coll_sec=0.001585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13291, prom_bytes=6659768:Int64.int, mean_prom_time_sec=0.059280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.115,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5925, alloc_bytes=1252165592:Int64.int, copied_bytes=349267936:Int64.int, time_coll_sec=0.184099}, 
                      major=GC{n_collections=373, alloc_bytes=359509104:Int64.int, copied_bytes=351200624:Int64.int, time_coll_sec=0.428118}, 
                      promotion={n_promotions=13164, prom_bytes=6797920:Int64.int, mean_prom_time_sec=0.078097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=267, alloc_bytes=134231456:Int64.int, copied_bytes=146000:Int64.int, time_coll_sec=0.001611}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13275, prom_bytes=6415768:Int64.int, mean_prom_time_sec=0.076890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=270, alloc_bytes=135550408:Int64.int, copied_bytes=152424:Int64.int, time_coll_sec=0.001597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13321, prom_bytes=6361040:Int64.int, mean_prom_time_sec=0.076844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=271, alloc_bytes=135888776:Int64.int, copied_bytes=175968:Int64.int, time_coll_sec=0.001881}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13338, prom_bytes=6395672:Int64.int, mean_prom_time_sec=0.076615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=266, alloc_bytes=133482640:Int64.int, copied_bytes=151528:Int64.int, time_coll_sec=0.001482}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12372, prom_bytes=6180968:Int64.int, mean_prom_time_sec=0.074694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=266, alloc_bytes=133601624:Int64.int, copied_bytes=158336:Int64.int, time_coll_sec=0.001635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12362, prom_bytes=6183776:Int64.int, mean_prom_time_sec=0.074579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=265, alloc_bytes=133281536:Int64.int, copied_bytes=140840:Int64.int, time_coll_sec=0.001496}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12210, prom_bytes=6187224:Int64.int, mean_prom_time_sec=0.074683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=265, alloc_bytes=132912608:Int64.int, copied_bytes=181176:Int64.int, time_coll_sec=0.001842}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12345, prom_bytes=6132104:Int64.int, mean_prom_time_sec=0.074350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=267, alloc_bytes=134175000:Int64.int, copied_bytes=134944:Int64.int, time_coll_sec=0.001343}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12880, prom_bytes=6260168:Int64.int, mean_prom_time_sec=0.074538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=267, alloc_bytes=134029336:Int64.int, copied_bytes=163496:Int64.int, time_coll_sec=0.001750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12607, prom_bytes=6220264:Int64.int, mean_prom_time_sec=0.074178}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=268, alloc_bytes=134342864:Int64.int, copied_bytes=176504:Int64.int, time_coll_sec=0.001780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12817, prom_bytes=6251456:Int64.int, mean_prom_time_sec=0.074080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=267, alloc_bytes=133893544:Int64.int, copied_bytes=180784:Int64.int, time_coll_sec=0.002025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12547, prom_bytes=6223624:Int64.int, mean_prom_time_sec=0.073894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=263, alloc_bytes=132208024:Int64.int, copied_bytes=149560:Int64.int, time_coll_sec=0.001491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12158, prom_bytes=6058448:Int64.int, mean_prom_time_sec=0.073333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=262, alloc_bytes=131926704:Int64.int, copied_bytes=133112:Int64.int, time_coll_sec=0.001372}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11912, prom_bytes=6074304:Int64.int, mean_prom_time_sec=0.073446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=264, alloc_bytes=132355984:Int64.int, copied_bytes=177136:Int64.int, time_coll_sec=0.001807}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11984, prom_bytes=6019728:Int64.int, mean_prom_time_sec=0.073199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=262, alloc_bytes=131711088:Int64.int, copied_bytes=153848:Int64.int, time_coll_sec=0.001563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11846, prom_bytes=6025448:Int64.int, mean_prom_time_sec=0.073365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.324,		gc=GCS{processor=0, 
                   minor=GC{n_collections=7612, alloc_bytes=1617993728:Int64.int, copied_bytes=352008840:Int64.int, time_coll_sec=0.186143}, 
                    major=GC{n_collections=375, alloc_bytes=361395088:Int64.int, copied_bytes=351205488:Int64.int, time_coll_sec=0.417474}, 
                    promotion={n_promotions=187568, prom_bytes=99429448:Int64.int, mean_prom_time_sec=0.129883}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.177,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6965, alloc_bytes=1428136896:Int64.int, copied_bytes=350498360:Int64.int, time_coll_sec=0.184158}, 
                      major=GC{n_collections=374, alloc_bytes=360443776:Int64.int, copied_bytes=351190696:Int64.int, time_coll_sec=0.417958}, 
                      promotion={n_promotions=96644, prom_bytes=51094792:Int64.int, mean_prom_time_sec=0.070682}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=737, alloc_bytes=298457528:Int64.int, copied_bytes=1315496:Int64.int, time_coll_sec=0.001337}, 
                      major=GC{n_collections=1, alloc_bytes=945696:Int64.int, copied_bytes=6680:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=92329, prom_bytes=48391528:Int64.int, mean_prom_time_sec=0.067171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6359, alloc_bytes=1363040224:Int64.int, copied_bytes=349820064:Int64.int, time_coll_sec=0.186284}, 
                      major=GC{n_collections=373, alloc_bytes=359500104:Int64.int, copied_bytes=351205624:Int64.int, time_coll_sec=0.418496}, 
                      promotion={n_promotions=65625, prom_bytes=34634328:Int64.int, mean_prom_time_sec=0.048856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=592, alloc_bytes=234989504:Int64.int, copied_bytes=965600:Int64.int, time_coll_sec=0.001188}, 
                      major=GC{n_collections=1, alloc_bytes=948936:Int64.int, copied_bytes=7424:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=61348, prom_bytes=32219528:Int64.int, mean_prom_time_sec=0.046056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=593, alloc_bytes=236444744:Int64.int, copied_bytes=986032:Int64.int, time_coll_sec=0.001158}, 
                      major=GC{n_collections=1, alloc_bytes=944264:Int64.int, copied_bytes=8104:Int64.int, time_coll_sec=0.000009}, 
                      promotion={n_promotions=62271, prom_bytes=32612352:Int64.int, mean_prom_time_sec=0.045640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.103,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6190, alloc_bytes=1333186576:Int64.int, copied_bytes=349609896:Int64.int, time_coll_sec=0.184800}, 
                      major=GC{n_collections=373, alloc_bytes=359547848:Int64.int, copied_bytes=351138248:Int64.int, time_coll_sec=0.419801}, 
                      promotion={n_promotions=51321, prom_bytes=26922560:Int64.int, mean_prom_time_sec=0.039930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=479, alloc_bytes=208695312:Int64.int, copied_bytes=712672:Int64.int, time_coll_sec=0.001013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=48530, prom_bytes=25259600:Int64.int, mean_prom_time_sec=0.037158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=463, alloc_bytes=204280072:Int64.int, copied_bytes=684880:Int64.int, time_coll_sec=0.000985}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=46915, prom_bytes=24489712:Int64.int, mean_prom_time_sec=0.036417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=431, alloc_bytes=196160600:Int64.int, copied_bytes=566128:Int64.int, time_coll_sec=0.000937}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=43247, prom_bytes=22773552:Int64.int, mean_prom_time_sec=0.034443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.086,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6141, alloc_bytes=1310265904:Int64.int, copied_bytes=349547808:Int64.int, time_coll_sec=0.185388}, 
                      major=GC{n_collections=373, alloc_bytes=359503840:Int64.int, copied_bytes=351204792:Int64.int, time_coll_sec=0.423882}, 
                      promotion={n_promotions=40693, prom_bytes=21349008:Int64.int, mean_prom_time_sec=0.033120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=402, alloc_bytes=188289128:Int64.int, copied_bytes=467312:Int64.int, time_coll_sec=0.000830}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=38767, prom_bytes=20104312:Int64.int, mean_prom_time_sec=0.030581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=389, alloc_bytes=183589336:Int64.int, copied_bytes=464248:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=36441, prom_bytes=18943440:Int64.int, mean_prom_time_sec=0.029718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=380, alloc_bytes=178606272:Int64.int, copied_bytes=446320:Int64.int, time_coll_sec=0.000819}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=34738, prom_bytes=18197232:Int64.int, mean_prom_time_sec=0.028337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=422, alloc_bytes=192491048:Int64.int, copied_bytes=559544:Int64.int, time_coll_sec=0.001083}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40608, prom_bytes=20932360:Int64.int, mean_prom_time_sec=0.032760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.077,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6090, alloc_bytes=1295561272:Int64.int, copied_bytes=349447344:Int64.int, time_coll_sec=0.184001}, 
                      major=GC{n_collections=373, alloc_bytes=359500840:Int64.int, copied_bytes=351198576:Int64.int, time_coll_sec=0.383001}, 
                      promotion={n_promotions=33663, prom_bytes=17700552:Int64.int, mean_prom_time_sec=0.028379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=168501024:Int64.int, copied_bytes=329984:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31283, prom_bytes=16275224:Int64.int, mean_prom_time_sec=0.025334}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=168865272:Int64.int, copied_bytes=374368:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31467, prom_bytes=16389320:Int64.int, mean_prom_time_sec=0.025577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=341, alloc_bytes=164928688:Int64.int, copied_bytes=348152:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29724, prom_bytes=15568168:Int64.int, mean_prom_time_sec=0.024128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=366, alloc_bytes=173922848:Int64.int, copied_bytes=437384:Int64.int, time_coll_sec=0.000917}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=33738, prom_bytes=17315824:Int64.int, mean_prom_time_sec=0.028164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=168621160:Int64.int, copied_bytes=397016:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=31450, prom_bytes=16285248:Int64.int, mean_prom_time_sec=0.025279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6051, alloc_bytes=1286614016:Int64.int, copied_bytes=349393616:Int64.int, time_coll_sec=0.185307}, 
                      major=GC{n_collections=373, alloc_bytes=359508576:Int64.int, copied_bytes=351206728:Int64.int, time_coll_sec=0.411462}, 
                      promotion={n_promotions=29521, prom_bytes=15344080:Int64.int, mean_prom_time_sec=0.025522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=336, alloc_bytes=163514344:Int64.int, copied_bytes=318072:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27399, prom_bytes=14111784:Int64.int, mean_prom_time_sec=0.022332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=331, alloc_bytes=161598688:Int64.int, copied_bytes=310704:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26725, prom_bytes=13803392:Int64.int, mean_prom_time_sec=0.021970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=326, alloc_bytes=158923352:Int64.int, copied_bytes=323096:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25514, prom_bytes=13237464:Int64.int, mean_prom_time_sec=0.021195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=346, alloc_bytes=168070536:Int64.int, copied_bytes=312464:Int64.int, time_coll_sec=0.000764}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29597, prom_bytes=15024424:Int64.int, mean_prom_time_sec=0.025226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=337, alloc_bytes=163820488:Int64.int, copied_bytes=341376:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=27633, prom_bytes=14152584:Int64.int, mean_prom_time_sec=0.022415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=329, alloc_bytes=160833392:Int64.int, copied_bytes=289016:Int64.int, time_coll_sec=0.000603}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=26857, prom_bytes=13899920:Int64.int, mean_prom_time_sec=0.021936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.072,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5964, alloc_bytes=1279552448:Int64.int, copied_bytes=349320552:Int64.int, time_coll_sec=0.183282}, 
                      major=GC{n_collections=373, alloc_bytes=359510632:Int64.int, copied_bytes=351209840:Int64.int, time_coll_sec=0.419649}, 
                      promotion={n_promotions=25977, prom_bytes=13442400:Int64.int, mean_prom_time_sec=0.024436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=324, alloc_bytes=158417584:Int64.int, copied_bytes=285920:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24907, prom_bytes=12794416:Int64.int, mean_prom_time_sec=0.020659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=317, alloc_bytes=155238272:Int64.int, copied_bytes=312176:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23689, prom_bytes=12133912:Int64.int, mean_prom_time_sec=0.020233}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=310, alloc_bytes=153020168:Int64.int, copied_bytes=248592:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22473, prom_bytes=11593384:Int64.int, mean_prom_time_sec=0.019457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=329, alloc_bytes=161327648:Int64.int, copied_bytes=284648:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25998, prom_bytes=13121544:Int64.int, mean_prom_time_sec=0.023973}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=321, alloc_bytes=158542664:Int64.int, copied_bytes=242448:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24797, prom_bytes=12742464:Int64.int, mean_prom_time_sec=0.020717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=317, alloc_bytes=155501408:Int64.int, copied_bytes=314704:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23687, prom_bytes=12089424:Int64.int, mean_prom_time_sec=0.020195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=311, alloc_bytes=153127952:Int64.int, copied_bytes=252104:Int64.int, time_coll_sec=0.000625}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22524, prom_bytes=11648024:Int64.int, mean_prom_time_sec=0.019346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6037, alloc_bytes=1271760384:Int64.int, copied_bytes=349357272:Int64.int, time_coll_sec=0.181706}, 
                      major=GC{n_collections=373, alloc_bytes=359529200:Int64.int, copied_bytes=351200584:Int64.int, time_coll_sec=0.425998}, 
                      promotion={n_promotions=22474, prom_bytes=11791536:Int64.int, mean_prom_time_sec=0.022313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=153762528:Int64.int, copied_bytes=298760:Int64.int, time_coll_sec=0.000565}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22462, prom_bytes=11358568:Int64.int, mean_prom_time_sec=0.018984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=305, alloc_bytes=151104392:Int64.int, copied_bytes=241080:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21103, prom_bytes=10852152:Int64.int, mean_prom_time_sec=0.018519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=303, alloc_bytes=149105520:Int64.int, copied_bytes=280240:Int64.int, time_coll_sec=0.000604}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20094, prom_bytes=10383136:Int64.int, mean_prom_time_sec=0.017986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=314, alloc_bytes=154461032:Int64.int, copied_bytes=268040:Int64.int, time_coll_sec=0.000743}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22737, prom_bytes=11417672:Int64.int, mean_prom_time_sec=0.022075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=153140840:Int64.int, copied_bytes=281984:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22008, prom_bytes=11245824:Int64.int, mean_prom_time_sec=0.018874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=306, alloc_bytes=150918208:Int64.int, copied_bytes=254088:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21052, prom_bytes=10831280:Int64.int, mean_prom_time_sec=0.018461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=302, alloc_bytes=149086960:Int64.int, copied_bytes=237280:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20401, prom_bytes=10318256:Int64.int, mean_prom_time_sec=0.017911}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=315, alloc_bytes=154416080:Int64.int, copied_bytes=301752:Int64.int, time_coll_sec=0.000793}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=22603, prom_bytes=11425176:Int64.int, mean_prom_time_sec=0.022008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.066,		gc=GCS{processor=0, 
                      minor=GC{n_collections=6022, alloc_bytes=1265842728:Int64.int, copied_bytes=349342632:Int64.int, time_coll_sec=0.182102}, 
                      major=GC{n_collections=373, alloc_bytes=359490208:Int64.int, copied_bytes=351191072:Int64.int, time_coll_sec=0.427450}, 
                      promotion={n_promotions=19809, prom_bytes=10361448:Int64.int, mean_prom_time_sec=0.021267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=300, alloc_bytes=148682320:Int64.int, copied_bytes=223464:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19947, prom_bytes=10012104:Int64.int, mean_prom_time_sec=0.017912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=298, alloc_bytes=148108032:Int64.int, copied_bytes=218384:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19303, prom_bytes=9911680:Int64.int, mean_prom_time_sec=0.017876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=295, alloc_bytes=146547248:Int64.int, copied_bytes=224920:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18901, prom_bytes=9629392:Int64.int, mean_prom_time_sec=0.017381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=300, alloc_bytes=149051224:Int64.int, copied_bytes=199688:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20110, prom_bytes=10047288:Int64.int, mean_prom_time_sec=0.020941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=301, alloc_bytes=148411456:Int64.int, copied_bytes=264984:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19702, prom_bytes=9972864:Int64.int, mean_prom_time_sec=0.017974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=292, alloc_bytes=144735432:Int64.int, copied_bytes=243352:Int64.int, time_coll_sec=0.000629}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19589, prom_bytes=9999448:Int64.int, mean_prom_time_sec=0.017705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=295, alloc_bytes=146494968:Int64.int, copied_bytes=214448:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18940, prom_bytes=9626672:Int64.int, mean_prom_time_sec=0.017421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=302, alloc_bytes=149175088:Int64.int, copied_bytes=267304:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20099, prom_bytes=10099912:Int64.int, mean_prom_time_sec=0.021052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=299, alloc_bytes=148076464:Int64.int, copied_bytes=237328:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19510, prom_bytes=10001448:Int64.int, mean_prom_time_sec=0.017912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.067,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5923, alloc_bytes=1262317400:Int64.int, copied_bytes=349281480:Int64.int, time_coll_sec=0.185569}, 
                      major=GC{n_collections=373, alloc_bytes=359494480:Int64.int, copied_bytes=351213992:Int64.int, time_coll_sec=0.425410}, 
                      promotion={n_promotions=17839, prom_bytes=9322520:Int64.int, mean_prom_time_sec=0.021574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=293, alloc_bytes=145692832:Int64.int, copied_bytes=229728:Int64.int, time_coll_sec=0.000540}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18308, prom_bytes=9304000:Int64.int, mean_prom_time_sec=0.017431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=289, alloc_bytes=144158328:Int64.int, copied_bytes=193400:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17519, prom_bytes=8973672:Int64.int, mean_prom_time_sec=0.017165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=288, alloc_bytes=143451000:Int64.int, copied_bytes=220808:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17347, prom_bytes=8756784:Int64.int, mean_prom_time_sec=0.016797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=292, alloc_bytes=145405408:Int64.int, copied_bytes=227296:Int64.int, time_coll_sec=0.000723}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17993, prom_bytes=9006240:Int64.int, mean_prom_time_sec=0.021208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=293, alloc_bytes=145871032:Int64.int, copied_bytes=206216:Int64.int, time_coll_sec=0.000483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18209, prom_bytes=9287872:Int64.int, mean_prom_time_sec=0.017382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=290, alloc_bytes=143861992:Int64.int, copied_bytes=264232:Int64.int, time_coll_sec=0.000595}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17323, prom_bytes=8896056:Int64.int, mean_prom_time_sec=0.017026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=288, alloc_bytes=143081856:Int64.int, copied_bytes=221568:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17050, prom_bytes=8772208:Int64.int, mean_prom_time_sec=0.016773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=291, alloc_bytes=145443800:Int64.int, copied_bytes=168888:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17944, prom_bytes=8995184:Int64.int, mean_prom_time_sec=0.021434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=294, alloc_bytes=146059216:Int64.int, copied_bytes=221768:Int64.int, time_coll_sec=0.000602}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18403, prom_bytes=9321272:Int64.int, mean_prom_time_sec=0.017383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=290, alloc_bytes=144393200:Int64.int, copied_bytes=202264:Int64.int, time_coll_sec=0.000492}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17647, prom_bytes=8983384:Int64.int, mean_prom_time_sec=0.017271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.069,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5995, alloc_bytes=1259152752:Int64.int, copied_bytes=349291984:Int64.int, time_coll_sec=0.182797}, 
                      major=GC{n_collections=373, alloc_bytes=359508336:Int64.int, copied_bytes=351197056:Int64.int, time_coll_sec=0.413365}, 
                      promotion={n_promotions=16442, prom_bytes=8452544:Int64.int, mean_prom_time_sec=0.020667}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=285, alloc_bytes=141341432:Int64.int, copied_bytes=248904:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16903, prom_bytes=8543800:Int64.int, mean_prom_time_sec=0.016243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=140098296:Int64.int, copied_bytes=211144:Int64.int, time_coll_sec=0.000480}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16435, prom_bytes=8329344:Int64.int, mean_prom_time_sec=0.015915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=278, alloc_bytes=138635632:Int64.int, copied_bytes=203408:Int64.int, time_coll_sec=0.000525}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15834, prom_bytes=8074008:Int64.int, mean_prom_time_sec=0.015748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=282, alloc_bytes=140868512:Int64.int, copied_bytes=192552:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16467, prom_bytes=8163104:Int64.int, mean_prom_time_sec=0.020443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=285, alloc_bytes=141553600:Int64.int, copied_bytes=230472:Int64.int, time_coll_sec=0.000557}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16999, prom_bytes=8603128:Int64.int, mean_prom_time_sec=0.016280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=278, alloc_bytes=139063080:Int64.int, copied_bytes=166256:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16655, prom_bytes=8409400:Int64.int, mean_prom_time_sec=0.015753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=278, alloc_bytes=138547696:Int64.int, copied_bytes=232768:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15765, prom_bytes=8006192:Int64.int, mean_prom_time_sec=0.015784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=141010192:Int64.int, copied_bytes=171656:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16592, prom_bytes=8204496:Int64.int, mean_prom_time_sec=0.020553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=141134000:Int64.int, copied_bytes=224520:Int64.int, time_coll_sec=0.000599}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16773, prom_bytes=8532824:Int64.int, mean_prom_time_sec=0.016116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=280, alloc_bytes=140334192:Int64.int, copied_bytes=154088:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16321, prom_bytes=8338432:Int64.int, mean_prom_time_sec=0.015927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=278, alloc_bytes=138956824:Int64.int, copied_bytes=188992:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15897, prom_bytes=8034232:Int64.int, mean_prom_time_sec=0.016001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.068,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5930, alloc_bytes=1256112072:Int64.int, copied_bytes=349261448:Int64.int, time_coll_sec=0.182231}, 
                      major=GC{n_collections=373, alloc_bytes=359498904:Int64.int, copied_bytes=351208960:Int64.int, time_coll_sec=0.426959}, 
                      promotion={n_promotions=15092, prom_bytes=7672736:Int64.int, mean_prom_time_sec=0.022756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=279, alloc_bytes=139807352:Int64.int, copied_bytes=187288:Int64.int, time_coll_sec=0.000509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15576, prom_bytes=7945872:Int64.int, mean_prom_time_sec=0.018201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=278, alloc_bytes=139232048:Int64.int, copied_bytes=171352:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15290, prom_bytes=7800864:Int64.int, mean_prom_time_sec=0.018013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=276, alloc_bytes=138213120:Int64.int, copied_bytes=185528:Int64.int, time_coll_sec=0.000462}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14737, prom_bytes=7530328:Int64.int, mean_prom_time_sec=0.017927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=277, alloc_bytes=138903312:Int64.int, copied_bytes=165120:Int64.int, time_coll_sec=0.000751}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15136, prom_bytes=7413464:Int64.int, mean_prom_time_sec=0.022586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=280, alloc_bytes=140006352:Int64.int, copied_bytes=180624:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15733, prom_bytes=7975184:Int64.int, mean_prom_time_sec=0.018209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=279, alloc_bytes=139465384:Int64.int, copied_bytes=191656:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15451, prom_bytes=7856824:Int64.int, mean_prom_time_sec=0.017923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=277, alloc_bytes=138220392:Int64.int, copied_bytes=204920:Int64.int, time_coll_sec=0.000519}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14733, prom_bytes=7535136:Int64.int, mean_prom_time_sec=0.017758}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=278, alloc_bytes=139051352:Int64.int, copied_bytes=187928:Int64.int, time_coll_sec=0.000919}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15103, prom_bytes=7352296:Int64.int, mean_prom_time_sec=0.022368}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=281, alloc_bytes=140392880:Int64.int, copied_bytes=197920:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16029, prom_bytes=8020560:Int64.int, mean_prom_time_sec=0.018248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=279, alloc_bytes=139520144:Int64.int, copied_bytes=180984:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15621, prom_bytes=7863080:Int64.int, mean_prom_time_sec=0.018100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=276, alloc_bytes=137852256:Int64.int, copied_bytes=197904:Int64.int, time_coll_sec=0.000543}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14531, prom_bytes=7417256:Int64.int, mean_prom_time_sec=0.017913}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=277, alloc_bytes=138665392:Int64.int, copied_bytes=176424:Int64.int, time_coll_sec=0.000970}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14884, prom_bytes=7319872:Int64.int, mean_prom_time_sec=0.022227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.086,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5934, alloc_bytes=1254562824:Int64.int, copied_bytes=349264152:Int64.int, time_coll_sec=0.183972}, 
                      major=GC{n_collections=373, alloc_bytes=359496560:Int64.int, copied_bytes=351206864:Int64.int, time_coll_sec=0.426245}, 
                      promotion={n_promotions=14295, prom_bytes=7478096:Int64.int, mean_prom_time_sec=0.047080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=274, alloc_bytes=137126480:Int64.int, copied_bytes=179216:Int64.int, time_coll_sec=0.001035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14163, prom_bytes=7128840:Int64.int, mean_prom_time_sec=0.043324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=274, alloc_bytes=137505000:Int64.int, copied_bytes=155976:Int64.int, time_coll_sec=0.000984}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14267, prom_bytes=7183416:Int64.int, mean_prom_time_sec=0.043243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=272, alloc_bytes=136564360:Int64.int, copied_bytes=147248:Int64.int, time_coll_sec=0.000891}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14051, prom_bytes=7014272:Int64.int, mean_prom_time_sec=0.042662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=274, alloc_bytes=137393920:Int64.int, copied_bytes=172256:Int64.int, time_coll_sec=0.001264}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14434, prom_bytes=7100288:Int64.int, mean_prom_time_sec=0.046389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=273, alloc_bytes=137184168:Int64.int, copied_bytes=182512:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14015, prom_bytes=7137320:Int64.int, mean_prom_time_sec=0.043301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=274, alloc_bytes=137524472:Int64.int, copied_bytes=163688:Int64.int, time_coll_sec=0.001070}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14279, prom_bytes=7165848:Int64.int, mean_prom_time_sec=0.043309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=271, alloc_bytes=136135376:Int64.int, copied_bytes=148840:Int64.int, time_coll_sec=0.000951}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13735, prom_bytes=6971272:Int64.int, mean_prom_time_sec=0.042693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=275, alloc_bytes=137641792:Int64.int, copied_bytes=191944:Int64.int, time_coll_sec=0.001359}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14257, prom_bytes=7041088:Int64.int, mean_prom_time_sec=0.046202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=275, alloc_bytes=137622936:Int64.int, copied_bytes=174112:Int64.int, time_coll_sec=0.000992}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14412, prom_bytes=7166728:Int64.int, mean_prom_time_sec=0.043427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=274, alloc_bytes=137594000:Int64.int, copied_bytes=138280:Int64.int, time_coll_sec=0.000949}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14308, prom_bytes=7229664:Int64.int, mean_prom_time_sec=0.043414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=272, alloc_bytes=136254656:Int64.int, copied_bytes=191616:Int64.int, time_coll_sec=0.001041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13898, prom_bytes=6949456:Int64.int, mean_prom_time_sec=0.042597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=275, alloc_bytes=137783744:Int64.int, copied_bytes=178000:Int64.int, time_coll_sec=0.001257}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14567, prom_bytes=7074608:Int64.int, mean_prom_time_sec=0.046462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=273, alloc_bytes=136982816:Int64.int, copied_bytes=158520:Int64.int, time_coll_sec=0.000893}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14164, prom_bytes=7086072:Int64.int, mean_prom_time_sec=0.043429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.093,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5904, alloc_bytes=1253220360:Int64.int, copied_bytes=349248368:Int64.int, time_coll_sec=0.183662}, 
                      major=GC{n_collections=373, alloc_bytes=359495952:Int64.int, copied_bytes=351209856:Int64.int, time_coll_sec=0.427094}, 
                      promotion={n_promotions=13616, prom_bytes=7041136:Int64.int, mean_prom_time_sec=0.053839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=270, alloc_bytes=135527976:Int64.int, copied_bytes=160168:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13275, prom_bytes=6646320:Int64.int, mean_prom_time_sec=0.049807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=272, alloc_bytes=136244560:Int64.int, copied_bytes=171136:Int64.int, time_coll_sec=0.001168}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13728, prom_bytes=6753624:Int64.int, mean_prom_time_sec=0.049612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=267, alloc_bytes=134206368:Int64.int, copied_bytes=146568:Int64.int, time_coll_sec=0.001033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12845, prom_bytes=6483360:Int64.int, mean_prom_time_sec=0.048978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=271, alloc_bytes=135925872:Int64.int, copied_bytes=167344:Int64.int, time_coll_sec=0.001371}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13608, prom_bytes=6615848:Int64.int, mean_prom_time_sec=0.053314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=269, alloc_bytes=135004040:Int64.int, copied_bytes=166496:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13271, prom_bytes=6608896:Int64.int, mean_prom_time_sec=0.049625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=269, alloc_bytes=134790928:Int64.int, copied_bytes=169584:Int64.int, time_coll_sec=0.001243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13643, prom_bytes=6721672:Int64.int, mean_prom_time_sec=0.049644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=267, alloc_bytes=133875304:Int64.int, copied_bytes=172480:Int64.int, time_coll_sec=0.001255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12750, prom_bytes=6471064:Int64.int, mean_prom_time_sec=0.048882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=271, alloc_bytes=135973352:Int64.int, copied_bytes=164112:Int64.int, time_coll_sec=0.001198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13634, prom_bytes=6629048:Int64.int, mean_prom_time_sec=0.053211}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=269, alloc_bytes=134940456:Int64.int, copied_bytes=180496:Int64.int, time_coll_sec=0.001222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13143, prom_bytes=6623984:Int64.int, mean_prom_time_sec=0.049743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=271, alloc_bytes=135844384:Int64.int, copied_bytes=178896:Int64.int, time_coll_sec=0.001226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13704, prom_bytes=6711576:Int64.int, mean_prom_time_sec=0.049793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=268, alloc_bytes=134152288:Int64.int, copied_bytes=200080:Int64.int, time_coll_sec=0.001278}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12956, prom_bytes=6436464:Int64.int, mean_prom_time_sec=0.048846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=270, alloc_bytes=135565584:Int64.int, copied_bytes=187584:Int64.int, time_coll_sec=0.001527}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13353, prom_bytes=6559568:Int64.int, mean_prom_time_sec=0.052830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=269, alloc_bytes=135179120:Int64.int, copied_bytes=149776:Int64.int, time_coll_sec=0.001039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13384, prom_bytes=6680032:Int64.int, mean_prom_time_sec=0.049809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=271, alloc_bytes=135684664:Int64.int, copied_bytes=169544:Int64.int, time_coll_sec=0.001181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13662, prom_bytes=6759288:Int64.int, mean_prom_time_sec=0.049649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.112,		gc=GCS{processor=0, 
                      minor=GC{n_collections=5887, alloc_bytes=1252215936:Int64.int, copied_bytes=349217760:Int64.int, time_coll_sec=0.183170}, 
                      major=GC{n_collections=373, alloc_bytes=359556392:Int64.int, copied_bytes=351208896:Int64.int, time_coll_sec=0.398278}, 
                      promotion={n_promotions=13262, prom_bytes=6750960:Int64.int, mean_prom_time_sec=0.075609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=264, alloc_bytes=132487120:Int64.int, copied_bytes=158992:Int64.int, time_coll_sec=0.001663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13169, prom_bytes=6375184:Int64.int, mean_prom_time_sec=0.074643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=264, alloc_bytes=132520224:Int64.int, copied_bytes=168256:Int64.int, time_coll_sec=0.001795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13163, prom_bytes=6365952:Int64.int, mean_prom_time_sec=0.074362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=264, alloc_bytes=132522440:Int64.int, copied_bytes=168592:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13129, prom_bytes=6367568:Int64.int, mean_prom_time_sec=0.074246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=261, alloc_bytes=130943480:Int64.int, copied_bytes=172264:Int64.int, time_coll_sec=0.001778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12483, prom_bytes=6160208:Int64.int, mean_prom_time_sec=0.072258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=261, alloc_bytes=131049568:Int64.int, copied_bytes=153464:Int64.int, time_coll_sec=0.001521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12440, prom_bytes=6175512:Int64.int, mean_prom_time_sec=0.072373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130852432:Int64.int, copied_bytes=145200:Int64.int, time_coll_sec=0.001389}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12347, prom_bytes=6222992:Int64.int, mean_prom_time_sec=0.072413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=261, alloc_bytes=131011016:Int64.int, copied_bytes=166648:Int64.int, time_coll_sec=0.001614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12540, prom_bytes=6191336:Int64.int, mean_prom_time_sec=0.072212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=263, alloc_bytes=132163480:Int64.int, copied_bytes=152016:Int64.int, time_coll_sec=0.001520}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12862, prom_bytes=6240112:Int64.int, mean_prom_time_sec=0.072162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=129822048:Int64.int, copied_bytes=141024:Int64.int, time_coll_sec=0.001420}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12607, prom_bytes=6272680:Int64.int, mean_prom_time_sec=0.072265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=262, alloc_bytes=131837760:Int64.int, copied_bytes=154752:Int64.int, time_coll_sec=0.001518}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12633, prom_bytes=6246464:Int64.int, mean_prom_time_sec=0.072186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=263, alloc_bytes=132139600:Int64.int, copied_bytes=159864:Int64.int, time_coll_sec=0.001647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12967, prom_bytes=6265600:Int64.int, mean_prom_time_sec=0.071955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=259, alloc_bytes=129931728:Int64.int, copied_bytes=169416:Int64.int, time_coll_sec=0.001652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12172, prom_bytes=6032776:Int64.int, mean_prom_time_sec=0.070935}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=258, alloc_bytes=129739904:Int64.int, copied_bytes=151592:Int64.int, time_coll_sec=0.001567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11896, prom_bytes=6043544:Int64.int, mean_prom_time_sec=0.071078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=257, alloc_bytes=129288360:Int64.int, copied_bytes=152512:Int64.int, time_coll_sec=0.001570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11844, prom_bytes=6002384:Int64.int, mean_prom_time_sec=0.071032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=253, alloc_bytes=127315912:Int64.int, copied_bytes=148280:Int64.int, time_coll_sec=0.001548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12002, prom_bytes=6025688:Int64.int, mean_prom_time_sec=0.071020}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
