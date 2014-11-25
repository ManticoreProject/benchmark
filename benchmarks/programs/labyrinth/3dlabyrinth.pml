(* labyrinth.pml  
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * A concurrent implementation of Lee's routing algorithm using STM
 *)

structure S = IntRBSet
structure WhichSTM = BoundedHybridPartialSTMLowMem
structure V = Vector 

type 'a vector = 'a V.vector

(*0 for open space, nonzero for taken*)
type maze = int WhichSTM.tvar vector vector

fun mkMaze m n o = V.tabulate(m, fn _ => V.tabulate(n, fn _ => V.tabulate(o, fn _ => WhichSTM.new 0)))

fun getArg f args = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg f (arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

val routes = case getArg "-routes" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 10)
         | NONE => 10

val _ = print("Creating " ^ Int.toString routes ^ " routes\n")

fun readData pts = 
    let val stream = TextIO.openIn("data/3ddata.txt")
        fun nextInt () = case TextIO.inputLine stream
                           of SOME s => Int.fromString s
                            | NONE => NONE
        val SOME n = nextInt()
        fun lp pts = 
            if pts = 0
            then nil
            else let val SOME x1 = nextInt()
                     val SOME y1 = nextInt()
                     val SOME z1 = nextInt()
                     val SOME x2 = nextInt()
                     val SOME y2 = nextInt()
                     val SOME z2 = nextInt()
                 in (pts,(x1,y1,z1),(x2,y2,z2))::lp (pts-1) end
    in (n, lp pts) end

val (width, pts) = readData routes handle e => (print "EXN\n"; raise e)
        
val width = case getArg "-size" args
        of SOME n => (case Int.fromString n of SOME n => n | NONE => width)
         | NONE => width
val height = width
val depth = width

fun pntToStr (i, j, k) = "(" ^ Int.toString i ^ ", " ^ Int.toString j ^ ", " ^ Int.toString k ^ ")"

val _ = print ("Grid size is " ^ Int.toString width ^ " X " ^ Int.toString height ^ " X " ^ Int.toString depth ^ "\n")

val maze = mkMaze height width depth

fun sub i j k = V.sub(V.sub(V.sub(maze, i), j), k)

    
(*mark src and destination pts so paths do not include them*)
fun markPts pts = 
    case pts
        of(n, (i,j,k),(i',j',k'))::pts =>
            let val _ = WhichSTM.put(sub i j k, n)
                val _ = WhichSTM.put(sub i' j' k', n)
            in markPts pts end
         |nil => ()
         
val _ = WhichSTM.atomic(fn () => markPts pts)
val pts = WhichSTM.new pts


fun toInd(i,j,k) = k + depth * j + depth * width * i

fun dist x1 y1 z1 x2 y2 z2 = (x1-x2) * (x1 - x2) + (y1-y2) * (y1-y2) + (z1-z2) * (z1-z2)

fun comp((p,_,_,_,_),(p',_,_,_,_)) = if p < p' then LESS else if p > p' then GREATER else EQUAL
val insert = RBMultiset.insert comp
val removeMin = RBMultiset.removeMin

fun valid i j k i' j' k' seen x = 
    if i >= 0 andalso j >= 0 andalso i < height andalso j < width andalso k >= 0 andalso k < depth
    then if (WhichSTM.get (sub i j k) = 0 orelse WhichSTM.get (sub i j k) = x) andalso not(S.member (toInd(i,j,k)) seen)
         then true
         else false
    else false


fun addNeighbor(i, j, k, pq, (i',j',k'), seen, x, h, path) = 
    if valid i j k i' j' k' seen x 
    then let val cost = h(i, j, k) + dist i j k i' j' k'
         in (insert (cost, i, j, k, path) pq, S.insert (toInd(i,j,k)) seen) end
    else (pq, seen)

fun addNeighbors((i,j,k), pq, dest, seen, x, h, path) = 
    let val (pq,seen) = addNeighbor(i-1, j, k, pq, dest, seen, x, h, path)
        val (pq,seen) = addNeighbor(i+1, j, k, pq, dest, seen, x, h, path)
        val (pq,seen) = addNeighbor(i, j-1, k, pq, dest, seen, x, h, path)
        val (pq,seen) = addNeighbor(i, j+1, k, pq, dest, seen, x, h, path)
        val (pq,seen) = addNeighbor(i, j, k-1, pq, dest, seen, x, h, path)
        val (pq,seen) = addNeighbor(i, j, k+1, pq, dest, seen, x, h, path)
    in (pq,seen) end

fun same (i,j,k) (i',j',k') = i = i' andalso j = j' andalso k = k'

fun writePath(p, n) = 
    case p
        of (i,j,k)::p' => (WhichSTM.put(sub i j k, n); writePath(p', n))
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
         in case removeMin pq
                of SOME ((c,i',j',k',p), pq) =>
                    route (i',j',k') dest seen pq ((i',j',k')::p) x h
                 | NONE => NoPath
         end

fun pop() = 
    WhichSTM.atomic(fn () => 
        let val l = WhichSTM.get pts
        in case l
            of x::xs => (WhichSTM.put(pts, xs); SOME x)
             | nil => NONE
        end
    )

val noPathCount = WhichSTM.new 0
fun bump() = WhichSTM.put(noPathCount, WhichSTM.get noPathCount + 1)

fun threadLoop() = 
    case pop()
        of NONE => ()
         | SOME(x, src, dest) => 
            case WhichSTM.atomic(fn () => route src dest S.empty RBMultiset.empty [src] x 
                    (fn (i, j,k) => let val (i',j',k') = src in dist i' j' k' i j k end) )
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
val _ = WhichSTM.printStats()
val _ = print ("Total was: " ^ Time.toString (endTime - startTime) ^ " seconds\n")

val _ = print ("Could not find " ^ Int.toString (WhichSTM.atomic(fn () => WhichSTM.get noPathCount)) ^ " paths\n")


















































