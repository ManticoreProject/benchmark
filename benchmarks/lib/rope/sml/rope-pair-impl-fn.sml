functor RopePairImplFn (
  structure RTy : ROPE_TY
  structure RT  : RUNTIME

  val length : 'a RTy.rope -> int
  val leaf : 'a RTy.Seq.seq -> 'a RTy.rope
  val nccat2 : 'a RTy.rope * 'a RTy.rope -> 'a RTy.rope
  val ccat2 : 'a RTy.rope * 'a RTy.rope -> 'a RTy.rope
  val leftmostLeaf : 'a RTy.rope * ('a RTy.rope,'b) RTy.gen_ctx
                     -> 'a RTy.Seq.seq * ('a RTy.rope,'b) RTy.gen_ctx
  val start : 'a RTy.rope -> ('a RTy.rope, 'b RTy.rope) RTy.gen_cur
  val finish : ('a * 'a -> 'a) -> 'a * ('a,'a) RTy.gen_ctx -> 'a
  val next : ('a * ('a,'b) RTy.gen_ctx -> 'c)
             -> ('b * 'b -> 'b)
                -> 'b * ('a,'b) RTy.gen_ctx -> ('c,'b) Progress.progress
  val cursorAtIx : 'a RTy.rope * int
                   -> 'a RTy.rope * 
                      ('a RTy.rope list * 'a RTy.rope list * RTy.dir list)
  val numUnprocessed : ('a -> int)
                       -> ('b -> int) -> 'b * ('b,'a) RTy.gen_ctx -> int
  val join : ('a * 'b -> 'c list)
             -> ('d -> 'c)
                -> ('c * ('c list * 'c list * 'e) -> 'd)
                   -> 'a * 'a * ('c list * 'e * 'e * int * int * 'b * 'b)
                      -> 'd
  val encodeRope : 'a RTy.rope list -> 'a RTy.rope * int
  val decodeRope : 'a RTy.rope * int -> 'a RTy.rope list
  val zipCursor : 'a * ('b list * 'c list * RTy.dir list)
                  -> 'a * ('c,'b) RTy.gen_ctx
  val unzipCursor : 'a * ('b,'c) RTy.gen_ctx
                    -> 'a * ('c list * 'b list * RTy.dir list)
  val splitAt : ('a -> int)
                -> ('a list -> 'b * 'c)
                   -> ('a * int -> 'a * ('a list * 'a list * 'd))
                      -> ('e -> 'a * ('f * 'a list * 'g))
                         -> 'h
                            -> 'e
                               -> int
                                  -> 'b * 'b * 
                                     ('f * 'g * 'd * int * int * 'c * 'c)
  val toSeq : 'a RTy.rope -> 'a RTy.Seq.seq
  val take   : 'a RTy.rope * int -> 'a RTy.rope
  val drop   : 'a RTy.rope * int -> 'a RTy.rope
  val map : ('a -> 'b) -> 'a RTy.rope -> 'b RTy.rope
) : ROPE_PAIR = struct

exception UnequalLengths

structure Seq = RTy.Seq
type 'a seq = 'a Seq.seq
datatype rope = datatype RTy.rope
datatype gen_ctx = datatype RTy.gen_ctx
datatype progress = datatype Progress.progress

fun unequalLengths () = raise Fail "unequal lengths"

fun min (x, y) = if x < y then x else y

fun unzip rp = 
  RT.par2 (fn () => map (fn (x, _) => x) rp, fn () => map (fn (_, y) => y) rp)

fun numUnprocessedMap cur = numUnprocessed length length cur
fun finishMap cur = finish nccat2 cur
fun nextMap cur = next leftmostLeaf nccat2 cur

fun empty () = leaf (Seq.empty ())

fun equalizeLengths (rp0, rp1) = let
  val l0 = length rp0
  val l1 = length rp1
  val l = min (l0, l1)
  in
    if l0 = l1 then (rp0, rp1)
    else (take (rp0, l), take (rp1, l))
  end

fun nextN ((rp, c), n) = let
  fun f (rp, c, n) =
    if n < 0 then raise Fail "neg"
    else if n = 0 then
      ((rp, c), empty ())
    else if length rp >= n then
      ((drop (rp, n), c), take (rp, n))
    else (case nextMap (empty (), c)
      of Done rp' => ((empty (), GCTop), nccat2 (rp, rp'))
       | More (s', c') => let
	   val (cur'', rp') = f (leaf s', c', n - length rp)
	   in
	     (cur'', nccat2 (rp, rp'))
	   end)
  val (cur', rp') = f (rp, c, n)
  in
    (cur', toSeq rp')
  end

fun mapUntil cond f (cur0, cur1) = let
  fun m (s0, c0, cur1) = let
    val (cur1', s1) = nextN (cur1, Seq.length s0) 
    in
      case Seq.mapPairUntil cond f (s0, s1)
       of More (us0, us1, ps) => 
	 if numUnprocessedMap (leaf us0, c0) < 2 then 
	     (case nextMap (leaf (Seq.cat2 (ps, Seq.mapPair f (us0, us1))), c0)
	       of Done p' => Done p'
		| More (s0', c0') => m (s0', c0', cur1'))
	 else let
	   val c0' = if Seq.length ps = 0 then c0 else GCRight (leaf ps, c0)
	   val (rp1, c1) = cur1'
           in
	     More ((leaf us0, c0'), (nccat2 (leaf us1, rp1), c1))
	   end
	| Done (us1, ps) => (case nextMap (leaf ps, c0)
            of Done p' => Done p'
	     | More (s0', c0') => m (s0', c0', cur1'))
    end
  val (s0, c0) = leftmostLeaf cur0
  in
    m (s0, c0, cur1)
  end

fun map f (rp0, rp1) = let
  fun m (cur0, cur1) = (case mapUntil RT.hungryProcs f (cur0, cur1)
    of Done rp => rp
     | More (cur0, cur1) => let
	 val ml = min (numUnprocessedMap cur0, numUnprocessedMap cur1)
	 val mid = ml div 2
	 val (rp00, rp01, reb) =
	     splitAt length encodeRope cursorAtIx unzipCursor unzipCursor cur0 mid
	 val (rp10, rp11, _) =
	     splitAt length encodeRope cursorAtIx unzipCursor unzipCursor cur1 mid
	 val (rp0, rp1) =
	     RT.par2 (fn () => m (start rp00, start rp10), fn () => m (start rp01, start rp11))
         in
	   finishMap (join decodeRope finishMap zipCursor (rp0, rp1, reb))
         end)
  val (rp0, rp1) = equalizeLengths (rp0, rp1)
  in
    m (start rp0, start rp1)
  end

fun mapEq f (rp0, rp1) = 
  if length rp0 = length rp1 then map f (rp0, rp1) else unequalLengths ()

fun zip (rp0, rp1) = map (fn x => x) (rp0, rp1)

fun zipEq (rp0, rp1) = 
  if length rp0 = length rp1 then zip (rp0, rp1) else unequalLengths ()

end
