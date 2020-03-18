

structure Ref = struct

  type 'a ref = 'a ref

  fun new x = ref x
  fun get x = !x
  fun set (x, y) = (x := y)
  fun pointerEq (x : 'a ref, y : 'a ref) = (x = y)

end
