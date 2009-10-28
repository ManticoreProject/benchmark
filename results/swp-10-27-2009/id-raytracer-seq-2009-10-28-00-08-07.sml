structure id_raytracer_seq2009_10_28_00_08_07 : EXPERIMENT = struct
datatype gc = datatype Common.gc
datatype gc_stats = datatype Common.gc_stats
val problem_name = "id-raytracer-seq"
val compiler_src_url = SOME "https://smlnj-gforge.cs.uchicago.edu/svn/manticore/branches/swp"
val compiler_svn = SOME 4374
val script_url = SOME "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val script_svn = SOME 120
val seq_compilation = SOME true
val max_leaf_size = SOME 128
val seq_cutoff = NONE
val language = Common.Manticore
val compiler = "pmlc"
val version = "pmlc [x86_64-linux; 0.0.0 (@REVISION@); built 2009-10-27]"
val bench_url = "https://svn.smlnj-gforge.cs.uchicago.edu/svn/manti-bench/benchmarks/programs/id-raytracer"
val bench_svn = 120
val input = ""
val username = "mrainey"
val datetime = "2009-10-28 00:08:07"
val machine = "hexi.cs.uchicago.edu"
val description = "ID raytracer (uses no acceleration structures) -- sequential version"
val pmlcFlags = ""
val n_procs = 
 1 :: nil
val nTrials = 10
val runs =
		{ n_procs=0,		time_sec=3.152,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12632, alloc_bytes=3562850080:Int64.int, copied_bytes=20098928:Int64.int, time_coll_sec=0.016995}, 
                    major=GC{n_collections=21, alloc_bytes=19830344:Int64.int, copied_bytes=87032:Int64.int, time_coll_sec=0.000118}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000006}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.142,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12623, alloc_bytes=3562850672:Int64.int, copied_bytes=20151192:Int64.int, time_coll_sec=0.016914}, 
                    major=GC{n_collections=21, alloc_bytes=19869192:Int64.int, copied_bytes=142424:Int64.int, time_coll_sec=0.000152}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.147,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12679, alloc_bytes=3562853464:Int64.int, copied_bytes=19962944:Int64.int, time_coll_sec=0.016708}, 
                    major=GC{n_collections=21, alloc_bytes=19830752:Int64.int, copied_bytes=94344:Int64.int, time_coll_sec=0.000110}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.150,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12657, alloc_bytes=3562850840:Int64.int, copied_bytes=20048408:Int64.int, time_coll_sec=0.017062}, 
                    major=GC{n_collections=21, alloc_bytes=19841576:Int64.int, copied_bytes=110848:Int64.int, time_coll_sec=0.000112}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.157,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12627, alloc_bytes=3562850024:Int64.int, copied_bytes=20265288:Int64.int, time_coll_sec=0.017065}, 
                    major=GC{n_collections=21, alloc_bytes=19880288:Int64.int, copied_bytes=195672:Int64.int, time_coll_sec=0.000172}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.149,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12632, alloc_bytes=3562848536:Int64.int, copied_bytes=20121704:Int64.int, time_coll_sec=0.016910}, 
                    major=GC{n_collections=21, alloc_bytes=19829840:Int64.int, copied_bytes=76656:Int64.int, time_coll_sec=0.000102}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.166,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12614, alloc_bytes=3562848560:Int64.int, copied_bytes=20122584:Int64.int, time_coll_sec=0.016968}, 
                    major=GC{n_collections=21, alloc_bytes=19859304:Int64.int, copied_bytes=123976:Int64.int, time_coll_sec=0.000136}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.144,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12667, alloc_bytes=3562851384:Int64.int, copied_bytes=20112280:Int64.int, time_coll_sec=0.017048}, 
                    major=GC{n_collections=21, alloc_bytes=19847144:Int64.int, copied_bytes=121520:Int64.int, time_coll_sec=0.000134}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000008}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.149,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12618, alloc_bytes=3562849008:Int64.int, copied_bytes=20117632:Int64.int, time_coll_sec=0.017127}, 
                    major=GC{n_collections=21, alloc_bytes=19858928:Int64.int, copied_bytes=125696:Int64.int, time_coll_sec=0.000140}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000004}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		{ n_procs=0,		time_sec=3.146,		gc=GCS{processor=0, 
                   minor=GC{n_collections=12579, alloc_bytes=3562846288:Int64.int, copied_bytes=20178192:Int64.int, time_coll_sec=0.016833}, 
                    major=GC{n_collections=21, alloc_bytes=19910336:Int64.int, copied_bytes=195408:Int64.int, time_coll_sec=0.000180}, 
                    promotion={n_promotions=3, prom_bytes=264:Int64.int, mean_prom_time_sec=0.000007}, 
                    global=GC{n_collections=0, alloc_bytes=0:Int64.int, copied_bytes=0:Int64.int, time_coll_sec=0.000000}} :: nil
, 		cpu_time_sec=NONE,		max_space_bytes=NONE} ::
		nil
end
