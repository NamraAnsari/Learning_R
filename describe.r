# Author: Namra Ansari
# Learning describe() function
# Using pacman to control packages

pacman::p_load(pacman,dplyr,tidyr,GGally,ggplot2,ggthemes,ggvis,httr,lubridate,plotly,rio,rmarkdown,shiny,stringr)

library(datasets)
head(iris)

p_load(psych)
p_help(psych, web = F) # Open help in R viewer

# describe() shouldnot be done on categorical data
# gives more information then summary() function
describe(iris) # describe() on dataset
describe(iris$Petal.Length) # describe() on quantitative data

