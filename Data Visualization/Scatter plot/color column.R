ggplot(data=diamonds,aes(x=carat,y=price)) + geom_point()
ggplot(data=diamonds,aes(x=carat,y=price,col=color)) + geom_point()

