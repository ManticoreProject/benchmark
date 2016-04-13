
structure STMQueue = 
struct

datatype 'a entry = Empty | Node of 'a * 'a entry STM.tvar
                    (*front*)            (*back*)
type 'a queue = 'a entry STM.tvar STM.tvar * 'a entry STM.tvar STM.tvar

fun enqueue((front, back), elem) = 
    let val tail = STM.get back
    in 
	case STM.get tail
	 of Empty => 
	    let val node = Node(elem, STM.new Empty)
		val _ = STM.put(tail, node)
	    in () end
	  | Node(_, next) =>
	    let val node = Node(elem, STM.new Empty)
		val _ = STM.put(next, node)
		val _ = STM.put(back, next)
	    in () end
    end

fun dequeue((front, _)) = 
    case STM.get (STM.get front)
     of Empty => NONE
      | Node(elem, next) =>
	let val _ = STM.put(front, next)
	in SOME elem end

fun new() = 
    let val n = STM.new Empty
    in (STM.new n, STM.new n) end

fun test() = 
    let val q = new()
	val _ = enqueue(q, 1)
	val _ = enqueue(q, 2)
	val _ = enqueue(q, 3)
	val l = List.map Option.valOf (List.map dequeue [q, q, q])
	val _ = print (String.concatWith ", " (List.map Int.toString l) ^ "\n")
    in () end

fun size (front, back) = 
    let fun lp(e, count) = 
	    case STM.get e
	     of Empty => count
	      | Node(_, next) => lp(next, count+1)
    in lp(STM.get front, 0) end


end





