ggplot(data=diamonds,aes(x=color)) + geom_bar()
ggplot(data=diamonds,aes(x=color,fill=color)) + geom_bar()
ggplot(data=diamonds,aes(x=carat)) + geom_bar(fill="red")