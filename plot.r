# Author: Namra Ansari
# Plotting graph using R
# Generic X-Y Plot

library(datasets) # select package
data("iris") # load dataset
head(iris) # displays first few lines of dataset
plot(iris$Species) # Categorical Plot
plot(iris$Species,iris$Sepal.Length) # Categorical X Quantitative Plot
plot(iris$Petal.Length,iris$Sepal.Length) # Quantitative X Quantitative Plot
?plot # Plot help
plot(tan,0,pi,main="tan Graph",col="red") # Function Plot
plot(iris$Petal.Length,iris$Petal.Width,main="Iris: Petal Lenght vs Petal Width",col="red",xlab = "Petal Lenght",ylab = "Petal Width",lwd=7) # Plot with other parameters
