structure tree_add2009_10_27_04_29_52 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "tree-add"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/trunk"
val compiler_svn = SOME 4367
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/tree-add"
val script_svn = SOME 107
val seq_compilation = SOME false
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/programs/tree-add"
val bench_svn = 107
val input = ""
val username = "mrainey"
val datetime = "2009-10-27 04:29:52"
val machine = "hexi.cs.uchicago.edu"
val description = "parallel ternary-tree add"
val pmlcFlags = ""
val n_procs = 
 1 ::  2 ::  3 ::  4 ::  5 ::  6 ::  7 ::  8 ::  9 ::  10 ::  11 ::  12 ::  13 ::  14 ::  15 ::  16 :: nil
val nTrials = 10
val runs =
		{ n_procs=1,		time_sec=0.046,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002050}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002122}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.025727}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=280, alloc_bytes=43209544:Int64.int, copied_bytes=2673144:Int64.int, time_coll_sec=0.002017}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002178}, 
                      promotion={n_promotions=59438, prom_bytes=7566040:Int64.int, mean_prom_time_sec=0.014438}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=71, alloc_bytes=36882056:Int64.int, copied_bytes=19192:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=60435, prom_bytes=6851680:Int64.int, mean_prom_time_sec=0.013091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.018,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=32034472:Int64.int, copied_bytes=2651624:Int64.int, time_coll_sec=0.001958}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002196}, 
                      promotion={n_promotions=40444, prom_bytes=5377528:Int64.int, mean_prom_time_sec=0.010462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24302192:Int64.int, copied_bytes=12776:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39612, prom_bytes=4509608:Int64.int, mean_prom_time_sec=0.009186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=24028696:Int64.int, copied_bytes=11584:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39507, prom_bytes=4517472:Int64.int, mean_prom_time_sec=0.009130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=151, alloc_bytes=25829648:Int64.int, copied_bytes=2635464:Int64.int, time_coll_sec=0.001905}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002182}, 
                      promotion={n_promotions=29729, prom_bytes=4142800:Int64.int, mean_prom_time_sec=0.007960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18393464:Int64.int, copied_bytes=9904:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30047, prom_bytes=3425344:Int64.int, mean_prom_time_sec=0.006412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37, alloc_bytes=19159648:Int64.int, copied_bytes=10352:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30874, prom_bytes=3496648:Int64.int, mean_prom_time_sec=0.006509}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=18114872:Int64.int, copied_bytes=10696:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29360, prom_bytes=3350600:Int64.int, mean_prom_time_sec=0.006570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.011,		gc=GCS{processor=0, 
                      minor=GC{n_collections=128, alloc_bytes=22427048:Int64.int, copied_bytes=2631096:Int64.int, time_coll_sec=0.001889}, 
                      major=GC{n_collections=2, alloc_bytes=1914728:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002203}, 
                      promotion={n_promotions=23962, prom_bytes=3476976:Int64.int, mean_prom_time_sec=0.006661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15027232:Int64.int, copied_bytes=8664:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24195, prom_bytes=2754432:Int64.int, mean_prom_time_sec=0.005242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14847792:Int64.int, copied_bytes=7328:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24115, prom_bytes=2753288:Int64.int, mean_prom_time_sec=0.005275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29, alloc_bytes=15025856:Int64.int, copied_bytes=8776:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23903, prom_bytes=2708560:Int64.int, mean_prom_time_sec=0.005315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29, alloc_bytes=15030568:Int64.int, copied_bytes=9328:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24053, prom_bytes=2726456:Int64.int, mean_prom_time_sec=0.005561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=113, alloc_bytes=20232088:Int64.int, copied_bytes=2626216:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002302}, 
                      promotion={n_promotions=20187, prom_bytes=3038720:Int64.int, mean_prom_time_sec=0.005593}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=24, alloc_bytes=12446456:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19922, prom_bytes=2274176:Int64.int, mean_prom_time_sec=0.004384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12971224:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20659, prom_bytes=2340984:Int64.int, mean_prom_time_sec=0.004326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12450976:Int64.int, copied_bytes=6152:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19753, prom_bytes=2236456:Int64.int, mean_prom_time_sec=0.004220}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12450808:Int64.int, copied_bytes=6848:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19967, prom_bytes=2264072:Int64.int, mean_prom_time_sec=0.004524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=23, alloc_bytes=12327992:Int64.int, copied_bytes=6752:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19837, prom_bytes=2260176:Int64.int, mean_prom_time_sec=0.004309}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=102, alloc_bytes=18537592:Int64.int, copied_bytes=2623936:Int64.int, time_coll_sec=0.001911}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002265}, 
                      promotion={n_promotions=17329, prom_bytes=2709640:Int64.int, mean_prom_time_sec=0.005010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10895624:Int64.int, copied_bytes=6864:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17012, prom_bytes=1917648:Int64.int, mean_prom_time_sec=0.003862}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11414968:Int64.int, copied_bytes=6040:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17870, prom_bytes=2013096:Int64.int, mean_prom_time_sec=0.003869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=20, alloc_bytes=10611016:Int64.int, copied_bytes=7232:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16924, prom_bytes=1911624:Int64.int, mean_prom_time_sec=0.003688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11410960:Int64.int, copied_bytes=6800:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17767, prom_bytes=2003128:Int64.int, mean_prom_time_sec=0.004096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10891968:Int64.int, copied_bytes=6392:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17224, prom_bytes=1937736:Int64.int, mean_prom_time_sec=0.003864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=10892928:Int64.int, copied_bytes=6432:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17194, prom_bytes=1953120:Int64.int, mean_prom_time_sec=0.003855}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=94, alloc_bytes=17350224:Int64.int, copied_bytes=2621888:Int64.int, time_coll_sec=0.001903}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002298}, 
                      promotion={n_promotions=15208, prom_bytes=2455384:Int64.int, mean_prom_time_sec=0.004486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9458824:Int64.int, copied_bytes=6032:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14904, prom_bytes=1689856:Int64.int, mean_prom_time_sec=0.003333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9858944:Int64.int, copied_bytes=6048:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15440, prom_bytes=1741640:Int64.int, mean_prom_time_sec=0.003323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=9861576:Int64.int, copied_bytes=5704:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15168, prom_bytes=1699888:Int64.int, mean_prom_time_sec=0.003377}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9855648:Int64.int, copied_bytes=6288:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15316, prom_bytes=1726224:Int64.int, mean_prom_time_sec=0.003544}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9862368:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15299, prom_bytes=1721304:Int64.int, mean_prom_time_sec=0.003365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9854424:Int64.int, copied_bytes=7080:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15347, prom_bytes=1734432:Int64.int, mean_prom_time_sec=0.003387}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9861504:Int64.int, copied_bytes=5672:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15109, prom_bytes=1694272:Int64.int, mean_prom_time_sec=0.003357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=86, alloc_bytes=16118160:Int64.int, copied_bytes=2619080:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002223}, 
                      promotion={n_promotions=13206, prom_bytes=2232216:Int64.int, mean_prom_time_sec=0.003995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8826200:Int64.int, copied_bytes=5128:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13499, prom_bytes=1504472:Int64.int, mean_prom_time_sec=0.002908}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8626440:Int64.int, copied_bytes=6280:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13450, prom_bytes=1525704:Int64.int, mean_prom_time_sec=0.002934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8822112:Int64.int, copied_bytes=5680:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13484, prom_bytes=1512312:Int64.int, mean_prom_time_sec=0.002903}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8819472:Int64.int, copied_bytes=6248:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13659, prom_bytes=1538728:Int64.int, mean_prom_time_sec=0.003023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8827408:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13713, prom_bytes=1539264:Int64.int, mean_prom_time_sec=0.002916}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8823608:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13578, prom_bytes=1531920:Int64.int, mean_prom_time_sec=0.002934}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8819392:Int64.int, copied_bytes=6152:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13549, prom_bytes=1524120:Int64.int, mean_prom_time_sec=0.002919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8826648:Int64.int, copied_bytes=4328:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13697, prom_bytes=1549408:Int64.int, mean_prom_time_sec=0.003068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=83, alloc_bytes=15660624:Int64.int, copied_bytes=2619792:Int64.int, time_coll_sec=0.001869}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002284}, 
                      promotion={n_promotions=12317, prom_bytes=2132064:Int64.int, mean_prom_time_sec=0.003769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7786384:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11947, prom_bytes=1341328:Int64.int, mean_prom_time_sec=0.002662}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8301912:Int64.int, copied_bytes=6224:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12613, prom_bytes=1411376:Int64.int, mean_prom_time_sec=0.002678}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7789616:Int64.int, copied_bytes=4808:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11839, prom_bytes=1328480:Int64.int, mean_prom_time_sec=0.002677}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8305568:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12621, prom_bytes=1412328:Int64.int, mean_prom_time_sec=0.002843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8304896:Int64.int, copied_bytes=5520:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12539, prom_bytes=1396264:Int64.int, mean_prom_time_sec=0.002770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7848400:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12153, prom_bytes=1380488:Int64.int, mean_prom_time_sec=0.002688}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7788816:Int64.int, copied_bytes=4512:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11906, prom_bytes=1352568:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8307424:Int64.int, copied_bytes=4872:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12564, prom_bytes=1401264:Int64.int, mean_prom_time_sec=0.002772}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7788984:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11817, prom_bytes=1321576:Int64.int, mean_prom_time_sec=0.002691}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=15048904:Int64.int, copied_bytes=2618216:Int64.int, time_coll_sec=0.001929}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002245}, 
                      promotion={n_promotions=11395, prom_bytes=2024640:Int64.int, mean_prom_time_sec=0.003550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7266624:Int64.int, copied_bytes=5280:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10857, prom_bytes=1197656:Int64.int, mean_prom_time_sec=0.002549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7789064:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11568, prom_bytes=1279280:Int64.int, mean_prom_time_sec=0.002548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7270592:Int64.int, copied_bytes=4408:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11020, prom_bytes=1232656:Int64.int, mean_prom_time_sec=0.002430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7784200:Int64.int, copied_bytes=5320:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11632, prom_bytes=1279608:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7270896:Int64.int, copied_bytes=4488:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11046, prom_bytes=1237472:Int64.int, mean_prom_time_sec=0.002515}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7269504:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11100, prom_bytes=1238200:Int64.int, mean_prom_time_sec=0.002476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7267576:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10968, prom_bytes=1221552:Int64.int, mean_prom_time_sec=0.002409}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7787752:Int64.int, copied_bytes=4752:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11645, prom_bytes=1285152:Int64.int, mean_prom_time_sec=0.002645}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7188712:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11008, prom_bytes=1248816:Int64.int, mean_prom_time_sec=0.002535}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7271976:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11073, prom_bytes=1252120:Int64.int, mean_prom_time_sec=0.002528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14590328:Int64.int, copied_bytes=2616112:Int64.int, time_coll_sec=0.001961}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002285}, 
                      promotion={n_promotions=10512, prom_bytes=1921416:Int64.int, mean_prom_time_sec=0.003292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6750240:Int64.int, copied_bytes=4656:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10036, prom_bytes=1105232:Int64.int, mean_prom_time_sec=0.002216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6752672:Int64.int, copied_bytes=3632:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10228, prom_bytes=1152800:Int64.int, mean_prom_time_sec=0.002224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6752352:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10075, prom_bytes=1130152:Int64.int, mean_prom_time_sec=0.002202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6751384:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10309, prom_bytes=1157440:Int64.int, mean_prom_time_sec=0.002347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6749408:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10206, prom_bytes=1149272:Int64.int, mean_prom_time_sec=0.002224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6752856:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10163, prom_bytes=1139136:Int64.int, mean_prom_time_sec=0.002213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6748128:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9976, prom_bytes=1116904:Int64.int, mean_prom_time_sec=0.002184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6752112:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10133, prom_bytes=1136184:Int64.int, mean_prom_time_sec=0.002267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6751264:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10163, prom_bytes=1143824:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7270632:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10708, prom_bytes=1182448:Int64.int, mean_prom_time_sec=0.002304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6605112:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10035, prom_bytes=1138776:Int64.int, mean_prom_time_sec=0.002210}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=72, alloc_bytes=13981768:Int64.int, copied_bytes=2615488:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002269}, 
                      promotion={n_promotions=9565, prom_bytes=1811312:Int64.int, mean_prom_time_sec=0.003107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6232512:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9347, prom_bytes=1051432:Int64.int, mean_prom_time_sec=0.002125}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6233104:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9290, prom_bytes=1055816:Int64.int, mean_prom_time_sec=0.002068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6232896:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9141, prom_bytes=1026016:Int64.int, mean_prom_time_sec=0.002061}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6354216:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9621, prom_bytes=1085944:Int64.int, mean_prom_time_sec=0.002219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6232928:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9250, prom_bytes=1042248:Int64.int, mean_prom_time_sec=0.002185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6752824:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9757, prom_bytes=1078968:Int64.int, mean_prom_time_sec=0.002188}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6232552:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9291, prom_bytes=1030832:Int64.int, mean_prom_time_sec=0.002088}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6749680:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9916, prom_bytes=1094520:Int64.int, mean_prom_time_sec=0.002251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6229824:Int64.int, copied_bytes=4984:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9240, prom_bytes=1033984:Int64.int, mean_prom_time_sec=0.002131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6750816:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9799, prom_bytes=1077000:Int64.int, mean_prom_time_sec=0.002164}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6230864:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9300, prom_bytes=1033296:Int64.int, mean_prom_time_sec=0.002075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6750568:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9790, prom_bytes=1083152:Int64.int, mean_prom_time_sec=0.002297}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13823056:Int64.int, copied_bytes=2614784:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002282}, 
                      promotion={n_promotions=9213, prom_bytes=1763056:Int64.int, mean_prom_time_sec=0.002963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6232832:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8962, prom_bytes=980256:Int64.int, mean_prom_time_sec=0.002015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5890976:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8818, prom_bytes=987480:Int64.int, mean_prom_time_sec=0.001947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5712256:Int64.int, copied_bytes=4120:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8435, prom_bytes=953768:Int64.int, mean_prom_time_sec=0.001924}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6232120:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9081, prom_bytes=1013936:Int64.int, mean_prom_time_sec=0.002103}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6229944:Int64.int, copied_bytes=4912:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8981, prom_bytes=990880:Int64.int, mean_prom_time_sec=0.002023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6231448:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8878, prom_bytes=979424:Int64.int, mean_prom_time_sec=0.001950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5712576:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8373, prom_bytes=942832:Int64.int, mean_prom_time_sec=0.001885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6233808:Int64.int, copied_bytes=3208:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9031, prom_bytes=1004592:Int64.int, mean_prom_time_sec=0.002060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6232816:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8960, prom_bytes=989328:Int64.int, mean_prom_time_sec=0.002043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6233080:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9012, prom_bytes=987880:Int64.int, mean_prom_time_sec=0.001976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6233352:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8890, prom_bytes=979184:Int64.int, mean_prom_time_sec=0.001992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6230872:Int64.int, copied_bytes=4368:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9061, prom_bytes=1002952:Int64.int, mean_prom_time_sec=0.002083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6233144:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8949, prom_bytes=983776:Int64.int, mean_prom_time_sec=0.002026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13508088:Int64.int, copied_bytes=2614488:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002279}, 
                      promotion={n_promotions=8638, prom_bytes=1699944:Int64.int, mean_prom_time_sec=0.003219}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5716528:Int64.int, copied_bytes=2576:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8254, prom_bytes=919120:Int64.int, mean_prom_time_sec=0.002272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5710672:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8252, prom_bytes=924616:Int64.int, mean_prom_time_sec=0.002266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5712448:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8111, prom_bytes=898872:Int64.int, mean_prom_time_sec=0.002222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5714832:Int64.int, copied_bytes=3608:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8244, prom_bytes=915368:Int64.int, mean_prom_time_sec=0.002290}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5713552:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8215, prom_bytes=905976:Int64.int, mean_prom_time_sec=0.002260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5713856:Int64.int, copied_bytes=3416:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8284, prom_bytes=937208:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5712424:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8165, prom_bytes=905824:Int64.int, mean_prom_time_sec=0.002241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5713872:Int64.int, copied_bytes=3632:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8444, prom_bytes=955256:Int64.int, mean_prom_time_sec=0.002310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5714952:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8229, prom_bytes=926328:Int64.int, mean_prom_time_sec=0.002317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5478752:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8085, prom_bytes=912888:Int64.int, mean_prom_time_sec=0.002257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5715552:Int64.int, copied_bytes=3384:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8167, prom_bytes=898296:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5715128:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8214, prom_bytes=916184:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5714432:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8221, prom_bytes=913880:Int64.int, mean_prom_time_sec=0.002240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5712632:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8158, prom_bytes=900536:Int64.int, mean_prom_time_sec=0.002267}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=13196520:Int64.int, copied_bytes=2614432:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002283}, 
                      promotion={n_promotions=8087, prom_bytes=1639352:Int64.int, mean_prom_time_sec=0.007107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5715936:Int64.int, copied_bytes=2920:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8171, prom_bytes=885616:Int64.int, mean_prom_time_sec=0.006185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5195584:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7621, prom_bytes=850384:Int64.int, mean_prom_time_sec=0.006131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5712792:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7973, prom_bytes=874760:Int64.int, mean_prom_time_sec=0.006209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5195728:Int64.int, copied_bytes=2600:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7501, prom_bytes=848624:Int64.int, mean_prom_time_sec=0.006052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5218336:Int64.int, copied_bytes=3064:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7658, prom_bytes=859992:Int64.int, mean_prom_time_sec=0.006106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10, alloc_bytes=5194944:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7553, prom_bytes=844408:Int64.int, mean_prom_time_sec=0.006084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5712528:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8009, prom_bytes=873720:Int64.int, mean_prom_time_sec=0.006146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5712640:Int64.int, copied_bytes=4256:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7987, prom_bytes=873096:Int64.int, mean_prom_time_sec=0.006156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5712208:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8029, prom_bytes=872520:Int64.int, mean_prom_time_sec=0.006115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5192912:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7559, prom_bytes=856600:Int64.int, mean_prom_time_sec=0.006052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5193792:Int64.int, copied_bytes=3456:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7530, prom_bytes=845904:Int64.int, mean_prom_time_sec=0.006017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=10, alloc_bytes=5196320:Int64.int, copied_bytes=2976:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7497, prom_bytes=844968:Int64.int, mean_prom_time_sec=0.005985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5196912:Int64.int, copied_bytes=2592:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7534, prom_bytes=848912:Int64.int, mean_prom_time_sec=0.006019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5714312:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8020, prom_bytes=879752:Int64.int, mean_prom_time_sec=0.006129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5195176:Int64.int, copied_bytes=3368:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7501, prom_bytes=840712:Int64.int, mean_prom_time_sec=0.006013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.047,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002116}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002116}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.026259}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=283, alloc_bytes=43603208:Int64.int, copied_bytes=2672760:Int64.int, time_coll_sec=0.001993}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002200}, 
                      promotion={n_promotions=60143, prom_bytes=7650648:Int64.int, mean_prom_time_sec=0.014853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=70, alloc_bytes=36475176:Int64.int, copied_bytes=17888:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=59688, prom_bytes=6766304:Int64.int, mean_prom_time_sec=0.013384}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=195, alloc_bytes=31880728:Int64.int, copied_bytes=2651344:Int64.int, time_coll_sec=0.001930}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002178}, 
                      promotion={n_promotions=40141, prom_bytes=5346784:Int64.int, mean_prom_time_sec=0.010340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24299544:Int64.int, copied_bytes=12832:Int64.int, time_coll_sec=0.000035}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39564, prom_bytes=4501984:Int64.int, mean_prom_time_sec=0.009156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=24181936:Int64.int, copied_bytes=13616:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39794, prom_bytes=4554464:Int64.int, mean_prom_time_sec=0.008922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=155, alloc_bytes=26294440:Int64.int, copied_bytes=2639832:Int64.int, time_coll_sec=0.001915}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002171}, 
                      promotion={n_promotions=30534, prom_bytes=4232752:Int64.int, mean_prom_time_sec=0.007869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18281896:Int64.int, copied_bytes=10056:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29906, prom_bytes=3412792:Int64.int, mean_prom_time_sec=0.006444}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=37, alloc_bytes=19130120:Int64.int, copied_bytes=13208:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30928, prom_bytes=3507392:Int64.int, mean_prom_time_sec=0.006460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17609672:Int64.int, copied_bytes=9592:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=28572, prom_bytes=3258368:Int64.int, mean_prom_time_sec=0.006538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.011,		gc=GCS{processor=0, 
                      minor=GC{n_collections=127, alloc_bytes=22308096:Int64.int, copied_bytes=2628384:Int64.int, time_coll_sec=0.001900}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002169}, 
                      promotion={n_promotions=23693, prom_bytes=3442032:Int64.int, mean_prom_time_sec=0.006471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=30, alloc_bytes=15548480:Int64.int, copied_bytes=9720:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24831, prom_bytes=2806440:Int64.int, mean_prom_time_sec=0.005197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=15027232:Int64.int, copied_bytes=8696:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24233, prom_bytes=2756088:Int64.int, mean_prom_time_sec=0.005134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29, alloc_bytes=15027800:Int64.int, copied_bytes=8704:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24116, prom_bytes=2744032:Int64.int, mean_prom_time_sec=0.005023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27, alloc_bytes=14461672:Int64.int, copied_bytes=8032:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23402, prom_bytes=2671704:Int64.int, mean_prom_time_sec=0.005173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=111, alloc_bytes=19933160:Int64.int, copied_bytes=2625512:Int64.int, time_coll_sec=0.001893}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002237}, 
                      promotion={n_promotions=19688, prom_bytes=2980384:Int64.int, mean_prom_time_sec=0.005620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12963096:Int64.int, copied_bytes=7096:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20372, prom_bytes=2301160:Int64.int, mean_prom_time_sec=0.004405}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24, alloc_bytes=12745504:Int64.int, copied_bytes=6480:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20443, prom_bytes=2340752:Int64.int, mean_prom_time_sec=0.004288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12443416:Int64.int, copied_bytes=7240:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19859, prom_bytes=2258416:Int64.int, mean_prom_time_sec=0.004144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12453064:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19991, prom_bytes=2280280:Int64.int, mean_prom_time_sec=0.004483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12448408:Int64.int, copied_bytes=7176:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19831, prom_bytes=2256024:Int64.int, mean_prom_time_sec=0.004339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=102, alloc_bytes=18541896:Int64.int, copied_bytes=2623680:Int64.int, time_coll_sec=0.001920}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=17325, prom_bytes=2712024:Int64.int, mean_prom_time_sec=0.005129}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10891536:Int64.int, copied_bytes=7576:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17139, prom_bytes=1930944:Int64.int, mean_prom_time_sec=0.003960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10899224:Int64.int, copied_bytes=5408:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17215, prom_bytes=1963904:Int64.int, mean_prom_time_sec=0.003928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10893456:Int64.int, copied_bytes=6440:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17127, prom_bytes=1941656:Int64.int, mean_prom_time_sec=0.003869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=20, alloc_bytes=10837856:Int64.int, copied_bytes=6632:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17270, prom_bytes=1963368:Int64.int, mean_prom_time_sec=0.004152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10895080:Int64.int, copied_bytes=6016:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17232, prom_bytes=1954328:Int64.int, mean_prom_time_sec=0.003986}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=10892784:Int64.int, copied_bytes=6920:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17348, prom_bytes=1953808:Int64.int, mean_prom_time_sec=0.003930}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=93, alloc_bytes=17208328:Int64.int, copied_bytes=2620368:Int64.int, time_coll_sec=0.001958}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002194}, 
                      promotion={n_promotions=14960, prom_bytes=2434352:Int64.int, mean_prom_time_sec=0.004512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=18, alloc_bytes=9343592:Int64.int, copied_bytes=5888:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14639, prom_bytes=1661440:Int64.int, mean_prom_time_sec=0.003330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=18, alloc_bytes=9619472:Int64.int, copied_bytes=5984:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15167, prom_bytes=1727552:Int64.int, mean_prom_time_sec=0.003331}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=9858800:Int64.int, copied_bytes=6184:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15173, prom_bytes=1691216:Int64.int, mean_prom_time_sec=0.003324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9864648:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15518, prom_bytes=1767904:Int64.int, mean_prom_time_sec=0.003487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9861048:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15502, prom_bytes=1764400:Int64.int, mean_prom_time_sec=0.003343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9856384:Int64.int, copied_bytes=5848:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15345, prom_bytes=1736552:Int64.int, mean_prom_time_sec=0.003373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9340464:Int64.int, copied_bytes=5408:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14553, prom_bytes=1648480:Int64.int, mean_prom_time_sec=0.003304}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=88, alloc_bytes=16423560:Int64.int, copied_bytes=2619248:Int64.int, time_coll_sec=0.001942}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002225}, 
                      promotion={n_promotions=13646, prom_bytes=2282592:Int64.int, mean_prom_time_sec=0.004091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8307400:Int64.int, copied_bytes=4936:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12908, prom_bytes=1468312:Int64.int, mean_prom_time_sec=0.002888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8823328:Int64.int, copied_bytes=5520:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13479, prom_bytes=1505856:Int64.int, mean_prom_time_sec=0.002999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8817720:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13465, prom_bytes=1506896:Int64.int, mean_prom_time_sec=0.002987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8824488:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13681, prom_bytes=1549832:Int64.int, mean_prom_time_sec=0.003160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8744224:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13679, prom_bytes=1554752:Int64.int, mean_prom_time_sec=0.002984}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8826528:Int64.int, copied_bytes=4904:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13630, prom_bytes=1546584:Int64.int, mean_prom_time_sec=0.002996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8823416:Int64.int, copied_bytes=5592:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13487, prom_bytes=1508064:Int64.int, mean_prom_time_sec=0.002995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8824520:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13604, prom_bytes=1531672:Int64.int, mean_prom_time_sec=0.003126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=82, alloc_bytes=15504272:Int64.int, copied_bytes=2618920:Int64.int, time_coll_sec=0.001880}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002325}, 
                      promotion={n_promotions=12141, prom_bytes=2113368:Int64.int, mean_prom_time_sec=0.003737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7788312:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11800, prom_bytes=1331704:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8304144:Int64.int, copied_bytes=5552:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12483, prom_bytes=1394072:Int64.int, mean_prom_time_sec=0.002683}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7789384:Int64.int, copied_bytes=4272:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11834, prom_bytes=1328616:Int64.int, mean_prom_time_sec=0.002706}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8305928:Int64.int, copied_bytes=5376:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12540, prom_bytes=1410280:Int64.int, mean_prom_time_sec=0.002875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7857848:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12112, prom_bytes=1377496:Int64.int, mean_prom_time_sec=0.002696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8300448:Int64.int, copied_bytes=6128:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12631, prom_bytes=1420872:Int64.int, mean_prom_time_sec=0.002731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7788032:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11684, prom_bytes=1306640:Int64.int, mean_prom_time_sec=0.002669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8303416:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12451, prom_bytes=1393408:Int64.int, mean_prom_time_sec=0.002875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8308368:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12587, prom_bytes=1413320:Int64.int, mean_prom_time_sec=0.002806}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=15198096:Int64.int, copied_bytes=2617904:Int64.int, time_coll_sec=0.001850}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002189}, 
                      promotion={n_promotions=11558, prom_bytes=2039920:Int64.int, mean_prom_time_sec=0.003549}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7268168:Int64.int, copied_bytes=5056:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10942, prom_bytes=1212624:Int64.int, mean_prom_time_sec=0.002475}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7350560:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11293, prom_bytes=1284472:Int64.int, mean_prom_time_sec=0.002439}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7269112:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11039, prom_bytes=1230080:Int64.int, mean_prom_time_sec=0.002381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7786208:Int64.int, copied_bytes=4808:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11627, prom_bytes=1281056:Int64.int, mean_prom_time_sec=0.002570}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7269496:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11069, prom_bytes=1230312:Int64.int, mean_prom_time_sec=0.002457}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7270312:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11133, prom_bytes=1246984:Int64.int, mean_prom_time_sec=0.002399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7272112:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10759, prom_bytes=1197360:Int64.int, mean_prom_time_sec=0.002288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7267576:Int64.int, copied_bytes=5264:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10970, prom_bytes=1227560:Int64.int, mean_prom_time_sec=0.002458}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7265664:Int64.int, copied_bytes=5352:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11123, prom_bytes=1247848:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7791640:Int64.int, copied_bytes=3696:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11617, prom_bytes=1296680:Int64.int, mean_prom_time_sec=0.002461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14588896:Int64.int, copied_bytes=2616576:Int64.int, time_coll_sec=0.001981}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002240}, 
                      promotion={n_promotions=10547, prom_bytes=1924592:Int64.int, mean_prom_time_sec=0.003330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7267064:Int64.int, copied_bytes=4920:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10709, prom_bytes=1177032:Int64.int, mean_prom_time_sec=0.002235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6752008:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10224, prom_bytes=1154616:Int64.int, mean_prom_time_sec=0.002251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6753416:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10080, prom_bytes=1139664:Int64.int, mean_prom_time_sec=0.002223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7269520:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10778, prom_bytes=1190984:Int64.int, mean_prom_time_sec=0.002379}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7268000:Int64.int, copied_bytes=5104:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10706, prom_bytes=1179784:Int64.int, mean_prom_time_sec=0.002321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6750840:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10170, prom_bytes=1136736:Int64.int, mean_prom_time_sec=0.002257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6751712:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9820, prom_bytes=1078448:Int64.int, mean_prom_time_sec=0.002145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6753880:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10000, prom_bytes=1124152:Int64.int, mean_prom_time_sec=0.002218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6751848:Int64.int, copied_bytes=4176:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10157, prom_bytes=1139816:Int64.int, mean_prom_time_sec=0.002208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6631456:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10141, prom_bytes=1136696:Int64.int, mean_prom_time_sec=0.002235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6748232:Int64.int, copied_bytes=4576:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10060, prom_bytes=1124752:Int64.int, mean_prom_time_sec=0.002217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=74, alloc_bytes=14289944:Int64.int, copied_bytes=2615824:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002263}, 
                      promotion={n_promotions=10053, prom_bytes=1864880:Int64.int, mean_prom_time_sec=0.003187}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6232064:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9457, prom_bytes=1051168:Int64.int, mean_prom_time_sec=0.002152}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6241704:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9437, prom_bytes=1059488:Int64.int, mean_prom_time_sec=0.002079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6231536:Int64.int, copied_bytes=4472:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9037, prom_bytes=1003864:Int64.int, mean_prom_time_sec=0.002092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6230880:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9363, prom_bytes=1051216:Int64.int, mean_prom_time_sec=0.002148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6752448:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9811, prom_bytes=1079624:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6748144:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9819, prom_bytes=1071040:Int64.int, mean_prom_time_sec=0.002184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6233984:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9260, prom_bytes=1044128:Int64.int, mean_prom_time_sec=0.002156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6750760:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9939, prom_bytes=1102848:Int64.int, mean_prom_time_sec=0.002316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6752640:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9872, prom_bytes=1093256:Int64.int, mean_prom_time_sec=0.002221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6231520:Int64.int, copied_bytes=3920:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9258, prom_bytes=1032200:Int64.int, mean_prom_time_sec=0.002089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6233688:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9072, prom_bytes=990944:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6750032:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9826, prom_bytes=1083376:Int64.int, mean_prom_time_sec=0.002249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13818192:Int64.int, copied_bytes=2615192:Int64.int, time_coll_sec=0.001904}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002253}, 
                      promotion={n_promotions=9201, prom_bytes=1771384:Int64.int, mean_prom_time_sec=0.003002}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6229928:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8954, prom_bytes=968144:Int64.int, mean_prom_time_sec=0.002010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5931680:Int64.int, copied_bytes=3296:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8845, prom_bytes=1004592:Int64.int, mean_prom_time_sec=0.001975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6231512:Int64.int, copied_bytes=4472:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8963, prom_bytes=985920:Int64.int, mean_prom_time_sec=0.002008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6232296:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9056, prom_bytes=996464:Int64.int, mean_prom_time_sec=0.002109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6230936:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9018, prom_bytes=1009488:Int64.int, mean_prom_time_sec=0.002062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5714176:Int64.int, copied_bytes=3504:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8348, prom_bytes=928328:Int64.int, mean_prom_time_sec=0.001891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5714000:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8257, prom_bytes=913560:Int64.int, mean_prom_time_sec=0.001828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6231944:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9049, prom_bytes=1004224:Int64.int, mean_prom_time_sec=0.002089}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6234240:Int64.int, copied_bytes=3168:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8986, prom_bytes=995552:Int64.int, mean_prom_time_sec=0.002046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6233744:Int64.int, copied_bytes=3920:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9013, prom_bytes=992232:Int64.int, mean_prom_time_sec=0.001989}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6233512:Int64.int, copied_bytes=3728:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8928, prom_bytes=986952:Int64.int, mean_prom_time_sec=0.001993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6232448:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9115, prom_bytes=1008992:Int64.int, mean_prom_time_sec=0.002145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6231512:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9040, prom_bytes=995192:Int64.int, mean_prom_time_sec=0.002033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=13205248:Int64.int, copied_bytes=2613760:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002263}, 
                      promotion={n_promotions=8257, prom_bytes=1660312:Int64.int, mean_prom_time_sec=0.003485}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5715248:Int64.int, copied_bytes=3464:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8288, prom_bytes=917312:Int64.int, mean_prom_time_sec=0.002551}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5713576:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8317, prom_bytes=939120:Int64.int, mean_prom_time_sec=0.002506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5712848:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8135, prom_bytes=890440:Int64.int, mean_prom_time_sec=0.002441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5711232:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8353, prom_bytes=920208:Int64.int, mean_prom_time_sec=0.002572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5714592:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8358, prom_bytes=939672:Int64.int, mean_prom_time_sec=0.002514}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5714344:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8378, prom_bytes=940072:Int64.int, mean_prom_time_sec=0.002488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5715440:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8197, prom_bytes=916304:Int64.int, mean_prom_time_sec=0.002482}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5713536:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8345, prom_bytes=931360:Int64.int, mean_prom_time_sec=0.002579}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5714760:Int64.int, copied_bytes=3224:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8281, prom_bytes=918912:Int64.int, mean_prom_time_sec=0.002507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5715288:Int64.int, copied_bytes=2824:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8346, prom_bytes=933888:Int64.int, mean_prom_time_sec=0.002495}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5713472:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8182, prom_bytes=908744:Int64.int, mean_prom_time_sec=0.002477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5714536:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8148, prom_bytes=906136:Int64.int, mean_prom_time_sec=0.002525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5358392:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7961, prom_bytes=886744:Int64.int, mean_prom_time_sec=0.002402}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5713352:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8329, prom_bytes=908664:Int64.int, mean_prom_time_sec=0.002491}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=13195976:Int64.int, copied_bytes=2615112:Int64.int, time_coll_sec=0.001971}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002277}, 
                      promotion={n_promotions=8176, prom_bytes=1644696:Int64.int, mean_prom_time_sec=0.006486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714080:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8042, prom_bytes=882776:Int64.int, mean_prom_time_sec=0.005580}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5195768:Int64.int, copied_bytes=3600:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7631, prom_bytes=847704:Int64.int, mean_prom_time_sec=0.005481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10, alloc_bytes=5194944:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7586, prom_bytes=854664:Int64.int, mean_prom_time_sec=0.005479}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5714328:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8010, prom_bytes=879456:Int64.int, mean_prom_time_sec=0.005566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5714832:Int64.int, copied_bytes=3208:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8058, prom_bytes=877840:Int64.int, mean_prom_time_sec=0.005561}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=9, alloc_bytes=5138600:Int64.int, copied_bytes=3096:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7551, prom_bytes=845712:Int64.int, mean_prom_time_sec=0.005480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5194192:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7547, prom_bytes=848240:Int64.int, mean_prom_time_sec=0.005477}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5713192:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8130, prom_bytes=899584:Int64.int, mean_prom_time_sec=0.005586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5714816:Int64.int, copied_bytes=3608:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8026, prom_bytes=879056:Int64.int, mean_prom_time_sec=0.005546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5711856:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8068, prom_bytes=879328:Int64.int, mean_prom_time_sec=0.005508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5195000:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7544, prom_bytes=842208:Int64.int, mean_prom_time_sec=0.005399}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=10, alloc_bytes=5195472:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7549, prom_bytes=827880:Int64.int, mean_prom_time_sec=0.005357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5196864:Int64.int, copied_bytes=2752:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7558, prom_bytes=839680:Int64.int, mean_prom_time_sec=0.005397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5196152:Int64.int, copied_bytes=3128:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7490, prom_bytes=832832:Int64.int, mean_prom_time_sec=0.005385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5195008:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7586, prom_bytes=854944:Int64.int, mean_prom_time_sec=0.005420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.047,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002086}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002153}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.026284}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=276, alloc_bytes=42863624:Int64.int, copied_bytes=2670880:Int64.int, time_coll_sec=0.002016}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002215}, 
                      promotion={n_promotions=59092, prom_bytes=7533464:Int64.int, mean_prom_time_sec=0.014500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=73, alloc_bytes=37659512:Int64.int, copied_bytes=18024:Int64.int, time_coll_sec=0.000038}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=61094, prom_bytes=6897592:Int64.int, mean_prom_time_sec=0.013146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=197, alloc_bytes=32204952:Int64.int, copied_bytes=2649336:Int64.int, time_coll_sec=0.001930}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002188}, 
                      promotion={n_promotions=40660, prom_bytes=5403016:Int64.int, mean_prom_time_sec=0.010116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=46, alloc_bytes=23806856:Int64.int, copied_bytes=11848:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39068, prom_bytes=4462048:Int64.int, mean_prom_time_sec=0.008756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=47, alloc_bytes=24289776:Int64.int, copied_bytes=13872:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39760, prom_bytes=4535672:Int64.int, mean_prom_time_sec=0.008655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=154, alloc_bytes=26210800:Int64.int, copied_bytes=2637144:Int64.int, time_coll_sec=0.001885}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002189}, 
                      promotion={n_promotions=30439, prom_bytes=4228984:Int64.int, mean_prom_time_sec=0.008024}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18644328:Int64.int, copied_bytes=11304:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30225, prom_bytes=3423512:Int64.int, mean_prom_time_sec=0.006622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18643064:Int64.int, copied_bytes=10192:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30306, prom_bytes=3443904:Int64.int, mean_prom_time_sec=0.006681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17724304:Int64.int, copied_bytes=9368:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=28993, prom_bytes=3312824:Int64.int, mean_prom_time_sec=0.006692}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.011,		gc=GCS{processor=0, 
                      minor=GC{n_collections=129, alloc_bytes=22556112:Int64.int, copied_bytes=2631984:Int64.int, time_coll_sec=0.001906}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002234}, 
                      promotion={n_promotions=24171, prom_bytes=3493072:Int64.int, mean_prom_time_sec=0.006552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15202624:Int64.int, copied_bytes=7896:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24646, prom_bytes=2818272:Int64.int, mean_prom_time_sec=0.005144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=29, alloc_bytes=15033408:Int64.int, copied_bytes=7168:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24171, prom_bytes=2757536:Int64.int, mean_prom_time_sec=0.005145}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14512960:Int64.int, copied_bytes=8128:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23036, prom_bytes=2611008:Int64.int, mean_prom_time_sec=0.004801}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29, alloc_bytes=15027552:Int64.int, copied_bytes=8792:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24122, prom_bytes=2739504:Int64.int, mean_prom_time_sec=0.005430}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=114, alloc_bytes=20326728:Int64.int, copied_bytes=2626752:Int64.int, time_coll_sec=0.001927}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=20294, prom_bytes=3045584:Int64.int, mean_prom_time_sec=0.005635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=24, alloc_bytes=12449120:Int64.int, copied_bytes=6424:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19825, prom_bytes=2257528:Int64.int, mean_prom_time_sec=0.004417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12963944:Int64.int, copied_bytes=6872:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20609, prom_bytes=2343728:Int64.int, mean_prom_time_sec=0.004310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=23, alloc_bytes=12351936:Int64.int, copied_bytes=5952:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19804, prom_bytes=2263536:Int64.int, mean_prom_time_sec=0.004176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12447336:Int64.int, copied_bytes=7496:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19923, prom_bytes=2263680:Int64.int, mean_prom_time_sec=0.004489}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12444168:Int64.int, copied_bytes=7424:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19788, prom_bytes=2242576:Int64.int, mean_prom_time_sec=0.004381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=99, alloc_bytes=18183824:Int64.int, copied_bytes=2622872:Int64.int, time_coll_sec=0.001892}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002247}, 
                      promotion={n_promotions=16765, prom_bytes=2645744:Int64.int, mean_prom_time_sec=0.004894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10893040:Int64.int, copied_bytes=6736:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17013, prom_bytes=1923720:Int64.int, mean_prom_time_sec=0.003746}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10896776:Int64.int, copied_bytes=5848:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17257, prom_bytes=1970416:Int64.int, mean_prom_time_sec=0.003701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10895400:Int64.int, copied_bytes=6824:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17184, prom_bytes=1957424:Int64.int, mean_prom_time_sec=0.003591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11406168:Int64.int, copied_bytes=7296:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17863, prom_bytes=2020872:Int64.int, mean_prom_time_sec=0.003949}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10899472:Int64.int, copied_bytes=5512:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17261, prom_bytes=1959376:Int64.int, mean_prom_time_sec=0.003768}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=10891320:Int64.int, copied_bytes=6880:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17226, prom_bytes=1949128:Int64.int, mean_prom_time_sec=0.003780}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=93, alloc_bytes=17188560:Int64.int, copied_bytes=2621000:Int64.int, time_coll_sec=0.001891}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002305}, 
                      promotion={n_promotions=14959, prom_bytes=2439616:Int64.int, mean_prom_time_sec=0.004590}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9857368:Int64.int, copied_bytes=5816:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15197, prom_bytes=1709504:Int64.int, mean_prom_time_sec=0.003453}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9863568:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15325, prom_bytes=1730768:Int64.int, mean_prom_time_sec=0.003392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9180560:Int64.int, copied_bytes=5448:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14432, prom_bytes=1641816:Int64.int, mean_prom_time_sec=0.003385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9860400:Int64.int, copied_bytes=5776:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15527, prom_bytes=1761616:Int64.int, mean_prom_time_sec=0.003548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9853888:Int64.int, copied_bytes=6320:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15369, prom_bytes=1731384:Int64.int, mean_prom_time_sec=0.003450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9853712:Int64.int, copied_bytes=7048:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15426, prom_bytes=1750944:Int64.int, mean_prom_time_sec=0.003422}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9339888:Int64.int, copied_bytes=6072:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14650, prom_bytes=1669424:Int64.int, mean_prom_time_sec=0.003383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=88, alloc_bytes=16445480:Int64.int, copied_bytes=2619368:Int64.int, time_coll_sec=0.001980}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002277}, 
                      promotion={n_promotions=13653, prom_bytes=2286840:Int64.int, mean_prom_time_sec=0.004033}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8821504:Int64.int, copied_bytes=5912:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13529, prom_bytes=1513216:Int64.int, mean_prom_time_sec=0.002960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8826216:Int64.int, copied_bytes=5152:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13525, prom_bytes=1521328:Int64.int, mean_prom_time_sec=0.003014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8826632:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13361, prom_bytes=1488024:Int64.int, mean_prom_time_sec=0.002960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8826776:Int64.int, copied_bytes=5232:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13643, prom_bytes=1530752:Int64.int, mean_prom_time_sec=0.003108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8729104:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13657, prom_bytes=1552848:Int64.int, mean_prom_time_sec=0.002962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8827320:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13629, prom_bytes=1538816:Int64.int, mean_prom_time_sec=0.003000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8826512:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13372, prom_bytes=1505032:Int64.int, mean_prom_time_sec=0.003007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8823840:Int64.int, copied_bytes=5704:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13575, prom_bytes=1534632:Int64.int, mean_prom_time_sec=0.003151}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=83, alloc_bytes=15659104:Int64.int, copied_bytes=2619048:Int64.int, time_coll_sec=0.001932}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002236}, 
                      promotion={n_promotions=12326, prom_bytes=2127144:Int64.int, mean_prom_time_sec=0.003836}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7785888:Int64.int, copied_bytes=5048:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11937, prom_bytes=1329048:Int64.int, mean_prom_time_sec=0.002756}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8303288:Int64.int, copied_bytes=5720:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12543, prom_bytes=1398808:Int64.int, mean_prom_time_sec=0.002769}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7783056:Int64.int, copied_bytes=6208:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11957, prom_bytes=1342496:Int64.int, mean_prom_time_sec=0.002711}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8301544:Int64.int, copied_bytes=6120:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12479, prom_bytes=1382944:Int64.int, mean_prom_time_sec=0.002931}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7790232:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12053, prom_bytes=1358560:Int64.int, mean_prom_time_sec=0.002831}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8304368:Int64.int, copied_bytes=6008:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12580, prom_bytes=1398624:Int64.int, mean_prom_time_sec=0.002825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7789272:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11953, prom_bytes=1348000:Int64.int, mean_prom_time_sec=0.002699}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7930456:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12332, prom_bytes=1394888:Int64.int, mean_prom_time_sec=0.002929}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8301080:Int64.int, copied_bytes=6400:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12519, prom_bytes=1399024:Int64.int, mean_prom_time_sec=0.002882}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=78, alloc_bytes=14901296:Int64.int, copied_bytes=2616976:Int64.int, time_coll_sec=0.001931}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002287}, 
                      promotion={n_promotions=11091, prom_bytes=1989016:Int64.int, mean_prom_time_sec=0.003581}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7267920:Int64.int, copied_bytes=4912:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10954, prom_bytes=1217480:Int64.int, mean_prom_time_sec=0.002512}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7271600:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11049, prom_bytes=1258448:Int64.int, mean_prom_time_sec=0.002488}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7270280:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10926, prom_bytes=1223536:Int64.int, mean_prom_time_sec=0.002462}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7786088:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11579, prom_bytes=1285504:Int64.int, mean_prom_time_sec=0.002628}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7268832:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11116, prom_bytes=1244112:Int64.int, mean_prom_time_sec=0.002467}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=7198416:Int64.int, copied_bytes=4920:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11025, prom_bytes=1246880:Int64.int, mean_prom_time_sec=0.002461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7269032:Int64.int, copied_bytes=4512:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10961, prom_bytes=1230856:Int64.int, mean_prom_time_sec=0.002425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7271432:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11101, prom_bytes=1260240:Int64.int, mean_prom_time_sec=0.002576}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7266136:Int64.int, copied_bytes=5304:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11093, prom_bytes=1246344:Int64.int, mean_prom_time_sec=0.002498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7265976:Int64.int, copied_bytes=5248:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11110, prom_bytes=1256672:Int64.int, mean_prom_time_sec=0.002446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=75, alloc_bytes=14471744:Int64.int, copied_bytes=2615920:Int64.int, time_coll_sec=0.001872}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002341}, 
                      promotion={n_promotions=10388, prom_bytes=1917488:Int64.int, mean_prom_time_sec=0.003298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6754248:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10108, prom_bytes=1137584:Int64.int, mean_prom_time_sec=0.002286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6746712:Int64.int, copied_bytes=5672:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10184, prom_bytes=1141696:Int64.int, mean_prom_time_sec=0.002244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6752552:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10037, prom_bytes=1114632:Int64.int, mean_prom_time_sec=0.002197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7267920:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10809, prom_bytes=1207592:Int64.int, mean_prom_time_sec=0.002416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6752504:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10188, prom_bytes=1142616:Int64.int, mean_prom_time_sec=0.002248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6748464:Int64.int, copied_bytes=5040:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10127, prom_bytes=1130336:Int64.int, mean_prom_time_sec=0.002238}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6750800:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10067, prom_bytes=1125824:Int64.int, mean_prom_time_sec=0.002193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7268096:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10665, prom_bytes=1176960:Int64.int, mean_prom_time_sec=0.002385}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6750216:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10069, prom_bytes=1118720:Int64.int, mean_prom_time_sec=0.002281}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6749624:Int64.int, copied_bytes=4656:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10132, prom_bytes=1142464:Int64.int, mean_prom_time_sec=0.002256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6751816:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10138, prom_bytes=1134544:Int64.int, mean_prom_time_sec=0.002215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=14115448:Int64.int, copied_bytes=2617408:Int64.int, time_coll_sec=0.001891}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002342}, 
                      promotion={n_promotions=9804, prom_bytes=1836184:Int64.int, mean_prom_time_sec=0.003140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6232296:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9377, prom_bytes=1050064:Int64.int, mean_prom_time_sec=0.002143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6229640:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9230, prom_bytes=1023584:Int64.int, mean_prom_time_sec=0.002075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6232048:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9141, prom_bytes=1005728:Int64.int, mean_prom_time_sec=0.002053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6232112:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9303, prom_bytes=1049344:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6747536:Int64.int, copied_bytes=5256:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9887, prom_bytes=1087480:Int64.int, mean_prom_time_sec=0.002190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6749480:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9822, prom_bytes=1091280:Int64.int, mean_prom_time_sec=0.002204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6231736:Int64.int, copied_bytes=4736:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9335, prom_bytes=1048744:Int64.int, mean_prom_time_sec=0.002101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6750400:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9884, prom_bytes=1083608:Int64.int, mean_prom_time_sec=0.002273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6749528:Int64.int, copied_bytes=4912:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9833, prom_bytes=1081824:Int64.int, mean_prom_time_sec=0.002182}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6230424:Int64.int, copied_bytes=4944:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9383, prom_bytes=1041000:Int64.int, mean_prom_time_sec=0.002094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6231560:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9243, prom_bytes=1033744:Int64.int, mean_prom_time_sec=0.002115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6284112:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9507, prom_bytes=1073856:Int64.int, mean_prom_time_sec=0.002234}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13828680:Int64.int, copied_bytes=2614000:Int64.int, time_coll_sec=0.001911}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002234}, 
                      promotion={n_promotions=9213, prom_bytes=1772136:Int64.int, mean_prom_time_sec=0.003018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6231784:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9080, prom_bytes=1011232:Int64.int, mean_prom_time_sec=0.002071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6235568:Int64.int, copied_bytes=3112:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8984, prom_bytes=993768:Int64.int, mean_prom_time_sec=0.002056}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6229880:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8988, prom_bytes=996104:Int64.int, mean_prom_time_sec=0.002040}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6230712:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9054, prom_bytes=1001032:Int64.int, mean_prom_time_sec=0.002101}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6232512:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8999, prom_bytes=1004072:Int64.int, mean_prom_time_sec=0.002100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5712960:Int64.int, copied_bytes=3992:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8277, prom_bytes=931520:Int64.int, mean_prom_time_sec=0.001910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5713064:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8177, prom_bytes=899304:Int64.int, mean_prom_time_sec=0.001842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6231168:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8890, prom_bytes=978008:Int64.int, mean_prom_time_sec=0.002072}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5815008:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8638, prom_bytes=980704:Int64.int, mean_prom_time_sec=0.002041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6230608:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8955, prom_bytes=986008:Int64.int, mean_prom_time_sec=0.002078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6231616:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8967, prom_bytes=997176:Int64.int, mean_prom_time_sec=0.002036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6233440:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8991, prom_bytes=994016:Int64.int, mean_prom_time_sec=0.002146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6232520:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9048, prom_bytes=1012168:Int64.int, mean_prom_time_sec=0.002105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=13361720:Int64.int, copied_bytes=2614200:Int64.int, time_coll_sec=0.001937}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002243}, 
                      promotion={n_promotions=8531, prom_bytes=1688696:Int64.int, mean_prom_time_sec=0.003508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714296:Int64.int, copied_bytes=3432:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8205, prom_bytes=908392:Int64.int, mean_prom_time_sec=0.002501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5712800:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8262, prom_bytes=918752:Int64.int, mean_prom_time_sec=0.002513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714152:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8189, prom_bytes=893080:Int64.int, mean_prom_time_sec=0.002452}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5713952:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8296, prom_bytes=936896:Int64.int, mean_prom_time_sec=0.002611}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5712456:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8256, prom_bytes=921040:Int64.int, mean_prom_time_sec=0.002507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5713520:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8259, prom_bytes=922584:Int64.int, mean_prom_time_sec=0.002533}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5710336:Int64.int, copied_bytes=4568:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8179, prom_bytes=902648:Int64.int, mean_prom_time_sec=0.002481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5712056:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8365, prom_bytes=942792:Int64.int, mean_prom_time_sec=0.002578}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5713816:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8267, prom_bytes=917296:Int64.int, mean_prom_time_sec=0.002526}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5714728:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8304, prom_bytes=915672:Int64.int, mean_prom_time_sec=0.002508}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5712472:Int64.int, copied_bytes=4368:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8191, prom_bytes=897456:Int64.int, mean_prom_time_sec=0.002470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5714560:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8303, prom_bytes=926688:Int64.int, mean_prom_time_sec=0.002573}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5714816:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8279, prom_bytes=914336:Int64.int, mean_prom_time_sec=0.002503}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5524752:Int64.int, copied_bytes=3456:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8193, prom_bytes=921536:Int64.int, mean_prom_time_sec=0.002513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=13057176:Int64.int, copied_bytes=2613120:Int64.int, time_coll_sec=0.002008}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002296}, 
                      promotion={n_promotions=7945, prom_bytes=1622568:Int64.int, mean_prom_time_sec=0.007846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714272:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8059, prom_bytes=874424:Int64.int, mean_prom_time_sec=0.006937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5193032:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7647, prom_bytes=850720:Int64.int, mean_prom_time_sec=0.006842}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5712048:Int64.int, copied_bytes=3920:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8031, prom_bytes=867424:Int64.int, mean_prom_time_sec=0.006918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5195896:Int64.int, copied_bytes=3120:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7626, prom_bytes=852760:Int64.int, mean_prom_time_sec=0.006865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=9, alloc_bytes=5172352:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7727, prom_bytes=849448:Int64.int, mean_prom_time_sec=0.006777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5715368:Int64.int, copied_bytes=2840:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8130, prom_bytes=884696:Int64.int, mean_prom_time_sec=0.006939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5714248:Int64.int, copied_bytes=3456:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8019, prom_bytes=883576:Int64.int, mean_prom_time_sec=0.006978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5713536:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8092, prom_bytes=877032:Int64.int, mean_prom_time_sec=0.006928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5194856:Int64.int, copied_bytes=3384:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7590, prom_bytes=841032:Int64.int, mean_prom_time_sec=0.006820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5714288:Int64.int, copied_bytes=3344:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8015, prom_bytes=880064:Int64.int, mean_prom_time_sec=0.006905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5196080:Int64.int, copied_bytes=2920:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7642, prom_bytes=855464:Int64.int, mean_prom_time_sec=0.006822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=10, alloc_bytes=5195824:Int64.int, copied_bytes=3008:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7547, prom_bytes=844784:Int64.int, mean_prom_time_sec=0.006767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5194080:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7580, prom_bytes=848472:Int64.int, mean_prom_time_sec=0.006750}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5714944:Int64.int, copied_bytes=3688:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8108, prom_bytes=877392:Int64.int, mean_prom_time_sec=0.006828}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5194752:Int64.int, copied_bytes=3304:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7584, prom_bytes=841080:Int64.int, mean_prom_time_sec=0.006744}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.049,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002090}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002140}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.027271}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=285, alloc_bytes=43917352:Int64.int, copied_bytes=2674552:Int64.int, time_coll_sec=0.001997}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002149}, 
                      promotion={n_promotions=60875, prom_bytes=7745376:Int64.int, mean_prom_time_sec=0.014330}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=70, alloc_bytes=36116760:Int64.int, copied_bytes=17496:Int64.int, time_coll_sec=0.000039}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=58913, prom_bytes=6670936:Int64.int, mean_prom_time_sec=0.012869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=32122864:Int64.int, copied_bytes=2648544:Int64.int, time_coll_sec=0.001932}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002156}, 
                      promotion={n_promotions=40505, prom_bytes=5385032:Int64.int, mean_prom_time_sec=0.010062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24320048:Int64.int, copied_bytes=11800:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39619, prom_bytes=4511520:Int64.int, mean_prom_time_sec=0.008797}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23958048:Int64.int, copied_bytes=12128:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39405, prom_bytes=4508352:Int64.int, mean_prom_time_sec=0.008654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=155, alloc_bytes=26371240:Int64.int, copied_bytes=2638376:Int64.int, time_coll_sec=0.001906}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002203}, 
                      promotion={n_promotions=30817, prom_bytes=4263504:Int64.int, mean_prom_time_sec=0.008027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18633960:Int64.int, copied_bytes=10208:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30341, prom_bytes=3465024:Int64.int, mean_prom_time_sec=0.006685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18633032:Int64.int, copied_bytes=11168:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30018, prom_bytes=3397544:Int64.int, mean_prom_time_sec=0.006760}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=18114008:Int64.int, copied_bytes=9976:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29121, prom_bytes=3298064:Int64.int, mean_prom_time_sec=0.006757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.010,		gc=GCS{processor=0, 
                      minor=GC{n_collections=130, alloc_bytes=22709448:Int64.int, copied_bytes=2631792:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002227}, 
                      promotion={n_promotions=24357, prom_bytes=3520464:Int64.int, mean_prom_time_sec=0.006445}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15021528:Int64.int, copied_bytes=8728:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23952, prom_bytes=2704896:Int64.int, mean_prom_time_sec=0.005004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14965168:Int64.int, copied_bytes=7872:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24276, prom_bytes=2777352:Int64.int, mean_prom_time_sec=0.005035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29, alloc_bytes=15034136:Int64.int, copied_bytes=7432:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23865, prom_bytes=2701456:Int64.int, mean_prom_time_sec=0.004937}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29, alloc_bytes=15033312:Int64.int, copied_bytes=7608:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24029, prom_bytes=2728416:Int64.int, mean_prom_time_sec=0.005348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=115, alloc_bytes=20427144:Int64.int, copied_bytes=2629800:Int64.int, time_coll_sec=0.001888}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002232}, 
                      promotion={n_promotions=20463, prom_bytes=3068808:Int64.int, mean_prom_time_sec=0.005586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=23, alloc_bytes=12415264:Int64.int, copied_bytes=6336:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19903, prom_bytes=2275720:Int64.int, mean_prom_time_sec=0.004362}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12960064:Int64.int, copied_bytes=7552:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20639, prom_bytes=2352984:Int64.int, mean_prom_time_sec=0.004232}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=23, alloc_bytes=11934104:Int64.int, copied_bytes=6272:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19106, prom_bytes=2167736:Int64.int, mean_prom_time_sec=0.004026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12450080:Int64.int, copied_bytes=6688:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19804, prom_bytes=2247360:Int64.int, mean_prom_time_sec=0.004397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12956504:Int64.int, copied_bytes=8640:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20490, prom_bytes=2311360:Int64.int, mean_prom_time_sec=0.004340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=100, alloc_bytes=18244640:Int64.int, copied_bytes=2623560:Int64.int, time_coll_sec=0.001884}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002255}, 
                      promotion={n_promotions=16843, prom_bytes=2647088:Int64.int, mean_prom_time_sec=0.004945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10888256:Int64.int, copied_bytes=7456:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17037, prom_bytes=1921472:Int64.int, mean_prom_time_sec=0.003736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10890064:Int64.int, copied_bytes=7080:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17220, prom_bytes=1957536:Int64.int, mean_prom_time_sec=0.003694}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10888088:Int64.int, copied_bytes=7056:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17195, prom_bytes=1956072:Int64.int, mean_prom_time_sec=0.003618}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11408944:Int64.int, copied_bytes=7096:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17777, prom_bytes=2006000:Int64.int, mean_prom_time_sec=0.003963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=20, alloc_bytes=10771736:Int64.int, copied_bytes=4944:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17135, prom_bytes=1956432:Int64.int, mean_prom_time_sec=0.003757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11405424:Int64.int, copied_bytes=7088:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17744, prom_bytes=1997264:Int64.int, mean_prom_time_sec=0.003766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=93, alloc_bytes=17195440:Int64.int, copied_bytes=2621400:Int64.int, time_coll_sec=0.001876}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002187}, 
                      promotion={n_promotions=14965, prom_bytes=2443352:Int64.int, mean_prom_time_sec=0.004542}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9861576:Int64.int, copied_bytes=5784:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15288, prom_bytes=1717560:Int64.int, mean_prom_time_sec=0.003380}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9861384:Int64.int, copied_bytes=5912:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15289, prom_bytes=1719768:Int64.int, mean_prom_time_sec=0.003343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=9285944:Int64.int, copied_bytes=6616:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14632, prom_bytes=1659704:Int64.int, mean_prom_time_sec=0.003247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9853992:Int64.int, copied_bytes=6392:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15375, prom_bytes=1734168:Int64.int, mean_prom_time_sec=0.003517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9857752:Int64.int, copied_bytes=6600:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15359, prom_bytes=1729664:Int64.int, mean_prom_time_sec=0.003351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9860984:Int64.int, copied_bytes=5304:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15470, prom_bytes=1749640:Int64.int, mean_prom_time_sec=0.003360}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9858088:Int64.int, copied_bytes=5776:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15117, prom_bytes=1698888:Int64.int, mean_prom_time_sec=0.003328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84, alloc_bytes=15944880:Int64.int, copied_bytes=2620040:Int64.int, time_coll_sec=0.001947}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=12962, prom_bytes=2202320:Int64.int, mean_prom_time_sec=0.004035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8827688:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13454, prom_bytes=1494208:Int64.int, mean_prom_time_sec=0.002917}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8823768:Int64.int, copied_bytes=5288:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13712, prom_bytes=1553928:Int64.int, mean_prom_time_sec=0.002950}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8827136:Int64.int, copied_bytes=4872:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13448, prom_bytes=1501928:Int64.int, mean_prom_time_sec=0.002975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8819688:Int64.int, copied_bytes=6112:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13621, prom_bytes=1543928:Int64.int, mean_prom_time_sec=0.003096}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8824176:Int64.int, copied_bytes=5000:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13691, prom_bytes=1549768:Int64.int, mean_prom_time_sec=0.002971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8822992:Int64.int, copied_bytes=5392:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13628, prom_bytes=1545432:Int64.int, mean_prom_time_sec=0.002963}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8819152:Int64.int, copied_bytes=6032:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13472, prom_bytes=1516288:Int64.int, mean_prom_time_sec=0.002985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8826904:Int64.int, copied_bytes=4456:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13690, prom_bytes=1551144:Int64.int, mean_prom_time_sec=0.003126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=82, alloc_bytes=15605520:Int64.int, copied_bytes=2617928:Int64.int, time_coll_sec=0.001919}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002281}, 
                      promotion={n_promotions=12348, prom_bytes=2138728:Int64.int, mean_prom_time_sec=0.003783}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7788672:Int64.int, copied_bytes=4424:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11912, prom_bytes=1349664:Int64.int, mean_prom_time_sec=0.002700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8307664:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12551, prom_bytes=1406328:Int64.int, mean_prom_time_sec=0.002685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7787976:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11883, prom_bytes=1337848:Int64.int, mean_prom_time_sec=0.002630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8307688:Int64.int, copied_bytes=4456:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12485, prom_bytes=1399256:Int64.int, mean_prom_time_sec=0.002845}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8307784:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12424, prom_bytes=1380360:Int64.int, mean_prom_time_sec=0.002752}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8308824:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12592, prom_bytes=1405848:Int64.int, mean_prom_time_sec=0.002703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7787512:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11862, prom_bytes=1346608:Int64.int, mean_prom_time_sec=0.002635}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7788304:Int64.int, copied_bytes=4912:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11968, prom_bytes=1358872:Int64.int, mean_prom_time_sec=0.002714}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7789184:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11999, prom_bytes=1350840:Int64.int, mean_prom_time_sec=0.002661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=78, alloc_bytes=14900808:Int64.int, copied_bytes=2616688:Int64.int, time_coll_sec=0.001962}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002296}, 
                      promotion={n_promotions=11080, prom_bytes=1990632:Int64.int, mean_prom_time_sec=0.003588}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7268056:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10922, prom_bytes=1218984:Int64.int, mean_prom_time_sec=0.002404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7789808:Int64.int, copied_bytes=4432:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11555, prom_bytes=1293176:Int64.int, mean_prom_time_sec=0.002496}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7267344:Int64.int, copied_bytes=4368:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11026, prom_bytes=1246192:Int64.int, mean_prom_time_sec=0.002417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7361072:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11310, prom_bytes=1282984:Int64.int, mean_prom_time_sec=0.002595}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7786128:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11566, prom_bytes=1285448:Int64.int, mean_prom_time_sec=0.002506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7269840:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10971, prom_bytes=1227736:Int64.int, mean_prom_time_sec=0.002440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7269896:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10731, prom_bytes=1188480:Int64.int, mean_prom_time_sec=0.002414}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7271680:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10850, prom_bytes=1219664:Int64.int, mean_prom_time_sec=0.002546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7268544:Int64.int, copied_bytes=4488:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10992, prom_bytes=1244152:Int64.int, mean_prom_time_sec=0.002466}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7785040:Int64.int, copied_bytes=5560:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11679, prom_bytes=1299888:Int64.int, mean_prom_time_sec=0.002468}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14593368:Int64.int, copied_bytes=2616032:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002285}, 
                      promotion={n_promotions=10487, prom_bytes=1910408:Int64.int, mean_prom_time_sec=0.003403}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6711736:Int64.int, copied_bytes=4920:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10226, prom_bytes=1153480:Int64.int, mean_prom_time_sec=0.002313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6751392:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10238, prom_bytes=1152136:Int64.int, mean_prom_time_sec=0.002218}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6750600:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10055, prom_bytes=1109480:Int64.int, mean_prom_time_sec=0.002242}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6751080:Int64.int, copied_bytes=4680:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10238, prom_bytes=1142936:Int64.int, mean_prom_time_sec=0.002358}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7272016:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10676, prom_bytes=1178528:Int64.int, mean_prom_time_sec=0.002303}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6752456:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10292, prom_bytes=1149648:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6749320:Int64.int, copied_bytes=4808:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10099, prom_bytes=1128568:Int64.int, mean_prom_time_sec=0.002256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6750480:Int64.int, copied_bytes=4408:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10284, prom_bytes=1153344:Int64.int, mean_prom_time_sec=0.002305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6750576:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10092, prom_bytes=1122208:Int64.int, mean_prom_time_sec=0.002213}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6750784:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10253, prom_bytes=1151080:Int64.int, mean_prom_time_sec=0.002261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6749880:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10131, prom_bytes=1125808:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=14119200:Int64.int, copied_bytes=2616816:Int64.int, time_coll_sec=0.001949}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002232}, 
                      promotion={n_promotions=9702, prom_bytes=1818936:Int64.int, mean_prom_time_sec=0.003138}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6232224:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9372, prom_bytes=1055392:Int64.int, mean_prom_time_sec=0.002074}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5927040:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8856, prom_bytes=996472:Int64.int, mean_prom_time_sec=0.001955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6229832:Int64.int, copied_bytes=5160:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9091, prom_bytes=1002632:Int64.int, mean_prom_time_sec=0.001958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6752376:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9887, prom_bytes=1102512:Int64.int, mean_prom_time_sec=0.002212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6750400:Int64.int, copied_bytes=4736:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9773, prom_bytes=1078856:Int64.int, mean_prom_time_sec=0.002094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6752608:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9941, prom_bytes=1104704:Int64.int, mean_prom_time_sec=0.002136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6232976:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9296, prom_bytes=1044264:Int64.int, mean_prom_time_sec=0.002054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6749424:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9924, prom_bytes=1091152:Int64.int, mean_prom_time_sec=0.002204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6231696:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9343, prom_bytes=1057192:Int64.int, mean_prom_time_sec=0.002107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6233296:Int64.int, copied_bytes=4200:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9264, prom_bytes=1046864:Int64.int, mean_prom_time_sec=0.002036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6232008:Int64.int, copied_bytes=4664:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9228, prom_bytes=1034168:Int64.int, mean_prom_time_sec=0.002035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6230176:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9378, prom_bytes=1062272:Int64.int, mean_prom_time_sec=0.002128}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13663808:Int64.int, copied_bytes=2616216:Int64.int, time_coll_sec=0.001898}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002269}, 
                      promotion={n_promotions=8977, prom_bytes=1737896:Int64.int, mean_prom_time_sec=0.002998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6232056:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8973, prom_bytes=992960:Int64.int, mean_prom_time_sec=0.002018}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6232328:Int64.int, copied_bytes=4352:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9064, prom_bytes=1010968:Int64.int, mean_prom_time_sec=0.002013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5713936:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8500, prom_bytes=942792:Int64.int, mean_prom_time_sec=0.001900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6228200:Int64.int, copied_bytes=5296:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9152, prom_bytes=1020736:Int64.int, mean_prom_time_sec=0.002066}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6233880:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8962, prom_bytes=979648:Int64.int, mean_prom_time_sec=0.002012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5712936:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8488, prom_bytes=954072:Int64.int, mean_prom_time_sec=0.001888}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5713952:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8375, prom_bytes=933768:Int64.int, mean_prom_time_sec=0.001869}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6230560:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8970, prom_bytes=1000312:Int64.int, mean_prom_time_sec=0.002046}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5852168:Int64.int, copied_bytes=3120:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8664, prom_bytes=988104:Int64.int, mean_prom_time_sec=0.002017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6233744:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9075, prom_bytes=1001504:Int64.int, mean_prom_time_sec=0.002008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6231144:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8925, prom_bytes=981472:Int64.int, mean_prom_time_sec=0.002011}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6232200:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9001, prom_bytes=995792:Int64.int, mean_prom_time_sec=0.002146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6230240:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9026, prom_bytes=996688:Int64.int, mean_prom_time_sec=0.002038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=13393896:Int64.int, copied_bytes=2614168:Int64.int, time_coll_sec=0.001921}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002348}, 
                      promotion={n_promotions=8629, prom_bytes=1701144:Int64.int, mean_prom_time_sec=0.003553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5716136:Int64.int, copied_bytes=2648:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8250, prom_bytes=914088:Int64.int, mean_prom_time_sec=0.002589}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5712992:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8297, prom_bytes=936392:Int64.int, mean_prom_time_sec=0.002584}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714408:Int64.int, copied_bytes=3360:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8184, prom_bytes=901936:Int64.int, mean_prom_time_sec=0.002487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5712024:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8213, prom_bytes=906968:Int64.int, mean_prom_time_sec=0.002582}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5714512:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8128, prom_bytes=895528:Int64.int, mean_prom_time_sec=0.002506}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5714528:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8255, prom_bytes=912856:Int64.int, mean_prom_time_sec=0.002524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5713096:Int64.int, copied_bytes=4224:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8179, prom_bytes=900264:Int64.int, mean_prom_time_sec=0.002525}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5713544:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8432, prom_bytes=950016:Int64.int, mean_prom_time_sec=0.002630}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5713104:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8303, prom_bytes=919584:Int64.int, mean_prom_time_sec=0.002548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5713048:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8293, prom_bytes=921520:Int64.int, mean_prom_time_sec=0.002550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5715584:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8218, prom_bytes=907936:Int64.int, mean_prom_time_sec=0.002520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5713712:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8280, prom_bytes=923208:Int64.int, mean_prom_time_sec=0.002625}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5713424:Int64.int, copied_bytes=4040:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8252, prom_bytes=915160:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5712320:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8283, prom_bytes=927936:Int64.int, mean_prom_time_sec=0.002566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=13039248:Int64.int, copied_bytes=2614688:Int64.int, time_coll_sec=0.001886}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002224}, 
                      promotion={n_promotions=7929, prom_bytes=1623800:Int64.int, mean_prom_time_sec=0.007058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5709240:Int64.int, copied_bytes=5416:Int64.int, time_coll_sec=0.000044}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8053, prom_bytes=874976:Int64.int, mean_prom_time_sec=0.006118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5712488:Int64.int, copied_bytes=4568:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8054, prom_bytes=874496:Int64.int, mean_prom_time_sec=0.006143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5712552:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8058, prom_bytes=879680:Int64.int, mean_prom_time_sec=0.006121}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5196776:Int64.int, copied_bytes=2696:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7553, prom_bytes=846176:Int64.int, mean_prom_time_sec=0.006045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5194696:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7636, prom_bytes=848352:Int64.int, mean_prom_time_sec=0.006026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5713408:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7997, prom_bytes=875952:Int64.int, mean_prom_time_sec=0.006115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5194872:Int64.int, copied_bytes=3400:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7546, prom_bytes=857960:Int64.int, mean_prom_time_sec=0.006052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5711424:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8095, prom_bytes=865824:Int64.int, mean_prom_time_sec=0.006068}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5714984:Int64.int, copied_bytes=3296:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8030, prom_bytes=877200:Int64.int, mean_prom_time_sec=0.006107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5195552:Int64.int, copied_bytes=3344:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7604, prom_bytes=859832:Int64.int, mean_prom_time_sec=0.006029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5195616:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7532, prom_bytes=853024:Int64.int, mean_prom_time_sec=0.005992}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=5086560:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7489, prom_bytes=834696:Int64.int, mean_prom_time_sec=0.005905}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5194176:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7564, prom_bytes=847768:Int64.int, mean_prom_time_sec=0.005961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5195960:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7558, prom_bytes=856864:Int64.int, mean_prom_time_sec=0.005958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5195856:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7559, prom_bytes=853336:Int64.int, mean_prom_time_sec=0.005990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.047,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002120}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002097}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.026317}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=283, alloc_bytes=43663000:Int64.int, copied_bytes=2671264:Int64.int, time_coll_sec=0.002015}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002183}, 
                      promotion={n_promotions=60463, prom_bytes=7692392:Int64.int, mean_prom_time_sec=0.014654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=71, alloc_bytes=36624712:Int64.int, copied_bytes=19360:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=59552, prom_bytes=6731312:Int64.int, mean_prom_time_sec=0.013339}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=32051632:Int64.int, copied_bytes=2650440:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002193}, 
                      promotion={n_promotions=40404, prom_bytes=5377368:Int64.int, mean_prom_time_sec=0.010116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24316768:Int64.int, copied_bytes=12168:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39552, prom_bytes=4492496:Int64.int, mean_prom_time_sec=0.008847}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=24173016:Int64.int, copied_bytes=12976:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39718, prom_bytes=4538712:Int64.int, mean_prom_time_sec=0.008663}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=153, alloc_bytes=26182448:Int64.int, copied_bytes=2634640:Int64.int, time_coll_sec=0.002002}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002141}, 
                      promotion={n_promotions=30417, prom_bytes=4232544:Int64.int, mean_prom_time_sec=0.008084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18640608:Int64.int, copied_bytes=10984:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30253, prom_bytes=3445792:Int64.int, mean_prom_time_sec=0.006636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18651152:Int64.int, copied_bytes=9008:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30191, prom_bytes=3427792:Int64.int, mean_prom_time_sec=0.006737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=18116672:Int64.int, copied_bytes=11112:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29240, prom_bytes=3315352:Int64.int, mean_prom_time_sec=0.006793}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.010,		gc=GCS{processor=0, 
                      minor=GC{n_collections=126, alloc_bytes=22171984:Int64.int, copied_bytes=2629112:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002115}, 
                      promotion={n_promotions=23537, prom_bytes=3432736:Int64.int, mean_prom_time_sec=0.006441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15029928:Int64.int, copied_bytes=8976:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24368, prom_bytes=2785696:Int64.int, mean_prom_time_sec=0.005155}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14516632:Int64.int, copied_bytes=7592:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23464, prom_bytes=2679048:Int64.int, mean_prom_time_sec=0.004906}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29, alloc_bytes=15026800:Int64.int, copied_bytes=8720:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23942, prom_bytes=2707432:Int64.int, mean_prom_time_sec=0.005017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15556904:Int64.int, copied_bytes=7912:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24876, prom_bytes=2814976:Int64.int, mean_prom_time_sec=0.005440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=112, alloc_bytes=20160192:Int64.int, copied_bytes=2624816:Int64.int, time_coll_sec=0.001916}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002236}, 
                      promotion={n_promotions=20128, prom_bytes=3037664:Int64.int, mean_prom_time_sec=0.005636}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12962192:Int64.int, copied_bytes=7408:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20384, prom_bytes=2297608:Int64.int, mean_prom_time_sec=0.004386}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12960400:Int64.int, copied_bytes=7752:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20517, prom_bytes=2317288:Int64.int, mean_prom_time_sec=0.004349}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12443512:Int64.int, copied_bytes=7320:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19635, prom_bytes=2222944:Int64.int, mean_prom_time_sec=0.004268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12439744:Int64.int, copied_bytes=8480:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19868, prom_bytes=2253528:Int64.int, mean_prom_time_sec=0.004519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12965928:Int64.int, copied_bytes=6856:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20495, prom_bytes=2319480:Int64.int, mean_prom_time_sec=0.004364}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=101, alloc_bytes=18513128:Int64.int, copied_bytes=2624320:Int64.int, time_coll_sec=0.001883}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=17353, prom_bytes=2708824:Int64.int, mean_prom_time_sec=0.004964}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10894352:Int64.int, copied_bytes=6448:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17021, prom_bytes=1919568:Int64.int, mean_prom_time_sec=0.003763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10892912:Int64.int, copied_bytes=6296:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17163, prom_bytes=1947608:Int64.int, mean_prom_time_sec=0.003759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10893904:Int64.int, copied_bytes=6496:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17318, prom_bytes=1962848:Int64.int, mean_prom_time_sec=0.003633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11408912:Int64.int, copied_bytes=7312:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17802, prom_bytes=2000072:Int64.int, mean_prom_time_sec=0.003974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10898144:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17247, prom_bytes=1950112:Int64.int, mean_prom_time_sec=0.003814}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=10893016:Int64.int, copied_bytes=6320:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17207, prom_bytes=1949720:Int64.int, mean_prom_time_sec=0.003770}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=93, alloc_bytes=17210696:Int64.int, copied_bytes=2620624:Int64.int, time_coll_sec=0.001934}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002257}, 
                      promotion={n_promotions=14965, prom_bytes=2435032:Int64.int, mean_prom_time_sec=0.004534}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9857720:Int64.int, copied_bytes=6560:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15344, prom_bytes=1715960:Int64.int, mean_prom_time_sec=0.003299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9860936:Int64.int, copied_bytes=5584:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15331, prom_bytes=1732680:Int64.int, mean_prom_time_sec=0.003370}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9339744:Int64.int, copied_bytes=6608:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14563, prom_bytes=1645256:Int64.int, mean_prom_time_sec=0.003335}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9738616:Int64.int, copied_bytes=5848:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15400, prom_bytes=1748048:Int64.int, mean_prom_time_sec=0.003486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9860744:Int64.int, copied_bytes=5464:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15417, prom_bytes=1749840:Int64.int, mean_prom_time_sec=0.003378}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9852304:Int64.int, copied_bytes=7272:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15391, prom_bytes=1743440:Int64.int, mean_prom_time_sec=0.003376}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9336552:Int64.int, copied_bytes=6464:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14616, prom_bytes=1664704:Int64.int, mean_prom_time_sec=0.003365}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=89, alloc_bytes=16599424:Int64.int, copied_bytes=2618440:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002254}, 
                      promotion={n_promotions=13910, prom_bytes=2314080:Int64.int, mean_prom_time_sec=0.004209}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8825344:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13459, prom_bytes=1513672:Int64.int, mean_prom_time_sec=0.002959}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8306304:Int64.int, copied_bytes=5040:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12862, prom_bytes=1446752:Int64.int, mean_prom_time_sec=0.002971}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8821640:Int64.int, copied_bytes=5664:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13476, prom_bytes=1520096:Int64.int, mean_prom_time_sec=0.002947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8824624:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13700, prom_bytes=1552704:Int64.int, mean_prom_time_sec=0.003094}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8819792:Int64.int, copied_bytes=5632:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13729, prom_bytes=1551240:Int64.int, mean_prom_time_sec=0.002970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8821952:Int64.int, copied_bytes=5880:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13561, prom_bytes=1529144:Int64.int, mean_prom_time_sec=0.002946}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8826720:Int64.int, copied_bytes=5368:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13452, prom_bytes=1506616:Int64.int, mean_prom_time_sec=0.002918}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8554336:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13449, prom_bytes=1520224:Int64.int, mean_prom_time_sec=0.003054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=83, alloc_bytes=15669320:Int64.int, copied_bytes=2618848:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002391}, 
                      promotion={n_promotions=12434, prom_bytes=2148040:Int64.int, mean_prom_time_sec=0.003747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7791616:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11924, prom_bytes=1350816:Int64.int, mean_prom_time_sec=0.002670}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7821096:Int64.int, copied_bytes=5472:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12139, prom_bytes=1369232:Int64.int, mean_prom_time_sec=0.002654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7786064:Int64.int, copied_bytes=5616:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11961, prom_bytes=1342360:Int64.int, mean_prom_time_sec=0.002664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8304704:Int64.int, copied_bytes=5352:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12567, prom_bytes=1408736:Int64.int, mean_prom_time_sec=0.002832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8301904:Int64.int, copied_bytes=5352:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12477, prom_bytes=1397784:Int64.int, mean_prom_time_sec=0.002748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8310320:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12625, prom_bytes=1413184:Int64.int, mean_prom_time_sec=0.002730}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7786000:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11796, prom_bytes=1328352:Int64.int, mean_prom_time_sec=0.002612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7789072:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11978, prom_bytes=1357424:Int64.int, mean_prom_time_sec=0.002731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7786176:Int64.int, copied_bytes=5192:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11944, prom_bytes=1344864:Int64.int, mean_prom_time_sec=0.002609}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=78, alloc_bytes=14901600:Int64.int, copied_bytes=2616096:Int64.int, time_coll_sec=0.001891}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002248}, 
                      promotion={n_promotions=11012, prom_bytes=1979008:Int64.int, mean_prom_time_sec=0.003513}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6953080:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10662, prom_bytes=1199264:Int64.int, mean_prom_time_sec=0.002454}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7270168:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11059, prom_bytes=1240568:Int64.int, mean_prom_time_sec=0.002505}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7269936:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10990, prom_bytes=1233504:Int64.int, mean_prom_time_sec=0.002465}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7784416:Int64.int, copied_bytes=5272:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11643, prom_bytes=1292120:Int64.int, mean_prom_time_sec=0.002650}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=15, alloc_bytes=7787360:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11578, prom_bytes=1279448:Int64.int, mean_prom_time_sec=0.002543}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7268120:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11140, prom_bytes=1254248:Int64.int, mean_prom_time_sec=0.002460}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7270440:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10891, prom_bytes=1227264:Int64.int, mean_prom_time_sec=0.002427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7788064:Int64.int, copied_bytes=4968:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11525, prom_bytes=1279872:Int64.int, mean_prom_time_sec=0.002633}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7270072:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11043, prom_bytes=1247624:Int64.int, mean_prom_time_sec=0.002486}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7270472:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11111, prom_bytes=1252016:Int64.int, mean_prom_time_sec=0.002429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14594048:Int64.int, copied_bytes=2615552:Int64.int, time_coll_sec=0.001891}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002295}, 
                      promotion={n_promotions=10528, prom_bytes=1916576:Int64.int, mean_prom_time_sec=0.003383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6747664:Int64.int, copied_bytes=5648:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10169, prom_bytes=1138544:Int64.int, mean_prom_time_sec=0.002283}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6750224:Int64.int, copied_bytes=4752:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10231, prom_bytes=1152712:Int64.int, mean_prom_time_sec=0.002324}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6748928:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10046, prom_bytes=1115256:Int64.int, mean_prom_time_sec=0.002292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6751112:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10239, prom_bytes=1154664:Int64.int, mean_prom_time_sec=0.002421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6750424:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10217, prom_bytes=1148632:Int64.int, mean_prom_time_sec=0.002318}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6750264:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10235, prom_bytes=1152600:Int64.int, mean_prom_time_sec=0.002313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6749256:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10133, prom_bytes=1120744:Int64.int, mean_prom_time_sec=0.002245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6751144:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10200, prom_bytes=1151992:Int64.int, mean_prom_time_sec=0.002375}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6588280:Int64.int, copied_bytes=3992:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10024, prom_bytes=1123888:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7263608:Int64.int, copied_bytes=5952:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10691, prom_bytes=1174592:Int64.int, mean_prom_time_sec=0.002357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6746344:Int64.int, copied_bytes=5528:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10131, prom_bytes=1122184:Int64.int, mean_prom_time_sec=0.002289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=14136328:Int64.int, copied_bytes=2615296:Int64.int, time_coll_sec=0.001966}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002326}, 
                      promotion={n_promotions=9840, prom_bytes=1845200:Int64.int, mean_prom_time_sec=0.003162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6229248:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9245, prom_bytes=1033208:Int64.int, mean_prom_time_sec=0.002110}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6232200:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9215, prom_bytes=1030424:Int64.int, mean_prom_time_sec=0.002087}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6233176:Int64.int, copied_bytes=3248:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9239, prom_bytes=1038384:Int64.int, mean_prom_time_sec=0.002062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6749072:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9847, prom_bytes=1102408:Int64.int, mean_prom_time_sec=0.002291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6748776:Int64.int, copied_bytes=5472:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9862, prom_bytes=1083072:Int64.int, mean_prom_time_sec=0.002148}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6365800:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9638, prom_bytes=1089432:Int64.int, mean_prom_time_sec=0.002133}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6232768:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9334, prom_bytes=1040832:Int64.int, mean_prom_time_sec=0.002091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6751136:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9900, prom_bytes=1088400:Int64.int, mean_prom_time_sec=0.002245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6233640:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9319, prom_bytes=1046888:Int64.int, mean_prom_time_sec=0.002113}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6751824:Int64.int, copied_bytes=4016:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9832, prom_bytes=1090192:Int64.int, mean_prom_time_sec=0.002185}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6232368:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9042, prom_bytes=991008:Int64.int, mean_prom_time_sec=0.002077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6231472:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9268, prom_bytes=1030504:Int64.int, mean_prom_time_sec=0.002159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13668624:Int64.int, copied_bytes=2614496:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002212}, 
                      promotion={n_promotions=8986, prom_bytes=1750384:Int64.int, mean_prom_time_sec=0.002961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6231384:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8886, prom_bytes=975952:Int64.int, mean_prom_time_sec=0.002052}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6232112:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9056, prom_bytes=999592:Int64.int, mean_prom_time_sec=0.002036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714728:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8518, prom_bytes=955648:Int64.int, mean_prom_time_sec=0.001947}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6232592:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9103, prom_bytes=1019696:Int64.int, mean_prom_time_sec=0.002126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6231624:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8955, prom_bytes=989808:Int64.int, mean_prom_time_sec=0.002044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5851496:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8761, prom_bytes=986208:Int64.int, mean_prom_time_sec=0.001996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5714392:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8450, prom_bytes=952792:Int64.int, mean_prom_time_sec=0.001926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6232560:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8970, prom_bytes=991776:Int64.int, mean_prom_time_sec=0.002086}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6232888:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8943, prom_bytes=985184:Int64.int, mean_prom_time_sec=0.002062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6233456:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8941, prom_bytes=987472:Int64.int, mean_prom_time_sec=0.002030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5715664:Int64.int, copied_bytes=2928:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8481, prom_bytes=959616:Int64.int, mean_prom_time_sec=0.001979}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6230272:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9037, prom_bytes=998072:Int64.int, mean_prom_time_sec=0.002123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6232704:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8947, prom_bytes=985352:Int64.int, mean_prom_time_sec=0.002059}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=13359784:Int64.int, copied_bytes=2614480:Int64.int, time_coll_sec=0.001963}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002309}, 
                      promotion={n_promotions=8466, prom_bytes=1684800:Int64.int, mean_prom_time_sec=0.003194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10, alloc_bytes=5379824:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8016, prom_bytes=891096:Int64.int, mean_prom_time_sec=0.002154}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5713384:Int64.int, copied_bytes=3752:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8334, prom_bytes=936376:Int64.int, mean_prom_time_sec=0.002199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714736:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8135, prom_bytes=902648:Int64.int, mean_prom_time_sec=0.002134}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5710920:Int64.int, copied_bytes=4824:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8303, prom_bytes=907672:Int64.int, mean_prom_time_sec=0.002223}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5714992:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8238, prom_bytes=908168:Int64.int, mean_prom_time_sec=0.002179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5712648:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8354, prom_bytes=931696:Int64.int, mean_prom_time_sec=0.002170}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5711632:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8242, prom_bytes=920984:Int64.int, mean_prom_time_sec=0.002184}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5710240:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8373, prom_bytes=924280:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5712520:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8314, prom_bytes=922584:Int64.int, mean_prom_time_sec=0.002208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5713944:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8384, prom_bytes=929352:Int64.int, mean_prom_time_sec=0.002203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5712352:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8161, prom_bytes=900688:Int64.int, mean_prom_time_sec=0.002158}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5714464:Int64.int, copied_bytes=3472:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8373, prom_bytes=938880:Int64.int, mean_prom_time_sec=0.002315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5713248:Int64.int, copied_bytes=4088:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8347, prom_bytes=914768:Int64.int, mean_prom_time_sec=0.002196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5713256:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8289, prom_bytes=909360:Int64.int, mean_prom_time_sec=0.002176}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=13196096:Int64.int, copied_bytes=2615056:Int64.int, time_coll_sec=0.001951}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002280}, 
                      promotion={n_promotions=8227, prom_bytes=1651696:Int64.int, mean_prom_time_sec=0.004708}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5712624:Int64.int, copied_bytes=4120:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8066, prom_bytes=892768:Int64.int, mean_prom_time_sec=0.003792}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5714208:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8047, prom_bytes=877904:Int64.int, mean_prom_time_sec=0.003774}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=9, alloc_bytes=5122328:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7564, prom_bytes=843704:Int64.int, mean_prom_time_sec=0.003700}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5192304:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7593, prom_bytes=846024:Int64.int, mean_prom_time_sec=0.003669}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5195704:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7676, prom_bytes=859376:Int64.int, mean_prom_time_sec=0.003686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5713632:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8035, prom_bytes=876632:Int64.int, mean_prom_time_sec=0.003773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5713400:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8114, prom_bytes=887224:Int64.int, mean_prom_time_sec=0.003788}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5712120:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8042, prom_bytes=875136:Int64.int, mean_prom_time_sec=0.003736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5192512:Int64.int, copied_bytes=4272:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7590, prom_bytes=857688:Int64.int, mean_prom_time_sec=0.003684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5714408:Int64.int, copied_bytes=3384:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8020, prom_bytes=875008:Int64.int, mean_prom_time_sec=0.003747}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5196272:Int64.int, copied_bytes=3272:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7589, prom_bytes=851032:Int64.int, mean_prom_time_sec=0.003666}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=10, alloc_bytes=5194032:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7487, prom_bytes=837736:Int64.int, mean_prom_time_sec=0.003637}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5195824:Int64.int, copied_bytes=3344:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7522, prom_bytes=836504:Int64.int, mean_prom_time_sec=0.003638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5195632:Int64.int, copied_bytes=2936:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7564, prom_bytes=820176:Int64.int, mean_prom_time_sec=0.003614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5195232:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7554, prom_bytes=847792:Int64.int, mean_prom_time_sec=0.003642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.049,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002085}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002167}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.027237}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.025,		gc=GCS{processor=0, 
                      minor=GC{n_collections=287, alloc_bytes=44092280:Int64.int, copied_bytes=2674048:Int64.int, time_coll_sec=0.001982}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002188}, 
                      promotion={n_promotions=60894, prom_bytes=7731600:Int64.int, mean_prom_time_sec=0.014352}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=69, alloc_bytes=36094584:Int64.int, copied_bytes=18120:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=59025, prom_bytes=6688904:Int64.int, mean_prom_time_sec=0.012968}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=32031560:Int64.int, copied_bytes=2651592:Int64.int, time_coll_sec=0.001946}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002206}, 
                      promotion={n_promotions=40392, prom_bytes=5372840:Int64.int, mean_prom_time_sec=0.010357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24283568:Int64.int, copied_bytes=14392:Int64.int, time_coll_sec=0.000033}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39497, prom_bytes=4486840:Int64.int, mean_prom_time_sec=0.009034}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=24224096:Int64.int, copied_bytes=14888:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39796, prom_bytes=4549408:Int64.int, mean_prom_time_sec=0.008962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=153, alloc_bytes=26114152:Int64.int, copied_bytes=2634840:Int64.int, time_coll_sec=0.001920}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002136}, 
                      promotion={n_promotions=30279, prom_bytes=4212560:Int64.int, mean_prom_time_sec=0.007978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18635928:Int64.int, copied_bytes=10632:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30207, prom_bytes=3433832:Int64.int, mean_prom_time_sec=0.006577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18641256:Int64.int, copied_bytes=10224:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30196, prom_bytes=3437320:Int64.int, mean_prom_time_sec=0.006695}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17772688:Int64.int, copied_bytes=9352:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29046, prom_bytes=3321960:Int64.int, mean_prom_time_sec=0.006668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.011,		gc=GCS{processor=0, 
                      minor=GC{n_collections=130, alloc_bytes=22764808:Int64.int, copied_bytes=2628944:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002198}, 
                      promotion={n_promotions=24499, prom_bytes=3538384:Int64.int, mean_prom_time_sec=0.006681}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=30, alloc_bytes=15546328:Int64.int, copied_bytes=8736:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25168, prom_bytes=2863800:Int64.int, mean_prom_time_sec=0.005275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14517456:Int64.int, copied_bytes=7224:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23235, prom_bytes=2639200:Int64.int, mean_prom_time_sec=0.004936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14511232:Int64.int, copied_bytes=8600:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23152, prom_bytes=2626384:Int64.int, mean_prom_time_sec=0.005029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=28, alloc_bytes=14807272:Int64.int, copied_bytes=8032:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24078, prom_bytes=2746208:Int64.int, mean_prom_time_sec=0.005473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=113, alloc_bytes=20199488:Int64.int, copied_bytes=2627040:Int64.int, time_coll_sec=0.001896}, 
                      major=GC{n_collections=2, alloc_bytes=1914624:Int64.int, copied_bytes=1898992:Int64.int, time_coll_sec=0.002227}, 
                      promotion={n_promotions=20173, prom_bytes=3032952:Int64.int, mean_prom_time_sec=0.005698}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=24, alloc_bytes=12453608:Int64.int, copied_bytes=5848:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19965, prom_bytes=2274168:Int64.int, mean_prom_time_sec=0.004448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12960672:Int64.int, copied_bytes=7912:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20532, prom_bytes=2321248:Int64.int, mean_prom_time_sec=0.004391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12450080:Int64.int, copied_bytes=6352:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19861, prom_bytes=2256496:Int64.int, mean_prom_time_sec=0.004301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12443472:Int64.int, copied_bytes=7064:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19849, prom_bytes=2268520:Int64.int, mean_prom_time_sec=0.004622}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=23, alloc_bytes=12338032:Int64.int, copied_bytes=6344:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19824, prom_bytes=2260600:Int64.int, mean_prom_time_sec=0.004431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=102, alloc_bytes=18528248:Int64.int, copied_bytes=2624056:Int64.int, time_coll_sec=0.001876}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002244}, 
                      promotion={n_promotions=17292, prom_bytes=2710344:Int64.int, mean_prom_time_sec=0.004955}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10895864:Int64.int, copied_bytes=5632:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17014, prom_bytes=1917608:Int64.int, mean_prom_time_sec=0.003737}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10894512:Int64.int, copied_bytes=6032:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17263, prom_bytes=1969496:Int64.int, mean_prom_time_sec=0.003687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10895216:Int64.int, copied_bytes=6008:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17162, prom_bytes=1956352:Int64.int, mean_prom_time_sec=0.003594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=20, alloc_bytes=10844840:Int64.int, copied_bytes=6104:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17298, prom_bytes=1972856:Int64.int, mean_prom_time_sec=0.003890}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10890648:Int64.int, copied_bytes=7200:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17157, prom_bytes=1937568:Int64.int, mean_prom_time_sec=0.003759}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=10891440:Int64.int, copied_bytes=6496:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17244, prom_bytes=1957280:Int64.int, mean_prom_time_sec=0.003686}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=94, alloc_bytes=17353944:Int64.int, copied_bytes=2620576:Int64.int, time_coll_sec=0.001937}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002204}, 
                      promotion={n_promotions=15237, prom_bytes=2462944:Int64.int, mean_prom_time_sec=0.004474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9860864:Int64.int, copied_bytes=5856:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15251, prom_bytes=1724000:Int64.int, mean_prom_time_sec=0.003260}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9857760:Int64.int, copied_bytes=6376:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15339, prom_bytes=1737120:Int64.int, mean_prom_time_sec=0.003326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9345800:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14572, prom_bytes=1655248:Int64.int, mean_prom_time_sec=0.003278}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9858440:Int64.int, copied_bytes=6048:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15408, prom_bytes=1734528:Int64.int, mean_prom_time_sec=0.003476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=18, alloc_bytes=9711192:Int64.int, copied_bytes=5488:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15370, prom_bytes=1737704:Int64.int, mean_prom_time_sec=0.003264}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9860584:Int64.int, copied_bytes=5896:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15333, prom_bytes=1729344:Int64.int, mean_prom_time_sec=0.003311}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9340312:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14622, prom_bytes=1659176:Int64.int, mean_prom_time_sec=0.003284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=86, alloc_bytes=16117960:Int64.int, copied_bytes=2618920:Int64.int, time_coll_sec=0.001998}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002253}, 
                      promotion={n_promotions=13168, prom_bytes=2236616:Int64.int, mean_prom_time_sec=0.003962}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8819696:Int64.int, copied_bytes=6496:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13413, prom_bytes=1493168:Int64.int, mean_prom_time_sec=0.002897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8823392:Int64.int, copied_bytes=5208:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13635, prom_bytes=1543144:Int64.int, mean_prom_time_sec=0.002898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8494256:Int64.int, copied_bytes=5712:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13239, prom_bytes=1507440:Int64.int, mean_prom_time_sec=0.002826}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8824272:Int64.int, copied_bytes=5216:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13678, prom_bytes=1535504:Int64.int, mean_prom_time_sec=0.003039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8826968:Int64.int, copied_bytes=4736:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13618, prom_bytes=1531664:Int64.int, mean_prom_time_sec=0.002926}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8825120:Int64.int, copied_bytes=5264:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13668, prom_bytes=1553536:Int64.int, mean_prom_time_sec=0.002922}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8822584:Int64.int, copied_bytes=5600:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13522, prom_bytes=1507600:Int64.int, mean_prom_time_sec=0.002850}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8820464:Int64.int, copied_bytes=5416:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13668, prom_bytes=1544872:Int64.int, mean_prom_time_sec=0.003022}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=83, alloc_bytes=15660248:Int64.int, copied_bytes=2618752:Int64.int, time_coll_sec=0.001971}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002258}, 
                      promotion={n_promotions=12267, prom_bytes=2122352:Int64.int, mean_prom_time_sec=0.003786}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8308104:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12530, prom_bytes=1381968:Int64.int, mean_prom_time_sec=0.002661}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8302168:Int64.int, copied_bytes=6352:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12530, prom_bytes=1401112:Int64.int, mean_prom_time_sec=0.002664}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7790976:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11904, prom_bytes=1346024:Int64.int, mean_prom_time_sec=0.002672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8307768:Int64.int, copied_bytes=4568:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12633, prom_bytes=1417704:Int64.int, mean_prom_time_sec=0.002804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8304168:Int64.int, copied_bytes=4952:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12586, prom_bytes=1403640:Int64.int, mean_prom_time_sec=0.002696}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8307896:Int64.int, copied_bytes=5104:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12655, prom_bytes=1416808:Int64.int, mean_prom_time_sec=0.002638}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7788152:Int64.int, copied_bytes=4360:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11688, prom_bytes=1301944:Int64.int, mean_prom_time_sec=0.002548}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7783992:Int64.int, copied_bytes=4976:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11920, prom_bytes=1341112:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7748976:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11989, prom_bytes=1358616:Int64.int, mean_prom_time_sec=0.002627}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=78, alloc_bytes=14891960:Int64.int, copied_bytes=2617520:Int64.int, time_coll_sec=0.001942}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002264}, 
                      promotion={n_promotions=11080, prom_bytes=1989232:Int64.int, mean_prom_time_sec=0.003558}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7270856:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10893, prom_bytes=1213200:Int64.int, mean_prom_time_sec=0.002461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7268960:Int64.int, copied_bytes=4736:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11026, prom_bytes=1243600:Int64.int, mean_prom_time_sec=0.002427}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=7094544:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10862, prom_bytes=1228776:Int64.int, mean_prom_time_sec=0.002348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7787400:Int64.int, copied_bytes=4480:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11640, prom_bytes=1289288:Int64.int, mean_prom_time_sec=0.002563}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7268928:Int64.int, copied_bytes=4432:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11076, prom_bytes=1252152:Int64.int, mean_prom_time_sec=0.002446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7268352:Int64.int, copied_bytes=4240:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11099, prom_bytes=1255328:Int64.int, mean_prom_time_sec=0.002416}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7270888:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10795, prom_bytes=1205472:Int64.int, mean_prom_time_sec=0.002277}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7269184:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11000, prom_bytes=1240192:Int64.int, mean_prom_time_sec=0.002459}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7787608:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11555, prom_bytes=1294200:Int64.int, mean_prom_time_sec=0.002516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7784056:Int64.int, copied_bytes=5984:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11514, prom_bytes=1276576:Int64.int, mean_prom_time_sec=0.002473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14593832:Int64.int, copied_bytes=2615944:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002225}, 
                      promotion={n_promotions=10635, prom_bytes=1936832:Int64.int, mean_prom_time_sec=0.003344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6750248:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10187, prom_bytes=1138680:Int64.int, mean_prom_time_sec=0.002306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6702032:Int64.int, copied_bytes=3528:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10120, prom_bytes=1149560:Int64.int, mean_prom_time_sec=0.002328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6752672:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9916, prom_bytes=1095240:Int64.int, mean_prom_time_sec=0.002271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7268296:Int64.int, copied_bytes=5232:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10752, prom_bytes=1187800:Int64.int, mean_prom_time_sec=0.002388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6752032:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10184, prom_bytes=1141576:Int64.int, mean_prom_time_sec=0.002256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6752112:Int64.int, copied_bytes=3992:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10147, prom_bytes=1135992:Int64.int, mean_prom_time_sec=0.002273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6750072:Int64.int, copied_bytes=4672:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10139, prom_bytes=1122472:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6751624:Int64.int, copied_bytes=3848:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10190, prom_bytes=1158080:Int64.int, mean_prom_time_sec=0.002391}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6749312:Int64.int, copied_bytes=4816:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10104, prom_bytes=1118904:Int64.int, mean_prom_time_sec=0.002255}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6749408:Int64.int, copied_bytes=4440:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10271, prom_bytes=1145648:Int64.int, mean_prom_time_sec=0.002270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6750256:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10186, prom_bytes=1145936:Int64.int, mean_prom_time_sec=0.002263}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=74, alloc_bytes=14288648:Int64.int, copied_bytes=2615576:Int64.int, time_coll_sec=0.001870}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002266}, 
                      promotion={n_promotions=9986, prom_bytes=1858800:Int64.int, mean_prom_time_sec=0.003194}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6751016:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9869, prom_bytes=1090936:Int64.int, mean_prom_time_sec=0.002144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6234264:Int64.int, copied_bytes=3600:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9070, prom_bytes=1011568:Int64.int, mean_prom_time_sec=0.002077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6231984:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8910, prom_bytes=983592:Int64.int, mean_prom_time_sec=0.002019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6748560:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9748, prom_bytes=1076464:Int64.int, mean_prom_time_sec=0.002203}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6748312:Int64.int, copied_bytes=4560:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9947, prom_bytes=1105736:Int64.int, mean_prom_time_sec=0.002142}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6232320:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9388, prom_bytes=1056296:Int64.int, mean_prom_time_sec=0.002115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6233920:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9202, prom_bytes=1025856:Int64.int, mean_prom_time_sec=0.002149}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6751264:Int64.int, copied_bytes=4408:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9962, prom_bytes=1107384:Int64.int, mean_prom_time_sec=0.002250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6751024:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9925, prom_bytes=1091416:Int64.int, mean_prom_time_sec=0.002161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5903728:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8826, prom_bytes=999288:Int64.int, mean_prom_time_sec=0.002025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6231440:Int64.int, copied_bytes=4704:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9151, prom_bytes=1017192:Int64.int, mean_prom_time_sec=0.002076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6752272:Int64.int, copied_bytes=3648:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9975, prom_bytes=1108208:Int64.int, mean_prom_time_sec=0.002269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13665104:Int64.int, copied_bytes=2614552:Int64.int, time_coll_sec=0.001883}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002255}, 
                      promotion={n_promotions=9025, prom_bytes=1752616:Int64.int, mean_prom_time_sec=0.003097}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5712344:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8484, prom_bytes=954440:Int64.int, mean_prom_time_sec=0.002116}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6231392:Int64.int, copied_bytes=4584:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9122, prom_bytes=1024864:Int64.int, mean_prom_time_sec=0.002122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6233832:Int64.int, copied_bytes=3328:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8905, prom_bytes=983024:Int64.int, mean_prom_time_sec=0.002091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6234080:Int64.int, copied_bytes=3352:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9103, prom_bytes=1021528:Int64.int, mean_prom_time_sec=0.002175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6230432:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9032, prom_bytes=995528:Int64.int, mean_prom_time_sec=0.002161}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5715368:Int64.int, copied_bytes=3456:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8394, prom_bytes=954864:Int64.int, mean_prom_time_sec=0.002021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5716320:Int64.int, copied_bytes=2912:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8216, prom_bytes=907832:Int64.int, mean_prom_time_sec=0.001898}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6230712:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8959, prom_bytes=982120:Int64.int, mean_prom_time_sec=0.002136}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5816832:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8661, prom_bytes=984976:Int64.int, mean_prom_time_sec=0.002132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6233736:Int64.int, copied_bytes=3632:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9014, prom_bytes=995360:Int64.int, mean_prom_time_sec=0.002100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6230184:Int64.int, copied_bytes=4712:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8942, prom_bytes=979600:Int64.int, mean_prom_time_sec=0.002077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6234800:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9126, prom_bytes=1014904:Int64.int, mean_prom_time_sec=0.002246}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6232736:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8974, prom_bytes=987360:Int64.int, mean_prom_time_sec=0.002159}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13512520:Int64.int, copied_bytes=2614640:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002292}, 
                      promotion={n_promotions=8676, prom_bytes=1711768:Int64.int, mean_prom_time_sec=0.003031}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10, alloc_bytes=5392320:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7990, prom_bytes=893272:Int64.int, mean_prom_time_sec=0.002023}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5710744:Int64.int, copied_bytes=5240:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8362, prom_bytes=932240:Int64.int, mean_prom_time_sec=0.002021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5715816:Int64.int, copied_bytes=2864:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8270, prom_bytes=927400:Int64.int, mean_prom_time_sec=0.001975}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5713312:Int64.int, copied_bytes=3856:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8259, prom_bytes=916248:Int64.int, mean_prom_time_sec=0.002050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5714008:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8193, prom_bytes=905512:Int64.int, mean_prom_time_sec=0.001976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5712728:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8326, prom_bytes=935592:Int64.int, mean_prom_time_sec=0.002004}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5714320:Int64.int, copied_bytes=3840:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8215, prom_bytes=920360:Int64.int, mean_prom_time_sec=0.001987}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5713504:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8370, prom_bytes=933544:Int64.int, mean_prom_time_sec=0.002057}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5712728:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8289, prom_bytes=931360:Int64.int, mean_prom_time_sec=0.002042}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5713800:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8322, prom_bytes=933232:Int64.int, mean_prom_time_sec=0.002010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5713552:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8036, prom_bytes=878824:Int64.int, mean_prom_time_sec=0.001920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5712632:Int64.int, copied_bytes=3992:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8152, prom_bytes=886992:Int64.int, mean_prom_time_sec=0.001981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5714560:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8202, prom_bytes=899496:Int64.int, mean_prom_time_sec=0.001996}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5714984:Int64.int, copied_bytes=3400:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8296, prom_bytes=922040:Int64.int, mean_prom_time_sec=0.002032}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=13050928:Int64.int, copied_bytes=2612776:Int64.int, time_coll_sec=0.001976}, 
                      major=GC{n_collections=2, alloc_bytes=1914328:Int64.int, copied_bytes=1899504:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=7890, prom_bytes=1614728:Int64.int, mean_prom_time_sec=0.007162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10, alloc_bytes=5194632:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7618, prom_bytes=853328:Int64.int, mean_prom_time_sec=0.006173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5712792:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8083, prom_bytes=886864:Int64.int, mean_prom_time_sec=0.006261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10, alloc_bytes=5194560:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7583, prom_bytes=840856:Int64.int, mean_prom_time_sec=0.006140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5193424:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7591, prom_bytes=855104:Int64.int, mean_prom_time_sec=0.006112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5713752:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8010, prom_bytes=871320:Int64.int, mean_prom_time_sec=0.006163}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10, alloc_bytes=5200320:Int64.int, copied_bytes=3152:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7659, prom_bytes=861640:Int64.int, mean_prom_time_sec=0.006117}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5712448:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8012, prom_bytes=870120:Int64.int, mean_prom_time_sec=0.006186}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10, alloc_bytes=5195992:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7499, prom_bytes=850032:Int64.int, mean_prom_time_sec=0.006115}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5710432:Int64.int, copied_bytes=4776:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8153, prom_bytes=883056:Int64.int, mean_prom_time_sec=0.006119}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5713736:Int64.int, copied_bytes=3600:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8100, prom_bytes=879560:Int64.int, mean_prom_time_sec=0.006179}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5195216:Int64.int, copied_bytes=3800:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7637, prom_bytes=852072:Int64.int, mean_prom_time_sec=0.006106}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5712696:Int64.int, copied_bytes=4120:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7991, prom_bytes=871968:Int64.int, mean_prom_time_sec=0.006171}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5196384:Int64.int, copied_bytes=3024:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7551, prom_bytes=847216:Int64.int, mean_prom_time_sec=0.006071}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5193968:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7668, prom_bytes=849968:Int64.int, mean_prom_time_sec=0.006062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5194136:Int64.int, copied_bytes=3632:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7565, prom_bytes=846704:Int64.int, mean_prom_time_sec=0.006079}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.049,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002012}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002087}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.027047}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=278, alloc_bytes=43117488:Int64.int, copied_bytes=2670480:Int64.int, time_coll_sec=0.001990}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002171}, 
                      promotion={n_promotions=59512, prom_bytes=7586296:Int64.int, mean_prom_time_sec=0.014342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=72, alloc_bytes=37093304:Int64.int, copied_bytes=20040:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=60431, prom_bytes=6835240:Int64.int, mean_prom_time_sec=0.013026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=195, alloc_bytes=31921224:Int64.int, copied_bytes=2648584:Int64.int, time_coll_sec=0.001943}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002135}, 
                      promotion={n_promotions=40189, prom_bytes=5350720:Int64.int, mean_prom_time_sec=0.010130}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24341184:Int64.int, copied_bytes=13480:Int64.int, time_coll_sec=0.000031}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=40047, prom_bytes=4578704:Int64.int, mean_prom_time_sec=0.008867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=23773184:Int64.int, copied_bytes=14152:Int64.int, time_coll_sec=0.000036}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39034, prom_bytes=4464480:Int64.int, mean_prom_time_sec=0.008804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=153, alloc_bytes=26109568:Int64.int, copied_bytes=2636104:Int64.int, time_coll_sec=0.001899}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002128}, 
                      promotion={n_promotions=30252, prom_bytes=4207120:Int64.int, mean_prom_time_sec=0.007881}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=35, alloc_bytes=18385232:Int64.int, copied_bytes=10040:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30102, prom_bytes=3434024:Int64.int, mean_prom_time_sec=0.006320}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18641392:Int64.int, copied_bytes=9424:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30254, prom_bytes=3445360:Int64.int, mean_prom_time_sec=0.006520}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=18123232:Int64.int, copied_bytes=10296:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29210, prom_bytes=3321400:Int64.int, mean_prom_time_sec=0.006528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.011,		gc=GCS{processor=0, 
                      minor=GC{n_collections=129, alloc_bytes=22564864:Int64.int, copied_bytes=2631208:Int64.int, time_coll_sec=0.001928}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002182}, 
                      promotion={n_promotions=24233, prom_bytes=3503376:Int64.int, mean_prom_time_sec=0.006687}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15093368:Int64.int, copied_bytes=9008:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24588, prom_bytes=2798752:Int64.int, mean_prom_time_sec=0.005284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14523448:Int64.int, copied_bytes=6768:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23258, prom_bytes=2641760:Int64.int, mean_prom_time_sec=0.005015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=28, alloc_bytes=14512088:Int64.int, copied_bytes=7736:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23437, prom_bytes=2680728:Int64.int, mean_prom_time_sec=0.005140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29, alloc_bytes=15023432:Int64.int, copied_bytes=9576:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24310, prom_bytes=2777224:Int64.int, mean_prom_time_sec=0.005624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=115, alloc_bytes=20473792:Int64.int, copied_bytes=2627464:Int64.int, time_coll_sec=0.001852}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002208}, 
                      promotion={n_promotions=20584, prom_bytes=3079848:Int64.int, mean_prom_time_sec=0.005654}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12967528:Int64.int, copied_bytes=6744:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20403, prom_bytes=2299336:Int64.int, mean_prom_time_sec=0.004419}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12969176:Int64.int, copied_bytes=6664:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20775, prom_bytes=2359704:Int64.int, mean_prom_time_sec=0.004298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=23, alloc_bytes=11928040:Int64.int, copied_bytes=7504:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18726, prom_bytes=2108432:Int64.int, mean_prom_time_sec=0.004268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12445840:Int64.int, copied_bytes=7368:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19978, prom_bytes=2274488:Int64.int, mean_prom_time_sec=0.004464}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12549944:Int64.int, copied_bytes=6376:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20197, prom_bytes=2308752:Int64.int, mean_prom_time_sec=0.004388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=101, alloc_bytes=18396312:Int64.int, copied_bytes=2623752:Int64.int, time_coll_sec=0.001892}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002235}, 
                      promotion={n_promotions=16996, prom_bytes=2664104:Int64.int, mean_prom_time_sec=0.004966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10893200:Int64.int, copied_bytes=6976:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17132, prom_bytes=1927760:Int64.int, mean_prom_time_sec=0.003767}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=22, alloc_bytes=11419056:Int64.int, copied_bytes=5336:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17726, prom_bytes=2002920:Int64.int, mean_prom_time_sec=0.003832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10891728:Int64.int, copied_bytes=6736:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17228, prom_bytes=1941952:Int64.int, mean_prom_time_sec=0.003620}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=21, alloc_bytes=10896536:Int64.int, copied_bytes=6640:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17357, prom_bytes=1978592:Int64.int, mean_prom_time_sec=0.003884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10896376:Int64.int, copied_bytes=6632:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17272, prom_bytes=1959056:Int64.int, mean_prom_time_sec=0.003777}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=10893440:Int64.int, copied_bytes=7024:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17331, prom_bytes=1961568:Int64.int, mean_prom_time_sec=0.003748}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=94, alloc_bytes=17325320:Int64.int, copied_bytes=2621832:Int64.int, time_coll_sec=0.001869}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002215}, 
                      promotion={n_promotions=15208, prom_bytes=2469784:Int64.int, mean_prom_time_sec=0.004410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9855048:Int64.int, copied_bytes=6408:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15139, prom_bytes=1687672:Int64.int, mean_prom_time_sec=0.003284}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9859552:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15268, prom_bytes=1726584:Int64.int, mean_prom_time_sec=0.003344}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=9861096:Int64.int, copied_bytes=5784:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15142, prom_bytes=1698280:Int64.int, mean_prom_time_sec=0.003315}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=18, alloc_bytes=9663944:Int64.int, copied_bytes=4752:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15336, prom_bytes=1736848:Int64.int, mean_prom_time_sec=0.003417}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9864040:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15376, prom_bytes=1733664:Int64.int, mean_prom_time_sec=0.003310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9864560:Int64.int, copied_bytes=4840:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15410, prom_bytes=1725240:Int64.int, mean_prom_time_sec=0.003316}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9858632:Int64.int, copied_bytes=6216:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15149, prom_bytes=1692080:Int64.int, mean_prom_time_sec=0.003269}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=87, alloc_bytes=16260816:Int64.int, copied_bytes=2620752:Int64.int, time_coll_sec=0.001944}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002238}, 
                      promotion={n_promotions=13305, prom_bytes=2242112:Int64.int, mean_prom_time_sec=0.004105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8825816:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13429, prom_bytes=1502776:Int64.int, mean_prom_time_sec=0.002936}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8504808:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13243, prom_bytes=1505200:Int64.int, mean_prom_time_sec=0.002943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8825640:Int64.int, copied_bytes=4768:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13491, prom_bytes=1512400:Int64.int, mean_prom_time_sec=0.002993}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8822944:Int64.int, copied_bytes=6024:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13659, prom_bytes=1536120:Int64.int, mean_prom_time_sec=0.003190}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8820440:Int64.int, copied_bytes=6064:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13668, prom_bytes=1547504:Int64.int, mean_prom_time_sec=0.003028}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8823624:Int64.int, copied_bytes=4744:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13689, prom_bytes=1556176:Int64.int, mean_prom_time_sec=0.003015}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8825456:Int64.int, copied_bytes=5016:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13467, prom_bytes=1515784:Int64.int, mean_prom_time_sec=0.003000}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8826624:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13588, prom_bytes=1540368:Int64.int, mean_prom_time_sec=0.003222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=83, alloc_bytes=15670760:Int64.int, copied_bytes=2618248:Int64.int, time_coll_sec=0.001952}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002270}, 
                      promotion={n_promotions=12391, prom_bytes=2140200:Int64.int, mean_prom_time_sec=0.003731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7787928:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11888, prom_bytes=1346264:Int64.int, mean_prom_time_sec=0.002660}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8307760:Int64.int, copied_bytes=4344:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12515, prom_bytes=1400512:Int64.int, mean_prom_time_sec=0.002672}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7789864:Int64.int, copied_bytes=4328:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11889, prom_bytes=1342352:Int64.int, mean_prom_time_sec=0.002614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7825136:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12133, prom_bytes=1371960:Int64.int, mean_prom_time_sec=0.002763}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8307592:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12384, prom_bytes=1379080:Int64.int, mean_prom_time_sec=0.002718}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8306640:Int64.int, copied_bytes=4976:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12531, prom_bytes=1399872:Int64.int, mean_prom_time_sec=0.002655}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7788776:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11850, prom_bytes=1334776:Int64.int, mean_prom_time_sec=0.002624}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8308456:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12501, prom_bytes=1395136:Int64.int, mean_prom_time_sec=0.002820}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8306296:Int64.int, copied_bytes=4920:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12421, prom_bytes=1383352:Int64.int, mean_prom_time_sec=0.002721}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=15207752:Int64.int, copied_bytes=2617720:Int64.int, time_coll_sec=0.001886}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002249}, 
                      promotion={n_promotions=11550, prom_bytes=2037720:Int64.int, mean_prom_time_sec=0.003577}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=7116368:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10870, prom_bytes=1232944:Int64.int, mean_prom_time_sec=0.002443}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7265600:Int64.int, copied_bytes=5624:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10992, prom_bytes=1236784:Int64.int, mean_prom_time_sec=0.002436}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7268016:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10946, prom_bytes=1224904:Int64.int, mean_prom_time_sec=0.002418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7263656:Int64.int, copied_bytes=6200:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11133, prom_bytes=1248224:Int64.int, mean_prom_time_sec=0.002519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7269752:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10996, prom_bytes=1233088:Int64.int, mean_prom_time_sec=0.002446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7270896:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11075, prom_bytes=1258840:Int64.int, mean_prom_time_sec=0.002437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7268720:Int64.int, copied_bytes=5088:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10909, prom_bytes=1220256:Int64.int, mean_prom_time_sec=0.002389}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7269800:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11057, prom_bytes=1253144:Int64.int, mean_prom_time_sec=0.002517}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7269320:Int64.int, copied_bytes=4600:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10965, prom_bytes=1234248:Int64.int, mean_prom_time_sec=0.002470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=15, alloc_bytes=7791752:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11533, prom_bytes=1286176:Int64.int, mean_prom_time_sec=0.002519}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=75, alloc_bytes=14434672:Int64.int, copied_bytes=2615752:Int64.int, time_coll_sec=0.001933}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002267}, 
                      promotion={n_promotions=10198, prom_bytes=1883664:Int64.int, mean_prom_time_sec=0.003301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6652984:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10142, prom_bytes=1138984:Int64.int, mean_prom_time_sec=0.002249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6753616:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10190, prom_bytes=1146152:Int64.int, mean_prom_time_sec=0.002256}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6751368:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10080, prom_bytes=1120192:Int64.int, mean_prom_time_sec=0.002229}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6753816:Int64.int, copied_bytes=3272:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10232, prom_bytes=1149136:Int64.int, mean_prom_time_sec=0.002337}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6751016:Int64.int, copied_bytes=3976:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10173, prom_bytes=1140568:Int64.int, mean_prom_time_sec=0.002217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6749824:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10195, prom_bytes=1151144:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6750592:Int64.int, copied_bytes=4272:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10059, prom_bytes=1128624:Int64.int, mean_prom_time_sec=0.002200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7271128:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10750, prom_bytes=1202664:Int64.int, mean_prom_time_sec=0.002395}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6752080:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10243, prom_bytes=1148456:Int64.int, mean_prom_time_sec=0.002249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6749672:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10143, prom_bytes=1138272:Int64.int, mean_prom_time_sec=0.002245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6748216:Int64.int, copied_bytes=5080:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10056, prom_bytes=1122328:Int64.int, mean_prom_time_sec=0.002214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=14135760:Int64.int, copied_bytes=2615824:Int64.int, time_coll_sec=0.001938}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002311}, 
                      promotion={n_promotions=9863, prom_bytes=1841960:Int64.int, mean_prom_time_sec=0.003137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6750216:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9838, prom_bytes=1073584:Int64.int, mean_prom_time_sec=0.002199}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6752920:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9840, prom_bytes=1085384:Int64.int, mean_prom_time_sec=0.002162}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6231768:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9152, prom_bytes=1015400:Int64.int, mean_prom_time_sec=0.002050}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6231904:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9336, prom_bytes=1053336:Int64.int, mean_prom_time_sec=0.002153}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6750320:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9791, prom_bytes=1090616:Int64.int, mean_prom_time_sec=0.002208}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6230232:Int64.int, copied_bytes=4928:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9327, prom_bytes=1046408:Int64.int, mean_prom_time_sec=0.002123}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6232688:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9323, prom_bytes=1037352:Int64.int, mean_prom_time_sec=0.002111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6751352:Int64.int, copied_bytes=4376:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9889, prom_bytes=1090080:Int64.int, mean_prom_time_sec=0.002261}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6751832:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9863, prom_bytes=1083024:Int64.int, mean_prom_time_sec=0.002168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6749040:Int64.int, copied_bytes=4648:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9820, prom_bytes=1085056:Int64.int, mean_prom_time_sec=0.002172}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5779104:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8629, prom_bytes=974776:Int64.int, mean_prom_time_sec=0.002038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6232680:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9338, prom_bytes=1047672:Int64.int, mean_prom_time_sec=0.002146}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13813000:Int64.int, copied_bytes=2616464:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002262}, 
                      promotion={n_promotions=9185, prom_bytes=1761656:Int64.int, mean_prom_time_sec=0.003047}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714952:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8512, prom_bytes=948968:Int64.int, mean_prom_time_sec=0.001994}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6231880:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9195, prom_bytes=1027616:Int64.int, mean_prom_time_sec=0.002039}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5790272:Int64.int, copied_bytes=3544:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8612, prom_bytes=978208:Int64.int, mean_prom_time_sec=0.002007}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6230048:Int64.int, copied_bytes=5000:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9105, prom_bytes=1014024:Int64.int, mean_prom_time_sec=0.002137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6232920:Int64.int, copied_bytes=4128:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8957, prom_bytes=988656:Int64.int, mean_prom_time_sec=0.002062}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6232320:Int64.int, copied_bytes=4216:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8928, prom_bytes=972152:Int64.int, mean_prom_time_sec=0.001990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5715240:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8253, prom_bytes=920552:Int64.int, mean_prom_time_sec=0.001914}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5713952:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8511, prom_bytes=952664:Int64.int, mean_prom_time_sec=0.002014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6234568:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8963, prom_bytes=991160:Int64.int, mean_prom_time_sec=0.002090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6232216:Int64.int, copied_bytes=4352:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9072, prom_bytes=998688:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6230704:Int64.int, copied_bytes=4864:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8991, prom_bytes=987176:Int64.int, mean_prom_time_sec=0.002041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6232288:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9043, prom_bytes=1003392:Int64.int, mean_prom_time_sec=0.002140}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6231104:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9025, prom_bytes=995808:Int64.int, mean_prom_time_sec=0.002091}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=13351920:Int64.int, copied_bytes=2615312:Int64.int, time_coll_sec=0.001911}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002292}, 
                      promotion={n_promotions=8439, prom_bytes=1675576:Int64.int, mean_prom_time_sec=0.003325}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714720:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8292, prom_bytes=907688:Int64.int, mean_prom_time_sec=0.002286}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5597312:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8319, prom_bytes=934136:Int64.int, mean_prom_time_sec=0.002328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5715072:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8203, prom_bytes=912360:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5715904:Int64.int, copied_bytes=2888:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8310, prom_bytes=928352:Int64.int, mean_prom_time_sec=0.002351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5713456:Int64.int, copied_bytes=3608:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8193, prom_bytes=911800:Int64.int, mean_prom_time_sec=0.002322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5714736:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8202, prom_bytes=904048:Int64.int, mean_prom_time_sec=0.002293}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5713920:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8288, prom_bytes=924040:Int64.int, mean_prom_time_sec=0.002302}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5714048:Int64.int, copied_bytes=3928:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8345, prom_bytes=941568:Int64.int, mean_prom_time_sec=0.002388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5714280:Int64.int, copied_bytes=3632:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8331, prom_bytes=927392:Int64.int, mean_prom_time_sec=0.002314}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5713560:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8303, prom_bytes=918752:Int64.int, mean_prom_time_sec=0.002310}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5716176:Int64.int, copied_bytes=2960:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8192, prom_bytes=902024:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5713968:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8246, prom_bytes=917232:Int64.int, mean_prom_time_sec=0.002350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5712704:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8206, prom_bytes=907792:Int64.int, mean_prom_time_sec=0.002294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5713680:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8273, prom_bytes=917016:Int64.int, mean_prom_time_sec=0.002295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=13048336:Int64.int, copied_bytes=2614216:Int64.int, time_coll_sec=0.001920}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002309}, 
                      promotion={n_promotions=7946, prom_bytes=1625288:Int64.int, mean_prom_time_sec=0.008132}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5713224:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8129, prom_bytes=888680:Int64.int, mean_prom_time_sec=0.007221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5194896:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7563, prom_bytes=852392:Int64.int, mean_prom_time_sec=0.007108}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5713304:Int64.int, copied_bytes=4192:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8093, prom_bytes=863864:Int64.int, mean_prom_time_sec=0.007156}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5195648:Int64.int, copied_bytes=3224:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7530, prom_bytes=844712:Int64.int, mean_prom_time_sec=0.007076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5715112:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8065, prom_bytes=887208:Int64.int, mean_prom_time_sec=0.007225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5712056:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8054, prom_bytes=881704:Int64.int, mean_prom_time_sec=0.007177}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5195848:Int64.int, copied_bytes=2728:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7541, prom_bytes=846416:Int64.int, mean_prom_time_sec=0.007105}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10, alloc_bytes=5196528:Int64.int, copied_bytes=2904:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7548, prom_bytes=853192:Int64.int, mean_prom_time_sec=0.007098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5194960:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7605, prom_bytes=858496:Int64.int, mean_prom_time_sec=0.007092}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5194608:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7615, prom_bytes=856672:Int64.int, mean_prom_time_sec=0.007063}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5194000:Int64.int, copied_bytes=3616:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7595, prom_bytes=850504:Int64.int, mean_prom_time_sec=0.007076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=10, alloc_bytes=5193912:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7556, prom_bytes=852000:Int64.int, mean_prom_time_sec=0.007021}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5194712:Int64.int, copied_bytes=3432:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7555, prom_bytes=834424:Int64.int, mean_prom_time_sec=0.006961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=5168248:Int64.int, copied_bytes=3040:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7659, prom_bytes=849024:Int64.int, mean_prom_time_sec=0.006985}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5195936:Int64.int, copied_bytes=2944:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7549, prom_bytes=855656:Int64.int, mean_prom_time_sec=0.007044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.047,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002023}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002000}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.026290}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=283, alloc_bytes=43609752:Int64.int, copied_bytes=2671648:Int64.int, time_coll_sec=0.001978}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002185}, 
                      promotion={n_promotions=60101, prom_bytes=7642224:Int64.int, mean_prom_time_sec=0.014877}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=70, alloc_bytes=36450888:Int64.int, copied_bytes=20696:Int64.int, time_coll_sec=0.000045}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=59708, prom_bytes=6774320:Int64.int, mean_prom_time_sec=0.013361}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=193, alloc_bytes=31574472:Int64.int, copied_bytes=2652016:Int64.int, time_coll_sec=0.001933}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002210}, 
                      promotion={n_promotions=39609, prom_bytes=5285456:Int64.int, mean_prom_time_sec=0.010225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24311448:Int64.int, copied_bytes=12520:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39785, prom_bytes=4543936:Int64.int, mean_prom_time_sec=0.009006}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=24260976:Int64.int, copied_bytes=12984:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39911, prom_bytes=4566616:Int64.int, mean_prom_time_sec=0.008859}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=155, alloc_bytes=26290312:Int64.int, copied_bytes=2640256:Int64.int, time_coll_sec=0.001934}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002137}, 
                      promotion={n_promotions=30495, prom_bytes=4222080:Int64.int, mean_prom_time_sec=0.007853}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18633160:Int64.int, copied_bytes=11224:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30419, prom_bytes=3476824:Int64.int, mean_prom_time_sec=0.006393}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=36, alloc_bytes=18627488:Int64.int, copied_bytes=10736:Int64.int, time_coll_sec=0.000025}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30130, prom_bytes=3415752:Int64.int, mean_prom_time_sec=0.006383}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=34, alloc_bytes=17663656:Int64.int, copied_bytes=10336:Int64.int, time_coll_sec=0.000024}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=28838, prom_bytes=3293280:Int64.int, mean_prom_time_sec=0.006342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.011,		gc=GCS{processor=0, 
                      minor=GC{n_collections=134, alloc_bytes=23286848:Int64.int, copied_bytes=2632568:Int64.int, time_coll_sec=0.001958}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002257}, 
                      promotion={n_promotions=25370, prom_bytes=3633552:Int64.int, mean_prom_time_sec=0.006891}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15037672:Int64.int, copied_bytes=7856:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24138, prom_bytes=2742904:Int64.int, mean_prom_time_sec=0.005493}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=13293472:Int64.int, copied_bytes=6384:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=21497, prom_bytes=2450880:Int64.int, mean_prom_time_sec=0.005341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29, alloc_bytes=15035144:Int64.int, copied_bytes=7376:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24115, prom_bytes=2741152:Int64.int, mean_prom_time_sec=0.005426}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=30, alloc_bytes=15542816:Int64.int, copied_bytes=8800:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=25008, prom_bytes=2849216:Int64.int, mean_prom_time_sec=0.005757}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=114, alloc_bytes=20324608:Int64.int, copied_bytes=2628144:Int64.int, time_coll_sec=0.001923}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002229}, 
                      promotion={n_promotions=20359, prom_bytes=3062616:Int64.int, mean_prom_time_sec=0.005564}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=24, alloc_bytes=12453208:Int64.int, copied_bytes=5904:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19907, prom_bytes=2266088:Int64.int, mean_prom_time_sec=0.004388}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=24, alloc_bytes=12446832:Int64.int, copied_bytes=6936:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19857, prom_bytes=2260544:Int64.int, mean_prom_time_sec=0.004271}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12444992:Int64.int, copied_bytes=7256:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19880, prom_bytes=2256296:Int64.int, mean_prom_time_sec=0.004197}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12534520:Int64.int, copied_bytes=6160:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20160, prom_bytes=2304248:Int64.int, mean_prom_time_sec=0.004450}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12445872:Int64.int, copied_bytes=7280:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19843, prom_bytes=2257416:Int64.int, mean_prom_time_sec=0.004340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=105, alloc_bytes=19001536:Int64.int, copied_bytes=2624496:Int64.int, time_coll_sec=0.001862}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002244}, 
                      promotion={n_promotions=18065, prom_bytes=2794576:Int64.int, mean_prom_time_sec=0.005112}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=20, alloc_bytes=10474256:Int64.int, copied_bytes=6904:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=16657, prom_bytes=1895344:Int64.int, mean_prom_time_sec=0.003902}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9855448:Int64.int, copied_bytes=6840:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15386, prom_bytes=1740016:Int64.int, mean_prom_time_sec=0.003866}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=22, alloc_bytes=11414368:Int64.int, copied_bytes=6384:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17931, prom_bytes=2011720:Int64.int, mean_prom_time_sec=0.003785}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11417152:Int64.int, copied_bytes=6032:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=18139, prom_bytes=2051272:Int64.int, mean_prom_time_sec=0.004058}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10898312:Int64.int, copied_bytes=5952:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17289, prom_bytes=1959456:Int64.int, mean_prom_time_sec=0.003928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=22, alloc_bytes=11416712:Int64.int, copied_bytes=5976:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17791, prom_bytes=1990344:Int64.int, mean_prom_time_sec=0.003997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=93, alloc_bytes=17198264:Int64.int, copied_bytes=2621248:Int64.int, time_coll_sec=0.001948}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002265}, 
                      promotion={n_promotions=14994, prom_bytes=2428584:Int64.int, mean_prom_time_sec=0.004492}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9858944:Int64.int, copied_bytes=6048:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15287, prom_bytes=1726384:Int64.int, mean_prom_time_sec=0.003353}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9862496:Int64.int, copied_bytes=5736:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15160, prom_bytes=1702320:Int64.int, mean_prom_time_sec=0.003350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9336200:Int64.int, copied_bytes=7056:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14656, prom_bytes=1666960:Int64.int, mean_prom_time_sec=0.003275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9859912:Int64.int, copied_bytes=5760:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15442, prom_bytes=1752856:Int64.int, mean_prom_time_sec=0.003470}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9857328:Int64.int, copied_bytes=6800:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15418, prom_bytes=1749664:Int64.int, mean_prom_time_sec=0.003333}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9864608:Int64.int, copied_bytes=5000:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15346, prom_bytes=1738088:Int64.int, mean_prom_time_sec=0.003359}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9343752:Int64.int, copied_bytes=5544:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14671, prom_bytes=1674264:Int64.int, mean_prom_time_sec=0.003279}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=86, alloc_bytes=16118496:Int64.int, copied_bytes=2618672:Int64.int, time_coll_sec=0.001910}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002260}, 
                      promotion={n_promotions=13028, prom_bytes=2216856:Int64.int, mean_prom_time_sec=0.003915}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=16, alloc_bytes=8302768:Int64.int, copied_bytes=5056:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12822, prom_bytes=1459384:Int64.int, mean_prom_time_sec=0.002838}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8824952:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13580, prom_bytes=1534320:Int64.int, mean_prom_time_sec=0.002864}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=17, alloc_bytes=8820672:Int64.int, copied_bytes=6168:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13477, prom_bytes=1513672:Int64.int, mean_prom_time_sec=0.002895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8826296:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13720, prom_bytes=1561376:Int64.int, mean_prom_time_sec=0.003030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8819464:Int64.int, copied_bytes=6624:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13675, prom_bytes=1546456:Int64.int, mean_prom_time_sec=0.002910}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8820456:Int64.int, copied_bytes=5672:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13664, prom_bytes=1552488:Int64.int, mean_prom_time_sec=0.002878}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=16, alloc_bytes=8451488:Int64.int, copied_bytes=4576:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13181, prom_bytes=1502256:Int64.int, mean_prom_time_sec=0.002832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8825784:Int64.int, copied_bytes=5328:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13686, prom_bytes=1548384:Int64.int, mean_prom_time_sec=0.003044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=84, alloc_bytes=15824424:Int64.int, copied_bytes=2618264:Int64.int, time_coll_sec=0.001858}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002208}, 
                      promotion={n_promotions=12648, prom_bytes=2167976:Int64.int, mean_prom_time_sec=0.003810}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7786584:Int64.int, copied_bytes=5480:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11960, prom_bytes=1348816:Int64.int, mean_prom_time_sec=0.002685}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=15, alloc_bytes=7786256:Int64.int, copied_bytes=5368:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12033, prom_bytes=1356528:Int64.int, mean_prom_time_sec=0.002653}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8303704:Int64.int, copied_bytes=5744:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12439, prom_bytes=1374968:Int64.int, mean_prom_time_sec=0.002671}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8305240:Int64.int, copied_bytes=5144:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12600, prom_bytes=1390144:Int64.int, mean_prom_time_sec=0.002846}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8306752:Int64.int, copied_bytes=5120:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12493, prom_bytes=1384960:Int64.int, mean_prom_time_sec=0.002755}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7919856:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12254, prom_bytes=1389160:Int64.int, mean_prom_time_sec=0.002680}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7788528:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11874, prom_bytes=1336288:Int64.int, mean_prom_time_sec=0.002612}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8304984:Int64.int, copied_bytes=5080:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12460, prom_bytes=1379256:Int64.int, mean_prom_time_sec=0.002815}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7788320:Int64.int, copied_bytes=4832:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12047, prom_bytes=1357656:Int64.int, mean_prom_time_sec=0.002668}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=15055272:Int64.int, copied_bytes=2617000:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002273}, 
                      promotion={n_promotions=11402, prom_bytes=2026160:Int64.int, mean_prom_time_sec=0.003501}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7270616:Int64.int, copied_bytes=4352:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10938, prom_bytes=1219920:Int64.int, mean_prom_time_sec=0.002447}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7269888:Int64.int, copied_bytes=4392:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11064, prom_bytes=1261560:Int64.int, mean_prom_time_sec=0.002413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7270968:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10907, prom_bytes=1221480:Int64.int, mean_prom_time_sec=0.002340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7308224:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11250, prom_bytes=1266944:Int64.int, mean_prom_time_sec=0.002480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7269816:Int64.int, copied_bytes=4176:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11065, prom_bytes=1245064:Int64.int, mean_prom_time_sec=0.002421}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7267880:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11043, prom_bytes=1250344:Int64.int, mean_prom_time_sec=0.002418}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7268904:Int64.int, copied_bytes=4904:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11008, prom_bytes=1229464:Int64.int, mean_prom_time_sec=0.002317}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7785656:Int64.int, copied_bytes=4768:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11589, prom_bytes=1291160:Int64.int, mean_prom_time_sec=0.002557}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7270704:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11023, prom_bytes=1232384:Int64.int, mean_prom_time_sec=0.002390}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7271904:Int64.int, copied_bytes=3600:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10990, prom_bytes=1223936:Int64.int, mean_prom_time_sec=0.002404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=78, alloc_bytes=14899464:Int64.int, copied_bytes=2616432:Int64.int, time_coll_sec=0.001948}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002264}, 
                      promotion={n_promotions=11012, prom_bytes=1982368:Int64.int, mean_prom_time_sec=0.003382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6747624:Int64.int, copied_bytes=5680:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10137, prom_bytes=1116320:Int64.int, mean_prom_time_sec=0.002340}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6749960:Int64.int, copied_bytes=4688:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10139, prom_bytes=1142976:Int64.int, mean_prom_time_sec=0.002345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6748664:Int64.int, copied_bytes=4736:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9971, prom_bytes=1097224:Int64.int, mean_prom_time_sec=0.002299}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6750584:Int64.int, copied_bytes=4664:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10221, prom_bytes=1154864:Int64.int, mean_prom_time_sec=0.002410}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6750624:Int64.int, copied_bytes=4720:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10196, prom_bytes=1131840:Int64.int, mean_prom_time_sec=0.002313}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6752184:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10137, prom_bytes=1137248:Int64.int, mean_prom_time_sec=0.002305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6748496:Int64.int, copied_bytes=4928:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10039, prom_bytes=1122120:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6750768:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10099, prom_bytes=1134952:Int64.int, mean_prom_time_sec=0.002371}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6750504:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10250, prom_bytes=1155904:Int64.int, mean_prom_time_sec=0.002251}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6605568:Int64.int, copied_bytes=3688:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10068, prom_bytes=1129112:Int64.int, mean_prom_time_sec=0.002288}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6750824:Int64.int, copied_bytes=4424:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10219, prom_bytes=1161352:Int64.int, mean_prom_time_sec=0.002274}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=72, alloc_bytes=13965808:Int64.int, copied_bytes=2616304:Int64.int, time_coll_sec=0.001914}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002282}, 
                      promotion={n_promotions=9524, prom_bytes=1808624:Int64.int, mean_prom_time_sec=0.003098}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6232968:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9404, prom_bytes=1053744:Int64.int, mean_prom_time_sec=0.002026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6228976:Int64.int, copied_bytes=4560:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9072, prom_bytes=1007920:Int64.int, mean_prom_time_sec=0.001958}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6232920:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8945, prom_bytes=982704:Int64.int, mean_prom_time_sec=0.001997}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6751064:Int64.int, copied_bytes=4024:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9848, prom_bytes=1086728:Int64.int, mean_prom_time_sec=0.002212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6752560:Int64.int, copied_bytes=3712:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9808, prom_bytes=1076496:Int64.int, mean_prom_time_sec=0.002124}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6752312:Int64.int, copied_bytes=3864:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9806, prom_bytes=1083720:Int64.int, mean_prom_time_sec=0.002147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6231616:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9303, prom_bytes=1051584:Int64.int, mean_prom_time_sec=0.002075}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6752552:Int64.int, copied_bytes=3824:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9931, prom_bytes=1105488:Int64.int, mean_prom_time_sec=0.002236}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6753368:Int64.int, copied_bytes=3368:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9863, prom_bytes=1078968:Int64.int, mean_prom_time_sec=0.002147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6232600:Int64.int, copied_bytes=3480:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9357, prom_bytes=1062800:Int64.int, mean_prom_time_sec=0.002045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6232920:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9197, prom_bytes=1027344:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6400008:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9640, prom_bytes=1096192:Int64.int, mean_prom_time_sec=0.002193}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13671528:Int64.int, copied_bytes=2613784:Int64.int, time_coll_sec=0.001893}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002307}, 
                      promotion={n_promotions=8992, prom_bytes=1746112:Int64.int, mean_prom_time_sec=0.003038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5713008:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8465, prom_bytes=951224:Int64.int, mean_prom_time_sec=0.002036}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5714112:Int64.int, copied_bytes=3904:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8559, prom_bytes=955024:Int64.int, mean_prom_time_sec=0.002025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714968:Int64.int, copied_bytes=3272:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8437, prom_bytes=951096:Int64.int, mean_prom_time_sec=0.001978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6232160:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9093, prom_bytes=1021000:Int64.int, mean_prom_time_sec=0.002126}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6232512:Int64.int, copied_bytes=4224:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8916, prom_bytes=984048:Int64.int, mean_prom_time_sec=0.002139}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6232528:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9073, prom_bytes=1012208:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5685648:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8422, prom_bytes=958192:Int64.int, mean_prom_time_sec=0.001894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6232744:Int64.int, copied_bytes=4112:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9021, prom_bytes=999488:Int64.int, mean_prom_time_sec=0.002090}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6233520:Int64.int, copied_bytes=4136:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9064, prom_bytes=1001112:Int64.int, mean_prom_time_sec=0.002060}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6231240:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8945, prom_bytes=978168:Int64.int, mean_prom_time_sec=0.002064}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6232696:Int64.int, copied_bytes=4160:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8909, prom_bytes=981104:Int64.int, mean_prom_time_sec=0.002016}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6232904:Int64.int, copied_bytes=3896:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9189, prom_bytes=1030960:Int64.int, mean_prom_time_sec=0.002147}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5714112:Int64.int, copied_bytes=3912:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8430, prom_bytes=946656:Int64.int, mean_prom_time_sec=0.002029}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13502952:Int64.int, copied_bytes=2614976:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002327}, 
                      promotion={n_promotions=8689, prom_bytes=1707360:Int64.int, mean_prom_time_sec=0.002854}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5713504:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8230, prom_bytes=906504:Int64.int, mean_prom_time_sec=0.001839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5195448:Int64.int, copied_bytes=3360:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7545, prom_bytes=852184:Int64.int, mean_prom_time_sec=0.001876}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714664:Int64.int, copied_bytes=3352:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8117, prom_bytes=897648:Int64.int, mean_prom_time_sec=0.001766}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5713016:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8314, prom_bytes=924352:Int64.int, mean_prom_time_sec=0.001867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5716016:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8319, prom_bytes=934320:Int64.int, mean_prom_time_sec=0.001827}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10, alloc_bytes=5530976:Int64.int, copied_bytes=3640:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8171, prom_bytes=926800:Int64.int, mean_prom_time_sec=0.001822}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5713384:Int64.int, copied_bytes=3760:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8223, prom_bytes=910416:Int64.int, mean_prom_time_sec=0.001800}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5711648:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8396, prom_bytes=939912:Int64.int, mean_prom_time_sec=0.001875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5713008:Int64.int, copied_bytes=3968:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8473, prom_bytes=955640:Int64.int, mean_prom_time_sec=0.001893}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5715008:Int64.int, copied_bytes=3584:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8424, prom_bytes=948248:Int64.int, mean_prom_time_sec=0.001852}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5196608:Int64.int, copied_bytes=2976:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7635, prom_bytes=849944:Int64.int, mean_prom_time_sec=0.001731}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5714168:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8225, prom_bytes=904592:Int64.int, mean_prom_time_sec=0.001843}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5713440:Int64.int, copied_bytes=3832:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8206, prom_bytes=909080:Int64.int, mean_prom_time_sec=0.001818}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5712440:Int64.int, copied_bytes=4568:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8371, prom_bytes=932856:Int64.int, mean_prom_time_sec=0.001871}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.010,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=13048624:Int64.int, copied_bytes=2614208:Int64.int, time_coll_sec=0.001902}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002267}, 
                      promotion={n_promotions=7901, prom_bytes=1620520:Int64.int, mean_prom_time_sec=0.008440}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5715168:Int64.int, copied_bytes=2760:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7973, prom_bytes=878912:Int64.int, mean_prom_time_sec=0.007425}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5714152:Int64.int, copied_bytes=3336:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8007, prom_bytes=881264:Int64.int, mean_prom_time_sec=0.007406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5714336:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8047, prom_bytes=878864:Int64.int, mean_prom_time_sec=0.007382}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5196104:Int64.int, copied_bytes=3184:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7513, prom_bytes=843656:Int64.int, mean_prom_time_sec=0.007245}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5195408:Int64.int, copied_bytes=3256:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7626, prom_bytes=848208:Int64.int, mean_prom_time_sec=0.007268}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5713200:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8054, prom_bytes=878168:Int64.int, mean_prom_time_sec=0.007357}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5194992:Int64.int, copied_bytes=3256:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7578, prom_bytes=849768:Int64.int, mean_prom_time_sec=0.007287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10, alloc_bytes=5196080:Int64.int, copied_bytes=3040:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7564, prom_bytes=851040:Int64.int, mean_prom_time_sec=0.007285}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5193976:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7554, prom_bytes=851024:Int64.int, mean_prom_time_sec=0.007301}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5194640:Int64.int, copied_bytes=3680:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7576, prom_bytes=856048:Int64.int, mean_prom_time_sec=0.007276}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5194376:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7557, prom_bytes=851824:Int64.int, mean_prom_time_sec=0.007249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=9, alloc_bytes=5175928:Int64.int, copied_bytes=2448:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7524, prom_bytes=853328:Int64.int, mean_prom_time_sec=0.007240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5193632:Int64.int, copied_bytes=4168:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7558, prom_bytes=852288:Int64.int, mean_prom_time_sec=0.007214}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5197352:Int64.int, copied_bytes=2296:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7560, prom_bytes=857696:Int64.int, mean_prom_time_sec=0.007235}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=10, alloc_bytes=5196280:Int64.int, copied_bytes=2984:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7544, prom_bytes=847304:Int64.int, mean_prom_time_sec=0.007202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.049,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.001992}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002057}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.027333}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=282, alloc_bytes=43509808:Int64.int, copied_bytes=2671920:Int64.int, time_coll_sec=0.001979}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002118}, 
                      promotion={n_promotions=60181, prom_bytes=7664688:Int64.int, mean_prom_time_sec=0.014773}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=71, alloc_bytes=36606856:Int64.int, copied_bytes=19344:Int64.int, time_coll_sec=0.000043}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=59691, prom_bytes=6753960:Int64.int, mean_prom_time_sec=0.013292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=196, alloc_bytes=32017096:Int64.int, copied_bytes=2651904:Int64.int, time_coll_sec=0.001970}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002228}, 
                      promotion={n_promotions=40360, prom_bytes=5366032:Int64.int, mean_prom_time_sec=0.010295}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24322808:Int64.int, copied_bytes=11032:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39543, prom_bytes=4498160:Int64.int, mean_prom_time_sec=0.008999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=24157784:Int64.int, copied_bytes=12464:Int64.int, time_coll_sec=0.000029}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39723, prom_bytes=4542784:Int64.int, mean_prom_time_sec=0.008897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=155, alloc_bytes=26377832:Int64.int, copied_bytes=2636880:Int64.int, time_coll_sec=0.001935}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002256}, 
                      promotion={n_promotions=30645, prom_bytes=4246848:Int64.int, mean_prom_time_sec=0.007865}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=37, alloc_bytes=19160968:Int64.int, copied_bytes=9944:Int64.int, time_coll_sec=0.000022}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30878, prom_bytes=3505560:Int64.int, mean_prom_time_sec=0.006449}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=34, alloc_bytes=18012832:Int64.int, copied_bytes=10104:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29469, prom_bytes=3367208:Int64.int, mean_prom_time_sec=0.006481}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=18124480:Int64.int, copied_bytes=9904:Int64.int, time_coll_sec=0.000028}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29171, prom_bytes=3301904:Int64.int, mean_prom_time_sec=0.006461}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.011,		gc=GCS{processor=0, 
                      minor=GC{n_collections=127, alloc_bytes=22346568:Int64.int, copied_bytes=2629272:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002329}, 
                      promotion={n_promotions=23857, prom_bytes=3472544:Int64.int, mean_prom_time_sec=0.006480}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15037224:Int64.int, copied_bytes=7472:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24314, prom_bytes=2776144:Int64.int, mean_prom_time_sec=0.005202}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=28, alloc_bytes=14519888:Int64.int, copied_bytes=7160:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23426, prom_bytes=2674648:Int64.int, mean_prom_time_sec=0.004919}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29, alloc_bytes=15031976:Int64.int, copied_bytes=8632:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23959, prom_bytes=2708280:Int64.int, mean_prom_time_sec=0.005012}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=29, alloc_bytes=15032920:Int64.int, copied_bytes=8192:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24295, prom_bytes=2775960:Int64.int, mean_prom_time_sec=0.005342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=113, alloc_bytes=20277736:Int64.int, copied_bytes=2626824:Int64.int, time_coll_sec=0.001945}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002268}, 
                      promotion={n_promotions=20361, prom_bytes=3061152:Int64.int, mean_prom_time_sec=0.005703}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=24, alloc_bytes=12447840:Int64.int, copied_bytes=6888:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19914, prom_bytes=2266240:Int64.int, mean_prom_time_sec=0.004432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12970456:Int64.int, copied_bytes=6240:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20649, prom_bytes=2349392:Int64.int, mean_prom_time_sec=0.004478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=24, alloc_bytes=12453424:Int64.int, copied_bytes=6232:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19636, prom_bytes=2219408:Int64.int, mean_prom_time_sec=0.004248}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=24, alloc_bytes=12448344:Int64.int, copied_bytes=6976:Int64.int, time_coll_sec=0.000019}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19771, prom_bytes=2240560:Int64.int, mean_prom_time_sec=0.004554}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=24, alloc_bytes=12448584:Int64.int, copied_bytes=6544:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19975, prom_bytes=2281760:Int64.int, mean_prom_time_sec=0.004476}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=103, alloc_bytes=18698784:Int64.int, copied_bytes=2624088:Int64.int, time_coll_sec=0.001943}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002200}, 
                      promotion={n_promotions=17510, prom_bytes=2723864:Int64.int, mean_prom_time_sec=0.005127}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10896560:Int64.int, copied_bytes=5680:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17079, prom_bytes=1922848:Int64.int, mean_prom_time_sec=0.003965}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=21, alloc_bytes=10900144:Int64.int, copied_bytes=6832:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17376, prom_bytes=1983096:Int64.int, mean_prom_time_sec=0.003939}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10897936:Int64.int, copied_bytes=5792:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17105, prom_bytes=1926352:Int64.int, mean_prom_time_sec=0.003867}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11413240:Int64.int, copied_bytes=6352:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17938, prom_bytes=2023784:Int64.int, mean_prom_time_sec=0.004083}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10897608:Int64.int, copied_bytes=5992:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17066, prom_bytes=1920616:Int64.int, mean_prom_time_sec=0.004030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=10894272:Int64.int, copied_bytes=6640:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17162, prom_bytes=1944256:Int64.int, mean_prom_time_sec=0.003999}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=93, alloc_bytes=17179608:Int64.int, copied_bytes=2621888:Int64.int, time_coll_sec=0.001973}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002286}, 
                      promotion={n_promotions=14914, prom_bytes=2426992:Int64.int, mean_prom_time_sec=0.004400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9861896:Int64.int, copied_bytes=5352:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15206, prom_bytes=1704992:Int64.int, mean_prom_time_sec=0.003240}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9857576:Int64.int, copied_bytes=5616:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15244, prom_bytes=1722136:Int64.int, mean_prom_time_sec=0.003328}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=19, alloc_bytes=9853840:Int64.int, copied_bytes=6352:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15083, prom_bytes=1683912:Int64.int, mean_prom_time_sec=0.003306}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9863064:Int64.int, copied_bytes=4976:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15402, prom_bytes=1746880:Int64.int, mean_prom_time_sec=0.003432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9857992:Int64.int, copied_bytes=5928:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15483, prom_bytes=1761168:Int64.int, mean_prom_time_sec=0.003292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9862368:Int64.int, copied_bytes=5272:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15274, prom_bytes=1725424:Int64.int, mean_prom_time_sec=0.003351}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=18, alloc_bytes=9388560:Int64.int, copied_bytes=6720:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14781, prom_bytes=1684600:Int64.int, mean_prom_time_sec=0.003280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=88, alloc_bytes=16418752:Int64.int, copied_bytes=2621584:Int64.int, time_coll_sec=0.001905}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002260}, 
                      promotion={n_promotions=13747, prom_bytes=2297120:Int64.int, mean_prom_time_sec=0.004093}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8823560:Int64.int, copied_bytes=5680:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13454, prom_bytes=1503512:Int64.int, mean_prom_time_sec=0.002940}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8818656:Int64.int, copied_bytes=6216:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13491, prom_bytes=1507712:Int64.int, mean_prom_time_sec=0.002945}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8303888:Int64.int, copied_bytes=5432:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12925, prom_bytes=1461088:Int64.int, mean_prom_time_sec=0.002943}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8822640:Int64.int, copied_bytes=5696:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13802, prom_bytes=1558496:Int64.int, mean_prom_time_sec=0.003111}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8823232:Int64.int, copied_bytes=5688:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13584, prom_bytes=1526384:Int64.int, mean_prom_time_sec=0.003054}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8821320:Int64.int, copied_bytes=5616:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13644, prom_bytes=1535128:Int64.int, mean_prom_time_sec=0.003008}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8820168:Int64.int, copied_bytes=5864:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13383, prom_bytes=1506376:Int64.int, mean_prom_time_sec=0.003045}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8826080:Int64.int, copied_bytes=5272:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13722, prom_bytes=1560856:Int64.int, mean_prom_time_sec=0.003144}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=83, alloc_bytes=15669664:Int64.int, copied_bytes=2619320:Int64.int, time_coll_sec=0.001986}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002132}, 
                      promotion={n_promotions=12410, prom_bytes=2130744:Int64.int, mean_prom_time_sec=0.003830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7788008:Int64.int, copied_bytes=4840:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11916, prom_bytes=1344768:Int64.int, mean_prom_time_sec=0.002825}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8306880:Int64.int, copied_bytes=4408:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12498, prom_bytes=1399848:Int64.int, mean_prom_time_sec=0.002839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=16, alloc_bytes=8308392:Int64.int, copied_bytes=4328:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12421, prom_bytes=1380632:Int64.int, mean_prom_time_sec=0.002790}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8306064:Int64.int, copied_bytes=5152:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12557, prom_bytes=1410792:Int64.int, mean_prom_time_sec=0.002956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=16, alloc_bytes=8305696:Int64.int, copied_bytes=5032:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12432, prom_bytes=1377656:Int64.int, mean_prom_time_sec=0.002895}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8300224:Int64.int, copied_bytes=6472:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12510, prom_bytes=1397128:Int64.int, mean_prom_time_sec=0.002830}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7788496:Int64.int, copied_bytes=4528:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11817, prom_bytes=1329136:Int64.int, mean_prom_time_sec=0.002684}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=15, alloc_bytes=7844200:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12086, prom_bytes=1371048:Int64.int, mean_prom_time_sec=0.002873}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=15, alloc_bytes=7784968:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11969, prom_bytes=1352536:Int64.int, mean_prom_time_sec=0.002821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=80, alloc_bytes=15181784:Int64.int, copied_bytes=2619552:Int64.int, time_coll_sec=0.001973}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002301}, 
                      promotion={n_promotions=11622, prom_bytes=2042632:Int64.int, mean_prom_time_sec=0.003516}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=14, alloc_bytes=7269232:Int64.int, copied_bytes=4888:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10958, prom_bytes=1198584:Int64.int, mean_prom_time_sec=0.002446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7266296:Int64.int, copied_bytes=5360:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11190, prom_bytes=1257464:Int64.int, mean_prom_time_sec=0.002428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7269976:Int64.int, copied_bytes=4520:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11075, prom_bytes=1250976:Int64.int, mean_prom_time_sec=0.002341}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=15, alloc_bytes=7788104:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11644, prom_bytes=1295552:Int64.int, mean_prom_time_sec=0.002574}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7268544:Int64.int, copied_bytes=4752:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11114, prom_bytes=1250096:Int64.int, mean_prom_time_sec=0.002428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=14, alloc_bytes=7268832:Int64.int, copied_bytes=4896:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11145, prom_bytes=1245832:Int64.int, mean_prom_time_sec=0.002374}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7272592:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10877, prom_bytes=1224648:Int64.int, mean_prom_time_sec=0.002323}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7268720:Int64.int, copied_bytes=4792:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10921, prom_bytes=1224344:Int64.int, mean_prom_time_sec=0.002428}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=7077712:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10907, prom_bytes=1226320:Int64.int, mean_prom_time_sec=0.002372}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7269040:Int64.int, copied_bytes=4384:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11058, prom_bytes=1248160:Int64.int, mean_prom_time_sec=0.002397}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=75, alloc_bytes=14436928:Int64.int, copied_bytes=2615136:Int64.int, time_coll_sec=0.001910}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002247}, 
                      promotion={n_promotions=10291, prom_bytes=1906632:Int64.int, mean_prom_time_sec=0.003222}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6751168:Int64.int, copied_bytes=4488:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10072, prom_bytes=1115920:Int64.int, mean_prom_time_sec=0.002200}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6750760:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10194, prom_bytes=1139000:Int64.int, mean_prom_time_sec=0.002207}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6748872:Int64.int, copied_bytes=4664:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10069, prom_bytes=1122936:Int64.int, mean_prom_time_sec=0.002196}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7269728:Int64.int, copied_bytes=4504:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10626, prom_bytes=1178672:Int64.int, mean_prom_time_sec=0.002345}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6752760:Int64.int, copied_bytes=4152:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10213, prom_bytes=1147448:Int64.int, mean_prom_time_sec=0.002215}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6750080:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10215, prom_bytes=1153080:Int64.int, mean_prom_time_sec=0.002224}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6588112:Int64.int, copied_bytes=3784:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10046, prom_bytes=1131696:Int64.int, mean_prom_time_sec=0.002201}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7270944:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10760, prom_bytes=1195032:Int64.int, mean_prom_time_sec=0.002424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6752984:Int64.int, copied_bytes=3496:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10188, prom_bytes=1140064:Int64.int, mean_prom_time_sec=0.002226}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6750576:Int64.int, copied_bytes=4608:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10249, prom_bytes=1140680:Int64.int, mean_prom_time_sec=0.002237}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6751320:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9958, prom_bytes=1113688:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=14113760:Int64.int, copied_bytes=2617776:Int64.int, time_coll_sec=0.001924}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002206}, 
                      promotion={n_promotions=9876, prom_bytes=1836480:Int64.int, mean_prom_time_sec=0.003131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6231064:Int64.int, copied_bytes=4552:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9323, prom_bytes=1051880:Int64.int, mean_prom_time_sec=0.002076}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6230592:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9282, prom_bytes=1044024:Int64.int, mean_prom_time_sec=0.002025}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6234704:Int64.int, copied_bytes=3200:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9192, prom_bytes=1028320:Int64.int, mean_prom_time_sec=0.002043}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6751608:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9886, prom_bytes=1098296:Int64.int, mean_prom_time_sec=0.002225}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6751184:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9798, prom_bytes=1085616:Int64.int, mean_prom_time_sec=0.002118}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6752504:Int64.int, copied_bytes=4096:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9789, prom_bytes=1078096:Int64.int, mean_prom_time_sec=0.002100}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6231272:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9258, prom_bytes=1046112:Int64.int, mean_prom_time_sec=0.002041}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6746848:Int64.int, copied_bytes=5200:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9808, prom_bytes=1079976:Int64.int, mean_prom_time_sec=0.002204}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6233096:Int64.int, copied_bytes=4336:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9380, prom_bytes=1054048:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6233128:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9231, prom_bytes=1040288:Int64.int, mean_prom_time_sec=0.001995}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6231664:Int64.int, copied_bytes=4248:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8966, prom_bytes=987072:Int64.int, mean_prom_time_sec=0.001990}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6300640:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9490, prom_bytes=1076880:Int64.int, mean_prom_time_sec=0.002175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=70, alloc_bytes=13664560:Int64.int, copied_bytes=2614744:Int64.int, time_coll_sec=0.001913}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002177}, 
                      promotion={n_promotions=9034, prom_bytes=1753664:Int64.int, mean_prom_time_sec=0.002978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714104:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8543, prom_bytes=951208:Int64.int, mean_prom_time_sec=0.001960}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6232200:Int64.int, copied_bytes=4208:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9035, prom_bytes=997472:Int64.int, mean_prom_time_sec=0.002026}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5713816:Int64.int, copied_bytes=3752:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8422, prom_bytes=933192:Int64.int, mean_prom_time_sec=0.001956}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6232352:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9172, prom_bytes=1016992:Int64.int, mean_prom_time_sec=0.002078}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6232488:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8940, prom_bytes=975088:Int64.int, mean_prom_time_sec=0.002044}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5920720:Int64.int, copied_bytes=3288:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8866, prom_bytes=1004872:Int64.int, mean_prom_time_sec=0.001966}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5714160:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8468, prom_bytes=940576:Int64.int, mean_prom_time_sec=0.001920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6230592:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9094, prom_bytes=1008016:Int64.int, mean_prom_time_sec=0.002082}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6233384:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8934, prom_bytes=994760:Int64.int, mean_prom_time_sec=0.002019}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6229872:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8944, prom_bytes=976664:Int64.int, mean_prom_time_sec=0.002017}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6235080:Int64.int, copied_bytes=3040:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8966, prom_bytes=993328:Int64.int, mean_prom_time_sec=0.002035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6231536:Int64.int, copied_bytes=4080:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9224, prom_bytes=1020448:Int64.int, mean_prom_time_sec=0.002107}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5712784:Int64.int, copied_bytes=3792:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8514, prom_bytes=957480:Int64.int, mean_prom_time_sec=0.001998}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=68, alloc_bytes=13362520:Int64.int, copied_bytes=2613360:Int64.int, time_coll_sec=0.001909}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002266}, 
                      promotion={n_promotions=8454, prom_bytes=1682088:Int64.int, mean_prom_time_sec=0.003289}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10, alloc_bytes=5390688:Int64.int, copied_bytes=3488:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7959, prom_bytes=893344:Int64.int, mean_prom_time_sec=0.002257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5712904:Int64.int, copied_bytes=3952:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8342, prom_bytes=940120:Int64.int, mean_prom_time_sec=0.002305}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5711064:Int64.int, copied_bytes=4744:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8104, prom_bytes=892296:Int64.int, mean_prom_time_sec=0.002272}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5713632:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8359, prom_bytes=936496:Int64.int, mean_prom_time_sec=0.002343}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=11, alloc_bytes=5714968:Int64.int, copied_bytes=3280:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8300, prom_bytes=922712:Int64.int, mean_prom_time_sec=0.002270}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5712960:Int64.int, copied_bytes=4616:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8361, prom_bytes=928240:Int64.int, mean_prom_time_sec=0.002266}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5713440:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8190, prom_bytes=892728:Int64.int, mean_prom_time_sec=0.002217}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5715040:Int64.int, copied_bytes=3512:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8333, prom_bytes=929616:Int64.int, mean_prom_time_sec=0.002342}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5711024:Int64.int, copied_bytes=4728:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8471, prom_bytes=943984:Int64.int, mean_prom_time_sec=0.002282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5714904:Int64.int, copied_bytes=3248:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8356, prom_bytes=922720:Int64.int, mean_prom_time_sec=0.002282}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5712760:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8194, prom_bytes=891984:Int64.int, mean_prom_time_sec=0.002241}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5715168:Int64.int, copied_bytes=3440:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8266, prom_bytes=922928:Int64.int, mean_prom_time_sec=0.002347}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5714440:Int64.int, copied_bytes=3664:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8287, prom_bytes=912008:Int64.int, mean_prom_time_sec=0.002249}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5714368:Int64.int, copied_bytes=3424:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8239, prom_bytes=912544:Int64.int, mean_prom_time_sec=0.002298}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=67, alloc_bytes=13203128:Int64.int, copied_bytes=2614128:Int64.int, time_coll_sec=0.001922}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002229}, 
                      promotion={n_promotions=8121, prom_bytes=1645360:Int64.int, mean_prom_time_sec=0.006532}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=10, alloc_bytes=5263880:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7777, prom_bytes=871488:Int64.int, mean_prom_time_sec=0.005555}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5712456:Int64.int, copied_bytes=4048:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8040, prom_bytes=872776:Int64.int, mean_prom_time_sec=0.005566}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10, alloc_bytes=5191832:Int64.int, copied_bytes=4592:Int64.int, time_coll_sec=0.000041}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7469, prom_bytes=835000:Int64.int, mean_prom_time_sec=0.005437}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5194400:Int64.int, copied_bytes=4104:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7540, prom_bytes=833272:Int64.int, mean_prom_time_sec=0.005471}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5195000:Int64.int, copied_bytes=3216:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7593, prom_bytes=848952:Int64.int, mean_prom_time_sec=0.005448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10, alloc_bytes=5194344:Int64.int, copied_bytes=3704:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7602, prom_bytes=858512:Int64.int, mean_prom_time_sec=0.005441}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5195552:Int64.int, copied_bytes=3160:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7615, prom_bytes=854008:Int64.int, mean_prom_time_sec=0.005487}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5714728:Int64.int, copied_bytes=3528:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7990, prom_bytes=884400:Int64.int, mean_prom_time_sec=0.005585}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5714448:Int64.int, copied_bytes=3552:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8044, prom_bytes=874480:Int64.int, mean_prom_time_sec=0.005546}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5195520:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7573, prom_bytes=849872:Int64.int, mean_prom_time_sec=0.005498}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5193160:Int64.int, copied_bytes=4144:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7601, prom_bytes=849976:Int64.int, mean_prom_time_sec=0.005424}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=10, alloc_bytes=5191680:Int64.int, copied_bytes=4992:Int64.int, time_coll_sec=0.000046}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7577, prom_bytes=841576:Int64.int, mean_prom_time_sec=0.005348}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=10, alloc_bytes=5194976:Int64.int, copied_bytes=3768:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7602, prom_bytes=848400:Int64.int, mean_prom_time_sec=0.005413}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=10, alloc_bytes=5193912:Int64.int, copied_bytes=3872:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7611, prom_bytes=853368:Int64.int, mean_prom_time_sec=0.005412}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=11, alloc_bytes=5713592:Int64.int, copied_bytes=3984:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8145, prom_bytes=888408:Int64.int, mean_prom_time_sec=0.005507}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=1,		time_sec=0.048,		gc=GCS{processor=0, 
                   minor=GC{n_collections=592, alloc_bytes=77270400:Int64.int, copied_bytes=2748832:Int64.int, time_coll_sec=0.002111}, 
                    major=GC{n_collections=2, alloc_bytes=1914920:Int64.int, copied_bytes=1900360:Int64.int, time_coll_sec=0.002054}, 
                    promotion={n_promotions=118133, prom_bytes=14352408:Int64.int, mean_prom_time_sec=0.026948}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=2,		time_sec=0.026,		gc=GCS{processor=0, 
                      minor=GC{n_collections=282, alloc_bytes=43459424:Int64.int, copied_bytes=2673168:Int64.int, time_coll_sec=0.001947}, 
                      major=GC{n_collections=2, alloc_bytes=1914928:Int64.int, copied_bytes=1899912:Int64.int, time_coll_sec=0.002094}, 
                      promotion={n_promotions=59828, prom_bytes=7612024:Int64.int, mean_prom_time_sec=0.014851}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=71, alloc_bytes=36646176:Int64.int, copied_bytes=18080:Int64.int, time_coll_sec=0.000042}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=60034, prom_bytes=6806592:Int64.int, mean_prom_time_sec=0.013168}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=3,		time_sec=0.017,		gc=GCS{processor=0, 
                      minor=GC{n_collections=197, alloc_bytes=32186312:Int64.int, copied_bytes=2650128:Int64.int, time_coll_sec=0.001938}, 
                      major=GC{n_collections=2, alloc_bytes=1914704:Int64.int, copied_bytes=1900304:Int64.int, time_coll_sec=0.002190}, 
                      promotion={n_promotions=40625, prom_bytes=5402216:Int64.int, mean_prom_time_sec=0.010294}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=47, alloc_bytes=24307696:Int64.int, copied_bytes=11840:Int64.int, time_coll_sec=0.000027}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39471, prom_bytes=4482424:Int64.int, mean_prom_time_sec=0.009038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=46, alloc_bytes=24045760:Int64.int, copied_bytes=12984:Int64.int, time_coll_sec=0.000030}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=39559, prom_bytes=4523568:Int64.int, mean_prom_time_sec=0.008928}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=4,		time_sec=0.013,		gc=GCS{processor=0, 
                      minor=GC{n_collections=153, alloc_bytes=26075544:Int64.int, copied_bytes=2636536:Int64.int, time_coll_sec=0.001955}, 
                      major=GC{n_collections=2, alloc_bytes=1914616:Int64.int, copied_bytes=1900208:Int64.int, time_coll_sec=0.002286}, 
                      promotion={n_promotions=30202, prom_bytes=4206136:Int64.int, mean_prom_time_sec=0.007897}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=36, alloc_bytes=18636272:Int64.int, copied_bytes=11560:Int64.int, time_coll_sec=0.000026}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=30197, prom_bytes=3439720:Int64.int, mean_prom_time_sec=0.006552}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=35, alloc_bytes=18262352:Int64.int, copied_bytes=9320:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29850, prom_bytes=3413904:Int64.int, mean_prom_time_sec=0.006614}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=35, alloc_bytes=18132096:Int64.int, copied_bytes=9416:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=29390, prom_bytes=3343640:Int64.int, mean_prom_time_sec=0.006583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=5,		time_sec=0.010,		gc=GCS{processor=0, 
                      minor=GC{n_collections=126, alloc_bytes=22123768:Int64.int, copied_bytes=2630216:Int64.int, time_coll_sec=0.001946}, 
                      major=GC{n_collections=2, alloc_bytes=1914640:Int64.int, copied_bytes=1899736:Int64.int, time_coll_sec=0.002293}, 
                      promotion={n_promotions=23463, prom_bytes=3421544:Int64.int, mean_prom_time_sec=0.006366}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=29, alloc_bytes=15016128:Int64.int, copied_bytes=9896:Int64.int, time_coll_sec=0.000021}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24268, prom_bytes=2767360:Int64.int, mean_prom_time_sec=0.005175}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=30, alloc_bytes=15545840:Int64.int, copied_bytes=8576:Int64.int, time_coll_sec=0.000023}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24798, prom_bytes=2814968:Int64.int, mean_prom_time_sec=0.005143}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=29, alloc_bytes=15037096:Int64.int, copied_bytes=7896:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=24108, prom_bytes=2741336:Int64.int, mean_prom_time_sec=0.005038}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=27, alloc_bytes=14437360:Int64.int, copied_bytes=5592:Int64.int, time_coll_sec=0.000018}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=23376, prom_bytes=2668504:Int64.int, mean_prom_time_sec=0.005122}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=6,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=115, alloc_bytes=20476960:Int64.int, copied_bytes=2627672:Int64.int, time_coll_sec=0.001889}, 
                      major=GC{n_collections=2, alloc_bytes=1914896:Int64.int, copied_bytes=1899200:Int64.int, time_coll_sec=0.002246}, 
                      promotion={n_promotions=20622, prom_bytes=3085896:Int64.int, mean_prom_time_sec=0.005621}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=25, alloc_bytes=12964304:Int64.int, copied_bytes=7648:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20426, prom_bytes=2312216:Int64.int, mean_prom_time_sec=0.004494}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=25, alloc_bytes=12960384:Int64.int, copied_bytes=7528:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20551, prom_bytes=2342208:Int64.int, mean_prom_time_sec=0.004404}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=23, alloc_bytes=11934840:Int64.int, copied_bytes=6392:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19054, prom_bytes=2157752:Int64.int, mean_prom_time_sec=0.004109}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=23, alloc_bytes=12202456:Int64.int, copied_bytes=5992:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=19621, prom_bytes=2230248:Int64.int, mean_prom_time_sec=0.004392}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=25, alloc_bytes=12968120:Int64.int, copied_bytes=6576:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=20439, prom_bytes=2306640:Int64.int, mean_prom_time_sec=0.004446}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=7,		time_sec=0.008,		gc=GCS{processor=0, 
                      minor=GC{n_collections=101, alloc_bytes=18392824:Int64.int, copied_bytes=2624632:Int64.int, time_coll_sec=0.001936}, 
                      major=GC{n_collections=2, alloc_bytes=1914784:Int64.int, copied_bytes=1899856:Int64.int, time_coll_sec=0.002269}, 
                      promotion={n_promotions=17057, prom_bytes=2670856:Int64.int, mean_prom_time_sec=0.004892}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=21, alloc_bytes=10891832:Int64.int, copied_bytes=6912:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17079, prom_bytes=1914800:Int64.int, mean_prom_time_sec=0.003832}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=20, alloc_bytes=10883960:Int64.int, copied_bytes=6072:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17270, prom_bytes=1974808:Int64.int, mean_prom_time_sec=0.003771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=21, alloc_bytes=10891776:Int64.int, copied_bytes=6856:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17246, prom_bytes=1946344:Int64.int, mean_prom_time_sec=0.003594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=22, alloc_bytes=11411168:Int64.int, copied_bytes=6664:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17844, prom_bytes=2010608:Int64.int, mean_prom_time_sec=0.003969}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=21, alloc_bytes=10893848:Int64.int, copied_bytes=6328:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17205, prom_bytes=1946192:Int64.int, mean_prom_time_sec=0.003804}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=21, alloc_bytes=10892552:Int64.int, copied_bytes=6296:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=17328, prom_bytes=1969656:Int64.int, mean_prom_time_sec=0.003701}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=8,		time_sec=0.007,		gc=GCS{processor=0, 
                      minor=GC{n_collections=92, alloc_bytes=17131144:Int64.int, copied_bytes=2620576:Int64.int, time_coll_sec=0.001974}, 
                      major=GC{n_collections=2, alloc_bytes=1914736:Int64.int, copied_bytes=1899624:Int64.int, time_coll_sec=0.002297}, 
                      promotion={n_promotions=14992, prom_bytes=2437256:Int64.int, mean_prom_time_sec=0.004474}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=19, alloc_bytes=9859072:Int64.int, copied_bytes=5616:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15305, prom_bytes=1722472:Int64.int, mean_prom_time_sec=0.003420}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=19, alloc_bytes=9862192:Int64.int, copied_bytes=5384:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15327, prom_bytes=1728880:Int64.int, mean_prom_time_sec=0.003431}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=18, alloc_bytes=9336448:Int64.int, copied_bytes=6376:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=14680, prom_bytes=1663296:Int64.int, mean_prom_time_sec=0.003322}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=19, alloc_bytes=9861152:Int64.int, copied_bytes=5872:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15375, prom_bytes=1738752:Int64.int, mean_prom_time_sec=0.003537}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=19, alloc_bytes=9855512:Int64.int, copied_bytes=6312:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15442, prom_bytes=1745064:Int64.int, mean_prom_time_sec=0.003363}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=19, alloc_bytes=9861664:Int64.int, copied_bytes=5920:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15311, prom_bytes=1727528:Int64.int, mean_prom_time_sec=0.003429}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=19, alloc_bytes=9855360:Int64.int, copied_bytes=6760:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=15076, prom_bytes=1689408:Int64.int, mean_prom_time_sec=0.003398}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=9,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=88, alloc_bytes=16418752:Int64.int, copied_bytes=2620176:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=2, alloc_bytes=1914592:Int64.int, copied_bytes=1899432:Int64.int, time_coll_sec=0.002263}, 
                      promotion={n_promotions=13569, prom_bytes=2275256:Int64.int, mean_prom_time_sec=0.003900}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=17, alloc_bytes=8824976:Int64.int, copied_bytes=4968:Int64.int, time_coll_sec=0.000020}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13502, prom_bytes=1525856:Int64.int, mean_prom_time_sec=0.002884}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=17, alloc_bytes=8823576:Int64.int, copied_bytes=5264:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13620, prom_bytes=1539064:Int64.int, mean_prom_time_sec=0.002857}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=8225848:Int64.int, copied_bytes=4760:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12845, prom_bytes=1454000:Int64.int, mean_prom_time_sec=0.002813}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=17, alloc_bytes=8822792:Int64.int, copied_bytes=5480:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13544, prom_bytes=1530712:Int64.int, mean_prom_time_sec=0.003010}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=17, alloc_bytes=8822640:Int64.int, copied_bytes=4744:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13658, prom_bytes=1550424:Int64.int, mean_prom_time_sec=0.002885}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=17, alloc_bytes=8825272:Int64.int, copied_bytes=4808:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13610, prom_bytes=1540432:Int64.int, mean_prom_time_sec=0.002870}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=17, alloc_bytes=8823288:Int64.int, copied_bytes=5400:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13303, prom_bytes=1493672:Int64.int, mean_prom_time_sec=0.002894}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=17, alloc_bytes=8827936:Int64.int, copied_bytes=4848:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=13705, prom_bytes=1545728:Int64.int, mean_prom_time_sec=0.003013}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=10,		time_sec=0.006,		gc=GCS{processor=0, 
                      minor=GC{n_collections=82, alloc_bytes=15525472:Int64.int, copied_bytes=2617200:Int64.int, time_coll_sec=0.001957}, 
                      major=GC{n_collections=2, alloc_bytes=1914800:Int64.int, copied_bytes=1899456:Int64.int, time_coll_sec=0.002168}, 
                      promotion={n_promotions=12146, prom_bytes=2102752:Int64.int, mean_prom_time_sec=0.003736}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=15, alloc_bytes=7782016:Int64.int, copied_bytes=6048:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11903, prom_bytes=1342520:Int64.int, mean_prom_time_sec=0.002722}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=16, alloc_bytes=8306184:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12538, prom_bytes=1397624:Int64.int, mean_prom_time_sec=0.002717}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=15, alloc_bytes=7785192:Int64.int, copied_bytes=5536:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11939, prom_bytes=1353152:Int64.int, mean_prom_time_sec=0.002665}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=16, alloc_bytes=8306680:Int64.int, copied_bytes=5016:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12608, prom_bytes=1401800:Int64.int, mean_prom_time_sec=0.002821}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7733672:Int64.int, copied_bytes=4632:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12053, prom_bytes=1353336:Int64.int, mean_prom_time_sec=0.002702}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=16, alloc_bytes=8305296:Int64.int, copied_bytes=4976:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12570, prom_bytes=1414824:Int64.int, mean_prom_time_sec=0.002716}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=15, alloc_bytes=7785432:Int64.int, copied_bytes=5224:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11875, prom_bytes=1338920:Int64.int, mean_prom_time_sec=0.002617}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=16, alloc_bytes=8307352:Int64.int, copied_bytes=4856:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12500, prom_bytes=1399024:Int64.int, mean_prom_time_sec=0.002839}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=16, alloc_bytes=8304424:Int64.int, copied_bytes=5440:Int64.int, time_coll_sec=0.000017}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=12487, prom_bytes=1382128:Int64.int, mean_prom_time_sec=0.002771}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=11,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=79, alloc_bytes=15045216:Int64.int, copied_bytes=2618120:Int64.int, time_coll_sec=0.001983}, 
                      major=GC{n_collections=2, alloc_bytes=1914600:Int64.int, copied_bytes=1899288:Int64.int, time_coll_sec=0.002259}, 
                      promotion={n_promotions=11377, prom_bytes=2008352:Int64.int, mean_prom_time_sec=0.003500}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6989464:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10652, prom_bytes=1202888:Int64.int, mean_prom_time_sec=0.002381}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=14, alloc_bytes=7269816:Int64.int, copied_bytes=5016:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11128, prom_bytes=1264304:Int64.int, mean_prom_time_sec=0.002473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=14, alloc_bytes=7266160:Int64.int, copied_bytes=5512:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11019, prom_bytes=1240200:Int64.int, mean_prom_time_sec=0.002432}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=14, alloc_bytes=7270488:Int64.int, copied_bytes=5024:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11080, prom_bytes=1248952:Int64.int, mean_prom_time_sec=0.002553}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=14, alloc_bytes=7272376:Int64.int, copied_bytes=3776:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11039, prom_bytes=1246272:Int64.int, mean_prom_time_sec=0.002473}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=15, alloc_bytes=7788496:Int64.int, copied_bytes=4832:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11581, prom_bytes=1282216:Int64.int, mean_prom_time_sec=0.002524}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=14, alloc_bytes=7269744:Int64.int, copied_bytes=4184:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10865, prom_bytes=1220736:Int64.int, mean_prom_time_sec=0.002373}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7270072:Int64.int, copied_bytes=4272:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11053, prom_bytes=1238624:Int64.int, mean_prom_time_sec=0.002483}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=14, alloc_bytes=7268704:Int64.int, copied_bytes=4424:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11136, prom_bytes=1244672:Int64.int, mean_prom_time_sec=0.002448}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=14, alloc_bytes=7268912:Int64.int, copied_bytes=4448:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=11118, prom_bytes=1261256:Int64.int, mean_prom_time_sec=0.002478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=12,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=76, alloc_bytes=14598968:Int64.int, copied_bytes=2614680:Int64.int, time_coll_sec=0.001917}, 
                      major=GC{n_collections=2, alloc_bytes=1914392:Int64.int, copied_bytes=1899608:Int64.int, time_coll_sec=0.002153}, 
                      promotion={n_promotions=10543, prom_bytes=1934120:Int64.int, mean_prom_time_sec=0.003292}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=13, alloc_bytes=6751544:Int64.int, copied_bytes=3936:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10051, prom_bytes=1123936:Int64.int, mean_prom_time_sec=0.002350}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=13, alloc_bytes=6752736:Int64.int, copied_bytes=3616:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10095, prom_bytes=1137760:Int64.int, mean_prom_time_sec=0.002312}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=13, alloc_bytes=6748912:Int64.int, copied_bytes=4680:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9992, prom_bytes=1100984:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6751680:Int64.int, copied_bytes=4464:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10199, prom_bytes=1155560:Int64.int, mean_prom_time_sec=0.002400}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6588664:Int64.int, copied_bytes=4280:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10021, prom_bytes=1125176:Int64.int, mean_prom_time_sec=0.002291}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=13, alloc_bytes=6751160:Int64.int, copied_bytes=4424:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10111, prom_bytes=1135240:Int64.int, mean_prom_time_sec=0.002287}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=13, alloc_bytes=6751336:Int64.int, copied_bytes=4072:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10142, prom_bytes=1145024:Int64.int, mean_prom_time_sec=0.002244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=14, alloc_bytes=7270232:Int64.int, copied_bytes=4288:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10772, prom_bytes=1209184:Int64.int, mean_prom_time_sec=0.002406}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=13, alloc_bytes=6750488:Int64.int, copied_bytes=4472:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10065, prom_bytes=1119888:Int64.int, mean_prom_time_sec=0.002275}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=13, alloc_bytes=6750496:Int64.int, copied_bytes=4744:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10194, prom_bytes=1150896:Int64.int, mean_prom_time_sec=0.002273}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=13, alloc_bytes=6749656:Int64.int, copied_bytes=4440:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=10123, prom_bytes=1134824:Int64.int, mean_prom_time_sec=0.002252}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=13,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=73, alloc_bytes=14119784:Int64.int, copied_bytes=2616480:Int64.int, time_coll_sec=0.001982}, 
                      major=GC{n_collections=2, alloc_bytes=1914168:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002181}, 
                      promotion={n_promotions=9792, prom_bytes=1833448:Int64.int, mean_prom_time_sec=0.003160}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6233656:Int64.int, copied_bytes=3736:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9323, prom_bytes=1041896:Int64.int, mean_prom_time_sec=0.002084}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6260968:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9423, prom_bytes=1064504:Int64.int, mean_prom_time_sec=0.002067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=12, alloc_bytes=6230824:Int64.int, copied_bytes=4264:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9095, prom_bytes=1020136:Int64.int, mean_prom_time_sec=0.002030}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=13, alloc_bytes=6747560:Int64.int, copied_bytes=5128:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9778, prom_bytes=1078384:Int64.int, mean_prom_time_sec=0.002173}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=13, alloc_bytes=6752128:Int64.int, copied_bytes=3752:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9803, prom_bytes=1078472:Int64.int, mean_prom_time_sec=0.002077}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6231744:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9351, prom_bytes=1044712:Int64.int, mean_prom_time_sec=0.002067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=12, alloc_bytes=6234280:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9280, prom_bytes=1041360:Int64.int, mean_prom_time_sec=0.002067}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=13, alloc_bytes=6748640:Int64.int, copied_bytes=4800:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9891, prom_bytes=1097816:Int64.int, mean_prom_time_sec=0.002206}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6231960:Int64.int, copied_bytes=4064:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9417, prom_bytes=1045816:Int64.int, mean_prom_time_sec=0.002027}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6235016:Int64.int, copied_bytes=3312:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9366, prom_bytes=1050000:Int64.int, mean_prom_time_sec=0.002049}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=12, alloc_bytes=6230824:Int64.int, copied_bytes=4448:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9088, prom_bytes=996312:Int64.int, mean_prom_time_sec=0.002069}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=13, alloc_bytes=6751064:Int64.int, copied_bytes=4640:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9993, prom_bytes=1115592:Int64.int, mean_prom_time_sec=0.002216}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=14,		time_sec=0.004,		gc=GCS{processor=0, 
                      minor=GC{n_collections=71, alloc_bytes=13802448:Int64.int, copied_bytes=2616304:Int64.int, time_coll_sec=0.001903}, 
                      major=GC{n_collections=2, alloc_bytes=1914184:Int64.int, copied_bytes=1899864:Int64.int, time_coll_sec=0.002203}, 
                      promotion={n_promotions=9192, prom_bytes=1765000:Int64.int, mean_prom_time_sec=0.002976}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=12, alloc_bytes=6234376:Int64.int, copied_bytes=3408:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9045, prom_bytes=1004000:Int64.int, mean_prom_time_sec=0.001981}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=12, alloc_bytes=6233408:Int64.int, copied_bytes=4056:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9086, prom_bytes=1007672:Int64.int, mean_prom_time_sec=0.001978}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10, alloc_bytes=5662608:Int64.int, copied_bytes=2808:Int64.int, time_coll_sec=0.000006}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8444, prom_bytes=945272:Int64.int, mean_prom_time_sec=0.001920}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=12, alloc_bytes=6230944:Int64.int, copied_bytes=3944:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9041, prom_bytes=1009344:Int64.int, mean_prom_time_sec=0.002131}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=12, alloc_bytes=6232584:Int64.int, copied_bytes=4032:Int64.int, time_coll_sec=0.000010}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8977, prom_bytes=1000008:Int64.int, mean_prom_time_sec=0.002048}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=12, alloc_bytes=6234488:Int64.int, copied_bytes=3744:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8972, prom_bytes=990208:Int64.int, mean_prom_time_sec=0.001970}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5712664:Int64.int, copied_bytes=4496:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8272, prom_bytes=918600:Int64.int, mean_prom_time_sec=0.001875}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=12, alloc_bytes=6231008:Int64.int, copied_bytes=4784:Int64.int, time_coll_sec=0.000015}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8884, prom_bytes=976616:Int64.int, mean_prom_time_sec=0.002014}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=12, alloc_bytes=6231184:Int64.int, copied_bytes=4568:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9055, prom_bytes=1016000:Int64.int, mean_prom_time_sec=0.002035}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=12, alloc_bytes=6234832:Int64.int, copied_bytes=3240:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=9085, prom_bytes=1003328:Int64.int, mean_prom_time_sec=0.001961}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5712936:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000016}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8445, prom_bytes=949432:Int64.int, mean_prom_time_sec=0.001907}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=12, alloc_bytes=6233560:Int64.int, copied_bytes=3592:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8962, prom_bytes=993864:Int64.int, mean_prom_time_sec=0.002053}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=12, alloc_bytes=6232680:Int64.int, copied_bytes=4392:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8964, prom_bytes=973256:Int64.int, mean_prom_time_sec=0.001974}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=15,		time_sec=0.005,		gc=GCS{processor=0, 
                      minor=GC{n_collections=69, alloc_bytes=13512216:Int64.int, copied_bytes=2615264:Int64.int, time_coll_sec=0.001954}, 
                      major=GC{n_collections=2, alloc_bytes=1914240:Int64.int, copied_bytes=1899512:Int64.int, time_coll_sec=0.002220}, 
                      promotion={n_promotions=8744, prom_bytes=1700784:Int64.int, mean_prom_time_sec=0.003280}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5714384:Int64.int, copied_bytes=3520:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8289, prom_bytes=919248:Int64.int, mean_prom_time_sec=0.002247}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=11, alloc_bytes=5715360:Int64.int, copied_bytes=3568:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8354, prom_bytes=941960:Int64.int, mean_prom_time_sec=0.002262}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=11, alloc_bytes=5712928:Int64.int, copied_bytes=4232:Int64.int, time_coll_sec=0.000011}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8069, prom_bytes=885576:Int64.int, mean_prom_time_sec=0.002137}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=11, alloc_bytes=5711968:Int64.int, copied_bytes=4624:Int64.int, time_coll_sec=0.000014}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8230, prom_bytes=894736:Int64.int, mean_prom_time_sec=0.002221}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5522288:Int64.int, copied_bytes=3504:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8137, prom_bytes=918856:Int64.int, mean_prom_time_sec=0.002265}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=11, alloc_bytes=5714968:Int64.int, copied_bytes=3296:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8276, prom_bytes=913032:Int64.int, mean_prom_time_sec=0.002239}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=11, alloc_bytes=5713856:Int64.int, copied_bytes=3880:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8231, prom_bytes=908528:Int64.int, mean_prom_time_sec=0.002243}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=11, alloc_bytes=5714096:Int64.int, copied_bytes=3808:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8407, prom_bytes=936720:Int64.int, mean_prom_time_sec=0.002326}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=11, alloc_bytes=5713200:Int64.int, copied_bytes=4400:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8313, prom_bytes=925184:Int64.int, mean_prom_time_sec=0.002244}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=11, alloc_bytes=5714816:Int64.int, copied_bytes=3720:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8341, prom_bytes=925672:Int64.int, mean_prom_time_sec=0.002250}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=11, alloc_bytes=5712584:Int64.int, copied_bytes=3960:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8259, prom_bytes=888384:Int64.int, mean_prom_time_sec=0.002212}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=11, alloc_bytes=5710728:Int64.int, copied_bytes=4960:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8393, prom_bytes=928184:Int64.int, mean_prom_time_sec=0.002321}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5713024:Int64.int, copied_bytes=4304:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8256, prom_bytes=919488:Int64.int, mean_prom_time_sec=0.002257}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=11, alloc_bytes=5711872:Int64.int, copied_bytes=4296:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8318, prom_bytes=926336:Int64.int, mean_prom_time_sec=0.002227}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=16,		time_sec=0.009,		gc=GCS{processor=0, 
                      minor=GC{n_collections=66, alloc_bytes=13049840:Int64.int, copied_bytes=2613792:Int64.int, time_coll_sec=0.001943}, 
                      major=GC{n_collections=2, alloc_bytes=1914528:Int64.int, copied_bytes=1899416:Int64.int, time_coll_sec=0.002134}, 
                      promotion={n_promotions=7962, prom_bytes=1628240:Int64.int, mean_prom_time_sec=0.007572}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=1, 
                      minor=GC{n_collections=11, alloc_bytes=5712080:Int64.int, copied_bytes=4312:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8028, prom_bytes=868200:Int64.int, mean_prom_time_sec=0.006642}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=2, 
                      minor=GC{n_collections=10, alloc_bytes=5194304:Int64.int, copied_bytes=3296:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7574, prom_bytes=860136:Int64.int, mean_prom_time_sec=0.006591}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=3, 
                      minor=GC{n_collections=10, alloc_bytes=5194592:Int64.int, copied_bytes=3560:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7572, prom_bytes=843600:Int64.int, mean_prom_time_sec=0.006538}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=4, 
                      minor=GC{n_collections=10, alloc_bytes=5194168:Int64.int, copied_bytes=4272:Int64.int, time_coll_sec=0.000012}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7610, prom_bytes=854832:Int64.int, mean_prom_time_sec=0.006583}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=5, 
                      minor=GC{n_collections=10, alloc_bytes=5196080:Int64.int, copied_bytes=3240:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7639, prom_bytes=844024:Int64.int, mean_prom_time_sec=0.006550}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=6, 
                      minor=GC{n_collections=10, alloc_bytes=5194024:Int64.int, copied_bytes=3624:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7586, prom_bytes=855648:Int64.int, mean_prom_time_sec=0.006610}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=7, 
                      minor=GC{n_collections=10, alloc_bytes=5195160:Int64.int, copied_bytes=3672:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7576, prom_bytes=850784:Int64.int, mean_prom_time_sec=0.006586}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=8, 
                      minor=GC{n_collections=10, alloc_bytes=5193912:Int64.int, copied_bytes=4000:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7605, prom_bytes=856480:Int64.int, mean_prom_time_sec=0.006598}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=9, 
                      minor=GC{n_collections=10, alloc_bytes=5194440:Int64.int, copied_bytes=4008:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7590, prom_bytes=851096:Int64.int, mean_prom_time_sec=0.006556}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=10, 
                      minor=GC{n_collections=10, alloc_bytes=5195392:Int64.int, copied_bytes=3816:Int64.int, time_coll_sec=0.000008}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7586, prom_bytes=857184:Int64.int, mean_prom_time_sec=0.006540}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=11, 
                      minor=GC{n_collections=10, alloc_bytes=5193864:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7538, prom_bytes=848856:Int64.int, mean_prom_time_sec=0.006499}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=12, 
                      minor=GC{n_collections=10, alloc_bytes=5193808:Int64.int, copied_bytes=4416:Int64.int, time_coll_sec=0.000013}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7571, prom_bytes=844696:Int64.int, mean_prom_time_sec=0.006478}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=13, 
                      minor=GC{n_collections=11, alloc_bytes=5715088:Int64.int, copied_bytes=3448:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8078, prom_bytes=880048:Int64.int, mean_prom_time_sec=0.006594}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=14, 
                      minor=GC{n_collections=9, alloc_bytes=5173240:Int64.int, copied_bytes=2544:Int64.int, time_coll_sec=0.000007}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=7611, prom_bytes=857128:Int64.int, mean_prom_time_sec=0.006528}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
GCS{processor=15, 
                      minor=GC{n_collections=11, alloc_bytes=5714264:Int64.int, copied_bytes=3888:Int64.int, time_coll_sec=0.000009}, 
                      major=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}, 
                      promotion={n_promotions=8036, prom_bytes=882384:Int64.int, mean_prom_time_sec=0.006565}, 
                      global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} ::
nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
