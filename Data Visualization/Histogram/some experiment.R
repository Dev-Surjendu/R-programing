library(ggplot2)
View(diamonds)

#histogram
ggplot(data=diamonds,aes(x=carat,col=color)) + geom_histogram(fill="white")
ggplot(data=diamonds,aes(y=price)) + geom_histogram(fill="blue",col="black")
