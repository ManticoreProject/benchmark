type 'a tvar = 'a PartialSTM.tvar 
type value  = string
type 'a row  = 'a tvar list
type 'a matrix = 'a row list
type grid = value matrix
type choices = value list


(*----------------------------------STM-------------------------------*)
fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

val whichSTM = case getArg "-stm" args of SOME s => s | NONE => "bounded"



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



(*
val values = List.tabulate(9, fn i => Int.toString(i+1))
val values = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", 
              "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
val boxSize = 5
*)

val values = ["A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"]
val boxSize = 4

fun empty (v : value) : bool = String.same(v, ".")

fun choice (v : value) : value list tvar =
    if empty v
    then new values
    else new [v]

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
    let fun split x = chop boxSize x
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


val rowMVar = MVar.newEmpty()
val colMVar = MVar.newEmpty()
val boxMVar = MVar.newEmpty()

fun pruneBy(chan, f) =
    let val m = MVar.take chan
        val _ = atomic(fn () => List.map reduce (f m))
        val _ = MVar.put(chan, m)
    in pruneBy(chan, f) end
    
val _ = Threads.spawnEq(fn () => pruneBy(rowMVar, rows))
val _ = Threads.spawnEq(fn () => pruneBy(colMVar, cols))
val _ = Threads.spawnEq(fn () => pruneBy(boxMVar, boxes))

fun prune (ms : choices matrix) : unit =
    let val _ = MVar.put(rowMVar, ms) handle e => (print "handled exn!!!!\n"; raise e)
        val _ = MVar.put(colMVar, ms)
        val _ = MVar.put(boxMVar, ms)
        val _ = MVar.take rowMVar
        val _ = MVar.take colMVar
        val _ = MVar.take boxMVar
    in () end

fun nodups l = 
    case l 
        of x::xs => List.all(fn y => not (String.same(x, y))) xs andalso nodups xs
         | nil => true

fun consistent x = nodups (List.concat (List.filter single x))

fun isInconsistent cm = 
    let fun readAll x = List.map (fn x => unsafeGet x) x
        val rowC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (rows cm)
        val colC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (cols cm)
        val boxC = List.foldl (fn (x,y) => consistent (readAll x) andalso y) true (boxes cm)
    in not (rowC andalso colC andalso boxC) end

fun void (m : choices matrix) = 
    let val raw : choices list list = List.map (fn x => List.map (fn x => unsafeGet x) x) m
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
    let val ms  = atomic(fn () => List.map (fn x => List.map (fn x => unsafeGet x) x) m)
        val mms = expand' ms
    in List.map (fn m => List.map (fn x => List.map (fn x => new x) x) m) mms end

fun complete m =
    List.all (fn x => List.all (fn x => single (unsafeGet x)) x) m


(*
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
*)

fun search m = 
    if blocked m
    then NONE
    else if complete m
         then let val res = List.map (fn x => List.map (fn x => List.hd (unsafeGet x)) x) m
              in SOME res end
         else let val ms = expand m
                  val res = List.map (fn x => (prune x; search x)) ms
                  fun f(a, b) = case a of SOME _ => a | _ => b
              in List.foldl f NONE res end

fun solve (grid : value list list)  = 
    let val matrix : choices matrix = choices grid
        val _ = prune matrix
        val res = Option.valOf(search matrix) handle e => (print "No solution\n"; raise e)
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

val largeEasy = [String.explode "N.V.IW.ALFU...C.TH.G....S",
                 String.explode ".RWUL.DV.N.EA......JG.TPQ",
                 String.explode "...G.SP.YXVIB.RU....H..OW",
                 String.explode ".TBXHOU.J.S..GK...L...RAD",
                 String.explode "F.C.DG.E.HX...Q..K..JUI..",
                 String.explode ".UOD.......TV.NHMQ.......",
                 String.explode "..A.KEVN..BLQ.YOC.UI..DR.",
                 String.explode "E.....C..U..XAM...F.P..Y.",
                 String.explode ".WIBG.Q.KY....ES.XR.M....",
                 String.explode "RQ..Y..OG......V.....E..N",
                 String.explode "PY....ISN.HF...DL.AKET.J.",
                 String.explode "S.LN.CKXV...U.....WB.OH..",
                 String.explode "B.DC..YROT.G.W.FUIX..AK.V",
                 String.explode "..UA.ML.....T...EONC.DW.P",
                 String.explode ".E.HJQA.UW...OI.PRV....NX",
                 String.explode "X..V.....K......DW..O..IE",
                 String.explode "....O.SF.DT....NH.B.CMQK.",
                 String.explode ".C..A.M...EKN..P..I.....U",
                 String.explode ".GE..YR.AIO.FCW..SKVN.X..",
                 String.explode ".......QELM.JI.......RPB.",
                 String.explode "..MYC..U..I...HJ.E.LR.N.T",
                 String.explode "ABR...H...JN..F.X.SUKGED.",
                 String.explode "HL..X....RP.OEAWF.CM.B...",
                 String.explode "QPK.FI......WX.B.NH.UJAL.",
                 String.explode "J....D.BX.K...GAYV.QF.M.I"]

val medium = [String.explode "B.78.5E.3..AD.C0",
              String.explode "..4..7...C.FA..2",
              String.explode "A..........437..",
              String.explode "..5...9F.......8",
              String.explode ".4..B8...E.793..",
              String.explode "..E37C....FDB..4",
              String.explode "9F.7..5D.3....8.",
              String.explode "5..D.F3.24A8C.0.",
              String.explode ".8......B....0D5",
              String.explode "..D......8..F.E.",
              String.explode "..A.9.F..67...BC",
              String.explode "...C.AB....E724.",
              String.explode "7A.9.B1...5..63.",
              String.explode "D.CEF.7.A....8..",
              String.explode "....E.A..D..5...",
              String.explode ".63509C..B..E..."]

val _ = print "Starting solve\n"

val startTime = Time.now()
val solution = solve medium handle Fail s => (print s; raise Fail s)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")
val _ = printStats()

fun printSolution g = List.map (fn x => print (String.concatWith " " x ^ "\n")) g

val _ = printSolution solution



                                    
