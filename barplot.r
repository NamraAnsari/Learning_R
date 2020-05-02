# Author: Namra Ansari
# BarPlot

library(datasets)
data("mtcars")
head(mtcars)
barplot(mtcars$cyl)
cylinders <- table(mtcars$cyl)
barplot(cylinders)
plot(cylinders)