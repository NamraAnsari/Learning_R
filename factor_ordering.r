# Author: Namra Ansari
# Learning Factors in R

# Simple Dataframe with no Factors
(v1 <- (1:3))
(v2 <- (1:9))
(df1 <- as.data.frame(cbind(v1,v2)))
typeof(df1$v1)
# shows structure of Dataframe
str(df1) # Displays v1 as interger

# Defining Factor in Dataframe
(h1 <- as.factor(c(1:3)))
(h2 <- c(1:9))
(dfr <- cbind.data.frame(h1,h2))
str(dfr) # Displays h1 as Factor

# Converting Existing variable as Factor
(v5 <- c(1:3))
(v6 <- c(1:9))
(df4 <- cbind.data.frame(v5,v6))
(df4$v5 <- factor(df4$v5, levels=c(1,2,3)))
typeof(df4$v5)
str(df4) # Displays v5 as Factor

# Labeling Factors (i.e Game Score Board)
(gameLevel <- c(1:3))
(playerScore <- c(1:9))
(scoreBoard <- cbind.data.frame(gameLevel,playerScore))
(scoreBoard$gameLevel <- factor(scoreBoard$gameLevel, levels = c(1,2,3), labels = c("Level 1","Level 2","Level 3")))
typeof(scoreBoard$gameLevel) # OUTPUT: integer
str(scoreBoard) # Displays gameLevel as Factor
head(scoreBoard) # Display value assign in label for gameLevel

# Ordering And Labeling ( e.g. Subject alloted to each Student)
(subject <- c(1:3))
(studentRollNo <- c(1:9))
(subjectAllotment <- cbind.data.frame(subject,studentRollNo))
(subjectAllotment$subject <- ordered(subjectAllotment$subject, levels = c(3,2,1), labels = c("Maths","English","History")))
typeof(subjectAllotment$subject) # OUTPUT: integer
str(subjectAllotment)
head(subjectAllotment)
