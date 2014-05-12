
fun boolEq b1 b2 = (b1 andalso b2) orelse ((not b1) andalso (not b2))
exception E
fun ignore _ = ()

val args = CommandLine.arguments()

fun getIntArg args flag = 
    case args
        of x::y::xs => if String.same(x, flag) 
                       then Int.fromString y
                       else getIntArg (y::xs) flag
         |_ => NONE

fun getFlag args flag = 
    case args
        of x::xs => if String.same(x, flag) then true else getFlag xs flag
         | _ => false                                  

val n = case getIntArg args "-size" of SOME n => n | NONE => 30
val iters = case getIntArg args "-iters" of SOME n => n | NONE => 5
val seq = getFlag args "-seq"

val depth = case getIntArg args "-depth" of SOME n => n | NONE => 2 (*depth in the pipeline*)
val prob = case getIntArg args "-prob" of SOME n => n | NONE => 50

fun fib n = if n <= 2 then 1 else fib(n-1) + fib(n-2)

val _ = print ("size = " ^ Int.toString n ^ "\n")

(*prob is the likely hood that a rollback will occur*)
fun spin n prob (_, ptr) = 
    let fun f() = 
            let val _ = fib n
                val p = Rand.inRangeInt(1, 101)
            in if p <= prob then raise E else () end
        val _ = ignore(SpecPar.spec(f, fn _ => IVar.putIVar(ptr, 1))) handle e => (IVar.putIVar(ptr, 10))
    in () end

fun seqSpin n prob (_, ptr) = 
    let val _ = fib n
    in IVar.putIVar(ptr, 10) end

fun makePipeline i f ptr = 
    if i = depth
    then let val next = IVar.newIVar()
             val _ = f n prob (IVar.getIVar ptr, next)
         in next end
    else let val next = IVar.newIVar()
             val _ = Fork.fork(fn _ => f n prob (IVar.getIVar ptr, next))
         in makePipeline (i+1) f next
         end

val i = IVar.newIVar()
val _ = IVar.putIVar(i, 4)

val f = if seq
        then fn _ => makePipeline 0 seqSpin i
        else fn _ => makePipeline 0 spin i

fun lp i = 
    if i = 0
    then ()
    else let val l = IVar.getIVar (f())
             val _ = BlockOnIVar.block() 
         in lp (i-1) end

val _ = RunPar.run(fn _ => lp iters)

(*
val res:int = RunPar.run (fn _ => let val l = IVar.getIVar (f())
                                val _ = BlockOnIVar.block() in l end)

val _ = print ("Ans = " ^ Int.toString res ^ "\n")
*)
















