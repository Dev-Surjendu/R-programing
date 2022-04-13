## download pakage plyr

col1 <- c(5,1,1,8)
col2 <- c(9,7,5,1)
col3 <- c(1,1,2,2)

data_plyr1 <- data.frame(col1,col2,col3)
data_plyr1

col3 <- c(5,1,1,8)
col4 <- c(9,7,5,1)

data_plyr2 <-data.frame(col4,col3)
data_plyr2

library(plyr)

rbind.fill(data_plyr1,data_plyr2)

