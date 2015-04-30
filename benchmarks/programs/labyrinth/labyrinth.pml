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

fun getArg(f, args) = 
    case args 
        of arg::arg'::args => 
            if String.same(f, arg) then SOME arg'
            else getArg(f, arg'::args)
         |_ => NONE

val args = CommandLine.arguments ()

val (get,put,atomic,new,printStats) = (STM.get, STM.put, STM.atomic, STM.new, STM.printStats)

type 'a vector = 'a V.vector

(*0 for open space, nonzero for taken*)
type maze = int tvar vector vector

fun mkMaze(m, n, o) = V.tabulate(m, fn _ => V.tabulate(n, fn _ => V.tabulate(o, fn _ => new 0)))

val routes = case getArg("-routes", args)
        of SOME n => (case Int.fromString n of SOME n => n | NONE => 200)
         | NONE => 200

fun map(f, xs) = 
    case xs
        of x::xs => f x::map(f, xs)
         | nil => nil

fun readData pts = 
    let val stream = TextIO.openIn("data/3ddata.txt")
        fun nextLine() = 
            case TextIO.inputLine stream
                of SOME s => 
                    let val nums = String.tokenize " " s
                        val x1::x2::x3::nil = map(fn x => Option.valOf(Int.fromString x), nums) 
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

val _ = print ("Dimensions of grid are " ^ pntToStr(height, width, depth) ^ "\n")

val maze = mkMaze(height, width, depth)

fun sub(i, j, k) = V.sub(V.sub(V.sub(maze, i), j), k)

val ptsPtr = new pts

fun toInd(i,j,k) = k + depth * j + depth * width * i

fun comp((p,_,_,_,_),(p',_,_,_,_)) = if p < p' then LESS else if p > p' then GREATER else EQUAL
val insert = RBMultiset.insert comp
val removeMin = RBMultiset.removeMin

(*
fun validXYZ(i, j, k, seen, x) = 
    if i >= 0 andalso j >= 0 andalso i < height andalso j < width andalso k >= 0 andalso k < depth
    then let val _ = FFSTM.print2(String.concat["i = ", Int.toString i, ", j = ", Int.toString j, ", k = ", Int.toString k, "\n"])
             val z = get(sub(i, j, k))
             val _ = FFSTM.print2(String.concat["i = ", Int.toString i, ", j = ", Int.toString j, ", k = ", Int.toString k, "\n"])
         in if  z = 0
            then true
            else false
         end
    else false
*)

fun addNeighborXYZ(i, j, k, q, seen, x, path) = 
    if i >= 0 andalso j >= 0 andalso i < height andalso j < width andalso k >= 0 andalso k < depth
    then let val _ = FFSTM.print2(String.concat["i = ", Int.toString i, ", j = ", Int.toString j, ", k = ", Int.toString k, "\n"])
             val z = get(sub(i, j, k))
             val _ = FFSTM.print2(String.concat["i = ", Int.toString i, ", j = ", Int.toString j, ", k = ", Int.toString k, "\n"])
         in if  z = 0
            then (print("Adding " ^ Int.toString (toInd(i,j,k)) ^ "\n"); (Q.enqueue((i,j,k,path), q), S.insert(toInd(i,j,k), seen)))
            else (print "adding to queue\n"; (q, S.insert(toInd(i,j,k), seen)))
         end
    else (q, seen)

fun addNeighbors((i,j,k), q, seen, x, path) = 
    let val (q,seen) = if not(S.member(toInd(i,j,k), seen)) then addNeighborXYZ(i-1, j, k, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j,k), seen)) then addNeighborXYZ(i+1, j, k, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j,k), seen)) then addNeighborXYZ(i, j-1, k, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j,k), seen)) then addNeighborXYZ(i, j+1, k, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j,k), seen)) then addNeighborXYZ(i, j, k-1, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j,k), seen)) then addNeighborXYZ(i, j, k+1, q, seen, x, path) else (q, seen)
        val _ = STM.abort()
    in (q,seen) end

fun same((i,j,k), (i',j',k')) = i = i' andalso j = j' andalso k = k'

fun writePath(p, n) = 
    case p
        of (i,j,k)::p' => (put(sub(i, j, k), n); writePath(p', n))
         | nil => ()

datatype res = NoPath | FoundPath 

(*seen - set of nodes already visited
**pq - a priority queue containing the nodes yet to be expanded
**path - the current path being explored
**x - the route number
**h - a function that computes the cost from the src to the current node*)
fun route(src, dest, seen, q, path, x) = (();
    if same(src, dest)
    then (writePath(path, x); FoundPath)
    else let val (q,seen) = addNeighbors(src, q, seen, x, path)
         in case Q.dequeue q
                of SOME ((i',j',k',p), q) =>
                    route((i',j',k'),dest, seen, q, (i',j',k')::p, x)
                 | NONE => NoPath
         end)

fun pop() = 
    atomic(fn () => 
        let val l = get ptsPtr
        in case l
            of x::xs => (put(ptsPtr, xs); SOME x)
             | nil => NONE
        end
    )

val noPathCount = new 0
fun bump() = atomic(fn () => put(noPathCount, get noPathCount + 1))

(*
fun threadLoop() = 
    case pop()
        of NONE => ()
         | SOME(x, src, dest) => 
            case atomic(fn () => route(src, dest, S.empty, RBQueue.empty, [src], x))
                of FoundPath => threadLoop()
                 | NoPath =>  (bump(); threadLoop())
*)

fun threadLoop routes = 
    case routes
        of nil => ()
         | (x, src, dest)::routes => 
            case atomic(fn () => route(src, dest, S.empty, RBQueue.empty, [src], x))
                of FoundPath => threadLoop routes
                 | NoPath =>  threadLoop routes
(*
fun start i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => (threadLoop pts; PrimChan.send(ch, BoundedHybridPartialSTM.getStats())))
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



*)

val _ = threadLoop pts









































