(*
 * Adding new formats HEX and OCT
 *)
local
  open StringPrintf
in

fun INTFMT radix k s i = k(Int.fmt radix i :: s) 
fun HEX k = INTFMT StringCvt.HEX k
fun OCT k = INTFMT StringCvt.OCT k

fun print_hex_and_octal i =
    format(LIT "Number=" o INT o 
           LIT " hex=" o HEX o 
           LIT " octal=" o OCT o 
           NL) i i i 

end
