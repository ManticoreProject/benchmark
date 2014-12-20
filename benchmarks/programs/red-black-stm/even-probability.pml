
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

val THREADS = getIntFlg "-threads" 4 
         
val ITERS = getIntFlg "-iters" 500000
val MAXVAL = 100000

fun ignore _ = ()

val READS = 1
val WRITES = 1
val DELETES = 1

fun threadLoop t i = 
    if i = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val prob = Rand.inRangeInt(0, READS+WRITES+DELETES)
             val _ = if prob < READS
                     then ignore(member randNum t)
                     else if prob < READS + WRITES
                          then ignore(insert randNum t)
                          else ignore(remove randNum t)
         in threadLoop t (i-1) end

fun start t i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (threadLoop t ITERS; PrimChan.send(ch, i)))
         in ch::start t (i-1) end

fun join chs = 
    case chs
        of ch::chs' => (PrimChan.recv ch; join chs')
         | nil => ()

val t = RBTree.newTree()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val _ = insert randNum t
         in initialize (n-1) end

val _ = initialize 100000
val startTime = Time.now()
val _ = join(start t THREADS)
val endTime = Time.now()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")

val _ = atomic(fn _ => RBTree.chkOrder intComp t)
val _ = atomic(fn _ => RBTree.chkBlackPaths t handle Fail s => print s)

val _ = printStats()



