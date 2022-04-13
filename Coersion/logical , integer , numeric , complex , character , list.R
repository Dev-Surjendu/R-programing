## coersion rule : Logical < integer < numeric < complex < character < list

Y = c(TRUE,2L)
class(Y)

C = c(4L,200) 
class(C)

D = c(48,4+7i)
class(D)

F = c(4+5i,"Rahul")
class(F)

G = list(c("a","b"),c(1,2))
class(G)