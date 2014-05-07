fun pmap f l =
    case l
        of x::xs => 
            let val res = pmap f xs
                val l = IVar.newIVar()
                val _ = Fork.fork(fn _ => f(IVar.getIVar x, l))
            in l::res
            end
         | nil => nil
         
fun pmap' f l =
    case l
        of x::xs => 
            let val res = pmap' f xs
                val l = IVar.newIVar()
                val _ = Fork.fork(fn _ => f(x, l))
            in l::res
            end
         | nil => nil

fun boolEq b1 b2 = (b1 andalso b2) orelse ((not b1) andalso (not b2))

fun pRes r s = if r then (print (s ^ " = true\n"); r) else (print (s ^ " = false\n"); r)

fun ignore _ = ()

exception E
fun color n ((g, _), ptr) = 
    let val guess : bool = ApproxKColor.color(g, n)
        fun f () = 
            let val x : bool = KColor.color(g, n)
            in if boolEq x guess then () else (IVar.putIVar(ptr, (g, x)); raise E)
            end
        val _ = ignore (SpecPar.spec(f, fn _ => IVar.putIVar(ptr, (g, guess)))) handle _ => ()
    in () end

fun printList l = 
    case l 
        of x::nil => (case IVar.getIVar x of (_, v) => if v then print "true\n" else print "false\n\n")
         | x::xs => (case IVar.getIVar x of (_, v) => if v then (print "true --> "; printList xs) else (print "false --> "; printList xs))
         | [] => ()

fun printList' l = 
    case l 
        of (_,v)::nil => if v then print "true\n" else print "false\n\n"
         | (_,v)::xs => if v then (print "true --> "; printList' xs) else (print "false --> "; printList' xs)
         | [] => ()

fun itos i = Int.toString i

fun unique (i:int) s = 
    case s 
        of x::xs => if x = i orelse List.exists(fn y => x = y orelse y = i) xs then unique i xs else x::unique i xs
         | nil => nil

fun genGraph nodes neighbors = 
    Vector.tabulate(nodes, fn i => unique i (List.tabulate(neighbors, fn _ => Rand.inRangeInt(0,nodes))))
 
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

val n = case getIntArg args "-size" of SOME n => n | NONE => 15

val seq = getFlag args "-seq"

val conn = case getIntArg args "-conn" of SOME n => n | NONE => 3 (*connectivity parameter*)

val length = case getIntArg args "-length" of SOME n => n | NONE => 2

val depth = case getIntArg args "-depth" of SOME n => n | NONE => 2 (*depth in the pipeline*)

fun alloc v = let val ptr = IVar.newIVar()
                  val _ = IVar.putIVar(ptr, v)
              in ptr end

val input = List.tabulate(length, fn _ => alloc (genGraph n conn, true))

val k = case getIntArg args "-k" of SOME n => n | NONE => 3

val _ = print ("Params: connectivity = " ^ Int.toString conn ^ ", length = " ^ Int.toString length ^ 
                ", size = " ^ Int.toString n ^ ", k = " ^ Int.toString k ^ "\n")

val fSeq = fn ((g,_),ptr) => IVar.putIVar(ptr, (g, KColor.color(g, k)))

fun makePipeline d f = 
    if d <= 1
    then pmap f input
    else pmap f (makePipeline (d-1) f)

val f = if seq
        then fn _ => makePipeline depth fSeq
        else fn _ => makePipeline depth (color k)

(*
val f = if seq
        then fn _ => pmap fSeq (pmap' fSeq input)
        else fn _ => pmap (color k) (pmap' (color k) input) *)

val l = RunPar.run (fn _ => let val l = List.map (fn x => IVar.getIVar x) (f())
                                val _ = BlockOnIVar.block() in l end)

val _ = printList' l







