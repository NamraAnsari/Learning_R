# Author: Namra Ansari
# Learning Data Formats in R

# Data Types

# Numeric

n1 <- 15
n1           # creates array of single data in console
typeof(n1)

n2 <- 1.5
n2           # creates array of single data in console
typeof(n2)

# Character

c1 <- "N"
c1
typeof(c1)

c2 <- "Learning R"
c2
typeof(c2)

# Logical

l1 <- TRUE
l1
typeof(l1)

l2 <- F
l2
typeof(l2)

# Data Structures

# Vector

v1 <- c(1,2,3,4,5,6) # creates vector of numeric values
v1
is.vector(v1)

v2 <- c("Learning","R")
v2
is.vector(v2)

v3 <- c(1,"R", F) # creates a vector but changes data types of data to string
v3
is.vector(v3)

v4 <- c(T, F, FALSE)
v4
is.vector(v4)

# Matrix

m1 <- matrix(c(1,2,3,4,5,6,7,8),nrow = 4) # Enters data columnwise
m1

# use byrow() function to enter data rowwise
m2 <- matrix(c("N", 2.5,F,1),nrow = 2,byrow = T) # creates a matrix and changes the data type of data to character
m2

# Data Frame

vN <- c(1,2,3)
vC <- c("Learning","R","today")
vL <- c(T,FALSE,F)

m3 <- cbind(vN,vC,vL) # creates the matrix and changes all data types of data to character
m3

df1 <- as.data.frame(cbind(vN,vC,vL)) # creates data frame from vectors
df1

dfb <- cbind.data.frame(vN,vC,vL) # also creates data frame from vectors
dfb

# Lists

o1 = c(1,2,3)
o2 = c("Hi","I","am","Namra")
o3 = c(T,F,F,F,T)

list1 <- list(o1,o2,o3)
list1

list2 <- list(o1,o2,o3,list1)
list2
