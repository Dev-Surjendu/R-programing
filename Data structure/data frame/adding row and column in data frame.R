data.frame(Sec=c("A","B"),Name=c("Rahul","Surjo"),Marks=c(99,100)) -> x
x

## add row

x[nrow(x) + 1,] <- c("C","Taj",98)
x

##add col

x$U.roll=c(105,104,106)
x

x[nrow(x) + 1,] <- c("D","Chotu",97,107)
x

x$Age=c(15,17,19,18)
x
