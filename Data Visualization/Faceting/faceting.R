ggplot(data=diamonds,aes(x=clarity,y=carat,fill=cut)) + geom_boxplot() + facet_grid(~cut)
ggplot(data=diamonds,aes(x=clarity,y=carat,fill=cut)) + geom_boxplot() + facet_wrap(~cut)
