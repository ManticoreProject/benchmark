structure SkipList = 
struct

	datatype 'a node = Node of int * 'a * ('a node STM.tvar Vector.vector) | Nil 

	(*maxLevel, probability, curLevel, listHead, ordering functino*)
	type 'a TSkipList = int * float * int STM.tvar * ('a node STM.tvar Vector.vector)

	(*p is usually 0.5*)
	fun new p maxLevel = 
		let val ptrs = (Vector.tabulate(maxLevel, fn _ => STM.new Nil))
		in (maxLevel, p, STM.new 0, ptrs) 
		end

	fun dist(maxLevel, prob, curLevelPtr, listHead) = 
		let	
			fun lp(node, lev, i) = 
				case STM.unsafeGet node 
			   	   of Nil => print(Int.toString i ^ " nodes at level " ^ Int.toString lev ^ "\n")		
					| Node(_, _, v) => lp(Vector.sub(v, lev), lev, i+1)
			val _ = List.tabulate(STM.unsafeGet curLevelPtr, fn i => lp(Vector.sub(listHead, i), i, 0))
		in () end

	fun numLevels(maxLevel, prob, curLevelPtr, listHead) = STM.unsafeGet curLevelPtr

	fun chooseLevel(maxLevel, prob, curLevelPtr, listHead) = 
		let fun lp i = 
			if i = maxLevel - 1
			then maxLevel - 1
			else 
				let val r = Rand.randFloat(0.0, 1.0)
				in if r < prob
					then i
					else lp(i+1)
				end
		in lp 0 end

	fun insert (maxLevel, prob, curLevelPtr, listHead) k value myLev = 
		let val curLevel = STM.get curLevelPtr
			val _ = if myLev > curLevel then STM.put(curLevelPtr, myLev) else ()
			val newPtrs = Vector.tabulate(maxLevel, fn _ => STM.new Nil)
			val newNode = Node(k, value, newPtrs)
			fun lp(lev, fwdPtrs) = 
				if lev < 0
				then ()
				else
					let val succNode = STM.get (Vector.sub(fwdPtrs, lev))
					in case succNode
						   of Nil => 
						   		if lev <= myLev
						   		then 
						   			(STM.put(Vector.sub(newPtrs, lev), succNode); 
						   			 STM.put(Vector.sub(fwdPtrs, lev), newNode); 
						   			 lp(lev-1, fwdPtrs))
						   		else lp(lev-1, fwdPtrs)
						   	| Node(k', _, ptrs) =>
						   		if k <= k'
						   		then 
						   			if lev <= myLev
						   			then 
						   		   		(STM.put(Vector.sub(newPtrs, lev), succNode); 
						   			  	 STM.put(Vector.sub(fwdPtrs, lev), newNode); 
						   			  	 lp(lev-1, fwdPtrs))
						   		   	else lp(lev-1, fwdPtrs)
						   		else lp(lev, ptrs)
					end
		in lp(curLevel, listHead) end

	fun unsafeInsert (maxLevel, prob, curLevel, listHead) k v = 
		let val myLev = chooseLevel(maxLevel, prob, curLevel, listHead)
			val _ = if myLev > STM.unsafeGet curLevel then STM.unsafePut(curLevel, myLev) else ()
			val newPtrs = Vector.tabulate(maxLevel, fn _ => STM.new Nil)
			val newNode = Node(k, v, newPtrs)
			fun lp(lev, fwdPtrs) = 
				if lev < 0
				then ()
				else
					let val succNode = STM.unsafeGet (Vector.sub(fwdPtrs, lev))
					in case succNode
						   of Nil => 
						   		if lev <= myLev
						   		then (STM.unsafePut(Vector.sub(newPtrs, lev), succNode); 
						   			  STM.unsafePut(Vector.sub(fwdPtrs, lev), newNode); 
						   			  lp(lev-1, fwdPtrs))
						   		else lp(lev-1, fwdPtrs)
						   	| Node(k', vPtr, ptrs) =>
						   		if k <= k'
						   		then 
						   			if lev <= myLev
						   			then 
						   		   		(STM.unsafePut(Vector.sub(newPtrs, lev), succNode); 
						   			  	 STM.unsafePut(Vector.sub(fwdPtrs, lev), newNode); 
						   			  	 lp(lev-1, fwdPtrs))
						   		   	else lp(lev-1, fwdPtrs)
						   		else lp(lev, ptrs)
					end
		in lp(STM.unsafeGet curLevel, listHead) end

	fun lookup (maxLevel, prob, curLevel, listHead) k = 
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
		in lp(STM.get curLevel, listHead) end

	fun delete (maxLevel, prob, curLevel, listHead) k = 
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
		in lp(STM.get curLevel, listHead, false) end
end
