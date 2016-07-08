(* ordered-linked-list.pml
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Linked list implementation based on Software Transactional Memory with partial aborts.
 *)

structure OrderedLinkedList = 
struct

    type 'a tvar = 'a STM.tvar

    datatype List = Node of int * List tvar
                  | Null
                  | Head of List tvar

    type ListHandle = (List tvar) * (int tvar)

    val atomic : (unit -> 'a) -> 'a = STM.atomic
    val new : 'a -> 'a tvar = STM.new
    val get : 'a tvar -> 'a = STM.get
    val put : 'a tvar * 'a -> unit = STM.put
    
    fun newList() : ListHandle = (new (Head(new Null)), new 0)

    fun dec n = atomic(fn () => put(n, get n - 1))
    fun inc n = atomic(fn () => put(n, get n + 1))
    
    fun add (l,len) (v:int) = 
        let fun lp l = 
                case get l 
                    of Head n => lp n
                     | Null => put(l, Node(v, new Null))
                     | Node(v', n) => 
                        if v' > v
                        then put(l, Node(v, new (Node(v', n))))
                        else lp n
        in atomic (fn () => lp l); inc len end

    fun printList ((l,len):ListHandle) = 
        case get l
            of Null => print "\n"
             | Head n => printList(n,len)
             | Node(v, n) => (print (Int.toString v ^ ", "); printList(n,len))

    fun find ((l,_):ListHandle) v = 
        let fun lp l = 
                case get l
                    of Null => false
                     | Head n => lp n
                     | Node(v', n) => if v = v' then true else lp n
        in atomic (fn () => lp l) end

    fun next l = 
        case l 
            of Head n => n
             | Node(_, n) => n
             | Null => raise Fail("trying to take next of null")

    fun delete ((l,len):ListHandle) (i:int) = 
        let fun lp prevPtr = 
                let val prevNode = get prevPtr
                    val curNodePtr = next prevNode
                in case get curNodePtr
                        of Null => false
                         | Node(curVal, nextPtr) =>
                            if curVal = i
                            then (case prevNode
                                    of Head _ => (put(prevPtr, Head nextPtr); true)
                                     | Node(v, _) => (put(prevPtr, Node(v, nextPtr)); true))
                            else lp curNodePtr
                         | Head n => raise Fail "found head node as next\n"
                end
        in if atomic(fn () => lp l) then dec len else () end            

    fun deleteIndex ((l,len):ListHandle) (i:int) = 
        let fun lp(prevPtr, i) = 
                let val prevNode = get prevPtr
                    val curNodePtr = next prevNode
                in case get curNodePtr
                        of Null => false
                         | Node(curVal, nextPtr) =>
                            if i = 0
                            then (case prevNode
                                    of Head _ => (put(prevPtr, Head nextPtr); true)
                                     | Node(v, _) => (put(prevPtr, Node(v, nextPtr)); true))
                            else lp(curNodePtr, i-1)
                         | Head n => raise Fail "found head node as next\n"
                end
        in if atomic(fn () => lp(l, i)) then dec len else () end     

    fun size(l,len) = atomic(fn () => get len)
end








