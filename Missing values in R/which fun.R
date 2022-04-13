df=data.frame(team=c("A","B","C",NA),points=c(NA,90,NA,88),assist=c(NA,28,NA,NA),rebound=c(30,28,24,24))
df

which(is.na(df$team))  ## In which row "NA" is present
which(is.na(df$points))
which(is.na(df$assist))

sum(is.na(df$assist)) ## how many 'NA' is present in this column

sum(is.na(df$points))

length(is.na(df$points))

length(is.na(df$assist))

sum(is.na(df$rebound))

sum(is.na(df$team))

length(is.na(df$rebound))
