(* labyrinth.pml  
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * A concurrent implementation of Lee's routing algorithm using STM
 *)

structure V = Vector 

type 'a tvar = 'a PartialSTM.tvar

fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

val whichSTM = case getArg "-stm" args of SOME s => s | NONE => "bounded"

val (get,put,atomic,new,printStats) = 
    if String.same(whichSTM, "bounded")
    then (BoundedHybridPartialSTMLowMem.get,BoundedHybridPartialSTMLowMem.put,      
          BoundedHybridPartialSTMLowMem.atomic,BoundedHybridPartialSTMLowMem.new,
          BoundedHybridPartialSTMLowMem.printStats)
    else if String.same(whichSTM, "full")
         then (FullAbortSTM.get,FullAbortSTM.put,FullAbortSTM.atomic,FullAbortSTM.new,FullAbortSTM.printStats)
         else (PartialSTM.get,PartialSTM.put,PartialSTM.atomic,PartialSTM.new,PartialSTM.printStats)

val atomic : (unit -> 'a) -> 'a = atomic
val new : 'a -> 'a tvar = new
val get : 'a tvar -> 'a = get
val put : 'a tvar * 'a -> unit = put

type 'a vector = 'a V.vector

(*0 for open space, nonzero for taken*)
type maze = int WhichSTM.tvar vector vector

fun mkMaze n m init = V.tabulate(n, fn i => V.tabulate(m, fn j => new (init(i, j))))

val routes = case getArg "-routes" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 10)
         | NONE => 10

val _ = print("Creating " ^ Int.toString routes ^ " routes\n")

fun readData pts = 
    let val stream = TextIO.openIn("data/data.txt")
        fun nextInt () = case TextIO.inputLine stream
                           of SOME s => Int.fromString s
                            | NONE => NONE
        val SOME n = nextInt()
        fun lp pts = 
            if pts = 0
            then nil
            else let val SOME x1 = nextInt()
                     val SOME y1 = nextInt()
                     val SOME x2 = nextInt()
                     val SOME y2 = nextInt()
                 in (pts,(x1,y1),(x2,y2))::lp (pts-1) end
    in (n, lp pts) end

val (width, pts) = readData routes
        
val width = case getArg "-size" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => width)
         | NONE => width
val height = width

val _ = print ("Grid size is " ^ Int.toString width ^ " X " ^ Int.toString height ^ "\n")

val maze = mkMaze height width (fn(i,j) => 0)

fun sub i j = V.sub(V.sub(maze, i), j)

(*mark src and destination pts so paths do not include them*)
fun markPts pts = 
    case pts
        of(n, (i,j),(i',j'))::pts =>
            let val _ = put(sub i j, n)
                val _ = put(sub i' j', n)
            in markPts pts end
         |nil => ()

val _ = atomic(fn () => markPts pts)
val pts = new pts


fun toInd(i,j) = i * width + j

fun dist x1 y1 x2 y2 = (x1-x2) * (x1 - x2) + (y1-y2) * (y1-y2)

fun comp((p,_,_,_),(p',_,_,_)) = if p < p' then LESS else if p > p' then GREATER else EQUAL
val insert = RBMultiset.insert comp
val removeMin = RBMultiset.removeMin

fun intComp(a,b) = if a < b then LESS else if a > b then GREATER else EQUAL
val member = RBMultiset.member intComp
val insert' = RBMultiset.insert intComp

fun valid i j i' j' seen x = 
    if i >= 0 andalso j >= 0 andalso i < height andalso j < width
    then if (get (sub i j) = 0 orelse get (sub i j) = x) andalso not(member (toInd(i,j)) seen)
         then true
         else false
    else false

fun pntToStr (i, j) = "(" ^ Int.toString i ^ ", " ^ Int.toString j ^ ")"

fun addNeighbor(i, j, pq, (i',j'), seen, x, h, path) = 
    if valid i j i' j' seen x 
    then let val cost = h(i, j) + dist i j i' j'
         in (insert (cost, i, j, path) pq, insert' (toInd(i,j)) seen) end
    else (pq, seen)

fun addNeighbors((i,j), pq, dest, seen, x, h, path) = 
    let val (pq,seen) = addNeighbor(i-1, j, pq, dest, seen, x, h, path)
        val (pq,seen) = addNeighbor(i+1, j, pq, dest, seen, x, h, path)
        val (pq,seen) = addNeighbor(i, j-1, pq, dest, seen, x, h, path)
        val (pq,seen) = addNeighbor(i, j+1, pq, dest, seen, x, h, path)
    in (pq,seen) end

fun same (i,j) (i',j') = i = i' andalso j = j'

fun writePath(p, n) = 
    case p
        of (i,j)::p' => (put(sub i j, n); writePath(p', n))
         | nil => ()

datatype res = NoPath | FoundPath 

(*seen - set of nodes already visited
**pq - a priority queue containing the nodes yet to be expanded
**path - the current path being explored
**x - the route number
**h - a function that computes the cost from the src to the current node*)
fun route src dest seen pq path x h = 
    if same src dest
    then (writePath(path, x); FoundPath)
    else let val (pq,seen) = addNeighbors(src, pq, dest, seen, x, h, path)
         val (i, j) = src
         in case removeMin pq
                of SOME ((c,i',j',p), pq) =>
                    route (i',j') dest seen pq ((i',j')::p) x h
                 | NONE => NoPath
         end

fun printMaze() = 
    let fun lp(i, j) = 
        if i = height
        then ()
        else if j = width
             then (print "\n"; lp(i+1,0))
             else let val n : int = get (sub i j)
                  in if n >= 10
                     then (print (Int.toString n ^ ", "); lp(i,j+1))
                     else (print ("0" ^ Int.toString n ^ ", "); lp(i,j+1))
                  end
    in lp(0,0) end

fun pop() = 
    atomic(fn () => 
        let val l = get pts
        in case l
            of x::xs => (put(pts, xs); SOME x)
             | nil => NONE
        end
    )
    
val noPathCount = new 0
fun bump() = atomic(fn () => put(noPathCount, get noPathCount + 1))

fun threadLoop() = 
    case pop()
        of NONE => ()
         | SOME(x, src, dest) => 
            case atomic(fn () => route src dest RBMultiset.empty RBMultiset.empty [src] x 
                    (fn (i, j) => let val (i',j') = src in dist i' j' i j end) )
                of FoundPath => threadLoop()
                 | NoPath =>  (bump(); threadLoop())

fun start i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (threadLoop(); PrimChan.send(ch, i)))
         in ch::start (i-1) end

fun join chs = 
    case chs
        of ch::chs' => (PrimChan.recv ch; join chs')
         | nil => ()


val THREADS = case getArg "-threads" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 4)
         | NONE => 4

val _ = print "Done making grid\n"

val startTime = Time.now()
val _ = join(start THREADS)
val endTime = Time.now()
val _ = printStats()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")

(*val _ = atomic printMaze*)
val _ = print ("Could not find " ^ Int.toString (WhichSTM.atomic(fn () => WhichSTM.get noPathCount)) ^ " paths\n")
















































