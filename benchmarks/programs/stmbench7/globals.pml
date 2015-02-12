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

    val THREADS = VProc.numVProcs()
    val ITERS = getIntFlg "-iters" 5

    fun dToI d = Long.toInt(Double.round d)

    val TIME = Int.toLong(getIntFlg "-time" 10)

    val NumAssmPerAssm = getIntFlg "-numAssmPerAssm" 3
    val NumAssmLevels = getIntFlg "-numAssmLevels" 4
    val NumCompPerModule = 50 (*500*)
    val InitialTotalCompParts = NumCompPerModule
    val NumAtomicPerComp = getIntFlg "-numAtomicPerComp" 20
    val NumTypes = 10
    val DocumentSize = getIntFlg (*20000 *) "-docSize" 500
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
	val MaxCompParts = Long.toInt (Double.round(1.05 * Double.fromInt InitialTotalCompParts))
	val MaxAtomicParts = MaxCompParts * NumAtomicPerComp
    val ManualSize = 1000
    val InitialTotalComplexAssemblies = 
        let val num = 1.0 - Double.pow(Double.fromInt NumAssmPerAssm, Double.fromInt(NumAssmLevels - 1))
            val denom = Double.fromInt (1 - NumAssmPerAssm)
        in Long.toInt (Double.round(num / denom))
        end 
    val MaxComplexAssemblies = dToI(1.05 * Double.fromInt InitialTotalComplexAssemblies)

    val InitialTotalBaseAssemblies = Double.pow(Double.fromInt NumAssmPerAssm, Double.fromInt (NumAssmLevels - 1))
    val MaxBaseAssemblies = dToI(1.05 * InitialTotalBaseAssemblies)
end
