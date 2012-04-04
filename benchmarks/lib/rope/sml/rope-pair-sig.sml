signature ROPE_PAIR =
sig

type 'a rope

exception UnequalLengths

val zip   : 'a rope * 'b rope -> ('a * 'b) rope
val zipEq : 'a rope * 'b rope -> ('a * 'b) rope
val unzip : ('a * 'b) rope -> 'a rope * 'b rope
val map   : ('a * 'b -> 'c) -> 'a rope * 'b rope -> 'c rope
val mapEq : ('a * 'b -> 'c) -> 'a rope * 'b rope -> 'c rope

end
