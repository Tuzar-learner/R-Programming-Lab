df = data.frame(pos = c('G','G','F','F','C'),
                points = c(23,29,33,14,10),
                assists = c(7,7,5,9,14))
df_new = transform(df,points = points/2)
df_new