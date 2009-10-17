structure Efficiency =
  struct

    structure PQuicksort = EfficiencyFn(
			   structure Baseline = list_quicksort2009_10_16_14_51_33
			   structure Parallel = pquicksort2009_10_16_14_36_35)

    val _ = PlotEfficiency.doit "pquicksort.eps" PQuicksort.efficiency_results

  end
