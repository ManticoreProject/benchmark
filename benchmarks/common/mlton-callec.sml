

structure Cont = struct
  val callec = MLton.Cont.callcc
  val throw = MLton.Cont.throw
end
