ggplot(data=diamonds,aes(x=color,y=price)) + geom_boxplot() + facet_grid(~cut)
ggplot(data=diamonds,aes(x=color,y=price,fill=cut)) + geom_boxplot() + facet_grid(~cut)
