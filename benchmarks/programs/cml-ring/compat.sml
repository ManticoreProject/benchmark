

structure PrimChan = struct

  type 'a chan = 'a CML.chan

  val new = CML.channel
  val recv = CML.recv
  val send = CML.send
  val spawn = CML.spawn

end
