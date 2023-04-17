x = data.frame(x=c(1,1,2,3,4,5,6),y=c(5,4,5,4,5,4,3))
h_model = hclust(dist(x),method = "complete")
plot(h_model)