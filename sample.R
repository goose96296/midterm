

#library(stats)
#library(graphics)



y <- sapply(3:9, seq) # list of vectors
sapply(y, fivenum)
vapply(y, fivenum,
       c(Min. = 0, "1st Qu." = 0, Median = 0, "3rd Qu." = 0, Max. = 0))
