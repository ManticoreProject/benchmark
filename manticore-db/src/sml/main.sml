structure Main = struct

  structure J = ExperimentToJSON(PQuicksort2009_10_12_17_49_10)

  fun main() = J.mkJSON()

end
