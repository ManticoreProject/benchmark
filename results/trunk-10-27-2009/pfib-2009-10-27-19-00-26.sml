structure pfib2009_10_27_19_00_26 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "pfib"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4373
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib"
val script_svn = SOME 114
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/fib"
val bench_svn = 114
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 19:00:26"
val machine = "hexi.cs.uchicago.edu"
val description = "naive fibonacci calculation"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=1.187,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4797, alloc_bytes=1551108480:Int64.int, copied_bytes=1345512:Int64.int, time_coll_sec=0.002128}, 
                    major=GC{n_collections=1, alloc_bytes=943952:Int64.int, copied_bytes=1232:Int64.int, time_coll_sec=0.000016}, 
                    promotion={n_promotions=2692628, prom_bytes=423553368:Int64.int, mean_prom_time_sec=0.704068}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.610,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1996, alloc_bytes=756691648:Int64.int, copied_bytes=560000:Int64.int, time_coll_sec=0.001055}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1313337, prom_bytes=206546592:Int64.int, mean_prom_time_sec=0.367786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2165, alloc_bytes=794774968:Int64.int, copied_bytes=614040:Int64.int, time_coll_sec=0.001102}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1379745, prom_bytes=217021216:Int64.int, mean_prom_time_sec=0.363415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.409,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1171, alloc_bytes=510394888:Int64.int, copied_bytes=335680:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=885802, prom_bytes=139293696:Int64.int, mean_prom_time_sec=0.248732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1186, alloc_bytes=519394280:Int64.int, copied_bytes=330944:Int64.int, time_coll_sec=0.000639}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=901744, prom_bytes=141817272:Int64.int, mean_prom_time_sec=0.246262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1201, alloc_bytes=521797728:Int64.int, copied_bytes=338184:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905819, prom_bytes=142463216:Int64.int, mean_prom_time_sec=0.245490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.313,		gc=GCS{processor=0, 
                      minor=GC{n_collections=815, alloc_bytes=378753336:Int64.int, copied_bytes=223728:Int64.int, time_coll_sec=0.000463}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=657570, prom_bytes=103409616:Int64.int, mean_prom_time_sec=0.189693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=866, alloc_bytes=397967192:Int64.int, copied_bytes=247960:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=690657, prom_bytes=108585104:Int64.int, mean_prom_time_sec=0.186988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=822, alloc_bytes=379468360:Int64.int, copied_bytes=234824:Int64.int, time_coll_sec=0.000460}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=658417, prom_bytes=103513328:Int64.int, mean_prom_time_sec=0.187054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=864, alloc_bytes=395857016:Int64.int, copied_bytes=247104:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=687328, prom_bytes=108082168:Int64.int, mean_prom_time_sec=0.186126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.250,		gc=GCS{processor=0, 
                      minor=GC{n_collections=636, alloc_bytes=302401600:Int64.int, copied_bytes=180136:Int64.int, time_coll_sec=0.000415}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=524896, prom_bytes=82538608:Int64.int, mean_prom_time_sec=0.152562}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=660, alloc_bytes=313506224:Int64.int, copied_bytes=185248:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543994, prom_bytes=85508752:Int64.int, mean_prom_time_sec=0.149964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=666, alloc_bytes=314793184:Int64.int, copied_bytes=192152:Int64.int, time_coll_sec=0.000404}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=546227, prom_bytes=85862288:Int64.int, mean_prom_time_sec=0.150261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=666, alloc_bytes=313460608:Int64.int, copied_bytes=196448:Int64.int, time_coll_sec=0.000429}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543983, prom_bytes=85533072:Int64.int, mean_prom_time_sec=0.150166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=652, alloc_bytes=308234928:Int64.int, copied_bytes=190112:Int64.int, time_coll_sec=0.000431}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=535140, prom_bytes=84159936:Int64.int, mean_prom_time_sec=0.150130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=532, alloc_bytes=257130496:Int64.int, copied_bytes=147496:Int64.int, time_coll_sec=0.000321}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446525, prom_bytes=70204928:Int64.int, mean_prom_time_sec=0.128732}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=542, alloc_bytes=261323504:Int64.int, copied_bytes=151736:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453466, prom_bytes=71283480:Int64.int, mean_prom_time_sec=0.127444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=539, alloc_bytes=259666704:Int64.int, copied_bytes=151536:Int64.int, time_coll_sec=0.000302}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450492, prom_bytes=70796016:Int64.int, mean_prom_time_sec=0.126642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=538, alloc_bytes=259404672:Int64.int, copied_bytes=150344:Int64.int, time_coll_sec=0.000315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450364, prom_bytes=70813392:Int64.int, mean_prom_time_sec=0.125960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=538, alloc_bytes=258930408:Int64.int, copied_bytes=154256:Int64.int, time_coll_sec=0.000330}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449429, prom_bytes=70653632:Int64.int, mean_prom_time_sec=0.126513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=528, alloc_bytes=256247200:Int64.int, copied_bytes=147064:Int64.int, time_coll_sec=0.000339}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444548, prom_bytes=69860216:Int64.int, mean_prom_time_sec=0.126479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.182,		gc=GCS{processor=0, 
                      minor=GC{n_collections=448, alloc_bytes=218850496:Int64.int, copied_bytes=128984:Int64.int, time_coll_sec=0.000295}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379906, prom_bytes=59699480:Int64.int, mean_prom_time_sec=0.112027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=454, alloc_bytes=221512744:Int64.int, copied_bytes=131120:Int64.int, time_coll_sec=0.000298}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384252, prom_bytes=60387600:Int64.int, mean_prom_time_sec=0.110699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=456, alloc_bytes=222464792:Int64.int, copied_bytes=129584:Int64.int, time_coll_sec=0.000294}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386135, prom_bytes=60702368:Int64.int, mean_prom_time_sec=0.110169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=461, alloc_bytes=225288032:Int64.int, copied_bytes=129928:Int64.int, time_coll_sec=0.000301}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=391206, prom_bytes=61503472:Int64.int, mean_prom_time_sec=0.109567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=452, alloc_bytes=220960672:Int64.int, copied_bytes=125008:Int64.int, time_coll_sec=0.000292}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383417, prom_bytes=60238512:Int64.int, mean_prom_time_sec=0.110420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=452, alloc_bytes=221384792:Int64.int, copied_bytes=124200:Int64.int, time_coll_sec=0.000305}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384264, prom_bytes=60396496:Int64.int, mean_prom_time_sec=0.109648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=222342032:Int64.int, copied_bytes=126648:Int64.int, time_coll_sec=0.000329}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386002, prom_bytes=60687752:Int64.int, mean_prom_time_sec=0.109810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=381, alloc_bytes=187764008:Int64.int, copied_bytes=110912:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325683, prom_bytes=51153448:Int64.int, mean_prom_time_sec=0.099430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=396, alloc_bytes=194833624:Int64.int, copied_bytes=115504:Int64.int, time_coll_sec=0.000256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338097, prom_bytes=53143256:Int64.int, mean_prom_time_sec=0.098632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=397, alloc_bytes=195313800:Int64.int, copied_bytes=112880:Int64.int, time_coll_sec=0.000282}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338721, prom_bytes=53203200:Int64.int, mean_prom_time_sec=0.098293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=394, alloc_bytes=194194264:Int64.int, copied_bytes=111736:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337232, prom_bytes=53001016:Int64.int, mean_prom_time_sec=0.098339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=396, alloc_bytes=195183608:Int64.int, copied_bytes=109912:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338579, prom_bytes=53176400:Int64.int, mean_prom_time_sec=0.098060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=399, alloc_bytes=196331160:Int64.int, copied_bytes=112584:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340825, prom_bytes=53565648:Int64.int, mean_prom_time_sec=0.098613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=397, alloc_bytes=195716960:Int64.int, copied_bytes=111640:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339867, prom_bytes=53428248:Int64.int, mean_prom_time_sec=0.098010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=194081272:Int64.int, copied_bytes=110736:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336909, prom_bytes=52963928:Int64.int, mean_prom_time_sec=0.098092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.147,		gc=GCS{processor=0, 
                      minor=GC{n_collections=342, alloc_bytes=169538408:Int64.int, copied_bytes=99136:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294252, prom_bytes=46212744:Int64.int, mean_prom_time_sec=0.090706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=349, alloc_bytes=172757528:Int64.int, copied_bytes=99512:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299488, prom_bytes=47050640:Int64.int, mean_prom_time_sec=0.089631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=175052840:Int64.int, copied_bytes=101744:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304058, prom_bytes=47778056:Int64.int, mean_prom_time_sec=0.088902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=173892384:Int64.int, copied_bytes=100000:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301919, prom_bytes=47453864:Int64.int, mean_prom_time_sec=0.089274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=347, alloc_bytes=172021024:Int64.int, copied_bytes=98976:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298271, prom_bytes=46859576:Int64.int, mean_prom_time_sec=0.089252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=350, alloc_bytes=173252024:Int64.int, copied_bytes=100848:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300501, prom_bytes=47204872:Int64.int, mean_prom_time_sec=0.089509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=345, alloc_bytes=171246960:Int64.int, copied_bytes=96104:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297243, prom_bytes=46718088:Int64.int, mean_prom_time_sec=0.088607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=173049720:Int64.int, copied_bytes=96216:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300228, prom_bytes=47177512:Int64.int, mean_prom_time_sec=0.088373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=350, alloc_bytes=173307168:Int64.int, copied_bytes=101864:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300451, prom_bytes=47200616:Int64.int, mean_prom_time_sec=0.089230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.137,		gc=GCS{processor=0, 
                      minor=GC{n_collections=308, alloc_bytes=153687256:Int64.int, copied_bytes=82840:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266780, prom_bytes=41894256:Int64.int, mean_prom_time_sec=0.085047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=312, alloc_bytes=155708768:Int64.int, copied_bytes=85976:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270204, prom_bytes=42451016:Int64.int, mean_prom_time_sec=0.084002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=312, alloc_bytes=155373416:Int64.int, copied_bytes=88776:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269744, prom_bytes=42405632:Int64.int, mean_prom_time_sec=0.083361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=155492856:Int64.int, copied_bytes=92128:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270058, prom_bytes=42440312:Int64.int, mean_prom_time_sec=0.083465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=312, alloc_bytes=155379312:Int64.int, copied_bytes=88728:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269721, prom_bytes=42401672:Int64.int, mean_prom_time_sec=0.083755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=155439744:Int64.int, copied_bytes=89192:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269780, prom_bytes=42379136:Int64.int, mean_prom_time_sec=0.083829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=314, alloc_bytes=156328000:Int64.int, copied_bytes=90240:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271207, prom_bytes=42583808:Int64.int, mean_prom_time_sec=0.083500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=156008952:Int64.int, copied_bytes=87896:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270822, prom_bytes=42549528:Int64.int, mean_prom_time_sec=0.083722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=314, alloc_bytes=155837560:Int64.int, copied_bytes=92808:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270529, prom_bytes=42525792:Int64.int, mean_prom_time_sec=0.083563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=309, alloc_bytes=154238864:Int64.int, copied_bytes=86792:Int64.int, time_coll_sec=0.000254}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267516, prom_bytes=42006648:Int64.int, mean_prom_time_sec=0.083831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=138907856:Int64.int, copied_bytes=82832:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240840, prom_bytes=37814832:Int64.int, mean_prom_time_sec=0.079547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141753416:Int64.int, copied_bytes=80080:Int64.int, time_coll_sec=0.000179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245778, prom_bytes=38610568:Int64.int, mean_prom_time_sec=0.078650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=280, alloc_bytes=140405384:Int64.int, copied_bytes=75592:Int64.int, time_coll_sec=0.000169}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243832, prom_bytes=38311960:Int64.int, mean_prom_time_sec=0.078532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=142362008:Int64.int, copied_bytes=83856:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247096, prom_bytes=38834112:Int64.int, mean_prom_time_sec=0.078640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=141295008:Int64.int, copied_bytes=83120:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245339, prom_bytes=38549768:Int64.int, mean_prom_time_sec=0.078055}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=285, alloc_bytes=142802088:Int64.int, copied_bytes=77712:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247564, prom_bytes=38886176:Int64.int, mean_prom_time_sec=0.078491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=141802848:Int64.int, copied_bytes=77432:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246053, prom_bytes=38655560:Int64.int, mean_prom_time_sec=0.078395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=142157768:Int64.int, copied_bytes=80144:Int64.int, time_coll_sec=0.000206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246575, prom_bytes=38717992:Int64.int, mean_prom_time_sec=0.078019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=281, alloc_bytes=140836896:Int64.int, copied_bytes=80776:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244614, prom_bytes=38436400:Int64.int, mean_prom_time_sec=0.078430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=140907456:Int64.int, copied_bytes=80808:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244358, prom_bytes=38373000:Int64.int, mean_prom_time_sec=0.078150}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=282, alloc_bytes=141054880:Int64.int, copied_bytes=82776:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244915, prom_bytes=38473032:Int64.int, mean_prom_time_sec=0.078099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=258, alloc_bytes=129210512:Int64.int, copied_bytes=74768:Int64.int, time_coll_sec=0.000310}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224510, prom_bytes=35268968:Int64.int, mean_prom_time_sec=0.076696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130477688:Int64.int, copied_bytes=74504:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226130, prom_bytes=35510816:Int64.int, mean_prom_time_sec=0.076283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=261, alloc_bytes=130631712:Int64.int, copied_bytes=77488:Int64.int, time_coll_sec=0.000286}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226507, prom_bytes=35546712:Int64.int, mean_prom_time_sec=0.075460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=129295760:Int64.int, copied_bytes=78328:Int64.int, time_coll_sec=0.000251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224365, prom_bytes=35208888:Int64.int, mean_prom_time_sec=0.075678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=258, alloc_bytes=129260624:Int64.int, copied_bytes=79008:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224560, prom_bytes=35239352:Int64.int, mean_prom_time_sec=0.075533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129569720:Int64.int, copied_bytes=75744:Int64.int, time_coll_sec=0.000302}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225167, prom_bytes=35340856:Int64.int, mean_prom_time_sec=0.075603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=261, alloc_bytes=130986304:Int64.int, copied_bytes=75656:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227084, prom_bytes=35648672:Int64.int, mean_prom_time_sec=0.075900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129575952:Int64.int, copied_bytes=72864:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224580, prom_bytes=35253664:Int64.int, mean_prom_time_sec=0.075915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=260, alloc_bytes=130315888:Int64.int, copied_bytes=77896:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226191, prom_bytes=35507984:Int64.int, mean_prom_time_sec=0.075815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=261, alloc_bytes=130810264:Int64.int, copied_bytes=76704:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226966, prom_bytes=35612480:Int64.int, mean_prom_time_sec=0.075914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=260, alloc_bytes=130019816:Int64.int, copied_bytes=77904:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225400, prom_bytes=35372800:Int64.int, mean_prom_time_sec=0.075543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=249, alloc_bytes=125272720:Int64.int, copied_bytes=78368:Int64.int, time_coll_sec=0.000276}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217628, prom_bytes=34188296:Int64.int, mean_prom_time_sec=0.075759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=231, alloc_bytes=116408064:Int64.int, copied_bytes=64496:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=202043, prom_bytes=31733408:Int64.int, mean_prom_time_sec=0.084070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=119452640:Int64.int, copied_bytes=66264:Int64.int, time_coll_sec=0.000297}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207344, prom_bytes=32566224:Int64.int, mean_prom_time_sec=0.082843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=120694288:Int64.int, copied_bytes=68528:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209342, prom_bytes=32876608:Int64.int, mean_prom_time_sec=0.082863}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=120275544:Int64.int, copied_bytes=68728:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208463, prom_bytes=32731928:Int64.int, mean_prom_time_sec=0.083336}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=120115928:Int64.int, copied_bytes=64672:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208216, prom_bytes=32680072:Int64.int, mean_prom_time_sec=0.082994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=119778080:Int64.int, copied_bytes=68000:Int64.int, time_coll_sec=0.000273}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207858, prom_bytes=32653480:Int64.int, mean_prom_time_sec=0.082953}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=239, alloc_bytes=120011432:Int64.int, copied_bytes=73216:Int64.int, time_coll_sec=0.000312}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208161, prom_bytes=32671400:Int64.int, mean_prom_time_sec=0.082573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=240, alloc_bytes=120676176:Int64.int, copied_bytes=71392:Int64.int, time_coll_sec=0.000297}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209166, prom_bytes=32841712:Int64.int, mean_prom_time_sec=0.083075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=238, alloc_bytes=119948680:Int64.int, copied_bytes=65768:Int64.int, time_coll_sec=0.000327}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207886, prom_bytes=32638616:Int64.int, mean_prom_time_sec=0.083219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=240, alloc_bytes=120801312:Int64.int, copied_bytes=70056:Int64.int, time_coll_sec=0.000265}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209805, prom_bytes=32967080:Int64.int, mean_prom_time_sec=0.082960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=241, alloc_bytes=120998000:Int64.int, copied_bytes=71520:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209737, prom_bytes=32927992:Int64.int, mean_prom_time_sec=0.083116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=231, alloc_bytes=116318040:Int64.int, copied_bytes=67616:Int64.int, time_coll_sec=0.000288}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=201639, prom_bytes=31688016:Int64.int, mean_prom_time_sec=0.082983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=120234880:Int64.int, copied_bytes=67880:Int64.int, time_coll_sec=0.000273}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208431, prom_bytes=32727976:Int64.int, mean_prom_time_sec=0.082989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.267,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=110970448:Int64.int, copied_bytes=63384:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192426, prom_bytes=30177992:Int64.int, mean_prom_time_sec=0.224855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=111148024:Int64.int, copied_bytes=63104:Int64.int, time_coll_sec=0.000576}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192884, prom_bytes=30295176:Int64.int, mean_prom_time_sec=0.225895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111443840:Int64.int, copied_bytes=65488:Int64.int, time_coll_sec=0.000553}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193247, prom_bytes=30345344:Int64.int, mean_prom_time_sec=0.224770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=221, alloc_bytes=111367712:Int64.int, copied_bytes=64048:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193382, prom_bytes=30380400:Int64.int, mean_prom_time_sec=0.225856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=111000328:Int64.int, copied_bytes=64256:Int64.int, time_coll_sec=0.000514}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192689, prom_bytes=30265912:Int64.int, mean_prom_time_sec=0.225460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=111083488:Int64.int, copied_bytes=61360:Int64.int, time_coll_sec=0.000530}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192521, prom_bytes=30204048:Int64.int, mean_prom_time_sec=0.225064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111380896:Int64.int, copied_bytes=65976:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193280, prom_bytes=30369616:Int64.int, mean_prom_time_sec=0.225403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111347712:Int64.int, copied_bytes=67816:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193076, prom_bytes=30317256:Int64.int, mean_prom_time_sec=0.225234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111498696:Int64.int, copied_bytes=64240:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193298, prom_bytes=30338760:Int64.int, mean_prom_time_sec=0.226049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111073576:Int64.int, copied_bytes=64888:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192659, prom_bytes=30259400:Int64.int, mean_prom_time_sec=0.225888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=110906704:Int64.int, copied_bytes=64792:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192394, prom_bytes=30216224:Int64.int, mean_prom_time_sec=0.224899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=219, alloc_bytes=110451152:Int64.int, copied_bytes=64992:Int64.int, time_coll_sec=0.000558}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191839, prom_bytes=30117248:Int64.int, mean_prom_time_sec=0.225016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=111099152:Int64.int, copied_bytes=62680:Int64.int, time_coll_sec=0.000556}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192711, prom_bytes=30243464:Int64.int, mean_prom_time_sec=0.225298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=219, alloc_bytes=110518248:Int64.int, copied_bytes=64000:Int64.int, time_coll_sec=0.000584}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191905, prom_bytes=30165992:Int64.int, mean_prom_time_sec=0.225651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.301,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103996112:Int64.int, copied_bytes=59808:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180537, prom_bytes=28346272:Int64.int, mean_prom_time_sec=0.260591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103690584:Int64.int, copied_bytes=59064:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179951, prom_bytes=28256376:Int64.int, mean_prom_time_sec=0.260281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=104106504:Int64.int, copied_bytes=61008:Int64.int, time_coll_sec=0.000613}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180483, prom_bytes=28315144:Int64.int, mean_prom_time_sec=0.259689}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=205, alloc_bytes=103635792:Int64.int, copied_bytes=59744:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179656, prom_bytes=28191960:Int64.int, mean_prom_time_sec=0.260227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=104181808:Int64.int, copied_bytes=59088:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180510, prom_bytes=28334608:Int64.int, mean_prom_time_sec=0.259857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103797240:Int64.int, copied_bytes=58168:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179848, prom_bytes=28207216:Int64.int, mean_prom_time_sec=0.259848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=204, alloc_bytes=103348280:Int64.int, copied_bytes=55864:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179529, prom_bytes=28203528:Int64.int, mean_prom_time_sec=0.259289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103749048:Int64.int, copied_bytes=58784:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179977, prom_bytes=28257712:Int64.int, mean_prom_time_sec=0.259600}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103839272:Int64.int, copied_bytes=54664:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180002, prom_bytes=28228560:Int64.int, mean_prom_time_sec=0.259405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104133824:Int64.int, copied_bytes=59040:Int64.int, time_coll_sec=0.000614}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180719, prom_bytes=28365960:Int64.int, mean_prom_time_sec=0.259971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104274016:Int64.int, copied_bytes=57016:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180855, prom_bytes=28377936:Int64.int, mean_prom_time_sec=0.259989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103572296:Int64.int, copied_bytes=62616:Int64.int, time_coll_sec=0.000648}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179436, prom_bytes=28153240:Int64.int, mean_prom_time_sec=0.259662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=206, alloc_bytes=104148664:Int64.int, copied_bytes=58408:Int64.int, time_coll_sec=0.000619}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180429, prom_bytes=28300016:Int64.int, mean_prom_time_sec=0.259777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103654928:Int64.int, copied_bytes=58984:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179901, prom_bytes=28275816:Int64.int, mean_prom_time_sec=0.259557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=203, alloc_bytes=102480168:Int64.int, copied_bytes=62456:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=177951, prom_bytes=27925776:Int64.int, mean_prom_time_sec=0.260250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.350,		gc=GCS{processor=0, 
                      minor=GC{n_collections=194, alloc_bytes=98216424:Int64.int, copied_bytes=55504:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170701, prom_bytes=26779336:Int64.int, mean_prom_time_sec=0.311597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=193, alloc_bytes=97990504:Int64.int, copied_bytes=52584:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169867, prom_bytes=26676968:Int64.int, mean_prom_time_sec=0.310733}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=194, alloc_bytes=98099616:Int64.int, copied_bytes=58888:Int64.int, time_coll_sec=0.000905}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169999, prom_bytes=26655912:Int64.int, mean_prom_time_sec=0.310190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=193, alloc_bytes=97707272:Int64.int, copied_bytes=56656:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169445, prom_bytes=26590440:Int64.int, mean_prom_time_sec=0.310764}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=194, alloc_bytes=98030648:Int64.int, copied_bytes=59360:Int64.int, time_coll_sec=0.000908}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170292, prom_bytes=26735032:Int64.int, mean_prom_time_sec=0.311028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=193, alloc_bytes=97889608:Int64.int, copied_bytes=56168:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169979, prom_bytes=26706416:Int64.int, mean_prom_time_sec=0.310491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=194, alloc_bytes=98345568:Int64.int, copied_bytes=54024:Int64.int, time_coll_sec=0.000729}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170374, prom_bytes=26722248:Int64.int, mean_prom_time_sec=0.310918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=97770560:Int64.int, copied_bytes=55528:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169545, prom_bytes=26604104:Int64.int, mean_prom_time_sec=0.310866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=193, alloc_bytes=97664624:Int64.int, copied_bytes=56080:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169651, prom_bytes=26633096:Int64.int, mean_prom_time_sec=0.310727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=194, alloc_bytes=98093792:Int64.int, copied_bytes=58264:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170437, prom_bytes=26750960:Int64.int, mean_prom_time_sec=0.311000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=193, alloc_bytes=97638880:Int64.int, copied_bytes=55200:Int64.int, time_coll_sec=0.000719}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169367, prom_bytes=26574640:Int64.int, mean_prom_time_sec=0.310820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=183, alloc_bytes=92872680:Int64.int, copied_bytes=52344:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=161106, prom_bytes=25291464:Int64.int, mean_prom_time_sec=0.312067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=193, alloc_bytes=97627672:Int64.int, copied_bytes=58008:Int64.int, time_coll_sec=0.000828}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169474, prom_bytes=26609056:Int64.int, mean_prom_time_sec=0.309974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=193, alloc_bytes=97983904:Int64.int, copied_bytes=54248:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170132, prom_bytes=26736336:Int64.int, mean_prom_time_sec=0.310887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=193, alloc_bytes=97584680:Int64.int, copied_bytes=59224:Int64.int, time_coll_sec=0.000785}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169155, prom_bytes=26517016:Int64.int, mean_prom_time_sec=0.309530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=181, alloc_bytes=92124368:Int64.int, copied_bytes=48296:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=160004, prom_bytes=25125480:Int64.int, mean_prom_time_sec=0.312162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.191,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4758, alloc_bytes=1551106296:Int64.int, copied_bytes=1339624:Int64.int, time_coll_sec=0.002100}, 
                    major=GC{n_collections=1, alloc_bytes=943832:Int64.int, copied_bytes=1248:Int64.int, time_coll_sec=0.000016}, 
                    promotion={n_promotions=2692628, prom_bytes=423553288:Int64.int, mean_prom_time_sec=0.706152}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.621,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2024, alloc_bytes=768262984:Int64.int, copied_bytes=565328:Int64.int, time_coll_sec=0.001094}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1333753, prom_bytes=209781864:Int64.int, mean_prom_time_sec=0.373616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2097, alloc_bytes=783240480:Int64.int, copied_bytes=591192:Int64.int, time_coll_sec=0.001068}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1359347, prom_bytes=213787080:Int64.int, mean_prom_time_sec=0.370028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.409,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1163, alloc_bytes=510841128:Int64.int, copied_bytes=326880:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=886867, prom_bytes=139491472:Int64.int, mean_prom_time_sec=0.247281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1192, alloc_bytes=519107800:Int64.int, copied_bytes=344616:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900861, prom_bytes=141646128:Int64.int, mean_prom_time_sec=0.245290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1201, alloc_bytes=521831120:Int64.int, copied_bytes=340768:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905737, prom_bytes=142442392:Int64.int, mean_prom_time_sec=0.244522}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.310,		gc=GCS{processor=0, 
                      minor=GC{n_collections=833, alloc_bytes=384227696:Int64.int, copied_bytes=239368:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=667114, prom_bytes=104903520:Int64.int, mean_prom_time_sec=0.187165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=847, alloc_bytes=389907168:Int64.int, copied_bytes=237160:Int64.int, time_coll_sec=0.000466}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676975, prom_bytes=106458888:Int64.int, mean_prom_time_sec=0.185949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=842, alloc_bytes=387542520:Int64.int, copied_bytes=236184:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=672553, prom_bytes=105741128:Int64.int, mean_prom_time_sec=0.184567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=847, alloc_bytes=390082272:Int64.int, copied_bytes=237600:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=677139, prom_bytes=106477560:Int64.int, mean_prom_time_sec=0.185011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=643, alloc_bytes=304882480:Int64.int, copied_bytes=186336:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=529299, prom_bytes=83233968:Int64.int, mean_prom_time_sec=0.156140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=663, alloc_bytes=313466456:Int64.int, copied_bytes=190704:Int64.int, time_coll_sec=0.000401}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544149, prom_bytes=85545696:Int64.int, mean_prom_time_sec=0.153768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=658, alloc_bytes=312603656:Int64.int, copied_bytes=183464:Int64.int, time_coll_sec=0.000364}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542781, prom_bytes=85347144:Int64.int, mean_prom_time_sec=0.153253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=659, alloc_bytes=312793368:Int64.int, copied_bytes=179736:Int64.int, time_coll_sec=0.000374}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542730, prom_bytes=85319168:Int64.int, mean_prom_time_sec=0.153962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=651, alloc_bytes=308400832:Int64.int, copied_bytes=185056:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=535220, prom_bytes=84149168:Int64.int, mean_prom_time_sec=0.153458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.210,		gc=GCS{processor=0, 
                      minor=GC{n_collections=531, alloc_bytes=255661736:Int64.int, copied_bytes=152720:Int64.int, time_coll_sec=0.000321}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=443830, prom_bytes=69770560:Int64.int, mean_prom_time_sec=0.129187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=539, alloc_bytes=259233296:Int64.int, copied_bytes=156584:Int64.int, time_coll_sec=0.000324}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449903, prom_bytes=70718104:Int64.int, mean_prom_time_sec=0.127458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=540, alloc_bytes=260717104:Int64.int, copied_bytes=150824:Int64.int, time_coll_sec=0.000316}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452310, prom_bytes=71089256:Int64.int, mean_prom_time_sec=0.126117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=542, alloc_bytes=261157072:Int64.int, copied_bytes=157160:Int64.int, time_coll_sec=0.000319}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453511, prom_bytes=71297120:Int64.int, mean_prom_time_sec=0.126384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=533, alloc_bytes=257991280:Int64.int, copied_bytes=145920:Int64.int, time_coll_sec=0.000305}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447717, prom_bytes=70376024:Int64.int, mean_prom_time_sec=0.126812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=537, alloc_bytes=257763080:Int64.int, copied_bytes=158880:Int64.int, time_coll_sec=0.000325}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=447508, prom_bytes=70355848:Int64.int, mean_prom_time_sec=0.126555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.182,		gc=GCS{processor=0, 
                      minor=GC{n_collections=444, alloc_bytes=217158056:Int64.int, copied_bytes=129168:Int64.int, time_coll_sec=0.000306}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=377090, prom_bytes=59269160:Int64.int, mean_prom_time_sec=0.112062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=222737328:Int64.int, copied_bytes=131440:Int64.int, time_coll_sec=0.000292}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386551, prom_bytes=60763880:Int64.int, mean_prom_time_sec=0.110387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=456, alloc_bytes=222660728:Int64.int, copied_bytes=128064:Int64.int, time_coll_sec=0.000312}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386396, prom_bytes=60737152:Int64.int, mean_prom_time_sec=0.109511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=461, alloc_bytes=224060824:Int64.int, copied_bytes=135240:Int64.int, time_coll_sec=0.000283}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388869, prom_bytes=61090288:Int64.int, mean_prom_time_sec=0.109987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=454, alloc_bytes=222049328:Int64.int, copied_bytes=123888:Int64.int, time_coll_sec=0.000272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385466, prom_bytes=60590960:Int64.int, mean_prom_time_sec=0.110208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=455, alloc_bytes=221652000:Int64.int, copied_bytes=134400:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384506, prom_bytes=60432576:Int64.int, mean_prom_time_sec=0.110299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=454, alloc_bytes=222474712:Int64.int, copied_bytes=126904:Int64.int, time_coll_sec=0.000273}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386319, prom_bytes=60731296:Int64.int, mean_prom_time_sec=0.109857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.163,		gc=GCS{processor=0, 
                      minor=GC{n_collections=380, alloc_bytes=187529032:Int64.int, copied_bytes=104424:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=325466, prom_bytes=51149328:Int64.int, mean_prom_time_sec=0.100123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=399, alloc_bytes=196539664:Int64.int, copied_bytes=111504:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341048, prom_bytes=53594016:Int64.int, mean_prom_time_sec=0.098922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=391, alloc_bytes=193115832:Int64.int, copied_bytes=109296:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335327, prom_bytes=52711048:Int64.int, mean_prom_time_sec=0.098049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=395, alloc_bytes=194200488:Int64.int, copied_bytes=114704:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337048, prom_bytes=52957896:Int64.int, mean_prom_time_sec=0.097968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=397, alloc_bytes=195480808:Int64.int, copied_bytes=114640:Int64.int, time_coll_sec=0.000254}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339080, prom_bytes=53281496:Int64.int, mean_prom_time_sec=0.098512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=398, alloc_bytes=195749208:Int64.int, copied_bytes=113160:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339628, prom_bytes=53383872:Int64.int, mean_prom_time_sec=0.098490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=396, alloc_bytes=194986400:Int64.int, copied_bytes=113744:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338619, prom_bytes=53227856:Int64.int, mean_prom_time_sec=0.098866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=195490560:Int64.int, copied_bytes=110240:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339261, prom_bytes=53319144:Int64.int, mean_prom_time_sec=0.098415}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.148,		gc=GCS{processor=0, 
                      minor=GC{n_collections=331, alloc_bytes=164620256:Int64.int, copied_bytes=93400:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=285906, prom_bytes=44924976:Int64.int, mean_prom_time_sec=0.090874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=355, alloc_bytes=175140576:Int64.int, copied_bytes=105296:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303915, prom_bytes=47771872:Int64.int, mean_prom_time_sec=0.090180}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=350, alloc_bytes=173879688:Int64.int, copied_bytes=95968:Int64.int, time_coll_sec=0.000235}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301985, prom_bytes=47463136:Int64.int, mean_prom_time_sec=0.089225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=173754000:Int64.int, copied_bytes=102232:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301618, prom_bytes=47409104:Int64.int, mean_prom_time_sec=0.089927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=347, alloc_bytes=172353056:Int64.int, copied_bytes=97576:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299271, prom_bytes=47036864:Int64.int, mean_prom_time_sec=0.089838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=351, alloc_bytes=173598968:Int64.int, copied_bytes=100904:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301315, prom_bytes=47354680:Int64.int, mean_prom_time_sec=0.089588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=173820008:Int64.int, copied_bytes=100704:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301368, prom_bytes=47348512:Int64.int, mean_prom_time_sec=0.089533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=350, alloc_bytes=173453936:Int64.int, copied_bytes=98728:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301013, prom_bytes=47317600:Int64.int, mean_prom_time_sec=0.089208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=347, alloc_bytes=172177160:Int64.int, copied_bytes=98032:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298890, prom_bytes=46987424:Int64.int, mean_prom_time_sec=0.090185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.136,		gc=GCS{processor=0, 
                      minor=GC{n_collections=300, alloc_bytes=149870336:Int64.int, copied_bytes=81488:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=260010, prom_bytes=40802864:Int64.int, mean_prom_time_sec=0.084384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=314, alloc_bytes=156533832:Int64.int, copied_bytes=91376:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271765, prom_bytes=42697200:Int64.int, mean_prom_time_sec=0.083267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=311, alloc_bytes=155163584:Int64.int, copied_bytes=85912:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269093, prom_bytes=42276568:Int64.int, mean_prom_time_sec=0.082001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=311, alloc_bytes=155439192:Int64.int, copied_bytes=89064:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269919, prom_bytes=42426248:Int64.int, mean_prom_time_sec=0.083058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=313, alloc_bytes=155791240:Int64.int, copied_bytes=91384:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270479, prom_bytes=42499136:Int64.int, mean_prom_time_sec=0.082998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=314, alloc_bytes=156435824:Int64.int, copied_bytes=89056:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271608, prom_bytes=42659488:Int64.int, mean_prom_time_sec=0.083042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=315, alloc_bytes=156940840:Int64.int, copied_bytes=92024:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272521, prom_bytes=42821224:Int64.int, mean_prom_time_sec=0.082888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=155999432:Int64.int, copied_bytes=88440:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270918, prom_bytes=42569352:Int64.int, mean_prom_time_sec=0.083181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=312, alloc_bytes=155484184:Int64.int, copied_bytes=90536:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269997, prom_bytes=42408208:Int64.int, mean_prom_time_sec=0.083491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=313, alloc_bytes=155866312:Int64.int, copied_bytes=90616:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270467, prom_bytes=42478656:Int64.int, mean_prom_time_sec=0.083189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.131,		gc=GCS{processor=0, 
                      minor=GC{n_collections=279, alloc_bytes=139375800:Int64.int, copied_bytes=84624:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241932, prom_bytes=38006584:Int64.int, mean_prom_time_sec=0.081521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=142000672:Int64.int, copied_bytes=83680:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246174, prom_bytes=38672048:Int64.int, mean_prom_time_sec=0.080941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=141798016:Int64.int, copied_bytes=84872:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246187, prom_bytes=38689792:Int64.int, mean_prom_time_sec=0.080118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=142549376:Int64.int, copied_bytes=82384:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247541, prom_bytes=38907736:Int64.int, mean_prom_time_sec=0.080687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=281, alloc_bytes=140733936:Int64.int, copied_bytes=82336:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244325, prom_bytes=38391968:Int64.int, mean_prom_time_sec=0.080360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=141018352:Int64.int, copied_bytes=80872:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244377, prom_bytes=38379656:Int64.int, mean_prom_time_sec=0.080449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=141031504:Int64.int, copied_bytes=79680:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244876, prom_bytes=38494400:Int64.int, mean_prom_time_sec=0.080047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=283, alloc_bytes=141517264:Int64.int, copied_bytes=81744:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245352, prom_bytes=38530488:Int64.int, mean_prom_time_sec=0.080229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=141499640:Int64.int, copied_bytes=80624:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245366, prom_bytes=38515232:Int64.int, mean_prom_time_sec=0.080176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=281, alloc_bytes=140311408:Int64.int, copied_bytes=86176:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243580, prom_bytes=38275768:Int64.int, mean_prom_time_sec=0.080669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=142539304:Int64.int, copied_bytes=83296:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247104, prom_bytes=38799488:Int64.int, mean_prom_time_sec=0.080275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=257, alloc_bytes=128625568:Int64.int, copied_bytes=78136:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223075, prom_bytes=35004104:Int64.int, mean_prom_time_sec=0.077413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=259, alloc_bytes=130196704:Int64.int, copied_bytes=73112:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225943, prom_bytes=35474712:Int64.int, mean_prom_time_sec=0.076629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=258, alloc_bytes=129457816:Int64.int, copied_bytes=74024:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224489, prom_bytes=35217464:Int64.int, mean_prom_time_sec=0.075986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=256, alloc_bytes=129063840:Int64.int, copied_bytes=70352:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224192, prom_bytes=35221048:Int64.int, mean_prom_time_sec=0.076110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=129924056:Int64.int, copied_bytes=75616:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225526, prom_bytes=35415408:Int64.int, mean_prom_time_sec=0.076142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=259, alloc_bytes=129719344:Int64.int, copied_bytes=78736:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225104, prom_bytes=35361456:Int64.int, mean_prom_time_sec=0.076171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=129728072:Int64.int, copied_bytes=77016:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224985, prom_bytes=35310544:Int64.int, mean_prom_time_sec=0.075970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=261, alloc_bytes=130677880:Int64.int, copied_bytes=76664:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226862, prom_bytes=35652064:Int64.int, mean_prom_time_sec=0.076608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=258, alloc_bytes=129607160:Int64.int, copied_bytes=74376:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225093, prom_bytes=35329336:Int64.int, mean_prom_time_sec=0.076433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=257, alloc_bytes=129018616:Int64.int, copied_bytes=74240:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224003, prom_bytes=35173408:Int64.int, mean_prom_time_sec=0.076246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=259, alloc_bytes=130033752:Int64.int, copied_bytes=72808:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225449, prom_bytes=35397944:Int64.int, mean_prom_time_sec=0.076115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=257, alloc_bytes=128941576:Int64.int, copied_bytes=74648:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223753, prom_bytes=35129656:Int64.int, mean_prom_time_sec=0.076009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=231, alloc_bytes=116229240:Int64.int, copied_bytes=69488:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=201760, prom_bytes=31667936:Int64.int, mean_prom_time_sec=0.076862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=241, alloc_bytes=121283064:Int64.int, copied_bytes=67448:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=210169, prom_bytes=33002448:Int64.int, mean_prom_time_sec=0.076277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=120341584:Int64.int, copied_bytes=67864:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208678, prom_bytes=32765408:Int64.int, mean_prom_time_sec=0.076241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=240, alloc_bytes=120271320:Int64.int, copied_bytes=75088:Int64.int, time_coll_sec=0.000252}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208612, prom_bytes=32759768:Int64.int, mean_prom_time_sec=0.076504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119422056:Int64.int, copied_bytes=66624:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207071, prom_bytes=32511240:Int64.int, mean_prom_time_sec=0.076507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=239, alloc_bytes=120428240:Int64.int, copied_bytes=66032:Int64.int, time_coll_sec=0.000173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208695, prom_bytes=32762016:Int64.int, mean_prom_time_sec=0.076302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=119501392:Int64.int, copied_bytes=67944:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207382, prom_bytes=32571408:Int64.int, mean_prom_time_sec=0.076438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=239, alloc_bytes=120362672:Int64.int, copied_bytes=67944:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208817, prom_bytes=32791176:Int64.int, mean_prom_time_sec=0.076253}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119427896:Int64.int, copied_bytes=65584:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207182, prom_bytes=32564280:Int64.int, mean_prom_time_sec=0.076633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=238, alloc_bytes=119846384:Int64.int, copied_bytes=68192:Int64.int, time_coll_sec=0.000229}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207795, prom_bytes=32613600:Int64.int, mean_prom_time_sec=0.076441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=238, alloc_bytes=119954480:Int64.int, copied_bytes=66632:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208193, prom_bytes=32704640:Int64.int, mean_prom_time_sec=0.076407}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=237, alloc_bytes=119342800:Int64.int, copied_bytes=65480:Int64.int, time_coll_sec=0.000297}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207103, prom_bytes=32539704:Int64.int, mean_prom_time_sec=0.076184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=235, alloc_bytes=118869016:Int64.int, copied_bytes=64472:Int64.int, time_coll_sec=0.000173}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206471, prom_bytes=32439128:Int64.int, mean_prom_time_sec=0.076472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.245,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=111495112:Int64.int, copied_bytes=65432:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193418, prom_bytes=30350088:Int64.int, mean_prom_time_sec=0.202848}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110860632:Int64.int, copied_bytes=64600:Int64.int, time_coll_sec=0.000507}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192404, prom_bytes=30236256:Int64.int, mean_prom_time_sec=0.202519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=220, alloc_bytes=111142240:Int64.int, copied_bytes=61968:Int64.int, time_coll_sec=0.000468}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192715, prom_bytes=30270512:Int64.int, mean_prom_time_sec=0.202460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=111000720:Int64.int, copied_bytes=64072:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192399, prom_bytes=30205432:Int64.int, mean_prom_time_sec=0.202432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=111406360:Int64.int, copied_bytes=64552:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193311, prom_bytes=30334904:Int64.int, mean_prom_time_sec=0.201962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111497328:Int64.int, copied_bytes=63096:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193130, prom_bytes=30325432:Int64.int, mean_prom_time_sec=0.202086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=110954616:Int64.int, copied_bytes=64448:Int64.int, time_coll_sec=0.000490}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192585, prom_bytes=30260096:Int64.int, mean_prom_time_sec=0.202273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=111058984:Int64.int, copied_bytes=62032:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192594, prom_bytes=30244848:Int64.int, mean_prom_time_sec=0.202484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=111272200:Int64.int, copied_bytes=59080:Int64.int, time_coll_sec=0.000435}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192819, prom_bytes=30270648:Int64.int, mean_prom_time_sec=0.202826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111091784:Int64.int, copied_bytes=62168:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192556, prom_bytes=30210792:Int64.int, mean_prom_time_sec=0.202396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111571792:Int64.int, copied_bytes=63480:Int64.int, time_coll_sec=0.000466}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193288, prom_bytes=30340064:Int64.int, mean_prom_time_sec=0.202015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=218, alloc_bytes=110141040:Int64.int, copied_bytes=60656:Int64.int, time_coll_sec=0.000486}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191355, prom_bytes=30052616:Int64.int, mean_prom_time_sec=0.202043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=111207912:Int64.int, copied_bytes=63520:Int64.int, time_coll_sec=0.000487}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192926, prom_bytes=30295136:Int64.int, mean_prom_time_sec=0.202352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=221, alloc_bytes=111341120:Int64.int, copied_bytes=65976:Int64.int, time_coll_sec=0.000513}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193042, prom_bytes=30323280:Int64.int, mean_prom_time_sec=0.202127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.312,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103964640:Int64.int, copied_bytes=60472:Int64.int, time_coll_sec=0.000658}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180650, prom_bytes=28353168:Int64.int, mean_prom_time_sec=0.271398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=204, alloc_bytes=103163808:Int64.int, copied_bytes=58048:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179092, prom_bytes=28126736:Int64.int, mean_prom_time_sec=0.270919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=205, alloc_bytes=103849392:Int64.int, copied_bytes=57248:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180322, prom_bytes=28312104:Int64.int, mean_prom_time_sec=0.270787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=206, alloc_bytes=104003320:Int64.int, copied_bytes=62080:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180287, prom_bytes=28272352:Int64.int, mean_prom_time_sec=0.270615}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=104072744:Int64.int, copied_bytes=61968:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180550, prom_bytes=28348264:Int64.int, mean_prom_time_sec=0.271139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103826560:Int64.int, copied_bytes=57256:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180184, prom_bytes=28276352:Int64.int, mean_prom_time_sec=0.270141}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103771192:Int64.int, copied_bytes=60472:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180024, prom_bytes=28234328:Int64.int, mean_prom_time_sec=0.270156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=203, alloc_bytes=103202488:Int64.int, copied_bytes=56008:Int64.int, time_coll_sec=0.000592}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179290, prom_bytes=28153688:Int64.int, mean_prom_time_sec=0.270530}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=206, alloc_bytes=103821072:Int64.int, copied_bytes=65480:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179883, prom_bytes=28211616:Int64.int, mean_prom_time_sec=0.270511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=205, alloc_bytes=103852240:Int64.int, copied_bytes=57608:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179937, prom_bytes=28238048:Int64.int, mean_prom_time_sec=0.270347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104238336:Int64.int, copied_bytes=58360:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180719, prom_bytes=28372088:Int64.int, mean_prom_time_sec=0.270812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103645224:Int64.int, copied_bytes=59680:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179885, prom_bytes=28239752:Int64.int, mean_prom_time_sec=0.270331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103491760:Int64.int, copied_bytes=62824:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179576, prom_bytes=28186904:Int64.int, mean_prom_time_sec=0.270631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103649608:Int64.int, copied_bytes=58952:Int64.int, time_coll_sec=0.000722}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179595, prom_bytes=28185296:Int64.int, mean_prom_time_sec=0.270534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=205, alloc_bytes=103766632:Int64.int, copied_bytes=58584:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179899, prom_bytes=28219120:Int64.int, mean_prom_time_sec=0.270485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.341,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97721216:Int64.int, copied_bytes=54392:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169778, prom_bytes=26636360:Int64.int, mean_prom_time_sec=0.302165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=193, alloc_bytes=97758120:Int64.int, copied_bytes=55600:Int64.int, time_coll_sec=0.000739}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169247, prom_bytes=26562568:Int64.int, mean_prom_time_sec=0.300843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=193, alloc_bytes=97769400:Int64.int, copied_bytes=55880:Int64.int, time_coll_sec=0.000735}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169390, prom_bytes=26564304:Int64.int, mean_prom_time_sec=0.300937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=192, alloc_bytes=97110856:Int64.int, copied_bytes=56688:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168631, prom_bytes=26456088:Int64.int, mean_prom_time_sec=0.300748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97086792:Int64.int, copied_bytes=58008:Int64.int, time_coll_sec=0.000810}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168625, prom_bytes=26470920:Int64.int, mean_prom_time_sec=0.300649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=191, alloc_bytes=97121640:Int64.int, copied_bytes=55616:Int64.int, time_coll_sec=0.000758}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168705, prom_bytes=26490880:Int64.int, mean_prom_time_sec=0.300500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97457768:Int64.int, copied_bytes=52856:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168823, prom_bytes=26499184:Int64.int, mean_prom_time_sec=0.300378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97307064:Int64.int, copied_bytes=54336:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168773, prom_bytes=26503096:Int64.int, mean_prom_time_sec=0.300745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=193, alloc_bytes=97735616:Int64.int, copied_bytes=55456:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169302, prom_bytes=26546104:Int64.int, mean_prom_time_sec=0.300782}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97030128:Int64.int, copied_bytes=57928:Int64.int, time_coll_sec=0.000788}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168397, prom_bytes=26446744:Int64.int, mean_prom_time_sec=0.300468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=96957184:Int64.int, copied_bytes=53800:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168363, prom_bytes=26418376:Int64.int, mean_prom_time_sec=0.300622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=191, alloc_bytes=96905976:Int64.int, copied_bytes=53320:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168126, prom_bytes=26385304:Int64.int, mean_prom_time_sec=0.300512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=191, alloc_bytes=96807208:Int64.int, copied_bytes=52384:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168086, prom_bytes=26385424:Int64.int, mean_prom_time_sec=0.300437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=193, alloc_bytes=97749416:Int64.int, copied_bytes=55456:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169329, prom_bytes=26588624:Int64.int, mean_prom_time_sec=0.301263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=191, alloc_bytes=96782872:Int64.int, copied_bytes=55032:Int64.int, time_coll_sec=0.000705}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167960, prom_bytes=26374536:Int64.int, mean_prom_time_sec=0.300685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=191, alloc_bytes=96731976:Int64.int, copied_bytes=54464:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167946, prom_bytes=26393104:Int64.int, mean_prom_time_sec=0.300521}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.172,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4773, alloc_bytes=1551106856:Int64.int, copied_bytes=1338824:Int64.int, time_coll_sec=0.002099}, 
                    major=GC{n_collections=1, alloc_bytes=944056:Int64.int, copied_bytes=1248:Int64.int, time_coll_sec=0.000012}, 
                    promotion={n_promotions=2692628, prom_bytes=423553392:Int64.int, mean_prom_time_sec=0.688679}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.604,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2023, alloc_bytes=759348672:Int64.int, copied_bytes=579016:Int64.int, time_coll_sec=0.001081}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1318261, prom_bytes=207349120:Int64.int, mean_prom_time_sec=0.366602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2150, alloc_bytes=792195704:Int64.int, copied_bytes=611992:Int64.int, time_coll_sec=0.001101}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1374866, prom_bytes=216220896:Int64.int, mean_prom_time_sec=0.359580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.422,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1176, alloc_bytes=513421808:Int64.int, copied_bytes=334064:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=891151, prom_bytes=140141544:Int64.int, mean_prom_time_sec=0.254550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1183, alloc_bytes=515713248:Int64.int, copied_bytes=339400:Int64.int, time_coll_sec=0.000672}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=895121, prom_bytes=140770432:Int64.int, mean_prom_time_sec=0.251403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1201, alloc_bytes=522489336:Int64.int, copied_bytes=339712:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=907129, prom_bytes=142663544:Int64.int, mean_prom_time_sec=0.250001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.318,		gc=GCS{processor=0, 
                      minor=GC{n_collections=833, alloc_bytes=384828408:Int64.int, copied_bytes=236000:Int64.int, time_coll_sec=0.000475}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=668200, prom_bytes=105075264:Int64.int, mean_prom_time_sec=0.192100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=849, alloc_bytes=391170648:Int64.int, copied_bytes=239312:Int64.int, time_coll_sec=0.000483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678959, prom_bytes=106767480:Int64.int, mean_prom_time_sec=0.189063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=835, alloc_bytes=386015336:Int64.int, copied_bytes=232392:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=670040, prom_bytes=105368128:Int64.int, mean_prom_time_sec=0.189244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=843, alloc_bytes=389661040:Int64.int, copied_bytes=237224:Int64.int, time_coll_sec=0.000465}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=676384, prom_bytes=106367056:Int64.int, mean_prom_time_sec=0.190008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.256,		gc=GCS{processor=0, 
                      minor=GC{n_collections=639, alloc_bytes=303875136:Int64.int, copied_bytes=180520:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=527653, prom_bytes=82972688:Int64.int, mean_prom_time_sec=0.155582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=664, alloc_bytes=313882328:Int64.int, copied_bytes=189392:Int64.int, time_coll_sec=0.000389}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544861, prom_bytes=85677904:Int64.int, mean_prom_time_sec=0.152596}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=660, alloc_bytes=312603616:Int64.int, copied_bytes=187592:Int64.int, time_coll_sec=0.000378}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542526, prom_bytes=85289000:Int64.int, mean_prom_time_sec=0.152115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=664, alloc_bytes=313991544:Int64.int, copied_bytes=186184:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544989, prom_bytes=85677976:Int64.int, mean_prom_time_sec=0.153260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=652, alloc_bytes=307905904:Int64.int, copied_bytes=192376:Int64.int, time_coll_sec=0.000384}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=534206, prom_bytes=83980976:Int64.int, mean_prom_time_sec=0.153189}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.218,		gc=GCS{processor=0, 
                      minor=GC{n_collections=533, alloc_bytes=256796712:Int64.int, copied_bytes=157656:Int64.int, time_coll_sec=0.000354}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445465, prom_bytes=70012792:Int64.int, mean_prom_time_sec=0.131818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=541, alloc_bytes=261303160:Int64.int, copied_bytes=150992:Int64.int, time_coll_sec=0.000312}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453824, prom_bytes=71328888:Int64.int, mean_prom_time_sec=0.131017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=536, alloc_bytes=259111272:Int64.int, copied_bytes=147040:Int64.int, time_coll_sec=0.000341}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449815, prom_bytes=70717416:Int64.int, mean_prom_time_sec=0.128701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=539, alloc_bytes=259080352:Int64.int, copied_bytes=157976:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449699, prom_bytes=70686408:Int64.int, mean_prom_time_sec=0.129473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=538, alloc_bytes=259477648:Int64.int, copied_bytes=157240:Int64.int, time_coll_sec=0.000353}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450361, prom_bytes=70766968:Int64.int, mean_prom_time_sec=0.129583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=532, alloc_bytes=256755096:Int64.int, copied_bytes=151616:Int64.int, time_coll_sec=0.000316}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445785, prom_bytes=70094984:Int64.int, mean_prom_time_sec=0.130549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.181,		gc=GCS{processor=0, 
                      minor=GC{n_collections=445, alloc_bytes=217445336:Int64.int, copied_bytes=128672:Int64.int, time_coll_sec=0.000273}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=377556, prom_bytes=59331640:Int64.int, mean_prom_time_sec=0.111529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=456, alloc_bytes=222417096:Int64.int, copied_bytes=128160:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386079, prom_bytes=60708376:Int64.int, mean_prom_time_sec=0.110285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=456, alloc_bytes=222276184:Int64.int, copied_bytes=132176:Int64.int, time_coll_sec=0.000267}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386008, prom_bytes=60678688:Int64.int, mean_prom_time_sec=0.109533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=456, alloc_bytes=223432776:Int64.int, copied_bytes=124696:Int64.int, time_coll_sec=0.000284}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387912, prom_bytes=60994144:Int64.int, mean_prom_time_sec=0.109946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=453, alloc_bytes=221492984:Int64.int, copied_bytes=126520:Int64.int, time_coll_sec=0.000286}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384126, prom_bytes=60361648:Int64.int, mean_prom_time_sec=0.110662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=458, alloc_bytes=223037672:Int64.int, copied_bytes=133136:Int64.int, time_coll_sec=0.000292}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387004, prom_bytes=60827584:Int64.int, mean_prom_time_sec=0.109624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=222456528:Int64.int, copied_bytes=126408:Int64.int, time_coll_sec=0.000278}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386101, prom_bytes=60705720:Int64.int, mean_prom_time_sec=0.109804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=391, alloc_bytes=192572280:Int64.int, copied_bytes=112680:Int64.int, time_coll_sec=0.000260}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334140, prom_bytes=52507776:Int64.int, mean_prom_time_sec=0.102403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=195315696:Int64.int, copied_bytes=113328:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338983, prom_bytes=53280600:Int64.int, mean_prom_time_sec=0.100964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=391, alloc_bytes=192805824:Int64.int, copied_bytes=109096:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334590, prom_bytes=52585240:Int64.int, mean_prom_time_sec=0.099366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=392, alloc_bytes=192834640:Int64.int, copied_bytes=116200:Int64.int, time_coll_sec=0.000267}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334678, prom_bytes=52577832:Int64.int, mean_prom_time_sec=0.099630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=194280168:Int64.int, copied_bytes=112720:Int64.int, time_coll_sec=0.000263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337388, prom_bytes=53030672:Int64.int, mean_prom_time_sec=0.101187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=395, alloc_bytes=194525488:Int64.int, copied_bytes=114136:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337687, prom_bytes=53084840:Int64.int, mean_prom_time_sec=0.100480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=398, alloc_bytes=195632256:Int64.int, copied_bytes=114312:Int64.int, time_coll_sec=0.000261}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339281, prom_bytes=53296952:Int64.int, mean_prom_time_sec=0.100442}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=195403056:Int64.int, copied_bytes=112568:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339018, prom_bytes=53268504:Int64.int, mean_prom_time_sec=0.100816}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.147,		gc=GCS{processor=0, 
                      minor=GC{n_collections=342, alloc_bytes=169695016:Int64.int, copied_bytes=96752:Int64.int, time_coll_sec=0.000251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294765, prom_bytes=46313112:Int64.int, mean_prom_time_sec=0.090938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=348, alloc_bytes=172736480:Int64.int, copied_bytes=96880:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299881, prom_bytes=47145960:Int64.int, mean_prom_time_sec=0.089777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=348, alloc_bytes=172787328:Int64.int, copied_bytes=98912:Int64.int, time_coll_sec=0.000275}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300000, prom_bytes=47148912:Int64.int, mean_prom_time_sec=0.089158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=173307288:Int64.int, copied_bytes=98248:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300805, prom_bytes=47267584:Int64.int, mean_prom_time_sec=0.090066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=346, alloc_bytes=171767816:Int64.int, copied_bytes=97368:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298231, prom_bytes=46888576:Int64.int, mean_prom_time_sec=0.089747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=351, alloc_bytes=174174912:Int64.int, copied_bytes=98272:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302145, prom_bytes=47472016:Int64.int, mean_prom_time_sec=0.089484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=172774072:Int64.int, copied_bytes=101480:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299995, prom_bytes=47152600:Int64.int, mean_prom_time_sec=0.089836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=173110816:Int64.int, copied_bytes=98976:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300113, prom_bytes=47146608:Int64.int, mean_prom_time_sec=0.089709}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=172532688:Int64.int, copied_bytes=98488:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299514, prom_bytes=47082360:Int64.int, mean_prom_time_sec=0.089166}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.136,		gc=GCS{processor=0, 
                      minor=GC{n_collections=309, alloc_bytes=154175448:Int64.int, copied_bytes=85040:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267552, prom_bytes=42029744:Int64.int, mean_prom_time_sec=0.084546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=314, alloc_bytes=156256016:Int64.int, copied_bytes=92400:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270856, prom_bytes=42540808:Int64.int, mean_prom_time_sec=0.083690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=316, alloc_bytes=157063120:Int64.int, copied_bytes=94120:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272284, prom_bytes=42766568:Int64.int, mean_prom_time_sec=0.083317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=156523136:Int64.int, copied_bytes=89480:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271372, prom_bytes=42630000:Int64.int, mean_prom_time_sec=0.083329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=311, alloc_bytes=154739400:Int64.int, copied_bytes=92056:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268339, prom_bytes=42130760:Int64.int, mean_prom_time_sec=0.083358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=154862344:Int64.int, copied_bytes=91984:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268585, prom_bytes=42172016:Int64.int, mean_prom_time_sec=0.083355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=315, alloc_bytes=156713248:Int64.int, copied_bytes=92168:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271671, prom_bytes=42680736:Int64.int, mean_prom_time_sec=0.082819}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=155429504:Int64.int, copied_bytes=89256:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269509, prom_bytes=42328728:Int64.int, mean_prom_time_sec=0.083503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=155611752:Int64.int, copied_bytes=92608:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269832, prom_bytes=42357192:Int64.int, mean_prom_time_sec=0.083182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=309, alloc_bytes=154097576:Int64.int, copied_bytes=89920:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267612, prom_bytes=42061952:Int64.int, mean_prom_time_sec=0.083342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=138875616:Int64.int, copied_bytes=83048:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240945, prom_bytes=37829136:Int64.int, mean_prom_time_sec=0.079654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=141997512:Int64.int, copied_bytes=80032:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246151, prom_bytes=38669936:Int64.int, mean_prom_time_sec=0.078947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=141170904:Int64.int, copied_bytes=77992:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245018, prom_bytes=38502448:Int64.int, mean_prom_time_sec=0.078955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=142884256:Int64.int, copied_bytes=82424:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247668, prom_bytes=38904968:Int64.int, mean_prom_time_sec=0.078771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=280, alloc_bytes=140340032:Int64.int, copied_bytes=76536:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243518, prom_bytes=38258624:Int64.int, mean_prom_time_sec=0.078908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=141321192:Int64.int, copied_bytes=78896:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245420, prom_bytes=38574064:Int64.int, mean_prom_time_sec=0.078910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=140869736:Int64.int, copied_bytes=77432:Int64.int, time_coll_sec=0.000169}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244471, prom_bytes=38437112:Int64.int, mean_prom_time_sec=0.078725}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=142088328:Int64.int, copied_bytes=79656:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246723, prom_bytes=38780288:Int64.int, mean_prom_time_sec=0.078984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=141305632:Int64.int, copied_bytes=81264:Int64.int, time_coll_sec=0.000256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245260, prom_bytes=38539456:Int64.int, mean_prom_time_sec=0.079060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=281, alloc_bytes=140659208:Int64.int, copied_bytes=78416:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244008, prom_bytes=38330224:Int64.int, mean_prom_time_sec=0.079240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=285, alloc_bytes=142572624:Int64.int, copied_bytes=80888:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247341, prom_bytes=38829192:Int64.int, mean_prom_time_sec=0.078797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=250, alloc_bytes=125331400:Int64.int, copied_bytes=74136:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217632, prom_bytes=34171496:Int64.int, mean_prom_time_sec=0.076633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130124176:Int64.int, copied_bytes=80832:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225712, prom_bytes=35438424:Int64.int, mean_prom_time_sec=0.076091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=129873240:Int64.int, copied_bytes=78080:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225405, prom_bytes=35394208:Int64.int, mean_prom_time_sec=0.075557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=257, alloc_bytes=129078888:Int64.int, copied_bytes=75232:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223803, prom_bytes=35133216:Int64.int, mean_prom_time_sec=0.075610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=130101072:Int64.int, copied_bytes=74824:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225941, prom_bytes=35510504:Int64.int, mean_prom_time_sec=0.075620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129542184:Int64.int, copied_bytes=75096:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224822, prom_bytes=35308392:Int64.int, mean_prom_time_sec=0.076203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130469344:Int64.int, copied_bytes=76912:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226657, prom_bytes=35600112:Int64.int, mean_prom_time_sec=0.075705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129594704:Int64.int, copied_bytes=73600:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225016, prom_bytes=35338424:Int64.int, mean_prom_time_sec=0.075608}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=129865296:Int64.int, copied_bytes=76496:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225401, prom_bytes=35369848:Int64.int, mean_prom_time_sec=0.075641}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=129694784:Int64.int, copied_bytes=71976:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225124, prom_bytes=35324960:Int64.int, mean_prom_time_sec=0.076050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=260, alloc_bytes=130368032:Int64.int, copied_bytes=76496:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226330, prom_bytes=35580256:Int64.int, mean_prom_time_sec=0.075720}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=259, alloc_bytes=130149424:Int64.int, copied_bytes=72344:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225951, prom_bytes=35490456:Int64.int, mean_prom_time_sec=0.075571}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.120,		gc=GCS{processor=0, 
                      minor=GC{n_collections=231, alloc_bytes=116377496:Int64.int, copied_bytes=66176:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=201935, prom_bytes=31699800:Int64.int, mean_prom_time_sec=0.077176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=240, alloc_bytes=120875136:Int64.int, copied_bytes=67552:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209917, prom_bytes=32980232:Int64.int, mean_prom_time_sec=0.076612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=236, alloc_bytes=118910720:Int64.int, copied_bytes=66200:Int64.int, time_coll_sec=0.000170}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206574, prom_bytes=32440680:Int64.int, mean_prom_time_sec=0.076460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=119878672:Int64.int, copied_bytes=67256:Int64.int, time_coll_sec=0.000289}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207937, prom_bytes=32652680:Int64.int, mean_prom_time_sec=0.076644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119423784:Int64.int, copied_bytes=67248:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207236, prom_bytes=32558728:Int64.int, mean_prom_time_sec=0.076790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=239, alloc_bytes=120502104:Int64.int, copied_bytes=65088:Int64.int, time_coll_sec=0.000177}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208831, prom_bytes=32775680:Int64.int, mean_prom_time_sec=0.076168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=236, alloc_bytes=119094576:Int64.int, copied_bytes=65280:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206811, prom_bytes=32499392:Int64.int, mean_prom_time_sec=0.076100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=119798760:Int64.int, copied_bytes=68840:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207746, prom_bytes=32632088:Int64.int, mean_prom_time_sec=0.075739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=119489936:Int64.int, copied_bytes=65112:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207483, prom_bytes=32617368:Int64.int, mean_prom_time_sec=0.076363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=239, alloc_bytes=120002296:Int64.int, copied_bytes=72352:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208181, prom_bytes=32663440:Int64.int, mean_prom_time_sec=0.076545}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=239, alloc_bytes=120196320:Int64.int, copied_bytes=68368:Int64.int, time_coll_sec=0.000247}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208725, prom_bytes=32794072:Int64.int, mean_prom_time_sec=0.076377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=240, alloc_bytes=120592464:Int64.int, copied_bytes=69216:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209201, prom_bytes=32828856:Int64.int, mean_prom_time_sec=0.076476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=119360424:Int64.int, copied_bytes=66848:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207124, prom_bytes=32528752:Int64.int, mean_prom_time_sec=0.076609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.266,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=111284632:Int64.int, copied_bytes=67456:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193251, prom_bytes=30351536:Int64.int, mean_prom_time_sec=0.224374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=111269648:Int64.int, copied_bytes=62504:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193361, prom_bytes=30357968:Int64.int, mean_prom_time_sec=0.224275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111445264:Int64.int, copied_bytes=61936:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193085, prom_bytes=30313672:Int64.int, mean_prom_time_sec=0.224015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=221, alloc_bytes=111458744:Int64.int, copied_bytes=64240:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193476, prom_bytes=30391488:Int64.int, mean_prom_time_sec=0.224135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=111061880:Int64.int, copied_bytes=62488:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192768, prom_bytes=30266936:Int64.int, mean_prom_time_sec=0.224093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=111020960:Int64.int, copied_bytes=64992:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192655, prom_bytes=30232800:Int64.int, mean_prom_time_sec=0.223882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111564984:Int64.int, copied_bytes=62264:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193523, prom_bytes=30406312:Int64.int, mean_prom_time_sec=0.224509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111340240:Int64.int, copied_bytes=67040:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193175, prom_bytes=30313248:Int64.int, mean_prom_time_sec=0.223997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=110752624:Int64.int, copied_bytes=65136:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192188, prom_bytes=30168616:Int64.int, mean_prom_time_sec=0.224132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=219, alloc_bytes=110716280:Int64.int, copied_bytes=62488:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192278, prom_bytes=30201048:Int64.int, mean_prom_time_sec=0.223834}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111518112:Int64.int, copied_bytes=62848:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193289, prom_bytes=30346880:Int64.int, mean_prom_time_sec=0.224357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=221, alloc_bytes=111184304:Int64.int, copied_bytes=66736:Int64.int, time_coll_sec=0.000566}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192810, prom_bytes=30267496:Int64.int, mean_prom_time_sec=0.224135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=218, alloc_bytes=109893296:Int64.int, copied_bytes=65144:Int64.int, time_coll_sec=0.000561}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=190435, prom_bytes=29892200:Int64.int, mean_prom_time_sec=0.219581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111016112:Int64.int, copied_bytes=64800:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192484, prom_bytes=30197416:Int64.int, mean_prom_time_sec=0.224260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.313,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103956736:Int64.int, copied_bytes=62456:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180529, prom_bytes=28336512:Int64.int, mean_prom_time_sec=0.273547}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103652360:Int64.int, copied_bytes=58840:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180034, prom_bytes=28272936:Int64.int, mean_prom_time_sec=0.273142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=104022672:Int64.int, copied_bytes=61768:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180311, prom_bytes=28279344:Int64.int, mean_prom_time_sec=0.272476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=206, alloc_bytes=104083464:Int64.int, copied_bytes=60136:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180358, prom_bytes=28322072:Int64.int, mean_prom_time_sec=0.272842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=205, alloc_bytes=103529760:Int64.int, copied_bytes=60656:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179532, prom_bytes=28169432:Int64.int, mean_prom_time_sec=0.272637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103582688:Int64.int, copied_bytes=61920:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179667, prom_bytes=28225752:Int64.int, mean_prom_time_sec=0.272421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103795424:Int64.int, copied_bytes=55208:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180247, prom_bytes=28318264:Int64.int, mean_prom_time_sec=0.272676}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103649688:Int64.int, copied_bytes=59032:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179773, prom_bytes=28220128:Int64.int, mean_prom_time_sec=0.272511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103632024:Int64.int, copied_bytes=59792:Int64.int, time_coll_sec=0.000690}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179815, prom_bytes=28261416:Int64.int, mean_prom_time_sec=0.272659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=205, alloc_bytes=103655136:Int64.int, copied_bytes=60632:Int64.int, time_coll_sec=0.000656}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179775, prom_bytes=28224768:Int64.int, mean_prom_time_sec=0.272311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103760896:Int64.int, copied_bytes=59168:Int64.int, time_coll_sec=0.000637}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179933, prom_bytes=28252432:Int64.int, mean_prom_time_sec=0.272798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103691480:Int64.int, copied_bytes=59584:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180059, prom_bytes=28293056:Int64.int, mean_prom_time_sec=0.272616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103592496:Int64.int, copied_bytes=58648:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179441, prom_bytes=28158952:Int64.int, mean_prom_time_sec=0.273044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103477944:Int64.int, copied_bytes=62464:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179482, prom_bytes=28179672:Int64.int, mean_prom_time_sec=0.272870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=204, alloc_bytes=103322368:Int64.int, copied_bytes=59560:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179563, prom_bytes=28190016:Int64.int, mean_prom_time_sec=0.272619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.346,		gc=GCS{processor=0, 
                      minor=GC{n_collections=194, alloc_bytes=98042592:Int64.int, copied_bytes=61424:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170149, prom_bytes=26670640:Int64.int, mean_prom_time_sec=0.307544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97199416:Int64.int, copied_bytes=58432:Int64.int, time_coll_sec=0.000755}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168806, prom_bytes=26517064:Int64.int, mean_prom_time_sec=0.306143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97219856:Int64.int, copied_bytes=56768:Int64.int, time_coll_sec=0.000734}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168659, prom_bytes=26475920:Int64.int, mean_prom_time_sec=0.306597}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=192, alloc_bytes=97084624:Int64.int, copied_bytes=59784:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168435, prom_bytes=26409560:Int64.int, mean_prom_time_sec=0.306828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97216720:Int64.int, copied_bytes=58336:Int64.int, time_coll_sec=0.000812}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168508, prom_bytes=26414008:Int64.int, mean_prom_time_sec=0.306546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97161720:Int64.int, copied_bytes=55568:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168623, prom_bytes=26434536:Int64.int, mean_prom_time_sec=0.306364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97298776:Int64.int, copied_bytes=56888:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168845, prom_bytes=26492632:Int64.int, mean_prom_time_sec=0.306542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=97715184:Int64.int, copied_bytes=55928:Int64.int, time_coll_sec=0.000784}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169361, prom_bytes=26575320:Int64.int, mean_prom_time_sec=0.306528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=193, alloc_bytes=97563288:Int64.int, copied_bytes=59496:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169180, prom_bytes=26553920:Int64.int, mean_prom_time_sec=0.306550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=191, alloc_bytes=96740840:Int64.int, copied_bytes=55208:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168027, prom_bytes=26382544:Int64.int, mean_prom_time_sec=0.306481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=96705568:Int64.int, copied_bytes=57816:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168008, prom_bytes=26374280:Int64.int, mean_prom_time_sec=0.306623}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97166808:Int64.int, copied_bytes=57104:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168775, prom_bytes=26476536:Int64.int, mean_prom_time_sec=0.306159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=191, alloc_bytes=97004696:Int64.int, copied_bytes=51904:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168503, prom_bytes=26449192:Int64.int, mean_prom_time_sec=0.306346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=193, alloc_bytes=97490120:Int64.int, copied_bytes=60840:Int64.int, time_coll_sec=0.000783}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169138, prom_bytes=26544400:Int64.int, mean_prom_time_sec=0.306529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=192, alloc_bytes=97229088:Int64.int, copied_bytes=55792:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168652, prom_bytes=26451576:Int64.int, mean_prom_time_sec=0.306330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=192, alloc_bytes=97234000:Int64.int, copied_bytes=56312:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168860, prom_bytes=26502080:Int64.int, mean_prom_time_sec=0.306329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.218,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4775, alloc_bytes=1551107600:Int64.int, copied_bytes=1351520:Int64.int, time_coll_sec=0.002132}, 
                    major=GC{n_collections=1, alloc_bytes=944136:Int64.int, copied_bytes=1304:Int64.int, time_coll_sec=0.000012}, 
                    promotion={n_promotions=2692628, prom_bytes=423553344:Int64.int, mean_prom_time_sec=0.722044}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.599,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2012, alloc_bytes=766689288:Int64.int, copied_bytes=557472:Int64.int, time_coll_sec=0.001082}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1331021, prom_bytes=209352512:Int64.int, mean_prom_time_sec=0.359942}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2099, alloc_bytes=784778696:Int64.int, copied_bytes=586008:Int64.int, time_coll_sec=0.001165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1362049, prom_bytes=214215120:Int64.int, mean_prom_time_sec=0.352418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.412,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1145, alloc_bytes=502821808:Int64.int, copied_bytes=322768:Int64.int, time_coll_sec=0.000652}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=872993, prom_bytes=137299840:Int64.int, mean_prom_time_sec=0.248506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1198, alloc_bytes=520942928:Int64.int, copied_bytes=340624:Int64.int, time_coll_sec=0.000663}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904116, prom_bytes=142173032:Int64.int, mean_prom_time_sec=0.246659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1209, alloc_bytes=527880472:Int64.int, copied_bytes=339520:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=916324, prom_bytes=144103352:Int64.int, mean_prom_time_sec=0.245880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.310,		gc=GCS{processor=0, 
                      minor=GC{n_collections=817, alloc_bytes=377357760:Int64.int, copied_bytes=234216:Int64.int, time_coll_sec=0.000503}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=655027, prom_bytes=102991128:Int64.int, mean_prom_time_sec=0.187647}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=857, alloc_bytes=393081272:Int64.int, copied_bytes=245056:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=682152, prom_bytes=107247200:Int64.int, mean_prom_time_sec=0.184845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=852, alloc_bytes=390726096:Int64.int, copied_bytes=250912:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678425, prom_bytes=106680312:Int64.int, mean_prom_time_sec=0.184489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=849, alloc_bytes=390831856:Int64.int, copied_bytes=241496:Int64.int, time_coll_sec=0.000483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678391, prom_bytes=106669496:Int64.int, mean_prom_time_sec=0.184345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.250,		gc=GCS{processor=0, 
                      minor=GC{n_collections=648, alloc_bytes=306567200:Int64.int, copied_bytes=190568:Int64.int, time_coll_sec=0.000387}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=532284, prom_bytes=83702368:Int64.int, mean_prom_time_sec=0.151153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=658, alloc_bytes=311631608:Int64.int, copied_bytes=186696:Int64.int, time_coll_sec=0.000375}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540803, prom_bytes=85004720:Int64.int, mean_prom_time_sec=0.150465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=651, alloc_bytes=308529392:Int64.int, copied_bytes=186096:Int64.int, time_coll_sec=0.000367}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=535594, prom_bytes=84198440:Int64.int, mean_prom_time_sec=0.145961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=660, alloc_bytes=313201920:Int64.int, copied_bytes=188056:Int64.int, time_coll_sec=0.000386}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543852, prom_bytes=85509560:Int64.int, mean_prom_time_sec=0.149805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=660, alloc_bytes=312295728:Int64.int, copied_bytes=186512:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541891, prom_bytes=85182440:Int64.int, mean_prom_time_sec=0.149638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=516, alloc_bytes=249862872:Int64.int, copied_bytes=148928:Int64.int, time_coll_sec=0.000355}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=433899, prom_bytes=68224160:Int64.int, mean_prom_time_sec=0.128162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=533, alloc_bytes=257522920:Int64.int, copied_bytes=152280:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446860, prom_bytes=70249920:Int64.int, mean_prom_time_sec=0.127367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=546, alloc_bytes=263244712:Int64.int, copied_bytes=152920:Int64.int, time_coll_sec=0.000337}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=456871, prom_bytes=71822096:Int64.int, mean_prom_time_sec=0.126528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=544, alloc_bytes=262253128:Int64.int, copied_bytes=152872:Int64.int, time_coll_sec=0.000341}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455077, prom_bytes=71531696:Int64.int, mean_prom_time_sec=0.126265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=537, alloc_bytes=259817912:Int64.int, copied_bytes=147768:Int64.int, time_coll_sec=0.000330}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451068, prom_bytes=70898424:Int64.int, mean_prom_time_sec=0.126345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=538, alloc_bytes=259907176:Int64.int, copied_bytes=150632:Int64.int, time_coll_sec=0.000344}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450958, prom_bytes=70882688:Int64.int, mean_prom_time_sec=0.126719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.182,		gc=GCS{processor=0, 
                      minor=GC{n_collections=448, alloc_bytes=218925848:Int64.int, copied_bytes=127480:Int64.int, time_coll_sec=0.000276}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=379993, prom_bytes=59709816:Int64.int, mean_prom_time_sec=0.111611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=453, alloc_bytes=220980856:Int64.int, copied_bytes=131160:Int64.int, time_coll_sec=0.000274}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383533, prom_bytes=60279000:Int64.int, mean_prom_time_sec=0.110139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=458, alloc_bytes=223347136:Int64.int, copied_bytes=132616:Int64.int, time_coll_sec=0.000282}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387550, prom_bytes=60899352:Int64.int, mean_prom_time_sec=0.109605}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=460, alloc_bytes=224624400:Int64.int, copied_bytes=127664:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389940, prom_bytes=61273456:Int64.int, mean_prom_time_sec=0.109928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=455, alloc_bytes=222283104:Int64.int, copied_bytes=127784:Int64.int, time_coll_sec=0.000279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385870, prom_bytes=60652200:Int64.int, mean_prom_time_sec=0.110410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=453, alloc_bytes=220924680:Int64.int, copied_bytes=131312:Int64.int, time_coll_sec=0.000281}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383361, prom_bytes=60223488:Int64.int, mean_prom_time_sec=0.110501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=455, alloc_bytes=221930664:Int64.int, copied_bytes=130936:Int64.int, time_coll_sec=0.000281}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385389, prom_bytes=60585224:Int64.int, mean_prom_time_sec=0.109120}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.167,		gc=GCS{processor=0, 
                      minor=GC{n_collections=389, alloc_bytes=191494448:Int64.int, copied_bytes=112560:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=332441, prom_bytes=52237072:Int64.int, mean_prom_time_sec=0.102558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=195266608:Int64.int, copied_bytes=114712:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338928, prom_bytes=53278872:Int64.int, mean_prom_time_sec=0.101258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=395, alloc_bytes=194762208:Int64.int, copied_bytes=109184:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337793, prom_bytes=53064040:Int64.int, mean_prom_time_sec=0.101049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=395, alloc_bytes=194513256:Int64.int, copied_bytes=112760:Int64.int, time_coll_sec=0.000247}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337413, prom_bytes=53003232:Int64.int, mean_prom_time_sec=0.100838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=193202072:Int64.int, copied_bytes=112856:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335316, prom_bytes=52687064:Int64.int, mean_prom_time_sec=0.101269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=394, alloc_bytes=194418664:Int64.int, copied_bytes=106576:Int64.int, time_coll_sec=0.000287}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337180, prom_bytes=52962496:Int64.int, mean_prom_time_sec=0.100810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=396, alloc_bytes=194753784:Int64.int, copied_bytes=116800:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338239, prom_bytes=53160040:Int64.int, mean_prom_time_sec=0.100617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=397, alloc_bytes=195438416:Int64.int, copied_bytes=110888:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338905, prom_bytes=53255736:Int64.int, mean_prom_time_sec=0.100669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.148,		gc=GCS{processor=0, 
                      minor=GC{n_collections=338, alloc_bytes=167831968:Int64.int, copied_bytes=97776:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=291551, prom_bytes=45822848:Int64.int, mean_prom_time_sec=0.091343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=173622272:Int64.int, copied_bytes=97568:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301131, prom_bytes=47313224:Int64.int, mean_prom_time_sec=0.089852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=174966064:Int64.int, copied_bytes=99800:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303608, prom_bytes=47702776:Int64.int, mean_prom_time_sec=0.089930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=348, alloc_bytes=172491400:Int64.int, copied_bytes=98176:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299464, prom_bytes=47085632:Int64.int, mean_prom_time_sec=0.088974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=345, alloc_bytes=171096896:Int64.int, copied_bytes=97776:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296917, prom_bytes=46656552:Int64.int, mean_prom_time_sec=0.090133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=351, alloc_bytes=173775432:Int64.int, copied_bytes=99336:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301524, prom_bytes=47363216:Int64.int, mean_prom_time_sec=0.089958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=173280624:Int64.int, copied_bytes=102904:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300848, prom_bytes=47282280:Int64.int, mean_prom_time_sec=0.089433}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=350, alloc_bytes=173200752:Int64.int, copied_bytes=101384:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300622, prom_bytes=47238856:Int64.int, mean_prom_time_sec=0.089305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=350, alloc_bytes=173180584:Int64.int, copied_bytes=102280:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300259, prom_bytes=47170232:Int64.int, mean_prom_time_sec=0.089951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.139,		gc=GCS{processor=0, 
                      minor=GC{n_collections=307, alloc_bytes=153180000:Int64.int, copied_bytes=86120:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266054, prom_bytes=41795440:Int64.int, mean_prom_time_sec=0.086243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=312, alloc_bytes=155620544:Int64.int, copied_bytes=88720:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270065, prom_bytes=42427384:Int64.int, mean_prom_time_sec=0.084851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=315, alloc_bytes=156907128:Int64.int, copied_bytes=91152:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272413, prom_bytes=42820984:Int64.int, mean_prom_time_sec=0.084972}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=315, alloc_bytes=156837344:Int64.int, copied_bytes=91384:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272009, prom_bytes=42718160:Int64.int, mean_prom_time_sec=0.084560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=307, alloc_bytes=153858624:Int64.int, copied_bytes=86744:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267286, prom_bytes=41993656:Int64.int, mean_prom_time_sec=0.084538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=310, alloc_bytes=154710696:Int64.int, copied_bytes=87056:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268437, prom_bytes=42186016:Int64.int, mean_prom_time_sec=0.084691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=316, alloc_bytes=156677248:Int64.int, copied_bytes=97096:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271801, prom_bytes=42689256:Int64.int, mean_prom_time_sec=0.084432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=155438952:Int64.int, copied_bytes=91688:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269552, prom_bytes=42341200:Int64.int, mean_prom_time_sec=0.084870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=312, alloc_bytes=155445224:Int64.int, copied_bytes=90592:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269768, prom_bytes=42381184:Int64.int, mean_prom_time_sec=0.084855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=311, alloc_bytes=154950616:Int64.int, copied_bytes=88376:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269018, prom_bytes=42288624:Int64.int, mean_prom_time_sec=0.084692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.131,		gc=GCS{processor=0, 
                      minor=GC{n_collections=279, alloc_bytes=139411600:Int64.int, copied_bytes=80528:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241817, prom_bytes=37973288:Int64.int, mean_prom_time_sec=0.082108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=285, alloc_bytes=142463664:Int64.int, copied_bytes=81768:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247029, prom_bytes=38811696:Int64.int, mean_prom_time_sec=0.080915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=282, alloc_bytes=141253688:Int64.int, copied_bytes=77432:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245214, prom_bytes=38548152:Int64.int, mean_prom_time_sec=0.080941}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=142497288:Int64.int, copied_bytes=81088:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246967, prom_bytes=38795688:Int64.int, mean_prom_time_sec=0.080964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=282, alloc_bytes=141168192:Int64.int, copied_bytes=77864:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244713, prom_bytes=38423704:Int64.int, mean_prom_time_sec=0.081085}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=281, alloc_bytes=140727400:Int64.int, copied_bytes=80064:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244299, prom_bytes=38394496:Int64.int, mean_prom_time_sec=0.080620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=141257128:Int64.int, copied_bytes=80952:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245084, prom_bytes=38520512:Int64.int, mean_prom_time_sec=0.080707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=142030792:Int64.int, copied_bytes=82536:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246420, prom_bytes=38712432:Int64.int, mean_prom_time_sec=0.080389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=279, alloc_bytes=139851904:Int64.int, copied_bytes=81880:Int64.int, time_coll_sec=0.000285}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242918, prom_bytes=38170136:Int64.int, mean_prom_time_sec=0.080807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=141684728:Int64.int, copied_bytes=79856:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245987, prom_bytes=38645928:Int64.int, mean_prom_time_sec=0.080800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=283, alloc_bytes=141718944:Int64.int, copied_bytes=78448:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245961, prom_bytes=38658032:Int64.int, mean_prom_time_sec=0.080789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=252, alloc_bytes=126266984:Int64.int, copied_bytes=75144:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=219059, prom_bytes=34402408:Int64.int, mean_prom_time_sec=0.076256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=263, alloc_bytes=131873656:Int64.int, copied_bytes=76216:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=228523, prom_bytes=35888080:Int64.int, mean_prom_time_sec=0.075801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=129839144:Int64.int, copied_bytes=76936:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225470, prom_bytes=35429648:Int64.int, mean_prom_time_sec=0.075515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=130077808:Int64.int, copied_bytes=72408:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225714, prom_bytes=35442664:Int64.int, mean_prom_time_sec=0.075477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=258, alloc_bytes=129391624:Int64.int, copied_bytes=75464:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224317, prom_bytes=35204632:Int64.int, mean_prom_time_sec=0.075130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129404400:Int64.int, copied_bytes=77664:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224720, prom_bytes=35312640:Int64.int, mean_prom_time_sec=0.075330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=261, alloc_bytes=130539664:Int64.int, copied_bytes=77592:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226422, prom_bytes=35555944:Int64.int, mean_prom_time_sec=0.075200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129434552:Int64.int, copied_bytes=74200:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224473, prom_bytes=35262728:Int64.int, mean_prom_time_sec=0.075570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=129868208:Int64.int, copied_bytes=76232:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225488, prom_bytes=35413344:Int64.int, mean_prom_time_sec=0.075346}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=258, alloc_bytes=129446984:Int64.int, copied_bytes=74128:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224524, prom_bytes=35262392:Int64.int, mean_prom_time_sec=0.075437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=129761296:Int64.int, copied_bytes=69376:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224878, prom_bytes=35313208:Int64.int, mean_prom_time_sec=0.075032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=256, alloc_bytes=128949736:Int64.int, copied_bytes=72920:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224000, prom_bytes=35191760:Int64.int, mean_prom_time_sec=0.075588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=234, alloc_bytes=117855576:Int64.int, copied_bytes=66256:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=204731, prom_bytes=32169856:Int64.int, mean_prom_time_sec=0.077445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=120480720:Int64.int, copied_bytes=69232:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209211, prom_bytes=32876840:Int64.int, mean_prom_time_sec=0.076805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=242, alloc_bytes=121799648:Int64.int, copied_bytes=67936:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=211147, prom_bytes=33148528:Int64.int, mean_prom_time_sec=0.076297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=120075616:Int64.int, copied_bytes=70232:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208428, prom_bytes=32751568:Int64.int, mean_prom_time_sec=0.076306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=119808800:Int64.int, copied_bytes=70984:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207788, prom_bytes=32617536:Int64.int, mean_prom_time_sec=0.076124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=119876968:Int64.int, copied_bytes=66392:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207802, prom_bytes=32607760:Int64.int, mean_prom_time_sec=0.076429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=240, alloc_bytes=120696800:Int64.int, copied_bytes=70072:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209225, prom_bytes=32833784:Int64.int, mean_prom_time_sec=0.076259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=119029072:Int64.int, copied_bytes=72632:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206386, prom_bytes=32409320:Int64.int, mean_prom_time_sec=0.075546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119242664:Int64.int, copied_bytes=69952:Int64.int, time_coll_sec=0.000206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207040, prom_bytes=32536064:Int64.int, mean_prom_time_sec=0.075904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=237, alloc_bytes=119326168:Int64.int, copied_bytes=67392:Int64.int, time_coll_sec=0.000294}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206916, prom_bytes=32489256:Int64.int, mean_prom_time_sec=0.076453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=233, alloc_bytes=117721520:Int64.int, copied_bytes=62744:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=204259, prom_bytes=32065768:Int64.int, mean_prom_time_sec=0.074585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=119552448:Int64.int, copied_bytes=72512:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207409, prom_bytes=32595344:Int64.int, mean_prom_time_sec=0.075949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=119833400:Int64.int, copied_bytes=75664:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207632, prom_bytes=32590512:Int64.int, mean_prom_time_sec=0.075638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.253,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=111350480:Int64.int, copied_bytes=64928:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193300, prom_bytes=30338488:Int64.int, mean_prom_time_sec=0.210024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=217, alloc_bytes=109555616:Int64.int, copied_bytes=64128:Int64.int, time_coll_sec=0.000517}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=190009, prom_bytes=29840472:Int64.int, mean_prom_time_sec=0.206726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=220, alloc_bytes=111143744:Int64.int, copied_bytes=62400:Int64.int, time_coll_sec=0.000491}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192831, prom_bytes=30293784:Int64.int, mean_prom_time_sec=0.209818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=110952136:Int64.int, copied_bytes=65680:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192464, prom_bytes=30229216:Int64.int, mean_prom_time_sec=0.209951}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=111405024:Int64.int, copied_bytes=57752:Int64.int, time_coll_sec=0.000416}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193281, prom_bytes=30370608:Int64.int, mean_prom_time_sec=0.209944}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111419256:Int64.int, copied_bytes=64144:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193133, prom_bytes=30309640:Int64.int, mean_prom_time_sec=0.209598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111454640:Int64.int, copied_bytes=62304:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193245, prom_bytes=30330200:Int64.int, mean_prom_time_sec=0.209789}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111655008:Int64.int, copied_bytes=60784:Int64.int, time_coll_sec=0.000507}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193492, prom_bytes=30361768:Int64.int, mean_prom_time_sec=0.209748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111447352:Int64.int, copied_bytes=64352:Int64.int, time_coll_sec=0.000495}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193398, prom_bytes=30371120:Int64.int, mean_prom_time_sec=0.209983}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111156104:Int64.int, copied_bytes=59816:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192727, prom_bytes=30271744:Int64.int, mean_prom_time_sec=0.209798}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=110985880:Int64.int, copied_bytes=63776:Int64.int, time_coll_sec=0.000531}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192605, prom_bytes=30277216:Int64.int, mean_prom_time_sec=0.209175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=219, alloc_bytes=110523576:Int64.int, copied_bytes=65008:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191818, prom_bytes=30137400:Int64.int, mean_prom_time_sec=0.209618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=219, alloc_bytes=111075816:Int64.int, copied_bytes=63056:Int64.int, time_coll_sec=0.000485}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192911, prom_bytes=30311520:Int64.int, mean_prom_time_sec=0.209583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111095688:Int64.int, copied_bytes=63576:Int64.int, time_coll_sec=0.000554}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192609, prom_bytes=30249456:Int64.int, mean_prom_time_sec=0.210025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.313,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103940376:Int64.int, copied_bytes=62248:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180344, prom_bytes=28284080:Int64.int, mean_prom_time_sec=0.272289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103697232:Int64.int, copied_bytes=59336:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179873, prom_bytes=28222392:Int64.int, mean_prom_time_sec=0.272581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=205, alloc_bytes=103774928:Int64.int, copied_bytes=57888:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180171, prom_bytes=28289112:Int64.int, mean_prom_time_sec=0.273111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=204, alloc_bytes=103538760:Int64.int, copied_bytes=58768:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179899, prom_bytes=28252760:Int64.int, mean_prom_time_sec=0.273176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=104205624:Int64.int, copied_bytes=58272:Int64.int, time_coll_sec=0.000650}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180509, prom_bytes=28328840:Int64.int, mean_prom_time_sec=0.273459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=204, alloc_bytes=103343664:Int64.int, copied_bytes=54992:Int64.int, time_coll_sec=0.000624}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179481, prom_bytes=28191160:Int64.int, mean_prom_time_sec=0.272813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103515080:Int64.int, copied_bytes=62704:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179516, prom_bytes=28172720:Int64.int, mean_prom_time_sec=0.272440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103681272:Int64.int, copied_bytes=58592:Int64.int, time_coll_sec=0.000689}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180003, prom_bytes=28271840:Int64.int, mean_prom_time_sec=0.272678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103789912:Int64.int, copied_bytes=57760:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180130, prom_bytes=28280520:Int64.int, mean_prom_time_sec=0.272592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=205, alloc_bytes=103733240:Int64.int, copied_bytes=58640:Int64.int, time_coll_sec=0.000674}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180161, prom_bytes=28301344:Int64.int, mean_prom_time_sec=0.272926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103756376:Int64.int, copied_bytes=58960:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179928, prom_bytes=28243008:Int64.int, mean_prom_time_sec=0.272509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103349808:Int64.int, copied_bytes=63776:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179236, prom_bytes=28126880:Int64.int, mean_prom_time_sec=0.272830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103309616:Int64.int, copied_bytes=63672:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179396, prom_bytes=28183312:Int64.int, mean_prom_time_sec=0.272893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=103916680:Int64.int, copied_bytes=64272:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180388, prom_bytes=28337456:Int64.int, mean_prom_time_sec=0.272529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=205, alloc_bytes=103758080:Int64.int, copied_bytes=58832:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179927, prom_bytes=28217376:Int64.int, mean_prom_time_sec=0.272843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.347,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97585592:Int64.int, copied_bytes=59496:Int64.int, time_coll_sec=0.000800}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169457, prom_bytes=26582200:Int64.int, mean_prom_time_sec=0.307736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=193, alloc_bytes=97767632:Int64.int, copied_bytes=56472:Int64.int, time_coll_sec=0.000732}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169456, prom_bytes=26598560:Int64.int, mean_prom_time_sec=0.307807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97255304:Int64.int, copied_bytes=55672:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168461, prom_bytes=26425504:Int64.int, mean_prom_time_sec=0.307751}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=192, alloc_bytes=97109640:Int64.int, copied_bytes=58544:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168553, prom_bytes=26479312:Int64.int, mean_prom_time_sec=0.307805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97209824:Int64.int, copied_bytes=56472:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168411, prom_bytes=26418872:Int64.int, mean_prom_time_sec=0.307791}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97319288:Int64.int, copied_bytes=54768:Int64.int, time_coll_sec=0.000746}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168762, prom_bytes=26486136:Int64.int, mean_prom_time_sec=0.307323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=191, alloc_bytes=97252816:Int64.int, copied_bytes=53832:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168893, prom_bytes=26532944:Int64.int, mean_prom_time_sec=0.307673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97307800:Int64.int, copied_bytes=53592:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168826, prom_bytes=26525304:Int64.int, mean_prom_time_sec=0.307827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=97300160:Int64.int, copied_bytes=54888:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168706, prom_bytes=26456016:Int64.int, mean_prom_time_sec=0.307882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=193, alloc_bytes=97725184:Int64.int, copied_bytes=57312:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169446, prom_bytes=26562808:Int64.int, mean_prom_time_sec=0.307493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=96687912:Int64.int, copied_bytes=56568:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167865, prom_bytes=26360056:Int64.int, mean_prom_time_sec=0.307653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97155976:Int64.int, copied_bytes=57024:Int64.int, time_coll_sec=0.000730}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168395, prom_bytes=26396344:Int64.int, mean_prom_time_sec=0.307306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=97297720:Int64.int, copied_bytes=54904:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168838, prom_bytes=26468992:Int64.int, mean_prom_time_sec=0.307536}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97309312:Int64.int, copied_bytes=53616:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168906, prom_bytes=26548456:Int64.int, mean_prom_time_sec=0.307512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=193, alloc_bytes=97491824:Int64.int, copied_bytes=59520:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169015, prom_bytes=26518984:Int64.int, mean_prom_time_sec=0.307230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=191, alloc_bytes=96770808:Int64.int, copied_bytes=54128:Int64.int, time_coll_sec=0.000761}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167913, prom_bytes=26373320:Int64.int, mean_prom_time_sec=0.307823}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.175,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4735, alloc_bytes=1551106984:Int64.int, copied_bytes=1331544:Int64.int, time_coll_sec=0.002109}, 
                    major=GC{n_collections=1, alloc_bytes=943744:Int64.int, copied_bytes=944:Int64.int, time_coll_sec=0.000012}, 
                    promotion={n_promotions=2692628, prom_bytes=423553384:Int64.int, mean_prom_time_sec=0.692088}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.619,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2019, alloc_bytes=768087840:Int64.int, copied_bytes=560088:Int64.int, time_coll_sec=0.001062}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1333223, prom_bytes=209686888:Int64.int, mean_prom_time_sec=0.373472}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2085, alloc_bytes=783260312:Int64.int, copied_bytes=574920:Int64.int, time_coll_sec=0.001056}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1359746, prom_bytes=213877272:Int64.int, mean_prom_time_sec=0.367258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.408,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1165, alloc_bytes=508314664:Int64.int, copied_bytes=334520:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=882303, prom_bytes=138755448:Int64.int, mean_prom_time_sec=0.246621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1189, alloc_bytes=520966584:Int64.int, copied_bytes=331392:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904470, prom_bytes=142249400:Int64.int, mean_prom_time_sec=0.245064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1193, alloc_bytes=522236296:Int64.int, copied_bytes=331112:Int64.int, time_coll_sec=0.000693}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=906528, prom_bytes=142567104:Int64.int, mean_prom_time_sec=0.244125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.308,		gc=GCS{processor=0, 
                      minor=GC{n_collections=814, alloc_bytes=376027696:Int64.int, copied_bytes=236760:Int64.int, time_coll_sec=0.000484}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=652511, prom_bytes=102578448:Int64.int, mean_prom_time_sec=0.186375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=854, alloc_bytes=391882424:Int64.int, copied_bytes=244712:Int64.int, time_coll_sec=0.000489}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679980, prom_bytes=106909232:Int64.int, mean_prom_time_sec=0.184007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=846, alloc_bytes=391139008:Int64.int, copied_bytes=235392:Int64.int, time_coll_sec=0.000467}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678882, prom_bytes=106744640:Int64.int, mean_prom_time_sec=0.183456}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=857, alloc_bytes=393206672:Int64.int, copied_bytes=244424:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=682663, prom_bytes=107363832:Int64.int, mean_prom_time_sec=0.183840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.248,		gc=GCS{processor=0, 
                      minor=GC{n_collections=649, alloc_bytes=306182768:Int64.int, copied_bytes=196520:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=531488, prom_bytes=83573952:Int64.int, mean_prom_time_sec=0.150170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=656, alloc_bytes=311277944:Int64.int, copied_bytes=187176:Int64.int, time_coll_sec=0.000397}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540422, prom_bytes=84989656:Int64.int, mean_prom_time_sec=0.149236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=657, alloc_bytes=311493984:Int64.int, copied_bytes=187384:Int64.int, time_coll_sec=0.000388}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540456, prom_bytes=84961384:Int64.int, mean_prom_time_sec=0.147056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=660, alloc_bytes=312482072:Int64.int, copied_bytes=185640:Int64.int, time_coll_sec=0.000381}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=542096, prom_bytes=85215768:Int64.int, mean_prom_time_sec=0.148958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=659, alloc_bytes=311133752:Int64.int, copied_bytes=192992:Int64.int, time_coll_sec=0.000391}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=539879, prom_bytes=84866728:Int64.int, mean_prom_time_sec=0.148419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=530, alloc_bytes=255926736:Int64.int, copied_bytes=149168:Int64.int, time_coll_sec=0.000326}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444126, prom_bytes=69818592:Int64.int, mean_prom_time_sec=0.130859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=535, alloc_bytes=258772992:Int64.int, copied_bytes=148800:Int64.int, time_coll_sec=0.000313}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448920, prom_bytes=70565848:Int64.int, mean_prom_time_sec=0.129188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=542, alloc_bytes=261561576:Int64.int, copied_bytes=153072:Int64.int, time_coll_sec=0.000315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453877, prom_bytes=71346512:Int64.int, mean_prom_time_sec=0.127783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=541, alloc_bytes=260998368:Int64.int, copied_bytes=154272:Int64.int, time_coll_sec=0.000334}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453192, prom_bytes=71256512:Int64.int, mean_prom_time_sec=0.128622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=536, alloc_bytes=258477584:Int64.int, copied_bytes=153272:Int64.int, time_coll_sec=0.000324}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448539, prom_bytes=70498992:Int64.int, mean_prom_time_sec=0.128329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=533, alloc_bytes=256916176:Int64.int, copied_bytes=149536:Int64.int, time_coll_sec=0.000392}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445928, prom_bytes=70124216:Int64.int, mean_prom_time_sec=0.129288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.183,		gc=GCS{processor=0, 
                      minor=GC{n_collections=447, alloc_bytes=219164000:Int64.int, copied_bytes=124000:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380473, prom_bytes=59787616:Int64.int, mean_prom_time_sec=0.112681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=223484984:Int64.int, copied_bytes=130560:Int64.int, time_coll_sec=0.000291}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387879, prom_bytes=60979520:Int64.int, mean_prom_time_sec=0.110245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=455, alloc_bytes=221725464:Int64.int, copied_bytes=128896:Int64.int, time_coll_sec=0.000304}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384566, prom_bytes=60427344:Int64.int, mean_prom_time_sec=0.110053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=459, alloc_bytes=223428688:Int64.int, copied_bytes=133056:Int64.int, time_coll_sec=0.000289}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387794, prom_bytes=60949904:Int64.int, mean_prom_time_sec=0.110754}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=454, alloc_bytes=222135936:Int64.int, copied_bytes=123184:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385422, prom_bytes=60571976:Int64.int, mean_prom_time_sec=0.110700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=453, alloc_bytes=222153408:Int64.int, copied_bytes=123408:Int64.int, time_coll_sec=0.000274}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385473, prom_bytes=60583752:Int64.int, mean_prom_time_sec=0.110280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=452, alloc_bytes=220945008:Int64.int, copied_bytes=123720:Int64.int, time_coll_sec=0.000261}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383611, prom_bytes=60322848:Int64.int, mean_prom_time_sec=0.110514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=389, alloc_bytes=191741416:Int64.int, copied_bytes=109344:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=332833, prom_bytes=52320680:Int64.int, mean_prom_time_sec=0.099945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=400, alloc_bytes=197060424:Int64.int, copied_bytes=110216:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=341730, prom_bytes=53694688:Int64.int, mean_prom_time_sec=0.098500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=395, alloc_bytes=194317472:Int64.int, copied_bytes=111416:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337095, prom_bytes=52968824:Int64.int, mean_prom_time_sec=0.098685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=397, alloc_bytes=196036136:Int64.int, copied_bytes=111488:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=340398, prom_bytes=53517120:Int64.int, mean_prom_time_sec=0.098429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=396, alloc_bytes=194940216:Int64.int, copied_bytes=112672:Int64.int, time_coll_sec=0.000273}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338157, prom_bytes=53132440:Int64.int, mean_prom_time_sec=0.098922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=395, alloc_bytes=194667744:Int64.int, copied_bytes=111144:Int64.int, time_coll_sec=0.000272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337843, prom_bytes=53101520:Int64.int, mean_prom_time_sec=0.097920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=396, alloc_bytes=195076344:Int64.int, copied_bytes=112320:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338567, prom_bytes=53215088:Int64.int, mean_prom_time_sec=0.097950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=385, alloc_bytes=189635272:Int64.int, copied_bytes=110168:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=328990, prom_bytes=51686096:Int64.int, mean_prom_time_sec=0.098147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.148,		gc=GCS{processor=0, 
                      minor=GC{n_collections=333, alloc_bytes=165124784:Int64.int, copied_bytes=98088:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=286741, prom_bytes=45031456:Int64.int, mean_prom_time_sec=0.091251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=343, alloc_bytes=170406560:Int64.int, copied_bytes=95088:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=295695, prom_bytes=46479912:Int64.int, mean_prom_time_sec=0.089254}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=351, alloc_bytes=174070688:Int64.int, copied_bytes=97456:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301844, prom_bytes=47410792:Int64.int, mean_prom_time_sec=0.089937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=353, alloc_bytes=174714624:Int64.int, copied_bytes=102432:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303391, prom_bytes=47677368:Int64.int, mean_prom_time_sec=0.090175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=173249008:Int64.int, copied_bytes=105432:Int64.int, time_coll_sec=0.000252}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300838, prom_bytes=47295808:Int64.int, mean_prom_time_sec=0.090769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=174812840:Int64.int, copied_bytes=99896:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303280, prom_bytes=47629584:Int64.int, mean_prom_time_sec=0.090361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=352, alloc_bytes=173662432:Int64.int, copied_bytes=104984:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301274, prom_bytes=47338888:Int64.int, mean_prom_time_sec=0.089310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=350, alloc_bytes=173313408:Int64.int, copied_bytes=101720:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300864, prom_bytes=47279272:Int64.int, mean_prom_time_sec=0.089451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=352, alloc_bytes=174399712:Int64.int, copied_bytes=100592:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302380, prom_bytes=47502728:Int64.int, mean_prom_time_sec=0.090617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.136,		gc=GCS{processor=0, 
                      minor=GC{n_collections=308, alloc_bytes=153712240:Int64.int, copied_bytes=82184:Int64.int, time_coll_sec=0.000229}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266669, prom_bytes=41892864:Int64.int, mean_prom_time_sec=0.084880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=315, alloc_bytes=156719936:Int64.int, copied_bytes=90936:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272028, prom_bytes=42736960:Int64.int, mean_prom_time_sec=0.083163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=311, alloc_bytes=155158656:Int64.int, copied_bytes=87544:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269149, prom_bytes=42280112:Int64.int, mean_prom_time_sec=0.083080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=314, alloc_bytes=156389864:Int64.int, copied_bytes=88040:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271178, prom_bytes=42570792:Int64.int, mean_prom_time_sec=0.082687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=311, alloc_bytes=155088968:Int64.int, copied_bytes=88240:Int64.int, time_coll_sec=0.000275}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268882, prom_bytes=42216096:Int64.int, mean_prom_time_sec=0.083643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=155472136:Int64.int, copied_bytes=87448:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269645, prom_bytes=42368416:Int64.int, mean_prom_time_sec=0.083411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=313, alloc_bytes=156149744:Int64.int, copied_bytes=90800:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271225, prom_bytes=42616360:Int64.int, mean_prom_time_sec=0.083464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=155760048:Int64.int, copied_bytes=92712:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270300, prom_bytes=42469648:Int64.int, mean_prom_time_sec=0.083196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=310, alloc_bytes=154664304:Int64.int, copied_bytes=87848:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268579, prom_bytes=42200928:Int64.int, mean_prom_time_sec=0.083553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=311, alloc_bytes=155397752:Int64.int, copied_bytes=83176:Int64.int, time_coll_sec=0.000303}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269475, prom_bytes=42317104:Int64.int, mean_prom_time_sec=0.083426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.129,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=139198896:Int64.int, copied_bytes=81720:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=241852, prom_bytes=38005440:Int64.int, mean_prom_time_sec=0.080829}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141866384:Int64.int, copied_bytes=77984:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246393, prom_bytes=38715968:Int64.int, mean_prom_time_sec=0.080418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=141817264:Int64.int, copied_bytes=78928:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245921, prom_bytes=38622096:Int64.int, mean_prom_time_sec=0.079761}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=143029896:Int64.int, copied_bytes=85296:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247909, prom_bytes=38936976:Int64.int, mean_prom_time_sec=0.080057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=141794096:Int64.int, copied_bytes=78336:Int64.int, time_coll_sec=0.000254}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246120, prom_bytes=38679856:Int64.int, mean_prom_time_sec=0.079752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=140891120:Int64.int, copied_bytes=83632:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244416, prom_bytes=38414000:Int64.int, mean_prom_time_sec=0.080170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=282, alloc_bytes=141139048:Int64.int, copied_bytes=79976:Int64.int, time_coll_sec=0.000288}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244836, prom_bytes=38457616:Int64.int, mean_prom_time_sec=0.078502}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=281, alloc_bytes=140543224:Int64.int, copied_bytes=82264:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243916, prom_bytes=38310792:Int64.int, mean_prom_time_sec=0.079292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=141271720:Int64.int, copied_bytes=78488:Int64.int, time_coll_sec=0.000283}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244964, prom_bytes=38468536:Int64.int, mean_prom_time_sec=0.079838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=281, alloc_bytes=140808936:Int64.int, copied_bytes=77880:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244395, prom_bytes=38410560:Int64.int, mean_prom_time_sec=0.079945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141743720:Int64.int, copied_bytes=86200:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245884, prom_bytes=38634688:Int64.int, mean_prom_time_sec=0.079806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=259, alloc_bytes=129654040:Int64.int, copied_bytes=76608:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224879, prom_bytes=35294720:Int64.int, mean_prom_time_sec=0.076309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=258, alloc_bytes=129457504:Int64.int, copied_bytes=76040:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224382, prom_bytes=35223712:Int64.int, mean_prom_time_sec=0.075580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=260, alloc_bytes=130313712:Int64.int, copied_bytes=73752:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226150, prom_bytes=35524160:Int64.int, mean_prom_time_sec=0.075064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=129990128:Int64.int, copied_bytes=75504:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225389, prom_bytes=35365456:Int64.int, mean_prom_time_sec=0.075490}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=257, alloc_bytes=129038936:Int64.int, copied_bytes=74848:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224061, prom_bytes=35214040:Int64.int, mean_prom_time_sec=0.075452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129345592:Int64.int, copied_bytes=76120:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224456, prom_bytes=35249752:Int64.int, mean_prom_time_sec=0.075330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=130184800:Int64.int, copied_bytes=75304:Int64.int, time_coll_sec=0.000288}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225863, prom_bytes=35468456:Int64.int, mean_prom_time_sec=0.075235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129923648:Int64.int, copied_bytes=67376:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225523, prom_bytes=35442216:Int64.int, mean_prom_time_sec=0.075291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=260, alloc_bytes=130420368:Int64.int, copied_bytes=73776:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226184, prom_bytes=35482864:Int64.int, mean_prom_time_sec=0.075307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=129919216:Int64.int, copied_bytes=75936:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225164, prom_bytes=35347360:Int64.int, mean_prom_time_sec=0.075488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=256, alloc_bytes=128802400:Int64.int, copied_bytes=70784:Int64.int, time_coll_sec=0.000178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223559, prom_bytes=35079856:Int64.int, mean_prom_time_sec=0.075169}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=255, alloc_bytes=128299744:Int64.int, copied_bytes=73048:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223020, prom_bytes=35004912:Int64.int, mean_prom_time_sec=0.075231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.123,		gc=GCS{processor=0, 
                      minor=GC{n_collections=235, alloc_bytes=118299376:Int64.int, copied_bytes=69328:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205218, prom_bytes=32194672:Int64.int, mean_prom_time_sec=0.078451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=240, alloc_bytes=120768384:Int64.int, copied_bytes=69112:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209458, prom_bytes=32885904:Int64.int, mean_prom_time_sec=0.077262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=120823256:Int64.int, copied_bytes=69808:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209810, prom_bytes=32969504:Int64.int, mean_prom_time_sec=0.077401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=120241384:Int64.int, copied_bytes=69968:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208617, prom_bytes=32749440:Int64.int, mean_prom_time_sec=0.077258}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=119677240:Int64.int, copied_bytes=70664:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207731, prom_bytes=32617752:Int64.int, mean_prom_time_sec=0.077726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=120113544:Int64.int, copied_bytes=67488:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208670, prom_bytes=32777544:Int64.int, mean_prom_time_sec=0.077293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=234, alloc_bytes=117848416:Int64.int, copied_bytes=66576:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=204683, prom_bytes=32157432:Int64.int, mean_prom_time_sec=0.076504}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=119480248:Int64.int, copied_bytes=65888:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207089, prom_bytes=32497896:Int64.int, mean_prom_time_sec=0.076683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119096760:Int64.int, copied_bytes=69680:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206608, prom_bytes=32462000:Int64.int, mean_prom_time_sec=0.077659}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=240, alloc_bytes=120648856:Int64.int, copied_bytes=73152:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209071, prom_bytes=32817616:Int64.int, mean_prom_time_sec=0.077157}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=120674488:Int64.int, copied_bytes=69200:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209189, prom_bytes=32834104:Int64.int, mean_prom_time_sec=0.077196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=236, alloc_bytes=118823472:Int64.int, copied_bytes=69512:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206125, prom_bytes=32371288:Int64.int, mean_prom_time_sec=0.077099}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=235, alloc_bytes=118609016:Int64.int, copied_bytes=64192:Int64.int, time_coll_sec=0.000184}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205961, prom_bytes=32352416:Int64.int, mean_prom_time_sec=0.077505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.258,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=111094808:Int64.int, copied_bytes=63128:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192999, prom_bytes=30314416:Int64.int, mean_prom_time_sec=0.215096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=219, alloc_bytes=110604256:Int64.int, copied_bytes=61392:Int64.int, time_coll_sec=0.000509}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192047, prom_bytes=30174632:Int64.int, mean_prom_time_sec=0.215357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111484336:Int64.int, copied_bytes=63288:Int64.int, time_coll_sec=0.000559}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193405, prom_bytes=30368832:Int64.int, mean_prom_time_sec=0.214778}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=219, alloc_bytes=110677768:Int64.int, copied_bytes=66720:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192308, prom_bytes=30200216:Int64.int, mean_prom_time_sec=0.214796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=110817712:Int64.int, copied_bytes=67704:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192392, prom_bytes=30219888:Int64.int, mean_prom_time_sec=0.214961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111449512:Int64.int, copied_bytes=63368:Int64.int, time_coll_sec=0.000587}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193204, prom_bytes=30332568:Int64.int, mean_prom_time_sec=0.214567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111365840:Int64.int, copied_bytes=65496:Int64.int, time_coll_sec=0.000516}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193067, prom_bytes=30315184:Int64.int, mean_prom_time_sec=0.214581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=111054280:Int64.int, copied_bytes=63576:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192800, prom_bytes=30285640:Int64.int, mean_prom_time_sec=0.214634}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=110983256:Int64.int, copied_bytes=65928:Int64.int, time_coll_sec=0.000535}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192677, prom_bytes=30261248:Int64.int, mean_prom_time_sec=0.215039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=221, alloc_bytes=111399528:Int64.int, copied_bytes=65128:Int64.int, time_coll_sec=0.000511}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193286, prom_bytes=30354704:Int64.int, mean_prom_time_sec=0.215034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=110911744:Int64.int, copied_bytes=62424:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192387, prom_bytes=30197200:Int64.int, mean_prom_time_sec=0.214833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=219, alloc_bytes=110630440:Int64.int, copied_bytes=62520:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191923, prom_bytes=30152104:Int64.int, mean_prom_time_sec=0.214981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=110771280:Int64.int, copied_bytes=67336:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192162, prom_bytes=30157488:Int64.int, mean_prom_time_sec=0.215160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=221, alloc_bytes=111528344:Int64.int, copied_bytes=65288:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193321, prom_bytes=30349056:Int64.int, mean_prom_time_sec=0.215012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.310,		gc=GCS{processor=0, 
                      minor=GC{n_collections=205, alloc_bytes=103726264:Int64.int, copied_bytes=60416:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180289, prom_bytes=28321344:Int64.int, mean_prom_time_sec=0.270347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206, alloc_bytes=104200936:Int64.int, copied_bytes=58424:Int64.int, time_coll_sec=0.000664}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180525, prom_bytes=28309656:Int64.int, mean_prom_time_sec=0.270117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=104202912:Int64.int, copied_bytes=59176:Int64.int, time_coll_sec=0.000655}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180570, prom_bytes=28330584:Int64.int, mean_prom_time_sec=0.270127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=206, alloc_bytes=104043072:Int64.int, copied_bytes=61640:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180368, prom_bytes=28287576:Int64.int, mean_prom_time_sec=0.269712}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=205, alloc_bytes=103790360:Int64.int, copied_bytes=56968:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179988, prom_bytes=28259744:Int64.int, mean_prom_time_sec=0.269890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103652544:Int64.int, copied_bytes=60952:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179729, prom_bytes=28217024:Int64.int, mean_prom_time_sec=0.270015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=206, alloc_bytes=104289240:Int64.int, copied_bytes=59192:Int64.int, time_coll_sec=0.000680}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180701, prom_bytes=28346768:Int64.int, mean_prom_time_sec=0.269607}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103620624:Int64.int, copied_bytes=60000:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179691, prom_bytes=28211624:Int64.int, mean_prom_time_sec=0.269286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103458384:Int64.int, copied_bytes=63872:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179439, prom_bytes=28155816:Int64.int, mean_prom_time_sec=0.269898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=205, alloc_bytes=103402160:Int64.int, copied_bytes=62888:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179440, prom_bytes=28186632:Int64.int, mean_prom_time_sec=0.269809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103842792:Int64.int, copied_bytes=55896:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180100, prom_bytes=28255312:Int64.int, mean_prom_time_sec=0.269445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=204, alloc_bytes=103309544:Int64.int, copied_bytes=56208:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179172, prom_bytes=28132704:Int64.int, mean_prom_time_sec=0.269915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103659296:Int64.int, copied_bytes=58176:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179675, prom_bytes=28189720:Int64.int, mean_prom_time_sec=0.270321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103730744:Int64.int, copied_bytes=59720:Int64.int, time_coll_sec=0.000641}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179907, prom_bytes=28234776:Int64.int, mean_prom_time_sec=0.270012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=206, alloc_bytes=103903760:Int64.int, copied_bytes=63296:Int64.int, time_coll_sec=0.000698}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180333, prom_bytes=28308432:Int64.int, mean_prom_time_sec=0.269690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.341,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97623832:Int64.int, copied_bytes=57216:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169626, prom_bytes=26614224:Int64.int, mean_prom_time_sec=0.301450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97187704:Int64.int, copied_bytes=56448:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168777, prom_bytes=26515744:Int64.int, mean_prom_time_sec=0.300094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97279168:Int64.int, copied_bytes=56016:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168684, prom_bytes=26438968:Int64.int, mean_prom_time_sec=0.300276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=192, alloc_bytes=97102584:Int64.int, copied_bytes=58216:Int64.int, time_coll_sec=0.000805}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168691, prom_bytes=26471600:Int64.int, mean_prom_time_sec=0.300498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=193, alloc_bytes=97914888:Int64.int, copied_bytes=56064:Int64.int, time_coll_sec=0.000763}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169661, prom_bytes=26592704:Int64.int, mean_prom_time_sec=0.301114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97108696:Int64.int, copied_bytes=58464:Int64.int, time_coll_sec=0.000748}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168554, prom_bytes=26447896:Int64.int, mean_prom_time_sec=0.300539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97004304:Int64.int, copied_bytes=59064:Int64.int, time_coll_sec=0.000737}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168298, prom_bytes=26403240:Int64.int, mean_prom_time_sec=0.300435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=97793224:Int64.int, copied_bytes=56128:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169574, prom_bytes=26603712:Int64.int, mean_prom_time_sec=0.300880}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=193, alloc_bytes=97647136:Int64.int, copied_bytes=56848:Int64.int, time_coll_sec=0.000740}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169262, prom_bytes=26522808:Int64.int, mean_prom_time_sec=0.300412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97318624:Int64.int, copied_bytes=56920:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169137, prom_bytes=26540344:Int64.int, mean_prom_time_sec=0.300416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=96860912:Int64.int, copied_bytes=55656:Int64.int, time_coll_sec=0.000738}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168224, prom_bytes=26406928:Int64.int, mean_prom_time_sec=0.300426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97452768:Int64.int, copied_bytes=52920:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169054, prom_bytes=26538160:Int64.int, mean_prom_time_sec=0.300305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=191, alloc_bytes=96821824:Int64.int, copied_bytes=53792:Int64.int, time_coll_sec=0.000691}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168189, prom_bytes=26392992:Int64.int, mean_prom_time_sec=0.300359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97077216:Int64.int, copied_bytes=57112:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168581, prom_bytes=26481976:Int64.int, mean_prom_time_sec=0.300629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=191, alloc_bytes=96918944:Int64.int, copied_bytes=54520:Int64.int, time_coll_sec=0.000696}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168030, prom_bytes=26328448:Int64.int, mean_prom_time_sec=0.300781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=192, alloc_bytes=97233496:Int64.int, copied_bytes=57552:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168586, prom_bytes=26433072:Int64.int, mean_prom_time_sec=0.300649}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.186,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4783, alloc_bytes=1551108264:Int64.int, copied_bytes=1339840:Int64.int, time_coll_sec=0.002134}, 
                    major=GC{n_collections=1, alloc_bytes=943848:Int64.int, copied_bytes=944:Int64.int, time_coll_sec=0.000013}, 
                    promotion={n_promotions=2692628, prom_bytes=423553376:Int64.int, mean_prom_time_sec=0.701779}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.603,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2039, alloc_bytes=768270536:Int64.int, copied_bytes=573760:Int64.int, time_coll_sec=0.001078}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1333462, prom_bytes=209715080:Int64.int, mean_prom_time_sec=0.365584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2113, alloc_bytes=783165704:Int64.int, copied_bytes=601352:Int64.int, time_coll_sec=0.001075}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1359571, prom_bytes=213851528:Int64.int, mean_prom_time_sec=0.358687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.412,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1204, alloc_bytes=519788496:Int64.int, copied_bytes=351800:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=902157, prom_bytes=141859056:Int64.int, mean_prom_time_sec=0.250069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1154, alloc_bytes=508899208:Int64.int, copied_bytes=322144:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=883359, prom_bytes=138924496:Int64.int, mean_prom_time_sec=0.246483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1197, alloc_bytes=522952664:Int64.int, copied_bytes=334056:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=907891, prom_bytes=142792240:Int64.int, mean_prom_time_sec=0.247047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.307,		gc=GCS{processor=0, 
                      minor=GC{n_collections=838, alloc_bytes=386593800:Int64.int, copied_bytes=239640:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=670848, prom_bytes=105456888:Int64.int, mean_prom_time_sec=0.185745}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=849, alloc_bytes=391274024:Int64.int, copied_bytes=238080:Int64.int, time_coll_sec=0.000464}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=679334, prom_bytes=106831032:Int64.int, mean_prom_time_sec=0.183729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=840, alloc_bytes=386808904:Int64.int, copied_bytes=238144:Int64.int, time_coll_sec=0.000470}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671434, prom_bytes=105569000:Int64.int, mean_prom_time_sec=0.181619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=841, alloc_bytes=387662872:Int64.int, copied_bytes=235392:Int64.int, time_coll_sec=0.000473}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=672661, prom_bytes=105741920:Int64.int, mean_prom_time_sec=0.183270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.252,		gc=GCS{processor=0, 
                      minor=GC{n_collections=649, alloc_bytes=307943488:Int64.int, copied_bytes=182600:Int64.int, time_coll_sec=0.000421}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=534411, prom_bytes=84010784:Int64.int, mean_prom_time_sec=0.152875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=665, alloc_bytes=315176192:Int64.int, copied_bytes=188592:Int64.int, time_coll_sec=0.000412}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=547028, prom_bytes=86001752:Int64.int, mean_prom_time_sec=0.151226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=668, alloc_bytes=315783528:Int64.int, copied_bytes=190736:Int64.int, time_coll_sec=0.000399}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=547980, prom_bytes=86147216:Int64.int, mean_prom_time_sec=0.150906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=638, alloc_bytes=303327656:Int64.int, copied_bytes=181080:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=526674, prom_bytes=82814512:Int64.int, mean_prom_time_sec=0.150512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=654, alloc_bytes=310094264:Int64.int, copied_bytes=185192:Int64.int, time_coll_sec=0.000422}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=538269, prom_bytes=84625488:Int64.int, mean_prom_time_sec=0.150260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=512, alloc_bytes=247678208:Int64.int, copied_bytes=147536:Int64.int, time_coll_sec=0.000311}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=430026, prom_bytes=67619688:Int64.int, mean_prom_time_sec=0.129187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=546, alloc_bytes=262498928:Int64.int, copied_bytes=156000:Int64.int, time_coll_sec=0.000320}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455564, prom_bytes=71605096:Int64.int, mean_prom_time_sec=0.127585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=545, alloc_bytes=262404208:Int64.int, copied_bytes=155056:Int64.int, time_coll_sec=0.000333}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455556, prom_bytes=71606480:Int64.int, mean_prom_time_sec=0.126705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=547, alloc_bytes=263393088:Int64.int, copied_bytes=157448:Int64.int, time_coll_sec=0.000339}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=457028, prom_bytes=71825608:Int64.int, mean_prom_time_sec=0.127236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=530, alloc_bytes=255827920:Int64.int, copied_bytes=147840:Int64.int, time_coll_sec=0.000315}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444269, prom_bytes=69837984:Int64.int, mean_prom_time_sec=0.127988}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=541, alloc_bytes=260549472:Int64.int, copied_bytes=159648:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452325, prom_bytes=71106984:Int64.int, mean_prom_time_sec=0.127021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.186,		gc=GCS{processor=0, 
                      minor=GC{n_collections=448, alloc_bytes=219347672:Int64.int, copied_bytes=123840:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380524, prom_bytes=59783544:Int64.int, mean_prom_time_sec=0.113539}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=456, alloc_bytes=222138320:Int64.int, copied_bytes=131640:Int64.int, time_coll_sec=0.000284}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385672, prom_bytes=60637480:Int64.int, mean_prom_time_sec=0.111867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=454, alloc_bytes=221889576:Int64.int, copied_bytes=128072:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385250, prom_bytes=60572648:Int64.int, mean_prom_time_sec=0.111256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=462, alloc_bytes=225170888:Int64.int, copied_bytes=131904:Int64.int, time_coll_sec=0.000299}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390820, prom_bytes=61429448:Int64.int, mean_prom_time_sec=0.111510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=455, alloc_bytes=221784144:Int64.int, copied_bytes=133200:Int64.int, time_coll_sec=0.000266}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384967, prom_bytes=60506960:Int64.int, mean_prom_time_sec=0.112010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=453, alloc_bytes=220933848:Int64.int, copied_bytes=129416:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383523, prom_bytes=60299840:Int64.int, mean_prom_time_sec=0.111360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=452, alloc_bytes=221120976:Int64.int, copied_bytes=125840:Int64.int, time_coll_sec=0.000285}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383879, prom_bytes=60372128:Int64.int, mean_prom_time_sec=0.111809}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.166,		gc=GCS{processor=0, 
                      minor=GC{n_collections=390, alloc_bytes=191971176:Int64.int, copied_bytes=113616:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333360, prom_bytes=52404776:Int64.int, mean_prom_time_sec=0.101861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=395, alloc_bytes=194813032:Int64.int, copied_bytes=108608:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338300, prom_bytes=53157304:Int64.int, mean_prom_time_sec=0.100767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=397, alloc_bytes=195607720:Int64.int, copied_bytes=111328:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339461, prom_bytes=53343728:Int64.int, mean_prom_time_sec=0.100694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=395, alloc_bytes=194422128:Int64.int, copied_bytes=112520:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337167, prom_bytes=52964440:Int64.int, mean_prom_time_sec=0.101030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=392, alloc_bytes=193215704:Int64.int, copied_bytes=109568:Int64.int, time_coll_sec=0.000312}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335459, prom_bytes=52739608:Int64.int, mean_prom_time_sec=0.100171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=395, alloc_bytes=194251800:Int64.int, copied_bytes=112416:Int64.int, time_coll_sec=0.000252}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337244, prom_bytes=53015992:Int64.int, mean_prom_time_sec=0.100036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=395, alloc_bytes=194565360:Int64.int, copied_bytes=111000:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337855, prom_bytes=53113152:Int64.int, mean_prom_time_sec=0.099923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=193916480:Int64.int, copied_bytes=112216:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336491, prom_bytes=52875624:Int64.int, mean_prom_time_sec=0.100779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.147,		gc=GCS{processor=0, 
                      minor=GC{n_collections=332, alloc_bytes=165079320:Int64.int, copied_bytes=94480:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=286633, prom_bytes=45044608:Int64.int, mean_prom_time_sec=0.090023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=350, alloc_bytes=173709016:Int64.int, copied_bytes=98072:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301381, prom_bytes=47379536:Int64.int, mean_prom_time_sec=0.089817}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=352, alloc_bytes=175035984:Int64.int, copied_bytes=99544:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=304013, prom_bytes=47774624:Int64.int, mean_prom_time_sec=0.089328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=351, alloc_bytes=173649208:Int64.int, copied_bytes=102272:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301146, prom_bytes=47308488:Int64.int, mean_prom_time_sec=0.089075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=173469192:Int64.int, copied_bytes=100032:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301004, prom_bytes=47303024:Int64.int, mean_prom_time_sec=0.089555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=348, alloc_bytes=172557024:Int64.int, copied_bytes=99952:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299570, prom_bytes=47079296:Int64.int, mean_prom_time_sec=0.089515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=350, alloc_bytes=173748968:Int64.int, copied_bytes=97144:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301525, prom_bytes=47400280:Int64.int, mean_prom_time_sec=0.088356}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=350, alloc_bytes=172871552:Int64.int, copied_bytes=103360:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299870, prom_bytes=47111608:Int64.int, mean_prom_time_sec=0.088563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=350, alloc_bytes=173420816:Int64.int, copied_bytes=101832:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300687, prom_bytes=47236144:Int64.int, mean_prom_time_sec=0.089109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.137,		gc=GCS{processor=0, 
                      minor=GC{n_collections=308, alloc_bytes=153676912:Int64.int, copied_bytes=84424:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266560, prom_bytes=41841912:Int64.int, mean_prom_time_sec=0.085310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=315, alloc_bytes=156674864:Int64.int, copied_bytes=93632:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271939, prom_bytes=42733496:Int64.int, mean_prom_time_sec=0.084045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=312, alloc_bytes=155761416:Int64.int, copied_bytes=89152:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270506, prom_bytes=42515368:Int64.int, mean_prom_time_sec=0.083734}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=305, alloc_bytes=152495584:Int64.int, copied_bytes=84464:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=264634, prom_bytes=41583952:Int64.int, mean_prom_time_sec=0.083423}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=311, alloc_bytes=154824728:Int64.int, copied_bytes=92256:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268440, prom_bytes=42173848:Int64.int, mean_prom_time_sec=0.084060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=316, alloc_bytes=156924880:Int64.int, copied_bytes=94224:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272286, prom_bytes=42771752:Int64.int, mean_prom_time_sec=0.083757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=314, alloc_bytes=156311528:Int64.int, copied_bytes=89368:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271030, prom_bytes=42553688:Int64.int, mean_prom_time_sec=0.083621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=314, alloc_bytes=156367744:Int64.int, copied_bytes=87864:Int64.int, time_coll_sec=0.000214}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271272, prom_bytes=42625728:Int64.int, mean_prom_time_sec=0.083411}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=312, alloc_bytes=155179448:Int64.int, copied_bytes=93656:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269209, prom_bytes=42277184:Int64.int, mean_prom_time_sec=0.083719}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=314, alloc_bytes=156410024:Int64.int, copied_bytes=88512:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271212, prom_bytes=42595496:Int64.int, mean_prom_time_sec=0.084063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.127,		gc=GCS{processor=0, 
                      minor=GC{n_collections=276, alloc_bytes=137950744:Int64.int, copied_bytes=82544:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=239557, prom_bytes=37638752:Int64.int, mean_prom_time_sec=0.079398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=142071448:Int64.int, copied_bytes=81712:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246515, prom_bytes=38740856:Int64.int, mean_prom_time_sec=0.078004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=281, alloc_bytes=140641896:Int64.int, copied_bytes=78208:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243981, prom_bytes=38334992:Int64.int, mean_prom_time_sec=0.077940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=143182360:Int64.int, copied_bytes=79616:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=248500, prom_bytes=39065800:Int64.int, mean_prom_time_sec=0.078088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=140395448:Int64.int, copied_bytes=78304:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243827, prom_bytes=38319784:Int64.int, mean_prom_time_sec=0.078230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=285, alloc_bytes=142510928:Int64.int, copied_bytes=79336:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247252, prom_bytes=38849656:Int64.int, mean_prom_time_sec=0.078528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=284, alloc_bytes=141685992:Int64.int, copied_bytes=83000:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245572, prom_bytes=38563408:Int64.int, mean_prom_time_sec=0.078232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=283, alloc_bytes=141875168:Int64.int, copied_bytes=77688:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246065, prom_bytes=38640848:Int64.int, mean_prom_time_sec=0.077946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=282, alloc_bytes=141035152:Int64.int, copied_bytes=82120:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244686, prom_bytes=38426408:Int64.int, mean_prom_time_sec=0.078083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=141100496:Int64.int, copied_bytes=79600:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244903, prom_bytes=38478168:Int64.int, mean_prom_time_sec=0.077952}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141550920:Int64.int, copied_bytes=87040:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245734, prom_bytes=38594784:Int64.int, mean_prom_time_sec=0.078040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=258, alloc_bytes=129160992:Int64.int, copied_bytes=76832:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224409, prom_bytes=35229600:Int64.int, mean_prom_time_sec=0.078194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=259, alloc_bytes=130220464:Int64.int, copied_bytes=73200:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225837, prom_bytes=35439824:Int64.int, mean_prom_time_sec=0.077181}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=129807352:Int64.int, copied_bytes=76976:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225266, prom_bytes=35347376:Int64.int, mean_prom_time_sec=0.076277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=129213064:Int64.int, copied_bytes=76752:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224474, prom_bytes=35247752:Int64.int, mean_prom_time_sec=0.076707}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=256, alloc_bytes=128740456:Int64.int, copied_bytes=70496:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223587, prom_bytes=35120888:Int64.int, mean_prom_time_sec=0.077071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=259, alloc_bytes=130031200:Int64.int, copied_bytes=75624:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225794, prom_bytes=35467880:Int64.int, mean_prom_time_sec=0.076648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=129754176:Int64.int, copied_bytes=76552:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225050, prom_bytes=35328152:Int64.int, mean_prom_time_sec=0.076622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=258, alloc_bytes=129842416:Int64.int, copied_bytes=74088:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225468, prom_bytes=35431392:Int64.int, mean_prom_time_sec=0.076592}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=130002152:Int64.int, copied_bytes=73552:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225520, prom_bytes=35377792:Int64.int, mean_prom_time_sec=0.077235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=130024520:Int64.int, copied_bytes=74504:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225646, prom_bytes=35411640:Int64.int, mean_prom_time_sec=0.076748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=257, alloc_bytes=128960280:Int64.int, copied_bytes=74120:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223849, prom_bytes=35155992:Int64.int, mean_prom_time_sec=0.076405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=256, alloc_bytes=128641848:Int64.int, copied_bytes=73120:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223445, prom_bytes=35110352:Int64.int, mean_prom_time_sec=0.076384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=229, alloc_bytes=115430192:Int64.int, copied_bytes=64816:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=200553, prom_bytes=31501784:Int64.int, mean_prom_time_sec=0.079692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=119922360:Int64.int, copied_bytes=68120:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208024, prom_bytes=32682664:Int64.int, mean_prom_time_sec=0.079266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=120968840:Int64.int, copied_bytes=65880:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209773, prom_bytes=32931608:Int64.int, mean_prom_time_sec=0.078899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=240, alloc_bytes=120740560:Int64.int, copied_bytes=69896:Int64.int, time_coll_sec=0.000232}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209533, prom_bytes=32919584:Int64.int, mean_prom_time_sec=0.078853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119517992:Int64.int, copied_bytes=68648:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207358, prom_bytes=32563816:Int64.int, mean_prom_time_sec=0.078887}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=236, alloc_bytes=119207536:Int64.int, copied_bytes=68728:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207019, prom_bytes=32532136:Int64.int, mean_prom_time_sec=0.078976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=119776168:Int64.int, copied_bytes=68608:Int64.int, time_coll_sec=0.000265}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207799, prom_bytes=32638000:Int64.int, mean_prom_time_sec=0.078225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=236, alloc_bytes=118846968:Int64.int, copied_bytes=68152:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206230, prom_bytes=32386440:Int64.int, mean_prom_time_sec=0.078341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119241824:Int64.int, copied_bytes=67408:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206680, prom_bytes=32464832:Int64.int, mean_prom_time_sec=0.078858}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=238, alloc_bytes=120128488:Int64.int, copied_bytes=63040:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208459, prom_bytes=32734680:Int64.int, mean_prom_time_sec=0.078799}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=240, alloc_bytes=120813128:Int64.int, copied_bytes=69120:Int64.int, time_coll_sec=0.000178}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209436, prom_bytes=32878680:Int64.int, mean_prom_time_sec=0.078500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=119965952:Int64.int, copied_bytes=65496:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207918, prom_bytes=32651536:Int64.int, mean_prom_time_sec=0.078416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=239, alloc_bytes=120361624:Int64.int, copied_bytes=68088:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208901, prom_bytes=32793976:Int64.int, mean_prom_time_sec=0.078787}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.262,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=111085696:Int64.int, copied_bytes=62832:Int64.int, time_coll_sec=0.000570}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193011, prom_bytes=30298128:Int64.int, mean_prom_time_sec=0.220464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110860336:Int64.int, copied_bytes=65952:Int64.int, time_coll_sec=0.000572}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192447, prom_bytes=30221016:Int64.int, mean_prom_time_sec=0.221200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111466984:Int64.int, copied_bytes=63768:Int64.int, time_coll_sec=0.000536}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193171, prom_bytes=30312888:Int64.int, mean_prom_time_sec=0.220462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=218, alloc_bytes=110231152:Int64.int, copied_bytes=61720:Int64.int, time_coll_sec=0.000549}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191417, prom_bytes=30078240:Int64.int, mean_prom_time_sec=0.220149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=221, alloc_bytes=111431344:Int64.int, copied_bytes=63040:Int64.int, time_coll_sec=0.000585}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193178, prom_bytes=30311992:Int64.int, mean_prom_time_sec=0.220701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111393800:Int64.int, copied_bytes=66144:Int64.int, time_coll_sec=0.000564}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193034, prom_bytes=30295544:Int64.int, mean_prom_time_sec=0.220209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=110921376:Int64.int, copied_bytes=62848:Int64.int, time_coll_sec=0.000508}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192345, prom_bytes=30222720:Int64.int, mean_prom_time_sec=0.220825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=111128344:Int64.int, copied_bytes=64344:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192780, prom_bytes=30238552:Int64.int, mean_prom_time_sec=0.220632}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=110924872:Int64.int, copied_bytes=65752:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192613, prom_bytes=30251640:Int64.int, mean_prom_time_sec=0.220678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=221, alloc_bytes=111411176:Int64.int, copied_bytes=65200:Int64.int, time_coll_sec=0.000583}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193397, prom_bytes=30378600:Int64.int, mean_prom_time_sec=0.221172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=219, alloc_bytes=110576624:Int64.int, copied_bytes=61752:Int64.int, time_coll_sec=0.000567}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191988, prom_bytes=30171128:Int64.int, mean_prom_time_sec=0.220255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=111055976:Int64.int, copied_bytes=65312:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192686, prom_bytes=30254576:Int64.int, mean_prom_time_sec=0.220489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=111236720:Int64.int, copied_bytes=60088:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193050, prom_bytes=30310472:Int64.int, mean_prom_time_sec=0.220813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=221, alloc_bytes=111573448:Int64.int, copied_bytes=62600:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193327, prom_bytes=30348088:Int64.int, mean_prom_time_sec=0.220852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.309,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=104176128:Int64.int, copied_bytes=57320:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180768, prom_bytes=28358816:Int64.int, mean_prom_time_sec=0.269602}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103526776:Int64.int, copied_bytes=61760:Int64.int, time_coll_sec=0.000688}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179826, prom_bytes=28239120:Int64.int, mean_prom_time_sec=0.269172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=103989080:Int64.int, copied_bytes=63400:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180440, prom_bytes=28330200:Int64.int, mean_prom_time_sec=0.268783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=204, alloc_bytes=103101592:Int64.int, copied_bytes=60024:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178916, prom_bytes=28106920:Int64.int, mean_prom_time_sec=0.269454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=103849504:Int64.int, copied_bytes=63936:Int64.int, time_coll_sec=0.000701}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179838, prom_bytes=28221104:Int64.int, mean_prom_time_sec=0.268747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=204, alloc_bytes=103435112:Int64.int, copied_bytes=60472:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179673, prom_bytes=28215968:Int64.int, mean_prom_time_sec=0.268443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103615544:Int64.int, copied_bytes=60408:Int64.int, time_coll_sec=0.000646}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179750, prom_bytes=28195704:Int64.int, mean_prom_time_sec=0.268653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103659552:Int64.int, copied_bytes=59368:Int64.int, time_coll_sec=0.000635}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179982, prom_bytes=28281776:Int64.int, mean_prom_time_sec=0.268651}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=204, alloc_bytes=103593256:Int64.int, copied_bytes=61320:Int64.int, time_coll_sec=0.000634}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179930, prom_bytes=28263096:Int64.int, mean_prom_time_sec=0.269244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104375872:Int64.int, copied_bytes=56360:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180848, prom_bytes=28365304:Int64.int, mean_prom_time_sec=0.268979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104228520:Int64.int, copied_bytes=58272:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180554, prom_bytes=28329936:Int64.int, mean_prom_time_sec=0.268912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103626576:Int64.int, copied_bytes=60528:Int64.int, time_coll_sec=0.000594}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179992, prom_bytes=28269680:Int64.int, mean_prom_time_sec=0.268870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=204, alloc_bytes=103266120:Int64.int, copied_bytes=61528:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179469, prom_bytes=28171944:Int64.int, mean_prom_time_sec=0.269031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103708304:Int64.int, copied_bytes=59904:Int64.int, time_coll_sec=0.000633}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179735, prom_bytes=28220376:Int64.int, mean_prom_time_sec=0.269360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=205, alloc_bytes=103579144:Int64.int, copied_bytes=60232:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179417, prom_bytes=28142416:Int64.int, mean_prom_time_sec=0.268595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.346,		gc=GCS{processor=0, 
                      minor=GC{n_collections=195, alloc_bytes=98580960:Int64.int, copied_bytes=60184:Int64.int, time_coll_sec=0.000838}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170986, prom_bytes=26802776:Int64.int, mean_prom_time_sec=0.306511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=193, alloc_bytes=97749288:Int64.int, copied_bytes=54400:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169431, prom_bytes=26602616:Int64.int, mean_prom_time_sec=0.305371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=194, alloc_bytes=98250736:Int64.int, copied_bytes=56992:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170416, prom_bytes=26741304:Int64.int, mean_prom_time_sec=0.305744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=194, alloc_bytes=98378504:Int64.int, copied_bytes=53944:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170457, prom_bytes=26724600:Int64.int, mean_prom_time_sec=0.305695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=193, alloc_bytes=97719288:Int64.int, copied_bytes=55432:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169368, prom_bytes=26561440:Int64.int, mean_prom_time_sec=0.305631}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=194, alloc_bytes=98325552:Int64.int, copied_bytes=54504:Int64.int, time_coll_sec=0.000780}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170420, prom_bytes=26738728:Int64.int, mean_prom_time_sec=0.305203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=194, alloc_bytes=98183960:Int64.int, copied_bytes=56136:Int64.int, time_coll_sec=0.000700}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170063, prom_bytes=26698744:Int64.int, mean_prom_time_sec=0.305385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=194, alloc_bytes=98236696:Int64.int, copied_bytes=57520:Int64.int, time_coll_sec=0.000695}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170311, prom_bytes=26714512:Int64.int, mean_prom_time_sec=0.305752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=191, alloc_bytes=96839608:Int64.int, copied_bytes=53424:Int64.int, time_coll_sec=0.000727}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168120, prom_bytes=26398336:Int64.int, mean_prom_time_sec=0.305572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=193, alloc_bytes=97724936:Int64.int, copied_bytes=58688:Int64.int, time_coll_sec=0.000847}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169611, prom_bytes=26613712:Int64.int, mean_prom_time_sec=0.305316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=194, alloc_bytes=98204064:Int64.int, copied_bytes=56352:Int64.int, time_coll_sec=0.000703}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=170142, prom_bytes=26678632:Int64.int, mean_prom_time_sec=0.305300}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=184, alloc_bytes=93232032:Int64.int, copied_bytes=54960:Int64.int, time_coll_sec=0.000801}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=161508, prom_bytes=25330736:Int64.int, mean_prom_time_sec=0.306870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=193, alloc_bytes=97892976:Int64.int, copied_bytes=53032:Int64.int, time_coll_sec=0.000667}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169701, prom_bytes=26635832:Int64.int, mean_prom_time_sec=0.305398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=191, alloc_bytes=97366664:Int64.int, copied_bytes=52752:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169107, prom_bytes=26567664:Int64.int, mean_prom_time_sec=0.305537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=193, alloc_bytes=97536696:Int64.int, copied_bytes=58728:Int64.int, time_coll_sec=0.000733}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169353, prom_bytes=26591200:Int64.int, mean_prom_time_sec=0.305275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=184, alloc_bytes=93210936:Int64.int, copied_bytes=55864:Int64.int, time_coll_sec=0.000813}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=161626, prom_bytes=25363624:Int64.int, mean_prom_time_sec=0.306929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.181,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4773, alloc_bytes=1551107568:Int64.int, copied_bytes=1341192:Int64.int, time_coll_sec=0.002206}, 
                    major=GC{n_collections=1, alloc_bytes=944104:Int64.int, copied_bytes=1192:Int64.int, time_coll_sec=0.000012}, 
                    promotion={n_promotions=2692628, prom_bytes=423553384:Int64.int, mean_prom_time_sec=0.701196}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.605,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2033, alloc_bytes=765367360:Int64.int, copied_bytes=569792:Int64.int, time_coll_sec=0.001074}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1328688, prom_bytes=208993744:Int64.int, mean_prom_time_sec=0.365039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2130, alloc_bytes=785949176:Int64.int, copied_bytes=600472:Int64.int, time_coll_sec=0.001111}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1364199, prom_bytes=214568912:Int64.int, mean_prom_time_sec=0.361394}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.421,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1168, alloc_bytes=511713888:Int64.int, copied_bytes=329160:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=888414, prom_bytes=139727560:Int64.int, mean_prom_time_sec=0.255696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1183, alloc_bytes=518486312:Int64.int, copied_bytes=332312:Int64.int, time_coll_sec=0.000636}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=899802, prom_bytes=141485888:Int64.int, mean_prom_time_sec=0.251396}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1200, alloc_bytes=521458944:Int64.int, copied_bytes=341992:Int64.int, time_coll_sec=0.000653}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905225, prom_bytes=142363304:Int64.int, mean_prom_time_sec=0.250046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.318,		gc=GCS{processor=0, 
                      minor=GC{n_collections=835, alloc_bytes=384745392:Int64.int, copied_bytes=236520:Int64.int, time_coll_sec=0.000493}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=667752, prom_bytes=104986520:Int64.int, mean_prom_time_sec=0.191955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=850, alloc_bytes=390933584:Int64.int, copied_bytes=240488:Int64.int, time_coll_sec=0.000493}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678705, prom_bytes=106742344:Int64.int, mean_prom_time_sec=0.189678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=840, alloc_bytes=386917920:Int64.int, copied_bytes=239384:Int64.int, time_coll_sec=0.000476}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=671652, prom_bytes=105621168:Int64.int, mean_prom_time_sec=0.186721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=845, alloc_bytes=389414544:Int64.int, copied_bytes=235104:Int64.int, time_coll_sec=0.000472}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675737, prom_bytes=106238312:Int64.int, mean_prom_time_sec=0.188340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.250,		gc=GCS{processor=0, 
                      minor=GC{n_collections=621, alloc_bytes=296428280:Int64.int, copied_bytes=172920:Int64.int, time_coll_sec=0.000396}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=514448, prom_bytes=80874432:Int64.int, mean_prom_time_sec=0.152636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=663, alloc_bytes=313734040:Int64.int, copied_bytes=194840:Int64.int, time_coll_sec=0.000385}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544729, prom_bytes=85656872:Int64.int, mean_prom_time_sec=0.149967}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=667, alloc_bytes=315012096:Int64.int, copied_bytes=188648:Int64.int, time_coll_sec=0.000380}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=546514, prom_bytes=85911128:Int64.int, mean_prom_time_sec=0.149094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=666, alloc_bytes=315671752:Int64.int, copied_bytes=187280:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=547965, prom_bytes=86173560:Int64.int, mean_prom_time_sec=0.149920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=658, alloc_bytes=311502648:Int64.int, copied_bytes=186352:Int64.int, time_coll_sec=0.000366}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=540551, prom_bytes=84984744:Int64.int, mean_prom_time_sec=0.150240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.211,		gc=GCS{processor=0, 
                      minor=GC{n_collections=518, alloc_bytes=249575376:Int64.int, copied_bytes=154888:Int64.int, time_coll_sec=0.000306}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=433154, prom_bytes=68081904:Int64.int, mean_prom_time_sec=0.128281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=540, alloc_bytes=260647376:Int64.int, copied_bytes=152408:Int64.int, time_coll_sec=0.000321}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452161, prom_bytes=71044296:Int64.int, mean_prom_time_sec=0.128001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=544, alloc_bytes=261400376:Int64.int, copied_bytes=160672:Int64.int, time_coll_sec=0.000323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453866, prom_bytes=71352200:Int64.int, mean_prom_time_sec=0.125743}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=544, alloc_bytes=261574632:Int64.int, copied_bytes=155472:Int64.int, time_coll_sec=0.000313}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453867, prom_bytes=71344912:Int64.int, mean_prom_time_sec=0.126802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=542, alloc_bytes=260633080:Int64.int, copied_bytes=160080:Int64.int, time_coll_sec=0.000321}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452291, prom_bytes=71085832:Int64.int, mean_prom_time_sec=0.126475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=540, alloc_bytes=258970648:Int64.int, copied_bytes=161056:Int64.int, time_coll_sec=0.000335}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449620, prom_bytes=70706280:Int64.int, mean_prom_time_sec=0.127469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.184,		gc=GCS{processor=0, 
                      minor=GC{n_collections=435, alloc_bytes=213117728:Int64.int, copied_bytes=120544:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=369658, prom_bytes=58084192:Int64.int, mean_prom_time_sec=0.112981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=456, alloc_bytes=222458216:Int64.int, copied_bytes=134520:Int64.int, time_coll_sec=0.000285}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386023, prom_bytes=60668848:Int64.int, mean_prom_time_sec=0.111137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=455, alloc_bytes=222179496:Int64.int, copied_bytes=127856:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385761, prom_bytes=60656856:Int64.int, mean_prom_time_sec=0.111220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=463, alloc_bytes=224996416:Int64.int, copied_bytes=134600:Int64.int, time_coll_sec=0.000270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390601, prom_bytes=61414720:Int64.int, mean_prom_time_sec=0.111379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=455, alloc_bytes=222069248:Int64.int, copied_bytes=126856:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385124, prom_bytes=60511600:Int64.int, mean_prom_time_sec=0.111610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=455, alloc_bytes=222935368:Int64.int, copied_bytes=125040:Int64.int, time_coll_sec=0.000289}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387084, prom_bytes=60854576:Int64.int, mean_prom_time_sec=0.110451}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=463, alloc_bytes=225238544:Int64.int, copied_bytes=136616:Int64.int, time_coll_sec=0.000296}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=390820, prom_bytes=61430744:Int64.int, mean_prom_time_sec=0.111308}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.162,		gc=GCS{processor=0, 
                      minor=GC{n_collections=391, alloc_bytes=192577280:Int64.int, copied_bytes=111960:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334005, prom_bytes=52472536:Int64.int, mean_prom_time_sec=0.099729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=195595280:Int64.int, copied_bytes=111912:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339615, prom_bytes=53391472:Int64.int, mean_prom_time_sec=0.098348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=395, alloc_bytes=194875104:Int64.int, copied_bytes=110456:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338281, prom_bytes=53194632:Int64.int, mean_prom_time_sec=0.097839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=397, alloc_bytes=194969840:Int64.int, copied_bytes=113968:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338194, prom_bytes=53143256:Int64.int, mean_prom_time_sec=0.098393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=391, alloc_bytes=193254424:Int64.int, copied_bytes=106864:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335350, prom_bytes=52708680:Int64.int, mean_prom_time_sec=0.098006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=394, alloc_bytes=194290320:Int64.int, copied_bytes=111360:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337406, prom_bytes=53035080:Int64.int, mean_prom_time_sec=0.097928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=395, alloc_bytes=193872928:Int64.int, copied_bytes=118320:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336249, prom_bytes=52838128:Int64.int, mean_prom_time_sec=0.098083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=193988760:Int64.int, copied_bytes=110768:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336426, prom_bytes=52850360:Int64.int, mean_prom_time_sec=0.098549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.152,		gc=GCS{processor=0, 
                      minor=GC{n_collections=344, alloc_bytes=170570208:Int64.int, copied_bytes=96952:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296238, prom_bytes=46551448:Int64.int, mean_prom_time_sec=0.093174}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=352, alloc_bytes=174237704:Int64.int, copied_bytes=100696:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302145, prom_bytes=47475760:Int64.int, mean_prom_time_sec=0.091768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=350, alloc_bytes=173271808:Int64.int, copied_bytes=100064:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300685, prom_bytes=47246056:Int64.int, mean_prom_time_sec=0.091650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=348, alloc_bytes=172550944:Int64.int, copied_bytes=100688:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299579, prom_bytes=47081576:Int64.int, mean_prom_time_sec=0.092219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=347, alloc_bytes=171793656:Int64.int, copied_bytes=100168:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297984, prom_bytes=46819208:Int64.int, mean_prom_time_sec=0.091760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=353, alloc_bytes=174601664:Int64.int, copied_bytes=103336:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302729, prom_bytes=47557248:Int64.int, mean_prom_time_sec=0.091681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=346, alloc_bytes=171540344:Int64.int, copied_bytes=97736:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297711, prom_bytes=46796080:Int64.int, mean_prom_time_sec=0.091026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=345, alloc_bytes=171407800:Int64.int, copied_bytes=98152:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297687, prom_bytes=46785208:Int64.int, mean_prom_time_sec=0.091330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=351, alloc_bytes=173734440:Int64.int, copied_bytes=100280:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301299, prom_bytes=47330120:Int64.int, mean_prom_time_sec=0.091706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.139,		gc=GCS{processor=0, 
                      minor=GC{n_collections=309, alloc_bytes=154193696:Int64.int, copied_bytes=83384:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267514, prom_bytes=42019104:Int64.int, mean_prom_time_sec=0.086302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=311, alloc_bytes=155088880:Int64.int, copied_bytes=85624:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269210, prom_bytes=42286552:Int64.int, mean_prom_time_sec=0.085195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=313, alloc_bytes=155669200:Int64.int, copied_bytes=89816:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270130, prom_bytes=42438064:Int64.int, mean_prom_time_sec=0.084603}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=155380544:Int64.int, copied_bytes=89088:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269483, prom_bytes=42330352:Int64.int, mean_prom_time_sec=0.085307}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=309, alloc_bytes=154175568:Int64.int, copied_bytes=87408:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=267484, prom_bytes=42029040:Int64.int, mean_prom_time_sec=0.085068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=312, alloc_bytes=155451224:Int64.int, copied_bytes=88200:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269735, prom_bytes=42369368:Int64.int, mean_prom_time_sec=0.084593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=314, alloc_bytes=156805544:Int64.int, copied_bytes=88904:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272261, prom_bytes=42801584:Int64.int, mean_prom_time_sec=0.084741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=313, alloc_bytes=156014984:Int64.int, copied_bytes=87552:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270759, prom_bytes=42527984:Int64.int, mean_prom_time_sec=0.085228}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=314, alloc_bytes=155938504:Int64.int, copied_bytes=95616:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270859, prom_bytes=42558992:Int64.int, mean_prom_time_sec=0.084971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=312, alloc_bytes=155373744:Int64.int, copied_bytes=89232:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269356, prom_bytes=42294296:Int64.int, mean_prom_time_sec=0.084883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=270, alloc_bytes=135578992:Int64.int, copied_bytes=76160:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=235506, prom_bytes=37016168:Int64.int, mean_prom_time_sec=0.080091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=284, alloc_bytes=142562232:Int64.int, copied_bytes=76624:Int64.int, time_coll_sec=0.000216}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247182, prom_bytes=38815016:Int64.int, mean_prom_time_sec=0.079567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=141304624:Int64.int, copied_bytes=84824:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245414, prom_bytes=38557456:Int64.int, mean_prom_time_sec=0.078931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=286, alloc_bytes=143080272:Int64.int, copied_bytes=81152:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=248242, prom_bytes=38992832:Int64.int, mean_prom_time_sec=0.079335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=279, alloc_bytes=139694608:Int64.int, copied_bytes=80768:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242522, prom_bytes=38110320:Int64.int, mean_prom_time_sec=0.078994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=142195752:Int64.int, copied_bytes=81400:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246869, prom_bytes=38785128:Int64.int, mean_prom_time_sec=0.079068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=285, alloc_bytes=142417200:Int64.int, copied_bytes=83440:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246979, prom_bytes=38778400:Int64.int, mean_prom_time_sec=0.078551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=142449568:Int64.int, copied_bytes=74888:Int64.int, time_coll_sec=0.000165}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247256, prom_bytes=38821904:Int64.int, mean_prom_time_sec=0.078876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=280, alloc_bytes=140331440:Int64.int, copied_bytes=76424:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243546, prom_bytes=38256552:Int64.int, mean_prom_time_sec=0.079218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=284, alloc_bytes=141883896:Int64.int, copied_bytes=84448:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246090, prom_bytes=38622192:Int64.int, mean_prom_time_sec=0.079012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=142540544:Int64.int, copied_bytes=77448:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247634, prom_bytes=38898768:Int64.int, mean_prom_time_sec=0.078626}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=252, alloc_bytes=126246576:Int64.int, copied_bytes=75968:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=219345, prom_bytes=34455368:Int64.int, mean_prom_time_sec=0.076469}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=262, alloc_bytes=131338120:Int64.int, copied_bytes=76416:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227623, prom_bytes=35726472:Int64.int, mean_prom_time_sec=0.075851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=259, alloc_bytes=130190312:Int64.int, copied_bytes=71408:Int64.int, time_coll_sec=0.000225}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226095, prom_bytes=35531944:Int64.int, mean_prom_time_sec=0.075353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=129308624:Int64.int, copied_bytes=75640:Int64.int, time_coll_sec=0.000290}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224304, prom_bytes=35206592:Int64.int, mean_prom_time_sec=0.075534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=259, alloc_bytes=130162064:Int64.int, copied_bytes=74392:Int64.int, time_coll_sec=0.000234}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226015, prom_bytes=35475992:Int64.int, mean_prom_time_sec=0.075957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=260, alloc_bytes=129849544:Int64.int, copied_bytes=82000:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225530, prom_bytes=35418064:Int64.int, mean_prom_time_sec=0.075899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130671344:Int64.int, copied_bytes=71976:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226842, prom_bytes=35645496:Int64.int, mean_prom_time_sec=0.075643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=261, alloc_bytes=130841760:Int64.int, copied_bytes=76456:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226825, prom_bytes=35616856:Int64.int, mean_prom_time_sec=0.075824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=252, alloc_bytes=126623672:Int64.int, copied_bytes=73000:Int64.int, time_coll_sec=0.000177}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=219582, prom_bytes=34462816:Int64.int, mean_prom_time_sec=0.074286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=261, alloc_bytes=130926368:Int64.int, copied_bytes=76256:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227108, prom_bytes=35632616:Int64.int, mean_prom_time_sec=0.075506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=258, alloc_bytes=129536944:Int64.int, copied_bytes=72024:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224500, prom_bytes=35260104:Int64.int, mean_prom_time_sec=0.075118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=257, alloc_bytes=129394200:Int64.int, copied_bytes=68736:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224562, prom_bytes=35255416:Int64.int, mean_prom_time_sec=0.075389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=236, alloc_bytes=118847944:Int64.int, copied_bytes=67496:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206492, prom_bytes=32443240:Int64.int, mean_prom_time_sec=0.076363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=239, alloc_bytes=120384288:Int64.int, copied_bytes=67240:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208602, prom_bytes=32752304:Int64.int, mean_prom_time_sec=0.076044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=240, alloc_bytes=120598200:Int64.int, copied_bytes=71112:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209096, prom_bytes=32829776:Int64.int, mean_prom_time_sec=0.075329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=236, alloc_bytes=119017160:Int64.int, copied_bytes=68448:Int64.int, time_coll_sec=0.000319}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206707, prom_bytes=32475768:Int64.int, mean_prom_time_sec=0.075813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119320024:Int64.int, copied_bytes=66896:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206977, prom_bytes=32506248:Int64.int, mean_prom_time_sec=0.075648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=239, alloc_bytes=120153264:Int64.int, copied_bytes=67992:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208330, prom_bytes=32717728:Int64.int, mean_prom_time_sec=0.075681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=119804864:Int64.int, copied_bytes=68488:Int64.int, time_coll_sec=0.000187}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207925, prom_bytes=32682008:Int64.int, mean_prom_time_sec=0.074843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=120008032:Int64.int, copied_bytes=65896:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207927, prom_bytes=32639912:Int64.int, mean_prom_time_sec=0.075226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=118805832:Int64.int, copied_bytes=67008:Int64.int, time_coll_sec=0.000181}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206275, prom_bytes=32422568:Int64.int, mean_prom_time_sec=0.075377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=236, alloc_bytes=118873904:Int64.int, copied_bytes=69624:Int64.int, time_coll_sec=0.000241}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206309, prom_bytes=32403352:Int64.int, mean_prom_time_sec=0.075377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=238, alloc_bytes=119865256:Int64.int, copied_bytes=69160:Int64.int, time_coll_sec=0.000288}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207863, prom_bytes=32631832:Int64.int, mean_prom_time_sec=0.075328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=237, alloc_bytes=119594112:Int64.int, copied_bytes=63800:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207319, prom_bytes=32571536:Int64.int, mean_prom_time_sec=0.075586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=119532784:Int64.int, copied_bytes=66824:Int64.int, time_coll_sec=0.000179}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207513, prom_bytes=32599848:Int64.int, mean_prom_time_sec=0.075589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.263,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=111430304:Int64.int, copied_bytes=63440:Int64.int, time_coll_sec=0.000499}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193374, prom_bytes=30349584:Int64.int, mean_prom_time_sec=0.220559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110989496:Int64.int, copied_bytes=65520:Int64.int, time_coll_sec=0.000481}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192656, prom_bytes=30257792:Int64.int, mean_prom_time_sec=0.220446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111388296:Int64.int, copied_bytes=66592:Int64.int, time_coll_sec=0.000593}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193218, prom_bytes=30336424:Int64.int, mean_prom_time_sec=0.219781}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=111068784:Int64.int, copied_bytes=60912:Int64.int, time_coll_sec=0.000548}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192790, prom_bytes=30261128:Int64.int, mean_prom_time_sec=0.220232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=110882168:Int64.int, copied_bytes=65584:Int64.int, time_coll_sec=0.000551}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192596, prom_bytes=30240856:Int64.int, mean_prom_time_sec=0.219868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=221, alloc_bytes=111536088:Int64.int, copied_bytes=62344:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193500, prom_bytes=30386656:Int64.int, mean_prom_time_sec=0.219873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111424952:Int64.int, copied_bytes=63944:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193243, prom_bytes=30352536:Int64.int, mean_prom_time_sec=0.219575}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=219, alloc_bytes=110639712:Int64.int, copied_bytes=63928:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192193, prom_bytes=30192624:Int64.int, mean_prom_time_sec=0.220573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=220, alloc_bytes=111100296:Int64.int, copied_bytes=63424:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192628, prom_bytes=30223496:Int64.int, mean_prom_time_sec=0.220139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=110910448:Int64.int, copied_bytes=66320:Int64.int, time_coll_sec=0.000546}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192432, prom_bytes=30239248:Int64.int, mean_prom_time_sec=0.219979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111322032:Int64.int, copied_bytes=66448:Int64.int, time_coll_sec=0.000574}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193011, prom_bytes=30279128:Int64.int, mean_prom_time_sec=0.219216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=218, alloc_bytes=110310232:Int64.int, copied_bytes=60672:Int64.int, time_coll_sec=0.000573}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191496, prom_bytes=30054328:Int64.int, mean_prom_time_sec=0.219762}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=111079496:Int64.int, copied_bytes=61272:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192926, prom_bytes=30296248:Int64.int, mean_prom_time_sec=0.220081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111063216:Int64.int, copied_bytes=62544:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192470, prom_bytes=30223944:Int64.int, mean_prom_time_sec=0.220364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103977688:Int64.int, copied_bytes=60896:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180384, prom_bytes=28301376:Int64.int, mean_prom_time_sec=0.276860}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=206, alloc_bytes=103922408:Int64.int, copied_bytes=63216:Int64.int, time_coll_sec=0.000702}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180362, prom_bytes=28334528:Int64.int, mean_prom_time_sec=0.277284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=203, alloc_bytes=102930312:Int64.int, copied_bytes=57608:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178782, prom_bytes=28086560:Int64.int, mean_prom_time_sec=0.276721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=206, alloc_bytes=104130376:Int64.int, copied_bytes=59224:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180391, prom_bytes=28318424:Int64.int, mean_prom_time_sec=0.276896}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=205, alloc_bytes=103620168:Int64.int, copied_bytes=57232:Int64.int, time_coll_sec=0.000596}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179718, prom_bytes=28221296:Int64.int, mean_prom_time_sec=0.276888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103892736:Int64.int, copied_bytes=54272:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179949, prom_bytes=28249760:Int64.int, mean_prom_time_sec=0.276643}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=206, alloc_bytes=104001160:Int64.int, copied_bytes=61008:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180349, prom_bytes=28333600:Int64.int, mean_prom_time_sec=0.276364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103724304:Int64.int, copied_bytes=58368:Int64.int, time_coll_sec=0.000632}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180067, prom_bytes=28290800:Int64.int, mean_prom_time_sec=0.276861}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103503736:Int64.int, copied_bytes=61624:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179459, prom_bytes=28184128:Int64.int, mean_prom_time_sec=0.276694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=205, alloc_bytes=103775224:Int64.int, copied_bytes=58696:Int64.int, time_coll_sec=0.000685}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180169, prom_bytes=28304064:Int64.int, mean_prom_time_sec=0.276796}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103723952:Int64.int, copied_bytes=58888:Int64.int, time_coll_sec=0.000741}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179804, prom_bytes=28220968:Int64.int, mean_prom_time_sec=0.276329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103376464:Int64.int, copied_bytes=63752:Int64.int, time_coll_sec=0.000692}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179306, prom_bytes=28159936:Int64.int, mean_prom_time_sec=0.276741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103698288:Int64.int, copied_bytes=58120:Int64.int, time_coll_sec=0.000678}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179708, prom_bytes=28197304:Int64.int, mean_prom_time_sec=0.276849}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=104027656:Int64.int, copied_bytes=62184:Int64.int, time_coll_sec=0.000712}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180257, prom_bytes=28268384:Int64.int, mean_prom_time_sec=0.276933}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=206, alloc_bytes=103850400:Int64.int, copied_bytes=64000:Int64.int, time_coll_sec=0.000766}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180066, prom_bytes=28256416:Int64.int, mean_prom_time_sec=0.276674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97705080:Int64.int, copied_bytes=57032:Int64.int, time_coll_sec=0.000797}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169644, prom_bytes=26569040:Int64.int, mean_prom_time_sec=0.311165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=193, alloc_bytes=97567704:Int64.int, copied_bytes=59856:Int64.int, time_coll_sec=0.000850}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169384, prom_bytes=26551264:Int64.int, mean_prom_time_sec=0.311214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=193, alloc_bytes=97808528:Int64.int, copied_bytes=54968:Int64.int, time_coll_sec=0.000736}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169653, prom_bytes=26611456:Int64.int, mean_prom_time_sec=0.311646}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=191, alloc_bytes=96903576:Int64.int, copied_bytes=52536:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168430, prom_bytes=26403056:Int64.int, mean_prom_time_sec=0.311529}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97238616:Int64.int, copied_bytes=58488:Int64.int, time_coll_sec=0.000843}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169072, prom_bytes=26516936:Int64.int, mean_prom_time_sec=0.311593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97294536:Int64.int, copied_bytes=55544:Int64.int, time_coll_sec=0.000795}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169055, prom_bytes=26514656:Int64.int, mean_prom_time_sec=0.311541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97465856:Int64.int, copied_bytes=53304:Int64.int, time_coll_sec=0.000750}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169065, prom_bytes=26536184:Int64.int, mean_prom_time_sec=0.311727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=193, alloc_bytes=97589264:Int64.int, copied_bytes=57832:Int64.int, time_coll_sec=0.000848}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169376, prom_bytes=26593608:Int64.int, mean_prom_time_sec=0.311658}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=97174504:Int64.int, copied_bytes=59176:Int64.int, time_coll_sec=0.000817}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168629, prom_bytes=26427352:Int64.int, mean_prom_time_sec=0.311147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97279616:Int64.int, copied_bytes=55752:Int64.int, time_coll_sec=0.000816}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168799, prom_bytes=26460832:Int64.int, mean_prom_time_sec=0.311378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=192, alloc_bytes=97202360:Int64.int, copied_bytes=58264:Int64.int, time_coll_sec=0.000769}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168645, prom_bytes=26416368:Int64.int, mean_prom_time_sec=0.311175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97210896:Int64.int, copied_bytes=58224:Int64.int, time_coll_sec=0.000829}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168634, prom_bytes=26399352:Int64.int, mean_prom_time_sec=0.311560}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=193, alloc_bytes=97849048:Int64.int, copied_bytes=53424:Int64.int, time_coll_sec=0.000645}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169696, prom_bytes=26585976:Int64.int, mean_prom_time_sec=0.311582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97097400:Int64.int, copied_bytes=56408:Int64.int, time_coll_sec=0.000714}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168248, prom_bytes=26387728:Int64.int, mean_prom_time_sec=0.311557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=191, alloc_bytes=96834336:Int64.int, copied_bytes=55232:Int64.int, time_coll_sec=0.000731}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167902, prom_bytes=26326408:Int64.int, mean_prom_time_sec=0.311286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=192, alloc_bytes=97088816:Int64.int, copied_bytes=57184:Int64.int, time_coll_sec=0.000786}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168669, prom_bytes=26467480:Int64.int, mean_prom_time_sec=0.311023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.198,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4774, alloc_bytes=1551107112:Int64.int, copied_bytes=1334712:Int64.int, time_coll_sec=0.002091}, 
                    major=GC{n_collections=1, alloc_bytes=943824:Int64.int, copied_bytes=1248:Int64.int, time_coll_sec=0.000013}, 
                    promotion={n_promotions=2692628, prom_bytes=423553360:Int64.int, mean_prom_time_sec=0.708530}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.601,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2044, alloc_bytes=766112544:Int64.int, copied_bytes=579248:Int64.int, time_coll_sec=0.001105}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1329774, prom_bytes=209140288:Int64.int, mean_prom_time_sec=0.365525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2128, alloc_bytes=785264240:Int64.int, copied_bytes=599824:Int64.int, time_coll_sec=0.001099}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1363202, prom_bytes=214424496:Int64.int, mean_prom_time_sec=0.356656}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.422,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1167, alloc_bytes=510732424:Int64.int, copied_bytes=330336:Int64.int, time_coll_sec=0.000686}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=886715, prom_bytes=139459008:Int64.int, mean_prom_time_sec=0.254824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1195, alloc_bytes=521778488:Int64.int, copied_bytes=335856:Int64.int, time_coll_sec=0.000668}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=905673, prom_bytes=142423032:Int64.int, mean_prom_time_sec=0.250574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1190, alloc_bytes=519077608:Int64.int, copied_bytes=337360:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=900976, prom_bytes=141692536:Int64.int, mean_prom_time_sec=0.249523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=830, alloc_bytes=384169816:Int64.int, copied_bytes=231320:Int64.int, time_coll_sec=0.000474}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=666904, prom_bytes=104873976:Int64.int, mean_prom_time_sec=0.190742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=847, alloc_bytes=388667072:Int64.int, copied_bytes=243456:Int64.int, time_coll_sec=0.000483}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674398, prom_bytes=106022016:Int64.int, mean_prom_time_sec=0.189528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=845, alloc_bytes=388582464:Int64.int, copied_bytes=241216:Int64.int, time_coll_sec=0.000477}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674637, prom_bytes=106099632:Int64.int, mean_prom_time_sec=0.187639}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=853, alloc_bytes=390603392:Int64.int, copied_bytes=249616:Int64.int, time_coll_sec=0.000500}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=677903, prom_bytes=106593184:Int64.int, mean_prom_time_sec=0.188339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.250,		gc=GCS{processor=0, 
                      minor=GC{n_collections=643, alloc_bytes=305936704:Int64.int, copied_bytes=178464:Int64.int, time_coll_sec=0.000427}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530784, prom_bytes=83437304:Int64.int, mean_prom_time_sec=0.151024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=654, alloc_bytes=310724976:Int64.int, copied_bytes=183280:Int64.int, time_coll_sec=0.000412}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=539285, prom_bytes=84775472:Int64.int, mean_prom_time_sec=0.150061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=666, alloc_bytes=314710376:Int64.int, copied_bytes=191488:Int64.int, time_coll_sec=0.000407}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=546360, prom_bytes=85914632:Int64.int, mean_prom_time_sec=0.150025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=659, alloc_bytes=312373624:Int64.int, copied_bytes=187000:Int64.int, time_coll_sec=0.000419}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541957, prom_bytes=85182080:Int64.int, mean_prom_time_sec=0.150007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=650, alloc_bytes=308762264:Int64.int, copied_bytes=182672:Int64.int, time_coll_sec=0.000413}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536137, prom_bytes=84296896:Int64.int, mean_prom_time_sec=0.149856}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.210,		gc=GCS{processor=0, 
                      minor=GC{n_collections=527, alloc_bytes=254707824:Int64.int, copied_bytes=149256:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=442047, prom_bytes=69476616:Int64.int, mean_prom_time_sec=0.127163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=539, alloc_bytes=259949304:Int64.int, copied_bytes=154320:Int64.int, time_coll_sec=0.000317}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450946, prom_bytes=70877832:Int64.int, mean_prom_time_sec=0.126513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=542, alloc_bytes=262375472:Int64.int, copied_bytes=149936:Int64.int, time_coll_sec=0.000307}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=455574, prom_bytes=71631712:Int64.int, mean_prom_time_sec=0.126170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=538, alloc_bytes=259369152:Int64.int, copied_bytes=155640:Int64.int, time_coll_sec=0.000337}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=450276, prom_bytes=70794168:Int64.int, mean_prom_time_sec=0.126292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=537, alloc_bytes=259320824:Int64.int, copied_bytes=151944:Int64.int, time_coll_sec=0.000358}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449851, prom_bytes=70698280:Int64.int, mean_prom_time_sec=0.126912}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=534, alloc_bytes=257117584:Int64.int, copied_bytes=153912:Int64.int, time_coll_sec=0.000307}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446236, prom_bytes=70138016:Int64.int, mean_prom_time_sec=0.125976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.182,		gc=GCS{processor=0, 
                      minor=GC{n_collections=439, alloc_bytes=214861776:Int64.int, copied_bytes=125104:Int64.int, time_coll_sec=0.000283}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=372785, prom_bytes=58564232:Int64.int, mean_prom_time_sec=0.111527}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=457, alloc_bytes=222759768:Int64.int, copied_bytes=131024:Int64.int, time_coll_sec=0.000270}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386513, prom_bytes=60764120:Int64.int, mean_prom_time_sec=0.110579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=456, alloc_bytes=223418480:Int64.int, copied_bytes=121952:Int64.int, time_coll_sec=0.000257}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387483, prom_bytes=60887296:Int64.int, mean_prom_time_sec=0.109742}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=464, alloc_bytes=225869840:Int64.int, copied_bytes=131224:Int64.int, time_coll_sec=0.000278}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=392017, prom_bytes=61621616:Int64.int, mean_prom_time_sec=0.110199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=456, alloc_bytes=222784152:Int64.int, copied_bytes=128680:Int64.int, time_coll_sec=0.000287}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386608, prom_bytes=60764904:Int64.int, mean_prom_time_sec=0.110132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=456, alloc_bytes=222428832:Int64.int, copied_bytes=131928:Int64.int, time_coll_sec=0.000330}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=385905, prom_bytes=60647368:Int64.int, mean_prom_time_sec=0.109520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=453, alloc_bytes=221164968:Int64.int, copied_bytes=129648:Int64.int, time_coll_sec=0.000302}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384025, prom_bytes=60380248:Int64.int, mean_prom_time_sec=0.109413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.161,		gc=GCS{processor=0, 
                      minor=GC{n_collections=390, alloc_bytes=192251560:Int64.int, copied_bytes=110424:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=333916, prom_bytes=52490232:Int64.int, mean_prom_time_sec=0.098644}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=395, alloc_bytes=194644208:Int64.int, copied_bytes=111696:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337801, prom_bytes=53090928:Int64.int, mean_prom_time_sec=0.098744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=396, alloc_bytes=194957056:Int64.int, copied_bytes=110928:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338341, prom_bytes=53179584:Int64.int, mean_prom_time_sec=0.097369}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=397, alloc_bytes=194930784:Int64.int, copied_bytes=116760:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338044, prom_bytes=53121840:Int64.int, mean_prom_time_sec=0.097661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=194311360:Int64.int, copied_bytes=111184:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337351, prom_bytes=53041320:Int64.int, mean_prom_time_sec=0.097537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=395, alloc_bytes=193525032:Int64.int, copied_bytes=118904:Int64.int, time_coll_sec=0.000263}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335886, prom_bytes=52811088:Int64.int, mean_prom_time_sec=0.098389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=393, alloc_bytes=193414816:Int64.int, copied_bytes=112440:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=335779, prom_bytes=52790480:Int64.int, mean_prom_time_sec=0.097932}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=395, alloc_bytes=194475432:Int64.int, copied_bytes=110944:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337623, prom_bytes=53079328:Int64.int, mean_prom_time_sec=0.098025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.151,		gc=GCS{processor=0, 
                      minor=GC{n_collections=344, alloc_bytes=170620608:Int64.int, copied_bytes=96480:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296152, prom_bytes=46539096:Int64.int, mean_prom_time_sec=0.092806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=352, alloc_bytes=174571744:Int64.int, copied_bytes=97192:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302846, prom_bytes=47589720:Int64.int, mean_prom_time_sec=0.091563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=348, alloc_bytes=172107856:Int64.int, copied_bytes=102448:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298549, prom_bytes=46905920:Int64.int, mean_prom_time_sec=0.091543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=350, alloc_bytes=173250768:Int64.int, copied_bytes=102800:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300790, prom_bytes=47297936:Int64.int, mean_prom_time_sec=0.091867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=347, alloc_bytes=172199752:Int64.int, copied_bytes=97400:Int64.int, time_coll_sec=0.000223}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=298670, prom_bytes=46920112:Int64.int, mean_prom_time_sec=0.091332}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=351, alloc_bytes=173710992:Int64.int, copied_bytes=101272:Int64.int, time_coll_sec=0.000254}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301362, prom_bytes=47369920:Int64.int, mean_prom_time_sec=0.091156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=346, alloc_bytes=171298528:Int64.int, copied_bytes=101392:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=296984, prom_bytes=46652168:Int64.int, mean_prom_time_sec=0.091309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=349, alloc_bytes=173059016:Int64.int, copied_bytes=99384:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300324, prom_bytes=47206216:Int64.int, mean_prom_time_sec=0.091044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=349, alloc_bytes=173139832:Int64.int, copied_bytes=96848:Int64.int, time_coll_sec=0.000221}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300206, prom_bytes=47170056:Int64.int, mean_prom_time_sec=0.091165}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.139,		gc=GCS{processor=0, 
                      minor=GC{n_collections=307, alloc_bytes=153002168:Int64.int, copied_bytes=88096:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=265362, prom_bytes=41668488:Int64.int, mean_prom_time_sec=0.086506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=315, alloc_bytes=156920488:Int64.int, copied_bytes=88624:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272170, prom_bytes=42740856:Int64.int, mean_prom_time_sec=0.085132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=311, alloc_bytes=155030776:Int64.int, copied_bytes=85520:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268922, prom_bytes=42236520:Int64.int, mean_prom_time_sec=0.084723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=313, alloc_bytes=156051200:Int64.int, copied_bytes=87736:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271037, prom_bytes=42591752:Int64.int, mean_prom_time_sec=0.084549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=310, alloc_bytes=154673304:Int64.int, copied_bytes=86344:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268091, prom_bytes=42111048:Int64.int, mean_prom_time_sec=0.085260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=313, alloc_bytes=155313056:Int64.int, copied_bytes=95664:Int64.int, time_coll_sec=0.000208}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269456, prom_bytes=42331704:Int64.int, mean_prom_time_sec=0.084784}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=314, alloc_bytes=156231032:Int64.int, copied_bytes=93176:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271184, prom_bytes=42610168:Int64.int, mean_prom_time_sec=0.084617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=155742032:Int64.int, copied_bytes=86456:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270269, prom_bytes=42466520:Int64.int, mean_prom_time_sec=0.084618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=312, alloc_bytes=155389560:Int64.int, copied_bytes=87952:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269725, prom_bytes=42397488:Int64.int, mean_prom_time_sec=0.085146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=313, alloc_bytes=155807664:Int64.int, copied_bytes=91216:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270434, prom_bytes=42504456:Int64.int, mean_prom_time_sec=0.084690}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.129,		gc=GCS{processor=0, 
                      minor=GC{n_collections=277, alloc_bytes=138429440:Int64.int, copied_bytes=81576:Int64.int, time_coll_sec=0.000195}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240479, prom_bytes=37789744:Int64.int, mean_prom_time_sec=0.079947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=280, alloc_bytes=140039144:Int64.int, copied_bytes=82496:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=242966, prom_bytes=38175616:Int64.int, mean_prom_time_sec=0.079329}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=285, alloc_bytes=142493520:Int64.int, copied_bytes=81584:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247046, prom_bytes=38774072:Int64.int, mean_prom_time_sec=0.079087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=284, alloc_bytes=142064448:Int64.int, copied_bytes=81344:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246230, prom_bytes=38664752:Int64.int, mean_prom_time_sec=0.079379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=284, alloc_bytes=141883280:Int64.int, copied_bytes=84480:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245991, prom_bytes=38607976:Int64.int, mean_prom_time_sec=0.079058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=141022112:Int64.int, copied_bytes=80904:Int64.int, time_coll_sec=0.000218}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244694, prom_bytes=38451248:Int64.int, mean_prom_time_sec=0.079285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=280, alloc_bytes=140198696:Int64.int, copied_bytes=82368:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243475, prom_bytes=38268352:Int64.int, mean_prom_time_sec=0.078652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=142137216:Int64.int, copied_bytes=82688:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246443, prom_bytes=38679512:Int64.int, mean_prom_time_sec=0.078883}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=285, alloc_bytes=142459848:Int64.int, copied_bytes=83360:Int64.int, time_coll_sec=0.000193}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247112, prom_bytes=38812368:Int64.int, mean_prom_time_sec=0.078874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=141856928:Int64.int, copied_bytes=80024:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246285, prom_bytes=38695048:Int64.int, mean_prom_time_sec=0.079386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=142129592:Int64.int, copied_bytes=81592:Int64.int, time_coll_sec=0.000177}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246728, prom_bytes=38757168:Int64.int, mean_prom_time_sec=0.078886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=256, alloc_bytes=128207040:Int64.int, copied_bytes=76856:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222767, prom_bytes=34978112:Int64.int, mean_prom_time_sec=0.075894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130325368:Int64.int, copied_bytes=76768:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226066, prom_bytes=35510776:Int64.int, mean_prom_time_sec=0.075195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=262, alloc_bytes=131076968:Int64.int, copied_bytes=80200:Int64.int, time_coll_sec=0.000198}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227392, prom_bytes=35660584:Int64.int, mean_prom_time_sec=0.074654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=258, alloc_bytes=129539680:Int64.int, copied_bytes=74064:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224723, prom_bytes=35281912:Int64.int, mean_prom_time_sec=0.074467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=257, alloc_bytes=128900672:Int64.int, copied_bytes=76280:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223627, prom_bytes=35119168:Int64.int, mean_prom_time_sec=0.074821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129807696:Int64.int, copied_bytes=71408:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225230, prom_bytes=35362136:Int64.int, mean_prom_time_sec=0.075088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=130019960:Int64.int, copied_bytes=72440:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225679, prom_bytes=35455248:Int64.int, mean_prom_time_sec=0.074755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=260, alloc_bytes=130398064:Int64.int, copied_bytes=75936:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226149, prom_bytes=35519312:Int64.int, mean_prom_time_sec=0.074805}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=129783976:Int64.int, copied_bytes=77736:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225117, prom_bytes=35333624:Int64.int, mean_prom_time_sec=0.074924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=130148800:Int64.int, copied_bytes=72656:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225658, prom_bytes=35430824:Int64.int, mean_prom_time_sec=0.075146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=256, alloc_bytes=128672216:Int64.int, copied_bytes=77640:Int64.int, time_coll_sec=0.000206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223511, prom_bytes=35112624:Int64.int, mean_prom_time_sec=0.074381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=255, alloc_bytes=128048576:Int64.int, copied_bytes=72736:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222327, prom_bytes=34918288:Int64.int, mean_prom_time_sec=0.074008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=235, alloc_bytes=118367584:Int64.int, copied_bytes=65152:Int64.int, time_coll_sec=0.000192}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=205539, prom_bytes=32276912:Int64.int, mean_prom_time_sec=0.077769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=237, alloc_bytes=119572144:Int64.int, copied_bytes=63520:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207377, prom_bytes=32554400:Int64.int, mean_prom_time_sec=0.076844}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=120392480:Int64.int, copied_bytes=67808:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208743, prom_bytes=32744952:Int64.int, mean_prom_time_sec=0.076915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=240, alloc_bytes=120527344:Int64.int, copied_bytes=70872:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208906, prom_bytes=32793872:Int64.int, mean_prom_time_sec=0.076513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=239, alloc_bytes=120098608:Int64.int, copied_bytes=71128:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208414, prom_bytes=32740760:Int64.int, mean_prom_time_sec=0.076949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=239, alloc_bytes=120172336:Int64.int, copied_bytes=70672:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208259, prom_bytes=32684104:Int64.int, mean_prom_time_sec=0.076853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=240, alloc_bytes=120365800:Int64.int, copied_bytes=72264:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208804, prom_bytes=32763544:Int64.int, mean_prom_time_sec=0.076259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=119378016:Int64.int, copied_bytes=67552:Int64.int, time_coll_sec=0.000209}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207047, prom_bytes=32464872:Int64.int, mean_prom_time_sec=0.076727}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=237, alloc_bytes=119340952:Int64.int, copied_bytes=69592:Int64.int, time_coll_sec=0.000185}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206799, prom_bytes=32454240:Int64.int, mean_prom_time_sec=0.076484}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=236, alloc_bytes=119174072:Int64.int, copied_bytes=68480:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207015, prom_bytes=32515808:Int64.int, mean_prom_time_sec=0.076460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=239, alloc_bytes=120250024:Int64.int, copied_bytes=68016:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208392, prom_bytes=32697800:Int64.int, mean_prom_time_sec=0.076589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=119922920:Int64.int, copied_bytes=65456:Int64.int, time_coll_sec=0.000175}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207944, prom_bytes=32614432:Int64.int, mean_prom_time_sec=0.076766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=236, alloc_bytes=118922656:Int64.int, copied_bytes=64944:Int64.int, time_coll_sec=0.000239}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206561, prom_bytes=32426256:Int64.int, mean_prom_time_sec=0.076884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.263,		gc=GCS{processor=0, 
                      minor=GC{n_collections=221, alloc_bytes=111340072:Int64.int, copied_bytes=66432:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193423, prom_bytes=30354560:Int64.int, mean_prom_time_sec=0.220511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110960960:Int64.int, copied_bytes=65352:Int64.int, time_coll_sec=0.000605}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192230, prom_bytes=30164864:Int64.int, mean_prom_time_sec=0.220068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=219, alloc_bytes=110570128:Int64.int, copied_bytes=60656:Int64.int, time_coll_sec=0.000542}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191521, prom_bytes=30055552:Int64.int, mean_prom_time_sec=0.219593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=111144160:Int64.int, copied_bytes=61016:Int64.int, time_coll_sec=0.000471}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192550, prom_bytes=30215280:Int64.int, mean_prom_time_sec=0.220063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=110890040:Int64.int, copied_bytes=64696:Int64.int, time_coll_sec=0.000550}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192415, prom_bytes=30211072:Int64.int, mean_prom_time_sec=0.219674}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=111188912:Int64.int, copied_bytes=59912:Int64.int, time_coll_sec=0.000524}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192850, prom_bytes=30297472:Int64.int, mean_prom_time_sec=0.219726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=220, alloc_bytes=111451808:Int64.int, copied_bytes=64048:Int64.int, time_coll_sec=0.000534}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193564, prom_bytes=30414504:Int64.int, mean_prom_time_sec=0.219480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=220, alloc_bytes=111153960:Int64.int, copied_bytes=66680:Int64.int, time_coll_sec=0.000547}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192989, prom_bytes=30329096:Int64.int, mean_prom_time_sec=0.219830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111362432:Int64.int, copied_bytes=65080:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193292, prom_bytes=30376632:Int64.int, mean_prom_time_sec=0.220012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111316936:Int64.int, copied_bytes=61328:Int64.int, time_coll_sec=0.000521}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193178, prom_bytes=30344896:Int64.int, mean_prom_time_sec=0.219797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111374808:Int64.int, copied_bytes=65344:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193066, prom_bytes=30294080:Int64.int, mean_prom_time_sec=0.219593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=219, alloc_bytes=110757296:Int64.int, copied_bytes=60560:Int64.int, time_coll_sec=0.000539}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192297, prom_bytes=30216544:Int64.int, mean_prom_time_sec=0.219501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=220, alloc_bytes=110944696:Int64.int, copied_bytes=64592:Int64.int, time_coll_sec=0.000589}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192371, prom_bytes=30191536:Int64.int, mean_prom_time_sec=0.219739}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111140168:Int64.int, copied_bytes=60208:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192606, prom_bytes=30238824:Int64.int, mean_prom_time_sec=0.219721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.316,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=103946392:Int64.int, copied_bytes=61848:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180494, prom_bytes=28308888:Int64.int, mean_prom_time_sec=0.275231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103701872:Int64.int, copied_bytes=57480:Int64.int, time_coll_sec=0.000644}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180010, prom_bytes=28270184:Int64.int, mean_prom_time_sec=0.275994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=204, alloc_bytes=103220096:Int64.int, copied_bytes=58296:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178940, prom_bytes=28071280:Int64.int, mean_prom_time_sec=0.275868}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=206, alloc_bytes=104149336:Int64.int, copied_bytes=58128:Int64.int, time_coll_sec=0.000677}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180600, prom_bytes=28354992:Int64.int, mean_prom_time_sec=0.275978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=104115064:Int64.int, copied_bytes=60944:Int64.int, time_coll_sec=0.000649}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180327, prom_bytes=28294072:Int64.int, mean_prom_time_sec=0.275668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103807656:Int64.int, copied_bytes=57144:Int64.int, time_coll_sec=0.000608}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180134, prom_bytes=28253784:Int64.int, mean_prom_time_sec=0.275744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=204, alloc_bytes=102987176:Int64.int, copied_bytes=62856:Int64.int, time_coll_sec=0.000694}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178888, prom_bytes=28078872:Int64.int, mean_prom_time_sec=0.275217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103571800:Int64.int, copied_bytes=60384:Int64.int, time_coll_sec=0.000662}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179824, prom_bytes=28229600:Int64.int, mean_prom_time_sec=0.275460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103581904:Int64.int, copied_bytes=62392:Int64.int, time_coll_sec=0.000792}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179903, prom_bytes=28236312:Int64.int, mean_prom_time_sec=0.275741}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104036016:Int64.int, copied_bytes=61456:Int64.int, time_coll_sec=0.000659}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180440, prom_bytes=28322408:Int64.int, mean_prom_time_sec=0.275593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103433600:Int64.int, copied_bytes=64488:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179734, prom_bytes=28216776:Int64.int, mean_prom_time_sec=0.275282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=204, alloc_bytes=103192272:Int64.int, copied_bytes=58936:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=178840, prom_bytes=28047880:Int64.int, mean_prom_time_sec=0.275650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=205, alloc_bytes=103812152:Int64.int, copied_bytes=56984:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180223, prom_bytes=28307672:Int64.int, mean_prom_time_sec=0.275613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=103942632:Int64.int, copied_bytes=61744:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180448, prom_bytes=28347888:Int64.int, mean_prom_time_sec=0.275710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=206, alloc_bytes=104203880:Int64.int, copied_bytes=59024:Int64.int, time_coll_sec=0.000713}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180843, prom_bytes=28374312:Int64.int, mean_prom_time_sec=0.275820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.351,		gc=GCS{processor=0, 
                      minor=GC{n_collections=192, alloc_bytes=97246768:Int64.int, copied_bytes=54504:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168999, prom_bytes=26521688:Int64.int, mean_prom_time_sec=0.311729}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97256328:Int64.int, copied_bytes=54288:Int64.int, time_coll_sec=0.000749}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168660, prom_bytes=26472632:Int64.int, mean_prom_time_sec=0.311753}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97372368:Int64.int, copied_bytes=53752:Int64.int, time_coll_sec=0.000683}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168935, prom_bytes=26510392:Int64.int, mean_prom_time_sec=0.312047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=192, alloc_bytes=97323672:Int64.int, copied_bytes=55176:Int64.int, time_coll_sec=0.000796}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168976, prom_bytes=26519680:Int64.int, mean_prom_time_sec=0.312036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=191, alloc_bytes=97201040:Int64.int, copied_bytes=54384:Int64.int, time_coll_sec=0.000789}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168849, prom_bytes=26515792:Int64.int, mean_prom_time_sec=0.312098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97401232:Int64.int, copied_bytes=53416:Int64.int, time_coll_sec=0.000709}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169031, prom_bytes=26537520:Int64.int, mean_prom_time_sec=0.311355}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97325504:Int64.int, copied_bytes=53920:Int64.int, time_coll_sec=0.000726}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168655, prom_bytes=26443640:Int64.int, mean_prom_time_sec=0.311833}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97218920:Int64.int, copied_bytes=54104:Int64.int, time_coll_sec=0.000884}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168783, prom_bytes=26513280:Int64.int, mean_prom_time_sec=0.311613}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=193, alloc_bytes=97521744:Int64.int, copied_bytes=59264:Int64.int, time_coll_sec=0.000768}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169222, prom_bytes=26580352:Int64.int, mean_prom_time_sec=0.312312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=193, alloc_bytes=97900288:Int64.int, copied_bytes=52848:Int64.int, time_coll_sec=0.000684}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169669, prom_bytes=26609104:Int64.int, mean_prom_time_sec=0.311900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=96780544:Int64.int, copied_bytes=55640:Int64.int, time_coll_sec=0.000798}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168031, prom_bytes=26399848:Int64.int, mean_prom_time_sec=0.311619}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97274504:Int64.int, copied_bytes=55016:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168690, prom_bytes=26460368:Int64.int, mean_prom_time_sec=0.311585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=97107600:Int64.int, copied_bytes=57720:Int64.int, time_coll_sec=0.000744}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168263, prom_bytes=26387408:Int64.int, mean_prom_time_sec=0.311802}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=97222984:Int64.int, copied_bytes=54568:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168479, prom_bytes=26432680:Int64.int, mean_prom_time_sec=0.311618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=191, alloc_bytes=96691312:Int64.int, copied_bytes=56304:Int64.int, time_coll_sec=0.000791}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=167945, prom_bytes=26350136:Int64.int, mean_prom_time_sec=0.311214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=192, alloc_bytes=97218384:Int64.int, copied_bytes=59064:Int64.int, time_coll_sec=0.000804}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168609, prom_bytes=26466312:Int64.int, mean_prom_time_sec=0.311581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.195,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4790, alloc_bytes=1551107792:Int64.int, copied_bytes=1350272:Int64.int, time_coll_sec=0.002104}, 
                    major=GC{n_collections=1, alloc_bytes=944216:Int64.int, copied_bytes=1304:Int64.int, time_coll_sec=0.000012}, 
                    promotion={n_promotions=2692628, prom_bytes=423553408:Int64.int, mean_prom_time_sec=0.708537}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.625,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2058, alloc_bytes=768680256:Int64.int, copied_bytes=583584:Int64.int, time_coll_sec=0.001079}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1334089, prom_bytes=209807568:Int64.int, mean_prom_time_sec=0.376528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2103, alloc_bytes=782832400:Int64.int, copied_bytes=590784:Int64.int, time_coll_sec=0.001080}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1358985, prom_bytes=213761584:Int64.int, mean_prom_time_sec=0.369323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.406,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1166, alloc_bytes=510686608:Int64.int, copied_bytes=328656:Int64.int, time_coll_sec=0.000682}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=886531, prom_bytes=139416552:Int64.int, mean_prom_time_sec=0.246726}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1181, alloc_bytes=516823984:Int64.int, copied_bytes=333616:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=897266, prom_bytes=141119216:Int64.int, mean_prom_time_sec=0.243318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1208, alloc_bytes=524160856:Int64.int, copied_bytes=341984:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=909634, prom_bytes=143041200:Int64.int, mean_prom_time_sec=0.243231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.317,		gc=GCS{processor=0, 
                      minor=GC{n_collections=828, alloc_bytes=382730264:Int64.int, copied_bytes=235416:Int64.int, time_coll_sec=0.000488}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=664497, prom_bytes=104496816:Int64.int, mean_prom_time_sec=0.191440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=847, alloc_bytes=390589224:Int64.int, copied_bytes=235400:Int64.int, time_coll_sec=0.000461}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=678116, prom_bytes=106646896:Int64.int, mean_prom_time_sec=0.189135}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=842, alloc_bytes=389014512:Int64.int, copied_bytes=235256:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675325, prom_bytes=106190408:Int64.int, mean_prom_time_sec=0.188389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=843, alloc_bytes=389269360:Int64.int, copied_bytes=233992:Int64.int, time_coll_sec=0.000469}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675624, prom_bytes=106241808:Int64.int, mean_prom_time_sec=0.188192}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.249,		gc=GCS{processor=0, 
                      minor=GC{n_collections=645, alloc_bytes=305462032:Int64.int, copied_bytes=187888:Int64.int, time_coll_sec=0.000388}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=530364, prom_bytes=83383640:Int64.int, mean_prom_time_sec=0.150874}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=661, alloc_bytes=313470184:Int64.int, copied_bytes=184944:Int64.int, time_coll_sec=0.000369}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=543920, prom_bytes=85500104:Int64.int, mean_prom_time_sec=0.149259}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=652, alloc_bytes=308847840:Int64.int, copied_bytes=186896:Int64.int, time_coll_sec=0.000373}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=536247, prom_bytes=84324632:Int64.int, mean_prom_time_sec=0.145803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=660, alloc_bytes=314062928:Int64.int, copied_bytes=184712:Int64.int, time_coll_sec=0.000379}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=545124, prom_bytes=85728976:Int64.int, mean_prom_time_sec=0.149122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=655, alloc_bytes=310302272:Int64.int, copied_bytes=187800:Int64.int, time_coll_sec=0.000400}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=538522, prom_bytes=84656824:Int64.int, mean_prom_time_sec=0.148492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.216,		gc=GCS{processor=0, 
                      minor=GC{n_collections=530, alloc_bytes=256245696:Int64.int, copied_bytes=148272:Int64.int, time_coll_sec=0.000326}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=444711, prom_bytes=69905296:Int64.int, mean_prom_time_sec=0.131171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=532, alloc_bytes=256935080:Int64.int, copied_bytes=153192:Int64.int, time_coll_sec=0.000350}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446155, prom_bytes=70144256:Int64.int, mean_prom_time_sec=0.130765}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=541, alloc_bytes=260230696:Int64.int, copied_bytes=156776:Int64.int, time_coll_sec=0.000321}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=451536, prom_bytes=70976184:Int64.int, mean_prom_time_sec=0.128510}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=542, alloc_bytes=260487760:Int64.int, copied_bytes=157328:Int64.int, time_coll_sec=0.000329}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452204, prom_bytes=71112384:Int64.int, mean_prom_time_sec=0.129429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=537, alloc_bytes=259181600:Int64.int, copied_bytes=154488:Int64.int, time_coll_sec=0.000351}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449966, prom_bytes=70758488:Int64.int, mean_prom_time_sec=0.129612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=538, alloc_bytes=259211840:Int64.int, copied_bytes=152848:Int64.int, time_coll_sec=0.000335}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=449810, prom_bytes=70702744:Int64.int, mean_prom_time_sec=0.129759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.187,		gc=GCS{processor=0, 
                      minor=GC{n_collections=448, alloc_bytes=218833240:Int64.int, copied_bytes=129536:Int64.int, time_coll_sec=0.000278}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380074, prom_bytes=59727776:Int64.int, mean_prom_time_sec=0.114705}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=458, alloc_bytes=223268512:Int64.int, copied_bytes=128144:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387509, prom_bytes=60911536:Int64.int, mean_prom_time_sec=0.112961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=457, alloc_bytes=222676240:Int64.int, copied_bytes=133856:Int64.int, time_coll_sec=0.000289}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=386660, prom_bytes=60792672:Int64.int, mean_prom_time_sec=0.112542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=461, alloc_bytes=224382352:Int64.int, copied_bytes=133640:Int64.int, time_coll_sec=0.000272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=389411, prom_bytes=61191864:Int64.int, mean_prom_time_sec=0.112260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=452, alloc_bytes=221027192:Int64.int, copied_bytes=124576:Int64.int, time_coll_sec=0.000297}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=383567, prom_bytes=60289936:Int64.int, mean_prom_time_sec=0.112788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=451, alloc_bytes=220589808:Int64.int, copied_bytes=127048:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382790, prom_bytes=60160144:Int64.int, mean_prom_time_sec=0.111925}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=454, alloc_bytes=221736648:Int64.int, copied_bytes=126584:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384988, prom_bytes=60533144:Int64.int, mean_prom_time_sec=0.112572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.168,		gc=GCS{processor=0, 
                      minor=GC{n_collections=389, alloc_bytes=191645008:Int64.int, copied_bytes=111464:Int64.int, time_coll_sec=0.000269}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=332849, prom_bytes=52310248:Int64.int, mean_prom_time_sec=0.103047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=396, alloc_bytes=194840456:Int64.int, copied_bytes=112688:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338021, prom_bytes=53101384:Int64.int, mean_prom_time_sec=0.101708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=397, alloc_bytes=195261888:Int64.int, copied_bytes=115176:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338971, prom_bytes=53279752:Int64.int, mean_prom_time_sec=0.101467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=396, alloc_bytes=195013200:Int64.int, copied_bytes=111976:Int64.int, time_coll_sec=0.000249}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338317, prom_bytes=53156616:Int64.int, mean_prom_time_sec=0.101230}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=391, alloc_bytes=192621848:Int64.int, copied_bytes=111728:Int64.int, time_coll_sec=0.000230}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334336, prom_bytes=52553784:Int64.int, mean_prom_time_sec=0.101723}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=395, alloc_bytes=194327512:Int64.int, copied_bytes=113944:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337260, prom_bytes=52999192:Int64.int, mean_prom_time_sec=0.101235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=395, alloc_bytes=194794176:Int64.int, copied_bytes=110928:Int64.int, time_coll_sec=0.000251}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338240, prom_bytes=53175072:Int64.int, mean_prom_time_sec=0.101111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=395, alloc_bytes=194493856:Int64.int, copied_bytes=113456:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337431, prom_bytes=53045008:Int64.int, mean_prom_time_sec=0.101693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.147,		gc=GCS{processor=0, 
                      minor=GC{n_collections=341, alloc_bytes=169212040:Int64.int, copied_bytes=97096:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=294049, prom_bytes=46193936:Int64.int, mean_prom_time_sec=0.089996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=348, alloc_bytes=172334280:Int64.int, copied_bytes=99464:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299149, prom_bytes=46967048:Int64.int, mean_prom_time_sec=0.088878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=353, alloc_bytes=174723768:Int64.int, copied_bytes=104664:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303113, prom_bytes=47589440:Int64.int, mean_prom_time_sec=0.089290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=174584040:Int64.int, copied_bytes=95896:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=302910, prom_bytes=47599744:Int64.int, mean_prom_time_sec=0.089195}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=349, alloc_bytes=173044952:Int64.int, copied_bytes=98832:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300238, prom_bytes=47177336:Int64.int, mean_prom_time_sec=0.089170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=349, alloc_bytes=173047520:Int64.int, copied_bytes=97944:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300186, prom_bytes=47135008:Int64.int, mean_prom_time_sec=0.089694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=349, alloc_bytes=173261944:Int64.int, copied_bytes=98224:Int64.int, time_coll_sec=0.000280}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300528, prom_bytes=47199824:Int64.int, mean_prom_time_sec=0.088384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=345, alloc_bytes=171633560:Int64.int, copied_bytes=96320:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=297877, prom_bytes=46775224:Int64.int, mean_prom_time_sec=0.089070}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=348, alloc_bytes=172432696:Int64.int, copied_bytes=96416:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=299252, prom_bytes=47025520:Int64.int, mean_prom_time_sec=0.089024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.137,		gc=GCS{processor=0, 
                      minor=GC{n_collections=299, alloc_bytes=149375848:Int64.int, copied_bytes=82016:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=259134, prom_bytes=40679648:Int64.int, mean_prom_time_sec=0.085097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=313, alloc_bytes=156433432:Int64.int, copied_bytes=89856:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271782, prom_bytes=42690008:Int64.int, mean_prom_time_sec=0.083842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=315, alloc_bytes=156844568:Int64.int, copied_bytes=89712:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272307, prom_bytes=42797512:Int64.int, mean_prom_time_sec=0.084103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=313, alloc_bytes=156056248:Int64.int, copied_bytes=86256:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270921, prom_bytes=42581552:Int64.int, mean_prom_time_sec=0.083803}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=312, alloc_bytes=155650872:Int64.int, copied_bytes=85528:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270244, prom_bytes=42473120:Int64.int, mean_prom_time_sec=0.084245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=155339528:Int64.int, copied_bytes=87280:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269551, prom_bytes=42342984:Int64.int, mean_prom_time_sec=0.083559}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=316, alloc_bytes=157074560:Int64.int, copied_bytes=92936:Int64.int, time_coll_sec=0.000258}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=272607, prom_bytes=42825720:Int64.int, mean_prom_time_sec=0.083570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=314, alloc_bytes=156345856:Int64.int, copied_bytes=90936:Int64.int, time_coll_sec=0.000236}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271328, prom_bytes=42613856:Int64.int, mean_prom_time_sec=0.083736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=311, alloc_bytes=154823592:Int64.int, copied_bytes=90448:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268788, prom_bytes=42230640:Int64.int, mean_prom_time_sec=0.083837}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=312, alloc_bytes=155641048:Int64.int, copied_bytes=88384:Int64.int, time_coll_sec=0.000237}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270027, prom_bytes=42405528:Int64.int, mean_prom_time_sec=0.084027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=271, alloc_bytes=135556656:Int64.int, copied_bytes=78888:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=235398, prom_bytes=36979600:Int64.int, mean_prom_time_sec=0.079840}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=283, alloc_bytes=141563576:Int64.int, copied_bytes=80232:Int64.int, time_coll_sec=0.000256}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245599, prom_bytes=38586760:Int64.int, mean_prom_time_sec=0.078964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=284, alloc_bytes=142121104:Int64.int, copied_bytes=82024:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246650, prom_bytes=38742280:Int64.int, mean_prom_time_sec=0.079064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=285, alloc_bytes=142715072:Int64.int, copied_bytes=79144:Int64.int, time_coll_sec=0.000180}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247672, prom_bytes=38917368:Int64.int, mean_prom_time_sec=0.078971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=286, alloc_bytes=142830288:Int64.int, copied_bytes=82656:Int64.int, time_coll_sec=0.000205}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247701, prom_bytes=38890360:Int64.int, mean_prom_time_sec=0.078665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=282, alloc_bytes=141032856:Int64.int, copied_bytes=79784:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244715, prom_bytes=38447696:Int64.int, mean_prom_time_sec=0.079289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=283, alloc_bytes=142063664:Int64.int, copied_bytes=79648:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246735, prom_bytes=38772656:Int64.int, mean_prom_time_sec=0.078812}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=284, alloc_bytes=141923192:Int64.int, copied_bytes=82064:Int64.int, time_coll_sec=0.000279}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246117, prom_bytes=38652072:Int64.int, mean_prom_time_sec=0.078691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=283, alloc_bytes=141711528:Int64.int, copied_bytes=80200:Int64.int, time_coll_sec=0.000224}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245669, prom_bytes=38571368:Int64.int, mean_prom_time_sec=0.078824}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=282, alloc_bytes=141095944:Int64.int, copied_bytes=82808:Int64.int, time_coll_sec=0.000226}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244770, prom_bytes=38438256:Int64.int, mean_prom_time_sec=0.079257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141821368:Int64.int, copied_bytes=86104:Int64.int, time_coll_sec=0.000197}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246110, prom_bytes=38668464:Int64.int, mean_prom_time_sec=0.078907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.122,		gc=GCS{processor=0, 
                      minor=GC{n_collections=257, alloc_bytes=128706488:Int64.int, copied_bytes=76928:Int64.int, time_coll_sec=0.000307}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223253, prom_bytes=35018384:Int64.int, mean_prom_time_sec=0.076370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=260, alloc_bytes=130216720:Int64.int, copied_bytes=77304:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225646, prom_bytes=35420496:Int64.int, mean_prom_time_sec=0.076137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=261, alloc_bytes=131255600:Int64.int, copied_bytes=71016:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=227652, prom_bytes=35750264:Int64.int, mean_prom_time_sec=0.075621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=260, alloc_bytes=130230024:Int64.int, copied_bytes=76928:Int64.int, time_coll_sec=0.000207}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225892, prom_bytes=35488912:Int64.int, mean_prom_time_sec=0.075541}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=257, alloc_bytes=129577344:Int64.int, copied_bytes=66848:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224839, prom_bytes=35310936:Int64.int, mean_prom_time_sec=0.075936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=258, alloc_bytes=129616256:Int64.int, copied_bytes=77112:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225195, prom_bytes=35365312:Int64.int, mean_prom_time_sec=0.075523}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=260, alloc_bytes=130091344:Int64.int, copied_bytes=77376:Int64.int, time_coll_sec=0.000206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225582, prom_bytes=35436792:Int64.int, mean_prom_time_sec=0.075322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=260, alloc_bytes=130625064:Int64.int, copied_bytes=72792:Int64.int, time_coll_sec=0.000202}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226520, prom_bytes=35598624:Int64.int, mean_prom_time_sec=0.075357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=258, alloc_bytes=129515104:Int64.int, copied_bytes=74304:Int64.int, time_coll_sec=0.000228}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224557, prom_bytes=35239760:Int64.int, mean_prom_time_sec=0.075635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=259, alloc_bytes=130088984:Int64.int, copied_bytes=74736:Int64.int, time_coll_sec=0.000194}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225735, prom_bytes=35451008:Int64.int, mean_prom_time_sec=0.075517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=260, alloc_bytes=130286096:Int64.int, copied_bytes=77848:Int64.int, time_coll_sec=0.000217}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225895, prom_bytes=35468720:Int64.int, mean_prom_time_sec=0.075229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=249, alloc_bytes=125340936:Int64.int, copied_bytes=69112:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=217472, prom_bytes=34151672:Int64.int, mean_prom_time_sec=0.075548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.153,		gc=GCS{processor=0, 
                      minor=GC{n_collections=236, alloc_bytes=118815344:Int64.int, copied_bytes=67504:Int64.int, time_coll_sec=0.000316}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206313, prom_bytes=32395744:Int64.int, mean_prom_time_sec=0.110458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=238, alloc_bytes=120114256:Int64.int, copied_bytes=65648:Int64.int, time_coll_sec=0.000339}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208304, prom_bytes=32719792:Int64.int, mean_prom_time_sec=0.109673}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=233, alloc_bytes=117439616:Int64.int, copied_bytes=69016:Int64.int, time_coll_sec=0.000368}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=203795, prom_bytes=32005000:Int64.int, mean_prom_time_sec=0.109119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=238, alloc_bytes=119663208:Int64.int, copied_bytes=71912:Int64.int, time_coll_sec=0.000350}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207537, prom_bytes=32581600:Int64.int, mean_prom_time_sec=0.109593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=238, alloc_bytes=119728280:Int64.int, copied_bytes=71544:Int64.int, time_coll_sec=0.000323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207556, prom_bytes=32574064:Int64.int, mean_prom_time_sec=0.109567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=240, alloc_bytes=120711976:Int64.int, copied_bytes=69800:Int64.int, time_coll_sec=0.000344}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209277, prom_bytes=32845912:Int64.int, mean_prom_time_sec=0.109591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=238, alloc_bytes=120019304:Int64.int, copied_bytes=65912:Int64.int, time_coll_sec=0.000334}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208224, prom_bytes=32705984:Int64.int, mean_prom_time_sec=0.109314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=238, alloc_bytes=120249040:Int64.int, copied_bytes=68088:Int64.int, time_coll_sec=0.000287}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208829, prom_bytes=32819640:Int64.int, mean_prom_time_sec=0.109052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=118797712:Int64.int, copied_bytes=69064:Int64.int, time_coll_sec=0.000300}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206177, prom_bytes=32392240:Int64.int, mean_prom_time_sec=0.109304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=239, alloc_bytes=120187152:Int64.int, copied_bytes=70448:Int64.int, time_coll_sec=0.000311}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208408, prom_bytes=32729440:Int64.int, mean_prom_time_sec=0.109586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=239, alloc_bytes=120541256:Int64.int, copied_bytes=65008:Int64.int, time_coll_sec=0.000311}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209163, prom_bytes=32828456:Int64.int, mean_prom_time_sec=0.109080}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=237, alloc_bytes=119254432:Int64.int, copied_bytes=68088:Int64.int, time_coll_sec=0.000335}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206982, prom_bytes=32530528:Int64.int, mean_prom_time_sec=0.108886}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=237, alloc_bytes=119435680:Int64.int, copied_bytes=67104:Int64.int, time_coll_sec=0.000396}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207296, prom_bytes=32554400:Int64.int, mean_prom_time_sec=0.109480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.270,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=111087208:Int64.int, copied_bytes=63744:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193043, prom_bytes=30278024:Int64.int, mean_prom_time_sec=0.228283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=111123344:Int64.int, copied_bytes=64456:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192991, prom_bytes=30310640:Int64.int, mean_prom_time_sec=0.228567}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=221, alloc_bytes=111442336:Int64.int, copied_bytes=65448:Int64.int, time_coll_sec=0.000506}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193363, prom_bytes=30357264:Int64.int, mean_prom_time_sec=0.228616}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=220, alloc_bytes=111137536:Int64.int, copied_bytes=62264:Int64.int, time_coll_sec=0.000528}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192934, prom_bytes=30303816:Int64.int, mean_prom_time_sec=0.228618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=110979312:Int64.int, copied_bytes=62392:Int64.int, time_coll_sec=0.000529}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192489, prom_bytes=30205512:Int64.int, mean_prom_time_sec=0.228549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=110745104:Int64.int, copied_bytes=70256:Int64.int, time_coll_sec=0.000601}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192399, prom_bytes=30215848:Int64.int, mean_prom_time_sec=0.228098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=219, alloc_bytes=110693856:Int64.int, copied_bytes=61288:Int64.int, time_coll_sec=0.000479}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191981, prom_bytes=30144664:Int64.int, mean_prom_time_sec=0.228706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111580224:Int64.int, copied_bytes=64728:Int64.int, time_coll_sec=0.000630}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193420, prom_bytes=30328240:Int64.int, mean_prom_time_sec=0.228109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=221, alloc_bytes=111360864:Int64.int, copied_bytes=66392:Int64.int, time_coll_sec=0.000623}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192954, prom_bytes=30276960:Int64.int, mean_prom_time_sec=0.228476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=220, alloc_bytes=111038176:Int64.int, copied_bytes=63416:Int64.int, time_coll_sec=0.000563}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192740, prom_bytes=30255704:Int64.int, mean_prom_time_sec=0.228173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=220, alloc_bytes=110962584:Int64.int, copied_bytes=64496:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192315, prom_bytes=30178000:Int64.int, mean_prom_time_sec=0.228084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=221, alloc_bytes=111401536:Int64.int, copied_bytes=68056:Int64.int, time_coll_sec=0.000610}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193131, prom_bytes=30300840:Int64.int, mean_prom_time_sec=0.227938}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=219, alloc_bytes=110604752:Int64.int, copied_bytes=60672:Int64.int, time_coll_sec=0.000533}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=191997, prom_bytes=30156656:Int64.int, mean_prom_time_sec=0.228681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=221, alloc_bytes=111642248:Int64.int, copied_bytes=60384:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193663, prom_bytes=30403600:Int64.int, mean_prom_time_sec=0.228640}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.305,		gc=GCS{processor=0, 
                      minor=GC{n_collections=206, alloc_bytes=104068632:Int64.int, copied_bytes=59840:Int64.int, time_coll_sec=0.000651}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180600, prom_bytes=28349000:Int64.int, mean_prom_time_sec=0.264518}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103555192:Int64.int, copied_bytes=61776:Int64.int, time_coll_sec=0.000728}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179751, prom_bytes=28248680:Int64.int, mean_prom_time_sec=0.264114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=203, alloc_bytes=103137376:Int64.int, copied_bytes=59336:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179121, prom_bytes=28143520:Int64.int, mean_prom_time_sec=0.264350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=205, alloc_bytes=103823720:Int64.int, copied_bytes=58504:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179915, prom_bytes=28220536:Int64.int, mean_prom_time_sec=0.263957}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=204, alloc_bytes=103365320:Int64.int, copied_bytes=55448:Int64.int, time_coll_sec=0.000615}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179227, prom_bytes=28155656:Int64.int, mean_prom_time_sec=0.264285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=206, alloc_bytes=104191832:Int64.int, copied_bytes=58720:Int64.int, time_coll_sec=0.000638}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180684, prom_bytes=28355896:Int64.int, mean_prom_time_sec=0.263807}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103633096:Int64.int, copied_bytes=60192:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179929, prom_bytes=28255544:Int64.int, mean_prom_time_sec=0.263321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=204, alloc_bytes=103300392:Int64.int, copied_bytes=54464:Int64.int, time_coll_sec=0.000582}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179361, prom_bytes=28187120:Int64.int, mean_prom_time_sec=0.263153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=205, alloc_bytes=103473784:Int64.int, copied_bytes=60768:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179457, prom_bytes=28174592:Int64.int, mean_prom_time_sec=0.263645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=206, alloc_bytes=104063728:Int64.int, copied_bytes=60240:Int64.int, time_coll_sec=0.000642}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180281, prom_bytes=28278752:Int64.int, mean_prom_time_sec=0.263927}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=206, alloc_bytes=104025136:Int64.int, copied_bytes=59272:Int64.int, time_coll_sec=0.000616}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180301, prom_bytes=28301440:Int64.int, mean_prom_time_sec=0.263585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=205, alloc_bytes=103534792:Int64.int, copied_bytes=57928:Int64.int, time_coll_sec=0.000590}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179655, prom_bytes=28229568:Int64.int, mean_prom_time_sec=0.263531}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=204, alloc_bytes=103226568:Int64.int, copied_bytes=57840:Int64.int, time_coll_sec=0.000657}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179189, prom_bytes=28161672:Int64.int, mean_prom_time_sec=0.263947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=205, alloc_bytes=103976952:Int64.int, copied_bytes=53144:Int64.int, time_coll_sec=0.000606}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180398, prom_bytes=28340568:Int64.int, mean_prom_time_sec=0.263906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=206, alloc_bytes=104043976:Int64.int, copied_bytes=60864:Int64.int, time_coll_sec=0.000631}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180319, prom_bytes=28303016:Int64.int, mean_prom_time_sec=0.263303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.347,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97577368:Int64.int, copied_bytes=60112:Int64.int, time_coll_sec=0.000776}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169643, prom_bytes=26626608:Int64.int, mean_prom_time_sec=0.306996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97214216:Int64.int, copied_bytes=55752:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168695, prom_bytes=26504416:Int64.int, mean_prom_time_sec=0.306210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97341064:Int64.int, copied_bytes=54648:Int64.int, time_coll_sec=0.000679}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168953, prom_bytes=26525312:Int64.int, mean_prom_time_sec=0.306652}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=193, alloc_bytes=97680912:Int64.int, copied_bytes=56128:Int64.int, time_coll_sec=0.000725}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169221, prom_bytes=26550360:Int64.int, mean_prom_time_sec=0.306309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=192, alloc_bytes=97169464:Int64.int, copied_bytes=56976:Int64.int, time_coll_sec=0.000759}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168720, prom_bytes=26461024:Int64.int, mean_prom_time_sec=0.306633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97127088:Int64.int, copied_bytes=57136:Int64.int, time_coll_sec=0.000717}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168523, prom_bytes=26449240:Int64.int, mean_prom_time_sec=0.306213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97366456:Int64.int, copied_bytes=55208:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169004, prom_bytes=26509496:Int64.int, mean_prom_time_sec=0.306215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97348464:Int64.int, copied_bytes=53160:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168828, prom_bytes=26490072:Int64.int, mean_prom_time_sec=0.306628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=97315400:Int64.int, copied_bytes=56104:Int64.int, time_coll_sec=0.000699}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168572, prom_bytes=26446936:Int64.int, mean_prom_time_sec=0.306009}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97303704:Int64.int, copied_bytes=55600:Int64.int, time_coll_sec=0.000745}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168599, prom_bytes=26437392:Int64.int, mean_prom_time_sec=0.306853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=191, alloc_bytes=97206968:Int64.int, copied_bytes=53968:Int64.int, time_coll_sec=0.000715}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168866, prom_bytes=26515968:Int64.int, mean_prom_time_sec=0.306263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97068936:Int64.int, copied_bytes=58272:Int64.int, time_coll_sec=0.000775}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168197, prom_bytes=26378656:Int64.int, mean_prom_time_sec=0.306277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=193, alloc_bytes=97702328:Int64.int, copied_bytes=57544:Int64.int, time_coll_sec=0.000781}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169265, prom_bytes=26539960:Int64.int, mean_prom_time_sec=0.306362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=192, alloc_bytes=96924152:Int64.int, copied_bytes=59872:Int64.int, time_coll_sec=0.000757}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168064, prom_bytes=26364608:Int64.int, mean_prom_time_sec=0.306083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=193, alloc_bytes=97727272:Int64.int, copied_bytes=56704:Int64.int, time_coll_sec=0.000711}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169390, prom_bytes=26565784:Int64.int, mean_prom_time_sec=0.305946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=191, alloc_bytes=96949280:Int64.int, copied_bytes=54160:Int64.int, time_coll_sec=0.000706}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168117, prom_bytes=26386424:Int64.int, mean_prom_time_sec=0.306162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=1.182,		gc=GCS{processor=0, 
                   minor=GC{n_collections=4782, alloc_bytes=1551107392:Int64.int, copied_bytes=1333296:Int64.int, time_coll_sec=0.002120}, 
                    major=GC{n_collections=1, alloc_bytes=943856:Int64.int, copied_bytes=1192:Int64.int, time_coll_sec=0.000014}, 
                    promotion={n_promotions=2692628, prom_bytes=423553368:Int64.int, mean_prom_time_sec=0.702241}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.601,		gc=GCS{processor=0, 
                      minor=GC{n_collections=2034, alloc_bytes=765933168:Int64.int, copied_bytes=578776:Int64.int, time_coll_sec=0.001115}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1329695, prom_bytes=209146224:Int64.int, mean_prom_time_sec=0.362900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=2149, alloc_bytes=785452608:Int64.int, copied_bytes=609800:Int64.int, time_coll_sec=0.001151}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=1363277, prom_bytes=214418816:Int64.int, mean_prom_time_sec=0.356435}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.425,		gc=GCS{processor=0, 
                      minor=GC{n_collections=1177, alloc_bytes=513871448:Int64.int, copied_bytes=337632:Int64.int, time_coll_sec=0.000660}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=891833, prom_bytes=140219360:Int64.int, mean_prom_time_sec=0.255590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=1174, alloc_bytes=516943672:Int64.int, copied_bytes=327160:Int64.int, time_coll_sec=0.000647}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=897499, prom_bytes=141150960:Int64.int, mean_prom_time_sec=0.253401}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=1194, alloc_bytes=520965392:Int64.int, copied_bytes=334616:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=904247, prom_bytes=142210304:Int64.int, mean_prom_time_sec=0.250696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.308,		gc=GCS{processor=0, 
                      minor=GC{n_collections=833, alloc_bytes=384232384:Int64.int, copied_bytes=236192:Int64.int, time_coll_sec=0.000526}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=667150, prom_bytes=104914888:Int64.int, mean_prom_time_sec=0.186378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=852, alloc_bytes=390284480:Int64.int, copied_bytes=248416:Int64.int, time_coll_sec=0.000552}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=677411, prom_bytes=106505184:Int64.int, mean_prom_time_sec=0.184857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=840, alloc_bytes=388967048:Int64.int, copied_bytes=234240:Int64.int, time_coll_sec=0.000532}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=675028, prom_bytes=106137568:Int64.int, mean_prom_time_sec=0.182392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=837, alloc_bytes=388446392:Int64.int, copied_bytes=229632:Int64.int, time_coll_sec=0.000515}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=674281, prom_bytes=106028632:Int64.int, mean_prom_time_sec=0.183048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.257,		gc=GCS{processor=0, 
                      minor=GC{n_collections=642, alloc_bytes=303567848:Int64.int, copied_bytes=188360:Int64.int, time_coll_sec=0.000389}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=527054, prom_bytes=82885520:Int64.int, mean_prom_time_sec=0.156081}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=663, alloc_bytes=313868472:Int64.int, copied_bytes=188496:Int64.int, time_coll_sec=0.000389}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544841, prom_bytes=85674496:Int64.int, mean_prom_time_sec=0.154234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=658, alloc_bytes=312000184:Int64.int, copied_bytes=189432:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=541734, prom_bytes=85184464:Int64.int, mean_prom_time_sec=0.153102}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=660, alloc_bytes=313499744:Int64.int, copied_bytes=183144:Int64.int, time_coll_sec=0.000376}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=544277, prom_bytes=85570936:Int64.int, mean_prom_time_sec=0.154563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=652, alloc_bytes=308783472:Int64.int, copied_bytes=183176:Int64.int, time_coll_sec=0.000412}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=535980, prom_bytes=84266000:Int64.int, mean_prom_time_sec=0.153936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.212,		gc=GCS{processor=0, 
                      minor=GC{n_collections=531, alloc_bytes=256857960:Int64.int, copied_bytes=147360:Int64.int, time_coll_sec=0.000300}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=445567, prom_bytes=70027608:Int64.int, mean_prom_time_sec=0.129068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=535, alloc_bytes=258575640:Int64.int, copied_bytes=147328:Int64.int, time_coll_sec=0.000304}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448538, prom_bytes=70490288:Int64.int, mean_prom_time_sec=0.127915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=541, alloc_bytes=261313488:Int64.int, copied_bytes=148880:Int64.int, time_coll_sec=0.000310}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=453370, prom_bytes=71265360:Int64.int, mean_prom_time_sec=0.126409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=539, alloc_bytes=260720456:Int64.int, copied_bytes=146224:Int64.int, time_coll_sec=0.000304}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=452679, prom_bytes=71180624:Int64.int, mean_prom_time_sec=0.126693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=533, alloc_bytes=257243768:Int64.int, copied_bytes=148976:Int64.int, time_coll_sec=0.000316}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=446430, prom_bytes=70186128:Int64.int, mean_prom_time_sec=0.127113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=536, alloc_bytes=258536824:Int64.int, copied_bytes=154272:Int64.int, time_coll_sec=0.000323}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=448526, prom_bytes=70478968:Int64.int, mean_prom_time_sec=0.127924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.187,		gc=GCS{processor=0, 
                      minor=GC{n_collections=449, alloc_bytes=219421896:Int64.int, copied_bytes=128016:Int64.int, time_coll_sec=0.000277}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=380801, prom_bytes=59816528:Int64.int, mean_prom_time_sec=0.114399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=450, alloc_bytes=220449728:Int64.int, copied_bytes=125448:Int64.int, time_coll_sec=0.000262}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=382757, prom_bytes=60186192:Int64.int, mean_prom_time_sec=0.113704}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=457, alloc_bytes=223442248:Int64.int, copied_bytes=127160:Int64.int, time_coll_sec=0.000298}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387584, prom_bytes=60896776:Int64.int, mean_prom_time_sec=0.113714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=457, alloc_bytes=223481704:Int64.int, copied_bytes=129792:Int64.int, time_coll_sec=0.000265}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=388016, prom_bytes=60991960:Int64.int, mean_prom_time_sec=0.112400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=455, alloc_bytes=221751672:Int64.int, copied_bytes=133656:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384659, prom_bytes=60437120:Int64.int, mean_prom_time_sec=0.112943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=454, alloc_bytes=221287896:Int64.int, copied_bytes=128952:Int64.int, time_coll_sec=0.000265}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=384090, prom_bytes=60356560:Int64.int, mean_prom_time_sec=0.113121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=459, alloc_bytes=223588120:Int64.int, copied_bytes=132624:Int64.int, time_coll_sec=0.000268}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=387815, prom_bytes=60949920:Int64.int, mean_prom_time_sec=0.112648}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.165,		gc=GCS{processor=0, 
                      minor=GC{n_collections=391, alloc_bytes=192505368:Int64.int, copied_bytes=113096:Int64.int, time_coll_sec=0.000267}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=334238, prom_bytes=52523792:Int64.int, mean_prom_time_sec=0.101542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=397, alloc_bytes=195424824:Int64.int, copied_bytes=111248:Int64.int, time_coll_sec=0.000253}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=339040, prom_bytes=53263568:Int64.int, mean_prom_time_sec=0.100655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=394, alloc_bytes=193928280:Int64.int, copied_bytes=113312:Int64.int, time_coll_sec=0.000246}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336695, prom_bytes=52919184:Int64.int, mean_prom_time_sec=0.099354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=396, alloc_bytes=195160320:Int64.int, copied_bytes=111304:Int64.int, time_coll_sec=0.000272}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=338563, prom_bytes=53197936:Int64.int, mean_prom_time_sec=0.099779}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=394, alloc_bytes=193721928:Int64.int, copied_bytes=115424:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336410, prom_bytes=52883544:Int64.int, mean_prom_time_sec=0.100354}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=395, alloc_bytes=194091592:Int64.int, copied_bytes=114360:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336902, prom_bytes=52951584:Int64.int, mean_prom_time_sec=0.100710}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=394, alloc_bytes=194307944:Int64.int, copied_bytes=110368:Int64.int, time_coll_sec=0.000261}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=337287, prom_bytes=52997024:Int64.int, mean_prom_time_sec=0.100103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=394, alloc_bytes=193966552:Int64.int, copied_bytes=112832:Int64.int, time_coll_sec=0.000248}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=336550, prom_bytes=52888272:Int64.int, mean_prom_time_sec=0.100385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.148,		gc=GCS{processor=0, 
                      minor=GC{n_collections=333, alloc_bytes=166004240:Int64.int, copied_bytes=94056:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=288310, prom_bytes=45316528:Int64.int, mean_prom_time_sec=0.090923}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=351, alloc_bytes=173956136:Int64.int, copied_bytes=99792:Int64.int, time_coll_sec=0.000206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301985, prom_bytes=47450856:Int64.int, mean_prom_time_sec=0.090333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=340, alloc_bytes=169126896:Int64.int, copied_bytes=98080:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=293652, prom_bytes=46171496:Int64.int, mean_prom_time_sec=0.089788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=352, alloc_bytes=174602368:Int64.int, copied_bytes=100096:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303058, prom_bytes=47648008:Int64.int, mean_prom_time_sec=0.090170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=350, alloc_bytes=173699536:Int64.int, copied_bytes=97952:Int64.int, time_coll_sec=0.000227}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301286, prom_bytes=47318464:Int64.int, mean_prom_time_sec=0.090039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=354, alloc_bytes=175097928:Int64.int, copied_bytes=104720:Int64.int, time_coll_sec=0.000231}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=303680, prom_bytes=47720808:Int64.int, mean_prom_time_sec=0.090168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=351, alloc_bytes=173977544:Int64.int, copied_bytes=101544:Int64.int, time_coll_sec=0.000210}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301932, prom_bytes=47439696:Int64.int, mean_prom_time_sec=0.090116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=352, alloc_bytes=174023144:Int64.int, copied_bytes=103208:Int64.int, time_coll_sec=0.000271}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=301730, prom_bytes=47415224:Int64.int, mean_prom_time_sec=0.089684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=349, alloc_bytes=173095592:Int64.int, copied_bytes=96952:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=300163, prom_bytes=47157784:Int64.int, mean_prom_time_sec=0.089551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.139,		gc=GCS{processor=0, 
                      minor=GC{n_collections=308, alloc_bytes=153705104:Int64.int, copied_bytes=83144:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=266863, prom_bytes=41925928:Int64.int, mean_prom_time_sec=0.085660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=314, alloc_bytes=156376344:Int64.int, copied_bytes=90528:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271365, prom_bytes=42656088:Int64.int, mean_prom_time_sec=0.084937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=312, alloc_bytes=155579264:Int64.int, copied_bytes=88736:Int64.int, time_coll_sec=0.000242}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269868, prom_bytes=42385248:Int64.int, mean_prom_time_sec=0.084001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=312, alloc_bytes=155386976:Int64.int, copied_bytes=90320:Int64.int, time_coll_sec=0.000233}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269727, prom_bytes=42404776:Int64.int, mean_prom_time_sec=0.084148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=309, alloc_bytes=154683728:Int64.int, copied_bytes=84088:Int64.int, time_coll_sec=0.000238}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268569, prom_bytes=42229640:Int64.int, mean_prom_time_sec=0.084301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=311, alloc_bytes=155034096:Int64.int, copied_bytes=87832:Int64.int, time_coll_sec=0.000243}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=268738, prom_bytes=42206992:Int64.int, mean_prom_time_sec=0.084928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=314, alloc_bytes=156339968:Int64.int, copied_bytes=88736:Int64.int, time_coll_sec=0.000199}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=271337, prom_bytes=42633960:Int64.int, mean_prom_time_sec=0.084434}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=312, alloc_bytes=155704984:Int64.int, copied_bytes=85592:Int64.int, time_coll_sec=0.000188}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270338, prom_bytes=42496144:Int64.int, mean_prom_time_sec=0.084514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=313, alloc_bytes=155678960:Int64.int, copied_bytes=93936:Int64.int, time_coll_sec=0.000229}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=270018, prom_bytes=42415864:Int64.int, mean_prom_time_sec=0.084538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=311, alloc_bytes=154931184:Int64.int, copied_bytes=89320:Int64.int, time_coll_sec=0.000203}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=269044, prom_bytes=42280616:Int64.int, mean_prom_time_sec=0.084801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.128,		gc=GCS{processor=0, 
                      minor=GC{n_collections=277, alloc_bytes=138440728:Int64.int, copied_bytes=81312:Int64.int, time_coll_sec=0.000255}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=240159, prom_bytes=37711200:Int64.int, mean_prom_time_sec=0.079961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=286, alloc_bytes=143048656:Int64.int, copied_bytes=79248:Int64.int, time_coll_sec=0.000211}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247968, prom_bytes=38926800:Int64.int, mean_prom_time_sec=0.078828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=283, alloc_bytes=141645408:Int64.int, copied_bytes=81216:Int64.int, time_coll_sec=0.000206}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245697, prom_bytes=38585896:Int64.int, mean_prom_time_sec=0.078467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=287, alloc_bytes=143027568:Int64.int, copied_bytes=87864:Int64.int, time_coll_sec=0.000259}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=247903, prom_bytes=38934952:Int64.int, mean_prom_time_sec=0.078703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=283, alloc_bytes=141469072:Int64.int, copied_bytes=80632:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245330, prom_bytes=38515264:Int64.int, mean_prom_time_sec=0.078790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=284, alloc_bytes=142095776:Int64.int, copied_bytes=80096:Int64.int, time_coll_sec=0.000212}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246389, prom_bytes=38696568:Int64.int, mean_prom_time_sec=0.078898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=281, alloc_bytes=140720800:Int64.int, copied_bytes=80248:Int64.int, time_coll_sec=0.000215}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244074, prom_bytes=38347384:Int64.int, mean_prom_time_sec=0.078375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=280, alloc_bytes=140714224:Int64.int, copied_bytes=74424:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=244457, prom_bytes=38401368:Int64.int, mean_prom_time_sec=0.078112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=281, alloc_bytes=140539760:Int64.int, copied_bytes=83072:Int64.int, time_coll_sec=0.000220}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=243979, prom_bytes=38354736:Int64.int, mean_prom_time_sec=0.078904}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=283, alloc_bytes=141676232:Int64.int, copied_bytes=82200:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=245644, prom_bytes=38564424:Int64.int, mean_prom_time_sec=0.078461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=284, alloc_bytes=141844320:Int64.int, copied_bytes=84304:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=246115, prom_bytes=38652888:Int64.int, mean_prom_time_sec=0.078432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.121,		gc=GCS{processor=0, 
                      minor=GC{n_collections=256, alloc_bytes=128221032:Int64.int, copied_bytes=75056:Int64.int, time_coll_sec=0.000278}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=222680, prom_bytes=34957392:Int64.int, mean_prom_time_sec=0.075979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=258, alloc_bytes=129309976:Int64.int, copied_bytes=77200:Int64.int, time_coll_sec=0.000222}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224285, prom_bytes=35209536:Int64.int, mean_prom_time_sec=0.075275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=261, alloc_bytes=130755936:Int64.int, copied_bytes=76152:Int64.int, time_coll_sec=0.000200}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=226628, prom_bytes=35567936:Int64.int, mean_prom_time_sec=0.075038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=259, alloc_bytes=129712952:Int64.int, copied_bytes=79144:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225035, prom_bytes=35332136:Int64.int, mean_prom_time_sec=0.074786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=258, alloc_bytes=129631248:Int64.int, copied_bytes=73952:Int64.int, time_coll_sec=0.000191}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225007, prom_bytes=35322784:Int64.int, mean_prom_time_sec=0.075103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=257, alloc_bytes=128787912:Int64.int, copied_bytes=75632:Int64.int, time_coll_sec=0.000274}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=223690, prom_bytes=35124008:Int64.int, mean_prom_time_sec=0.075245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=259, alloc_bytes=129952656:Int64.int, copied_bytes=76144:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225713, prom_bytes=35459864:Int64.int, mean_prom_time_sec=0.075294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=256, alloc_bytes=129006816:Int64.int, copied_bytes=70096:Int64.int, time_coll_sec=0.000183}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224001, prom_bytes=35212464:Int64.int, mean_prom_time_sec=0.075083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=259, alloc_bytes=130140416:Int64.int, copied_bytes=73920:Int64.int, time_coll_sec=0.000244}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225939, prom_bytes=35480032:Int64.int, mean_prom_time_sec=0.075299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=257, alloc_bytes=129143360:Int64.int, copied_bytes=73528:Int64.int, time_coll_sec=0.000201}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=224062, prom_bytes=35178560:Int64.int, mean_prom_time_sec=0.075322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=260, alloc_bytes=130182648:Int64.int, copied_bytes=78416:Int64.int, time_coll_sec=0.000189}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225963, prom_bytes=35483112:Int64.int, mean_prom_time_sec=0.075036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=258, alloc_bytes=129709576:Int64.int, copied_bytes=73416:Int64.int, time_coll_sec=0.000190}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=225071, prom_bytes=35343408:Int64.int, mean_prom_time_sec=0.075159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.124,		gc=GCS{processor=0, 
                      minor=GC{n_collections=233, alloc_bytes=117329128:Int64.int, copied_bytes=69256:Int64.int, time_coll_sec=0.000213}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=203877, prom_bytes=32002688:Int64.int, mean_prom_time_sec=0.080159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=240, alloc_bytes=120748792:Int64.int, copied_bytes=68016:Int64.int, time_coll_sec=0.000293}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209419, prom_bytes=32893344:Int64.int, mean_prom_time_sec=0.079453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=239, alloc_bytes=120309168:Int64.int, copied_bytes=67464:Int64.int, time_coll_sec=0.000196}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208879, prom_bytes=32817696:Int64.int, mean_prom_time_sec=0.079072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=239, alloc_bytes=120302992:Int64.int, copied_bytes=66904:Int64.int, time_coll_sec=0.000250}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208646, prom_bytes=32761680:Int64.int, mean_prom_time_sec=0.079256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=237, alloc_bytes=119005912:Int64.int, copied_bytes=71544:Int64.int, time_coll_sec=0.000204}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206412, prom_bytes=32393648:Int64.int, mean_prom_time_sec=0.079629}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=238, alloc_bytes=120211272:Int64.int, copied_bytes=60712:Int64.int, time_coll_sec=0.000172}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=208482, prom_bytes=32740576:Int64.int, mean_prom_time_sec=0.079296}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=237, alloc_bytes=119234600:Int64.int, copied_bytes=69376:Int64.int, time_coll_sec=0.000240}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206718, prom_bytes=32438800:Int64.int, mean_prom_time_sec=0.079001}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=237, alloc_bytes=119224920:Int64.int, copied_bytes=69432:Int64.int, time_coll_sec=0.000245}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206817, prom_bytes=32491944:Int64.int, mean_prom_time_sec=0.078806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=236, alloc_bytes=118899088:Int64.int, copied_bytes=68440:Int64.int, time_coll_sec=0.000186}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=206480, prom_bytes=32451128:Int64.int, mean_prom_time_sec=0.079315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=240, alloc_bytes=120881832:Int64.int, copied_bytes=67776:Int64.int, time_coll_sec=0.000177}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=209452, prom_bytes=32871376:Int64.int, mean_prom_time_sec=0.079367}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=238, alloc_bytes=119838744:Int64.int, copied_bytes=68736:Int64.int, time_coll_sec=0.000247}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207867, prom_bytes=32632648:Int64.int, mean_prom_time_sec=0.079059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=238, alloc_bytes=119509832:Int64.int, copied_bytes=69856:Int64.int, time_coll_sec=0.000176}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207468, prom_bytes=32609520:Int64.int, mean_prom_time_sec=0.079117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=238, alloc_bytes=119756320:Int64.int, copied_bytes=68888:Int64.int, time_coll_sec=0.000219}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=207535, prom_bytes=32586512:Int64.int, mean_prom_time_sec=0.079756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.283,		gc=GCS{processor=0, 
                      minor=GC{n_collections=220, alloc_bytes=110900944:Int64.int, copied_bytes=65368:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192593, prom_bytes=30238720:Int64.int, mean_prom_time_sec=0.240852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=220, alloc_bytes=110928984:Int64.int, copied_bytes=63544:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192414, prom_bytes=30201736:Int64.int, mean_prom_time_sec=0.241620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=220, alloc_bytes=111118320:Int64.int, copied_bytes=60696:Int64.int, time_coll_sec=0.000504}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192776, prom_bytes=30278024:Int64.int, mean_prom_time_sec=0.240926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=221, alloc_bytes=111347280:Int64.int, copied_bytes=65584:Int64.int, time_coll_sec=0.000578}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193326, prom_bytes=30356640:Int64.int, mean_prom_time_sec=0.241231}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=220, alloc_bytes=111045528:Int64.int, copied_bytes=63416:Int64.int, time_coll_sec=0.000555}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192649, prom_bytes=30225472:Int64.int, mean_prom_time_sec=0.240915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=220, alloc_bytes=111040968:Int64.int, copied_bytes=63088:Int64.int, time_coll_sec=0.000618}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192575, prom_bytes=30257760:Int64.int, mean_prom_time_sec=0.240406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=221, alloc_bytes=111318288:Int64.int, copied_bytes=66384:Int64.int, time_coll_sec=0.000597}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192994, prom_bytes=30293880:Int64.int, mean_prom_time_sec=0.240636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=221, alloc_bytes=111382448:Int64.int, copied_bytes=65408:Int64.int, time_coll_sec=0.000569}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193472, prom_bytes=30358208:Int64.int, mean_prom_time_sec=0.240899}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=219, alloc_bytes=110769848:Int64.int, copied_bytes=58208:Int64.int, time_coll_sec=0.000544}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192280, prom_bytes=30197032:Int64.int, mean_prom_time_sec=0.241245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=219, alloc_bytes=110592536:Int64.int, copied_bytes=61432:Int64.int, time_coll_sec=0.000501}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192071, prom_bytes=30181416:Int64.int, mean_prom_time_sec=0.241511}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=221, alloc_bytes=111525080:Int64.int, copied_bytes=62960:Int64.int, time_coll_sec=0.000581}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193299, prom_bytes=30323744:Int64.int, mean_prom_time_sec=0.241114}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=220, alloc_bytes=111105480:Int64.int, copied_bytes=63720:Int64.int, time_coll_sec=0.000575}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192791, prom_bytes=30264608:Int64.int, mean_prom_time_sec=0.240693}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=221, alloc_bytes=111601552:Int64.int, copied_bytes=63352:Int64.int, time_coll_sec=0.000562}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=193428, prom_bytes=30344400:Int64.int, mean_prom_time_sec=0.241265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=220, alloc_bytes=111011848:Int64.int, copied_bytes=63424:Int64.int, time_coll_sec=0.000522}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=192399, prom_bytes=30188072:Int64.int, mean_prom_time_sec=0.241426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.315,		gc=GCS{processor=0, 
                      minor=GC{n_collections=205, alloc_bytes=103757528:Int64.int, copied_bytes=62680:Int64.int, time_coll_sec=0.000777}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180384, prom_bytes=28328632:Int64.int, mean_prom_time_sec=0.275688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=205, alloc_bytes=103530968:Int64.int, copied_bytes=59632:Int64.int, time_coll_sec=0.000671}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179457, prom_bytes=28151416:Int64.int, mean_prom_time_sec=0.275243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=206, alloc_bytes=103963208:Int64.int, copied_bytes=61728:Int64.int, time_coll_sec=0.000720}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180287, prom_bytes=28311968:Int64.int, mean_prom_time_sec=0.275273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=204, alloc_bytes=103269928:Int64.int, copied_bytes=55432:Int64.int, time_coll_sec=0.000617}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179263, prom_bytes=28164984:Int64.int, mean_prom_time_sec=0.275238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=206, alloc_bytes=104113320:Int64.int, copied_bytes=60856:Int64.int, time_coll_sec=0.000665}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180405, prom_bytes=28293864:Int64.int, mean_prom_time_sec=0.275179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=205, alloc_bytes=103841744:Int64.int, copied_bytes=56672:Int64.int, time_coll_sec=0.000617}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180176, prom_bytes=28261744:Int64.int, mean_prom_time_sec=0.274919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=205, alloc_bytes=103517936:Int64.int, copied_bytes=60872:Int64.int, time_coll_sec=0.000661}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179704, prom_bytes=28212048:Int64.int, mean_prom_time_sec=0.274830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=205, alloc_bytes=103804424:Int64.int, copied_bytes=56224:Int64.int, time_coll_sec=0.000621}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179745, prom_bytes=28214840:Int64.int, mean_prom_time_sec=0.275420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=206, alloc_bytes=104122728:Int64.int, copied_bytes=61528:Int64.int, time_coll_sec=0.000687}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180540, prom_bytes=28328968:Int64.int, mean_prom_time_sec=0.275076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=205, alloc_bytes=103745768:Int64.int, copied_bytes=60944:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179964, prom_bytes=28249936:Int64.int, mean_prom_time_sec=0.275075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=205, alloc_bytes=103721312:Int64.int, copied_bytes=56656:Int64.int, time_coll_sec=0.000628}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179887, prom_bytes=28238440:Int64.int, mean_prom_time_sec=0.274769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=204, alloc_bytes=103376896:Int64.int, copied_bytes=54984:Int64.int, time_coll_sec=0.000673}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179268, prom_bytes=28135736:Int64.int, mean_prom_time_sec=0.275362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=204, alloc_bytes=103281696:Int64.int, copied_bytes=56760:Int64.int, time_coll_sec=0.000627}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=179364, prom_bytes=28182808:Int64.int, mean_prom_time_sec=0.275136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=206, alloc_bytes=104188104:Int64.int, copied_bytes=59840:Int64.int, time_coll_sec=0.000654}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180658, prom_bytes=28316064:Int64.int, mean_prom_time_sec=0.275158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=206, alloc_bytes=103841792:Int64.int, copied_bytes=63232:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=180381, prom_bytes=28335648:Int64.int, mean_prom_time_sec=0.274609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.346,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=97536712:Int64.int, copied_bytes=60056:Int64.int, time_coll_sec=0.000752}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169390, prom_bytes=26569040:Int64.int, mean_prom_time_sec=0.307285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=192, alloc_bytes=97286776:Int64.int, copied_bytes=55488:Int64.int, time_coll_sec=0.000710}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168684, prom_bytes=26495424:Int64.int, mean_prom_time_sec=0.307042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=192, alloc_bytes=97300656:Int64.int, copied_bytes=54152:Int64.int, time_coll_sec=0.000753}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168631, prom_bytes=26455744:Int64.int, mean_prom_time_sec=0.306756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=191, alloc_bytes=97197280:Int64.int, copied_bytes=55368:Int64.int, time_coll_sec=0.000707}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168819, prom_bytes=26516552:Int64.int, mean_prom_time_sec=0.306486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=193, alloc_bytes=97814584:Int64.int, copied_bytes=56224:Int64.int, time_coll_sec=0.000852}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169479, prom_bytes=26566704:Int64.int, mean_prom_time_sec=0.307184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=192, alloc_bytes=97298416:Int64.int, copied_bytes=54800:Int64.int, time_coll_sec=0.000721}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168954, prom_bytes=26533360:Int64.int, mean_prom_time_sec=0.306376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=192, alloc_bytes=97255120:Int64.int, copied_bytes=56312:Int64.int, time_coll_sec=0.000770}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168850, prom_bytes=26509304:Int64.int, mean_prom_time_sec=0.306606}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=192, alloc_bytes=97330648:Int64.int, copied_bytes=55032:Int64.int, time_coll_sec=0.000754}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168599, prom_bytes=26450232:Int64.int, mean_prom_time_sec=0.306921}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=192, alloc_bytes=97265808:Int64.int, copied_bytes=54536:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168893, prom_bytes=26526144:Int64.int, mean_prom_time_sec=0.306934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=192, alloc_bytes=97022872:Int64.int, copied_bytes=59432:Int64.int, time_coll_sec=0.000765}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168218, prom_bytes=26404312:Int64.int, mean_prom_time_sec=0.306624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=192, alloc_bytes=97235576:Int64.int, copied_bytes=56792:Int64.int, time_coll_sec=0.000799}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168640, prom_bytes=26469896:Int64.int, mean_prom_time_sec=0.306568}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=192, alloc_bytes=97305752:Int64.int, copied_bytes=53224:Int64.int, time_coll_sec=0.000675}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168549, prom_bytes=26430664:Int64.int, mean_prom_time_sec=0.306588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=192, alloc_bytes=97227264:Int64.int, copied_bytes=56536:Int64.int, time_coll_sec=0.000724}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168743, prom_bytes=26481832:Int64.int, mean_prom_time_sec=0.306748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=193, alloc_bytes=97655640:Int64.int, copied_bytes=57056:Int64.int, time_coll_sec=0.000778}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=169345, prom_bytes=26582984:Int64.int, mean_prom_time_sec=0.307039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=192, alloc_bytes=97173480:Int64.int, copied_bytes=56064:Int64.int, time_coll_sec=0.000708}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168305, prom_bytes=26397568:Int64.int, mean_prom_time_sec=0.306811}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=191, alloc_bytes=96958176:Int64.int, copied_bytes=52800:Int64.int, time_coll_sec=0.000704}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=168083, prom_bytes=26354680:Int64.int, mean_prom_time_sec=0.306351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
