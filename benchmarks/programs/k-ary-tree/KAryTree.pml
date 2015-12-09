structure KAryTree = 
struct

datatype ('a, 'b) ktree = 
	 Leaf of ('a * 'b) Vector.vector
       | Node of 'a Vector.vector * ('a, 'b) ktree STM.tvar Vector.vector

fun getArg f args = 
    case args 
     of arg::arg'::args => 
        if String.same(f, arg) then SOME (Option.valOf (Int.fromString arg'))
        else getArg f (arg'::args)
      | _ => NONE

val args = CommandLine.arguments()

val K = case getArg "-k" args of SOME k => k | _ => 16

fun new() = STM.new (Leaf(Vector.fromListN(0, [])))

fun lookup comp t x = 
    let fun lookupVec(v, i) = 
	    if i = Vector.length v
	    then NONE
	    else 
		if comp(x, fst(Vector.sub(v, i))) = EQUAL
		then SOME(snd(Vector.sub(v, i)))
		else lookupVec(v, i+1) 
	fun findNext(v, i) = 
	    if i = Vector.length v
	    then i
	    else 
		if comp(x, Vector.sub(v, i)) = LESS
		then i
		else findNext(v, i+1)
	and lp t = 
	    case STM.get t
	     of Leaf v => lookupVec(v, 0)
	      | Node(ks, vs) => 
		lp (Vector.sub(vs, findNext(ks, 0)))
    in lp t end

fun getRest(v, i, l) = 
    if i < 0
    then l
    else getRest(v, i-1, Vector.sub(v, i) :: l)

exception Duplicate of unit
fun insert comp t x y = 
    let fun findPos(v, i, l) = 
	    if i < 0
	    then (x, y) :: l
	    else 
		case comp(x, fst(Vector.sub(v, i)))
		 of LESS => findPos(v, i-1, Vector.sub(v, i) :: l)
		  | EQUAL => (raise Duplicate())
		  | GREATER => getRest(v, i-1, Vector.sub(v, i) :: (x, y) :: l)
	fun sprout l = 
	    let val (first::rest) = l
		val (keys, _) = List.unzip rest
		val keys = Vector.fromListN(K-1, keys)
		val children = List.map (fn x => STM.new (Leaf(Vector.fromListN(1, [x])))) l
	    in Node(keys, Vector.fromListN(K, children)) end
	fun findNext(v, i) = 
	    if i = Vector.length v
	    then i
	    else 
		if comp(x, Vector.sub(v, i)) = LESS
		then i
		else findNext(v, i+1)
	fun insertLp t = 
	    case STM.get t
	     of Leaf v => 
		let val n = Vector.length v 
		    val l = findPos(v, n-1, nil)
		in if n = K-1
		   then STM.put(t, sprout l)
		   else STM.put(t, Leaf(Vector.fromListN(n+1, l)))
		end
	      | Node(ks, children) => insertLp(Vector.sub(children, findNext(ks, 0)))
    in insertLp t handle Duplicate() => () end

exception Duplicate of unit
fun unsafeInsert comp t x y = 
    let fun findPos(v, i, l) = 
	    if i < 0
	    then (x, y) :: l
	    else 
		case comp(x, fst(Vector.sub(v, i)))
		 of LESS => findPos(v, i-1, Vector.sub(v, i) :: l)
		  | EQUAL => (raise Duplicate())
		  | GREATER => getRest(v, i-1, Vector.sub(v, i) :: (x, y) :: l)
	fun sprout l = 
	    let val (first::rest) = l
		val (keys, _) = List.unzip rest
		val keys = Vector.fromListN(K-1, keys)
		val children = List.map (fn x => STM.new (Leaf(Vector.fromListN(1, [x])))) l
	    in Node(keys, Vector.fromListN(K, children)) end
	fun findNext(v, i) = 
	    if i = Vector.length v
	    then i
	    else 
		if comp(x, Vector.sub(v, i)) = LESS
		then i
		else findNext(v, i+1)
	fun lp t = 
	    case STM.unsafeGet t
	     of Leaf v => 
		let val n = Vector.length v 
		    val l = findPos(v, n-1, nil)
		in if n = K-1
		   then STM.unsafePut(t, sprout l)
		   else STM.unsafePut(t, Leaf(Vector.fromListN(n+1, l)))
		end
	      | Node(ks, children) => lp(Vector.sub(children, findNext(ks, 0)))
    in lp t handle Duplicate() => () end

fun printTree toString t = 
    case STM.unsafeGet t
     of Leaf v => Vector.app (fn x => print (toString x ^ ", ")) v
      | Node(ks, vs) => Vector.app (printTree toString) vs

fun withSep toString v sep = 
    let val n = Vector.length v
	fun lp i = 
	    if i = n - 1
	    then toString (Vector.sub(v, i))
	    else 
		let val _ = toString(Vector.sub(v, i))
		    val _ = print sep
		in lp (i+1) end
    in if n = 0 then () else lp 0 end

fun indent n = if n = 0 then () else (print " "; indent (n-1))

fun for v f = 
    let fun lp i = if i = Vector.length v then () else (f i; lp (i+1))
    in lp 0 end

fun printVis indents first t = 
    case STM.unsafeGet t
     of Leaf v => 
	let val _ = if first then () else indent indents
	    val _ = print "(Leaf (fromList["
	    val _ = withSep (fn(x, _) => print(Int.toString x)) v ", "
	    val _ = print "]))"
	in () end
      | Node(ks : int Vector.vector, cs : (int, int) ktree STM.tvar Vector.vector) => 
	let val _ = if first then () else indent indents 
	    val _ = print "(Node (fromList ["
	    val _ = withSep (fn x => print (Int.toString x)) ks ", "
	    val _ = print "])\n"
	    val _ = indent (indents + 6)
	    val _ = print "(fromList ["
	    fun f i = 
		if i = 0 
		then (printVis (indents+17) true (Vector.sub(cs, i)); print ",\n")
		else 
		    if i = Vector.length cs - 1
		    then (printVis (indents+17) false (Vector.sub(cs, i)); print "]\n")
		    else (printVis (indents+17) false (Vector.sub(cs, i)); print",\n") 
	    val _ = for cs f
	    val _ = indent (indents + 5)
	    val _ = print ")\n"
	    val _ = indent indents
	    val _ = print ")" 
	in () end

fun delete comp t x = 
    let fun remove(v, i, l) = 
	    if i < 0
	    then NONE
	    else 
		if comp(x, fst(Vector.sub(v, i))) = EQUAL
		then SOME(getRest(v, i-1, l))
		else remove(v, i-1, Vector.sub(v, i) :: l)
	fun prune(vs, nonEmpty, i, myInd) = 
	    if i = Vector.length vs
	    then nonEmpty
	    else 
		if i = myInd 
		then prune(vs, nonEmpty, i+1, myInd)
		else 
		    let val raw = STM.get(Vector.sub(vs, i))
		    in case raw
			of Node _ => prune(vs, raw::nonEmpty, i+1, myInd)
			 | Leaf vs' => 
			   if Vector.length vs' = 0 
			   then prune(vs, nonEmpty, i+1, myInd)
			   else prune(vs, raw::nonEmpty, i+1, myInd)
		    end
	fun findNext(v, i) = 
	    if i = Vector.length v
	    then i
	    else 
		if comp(x, Vector.sub(v, i)) = LESS
		then i
		else findNext(v, i+1)
		
	fun lp(parent, rawParent, t, myInd) = 
	    case STM.get t
	     of Leaf v => 
		let val n = Vector.length v
		in case remove(v, n-1, nil)
		    of NONE => ()
		     | SOME l =>
		       if n > 1
		       then STM.put(t, Leaf(Vector.fromListN(n-1, l)))
		       else (*possibly a pruning delete*)
			   let val Node(_, cs) = rawParent
			   in case prune(cs, [], 0, myInd)
			       of (x::nil) => STM.put(parent, x)
				| _ => STM.put(t, Leaf(Vector.fromListN(0, [])))
			   end
		end
		| Node(ks, children) => 
		  let val ind = findNext(ks, 0)
		  in lp(t, Node(ks, children), Vector.sub(children, ind), ind)
		  end
    in case STM.get t
	of Leaf v => 
	   let val n = Vector.length v
	   in case remove(v, n-1, nil)
	       of NONE => ()
		| SOME l =>  STM.put(t, Leaf(Vector.fromListN(n-1, l)))
	   end
	 | Node(ks, cs) => 
	   let val ind = findNext(ks, 0)
	   in lp(t, Node(ks, cs), Vector.sub(cs, ind), ind)
	   end
    end

fun independentRange comp (t : (int, int) ktree STM.tvar) low high = 
    let fun accum(v, i, l, box) = 
	    if i < 0
	    then Ref.set(box, l)
	    else 
		let val (x, y) = Vector.sub(v, i)
		in case (comp(x, low), comp(x, high))
		    of (GREATER, LESS) => accum(v, i-1, (x, y)::l, box)
		     | (EQUAL, _) => accum(v, i-1, (x, y)::l, box)
		     | (_, EQUAL) => accum(v, i-1, (x, y)::l, box)
		     | (_, GREATER) => accum(v, i-1, l, box)
		     | _ => Ref.set(box, l) (*fallen below low*)
		end
	(*We've already trimmed the upper bound, so check that these are >= low*)
	fun getIndices(ks, cs, i, is, n) = 
	    if i < 0
	    then is
	    else 
		if comp(Vector.sub(ks, i), low) = LESS
		then is
		else getIndices(ks, cs, i-1, (Ref.new [], Vector.sub(cs, i))::is, n+1)
	fun getChildren(ks, cs, i) = 
	    if i < 0
	    then 
		let val box = Ref.new []
		    val _ = indRangeLp(box, Vector.sub(cs, 0))
		in Ref.get box end
	    else
		if comp(high, Vector.sub(ks, i)) = LESS
		then getChildren(ks, cs, i-1)
		else 
		    let val children = getIndices(ks, cs, i, [(Ref.new [], Vector.sub(cs, i+1))], 0)
			val _ = List.app indRangeLp children
		    in List.concat(List.map (fn (box, _) => Ref.get box) children) end
	and indRangeLp(box, t : (int, int) ktree STM.tvar) = 
	    case STM.get t
	     of Leaf v => accum(v, Vector.length v - 1, nil, box)
	      | Node(ks, cs) => 
		let val res = getChildren(ks, cs, Vector.length ks - 1)
		in Ref.set(box, res) end
	val initBox = Ref.new []
	val _ = indRangeLp(initBox, t)
    in Ref.get initBox end

(*
(*this won't typecheck unless I specialize it to a ground type*)
fun range comp (t : (int, int) ktree STM.tvar) low high = 
    let fun accum(v, i, l) = 
	    if i < 0
	    then l
	    else 
		let val (x, y) = Vector.sub(v, i)
		in case (comp(x, low), comp(x, high))
		    of (GREATER, LESS) => accum(v, i-1, (x, y)::l)
		     | (EQUAL, _) => accum(v, i-1, (x, y)::l)
		     | (_, EQUAL) => accum(v, i-1, (x, y)::l)
		     | (_, GREATER) => accum(v, i-1, l)
		     | _ => l (*fallen below low*)
		end
	(*We've already trimmed the upper bound, so check that these are >= low*)
	fun accumNodes(ks, cs, i, res) = 
	    if i < 0
	    then res
	    else 
		if comp(Vector.sub(ks, i), low) = LESS
		then res
		else accumNodes(ks, cs, i-1, lp(Vector.sub(cs, i), res))
	and trimUpper(ks, cs, i, res) = 
	    if i < 0
	    then lp(Vector.sub(cs, 0), res)
	    else
		if comp(high, Vector.sub(ks, i)) = LESS
		then trimUpper(ks, cs, i-1, res)
		else accumNodes(ks, cs, i, lp(Vector.sub(cs, i+1), res))
	and lp(t : (int, int) ktree STM.tvar, res) = 
	    case STM.get t
	     of Leaf v => accum(v, Vector.length v - 1, res)
	      | Node(ks, cs) => trimUpper(ks, cs, Vector.length ks - 1, res)
    in lp(t, nil) end
*)
fun intComp(x, y) = if x < y then LESS else if x > y then GREATER else EQUAL

end
