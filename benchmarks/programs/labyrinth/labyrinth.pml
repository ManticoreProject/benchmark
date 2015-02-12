(* labyrinth.pml  
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * A 3D concurrent implementation of Lee's routing algorithm using STM
 *)

structure S = IntRBSet
structure V = Vector 
structure Q = RBQueue

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
    then (BoundedHybridPartialSTM.get,BoundedHybridPartialSTM.put,      
          BoundedHybridPartialSTM.atomic,BoundedHybridPartialSTM.new,
          BoundedHybridPartialSTM.printStats)
    else if String.same(whichSTM, "full")
         then (FullAbortSTM.get,FullAbortSTM.put,FullAbortSTM.atomic,FullAbortSTM.new,FullAbortSTM.printStats)
         else (PartialSTM.get,PartialSTM.put,PartialSTM.atomic,PartialSTM.new,PartialSTM.printStats)

val atomic : (unit -> 'a) -> 'a = atomic
val new : 'a -> 'a tvar = new
val get : 'a tvar -> 'a = get
val put : 'a tvar * 'a -> unit = put


type 'a vector = 'a V.vector

(*0 for open space, nonzero for taken*)
type maze = int tvar vector vector

fun mkMaze m n o = V.tabulate(m, fn _ => V.tabulate(n, fn _ => V.tabulate(o, fn _ => new 0)))

val routes = case getArg "-routes" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 150)
         | NONE => 150

fun readData pts = 
    let val stream = TextIO.openIn("data/3ddata.txt")
        fun nextLine() = 
            case TextIO.inputLine stream
                of SOME s => 
                    let val nums = String.tokenize " " s
                        val x1::x2::x3::nil = List.map (fn x => Option.valOf(Int.fromString x)) nums 
                    in SOME (x1, x2, x3) end
                 | NONE => NONE
        val SOME (n,m,p) = nextLine()         
        fun lp i =
            if i = 0 
            then nil
            else case (nextLine(), nextLine())
                    of (SOME p1, SOME p2) => (i, p1, p2)::lp (i-1)
                     | _ => nil
    in (n, m, p, lp pts) end

val (height, width, depth, pts) = readData routes handle e => (print "EXN\n"; raise e)
        
fun pntToStr (i, j, k) = "(" ^ Int.toString i ^ ", " ^ Int.toString j ^ ", " ^ Int.toString k ^ ")"

val maze = mkMaze height width depth

fun sub i j k = V.sub(V.sub(V.sub(maze, i), j), k)

    
(*mark src and destination pts so paths do not run over them*)
fun markPts pts = 
    case pts
        of(n, (i,j,k),(i',j',k'))::pts =>
            let val _ = put(sub i j k, n)
                val _ = put(sub i' j' k', n)
            in markPts pts end
         |nil => ()
         
val _ = atomic(fn () => markPts pts)
val pts = new pts


fun toInd(i,j,k) = k + depth * j + depth * width * i

fun dist x1 y1 z1 x2 y2 z2 = (x1-x2) * (x1 - x2) + (y1-y2) * (y1-y2) + (z1-z2) * (z1-z2)

fun comp((p,_,_,_,_),(p',_,_,_,_)) = if p < p' then LESS else if p > p' then GREATER else EQUAL
val insert = RBMultiset.insert comp
val removeMin = RBMultiset.removeMin

fun valid i j k i' j' k' seen x = 
    if i >= 0 andalso j >= 0 andalso i < height andalso j < width andalso k >= 0 andalso k < depth
    then if (get (sub i j k) = 0 orelse get (sub i j k) = x) andalso not(S.member (toInd(i,j,k)) seen)
         then true
         else false
    else false


fun addNeighbor(i, j, k, q, (i',j',k'), seen, x, path) = 
    if valid i j k i' j' k' seen x 
    then (Q.enqueue (i, j, k, path) q, S.insert (toInd(i,j,k)) seen)
    else (q, seen)

fun addNeighbors((i,j,k), q, dest, seen, x, path) = 
    let val (q,seen) = addNeighbor(i-1, j, k, q, dest, seen, x, path)
        val (q,seen) = addNeighbor(i+1, j, k, q, dest, seen, x, path)
        val (q,seen) = addNeighbor(i, j-1, k, q, dest, seen, x, path)
        val (q,seen) = addNeighbor(i, j+1, k, q, dest, seen, x, path)
        val (q,seen) = addNeighbor(i, j, k-1, q, dest, seen, x, path)
        val (q,seen) = addNeighbor(i, j, k+1, q, dest, seen, x, path)
    in (q,seen) end

fun same (i,j,k) (i',j',k') = i = i' andalso j = j' andalso k = k'

fun writePath(p, n) = 
    case p
        of (i,j,k)::p' => (put(sub i j k, n); writePath(p', n))
         | nil => ()

datatype res = NoPath | FoundPath 

(*seen - set of nodes already visited
**pq - a priority queue containing the nodes yet to be expanded
**path - the current path being explored
**x - the route number
**h - a function that computes the cost from the src to the current node*)
fun route src dest seen q path x = 
    if same src dest
    then (writePath(path, x); FoundPath)
    else let val (q,seen) = addNeighbors(src, q, dest, seen, x, path)
         in case Q.dequeue q
                of SOME ((i',j',k',p), q) =>
                    route (i',j',k') dest seen q ((i',j',k')::p) x
                 | NONE => NoPath
         end

fun pop() = 
    atomic(fn () => 
        let val l = get pts
        in case l
            of x::xs => (put(pts, xs); SOME x)
             | nil => NONE
        end
    )

val noPathCount = new 0
fun bump() = put(noPathCount, get noPathCount + 1)

fun threadLoop() = 
    case pop()
        of NONE => ()
         | SOME(x, src, dest) => 
            case atomic(fn () => route src dest S.empty RBQueue.empty [src] x)
                of FoundPath => threadLoop()
                 | NoPath =>  (bump(); threadLoop())

fun start i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (threadLoop(); PrimChan.send(ch, BoundedHybridPartialSTM.getStats())))
         in ch::start (i-1) end

fun join chs = 
    case chs
        of ch::chs' => (PrimChan.recv ch @ join chs')
         | nil => nil


val THREADS = VProc.numVProcs()

val _ = print ("Running with " ^ Int.toString THREADS ^ " threads\n")

val startTime = Time.now()
val stats = join(start THREADS)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")
val _ = printStats()
(*val _ = print ("Could not find " ^ Int.toString (atomic(fn () => get noPathCount)) ^ " paths\n")*)




val _ = BoundedHybridPartialSTM.dumpStats("stats.txt", stats)













































