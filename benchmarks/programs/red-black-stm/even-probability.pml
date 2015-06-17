
structure R = ThreadSafeRand

fun intComp(x:int,y:int) = if x < y then LESS else if x > y then GREATER else EQUAL

val insert = RBTree.insert intComp
val remove = RBTree.remove intComp
val member = RBTree.member intComp

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
    else let val randNum = R.inRangeInt(0, MAXVAL, seed)
             val prob = R.inRangeInt(0, READS+WRITES+DELETES, seed)
             val _ = if prob < READS
                     then ignore(member randNum t)
                     else if prob < READS + WRITES
                          then ignore(insert randNum t)
                          else ignore(remove randNum t)
         in threadLoop(t, i-1, seed) end

datatype 'a res = Ans of 'a | Exn of exn

fun start t i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val seed = R.newSeed 0
             fun f() =
                let val _ = threadLoop(t, ITERS, seed) handle e => (PrimChan.send(ch, Exn e))
            in PrimChan.send(ch, Ans (BoundedHybridPartialSTM.getStats()))
            end
             val _ = Threads.spawnOn(i-1, f)
         in ch::start t (i-1) end

fun join chs = 
    let fun joinLoop(chs, stats, exns) = 
            case chs 
               of nil => (
                    case exns
                        of Option.SOME e => (raise e)
                         | Option.NONE => stats)
                | ch::chs' => 
                    (case PrimChan.recv ch
                        of Ans a => joinLoop(chs', a @ stats, exns)
                         | Exn e => joinLoop(chs', stats, Option.SOME e))
    in joinLoop(chs, nil, Option.NONE) end

val t = RBTree.newTree()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = R.inRangeInt(0, MAXVAL, seed)
             val _ = insert randNum t
         in initialize (n-1) end

val _ = initialize 100000

val _ = print ("Done initializing tree of depth " ^ Int.toString (RBTree.depth t) ^ "\n")

val startTime = Time.now()
val stats = join(start t THREADS)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")

val _ = atomic(fn _ => RBTree.chkOrder intComp t)
val _ = atomic(fn _ => RBTree.chkBlackPaths t handle Fail s => print s)

val _ = printStats()
(*
val _ = BoundedHybridPartialSTM.dumpStats("stats.txt", stats)
val _ = BoundedHybridPartialSTM.printTimer()
*)
