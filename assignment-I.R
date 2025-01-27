# R Programme Assignment
# Author: Tushar Sharma
# Roll No: 24040208008

# -- Vectors --
# Vector of strings
fruits <- c("banana", "apple", "orange")
print(fruits)  # Print the vector of fruits

# Vector of numerical values
numbers <- c(1, 2, 3)
print(numbers)  # Print the vector of numbers

# Vector with numerical values in a sequence
num <- 1:10
print(num)  # Print the sequence from 1 to 10

# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)
print(log_values)  # Print logical values

# Vector Length
fruits <- c("banana", "apple", "orange")
length(fruits)  # Get the length of the vector

# Sort a Vector
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits)   # Sort a vector of strings
sort(numbers)  # Sort a vector of numbers

# Access Vectors
fruits <- c("banana", "apple", "orange")
fruits[1]       # Access the first item
fruits[c(1, 3)] # Access the first and third items

# -- Lists --
# List of strings
thislist <- list("apple", "banana", "cherry")
print(thislist)  # Print the list

# Access List Items
print(thislist[1])  # Access the first item in the list

# Change Item Value
thislist[1] <- "blackcurrant"  # Update the first item
print(thislist)  # Print the updated list

# List Length
length(thislist)  # Get the length of the list

# Join Two Lists
list1 <- list("a", "b", "c")
list2 <- list(1, 2, 3)
list3 <- c(list1, list2)  # Combine two lists
print(list3)

# -- Matrices --
# Create a matrix
thismatrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
print(thismatrix)  # Print the matrix

# Access Matrix Items
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
print(thismatrix[1, 2])  # Access item in the first row, second column

# Number of Rows and Columns
dim(thismatrix)  # Get the dimensions of the matrix

# Matrix Length
length(thismatrix)  # Get the total number of elements

# -- Arrays --
# Create an array with one dimension
thisarray <- c(1:10)
print(thisarray)

# Create an array with multiple dimensions
multiarray <- array(thisarray, dim = c(4, 3, 2))
print(multiarray)

# Access Array Items
multiarray[2, 3, 2]  # Access an item in the array

# Amount of Rows and Columns
dim(multiarray)  # Get the dimensions of the array

# Array Length
length(multiarray)  # Get the total number of elements

# -- Data Frames --
# Create a data frame
df <- data.frame(
  ID = c(1, 2, 3),
  Name = c("Student1", "Student2", "Sudent3"),
  Score = c(95, 89, 76),
  Passed = c(TRUE, TRUE, FALSE)
)
print(df)  # Print the data frame

# Summarize the Data
summary(df)  # Generate a summary of the data frame

# Add Rows
new_row <- rbind(df, c(4, "Student3", 88, TRUE))
print(new_row)  # Print the data frame with the new row

# Add Columns
new_col <- cbind(df, Year = c('1 year', '2 year', '3 year'))
print(new_col)  # Print the data frame with the new column

# Amount of Rows and Columns
dim(df)  # Get the dimensions of the data frame

# Data Frame Length
length(df)  # Get the number of columns

# Combining Data Frames
df1 <- data.frame(
  ID = c(1, 2, 3),
  Name = c("Student1", "Student2", "Sudent3"),
  Score = c(95, 89, 76),
  Passed = c(TRUE, TRUE, FALSE)
)
df2 <- data.frame(
  ID = c(4, 5, 6),
  Name = c("Student4", "Student5", "Sudent6"),
  Score = c(95, 89, 76),
  Passed = c(TRUE, TRUE, FALSE)
)
New_df <- rbind(df1, df2)  # Combine two data frames
print(New_df)

# -- Factors --
# Create a vector
apple_color <- c('red', 'yellow', 'green', 'orange', 'violet')

# Create a factor object
factor_apple <- factor(apple_color)
print(factor_apple)  # Print the factor

# Print number of levels
print(nlevels(factor_apple))  # Get the number of levels

# Factor Length
length(factor_apple)  # Get the length of the factor

# Access Factors
factor_apple[2]  # Access the second level of the factor
