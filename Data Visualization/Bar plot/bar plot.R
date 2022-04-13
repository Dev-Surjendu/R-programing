ggplot(data=diamonds,aes(x=cut)) + geom_bar()
ggplot(data=diamonds,aes(x=cut)) + geom_bar(fill="palegreen4")
ggplot(data=diamonds,aes(x=cut,fill=cut)) + geom_bar()
