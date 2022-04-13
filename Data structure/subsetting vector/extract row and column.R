x <- c("a","b","c","d","e")
x

x[c(1,5)]

x[c(1:3)]

library(readr)
laptops <- read.csv("R/laptops.csv")
View(laptops)
  
laptops[1:3,3:4]  ##  [row,column]

laptops[c(1,9),]  ## [ c(row), all column ]

laptops[,c("Category","Screen.Size")]    ## [ all rows,c(column) ] 
