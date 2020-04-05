structure Word64 = struct

  open Word64

  fun lsh (w, i) = Word64.<<(w, Word.fromLarge i)

  val add = Word64.+
  val sub = Word64.-
  val mul = Word64.*

  val toLong = Word64.toLargeIntX

end

structure Double = struct

  open Real64

  open Real64.Math

  val fromLong = Real64.fromLargeInt
  val intFloor = Real64.floor

end

type double = Double.real
