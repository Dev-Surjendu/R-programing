library(ggplot2)
View(diamonds)
?diamonds

##histogram

ggplot()
ggplot(data=diamonds)
ggplot(data=diamonds,aes(x=price))
ggplot(data=diamonds,aes(x=price)) + geom_histogram()
ggplot(data=diamonds,aes(x=price)) + geom_histogram(fill="blue")
ggplot(data=diamonds,aes(x=price)) + geom_histogram(fill="blue",col="black")
