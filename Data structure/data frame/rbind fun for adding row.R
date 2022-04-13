x1 =c(7,4,4,9)
x2 =c(5,2,8,9)
x3 =c(1,2,3,4)

data.frame(x1,x2,x3) -> data_1
vector_1 <- c(9,8,7)
rbind(data_1,vector_1)

x1 =c(7,1)
x2 =c(4,1)
x3 =c(4,3)

data_2 <- data.frame(x1,x2,x3)
rbind(data_1,data_2)