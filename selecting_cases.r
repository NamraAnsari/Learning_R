# Author: Namra Ansari
# Selecting Cases in dataset

library(datasets)
#data()
head(OrchardSprays)
tail(OrchardSprays)
summary(OrchardSprays$treatment)

hist(OrchardSprays$decrease)

# Selecting Cases by category (i.e. treatment)
hist(OrchardSprays$decrease[OrchardSprays$treatment == "A"])
hist(OrchardSprays$decrease[OrchardSprays$treatment == "D"])
hist(OrchardSprays$decrease[OrchardSprays$treatment == "H"])

# Selecting Cases by quantity (i.e. decrease)
hist(OrchardSprays$decrease[OrchardSprays$decrease <50])

# Multiple Selection Cases
hist(OrchardSprays$decrease[OrchardSprays$colpos == 6 & OrchardSprays$decrease <= 50])

# Creating sub samples
os.colpos6 <- OrchardSprays[OrchardSprays$colpos == 6,]

head(os.colpos6)
summary(os.colpos6)
describe(os.colpos6)

hist(os.colpos6$decrease[os.colpos6$decrease < 50])

# Clearing Environment
rm(list = ls())

