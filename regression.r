# Author: Namra Ansari
# Learning R
# TOPIC: Regression

# many things to one single thing

pacman::p_load(pacman,dplyr,tidyr,GGally,ggplot2,ggthemes,ggvis,httr,lubridate,plotly,rio,rmarkdown,shiny,stringr)

library(datasets)
data("USJudgeRatings")
head(USJudgeRatings)

data <- USJudgeRatings
x <- as.matrix(data[-12]) # "-12" indicates read all data except 12
y <- data[,12]

# Regression with Simultaneous Entry
reg <- lm(y~x) # "y~x" reads y is function of x

# Result
reg
summary(reg)
anova(reg) # variance
coef(reg) # Coefficents
confint(reg) # Confidence Interval
resid(reg) # residual
hist(residuals(reg)) # histogram on residual

rm(list = ls())
