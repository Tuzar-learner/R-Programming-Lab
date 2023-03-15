x = iris[,1]
y = iris[,2]
relation = lm(y ~ x)
a = data.frame(x=as.integer(readline(prompt="Enter the new Sepal Length:")))
result = predict(relation,a)
cat("The Sepal Width is",result)
plot(x,y,abline(relation))