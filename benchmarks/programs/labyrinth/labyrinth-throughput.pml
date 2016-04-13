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

fun getArg(f, args, dflt) = 
    case args 
     of arg::arg'::args => 
        if String.same(f, arg)
	then arg'
        else getArg(f, arg'::args, dflt)
       |_ => dflt
	
fun getIntFlg(f, args, dflt) = 
    case args
     of x::y::rest => 
	if String.same(f, x)
	then (Option.valOf (Int.fromString y) handle e => dflt)
	else getIntFlg(f, y::rest, dflt)
       | _ => dflt
	 
val args = CommandLine.arguments ()

val filename = getArg("-file", args, "data/random-x128-y128-z3-n128.txt")

val routeQ = STMQueue.new()
val unrouteQ = STMQueue.new()

type 'a vector = 'a V.vector
type point = int * int * int
(*0 for open space, nonzero for taken*)
type maze = int STM.tvar vector vector

fun mkMaze(m, n, o) = V.tabulate(m, fn _ => V.tabulate(n, fn _ => V.tabulate(o, fn _ => STM.new 0)))

val TIME = Int.toLong(getIntFlg("-time", args, 5))

fun readData q = 
    let val stream = TextIO.openIn(filename)
	val dimensions : (int*int*int) option Ref.ref = Ref.new NONE
	fun lp i = 
	    case Option.map (String.tokenize " ") (TextIO.inputLine stream)
	     of SOME("d"::rest) =>
		(case List.map (fn x => Option.valOf (Int.fromString x)) rest
		  of d1::d2::d3::nil => 
		     (Ref.set(dimensions, SOME(d1, d2, d3)); lp(i+1))
		   | _ => raise Fail "Invalid input\n")
	      | SOME("p"::rest) =>
		    (case List.map (fn x => Option.valOf(Int.fromString x)) rest
		      of x1::y1::z1::x2::y2::z2::nil => 
			 (STM.atomic(fn() => STMQueue.enqueue(q, (i, (x1,y1,z1),(x2,y2,z2))));
			  lp(i+1))
		       | _ => raise Fail "Invalid input\n")
	      | NONE => ()
	      | _ => lp i
	val _ = lp 1
    in Option.valOf(Ref.get dimensions) end

val (height,width,depth) = readData routeQ handle Fail s => (print s; raise Fail s)
						| e => (print "Failed to read data\n"; raise e)

fun pntToStr (i, j, k) = "(" ^ Int.toString i ^ ", " ^ Int.toString j ^ ", " ^ Int.toString k ^ ")"

val _ = print ("Dimensions of grid are " ^ pntToStr(height, width, depth) ^ "\n")

val maze = mkMaze(height, width, depth)

fun sub(i, j, k) = V.sub(V.sub(V.sub(maze, i), j), k)

fun toInd(i,j,k) = k + depth * j + depth * width * i

fun comp((p,_,_,_,_),(p',_,_,_,_)) = if p < p' then LESS else if p > p' then GREATER else EQUAL
val insert = RBMultiset.insert comp
val removeMin = RBMultiset.removeMin

fun addNeighborXYZ(i, j, k, q, seen, x, path) = 
    if i >= 0 andalso j >= 0 andalso i < height andalso j < width andalso k >= 0 andalso k < depth
    then let val z = STM.get(sub(i, j, k))
         in if z = 0
            then (Q.enqueue((i,j,k,path), q), S.insert(toInd(i,j,k), seen))
            else (q, S.insert(toInd(i,j,k), seen))
         end
    else (q, seen)

fun addNeighbors((i,j,k), q, seen, x, path) = 
    let val (q,seen) = if not(S.member(toInd(i-1,j,k), seen)) then addNeighborXYZ(i-1, j, k, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i+1,j,k), seen)) then addNeighborXYZ(i+1, j, k, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j-1,k), seen)) then addNeighborXYZ(i, j-1, k, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j+1,k), seen)) then addNeighborXYZ(i, j+1, k, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j,k-1), seen)) then addNeighborXYZ(i, j, k-1, q, seen, x, path) else (q, seen)
        val (q,seen) = if not(S.member(toInd(i,j,k+1), seen)) then addNeighborXYZ(i, j, k+1, q, seen, x, path) else (q, seen)
    in (q,seen) end

fun same((i,j,k), (i',j',k')) = i = i' andalso j = j' andalso k = k'

fun writePath(p, n) = 
    case p
        of (i,j,k)::p' => (STM.put(sub(i, j, k), n); writePath(p', n))
         | nil => ()

datatype res = NoPath | FoundPath of point list

(* 
 * seen - set of nodes already visited
 * pq - a priority queue containing the nodes yet to be expanded
 * path - the current path being explored
 * x - the route number
 *)
fun route(src, dest, seen, q, path, x) = 
    if same(src, dest)
    then (writePath(path, x); FoundPath path)
    else let val (q,seen) = addNeighbors(src, q, seen, x, path)
	 in case Q.dequeue q
                of SOME ((i',j',k',p), q) =>
                    route((i',j',k'),dest, seen, q, (i',j',k')::p, x)
                 | NONE => NoPath
         end

fun unroute path = 
    case path 
     of (x,y,z)::path => (STM.put(sub(x, y, z), 0); unroute path)
      | nil => ()

fun dequeue q = STM.atomic(fn () => STMQueue.dequeue q)
fun enqueue(q, x) = STM.atomic(fn () => STMQueue.enqueue(q, x))

val noPathCount = STM.new 0
fun bump() = STM.atomic(fn () => STM.put(noPathCount, STM.get noPathCount + 1))

fun threadLoop(endTime, iters) =
    if Time.now() > endTime
    then iters
    else 
	case Rand.inRangeInt(0, 2)
	 of 0 => (
	     case dequeue routeQ
	      of SOME(id,src,dest) =>
		 (case STM.atomic(fn() => route(src,dest,S.empty,RBQueue.empty,[src],id))
		   of FoundPath p => (enqueue(unrouteQ, (p, (id, src, dest))); 
				      threadLoop(endTime, iters+1))
		    | NoPath => (enqueue(routeQ, (id, src, dest));  (*try again later*)
				 threadLoop(endTime, iters+1)))
	       | NONE => (threadLoop(endTime, iters)))
	  | 1 => (
	      case dequeue unrouteQ
	       of SOME (path, point) => (STM.atomic(fn () => unroute path); 
					 enqueue(routeQ, point);
					 threadLoop(endTime, iters+1))
		| NONE => threadLoop(endTime, iters))
	  | x => raise Fail "Impossible\n"

fun start i =
    if i = 0
    then nil
    else let val ch = PrimChan.new()
             val _ = Threads.spawnOn(i-1, fn _ => PrimChan.send(ch, threadLoop(Time.now() + (TIME *  (1000000:long)), 0))
						  handle Fail s => (print s; raise Fail s)
						       | e => raise e)
         in ch::start (i-1) end

fun join chs = 
    case chs
        of ch::chs' => PrimChan.recv ch + join chs'
         | nil => 0

fun init i = 
    if i = 0
    then ()
    else 
	case dequeue routeQ
	 of SOME(id,src,dest) =>
	    (case STM.atomic(fn() => route(src, dest, S.empty, RBQueue.empty, [src], id))
	      of FoundPath p => 
		 (enqueue(unrouteQ, (p, (id, src, dest)));
		  init (i-1))
	       | _ => init i)
	  | NONE => raise Fail "Not enough data points\n"

val _ = init 30

val THREADS = VProc.numVProcs()

val _ = print ("Running with " ^ Int.toString THREADS ^ " threads\n")

val startTime = Time.now()
val iters = join(start THREADS)
val endTime = Time.now()
val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")
val _ = STM.printStats()
val _ = print ("Could not find " ^ Int.toString (STM.unsafeGet noPathCount) ^ " paths\n")

(*output data to match format for Ryan's scalability plotting script*)
val _ = print(String.concat["benchdata: run-time ", Long.toString TIME, " Txns/sec ",
                            Float.toString (Float.fromInt iters / Float.fromLong TIME),
                            " prog ", STM.whichSTM, " threads ", Int.toString(VProc.numVProcs()), "\n"])





































