(* Queue.pml
 *
 * COPYRIGHT (c) 2014 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Linked list implementation based on Software Transactional Memory with partial aborts.
 * This was translated from the implementation given in:
 * "Comparing the performance of concurrent linked list implementations in Haskell"
 * http://dl.acm.org/citation.cfm?id=1481845&CFID=584191872&CFTOKEN=56043414
 *)
structure Queue =
struct 

    type 'a tvar = 'a STM.tvar
    datatype 'a List = Node of 'a * 'a List tvar
                     | Null
                     | Head of 'a List tvar

    type 'a queue = ('a List tvar) tvar * ('a List tvar) tvar

    fun newQueue () = 
        let val null = STM.new Null
            val hd = STM.new (Head null)
            val hdPtr = STM.new hd
            val tailPtr = STM.new null
        in (hdPtr, tailPtr) end

    fun enqueue (_, tailPtrPtr) v = 
        let fun trans()  = 
                let val null = STM.new Null
                    val tailPtr = STM.get tailPtrPtr
                    val _ = STM.put(tailPtr, Node(v, null))
                    val _ = STM.put(tailPtrPtr, null)
                in () end
        in (STM.atomic trans) end
        
    fun dequeue (headPtrPtr,_) = 
        STM.atomic(fn () =>
            let val headPtr = STM.get headPtrPtr
            in case STM.get headPtr
                of Head n => 
                    (case STM.get n
                        of Null => NONE
                         | Node(h,tl) => 
                            let val _ = STM.put(headPtr, Head tl)
                            in SOME h end)
                 |_ => raise Fail "should be head\n"
            end)

    fun size (headPtrPtr,_) = 
        let fun lp ptr = 
                case STM.get ptr
                    of Head n => lp n
                     | Node(_,n) => 1 + lp n
                     | Null => 0
        in STM.atomic(fn () => lp (STM.get headPtrPtr)) end
            
end

































