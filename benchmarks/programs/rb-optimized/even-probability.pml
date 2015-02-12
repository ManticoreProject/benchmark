
structure R = ThreadSafeRand

fun intComp(x:int,y:int) = if x < y then LESS else if x > y then GREATER else EQUAL

val insert = RBTree.insert String.compare
val remove = RBTree.remove String.compare
val member = RBTree.member String.compare

fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

fun getIntFlg f dflt = 
    case getArg f args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => dflt)
         | NONE => dflt

val whichSTM = case getArg "-stm" args of SOME s => s | NONE => "bounded"

val (atomic,new,printStats) = (RBTree.atomic,RBTree.new,RBTree.printStats)

val THREADS = VProc.numVProcs()
         
val ITERS = getIntFlg "-iters" 500000
val MAXVAL = 1000000

fun ignore _ = ()

val READS = 1
val WRITES = 1
val DELETES = 1

val seed = R.newSeed 0


fun threadLoop(t, i, seed) = 
    if i = 0
    then ()
    else let val randNum = Int.toString(R.inRangeInt(0, MAXVAL, seed))
             val prob = R.inRangeInt(0, READS+WRITES+DELETES, seed)
             val _ = if prob < READS
                     then ignore(member randNum t)
                     else if prob < READS + WRITES
                          then ignore(insert randNum t)
                          else ignore(remove randNum t)
         in threadLoop(t, i-1, seed) end

fun start t i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val seed = R.newSeed 0
             val _ = Threads.spawnOn(i-1, fn _ => (threadLoop(t, ITERS, seed); PrimChan.send(ch, BoundedHybridPartialSTM.getStats())))
         in ch::start t (i-1) end

fun join chs = 
    case chs
        of ch::chs' => PrimChan.recv ch @ join chs'
         | nil => nil

val t = RBTree.newTree()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Int.toString(R.inRangeInt(0, MAXVAL, seed))
             val _ = insert randNum t
         in initialize (n-1) end

val _ = initialize 100000
val startTime = Time.now()
val stats = join(start t THREADS)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")

val _ = atomic(fn _ => RBTree.chkOrder String.compare t)
val _ = atomic(fn _ => RBTree.chkBlackPaths t handle Fail s => print s)

val _ = printStats()

val _ = BoundedHybridPartialSTM.dumpStats("stats.txt", stats)


