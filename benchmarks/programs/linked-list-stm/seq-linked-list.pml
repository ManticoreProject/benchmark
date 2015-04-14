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

    val atomic : (unit -> 'a) -> 'a = atomic
    val new : 'a -> 'a tvar = new
    val get : 'a tvar -> 'a = get
    val put : 'a tvar * 'a -> unit = put
    
    fun newList() : ListHandle = (new (Head(new Null)), new 0)

    fun dec n = atomic(fn () => put(n, get n - 1))
    fun inc n = atomic(fn () => put(n, get n + 1))
    

	fun findABCDEFG ((l,_):ListHandle) v = 
        let fun lpABCDEFG(l, i) = (print("Iteration = " ^ Int.toString i ^ "\n");
      				if i = 20
      				then (STM.abort(); false)
      				else case get l
                        of Null => false
                         | Head n => lpABCDEFG(n, i)
                         | Node(v', n) => if v = v' then true else lpABCDEFG(n, i+1))
        in atomic (fn () => lpABCDEFG(l, 0)) end

	val l = newList()

	fun add2 (l,len) (v:int) = 
        let fun lp l = 
                case STM.unsafeGet l 
                    of Head n => lp n
                     | Null => put(l, Node(v, new Null))
                     | Node(v', n) => 
                        if v' > v
                        then put(l, Node(v, new (Node(v', n))))
                        else lp n
        in atomic (fn () => lp l); inc len end

	fun initialize n = 
	   if n = 0
	   then ()
	   else let val randNum = Rand.inRangeInt(0, 10000)
	            val _ = add2 l randNum
	       in initialize (n-1) end

	val _ = initialize 100
	
	val x = findABCDEFG l 1234567


end










