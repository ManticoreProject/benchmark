(* vector.pml  
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * A concurrent implementation of Lee's routing algorithm using STM
 *)

structure S = IntRBSet
structure WhichSTM = BoundedHybridPartialSTM

type 'a vector = 'a Vector.vector

(*0 for open space, nonzero for taken*)
type maze = int WhichSTM.tvar vector vector

fun mkMaze n m init = Vector.tabulate(n, fn i => Vector.tabulate(m, fn j => WhichSTM.new (init(i, j))))

val width = 100
val height = 100

val maze = mkMaze width height (fn(i,j) => 0)

fun toInd(i,j) = i * width + j

fun dist x1 y1 x2 y2 = (x1-x2) * (x1 - x2) + (y1-y2) * (y1-y2)

fun insert i j p ns = 
    case ns
        of (p',i',j')::ns =>
            if p' < p
            then insert i j p ns
            else (p,i,j)::ns
         | nil => [(p,i,j)]

fun addNeighbor i j ns (i',j') = 
    if i >= 0 andalso j >= 0 andalso i < height andalso j < width 
    then insert i j (dist i j i' j') ns
    else ns

fun addNeighbors (i,j) ns dest = 
    let val ns = addNeighbor (i-1) j ns dest
        val ns = addNeighbor (i+1) j ns dest
        val ns = addNeighbor i (j-1) ns dest
        val ns = addNeighbor i (j+1) ns dest
    in ns end

fun same (i,j) (i',j') = i = i' andalso j = j'

fun writePath p = ()

fun route src dest seen path = 
    let val ns = addNeighbors src nil dest
        fun lp ns = 
            case ns
                of nil => ()
                 | (p,i,j)::ns => 
                    if route (i,j) dest (
    in ns end


        
val _ = route (0,0) (5,5) S.empty nil
        
(*
fun route source dest seen frontier path =
    case frontier
        of nil => ()
         | (i,j)::ns =>
                if same (i,j) dest
                then writePath path
                else let val ind = toInd(i,j)
                         val (ns, seen) = if S.member ind seen
                                          then (frontier, seen)
                                          else (addNeighbors i j frontier, S.insert ind seen)
                     in route source dest seen ns ((i,j)::path)
                     end

val _ = route (0,0) (5, 5) S.empty nil nil






*)













