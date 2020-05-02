# Author: Namra Ansari
# Coercion Examples in R

# Coercion of Data Types

# parenthesis around declaration prints output automatically
(a <- c(1,"a",F)) # changes data types of all data to character
typeof(a) # OUTPUT: character
is.vector(a) # OUTPUT: TRUE

(b <- "1")
(c <- as.integer(b))
typeof(c)

(d <- 23)
typeof(d) # OUTPUT: double
(e <- as.integer(d))
typeof(e) #OUTPUT: integer

# Coercion of Data Structures

(f <- matrix(1:9,nrow=3))
is.matrix(f) # OUTPUT: TRUE

(g <- as.data.frame(f)) # coerce to data frame
is.data.frame(g) # OUTPUT: TRUE

# Clean Environment
rm(list = ls())
