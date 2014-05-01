type node = int
type graph = (node List.list) Vector.vector

datatype 'a LList = End | Link of 'a IVar.ivar * (('a LList) IVar.ivar)

fun printAdjMat g i = if i = Vector.length g
                      then ()
                      else let val s = List.foldl (fn(x, s) => s ^ ", " ^ Int.toString x) "" (Vector.sub(g, i))
                               val _ = print (Int.toString i ^ " --> " ^ s ^ "\n")
                           in printAdjMat g (i+1)
                           end

exception E

(*If helper is curried, we get incorrect results, however, if we uncurry, things work just fine*)
fun getCCs g = 
    let val res = IVar.newIVar()
        fun helper(processed, nodes) = case nodes
            of x::xs => if List.exists (fn y => x = y) processed
                        then helper(processed, xs)
                        else let val (processed', cc) = helper(x::processed, xs @ Vector.sub(g, x))
                             in (processed', x::cc) end
             | nil => (processed, nil)
        fun lp processed i ll = 
            if i = Vector.length g
            then IVar.putIVar(ll, End)
            else if List.exists (fn y => i = y) processed  (*already did this one*)
                 then lp processed (i+1) ll
                 else let val (processed', cc) = helper(processed, [i]) 
                          val cc' = Vector.tabulate(Vector.length g, 
                                      fn v => if List.exists (fn x => x = v) cc 
                                              then Vector.sub(g, v)
                                              else [])
                          val ptr : int list Option.option IVar.ivar = IVar.newIVar()
                          val f1 = fn _ => if KColor.color(cc', 3) then () else raise E  
                          val f2 = fn _ => HamPath.findPath g ptr cc    
                          val f3 = fn _ => ((SpecPar.spec(f1, f2) handle _ => ((), IVar.putIVar(ptr, NONE))); ())
                          val _ = (*Fork.fork *) f3()
                          val nextPtr = IVar.newIVar()
                          val _ = IVar.putIVar(ll, Link(ptr, nextPtr))
                      in lp processed' (i+1) nextPtr end
    in lp [] 0 res; res
    end

fun printPath l = 
    case l
        of p::ps => (print (Int.toString p ^ ", "); printPath ps)
         | _ => print "\n"
         
fun printHamPaths ll = 
    case IVar.getIVar ll
        of Link(p, ll') => (case IVar.getIVar p 
                              of SOME p' => (printPath p'; printHamPaths ll')
                               | NONE => (print "no path\n"; printHamPaths ll'))
         | End => ()

val g = Vector.fromList([[1, 2], [0], [1], [5, 6], [], [6], [4, 5]])

val results = getCCs g
val _ = printHamPaths results
(*
fun processCCS ccs = 
    let val res = IVar.newIVar()
        fun lp ccs ll = 
            case ccs
                of cc::ccs' => 
                    let val nodes = List.tabulate(Vector.length cc, fn i => i)
                        val ptr = IVar.newIVar()
                        val f1 = fn _ => if KColor.color(cc, 2) then () else raise E
                        val f2 = fn _ => HamPath.findPath cc ptr nodes
                        val f3 = fn _ => ((SpecPar.spec(f1,f2) handle e => ((), IVar.putIVar(ptr, NONE)));())
                        val _ = f3()
                        val nextPtr = IVar.newIVar()
                        val _ = IVar.putIVar(ll, Link(ptr, nextPtr))
                    in lp ccs' nextPtr
                    end
               | _ => IVar.putIVar(ll, End)
        val _ = lp ccs res
   in res end

fun genGraph nodes neighbors = 
    let fun genNeighbors _ = 
            let fun lp i = if i = neighbors
                           then nil
                           else Rand.inRangeInt(0, nodes-1) :: lp (i+1)
            in lp 0 end
        val g = Vector.tabulate(nodes, genNeighbors)
    in g end

val g' = genGraph 30 2
val _ = printAdjMat g' 0

val _ = printHamPaths (getCCs g')

*)





