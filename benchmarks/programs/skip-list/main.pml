
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

val TIME = Int.toLong(getIntFlg "-time" 5)
val INITSIZE = getIntFlg "-size" 20000
val MAXVAL = 100000000

fun ignore (x:'a) = ()

val READS = 1
val WRITES = 1
val DELETES = 1 

fun threadLoop(l, endTime, iters) = 
    if Time.now() > endTime
    then iters
    else 
        let val prob = Rand.inRangeInt(0, READS+WRITES+DELETES)
            val r = Rand.inRangeInt(0, MAXVAL)
        in 
            if prob < READS
            then (STM.atomic'(fn _ => SkipList.lookup l r, STM.mkTXMsg(0, r, 1)); threadLoop(l, endTime, iters+1))
            else 
                if prob < READS + WRITES
                then 
                    let val lev = SkipList.chooseLevel l
                    in (STM.atomic' (fn _ => SkipList.insert l r () lev, STM.mkTXMsg(0, r, 2)); threadLoop(l, endTime, iters+1)) end
                else (STM.atomic' (fn _ => SkipList.delete l r, STM.mkTXMsg(0, r, 3)); threadLoop(l, endTime, iters+1))
        end

datatype 'a res = Ans of 'a | Exn of exn

fun start l i =
    if i = 0
    then nil
    else 
        let val ch = PrimChan.new()
            fun threadFun() = 
                let val iters = threadLoop(l, Time.now() + (TIME *  (1000000:long)), 0) handle e => (PrimChan.send(ch, Exn e); raise e)
                in PrimChan.send(ch, Ans iters)
                end
             val _ = Threads.spawnOn(i-1, threadFun)
         in ch::start l (i-1) end

fun join chs = 
    let fun joinLoop(chs, exns) = 
            case chs
                of ch::chs' => 
                    (case PrimChan.recv ch
                        of Ans iters => iters + joinLoop(chs', exns)
                         | Exn e => joinLoop(chs', Option.SOME e))
                 | nil => 
                    (case exns
                       of NONE => 0
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
val iters = join(start l THREADS) handle Fail s => (print s; raise Fail s)
val _ = print ("Txns/sec = " ^ Float.toString (Float.fromInt iters / Float.fromLong TIME) ^ "\n")

val _ = STM.printStats()


