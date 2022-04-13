ggplot(data=diamonds,aes(x=color,y=carat)) + geom_boxplot()
ggplot(data=diamonds,aes(x=color,y=carat,fill=color)) + geom_boxplot()
