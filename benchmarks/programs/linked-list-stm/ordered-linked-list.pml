(* ordered-linked-list.pml
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Linked list implementation based on Software Transactional Memory with partial aborts.
 *)

structure OrderedLinkedList = 
struct

    fun getArg f args = 
        case args 
           of arg::arg'::args => 
                if String.same(f, arg) then SOME arg'
                else getArg f (arg'::args)
            |_ => NONE

    val args = CommandLine.arguments ()

    type 'a tvar = 'a STM.tvar

    datatype List = 
                  Node of int * List tvar
                | Null
                | Head of List tvar

    type ListHandle = (List tvar) * (int tvar)

    fun newList() : ListHandle = (STM.new (Head(STM.new Null)), STM.new 0)

    fun getArg f args = 
        case args 
           of arg::arg'::args => 
                if String.same(f, arg) then SOME arg'
                else getArg f (arg'::args)
            | _ => NONE

    val args = CommandLine.arguments()
    
    fun dec n = STM.atomic(fn () => STM.put(n, STM.get n - 1))
    fun inc n = STM.atomic(fn () => STM.put(n, STM.get n + 1))
    
    fun unsafeAdd (l, len) (v:int) = 
	let fun addLoop l =
		case STM.unsafeGet l
		 of Head n => addLoop n
		  | Null => STM.unsafePut(l, Node(v, STM.new Null))
		  | Node(v', n) =>
		    if v' > v
		    then STM.unsafePut(l, Node(v, STM.new(Node(v', n))))
		    else addLoop n
	in addLoop l; STM.unsafePut(len, STM.unsafeGet len + 1) end

    fun add (l,len) (v:int) = 
        let fun addLoop l = 
                case STM.get l 
                   of Head n => addLoop n
                    | Null => STM.put(l, Node(v, STM.new Null))
                    | Node(v', n) => 
                        if v' > v
                        then STM.put(l, Node(v, STM.new (Node(v', n))))
                        else addLoop n
        in STM.atomic'(fn () => addLoop l, STM.mkTXMsg(STM.unsafeGet len, v, 0)); inc len end

    fun printList ((l,len):ListHandle) = 
        case STM.unsafeGet l
           of Null => print "\n"
            | Head n => printList(n,len)
            | Node(v, n) => (print (Int.toString v ^ ", "); printList(n,len))

    fun find ((l,len):ListHandle) v = 
        let fun findLoop l = 
                case STM.get l
                    of Null => false
                     | Head n => findLoop n
                     | Node(v', n) => if v = v' then true else findLoop n
        in STM.atomic'(fn () => findLoop l, STM.mkTXMsg(STM.unsafeGet len, v, 1)) end

    fun next l = 
        case l 
            of Head n => n
             | Node(_, n) => n
             | Null => raise Fail("trying to take next of null")

    fun delete ((l,len):ListHandle) (i:int) = 
        let fun lp prevPtr = 
                let val prevNode = STM.get prevPtr
                    val curNodePtr = next prevNode
                in case STM.get curNodePtr
                        of Null => false
                         | Node(curVal, nextPtr) =>
                            if curVal = i
                            then (case prevNode
                                    of Head _ => (STM.put(prevPtr, Head nextPtr); true)
                                     | Node(v, _) => (STM.put(prevPtr, Node(v, nextPtr)); true))
                            else lp curNodePtr
                         | Head n => raise Fail "found head node as next\n"
                end
        in if STM.atomic'(fn () => lp l, STM.mkTXMsg(STM.unsafeGet len, i, 2)) then dec len else () end            

    fun deleteIndex (l, len) (i:int) = 
        let fun deleteLoop(prev, prevPtr, curPtr, i) =
                let val cur = STM.get curPtr
                in case cur
                    of Null => false
                     | Node(_, nextPtr) => 
                       if i = 0
                       then
                           (case prev
                             of Head _ => (STM.put(prevPtr, Head nextPtr); true)
                              | Node(v, _) => (STM.put(prevPtr, Node(v, nextPtr)); true))
                       else
                           deleteLoop(cur, curPtr, nextPtr, i-1)
                     | Head _ => raise Fail("This should be impossible\n")
                end
        in if STM.atomic(fn () => let val first = STM.get l in deleteLoop(first, l, next first, i) end) then dec len else () 
        end
	    
    fun size(l,len) = STM.atomic(fn () => STM.get len)
end








