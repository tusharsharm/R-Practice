# Assignment 2
# Author: Tushar Sharma
# Roll No: 24040208008

# Variable declaration
X <- 8

# -- if-else statement --
# Checking if X is an integer
if (is.integer(X)) { 
  print("X is an Integer") 
} else {
  print("X is a String")
}

# -- if-else statement with a vector --
x <- c("what", "is", "truth")
# Checking if "Truth" is in the vector x
if ("Truth" %in% x) { 
  print("Truth is found") 
} else { 
  print("Truth is not found")
}

# -- if-elseif-else statement --
# Checking for "Truth" or "truth" in the vector x
if ("Truth" %in% x) { 
  print("Truth is found the first time") 
} else if ("truth" %in% x) { 
  print("truth is found the second time") 
} else { 
  print("No truth found") 
}

# -- repeat loop --
# Printing a vector repeatedly until count exceeds 5
v <- c("Hello", "loop")
count <- 1
repeat { 
  print(v) 
  count <- count + 1 
  if (count > 5) { 
    break 
  } 
}

# -- for loop --
# Iterating over uppercase letters A to D
v <- LETTERS[1:4]
for (i in v) { 
  print(i) 
}

# Iterating over lowercase letters a to d
v <- letters[1:4]
for (i in v) { 
  print(i) 
}

# -- next statement in a loop --
# Skipping iteration for "D"
v <- LETTERS[1:6] 
for (i in v) { 
  if (i == "D") { 
    next 
  } 
  print(i) 
}

# Iterating over a list of employees
employees <- list("jane", "john") 
for (employee in employees) { 
  print(employee) 
}

# if-elseif-else example with numeric comparison
x <- 20 
if (x < 20) { 
  print("x is less than 20") 
} else if (x > 20) { 
  print("x is greater than 20") 
} else { 
  print("x is equal to 20") 
}

# -- functions in R --
# Function to print squares of numbers from 1 to 10
Square <- function() {
  for (i in 1:10) {
    print(i^2)
  }
}
Square()

# Function to print cubes of numbers from 1 to a given number
Cube <- function(a) {
  for (i in 1:a) {
    print(i^3)
  }
}
Cube(3)

# Lazy function example
new <- function(a, b) {
  print(a^3)
  print(a)
  print(b)
}
new(3)
new(2, 5)

# -- examples of valid strings --
a <- 'Start and end with single quote'
print(a) 
b <- "Start and end with double quotes"
print(b) 
c <- "single quote ' in between double quotes" 
print(c) 
d <- 'Double quotes " in between single quote' 
print(d)
e <- 'Double quotes " in "between single quote' 
print(e)

# -- string manipulation --
w <- 'Hello'  
x <- 'How'
y <- 'are you?'  
# Concatenating strings with and without separators
print(paste(w, x, y)) 
print(paste(w, x, y, sep = "-")) 
print(paste(w, x, y, sep = "", collapse = ""))
# Formatting and character operations
format(w)
nchar(w)
toupper(y)
tolower(x)
print(toupper(paste(w, x, y))) 
print(tolower(paste(w, x, y)))
print(nchar(paste(w, x, y)))
print(format(paste(w, x, y)))

# -- data visualization --
# Pie chart example
values <- c(10, 20, 30, 40)
labels <- c(" A", " B", " C", " D")
pie(values, labels = labels, main = "Pie Chart Example", col = rainbow(length(values)))

# Pie chart with percentages
percentages <- round(100 * values / sum(values), 1)
labels_with_percent <- paste(labels, percentages, "%")
pie(values, labels = labels_with_percent, main = "Pie Chart with Percentages", col = rainbow(length(values)))

values2 <- c(15, 25, 35, 25)
labels2 <- c("W", "X", "Y", "Z")
pie(values2, labels = labels2, main = "Pie Chart Example 2", col = rainbow(length(values2)))


# Bar plot example
barplot(values, names.arg = labels, main = "Bar Plot Example", col = "skyblue", xlab = "Categories", ylab = "Values")

# Box plot example
boxplot(values, main = "Box Plot Example", ylab = "Values", col = "blue")

values3 <- c(5, 15, 25, 35)
labels3 <- c("M", "N", "O", "P")
barplot(values3, names.arg = labels3, main = "Bar Plot Example 2", col = "pink", xlab = "Categories", ylab = "Values")

# Scatter plot example
x <- c(1, 2, 3, 4, 5, 8, 9.5, 2.6, 8, 8.5)
y <- c(2, 4, 6, 8, 10, 5.5, 6.6, 4.4, 9.9, 4.7)
plot(x, y, main = "Scatter Plot Example", xlab = "X-axis", ylab = "Y-axis", col = rainbow(length(values)), pch = 16)

x2 <- c(2, 3, 4, 5, 6, 7, 8, 9, 10, 11)
y2 <- c(1, 3, 5, 7, 9, 11, 13, 15, 17, 19)
plot(x2, y2, main = "Scatter Plot Example 2", xlab = "X-axis", ylab = "Y-axis", col = "purple", pch = 18)

# Calculating mean and median
mean(x, trim = 0, na.rm = FALSE)
median(x, na.rm = FALSE)

# Line chart example
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y, type = "l", main = "Line Chart Example", xlab = "X-axis", ylab = "Y-axis", col = "blue", lwd = 2)



# Histogram example
hist(x, main = "Histogram Example", xlab = "Values", col = "lightgreen", border = "black")

# Density plot example
density_x <- density(x)
plot(density_x, main = "Density Plot Example", xlab = "Values", col = "red", lwd = 2)
polygon(density_x, col = rgb(1, 0, 0, 0.3), border = "red")

# Multiple line chart example
y2 <- c(3, 6, 9, 12, 15)
plot(x, y, type = "l", col = "blue", lwd = 2, ylim = c(0, 15), main = "Multiple Line Chart", xlab = "X-axis", ylab = "Y-axis")
lines(x, y2, col = "red", lwd = 2)
legend("topleft", legend = c("Line 1", "Line 2"), col = c("blue", "red"), lwd = 2)

# Barplot with grouped bars
grouped_values <- matrix(c(10, 15, 20, 25, 5, 10, 15, 20), nrow = 2, byrow = TRUE)
barplot(grouped_values, beside = TRUE, col = c("blue", "red"), names.arg = labels, main = "Grouped Bar Plot", legend = c("Group 1", "Group 2"))


# Heatmap example
heatmap_matrix <- matrix(runif(25, min = 1, max = 10), nrow = 5)
heatmap(heatmap_matrix, main = "Heatmap Example", col = heat.colors(10), scale = "column")
