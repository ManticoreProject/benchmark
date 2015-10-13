
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

val THREADS = VProc.numVProcs()

val ITERS = getIntFlg "-iters" 300000
val INITSIZE = getIntFlg "-size" 20000
val MAXVAL = 100000

fun ignore (x:'a) = ()

val READS = 1
val WRITES = 1
val DELETES = 1 

fun threadLoop l i gen = 
    if i = 0
    then ()
    else 
        let val prob = Rand.inRangeInt(0, READS+WRITES+DELETES)
            val r = Rand.inRangeInt(0, MAXVAL)
        in 
            if prob < READS
            then (STM.atomic'(fn _ => SkipList.lookup l r, STM.mkTXMsg(0, r, 1)); threadLoop l (i-1) gen)
            else 
                if prob < READS + WRITES
                then let val gen' = STM.atomic' (fn _ => SkipList.insert l r () gen, STM.mkTXMsg(0, r, 2)) in threadLoop l (i-1) gen' end
                else (STM.atomic' (fn _ => SkipList.delete l r, STM.mkTXMsg(0, r, 3)); threadLoop l (i-1) gen)
        end

datatype 'a res = Ans of 'a | Exn of exn

fun start l i =
    if i = 0
    then nil
    else 
        let val ch = PrimChan.new()
            fun threadFun() = 
                let val _ = threadLoop l ITERS (PureRand.mkGen (Int.toLong i)) handle e => PrimChan.send(ch, Exn e)
                in PrimChan.send(ch, Ans ())
                end
             val _ = Threads.spawnOn(i-1, threadFun)
         in ch::start l (i-1) end

fun join chs = 
    let fun joinLoop(chs, exns) = 
            case chs
                of ch::chs' => 
                    (case PrimChan.recv ch
                        of Ans () => joinLoop(chs', exns)
                         | Exn e => joinLoop(chs', Option.SOME e))
                 | nil => 
                    (case exns
                       of NONE => ()
                        | SOME e => raise e)
    in joinLoop(chs, Option.NONE) end

val l : unit SkipList.TSkipList = SkipList.new 0.5 14 

fun initialize n = 
    if n = 0
    then ()
    else let val randNum = Rand.inRangeInt(0, MAXVAL)
             val _ = SkipList.unsafeInsert l randNum ()
         in initialize (n-1) end

val _ = print ("Running with " ^ Int.toString THREADS ^ " threads\n") 

val _ = initialize INITSIZE handle Fail s => (print s; raise Fail s)
val _ = print("Done initializing, executing with "  ^ Int.toString THREADS ^ " threads\n")
val startTime = Time.now()
val _ = join(start l THREADS) handle Fail s => (print s; raise Fail s)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")
val _ = print ("TXs per second: " ^ Float.toString(Float.fromInt ITERS / Time.toSecsFloat (endTime - startTime)) ^ "\n")
val _ = STM.printStats()



