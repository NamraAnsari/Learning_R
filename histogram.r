# Author: Namra Ansari
# Histogram

library(datasets)
data("Orange")
head(Orange)
hist(Orange$circumference)
hist(Orange$circumference [Orange$Tree == 1], col = "red", main = "Circumference of Tree 1")
hist(Orange$circumference [Orange$Tree == 4], col = "green", main = "Circumference of Tree 4")
