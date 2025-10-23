# Week 2 - IMPORTANT NOTES
# hidden variable (private) start with .
# EXAMPLE = .name2

# List all the available values
# ls(all.names = T)


#Lab 1 - LAM JUN YAN (24200414)

#Q2 - Create a vector named num with four elements (2, 0, 4, 6).
num <- c(2,0,4,6)

#a. Display the third element of the vector.
print(num[3])
#b. Display the all elements of the vector except first element.
print(num[-1])
#c. Count the number of elements in the vector.
print(length(num))

#Q3 -  Create a vector named q3 that add two numbers 3 and 5. After that, add 100 to this
#      vector and display the output.

q3 <- c(3,5)
q3 <- c(q3, 100)

print(q3)
# Notes: can use append()


# Adding a new element at the end by assigning to the next available index
#q3[length(q3) + 1] <- 100

# Q4 - Create a vector named animal that consists of cat, tiger, lion and elephant. Display
#   the vector. After that, append monkey and cow to the vector and display the output.

animal <- c("cat","tiger", "lion", "elephant")
animal <- append(animal,c("monkey", "cow"))

# animal <- append(animal,c("monkey", "cow"), after=1)
#  animal <- append(animal,c("geez"), after=length(animal) + 1)

# Q5 - Create two vectors named n1 and n2 of integers type (any number) and of length 3.
#    Then, add and multiply the two vectors.

n1 <- c(1,2,3)
n2 <- c(4,5,6)

# Method 1 : Add then multiply
add_result <- n1 + n2
mul_result <- n1 * n2

# Method 2 : Matrix multiplication (pre:both c*r must be same)
total <- n1%*%n2

# Q6 Create a vector x of size 4 with any value from 1-10.

x <- c(3,6,9) 

# a. Display the sum, mean, minimum and the maximum of the vector x.
sum_x <- sum(x)
# rounded into 2 decimal places
mean_x_2dp <- round(mean_x, 2)
mean_x <- mean(x)
min_x <- min(x)
max_x <- max(x)

# b. Append 3 values (11-20) to the vector x created. Display the sum, mean,
#     minimum and the maximum of the vector.

x <- c(x,12,15)
sum_x1 <- sum(x)
mean_x1 <- mean(x)

# rounded into 2 decimal places
mean_x1_2dp <- round(mean_x1, 2)
min_x1 <- min(x)
max_x1 <- max(x)

# c. Display the first two values and last two values of vector x.

# Method 1: using head and tail
print(head(x,2), tail(x,2))

# Method 2: using manual indexing
print(x[1:2] , x[(length(x)-1):length(x)])

# d. Assign the vector x in ascending order to s1, descending order to s2 and
#     reverse order to s3.
s1 <- sort(x)
s2 <- sort(x, descreasing=T)
s3 <- rev(x)

# e. Display the second highest value in vector x.
second_high <- sort(x, decreasing=T)[2]

# *mean in two decimal places.