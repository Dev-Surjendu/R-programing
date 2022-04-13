Status <- c("small","large","medium","medium","large")
z=factor(Status)
z

f=factor(Status, levels = c("large","medium","small"),ordered=TRUE)
f

Status[2]<Status[1]
Status[1]>Status[3]
Status[1]>=Status[1]

Status[5]>Status[3]
Status[3]>Status[2]

