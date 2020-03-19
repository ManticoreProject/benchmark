
structure Ref = struct

  type 'a ref = 'a ref

  fun get x = !x
  fun set (x, v) = (x := v)
  fun new x = ref x
  fun pointerEq (x, y) = (x = y)

end
