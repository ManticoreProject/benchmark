

structure Ref = struct

  type 'a ref = 'a ref

  fun new x = ref x
  fun get x = !x
  fun set (x, y) = (x := y)

end
