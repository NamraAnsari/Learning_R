# Author: Namra Ansari
# Learning R
# TOPIC: Principal Components Analysis (PCA)

pacman::p_load(pacman,dplyr,tidyr,GGally,ggplot2,ggthemes,ggvis,httr,lubridate,plotly,rio,rmarkdown,shiny,stringr)

library(datasets)
data("mtcars")
head(mtcars)

cars <- mtcars[,c(1:4,6:7,9:11)]
head(cars)

# Compute PCA
pc <- prcomp(cars, # specify dataset we are using
             center = TRUE, # move data points to center
             scale = TRUE) # sets unit variants

# Examine Result
summary(pc)

plot(pc)

pc # will give standard deviation

predict(pc) %>% round(2)

biplot(pc)

rm(list = ls())
