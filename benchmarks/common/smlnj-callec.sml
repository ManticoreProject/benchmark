

structure Cont = struct
  val callec = SMLofNJ.Cont.callcc
  fun throw (a, b) = SMLofNJ.Cont.throw a b
end
