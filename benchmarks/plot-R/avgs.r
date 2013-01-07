options <- commandArgs(trailingOnly = T)
if (length(args) != 1) {
  cat("You must supply a file name\n")
  quit()
}
#speedup_data <- read.csv("../results/RAYTRACER-flat/RAYTRACER-flat-2012-03-14-12-15-29.csv")
speedup_data <- read.csv(options[1])

# Yields information at each size. Note that we have to remove the first row
# (information about run number) and the first column (processor count).
apply(speedup_data[,2:length(speedup_data[1,])], 1, summary)


