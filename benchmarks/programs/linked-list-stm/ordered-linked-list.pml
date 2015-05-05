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

    val (get,put,atomic,new,printStats) = (STM.get, STM.put, STM.atomic, STM.new, STM.printStats)

    type 'a tvar = 'a STM.tvar

    datatype List = Node of int * List tvar
                  | Null
                  | Head of List tvar

    type ListHandle = (List tvar) * (int tvar)

    fun printFun(x) = 
        case x 
          of Node(v, _) => print("value = " ^ Int.toString v ^ "\n")
          | Head _ => print("value = Head\n")
          | Null => print ("value = Null\n")

    val _ = ReadSet.registerPrintFun(printFun)
    
    fun newList() : ListHandle = (new (Head(new Null)), new 0)

    fun getArg f args = 
        case args 
            of arg::arg'::args => 
                if String.same(f, arg) then SOME arg'
                else getArg f (arg'::args)
             |_ => NONE

    val args = CommandLine.arguments()
    
    fun dec n = atomic(fn () => put(n, get n - 1))
    fun inc n = atomic(fn () => put(n, get n + 1))
    
    fun add (l,len) (v:int) = 
        let fun addLoop l = 
                case get l 
                    of Head n => addLoop n
                     | Null => put(l, Node(v, new Null))
                     | Node(v', n) => 
                        if v' > v
                        then put(l, Node(v, new (Node(v', n))))
                        else addLoop n
        in atomic (fn () => addLoop l); inc len end

    fun printList ((l,len):ListHandle) = 
        case get l
           of Null => print "\n"
            | Head n => printList(n,len)
            | Node(v, n) => (print (Int.toString v ^ ", "); printList(n,len))

    fun find ((l,_):ListHandle) v = 
        let fun findLoop l = 
                case get l
                    of Null => false
                     | Head n => findLoop n
                     | Node(v', n) => if v = v' then true else findLoop n
        in atomic (fn () => findLoop l) end

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

    fun deleteIndex (l, len) (i:int) = 
        let fun deleteLoop(prev, prevPtr, curPtr, i) =
                let val cur = get curPtr
                in 
                    case cur
                       of Null => false
                        | Node(_, nextPtr) => 
                            if i = 0
                            then
                                (case prev
                                   of Head _ => (put(prevPtr, Head nextPtr); true)
                                    | Node(v, _) => (put(prevPtr, Node(v, nextPtr)); true))
                            else
                                deleteLoop(cur, curPtr, nextPtr, i-1)
                        | Head _ => raise Fail("This should be impossible\n")
                end
        in if atomic(fn () => let val first = get l in deleteLoop(first, l, next first, i) end) then dec len else () 
        end

    fun size(l,len) = atomic(fn () => get len)
end








