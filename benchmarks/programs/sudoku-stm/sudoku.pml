
structure P = Puzzles

type value  = string
type 'a row  = 'a STM.tvar list
type 'a matrix = 'a row list
type grid = value matrix
type choices = value list


fun empty (v : value) : bool = String.same(v, ".")

fun printSolution g = List.map (fn x => print (String.concatWith " " x ^ "\n")) g

fun choice (v : value) : value list STM.tvar =
    if empty v
    then STM.new P.values
    else STM.new [v]

fun choices (vs : value list list) : choices matrix = List.map (fn x => List.map choice x) vs

fun single xs = List.length xs = 1

fun drop x xs = 
    case xs
        of x'::xs => if String.same(x, x') then xs else x'::drop x xs
         | nil => nil

fun diff(xs, ys) = 
    case ys
        of y::ys => diff(drop y xs, ys)
         | nil => xs

fun minus(xs, ys) = if single xs then xs else diff(xs, ys)

fun transpose l = 
    case l
        of nil => nil
         | (nil::xss) => transpose xss
         | (x::xs)::xss => (x::List.map List.hd xss)::transpose (xs::List.map List.tl xss)


fun chop n l = 
    case l
        of nil => nil
         | _ => List.take(l, n)::chop n (List.drop(l, n))

fun rows x = x
val cols = transpose
fun boxes x = 
    let fun split x = chop P.boxSize x
        fun pack x = split (List.map split x)
        fun unpack x = List.map List.concat (List.concat x)
    in unpack (List.map cols (pack x)) end

(*avoid false conflicts*)
fun same arg = 
    case arg
        of (x::xs, y::ys) => String.same(x, y) andalso same(xs, ys)
         | (nil, nil) => true
         | _ => false

fun removeSingles singles (raw, tv) = 
    let val d = diff(raw, singles)
    in if List.null d
       then false
       else if same(raw, d)
            then false
            else (STM.put(tv, d); true)
    end
    
fun findSingles row = 
    let fun lp(row, singles, nonSingles) = 
            case row 
               of nil => (singles, nonSingles)
                | tv::row => 
                    let val raw = STM.get tv
                    in 
                        if single raw 
                        then lp(row, List.hd raw::singles, nonSingles)
                        else lp(row, singles, (raw, tv)::nonSingles)
                    end
    in lp(row, nil, nil) end

fun reduce (row : choices row) = 
    let val (singles, nonSingles) = findSingles row
    in List.exists (fn x => x) (List.map (removeSingles singles) nonSingles) end

val rowMVar = MVar.newEmpty()
val colMVar = MVar.newEmpty()
val boxMVar = MVar.newEmpty()

val res1 = MVar.newEmpty()
val res2 = MVar.newEmpty()
val res3 = MVar.newEmpty()

exception Done

fun pruneBy(inMV, outMV, f) =
    let val mOpt = MVar.take inMV
        val m = case mOpt of SOME m => m | NONE => (raise Done)
        val res = STM.atomic(fn () => List.exists (fn x => x) (List.map reduce (f m)))
        val _ = MVar.put(outMV, res)
    in pruneBy(inMV, outMV, f) end
    
val _ = Threads.spawnEq(fn () => pruneBy(rowMVar, res1, rows) handle e => ())
val _ = Threads.spawnEq(fn () => pruneBy(colMVar, res2, cols) handle e => ())
val _ = Threads.spawnEq(fn () => pruneBy(boxMVar, res3, boxes) handle e => ())

fun prune (ms : choices matrix) : unit =
    let val _ = MVar.put(rowMVar, SOME ms) 
        val _ = MVar.put(colMVar, SOME ms)
        val _ = MVar.put(boxMVar, SOME ms)
        val r1 = MVar.take res1
        val r2 = MVar.take res2
        val r3 = MVar.take res3
        fun readLens ms = 
            List.map (fn x => List.map (fn y => Int.toString (List.length (STM.unsafeGet y))) x) ms
        val _ = if r1 orelse r2 orelse r3 then prune ms else ()
    in () end

fun nodups l = 
    case l 
        of x::xs => List.all(fn y => not (String.same(x, y))) xs andalso nodups xs
         | nil => true

fun consistent x = nodups (List.concat (List.filter single x))

fun isInconsistent cm = 
    let fun readAll x = List.map (fn x => STM.unsafeGet x) x
        val rowC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (rows cm)
        val colC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (cols cm)
        val boxC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (boxes cm)
    in not (rowC andalso colC andalso boxC) end

fun void (m : choices matrix) = 
    let val raw : choices list list = List.map (fn x => List.map (fn x => STM.unsafeGet x) x) m
    in List.exists (fn x => List.exists (fn x => List.null x) x) raw end

fun blocked m = 
    let val x = void m 
        val y = isInconsistent m
    in x orelse y end

fun expand' m = 
    let fun moreThanOne l = case l of x::y::_ => true | _ => false
        fun breakRow(r : choices list) = 
            case r
                of r::rs => 
                    if moreThanOne r
                    then (nil, r::rs)
                    else let val (before, after) = breakRow rs
                         in (r::before, after) end
        fun breakGrid m = 
            case m
                of r::rs => 
                    if List.exists (fn x => moreThanOne x) r
                    then (nil, r::rs)
                    else let val (before, after) = breakGrid rs
                         in (r::before, after) end
                 | nil => raise Fail "Either finished, or invalid board\n"
        val (before, r::after) = breakGrid m
        val (beforeR, (cs:choices)::afterR) = breakRow r
        val res : choices list list list = List.map (fn c => before @ [beforeR @ ([c]::afterR)] @ after) cs
    in res end

fun expand m = 
    let val ms  = STM.atomic(fn () => List.map (fn x => List.map (fn x => STM.unsafeGet x) x) m)
        val mms = expand' ms
    in List.map (fn m => List.map (fn x => List.map (fn x => STM.new x) x) m) mms end

fun complete m =
    List.all (fn x => List.all (fn x => single (STM.unsafeGet x)) x) m

val count = STM.new 0

fun readLens ms = 
            List.map (fn x => List.map (fn y => Int.toString (List.length (STM.unsafeGet y))) x) ms

fun search m = (STM.atomic(fn () => STM.put(count, STM.unsafeGet count + 1)); 
    if blocked m
    then NONE
    else if complete m
         then let val res = List.map (fn x => List.map (fn x => List.hd (STM.unsafeGet x)) x) m
              in SOME res end
         else let val ms = expand m
                  fun process ms = 
                    case ms
                        of m::ms => 
                            (case (prune m; search m)
                                of SOME res => SOME res
                                 | NONE => process ms)
                         | _ => NONE
              in process ms end)

fun solve (grid : value list list)  = 
    let val matrix : choices matrix = choices grid
        val _ = prune matrix
        
        val res = Option.valOf(search matrix) handle e => (print "No solution\n"; raise e)
        (*shut down pruning threads*)
        val _ = MVar.put(rowMVar, NONE)
        val _ = MVar.put(colMVar, NONE)
        val _ = MVar.put(boxMVar, NONE)
    in res end
    
val _ = print "Starting solve\n"

val _ = printSolution P.puzzle

val startTime = Time.now()
val solution = solve P.puzzle handle Fail s => (print s; raise Fail s)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")
val _ = STM.printStats()

val _ = print ("Search took " ^ Int.toString (STM.unsafeGet count) ^ " iterations\n")

val _ = printSolution solution


                                    
