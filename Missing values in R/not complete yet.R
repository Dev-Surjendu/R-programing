df=data.frame(c1=1:8,c2=c("B","A","B","C","A","C","B","A"))
df
df[4,1]=NA
df
na.fail(df)
na.exclude(df)
na.omit(df)

df[6,2]=NA
df[5,1]=df[4,2]=NA
df

na.exclude(df)
na.pass(df)

