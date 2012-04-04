functor RopeTyFn (
  structure Seq : SEQ
) : ROPE_TY =
struct

structure Seq = Seq

datatype 'a rope
  = Leaf of 'a Seq.seq
  | Cat  of int * int * 'a rope * 'a rope

datatype ('a, 'b) gen_ctx
  = GCTop
  | GCLeft of ('a, 'b) gen_ctx * 'a
  | GCRight of 'b * ('a, 'b) gen_ctx

type ('a, 'b) gen_cur = 'a * ('a, 'b) gen_ctx

datatype dir = Left | Right

type ('a, 'b) unzipped_gen_ctx = 
   'b list * 'a list * dir list

type ('a, 'b) unzipped_gen_cur =
   'a * ('a, 'b) unzipped_gen_ctx

end
