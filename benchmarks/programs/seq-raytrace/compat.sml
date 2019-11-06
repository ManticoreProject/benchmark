

structure Ref = struct

  type 'a ref = 'a ref

  fun new x = ref x
  fun get x = !x
  fun set (x, y) = (x := y)

end

structure Word64 = struct

  open Word64

  fun lsh (w, i) = Word64.<<(w, Word.fromInt i)
  fun rsh (w, i) = Word64.>>(w, Word.fromInt i)
  val add = Word64.+

  val toLong = Word64.toLargeIntX

end

structure Double = struct

  open Real64

  open Real64.Math

  val fromLong = Real64.fromLargeInt

end

type double = Double.real
