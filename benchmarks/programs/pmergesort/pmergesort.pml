(* pmergesort.pml
 *
 * COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Purely functional parallel mergesort.
 *
 *)

structure PMergesort =
  struct

    structure R = Rope

    fun less ord = 
	(case ord
	  of LESS => true
	   | _ => false)

    fun lastElt arr = R.sub(arr, R.length arr - 1)

  (* return p such that xs[p] <= y <= xs[p+1] *)
  (* precondition: xs is sorted *)
    fun binarySearch cmp (y, xs) = 
	let
	    fun lp (a, b) =
	        if b = a then
		    a
		else
		    let
			val p = (b + a) div 2
			val (a, b) = 
			    if less (cmp (R.sub (xs, p), y)) then
				(p + 1, b)
			    else 
				(a, p)
		    in
			lp (a, b)
		    end
        in
	    lp (0, R.length xs)
	end

  (* merge two sorted sequences *)
    fun pMerge cmp (xs, ys) =
	if R.length xs < R.length ys then
	    pMerge cmp (ys, xs)
	else if R.length xs = 0 orelse R.length ys = 0 then
	    xs
	else if R.length xs = 1 (* andalso R.length ys = 1 *) then
	    if less (cmp (R.sub (xs, 0), R.sub (ys, 0))) then
		R.concat (xs, ys)
	    else 
		R.concat (ys, xs)
	else 
	    let
		val (xsL, xsR) = R.splitAt (xs, R.length xs div 2 - 1)
	      (* note: currently pmergesort is not stable due to the choice of
	       * partition below, since ysL may contain some elements equal to 
	       * lastElt xsL. one possible fix is to use another binary search to
	       * ensure that ysL contains those elements < (lastElt xsL)
	       *)
		val (ysL, ysR) = R.cut (ys, binarySearch cmp (lastElt xsL, ys))
	    in
		R.concat (| pMerge cmp (xsL, ysL), pMerge cmp (xsR, ysR) |)
	    end
	    
    fun pMergesort cmp xs = 
	if R.length xs <= 1 then
	    xs
	else if R.length xs = 2 then
	    if less (cmp (R.sub (xs, 0), R.sub (xs, 1))) then
		xs
	    else
		R.revP xs
	else
	    let
		val (xsL, xsR) = R.splitAt (xs, R.length xs div 2 - 1)
	    in
		pMerge cmp (| pMergesort cmp xsL, pMergesort cmp xsR |)
	    end

  end

structure Main =
  struct

    val dfltN = 1000000

    fun readFromFile () =
	let
	    val f = TextIO.openIn "../common/random-int-list.txt"
	    fun lp acc =
		(case TextIO.inputLine f
		  of NONE => List.rev acc
		   | SOME line => lp (Option.valOf (Int.fromString line) :: acc))
	in
	    lp nil
	end

    fun main (_, args) =
	let
	    val x = Rope.fromList
			(case args
			  of arg :: _ => 
			     List.tabulate (Option.getOpt (Int.fromString arg, dfltN),
					 fn _ => Rand.inRangeInt (0, 10000))
			   | _ => readFromFile ())
	    fun doit () = PMergesort.pMergesort Int.compare x
		
	in
	    RunPar.run doit
	end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
