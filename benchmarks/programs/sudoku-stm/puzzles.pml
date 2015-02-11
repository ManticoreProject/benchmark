structure Puzzles = 
struct

    fun getArg f args = 
        case args 
            of arg::arg'::args => 
                if String.same(f, arg) then SOME arg'
                else getArg f (arg'::args)
             |_ => NONE

    val args = CommandLine.arguments ()


    fun readPuzzle f = 
        let val stream = TextIO.openIn f
            fun dropLast l = 
                case l
                    of x::nil => nil
                     | x::xs => x::dropLast xs
                     | nil => nil
            fun lp() = 
                case TextIO.inputLine stream
                    of SOME l => dropLast (String.explode l)::lp()
                     | NONE => nil
        in lp() end

    val values25 = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", 
                    "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
    val boxSize25 = 5

    val values16 = ["A", "B", "C", "D", "E", "F", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"]
    val boxSize16 = 4

    val puzzle = 
        case getArg "-puzzle" args
            of SOME f => readPuzzle f
             | _ => readPuzzle "puzzles/puzzle3"

    val (values, boxSize) = 
        case List.length puzzle
            of 9 => (List.tabulate(9, fn i => Int.toString i), 3)
             | 16 => (values16, boxSize16)
             | 25 => (values25, boxSize25)
             | _ => (print "Invalid puzzle size\n"; raise Fail "Invalid puzzle size\n")


end
