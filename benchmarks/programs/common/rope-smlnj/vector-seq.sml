(* vector-seq.sml
 *
 * COPYRIGHT (c) 2009 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Vector sequences.
 * 
 * Authors:
 *   Mike Rainey (mrainey@cs.uchicago.edu)
 *   Adam Shaw (ams@cs.uchicago.edu)
 *
 *)

structure VectorSeq : SEQ = 
  struct
    type 'a seq = 'a vector
    val fromList = Vector.fromList
    fun empty () : 'a seq = fromList List.nil
    fun singleton s = fromList (s :: List.nil)
    fun isEmpty v = Vector.length v = 0
    val length = Vector.length
    val sub = Vector.sub
    val tabulate = Vector.tabulate
    fun append (x, y) = let
      val xn = length x
      val yn = length y
      fun elt i =
	if i < xn then
	  sub (x, i)
	else
	  sub (y, i-xn)
      in
	tabulate (xn+yn, elt)      
      end
    fun toList v = Vector.foldr (fn (x, ls) => x :: ls) [] v
    fun rev s = let
      val len = length s
      in
	tabulate (len, fn i => sub (s, len - i - 1))
      end
    val map = Vector.map
    fun mapPartial _  = raise Fail "todo"
    val foldl = Vector.foldl
    val foldr = Vector.foldr
    fun take (s, n) = let
      val len = length s
      in
	if n >= len then s
	else tabulate (n, fn i => sub (s, i))
      end
    fun drop (s, n) = let
      val len = length s
      in
	if n >= len then (empty())
	else tabulate (len-n, fn i => sub (s, i+n))
      end
    fun cut (s, n) = (take (s, n), drop (s, n))
    fun filter pred s =
      if isEmpty s then (empty())
      else let
	val len = length s
	fun lp (i, acc) = 
	  if i < 0 then
	    fromList acc
	  else let
	    val x = sub (s, i)
	    in
	      if pred x then lp (i-1, x::acc)
	      else lp (i-1, acc) 
	    end
	in
	  lp (len-1, nil)
	end
    val app = Vector.app
    fun subseq (xs, st, len) = take (drop (xs, st), len)
    val find = Vector.find
    val exists = Vector.exists
    val all = Vector.all
    structure Pair = struct
      fun map f (v1, v2) = tabulate (Int.max (length v1, length v2),
				     fn i => f (sub (v1, i), sub (v2, i)))
    end
  end
