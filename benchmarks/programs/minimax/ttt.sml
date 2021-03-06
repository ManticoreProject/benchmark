structure TicTacToe = struct

  datatype player = X | O

  type board = player option list (* of length 9 *)

  (* 0 1 2
     3 4 5
     6 7 8 *)

  val empty : board = List.tabulate (9, fn _ => NONE)

  (* Transposition Table *)
  val unused = ~2
  (* 3^10 = 59,049 *)
  val transTable = Array.tabulate (59049, fn _ => unused)

  fun boardToIndex (p,b) = let
      fun handleItem i =
          case i
           of SOME X => 1
            | SOME O => 2
            | NONE => 0
      val nums = List.map handleItem b
      val (res, _) = List.foldr (fn (b, (sum, base)) => (sum+b*base,base*3)) (case p of X => 1 |_=>0,3) nums
  in
      res
  end

  fun lookupTrans (p, b) =
      case Array.sub (transTable, boardToIndex (p,b))
       of ~2 => NONE
        | x => SOME x

  fun setTrans (p, b, i) =
      Array.update (transTable, boardToIndex (p,b), i)

  exception IllegalMove

  (* isOccupied : board * int -> bool *)
  fun isOccupied (b,i) = isSome(List.nth(b,i))

  (* isEmpty : board * int -> bool *)
  fun isEmpty (b, i) = not (isOccupied (b, i))

  (* find : board * int -> player option *)
  fun find (b, i) = List.nth (b, i)

  (* playerEq : player * player -> bool *)
  fun playerEq (X, X) = true
    | playerEq (O, O) = true
    | playerEq _ = false

  (* playerOccupies : player -> board -> int -> bool *)
  fun playerOccupies p b i = 
        (case find (b, i)
	   of SOME(p') => playerEq (p, p')
	    | NONE => false)

  (* putAt : 'a * 'a list * int -> 'a list *)
  fun putAt (x, xs, i) =
        if (i=0) then
	    x::tl(xs)
	else if (i>0) then
	    hd(xs)::putAt(x,tl(xs),i-1)
	else (* i<0 *)
	    raise Subscript

  (* moveTo : (board * player) -> int -> board *)
  fun moveTo (b : board, p : player) (i:int) = 
        if isOccupied(b,i) then
	  raise IllegalMove
	else
	  putAt (SOME(p), b, i)

  val rows  = [[0,1,2],[3,4,5],[6,7,8]]
  val cols  = [[0,3,6],[1,4,7],[2,5,8]]
  val diags = [[0,4,8],[2,4,6]]

  (* hasTrip : board * player -> int list -> bool *)
  fun hasTrip (b, p) t = List.all (playerOccupies p b) t

  (* hasRow : board * player -> bool *)
  fun hasRow (b, p) = List.exists (hasTrip (b, p)) rows

  (* hasCol : board * player -> bool *)
  fun hasCol (b, p) = List.exists (hasTrip (b, p)) cols

  (* hasDiag : board * player -> bool *)
  fun hasDiag (b, p) = List.exists (hasTrip (b, p)) diags

  (* isFull : board -> bool *)
  fun isFull b = List.all isSome b

  (* isWinFor : board -> player -> bool *)
  fun isWinFor b p = hasRow(b,p) orelse hasCol(b,p) orelse hasDiag(b,p)

  (* isWin : board -> bool *)
  fun isWin b = isWinFor b X orelse isWinFor b O

  (* isCat : board -> bool *)
  fun isCat b = isFull b andalso not (isWinFor b X) 
                         andalso not (isWinFor b O) (* X moves last *)

  (* score : board -> int *)
  (* -1 if O wins, 1 if X wins, 0 otherwise. *)
  (* This coarse heuristic function suffices b/c we can build the *whole* tree. *)
  fun score b = if isWinFor b X then 1 else if isWinFor b O then ~1 else 0

  datatype 'a rose_tree (* general tree *)
    = Rose of 'a * ('a rose_tree list)

  (* mkLeaf : 'a -> 'a rose_tree *)
  fun mkLeaf x = Rose (x, [])

  type game_tree = (board * int) rose_tree

  (* allMoves : board -> int list *)
  fun allMoves b = 
      let fun f (_, [], acc) = rev acc
	    | f (n, SOME(_)::more, acc) = f (n+1, more, acc)
	    | f (n, NONE::more, acc) = f (n+1, more, n::acc)
      in
	  f (0, b, [])
      end

  (* other : player -> player *)
  fun other X = O
    | other O = X

  (* top : 'a rose_tree -> 'a *)
  fun top (Rose (x, _)) = x

  (* size : 'a rose_tree -> int *)
  fun size (Rose (x, ts)) = 1 + (foldl op+ 0 (map size ts))

  (* listExtreme : (('a * 'a) -> 'a) -> 'a list -> 'a *)
  fun listExtreme e (n::ns) = foldl e n ns
    | listExtreme _ _ = raise Fail "undefined on empty lists"

  (* listmax : int list -> int *)
  val listmax = listExtreme (fn (a:int, b) => if (a>b) then a else b)

  (* listmax : int list -> int *)
  val listmin = listExtreme (fn (a:int, b) => if (a<b) then a else b)

  (* gameOver : board -> bool *)
  fun gameOver b = isWin(b) orelse isCat(b)

  (* successors : board * player -> board list *)
  (* A list of all possible successor states given a board and a player to move. *)
  fun successors (b : board, p : player) : board list = map (moveTo (b, p)) (allMoves b)
    
  (* minimax : player -> board -> game_tree *)
  (* Build the tree and score it at the same time. *)
  (* p is the player to move *)
  (* X is max, O is min *)
  fun minimax (p : player) (b : board) : game_tree =
        if gameOver(b) then
	  mkLeaf (b, score b)
	else let 
          val trees = map (minimax (other p)) (successors (b, p))
	  val scores = map (#2 o top) trees
	  val selectFrom = (case p of X => listmax | O => listmin)
	  in
		Rose ((b, selectFrom scores), trees)
	  end

  fun minimaxTrans (p : player) (b : board) : game_tree =
        if gameOver(b) then
	  mkLeaf (b, score b)
	else (case lookupTrans (p,b)
               of SOME x => Rose ((b, x), [])
                | NONE => (let 
                               val trees = map (minimaxTrans (other p)) (successors (b, p))
	                       val scores = map (#2 o top) trees
	                       val selectFrom = (case p of X => listmax | O => listmin)
                               val final = selectFrom scores
	                   in
                               setTrans (p, b, final);
		               Rose ((b, final), trees)
	                   end))
  (* DEBUGGING *)	

  (* addMaps : int list * int list -> int list *)
  fun addMaps ([], ms) = ms
    | addMaps (ns, []) = ns
    | addMaps (n::ns, m::ms) = (n+m)::addMaps(ns,ms)

  (* go : unit -> (board * int) * int *)
  fun go () = let
    val gettimeofday = Time.toReal o Time.now
    val t0 = gettimeofday ()
    val tree = minimax X empty
    val t1 = gettimeofday ()
    in
      print (Real.toString (t1-t0));
      print " seconds to build the tree\n";
      (top(tree), size(tree))
    end

end

structure Main =
  struct

    structure T = TicTacToe

    fun main (_, args) =
	let
	    fun doit () = T.minimax T.X T.empty
            val _ = print "Baseline:\n"
	    val tree as T.Rose ((b, _), _) = RunSeq.run doit
            val _ = print (concat["Tree size: ", Int.toString (T.size tree), "\n"])
            val _ = print "Transposition:\n"
	    fun doit2 () = T.minimaxTrans T.X T.empty
	    val tree as T.Rose ((b, _), _) = RunSeq.run doit2
            val _ = print (concat["Tree size: ", Int.toString (T.size tree), "\n"])
	in
	    (* by checking for a bogus value in the results list, we can hopefully ensure that the
	     * algorithm is execute in its entirety and that key parts are not optimized away by
	     * clever compilers.
	     *)
	    if T.score b > 1 then
		raise Fail "bogus result"
	    else
		();
	    0
	end

  end


