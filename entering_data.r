# Author: Namra Ansari
# Learning R
# TOPIC: Entering Data in R

# "<-" is assignment operator in R and can be used reversely "->"
(x <- 20) # Assigns the value 20 to "x"
(y <- (1:10)) # creates vector/list of number from 1-10

#seq() function
# Enters sequence of numbers
(a <- seq(10)) # prints number 1-10
(b <- seq(50,0,by = -5)) # prints numbers 0-50 in descending order by setting down by 5

# c() function
# Enters any numbers 
(m <- c(1:4))
(n <- c(2,4,3,2,5)) # prints duplicate values as well

# scan() function
# Enters live data or data from console (numeric values)
(q <- scan())

# rep() function
# repeats data
(e <- rep("Namra", 5)) # repeats "Namra" 5 times
(f <- rep(c("Namra","Ansari"),5)) # Repeats "Namra" "Ansari" alternately
(g <- rep(c(T,F), each=5)) # repeats first 5 TRUE and next 5 FALSE

# Cleaning Environment
rm(list = ls())
 