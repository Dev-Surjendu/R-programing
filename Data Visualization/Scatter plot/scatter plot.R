View(diamonds)
ggplot(data=diamonds,aes(x=carat,y=price)) + geom_point()
ggplot(data=diamonds,aes(x=carat,y=price,col=cut)) + geom_point()

