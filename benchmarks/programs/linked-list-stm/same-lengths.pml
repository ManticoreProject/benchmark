
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
    then (BoundedHybridPartialSTM.get,BoundedHybridPartialSTM.put,      
          BoundedHybridPartialSTM.atomic,BoundedHybridPartialSTM.new,
          BoundedHybridPartialSTM.printStats)
    else if String.same(whichSTM, "full")
         then (FullAbortSTM.get,FullAbortSTM.put,FullAbortSTM.atomic,FullAbortSTM.new,FullAbortSTM.printStats)
         else (PartialSTM.get,PartialSTM.put,PartialSTM.atomic,PartialSTM.new,PartialSTM.printStats)

val THREADS = 
    case getArg "-threads" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 4)
         | NONE => 4

val ITERS = 3000
val MAXVAL = 10000

val INITSIZE = 
    case getArg "-size" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 4000)
         | NONE => 4000
    
fun ignore _ = ()

val READS = 2
val WRITES = 4
val DELETES = 1

fun threadLoop l i = 
    if i = 0
    then ()
    else let val prob = Rand.inRangeInt(0, READS+WRITES+DELETES)
             val _ = if prob < READS
                     then ignore(OrderedLinkedList.find l (Rand.inRangeInt(0, MAXVAL)))
                     else if prob < READS + WRITES
                          then ignore(OrderedLinkedList.add l (Rand.inRangeInt(0, MAXVAL)))
                          else ignore(OrderedLinkedList.deleteIndex l (Rand.inRangeInt(0, OrderedLinkedList.size l)))
         in threadLoop l (i-1) end
         
fun start l i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (threadLoop l ITERS; PrimChan.send(ch, i)))
         in ch::start l (i-1) end

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

(*val _ = print ("Running with " ^ Int.toString THREADS ^ " threads\n") *)

val _ = initialize INITSIZE
val startTime = Time.now()
val _ = join(start l THREADS)
val endTime = Time.now()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")
val _ = printStats()





