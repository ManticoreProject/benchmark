options <- commandArgs(trailingOnly = T)
if (length(args) != 1) {
  cat("You must supply a file name\n")
  quit()
}
#speedup_data <- read.csv("../results/RAYTRACER-flat/RAYTRACER-flat-2012-03-14-12-15-29.csv")
speedup_data <- read.csv(options[1])

x_s <- speedup_data[,1]
# yields averages for each size
speedup_s <- apply(speedup_data[,2:length(speedup_data[1,])], 1, mean)
speedup_s
