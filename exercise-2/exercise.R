# Exercise 2: indexing and filtering vectors

# Create a vector `first_ten` that has the values 10 through 20 in it (using 
# the : operator)
first_ten <- c(10:20)

# Create a vector `next_ten` that has the values 21 through 30 in it (using the 
# seq() function)
next_ten <- seq(21,30)

# Create a vector `all_numbers` by combining the previous two vectors
all_numbers <- c(first_ten, next_ten)


# Create a variable `eleventh` that contains the 11th element in `all_numbers`
eleventh<- all_numbers[11] 


# Create a vector `some_numbers` that contains the 2nd through the 5th elements 
# of `all_numbers`
some_numbers <- all_numbers[2:5]


# Create a vector `even` that holds the even numbers from 1 to 100
even <- c((1:50)*2)
even

# Using the `all()` function and `%%` (modulo) operator, confirm that all of the
# numbers in your `even` vector are even


# Create a vector `phone_numbers` that contains the numbers 8, 6, 7, 5, 3, 0, 9
phone_numbers <- c(8,6,7,5,3,0,9)

# Create a vector `prefix` that has the first three elements of `phone_numbers`
prefix <- c(phone_numbers[1:3])
prefix

# Create a vector `small` that has the values of `phone_numbers` that are 
# less than or equal to 5
filter <- c(F,F,F,T,T,T,F)
small <- c(phone_numbers[filter])

# Create a vector `large` that has the values of `phone_numbers` that are 
# strictly greater than 5
filter_two <- c(T,T,T,F,F,F,T)
large <- c(phone_numbers[filter_two])

# Replace the values in `phone_numbers` that are larger than 5 with the number 5
phone_numbers[phone_numbers >5] <- 5

# Replace every odd-numbered value in `phone_numbers` with the number 0
phone_numbers[c(1,3,5,7)] <- c(0)
phone_numbers

