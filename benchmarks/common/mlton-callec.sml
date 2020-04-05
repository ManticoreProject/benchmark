

structure Cont = struct
  type 'a cont = 'a MLton.Cont.t
  val callec = MLton.Cont.callcc
  val throw = MLton.Cont.throw
end
