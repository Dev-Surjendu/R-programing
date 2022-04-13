z=c("First","Third","second","second")
k=factor(z)
k

g=k[1:5]
g

z[6]="Four"
factor(z)

levels(z)=c(levels(z)<-"Fourth")
factor(z)