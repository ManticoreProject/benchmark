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

    val commit = 
        case getArg "-stm" args 
           of SOME stm => if String.same(stm, "ordered") then OrderedSTM.commit else BoundedHybridPartialSTM.commit
            | NONE => BoundedHybridPartialSTM.commit

    val commit : unit -> unit = commit

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
        let fun lpABCDEFG l = 
      				case get l
                  of Null => false
                   | Head n => lpABCDEFG n
                   | Node(v', n) => if v = v' then true else lpABCDEFG n
        in atomic (fn () => lpABCDEFG l) end

	val l = newList()

	fun add2 (l,len) (v:int) = 
        let fun lp l = 
                case STM.get l 
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
	   else let val randNum = n
	            val _ = add2 l randNum
	       in initialize (n-1) end

	val _ = initialize 4000

    fun lp i = 
        if i = 0
        then ()
        else 
            let val x = 10001 (*Rand.inRangeInt(0, 10000) *)
                val _ = findABCDEFG l x
            in lp(i-1)
          end

  val startTime = Time.now()
  val _ = lp 10000
  val endTime = Time.now() 
  
  val _ = print ("Execution-Time = " ^ Time.toString (endTime - startTime) ^ "\n")

  val _ = printStats()
  
  val _ = BoundedHybridPartialSTM.printTimer()


end










