

structure PrimChan = struct

  type 'a chan = 'a CML.chan

  val new = CML.channel
  val recv = CML.recv
  val send = CML.send
  val spawnThread = CML.spawn

end
