getwd()

setwd("C:\\Users\\ASUS\\Desktop\\Lab_07_PS\\IT24102615")

##Exercises
#1)
#Uniform Distribution
punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)

#2)
#Exponential Distribution
pexp(2, rate=1/3, lower.tail=TRUE)

#3)
#Normal Distribution
#i)
pnorm(130, mean=100, sd=15, lower.tail=FALSE)

#ii)
qnorm(0.95, mean=100, sd=15, lower.tail=TRUE)
