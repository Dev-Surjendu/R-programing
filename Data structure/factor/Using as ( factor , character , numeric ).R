direction=c("East","West","East","North","East","North","South")
k=factor(direction)
k
as.factor(direction)

as.character(k)          ## valid
as.character(direction)  ## valid

as.numeric(k)            ## valid
as.numeric(direction)    ## Not valid

direction[5]="Rahul"
g=factor(direction)
g
