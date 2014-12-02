
fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

val whichSTM = case getArg "-stm" args of SOME s => s | NONE => "bounded"

type 'a tvar = 'a PartialSTM.tvar 

val (get,put,atomic,new,printStats) = 
    if String.same(whichSTM, "bounded")
    then (BoundedHybridPartialSTMLowMem.get,BoundedHybridPartialSTMLowMem.put,      
          BoundedHybridPartialSTMLowMem.atomic,BoundedHybridPartialSTMLowMem.new,
          BoundedHybridPartialSTMLowMem.printStats)
    else if String.same(whichSTM, "full")
         then (FullAbortSTM.get,FullAbortSTM.put,FullAbortSTM.atomic,FullAbortSTM.new,FullAbortSTM.printStats)
         else (PartialSTM.get,PartialSTM.put,PartialSTM.atomic,PartialSTM.new,PartialSTM.printStats)

val THREADS = 
    case getArg "-threads" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 4)
         | NONE => 4

val ITERS2 = case getArg "-iters" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 3000)
         | NONE => 3000
val k = case getArg "-k" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 3)
         | NONE => 3      
         
val ITERS1 = ITERS2 * k   (*do more short transactions*)
val MAXVAL = 10000

val INITSIZE = 
    case getArg "-size" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 4000)
         | NONE => 4000
    
fun ignore _ = ()

val READS = 2
val WRITES = 4
val DELETES = 1

fun threadLoop l i f1 f2 = 
    if i = 0
    then ()
    else let val prob = Rand.inRangeInt(0, READS+WRITES+DELETES)
             val _ = if prob < READS
                     then ignore(OrderedLinkedList.find l (f1()))
                     else if prob < READS + WRITES
                          then ignore(OrderedLinkedList.add l (f1()))
                          else ignore(OrderedLinkedList.deleteIndex l (f2()))
         in threadLoop l (i-1) f1 f2 end

         
fun start l i =
    if i = 0
    then nil
    else let fun r1() = Rand.inRangeInt(0, MAXVAL div 2)
             fun r2() = Rand.inRangeInt(0, OrderedLinkedList.size l div 2)
             fun r3() = Rand.inRangeInt(MAXVAL div 2, MAXVAL)
             fun r4() = Rand.inRangeInt(OrderedLinkedList.size l div 2, OrderedLinkedList.size l)
             val ch1 = PrimChan.new()
             val ch2 = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (threadLoop l ITERS1 r1 r2; PrimChan.send(ch1, i)))
             val _ = Threads.spawnOn(i-2, fn _ => (threadLoop l ITERS2 r3 r4; PrimChan.send(ch2, i)))
         in ch1::ch2::start l (i-2) end

fun join chs = 
    case chs
        of ch::chs' => (PrimChan.recv ch; join chs')
         | nil => ()

val l = OrderedLinkedList.newList()

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val _ = OrderedLinkedList.add l randNum
         in initialize (n-1) end

val _ = print ("Running with " ^ Int.toString THREADS ^ " threads\n")

val _ = initialize INITSIZE
val startTime = Time.now()
val _ = join(start l THREADS)
val endTime = Time.now()
val _ = printStats()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")






