structure Main = struct

  structure J = MakeJSONFn(minimax2009_10_14_22_21_27)

  fun main() = J.mkJSON()

end
