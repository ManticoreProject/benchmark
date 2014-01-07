structure StringPrintf :> STRING_PRINTF =
struct

   type ('t,'k) format = (string list -> 'k) -> string list -> 't -> 'k
   type 'k format' = (string list -> 'k) -> string list -> 'k

   fun format fmt = fmt (String.concat o rev) []
   
   (* Combinators: the names match the ones in the Format structure *)
   fun ATOM k s a = k (Atom.toString a :: s)
   fun LINT k s i = k (LargeInt.toString i :: s)
   fun INT k s i = k (Int.toString i :: s)
   fun INT32 k s i = k (Int32.toString i :: s)
   fun LIT x k s   = k (x :: s)
   fun LWORD k s w = k (LargeWord.toString w :: s)
   fun WORD k s w = k (Word.toString w :: s)
   fun WORD8 k s w = k (Word8.toString w :: s)
   fun WORD32 k s w = k (Word32.toString w :: s)
   fun BOOL k s b = k (Bool.toString b :: s)
   fun CHR k s c  = k (str c :: s)
   fun STR k s x  = k (x :: s)
   fun REAL k s r = k (Real.toString r :: s)
   fun LREAL k s r = k (LargeReal.toString r :: s)
   fun LEFT n fmt k s x = k (StringCvt.padRight #" " n (format fmt x) :: s) 
   fun RIGHT n fmt k s x = k (StringCvt.padLeft #" " n (format fmt x) :: s) 
   fun NL k s = k ("\n" :: s)
   fun SEQ(left,sep,right) fmt k s xs =
       let fun loop([], s)  = right :: s
             | loop([x], s) = right :: format fmt x :: s
             | loop(x::xs,s) = 
                loop(xs, sep :: format fmt x :: s)
       in  k(loop(xs, left :: s))
       end 
   fun LIST fmt = SEQ("[",",","]") fmt

end
