# Author: Namra Ansari
# Learning R
# TOPIC: Heirachical Clustering

# Finds similarity between data
# has 2 methods i.e. Divisive & Agglomerative

pacman::p_load(pacman,dplyr,tidyr,GGally,ggplot2,ggthemes,ggvis,httr,lubridate,plotly,rio,rmarkdown,shiny,stringr)

library(datasets)
data("mtcars")
head(mtcars)

cars <- mtcars[, c(1:4,6:7, 9:11)] # creates subset of "mtcars" dataset
head(cars)

# Compute Hierarchical Clustering
hc <- cars %>% # takes cars data
  dist %>% # calculate distance/disssimilarity matrix
  hclust # complute hierarchical clustering

plot(hc)

rect.hclust(hc, k=2,border="red")
rect.hclust(hc, k=3,border="blue")
rect.hclust(hc, k=4,border="green")
rect.hclust(hc, k=5, border = "purple")

rm(list = ls())
