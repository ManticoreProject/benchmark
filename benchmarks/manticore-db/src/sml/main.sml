structure Main = struct

  structure J = MakeJSONFn (DummyExperiment)

  fun main outfile = J.mkJSON outfile 

  val _ = main "/home/adamshaw/dummy.json"

  val _ = print "done\n"

end
