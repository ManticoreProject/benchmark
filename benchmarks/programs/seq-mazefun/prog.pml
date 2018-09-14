(* from the Larceny benchmark suite

;;; MAZEFUN -- Constructs a maze in a purely functional way,
;;; written by Marc Feeley.
;;; ported to SML by Kavon Farvardin

*)

datatype maze_elm
  = Pt of int * int
  | Empty

structure Benchmark = struct

  val hd = List.hd
  val tl = List.tl
  val concat = List.concat
  val length = List.length
  val null = List.null

  val foldr = List.foldr

  (* the args to f are flipped,
     i.e. acc is on the left in Scheme *)
  fun foldl f id xs = let
    fun lp (xs, acc) = (case xs
      of nil => acc
       | x :: xs => lp(xs, f (acc, x))
      (* end case *))
    in
      lp (xs, id)
    end

  fun for lo hi f = let
      fun lp lo =
        if lo < hi
          then f lo :: lp (lo + 1)
          else nil
    in
      lp lo
    end

  fun listRead lst i = List.nth (lst, i)

  fun listWrite lst i new =
    if i = 0
      then new :: tl lst
      else hd lst :: listWrite (tl lst) (i-1) new

  fun listRemovePos lst i =
    if i = 0
      then tl lst
      else hd lst :: listRemovePos (tl lst) (i-1)

  fun member x = List.exists (fn y => x = y)

  fun hasDuplicates lst = (case lst
    of nil => false
     | x :: xs => member x xs orelse hasDuplicates xs
    (* end case *))

  fun makeMatrix n m init =
    for 0 n (fn i =>
      for 0 m (fn j =>
        init i j
      )
    )

  fun matrixRead mat i j = listRead (listRead mat i) j

  fun matrixWrite mat i j new =
    listWrite mat i (listWrite (listRead mat i) j new)

  fun matrixSize mat = (length mat, length (hd mat))

  fun matrixMap f mat = map (fn lst => map f lst) mat

  fun nextRandom cur =
    ((cur * 3581) + 12751) mod 131072

  fun shuffle lst = let
    fun shuf lst rand =
      if null lst
        then nil
        else let
          val newRand = nextRandom rand
          val i = newRand mod (length lst)
        in
          listRead lst i
            :: shuf (listRemovePos lst i) newRand
        end
  in
    shuf lst 0 (* <- the seed *)
  end

  fun odd n = n mod 2 = 1
  fun even n = n mod 2 = 0

  fun caveToMaze cave = raise Fail "cave2maze"

  fun tryToPierce pos cave = raise Fail "todo"

  fun pierceRandomly possibleHoles cave = (case possibleHoles
    of nil => cave
     | hole :: rest => pierceRandomly rest (tryToPierce hole cave)
    (* end case *))

  fun makeMaze n m = if not (odd n andalso odd m)
    then raise Fail "n and m must be odd"
    else let
      fun init i j = if even i andalso even j
                      then Pt (i, j)
                      else Empty

      val cave = makeMatrix n m init

      val possibleHoles = concat (
            for 0 n (fn i => concat (
              for 0 m (fn j =>
                if even i andalso even j
                  then nil
                  else [Pt (i, j)]
              ))
            ))

    in
      caveToMaze (pierceRandomly (shuffle possibleHoles) cave)
    end


  fun go (n, m) = makeMaze n m

end


structure Main =
  struct

    val iterations = 10000

    val n = 11
    val m = 11

    fun main _ = let

      fun doit () = Benchmark.go (n, m)

      fun lp 0 = ()
      	| lp n = (doit(); lp (n-1))

      fun start () = lp iterations

  	in
      	RunSeq.run start
  	end

end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
