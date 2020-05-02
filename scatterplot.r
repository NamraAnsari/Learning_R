# Author: Namra Ansari
# Scatterplot

library(datasets)
head(Formaldehyde)
?Formaldehyde

hist(Formaldehyde$carb)
hist(Formaldehyde$optden)

plot(Formaldehyde$carb, Formaldehyde$optden, col="red",lwd=7, xlab = "Carbohydrate", ylab = "Optical Density", main = "Formaldehyde: carbohydrate vs optical density")


head(mtcars)

hist(mtcars$mpg)
hist(mtcars$hp)

plot(mtcars$mpg, mtcars$hp)