structure Efficiency =
  struct

    structure PQuicksort = EfficiencyFn(
			   structure Baseline = list_quicksort2009_10_16_14_51_33
			   structure Parallel = pquicksort2009_10_16_14_36_35)

    val _ = PQuicksort.plot()

    structure Raytracer = EfficiencyFn(
			   structure Baseline = id_raytracer2009_10_16_14_50_11
			   structure Parallel = id_raytracer2009_10_16_14_16_13)

    val _ = Raytracer.plot()


    structure Minimax = EfficiencyFn(
			   structure Baseline = minimax2009_10_16_14_50_44
			   structure Parallel = minimax2009_10_16_14_18_32)

    val _ = Minimax.plot()

    structure Mandelbrot = EfficiencyFn(
			   structure Baseline = mandelbrot2009_10_16_14_50_37
			   structure Parallel = mandelbrot2009_10_16_14_17_55)

    val _ = Mandelbrot.plot()

    structure PQuickhull = EfficiencyFn(
			   structure Baseline = pquickhull2009_10_16_14_51_10
			   structure Parallel = pquickhull2009_10_16_14_33_20)

    val _ = PQuickhull.plot()

    structure BarnesHut = EfficiencyFn(
			   structure Baseline = barnes_hut2009_10_16_14_49_48
			   structure Parallel = barnes_hut2009_10_16_14_13_34)

    val _ = BarnesHut.plot()

    structure PMergesort = EfficiencyFn(
			   structure Baseline = list_mergesort2009_10_16_14_50_47
			   structure Parallel = pmergesort2009_10_16_14_20_36)

    val _ = PMergesort.plot()

    structure BarnesHut = EfficiencyFn(
			   structure Baseline = plus_prefix2009_10_16_14_49_44
			   structure Parallel = plus_scan2009_10_16_14_12_04)

    val _ = BarnesHut.plot()

    structure PFib = EfficiencyFn(
			   structure Baseline = fib2009_10_16_14_49_44
			   structure Parallel = fib2009_10_16_14_11_55)

    val _ = PFib.plot()

    structure TreeAdd = EfficiencyFn(
			   structure Baseline = tree_add2009_10_16_14_49_44
			   structure Parallel = tree_add2009_10_16_14_12_02)

    val _ = TreeAdd.plot()

  end
