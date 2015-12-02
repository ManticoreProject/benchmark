structure Globals = 
struct
    fun getArg f args = 
        case args 
            of arg::arg'::args => 
                if String.same(f, arg) then SOME arg'
                else getArg f (arg'::args)
             |_ => NONE

    val args = CommandLine.arguments ()

    fun getIntFlg f dflt = 
        case getArg f args
            of SOME n => (case Int.fromString n of SOME n => n | NONE => dflt)
             | NONE => dflt

    fun getDoubleFlg f dflt = 
        case getArg f args
            of SOME n => (case Double.fromString n of SOME n => n | NONE => dflt)
             | NONE => dflt
             
    val numRelation = getIntFlg "-r" 16384

    val numClient = VProc.numVProcs()

    val numTransaction = getIntFlg "-t" 300000

    val time = Int.toLong(getIntFlg "-time" 5)

    val num = getIntFlg "-n" 10

    val queries = getIntFlg "-q" 90

    val percentUser = getIntFlg "-u" 90
      
end


