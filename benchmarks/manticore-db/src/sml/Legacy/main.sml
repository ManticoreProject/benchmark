(* This file is here to run tests only. *)
structure Main = struct

  structure J = MakeJSONFn (DummyExperiment)

  fun main () = J.mkJSON "/home/adamshaw/dummy.json"

  val _ = print "----- type Main.main() to write ~/dummy.json\n"

end
