(*----------------------------------STM-------------------------------*)
fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

val whichSTM = case getArg "-stm" args of SOME s => s | NONE => "bounded"

type 'a tvar = 'a PartialSTM.tvar 

val (get,put,atomic,new,printStats,abort,unsafeGet, same) = 
    if String.same(whichSTM, "bounded")
    then (BoundedHybridPartialSTM.get,BoundedHybridPartialSTM.put,      
          BoundedHybridPartialSTM.atomic,BoundedHybridPartialSTM.new,
          BoundedHybridPartialSTM.printStats,BoundedHybridPartialSTM.abort,
          BoundedHybridPartialSTM.unsafeGet, BoundedHybridPartialSTM.same)
    else if String.same(whichSTM, "full")
         then (FullAbortSTM.get,FullAbortSTM.put,FullAbortSTM.atomic,FullAbortSTM.new,FullAbortSTM.printStats,FullAbortSTM.abort,FullAbortSTM.unsafeGet, FullAbortSTM.same)
         else (PartialSTM.get,PartialSTM.put,PartialSTM.atomic,PartialSTM.new,PartialSTM.printStats,PartialSTM.abort,PartialSTM.unsafeGet, PartialSTM.same)

(*won't typecheck without these nonsense bindings*)
val get : 'a tvar -> 'a = get
val put : 'a tvar * 'a -> unit = put
val atomic : (unit -> 'a) -> 'a = atomic
val new : 'a -> 'a tvar = new
val printStats : unit -> unit = printStats
val abort : unit -> 'a = abort
val unsafeGet : 'a tvar -> 'a = unsafeGet
val same : 'a tvar * 'a tvar -> bool = same

(*----------------------------------Sudoku-------------------------------*)

type value  = string
type 'a row  = 'a tvar list
type 'a matrix = 'a row list
type grid = value matrix
type choices = value list

val values = List.tabulate(9, fn i => Int.toString(i+1))

fun empty (v : value) : bool = String.same(v, ".")

fun choice (v : value) : value list tvar =
    if empty v
    then new values
    else new [v]

fun choices (vs : value list list) : choices matrix = List.map (fn x => List.map choice x) vs

fun single xs = List.length xs = 1
(*
fun findSingles xs = 
    case xs
        of x::xs => 
            let val v = get x
            in if single v then (v @ findSingles xs) else findSingles xs end
         | nil => nil
*)
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

val boxSize = 3
fun chop n l = 
    case l
        of nil => nil
         | _ => List.take(l, n)::chop n (List.drop(l, n))

fun rows x = x
val cols = transpose
fun boxes x = 
    let fun split x = chop boxSize x
        fun pack x = split (List.map split x)
        fun unpack x = List.map List.concat (List.concat x)
    in unpack (map cols (pack x)) end

(*avoid false conflicts*)
fun same arg = 
    case arg
        of (x::xs, y::ys) => String.same(x, y) andalso same(xs, ys)
         | (nil, nil) => true
         | _ => false
(*
fun removeSingles singles var = 
    let val x = get var
    in if single x orelse same(x, diff(x, singles)) then () else put(var, diff(x, singles)) end
*)

fun removeSingles singles (raw, tv) = 
    if same(raw, diff(raw, singles)) then () else put(tv, diff(raw, singles))

fun findSingles row = 
    case row
        of tv::row => 
            let val raw = get tv
                val (singles, nonSingles) = findSingles row
            in if single raw then (List.hd raw::singles, nonSingles) else (singles,(raw,tv)::nonSingles)
            end
         | _ => (nil, nil)

fun reduce (row : choices row) = 
    let val (singles, nonSingles) = findSingles row
    in List.map (removeSingles singles) nonSingles end
    
fun pruneBy chan f m = 
    let val _ = atomic(fn () => List.map reduce (f m))
    in PrimChan.send(chan, ()) end

fun prune (ms : choices matrix) : unit =
    let val rowsDone = PrimChan.new()
        val colsDone = PrimChan.new()
        val boxesDone = PrimChan.new() 
        val _ = Threads.spawnEq(fn () => pruneBy rowsDone rows ms)
        val _ = Threads.spawnEq(fn () => pruneBy colsDone cols ms)
        val _ = Threads.spawnEq(fn () => pruneBy boxesDone boxes ms)
        val _ = List.map PrimChan.recv [rowsDone, colsDone, boxesDone]
    in () end

fun nodups l = 
    case l 
        of x::xs => List.all(fn y => not (String.same(x, y))) xs andalso nodups xs
         | nil => true

fun consistent x = nodups (List.concat (List.filter single x))

fun isInconsistent cm = 
    let fun readAll x = List.map (fn x => get x) x
        val rowC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (rows cm)
        val colC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (cols cm)
        val boxC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (boxes cm)
    in not (rowC andalso colC andalso boxC) end

fun void (m : choices matrix) = 
    let val raw : choices list list = List.map (fn x => List.map (fn x => get x) x) m
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
    let val ms  = atomic(fn () => List.map (fn x => List.map (fn x => get x) x) m)
        val mms = expand' ms
    in List.map (fn m => List.map (fn x => List.map (fn x => new x) x) m) mms end

fun complete m =
    List.all (fn x => List.all (fn x => single (get x)) x) m



fun search chan m = 
    if atomic(fn () => blocked m)
    then ()
    else if atomic(fn () => complete m)
         then let val res = atomic(fn () => List.map (fn x => List.map (fn x => List.hd (get x)) x) m)
              in PrimChan.send(chan, res)end
         else let val ms = expand m
              in List.map (fn x => Threads.spawnEq (fn () => (prune x; search chan x)) ) ms; () end

fun solve (grid : value list list)  = 
    let val solutionChan = PrimChan.new()
        val matrix : choices matrix = choices grid
        val _ = prune matrix
        val _ = search solutionChan matrix
        val res = PrimChan.recv solutionChan
    in res end


(* Examples *)
val easy : value list list    =    [String.explode "2....1.38",
                                    String.explode "........5",
                                    String.explode ".7...6...",
                                    String.explode ".......13",
                                    String.explode ".981..257",
                                    String.explode "31....8..",
                                    String.explode "9..8...2.",
                                    String.explode ".5..69784",
                                    String.explode "4..25...."]
val gentle : value list list   =   [String.explode ".1.42...5",
                                    String.explode "..2.71.39",
                                    String.explode ".......4.",
                                    String.explode "2.71....6",
                                    String.explode "....4....",
                                    String.explode "6....74.3",
                                    String.explode ".7.......",
                                    String.explode "12.73.5..",
                                    String.explode "3...82.7."]
val diabolical : value list list = [String.explode ".9.7..86.",
                                    String.explode ".31..5.2.",
                                    String.explode "8.6......",
                                    String.explode "..7.5...6",
                                    String.explode "...3.7...",
                                    String.explode "5...1.7..",
                                    String.explode "......1.9",
                                    String.explode ".2.6..35.",
                                    String.explode ".54..8.7."]
val minimal : value list list    = [String.explode ".98......",
                                    String.explode "....7....",
                                    String.explode "....15...",
                                    String.explode "1........",
                                    String.explode "...2....9",
                                    String.explode "...9.6.82",
                                    String.explode ".......3.",
                                    String.explode "5.1......",
                                    String.explode "...4...2."]



val startTime = Time.now()
val solution = solve minimal
val endTime = Time.now()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")
val _ = printStats()

fun printSolution g = List.map (fn x => print (String.concatWith " " x ^ "\n")) g

val _ = printSolution solution

                                    
