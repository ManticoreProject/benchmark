(* labyrinth.pml  
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * A concurrent implementation of Lee's routing algorithm using STM
 *)

structure S = IntRBSet
structure WhichSTM = FullAbortSTM
structure V = Vector 

type 'a vector = 'a V.vector

val counter = WhichSTM.new 1
fun bump() = 
    WhichSTM.atomic(fn () => 
        let val x = WhichSTM.get counter
            val _ = WhichSTM.put(counter, x+1)
        in x end)

(*0 for open space, nonzero for taken*)
type maze = int WhichSTM.tvar vector vector

fun mkMaze n m init = V.tabulate(n, fn i => V.tabulate(m, fn j => WhichSTM.new (init(i, j))))

val width = 10
val height = 10

val maze = mkMaze width height (fn(i,j) => 0)

fun toInd(i,j) = i * width + j

fun dist x1 y1 x2 y2 = (x1-x2) * (x1 - x2) + (y1-y2) * (y1-y2)

fun sub i j = V.sub(V.sub(maze, i), j)

fun insert i j p ns = 
    case ns
        of (p',i',j')::ns =>
            if p' < p
            then (p',i',j') :: insert i j p ns
            else (p,i,j)::(p',i',j')::ns
         | nil => [(p,i,j)]

fun addNeighbor i j ns (i',j') seen = 
    if i >= 0 andalso j >= 0 andalso i < height andalso j < width
    then if WhichSTM.get (sub i j) = 0 andalso not(S.member (toInd(i,j)) seen)
         then insert i j (dist i j i' j') ns
         else ns
    else ns

fun addNeighbors (i,j) ns dest seen = 
    let val ns = addNeighbor (i-1) j ns dest seen
        val ns = addNeighbor (i+1) j ns dest seen
        val ns = addNeighbor i (j-1) ns dest seen
        val ns = addNeighbor i (j+1) ns dest seen
    in ns end

fun same (i,j) (i',j') = i = i' andalso j = j'

fun writePath(p, n) = 
    case p
        of (i,j)::p' => (WhichSTM.put(sub i j, n); writePath(p', n))
         | nil => ()

datatype res = NoPath of S.rbSet | FoundPath 

fun route src dest seen path x = 
    if same src dest
    then (writePath(path, x); FoundPath)
    else let val ns = addNeighbors src nil dest seen
             fun lp(ns, seen) = 
                 case ns
                     of nil => NoPath seen
                      | (p,i,j)::ns => 
                         case route (i,j) dest (S.insert (toInd(i,j)) seen) ((i,j)::path) x
                             of NoPath seen' => lp(ns, seen')
                              | FoundPath => FoundPath
         in lp(ns, seen) end

fun printMaze() = 
    let fun lp(i, j) = 
        if i = height
        then ()
        else if j = width
             then (print "\n"; lp(i+1,0))
             else (print (Int.toString(WhichSTM.get(sub i j)) ^ ", "); lp(i,j+1))
    in lp(0,0) end

val _ = WhichSTM.atomic(fn _ => route (1, 1) (5,5) S.empty nil 1)

val _ = WhichSTM.atomic(fn _ => route (2, 2) (1,5) S.empty nil 2)
val _ = WhichSTM.atomic printMaze













