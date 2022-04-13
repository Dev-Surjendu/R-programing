library(ggplot2)
View(diamonds)
?diamonds

ggplot(data=diamonds,aes(x=clarity,y=carat)) + geom_boxplot()
ggplot(data=diamonds,aes(x=clarity,y=carat,fill=clarity)) + geom_boxplot()
