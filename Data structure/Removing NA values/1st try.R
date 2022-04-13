x <- c(1,2,NA,3,NA,4,NA)
k <- is.na(x)
x[!k]

x[k]

x[c(2,3)]

y <- c(1,2,NA,4,NA,5)
z <- c("a","b",NA,"d",NA,"f")

good <- complete.cases(y,z)
good

y[good]

z[good]