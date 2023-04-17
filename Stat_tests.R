
t.test(iris$Sepal.Length,mu=5)

t.test(iris$Sepal.Length,iris$Sepal.Width,var.equal=TRUE)

t.test(iris$Sepal.Length,iris$Sepal.Width,paired=TRUE)

aov(Petal.Length~Petal.Width,data=iris)

set.seed(0)
data<-rnorm(100)
shapiro.test(data)

ks.test(iris$Petal.Length,iris$Petal.Width)

wilcox.test(iris$Sepal.Length)

kruskal.test(Petal.Length~Petal.Width,data=iris)

fligner.test(Petal.Length~Petal.Width,data=iris)

ansari.test(iris$Petal.Length,iris$Petal.Width)

prop.test(x=64,n=100,p=0.60)

binom.test(x=64,n=100,p=0.5) 