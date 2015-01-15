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

    val THREADS = getIntFlg "-threads" 4
    val ITERS = getIntFlg "-iters" 5

    val NumAssmPerAssm = 3
    val NumAssmLevels = getIntFlg "-numAssmLevels" 7
    val NumCompPerModule = 50 (*500*)
    val InitialTotalCompParts = NumCompPerModule
    val NumAtomicPerComp = getIntFlg "-numAtomicPerComp" 200
    val NumTypes = 10
    val DocumentSize = (*20000 *) 1000
    val NumCompPerAssm = 3
    val XYRange = 100000
    val NumConnPerAtomic = 6
    val MinAtomicDate = 1000
	val MaxAtomicDate = 1999
	val MinAssmDate = 1000
    val MaxAssmDate = 1999
    val MinOldCompDate = 0
	val MaxOldCompDate = 999
	val MinYoungCompDate = 2000
	val MaxYoungCompDate = 2999
	val YoungCompFrac = 10

end
