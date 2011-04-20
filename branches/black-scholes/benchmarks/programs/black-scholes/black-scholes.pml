(* black-scholes.sml
 *
 * COPYRIGHT (c) 2011 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Black Scholes benchmark.  Ported by Damon Wang.
 *)


 (* functions I had to write to replace pieces of the SML Basis *)
structure MyBasis : sig
    (* reads all text from a file and returns a list of lines.  A workaround for
    * the lack of SML's TextIO.inputAll *)
    val readLines : TextIO.instream -> string list

    (* math constants *)
    val pi : double
    val e : double

    (* the equivalents from C's math.h or SML's Math, although I actually wrote
    * exp as a call to Double.pow() to minimize the primcode cargo-culting *)
    val exp : double -> double
    val ln : double -> double

    val debug : (string * double) list -> unit

    val join : (string * string list) -> string
end = struct

    fun readLines inf = let
      fun acc (lines : string list) : string list =
        case TextIO.inputLine inf of
             SOME line => acc (line::lines)
           | NONE => rev lines
    in
      acc []
    end

    val pi =  3.14159265358979323846

    (* FIXME if this print statement is deleted, pi becomes zero.  Do not delete
    * this print statement! *)
    val _ = Print.printLn (Double.toString pi)

    val e =  2.7182818284590452354

    fun exp power = Double.pow (e, power)


    (* TODO the primcode is total cargo-cult programming.  Please check!  *)
    _primcode(
    extern double M_log (double) __attribute__((pure));
    )

    _primcode(
    define inline @double-log (x : ml_double / exh : exh) : ml_double =
        let res : double = ccall M_log (#0(x))
        return (alloc(res));
    )

    val ln : double -> double = _prim (@double-log)

    fun debug msg = let
      fun f ((str, dbl), partial) = 
        str::" = "::(Double.toString dbl)::"\t"::partial
    in 
      Print.printLn (String.concat (List.foldr f [""] msg))
    end

    fun join (sep, pieces) = let
      fun insert_sep (p, nil) = p::nil
        | insert_sep (p, partial) = p::sep::partial
    in 
      String.concat (foldr insert_sep nil pieces)
    end
end

structure BlackScholes (*: sig

    type float = double

    datatype OptionType = Put | Call

    datatype option_t = Option of (
	float *         (* spot price *)
	float *         (* strike price *)
	float *         (* risk-free interest rate *)
	float *         (* dividend rate *)
	float *         (* volatility *)
	float *         (* years to maturity or expiration: 6mos = .5, etc. *)
	OptionType *    (* Put or Call *)
	float *         (* dividend values (not used here) *)
	float           (* expected answer from DerivaGem *)
      )

    val dummy_option : option_t

    val readData : string -> option_t list
    val writePrices : string -> float list -> unit
    val poly : float list -> float -> float
    val magic_poly : float -> float
    val std_normal_cdf : float -> float
    val price : option_t -> string

  end *)= struct

    type float = double

    datatype OptionType = Put | Call

    datatype option_t = Option of (
	float *         (* spot price *)
	float *         (* strike price *)
	float *         (* risk-free interest rate *)
	float *         (* dividend rate *)
	float *         (* volatility *)
	float *         (* years to maturity or expiration: 6mos = .5, etc. *)
	OptionType *    (* Put or Call *)
	float *         (* dividend values (not used here) *)
	float           (* expected answer from DerivaGem *)
      )

    val dummy_option = Option (
	    123.0, 234.0, 345.0, 456.0, 567.0, 678.0, Put, 789.0, 890.0
      )

  fun readData (infname : string) : option_t list = let
    fun real_of_string (s : string) : float = Option.valOf (Double.fromString s)

    val inf = TextIO.openIn infname

    val num_options =
      Option.valOf
      (Option.composePartial (Int.fromString, TextIO.inputLine)
      inf)

      (* string list -> Option
      * TODO throw an exception for invalid input *)
    fun option_of_fields (
	    spot::strike::interest::div_rate::volatility::time::opt_type::div_vals::derivagem::nil
	  )  = let 
        val retval = 
          Option (
            real_of_string spot,
            real_of_string strike,
            real_of_string interest,
            real_of_string div_rate,
            real_of_string volatility,
            real_of_string time,
            (* TODO throw exception if neither "P" nor "C" *)
            (if opt_type = "P" then Put else Call),
            real_of_string div_vals,
            real_of_string derivagem
          )
        val _ = Print.printLn (MyBasis.join ("' '",
        (spot::strike::interest::div_rate::volatility::time::opt_type::div_vals::derivagem::nil)))
        (* FIXME uncommenting this reproduces the error noted in rev. 330
        * val _ = Print.printLn ((opt_type : string) ^ " => " ^ (if opt_type = "P" then "P" else "C"))
        *)
        val _ = Print.printLn 
          ((fn (Option (_, _, _, _, _, _, opt_type, _, _)) 
              => ((case opt_type of Put => "Put" | Call => "Call" ))) 
            retval)
    in
        retval
      end 
      | option_of_fields _ = dummy_option  (* TODO throw an exception here *)

      (* TODO does this leave the file open? does that matter? *)
      (* see comments with MyBasis.readLines function *)
  val options =
    map (fn line => option_of_fields (String.tokenize " " line))
        (MyBasis.readLines inf)
  in
    if num_options = List.length options
    then options
    else [] (* TODO exception here *)
  end

  fun writePrices outfname prices = let
	val out = TextIO.openOut outfname
	fun wr price = TextIO.outputLine ((Double.toString price) ^ "\n", out)
	in
	  List.app wr prices;
	  TextIO.closeOut out
	end

  (* uses Horner's algorithm to evaluate a polynomial whose coefficients are
   * specified in order of ascending degree: x + 2 is [2, 1] *)
  (* x must be type-hinted to float or smlnj thinks it's an int! *)
  fun poly (c::coeffs) (x : float) = foldl (fn (c, partial) => c + x * partial) c coeffs

  local
    (* probability density function for standard normal distribution:
     * mean = 0, variance = 1 *)
    val normalization_factor = 1.0 / Double.sqrt(2.0 * MyBasis.pi)

    val _ = MyBasis.debug [("MyBasis.pi", MyBasis.pi), 
      ("sqrt", Double.sqrt(2.0 * MyBasis.pi)) ]
    
    fun std_normal_pdf x = let
      val exp_term = MyBasis.exp (~0.5 * x * x)
    in 
      (* ( 
      MyBasis.debug [("normalization_factor = ", normalization_factor), 
        ("\texp_term = ", exp_term)];
      *)
      normalization_factor * exp_term 
    end

    (* Approximation of the normal cumulative density function for x > 0 which
     * gives error < 7.5e-8. Algorithm 26.3.7 in Abramowitz and Stegun (1964) *)
    (* magic constants specified in order b5, b4, b3, b2, b1, 0.0 *)
    val magic = [
	    1.330274429, ~1.821255978, 1.781477937, ~0.356563782,
	    0.319381530, 0.0
	  ]
    val b0 = 0.2316419
  in
    fun magic_poly x = poly magic (1.0 / (1.0 + b0 * x))
    (* cumulative density function for standard normal distribution *)
    fun std_normal_cdf x = if x < 0.0
               then (std_normal_pdf (~x)) * (magic_poly (~x))
               else (* (
               MyBasis.debug [("x", x), ("magic_poly", magic_poly x), 
               ("std_normal_pdf", std_normal_pdf x)];
               *)
               1.0 - (std_normal_pdf x) * (magic_poly x)
  end

  fun price (Option (
	spot, strike, interest, _, volatility, time, opt_type, _, derivagem
      )) = let
	val denom = volatility * Double.sqrt (time)
	val strike_exp = strike * MyBasis.exp (~interest * time)
	val log_term = MyBasis.ln (spot / strike)
	val time_term = (interest + (volatility * volatility * 0.5)) * time
	val d1 = (log_term + time_term)  / denom
	val d2 = d1 - denom
	val n_d1 = std_normal_cdf d1
	val n_d2 = std_normal_cdf d2
	val retval = case opt_type of
                   Put => strike_exp * (1.0 - n_d2) - spot * (1.0 - n_d1)
                 | Call => spot * n_d1 - strike_exp * n_d2
    val _ = MyBasis.debug [
      ("type", (case opt_type of Put => 1.0 | Call => 0.0 )), 
      ("log_term", log_term), ("time_term", time_term),
      ("denom", denom), ("d1", d1), ("d2", d2), ("n_d1", n_d1), 
      ("n_d2", n_d2), ("retval", retval), ("derivagem", derivagem) ]
	in
	  if Double.abs (retval - derivagem) > 0.001
      then "E"
      else "."
	end

  end

structure Main =
  struct

    fun main (_, args) = let
	  val options = BlackScholes.readData (List.hd args)
	  fun doit () = map BlackScholes.price options
	  in
	    (* TextIO.outputLine logfile (hd args); 
        *)
	    Print.printLn (String.concat (RunPar.run doit))
	  end

  end

val _ = Main.main (CommandLine.name (), CommandLine.arguments ())
