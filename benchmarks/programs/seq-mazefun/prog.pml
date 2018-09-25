(* from the Larceny benchmark suite

;;; MAZEFUN -- Constructs a maze in a purely functional way,
;;; written by Marc Feeley.
;;; ported to SML by Kavon Farvardin

*)

datatype maze_elm
  = Pt of int * int  (* originally  (cons i j) *)
  | Empty            (* originally  #f *)

structure Benchmark = struct

  val hd = List.hd
  val tl = List.tl
  val concat = List.concat
  val length = List.length
  val null = List.null
  val foldr = List.foldr

  (* workarounds for Manticore compatibility *)
  fun tup1 (x, _) = x
  fun tup2 (_, x) = x
  fun boolEq x = (case x
    of (true, true)   => true
     | (false, false) => true
     | _              => false
    (* end case *))


  (* operations on maze elms *)
  fun fst e = (case e
    of Pt (x, _) => x
     | _ => raise Fail "not a point"
     (* end case *))

  fun snd e = (case e
    of Pt (_, x) => x
     | _ => raise Fail "not a point"
     (* end case *))

  fun mazeElmEqual p = (case p
    of (Pt (x, y), Pt (a, b)) => x = a andalso y = b
     | (Empty, Empty) => true
     | _ => false
     (* end case *))

  fun mazeElmToString p = (case p
    of Pt _ => " _"
     | Empty => " *"
    (* end case *))

  fun printStringMat mat =
    app (fn lst => (app print lst; print "\n")) mat
(***********)

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

  fun listRead lst i =
    if i = 0
      then hd lst
      else listRead (tl lst) (i-1)

  fun listWrite lst i new =
    if i = 0
      then new :: tl lst
      else hd lst :: listWrite (tl lst) (i-1) new

  fun listRemovePos lst i =
    if i = 0
      then tl lst
      else hd lst :: listRemovePos (tl lst) (i-1)

  fun member x = List.exists (fn y => mazeElmEqual (x, y))

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

  fun caveToMaze cave = matrixMap mazeElmToString cave

  fun pierce pos cave = matrixWrite cave (fst pos) (snd pos) pos

  fun neighboringCavities pos cave = let
      val size = matrixSize cave
      val n = tup1 size
      val m = tup2 size
      val i = fst pos
      val j = snd pos

      fun notEmpty (i, j) = (case matrixRead cave i j
        of Empty => false
         | _ => true
         (* end case *))
    in
      concat [
        if i > 0 andalso notEmpty (i-1, j)
          then [Pt (i-1, j)]
          else nil,
        if i < n-1 andalso notEmpty (i+1, j)
          then [Pt (i+1, j)]
          else nil,
        if j > 0 andalso notEmpty (i, j-1)
          then [Pt (i, j-1)]
          else nil,
        if j < m-1 andalso notEmpty (i, j+1)
          then [Pt (i, j+1)]
          else nil
      ]
    end

  and changeCavity cave pos newID = let
      fun change cave pos newID oldID = let
        val i = fst pos
        val j = snd pos
        val cavityID = matrixRead cave i j
      in
        if mazeElmEqual (cavityID, oldID)
          then foldl (fn (c, nc) =>
                        change c nc newID oldID)
                     (matrixWrite cave i j newID)
                     (neighboringCavities pos cave)
          else cave
      end
    in
      change cave pos newID (matrixRead cave (fst pos) (snd pos))
    end

  and tryToPierce pos cave = let
    val ncs = neighboringCavities pos cave
  in
    if hasDuplicates
        (map (fn nc => matrixRead cave (fst nc) (snd nc)) ncs)
      then cave
      else pierce
              pos
              (foldl (fn (c, nc) => changeCavity c nc pos)
                     cave
                     ncs)
  end

  and pierceRandomly possibleHoles cave = (case possibleHoles
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
                if boolEq (even i, even j)
                  then nil
                  else [Pt (i, j)]
              ))
            ))

    in
      caveToMaze (pierceRandomly (shuffle possibleHoles) cave)
    end


  fun go (n, m) =
    (* printStringMat ( *)
      makeMaze n m
      (* ) *)

end


structure Main =
  struct

    val iterations = 3

    (*
    The 11 x 11 version should look like this:

      _ * _ _ _ _ _ _ _ _ _
      _ * * * * * * * _ * *
      _ _ _ * _ _ _ * _ _ _
      _ * _ * _ * _ * _ * _
      _ * _ _ _ * _ * _ * _
      * * _ * * * * * _ * _
      _ * _ _ _ _ _ _ _ * _
      _ * _ * _ * * * * * *
      _ _ _ * _ _ _ _ _ _ _
      _ * * * * * * * _ * *
      _ * _ _ _ _ _ _ _ _ _
    *)

    (* NOTE: must both be odd numbers! *)
    val n = 75
    val m = 75

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
