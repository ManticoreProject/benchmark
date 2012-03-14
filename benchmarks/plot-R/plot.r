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
speedup_s <- speedup_s[1] / speedup_s

plot_colors <- c("blue", "red", "forestgreen", "black", "purple")
pchs <- as.vector(c(18,19,17,15,0,2,5,6,3,1,7,8,9,10,24,23))

pdf(file="speedup.pdf", height=7, width=10)
                                                
# Trim off excess margin space (bottom, left, top, right)
par(mar=c(4.2, 7.2, 0.2, 4.2))
                         
# Graph autos using a y axis that uses the full range of value
# in autos_data. Label axes with smaller font and use larger 
# line widths.
plot(x_s, speedup_s, type="o", col=plot_colors[1],
   ylim=c(1, 50), axes=F, ann=T, xlab="Processors",
   ylab="", cex.lab=2, lwd=3, cex=2, pch=pchs[1])

title(ylab="Time (ms)", cex.lab=2, line=5)

axis(1, labels=x_s, cex.axis=1.6, at=x_s)

# Plot y axis with smaller horizontal labels 
axis(2, las=1, cex.axis=1.6)

# Plot y axis with smaller horizontal labels 
axis(4, las=1, cex.axis=1.6)

lines(x=c(0,48), y=c(0,48), col='gray')

# Turn off device driver (to flush output to PDF)
dev.off()
