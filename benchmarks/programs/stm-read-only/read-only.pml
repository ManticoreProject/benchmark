fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

val whichSTM = case getArg "-stm" args of SOME s => s | NONE => "bounded"

type 'a tvar = 'a PartialSTM.tvar 

val (get,put,atomic,new,printStats,abort,unsafeGet) = 
    if String.same(whichSTM, "bounded")
    then (BoundedHybridPartialSTM.get,BoundedHybridPartialSTM.put,      
          BoundedHybridPartialSTM.atomic,BoundedHybridPartialSTM.new,
          BoundedHybridPartialSTM.printStats,BoundedHybridPartialSTM.abort,
          BoundedHybridPartialSTM.unsafeGet)
    else if String.same(whichSTM, "full")
         then (FullAbortSTM.get,FullAbortSTM.put,FullAbortSTM.atomic,FullAbortSTM.new,FullAbortSTM.printStats,FullAbortSTM.abort,FullAbortSTM.unsafeGet)
         else (PartialSTM.get,PartialSTM.put,PartialSTM.atomic,PartialSTM.new,PartialSTM.printStats,PartialSTM.abort,PartialSTM.unsafeGet)

(*won't typecheck without these nonsense bindings*)
val get : 'a tvar -> 'a = get
val put : 'a tvar * 'a -> unit = put
val atomic : (unit -> 'a) -> 'a = atomic
val new : 'a -> 'a tvar = new
val printStats : unit -> unit = printStats

fun getIntFlag f dflt = 
    case getArg f args
        of SOME n => 
            (case Int.fromString n
                of SOME n => n
                 | NONE => dflt)
         | NONE => dflt 

val reads = getIntFlag "-reads" 100
val iters = getIntFlag "-iters" 1000

val tv = new 0

fun lp(x, y) = 
    if x = 0
    then get y
    else lp(x - 1 + get y, y)

fun outer i = 
    if i = 0
    then i
    else outer (i - 1 + atomic(fn () => lp(reads, tv)))

val startTime = Time.now()
val _ = outer iters
val endTime = Time.now()    

val _ = print ("Total time was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")

val _ = printStats()











   
