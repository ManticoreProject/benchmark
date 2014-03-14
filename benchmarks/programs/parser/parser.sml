

(*
Memoized recursive descent parser

E <- T '+' E | T        (0)
T <- F '*' T | F        (1)
F <- '(' E ')' | int    (2)
*)

type 'a array = 'a Array.array

val input = #["(", "3", "+", "2", ")", "*", "(", "12", "*", "6", ")"]

(*Parsed(value parsed, new position in input)*)
datatype result = Parsed of int * int | NoParse

type memotable = ((result option) array) array

val table : memotable = Array.tabulate(3, fn _ => Array.tabulate(Vector.length input, fn _ => NONE))

fun sub(table, row, col) = Array.sub(Array.sub(table, row), col)

(*try to lookup an expression at location row col, if its not there, then
**call the parse function f on input at position col*)
fun tryLookup(f, input, row, col) = 
    case sub(table, row, col)
        of NONE => f input col
          |SOME v => v

and pExp input i = 
    let fun matchPlus() = case tryLookup(pTerm, input, 1, i)
            of Parsed(l, i') => if Vector.sub(input, i') = "+" 
                then
                (case tryLookup(pExp, input, 0, i'+1)
                    of Parsed(r, i'') => Parsed(l + r, i'')
                     | NoParse => NoParse)
                else NoParse
             |NoParse => NoParse
    in case matchPlus()
        of Parsed(v, i) => Parsed(v, i)
         | NoParse => tryLookup(pTerm, input, 1, i)
    end
    
and pTerm input i = 
    let fun matchTimes() = case tryLookup(pFactor, input, 2, i)
            of Parsed(l, i') => if Vector.sub(input, i') = "*" 
                then
                (case tryLookup(pTerm, input, 1, i'+1)
                    of Parsed(r, i'') => Parsed(l * r, i'')
                     | NoParse => NoParse)
                else NoParse
             | NoParse => NoParse
    in case matchTimes()
        of Parsed(v, i) => Parsed(v, i)
         | NoParse => tryLookup(pFactor, input, 2, i)
    end

and pFactor input i = 
    let fun matchParens() = if Vector.sub(input, i) = "(" 
            then
            case tryLookup(pExp, input, 0, i+1)
                of Parsed(v, i') => if Vector.sub(input, i') = ")"
                                    then Parsed(v, i'+1)
                                    else NoParse
                  |NoParse => NoParse
            else NoParse
        fun matchInt() = case Int.fromString(Vector.sub(input, i))
                            of SOME v => Parsed(v, i+1)
                             | NONE => NoParse
    in case matchParens()
        of Parsed(v, i) => Parsed(v, i)
         | NoParse => matchInt()
    end

fun parse input = pFactor input (Vector.length input)











