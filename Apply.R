df = data.frame(x=1:4,y=5:8,z=10:13)
apply(X=df,MARGIN=1,FUN=sum)
apply(X=df,MARGIN=2,FUN=sum)