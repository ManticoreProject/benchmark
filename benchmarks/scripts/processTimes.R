
args <- commandArgs(trailingOnly = TRUE)
if(length(args) == 1){
    data = read.table(args[1])
}else{
    stop("Usage: Rscript processTimes.R <filename>")
}

size = dim(data)
n = size[1]
split = n * (2/3)
partial = data[1:split,]
full = data[-(1:split),]

pTimes = partial[c(TRUE,FALSE,FALSE,FALSE)]
partialAborts = partial[c(FALSE,TRUE,TRUE,TRUE)]
fullAborts = partial[c(FALSE,FALSE,TRUE,FALSE)]
pAborts = partial[c(FALSE,FALSE,FALSE,TRUE)]

fTimes = full[c(TRUE,FALSE)]
fAborts = full[c(FALSE,TRUE)]

cat("Partial abort time =", mean(pTimes), "\n")
cat("Full abort time =", mean(fTimes), "\n")
percent = ((mean(fTimes) - mean(pTimes)) / mean(fTimes)) * 100
cat("Partial is ", percent, "% faster than full abort\n", sep="")
cat("Partially aborted", mean(partialAborts), "transactions\n")
cat("Fully aborted", mean(fullAborts), "transactions\n")
cat("Aborted", mean(pAborts), "transactions in total\n")
cat("Full abort implementation aborts", mean(fAborts), "transactions\n")

