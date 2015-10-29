structure SkipList = 
struct

	datatype 'a node = Node of int * 'a * ('a node STM.tvar Vector.vector) | Nil 

	type 'a TSkipList = int * float * ('a node STM.tvar Vector.vector)

	(*p is usually 0.5*)
	fun new p maxLevel = 
		let val ptrs = (Vector.tabulate(maxLevel, fn _ => STM.new Nil))
		in (maxLevel, p, ptrs) 
		end

	fun dist(maxLevel, prob, listHead) = 
		let	
			fun lp(node, lev, i) = 
				case STM.unsafeGet node 
			   	   of Nil => print(Int.toString i ^ " nodes at level " ^ Int.toString lev ^ "\n")		
					| Node(_, _, v) => lp(Vector.sub(v, lev), lev, i+1)
			val _ = List.tabulate(maxLevel-1, fn i => lp(Vector.sub(listHead, i), i, 0))
		in () end

	fun chooseLevel(maxLevel, prob, listHead) = 
		let fun lp i = 
			if i = maxLevel - 1
			then i
			else 
				let val r = Rand.randFloat(0.0, 1.0)
				in if r < prob
					then i
					else lp(i+1)
				end
		in lp 0 end

	fun insert(maxLevel, prob, listHead) k value myLev = 
		let fun buildPrevs(nodes, lvl, prevs) = 
				if lvl < 0
				then prevs
				else 
					case STM.get (Vector.sub(nodes, lvl)) 
					   of Nil => buildPrevs(nodes, lvl-1, nodes::prevs)
						| Node(k', _, nodes') => 
							if k' >= k
							then buildPrevs(nodes, lvl-1, nodes::prevs)
							else buildPrevs(nodes', lvl, prevs)
			val prevs = buildPrevs(listHead, maxLevel - 1, nil)
			val nodes = Vector.tabulate(myLev + 1, fn _ => STM.new Nil)
			val newNode = Node(k, value, nodes)
			fun insertNode(lvl, prevs) = 
				if lvl > myLev
				then ()
				else 
					case prevs 
					   of nil => print "Impossible!!!!!!\n"
						| p::prevs => 
							let val _ = STM.put(Vector.sub(nodes, lvl), STM.get(Vector.sub(p, lvl)))
								val _ = STM.put(Vector.sub(p, lvl), newNode)
							in insertNode(lvl + 1, prevs) end
		in insertNode(0, prevs) end

	fun unsafeInsert(maxLevel, prob,  listHead) k value myLev = 
		let fun buildPrevs(nodes, lvl, prevs) = 
				if lvl < 0
				then prevs
				else 
					case STM.unsafeGet (Vector.sub(nodes, lvl)) 
					   of Nil => buildPrevs(nodes, lvl-1, nodes::prevs)
						| Node(k', _, nodes') => 
							if k' >= k
							then buildPrevs(nodes, lvl-1, nodes::prevs)
							else buildPrevs(nodes', lvl, prevs)
			val prevs = buildPrevs(listHead, maxLevel - 1, nil)
			val nodes = Vector.tabulate(myLev + 1, fn _ => STM.new Nil)
			val newNode = Node(k, value, nodes)
			fun insertNode(lvl, prevs) = 
				if lvl > myLev
				then ()
				else 
					case prevs 
					   of nil => print "Impossible!!!!!!\n"
						| p::prevs => 
							let val _ = STM.unsafePut(Vector.sub(nodes, lvl), STM.unsafeGet(Vector.sub(p, lvl)))
								val _ = STM.unsafePut(Vector.sub(p, lvl), newNode)
							in insertNode(lvl + 1, prevs) end
		in insertNode(0, prevs) end

	fun lookup (maxLevel, prob, listHead) k = 
		let fun lp(lev, fwdPtrs) = 
			if lev < 0
			then NONE
			else 
				case STM.get(Vector.sub(fwdPtrs, lev)) 
				   of Nil => lp(lev-1, fwdPtrs)
					| Node(k', v, ptrs) => 
						if k < k'
						then lp(lev-1, fwdPtrs)
						else 
							if k > k'
							then lp(lev, ptrs)
							else SOME v
		in lp(maxLevel - 1, listHead) end

	fun delete (maxLevel, prob, listHead) k = 
		let fun lp(lev, fwdPtrs, found) = 
				if lev < 0
				then ()
				else case STM.get(Vector.sub(fwdPtrs, lev)) 
				   of Nil => lp(lev-1, fwdPtrs, found)
					| Node(k', v, ptrs) => 
						if k > k'
						then lp(lev, ptrs, found)
						else 
							if k < k'
							then lp(lev-1, fwdPtrs, found)
							else 
								(STM.put(Vector.sub(fwdPtrs, lev), STM.get (Vector.sub(ptrs, lev)));
								lp(lev-1, fwdPtrs, true))
		in lp(maxLevel - 1, listHead, false) end
end
