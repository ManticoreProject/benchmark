structure Common = struct

  datatype pl = Manticore | Java | SML | DPH

  fun pltos Manticore = "Manticore"
    | pltos Java = "Java"
    | pltos SML = "SML"
    | pltos DPH = "Data Parallel Haskell"



end
