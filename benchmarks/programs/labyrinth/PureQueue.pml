structure PureQueue = 
struct


type 'a queue = 'a list * 'a list

val empty = (nil, nil)

fun enqueue (x, (front, back)) = (front, x::back)

fun dequeue q = 
    case q 
     of (nil, nil) => NONE
      | (x::xs, back) => SOME(x, (xs, back))
      | (nil, back) =>
	let val x::xs = List.rev back
	in SOME(x, (xs, nil)) end

end
