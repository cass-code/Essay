simul <- function(){

library(dplyr)


Penalty <- c("$a-c, \\ 0$", "$a-\\beta c - m, \\ \\delta m$")
NP <- c("$a-c, \\ 0$", "$a-\\beta c, \\ \\delta c -d$")

frame <- data.frame(Penalty, NP) %>% rename("No Penalty" = NP)
row.names(frame) <- c("On Time", "Late")
frame

}