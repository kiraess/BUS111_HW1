#Coding in R 
# Question 1.a
# The output of variable "vector_of_random_numbers" will have an vector of 1000 numbers
# between the interval -10 to 10

# Question 1.b
mean(vector_of_random_numbers)

# Question 2 
name <- readline(prompt = "Enter your name: ")
age <- readline(prompt = "Enter your age: ") 
print(paste("Your name is ", name, "and your age is", age))


# Question 3
dirPath <- readline(prompt = "Enter your directory: ")
setwd(dirPath)

# Question 4 
ls()
# The command ls() will tell you what are the variables at are currently within your workplace 
# or working enviroment. And the command rm(list=ls()) will clean the work environment 

# Question 5
vector <- 1:150 
# Question 5.a
mean(vector)
# Question 5.b
index <- (vector%%3) == 0 
multiple_of_3 <- vector[index]
mean(multiple_of_3)

# Question 6
# Creating a vector with 10 random integer values between -50 and 50
random_int = runif(n=10, min =-50, max=50)
sum(random_int)
mean(random_int)
prod(random_int)

# Question 7 
# Getting integers from user
initial <- readline(prompt = "Enter first number: ")
final <- readline(prompt = "Enter second number: ") 
denom <- readline(prompt = "Enter third number: ") 

# find elements divisble from denom
denom <- as.integer(denom)
user_num <- initial:final
user_num_denom <- (user_num %%denom) == 0
multiple_of_denom <- user_num[user_num_denom]

# calculations
sum(multiple_of_denom)
mean(multiple_of_denom)
prod(multiple_of_denom)

#Math in R 
# Question 1 
x <- readline(prompt = "Enter your number: ")
x <- as.integer(x)
sqrt_x <- sqrt(x)
sqrt_x

# Question 1.a
# You can not compute the square root of -1 or any negative number as they will become imaginary numbers.
# Essentially, negative numbers are not within Square root function domain. R will produce a NaN error 

# Question 2
int <- readline(prompt = "Enter your number: ")
int <- as.integer(int)
exp(int)

# Question 3
int <- readline(prompt = "Enter your number: ")
int <- as.integer(int)
log(int)

#Calculus Question 
# Question 1
# True. If a fuction is always increasing, we can assure 100% that the derivative is a non-negative. 

#Question 2.a 
#x>0

#Question 2.b 
#All real numbers 




