library(dplyr)
install.packages("readr")
1+1 

name <- "John"
age <- 40

for (x in 1:10){print(x)}

text <- "awesome"
paste("R is", text)

text0 <- "R is"
paste(text0, text)

num1 <- 5
num2 <- 10
num1 + num2
paste(num1, num2)
paste("num1", "num2")
paste(num1 + num2)

paste(num1, text)

# assign the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Orange"
# print variable values
var1
var2
var3

# legal variable name:
myvar <- "John"

# basic data types
my_var <- 30
class(my_var)

my_var <- "Sally"
class(my_var)

my_var <- 1>2
class(my_var)
my_var

my_var <- 9 + 3i
my_var

my_var <- 9L
class(my_var)

my_var <- 9
class(my_var)

x <- 1L 
y <- 2

a <- as.numeric(x)
b <- as.integer(y)

class(x)
class(y)

class(a)
class(b)

10 + 5

10 - 5

max(5, 10, 15)
min(5, 10, 15)

sqrt(16)

abs(-4.7)

