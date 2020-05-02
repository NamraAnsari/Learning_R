# Author: Namra Ansari
# Learning R
# TOPIC: Importing datasets using rio

pacman::p_load(pacman,dplyr,tidyr,GGally,ggplot2,ggthemes,ggvis,httr,lubridate,plotly,rio,rmarkdown,shiny,stringr)

rio_csv <- import("E:/Practice_Code/Learning_R/dataset/sample_csv.csv") 
head(rio_csv)

rio_txt <- import("E:/Practice_Code/Learning_R/dataset/sample_txt.txt")
head(rio_txt)

rio_xlsx <- import("E:/Practice_Code/Learning_R/dataset/sample_xlsx.xlsx")
head(rio_xlsx)
