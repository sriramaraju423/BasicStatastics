library(caret)
library(ggplot2)
library(lattice)

data()
data('cars')
summary(cars)

# Importing a dataset
q7 <- read.csv("C:\\Users\\srira\\Desktop\\Ram\\Data science\\Basic Stats Level 1\\Q7.csv")
View(q7)

View(cars)
attach(cars)
library(Hmisc) # Used for describing categorical data
summary(cars)
describe(cars$Price)
?hmisc
?ggplot2
aggregate(Mileage~Cylinder, data=cars, mean)
?aggregate
