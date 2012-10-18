(* stream.pml
   written for the HPC Challenge
   I'll fill in this boilerplate later
*)

(* should this include verification and timing? what sort of verification? *)

fun stream =
    let val _ = Rand.srand(Rand.seed())
    	val n = 200 (*length of array; will actually be a lot more than this *)
   	val b = [| Rand.randDouble() | [| i in 0 to n-1 |] |]
	val c = [| Rand.randDouble() | [| i in 0 to n-1 |] |]
	val alpha = 2.0
	fun verify =
	    _ (* fill this in later--do element-by-element? *)
    	fun kernel (count) =
	    if count > 0 then
	       let a = [| b!i + alpha * c!i [| i in 0 to n-1 |] |]
	       in kernel(count-1)
	    else [|b!i + alpha * c!i [| i in 0 to n-1 |] |]
    in kernel (alpha, b, c, 10)