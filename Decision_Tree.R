library(rpart)
library(rpart.plot)
library(caret)
data(iris)
set.seed(123)
trainIndex <- sample(1:nrow(iris), round(nrow(iris)*0.7), replace = FALSE)
trainData <- iris[trainIndex, ]
testData <- iris[-trainIndex, ]
tree_model <- rpart(Species ~ ., data = trainData, method = "class")
rpart.plot(tree_model)
predictions <- predict(tree_model, testData, type = "class")
cm <- (confusionMatrix(predictions, testData$Species))$table
acc <- (cm[1]+cm[5]+cm[9])/nrow(testData)
print(cm)
cat("\nAccuracy = ",acc)