

(* NOTE: keep the *.pml version the same. They're not symlinked! *)
structure Params = struct

type t = Int64.int

val iterations = 10000000
val input : t * t * t = (2, 2, 2)
val output : t = 15569256417

end
