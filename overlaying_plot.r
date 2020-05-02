# Author: Namra Ansari
# Overlaying Plots

library(datasets)
head(co2)

hist(co2)
hist(co2,freq = FALSE,col = "thistle1")

curve(dnorm(x, mean = mean(co2), sd = sd(co2)),col="purple",lwd=2,add = TRUE)

lines(density(co2),col="blue",lwd=2)
lines(density(co2,adjust = 2),col="pink",lwd=2)

rug(co2,col = "grey",lwd = 2)
