structure Main = struct

  structure J = MakeJSONFn (minimax2009_10_14_22_05_33)

  fun main outfile = J.mkJSON outfile

  val _ = main "foo"

end
