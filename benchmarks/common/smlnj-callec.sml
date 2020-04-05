
structure Cont = struct
  type 'a cont = 'a SMLofNJ.Cont.cont
  val callec = SMLofNJ.Cont.callcc
  fun throw (a, b) = SMLofNJ.Cont.throw a b
end
