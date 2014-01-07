(*
 * This is a simple implementation of Olivier Danvy's "Functional Unparsing" 
 * combinators.   See tech report BRICS-RS-98-12
 * We use string list instead of string to buffer the intermediate results
 * so that concatenation takes O(n) amortized time instead of O(n^2).
 *)

signature STRING_PRINTF =
sig

   (* A format that requires a parameter; CPS style *)
   type ('t,'k) format = (string list -> 'k) -> string list -> 't -> 'k

   (* A param-less parameter; CPS style *)
   type 'k format' = (string list -> 'k) -> string list -> 'k

   (* Convert a format into a print function *)
   val format : ((string list -> string) -> string list -> 'k) -> 'k

   (* Combinators: the names match the ones in the Format structure *)
   val ATOM   : (Atom.atom,'k) format
   val INT    : (int,'k) format
   val INT32  : (Int32.int,'k) format
   val LINT   : (LargeInt.int,'k) format 
   val LWORD  : (LargeWord.word,'k) format
   val WORD   : (Word.word,'k) format
   val WORD32 : (Word32.word,'k) format
   val WORD8  : (Word8.word,'k) format
   val BOOL   : (bool,'k) format
   val CHR    : (char,'k) format
   val STR    : (string,'k) format
   val REAL   : (real,'k) format
   val LREAL  : (LargeReal.real,'k) format
   val LEFT   : int -> ('t,string) format -> ('t,'k) format (* left justify *)
   val RIGHT  : int -> ('t,string) format -> ('t,'k) format (* right justify *)

   val LIT    : string -> 'k format' (* literal string *)
   val NL     : 'k format'           (* new line *)
   val SEQ    : string * string * string ->
                  ('t,string) format ->
                  ('t list,'k) format
   val LIST   : ('t,string) format -> ('t list,'k) format

   (* For example, to implement something like
    *
    * void f(const char * s, int i)
    * {  printf ("Hello world! %s%10d\n", s, i);
    * }
    * 
    * write:
    *
    * val f = format(LIT "Hello world! " o STR o (RIGHT 10 INT)) 
    * val f : string -> int -> string
    * 
    * In general, you use o (composition) to join together multiple formats.
    *
    * You can easily add your own format combinator too.  
    * For example, if you define:
    *
    * fun INTFMT radix k s i = k(Int.fmt radix i :: s) 
    * fun HEX k = INTFMT StringCvt.HEX k
    * fun OCT k = INTFMT StringCvt.OCT k
    *
    * Then you can use them like this:
    *
    * fun print_hex_and_octal i =
    *     format(LIT "Number=" o INT o 
    *            LIT " hex=" o HEX o 
    *            LIT " octal=" o OCT o 
    *            NL) i i i 
    *)
    
end
