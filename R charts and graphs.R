# -- data visualization --
# Pie chart example
values <- c(10, 20, 30, 40)
labels <- c(" A", " B", " C", " D")
pie(values, labels = labels, main = "Pie Chart Example", col = rainbow(length(values)))

# Pie chart with percentages
percentages <- round(100 * values / sum(values), 1)
labels_with_percent <- paste(labels, percentages, "%")
pie(values, labels = labels_with_percent, main = "Pie Chart with Percentages", col = rainbow(length(values)))

# Bar plot example
barplot(values, names.arg = labels, main = "Bar Plot Example", col = "skyblue", xlab = "Categories", ylab = "Values")

# Box plot example
boxplot(values, main = "Box Plot Example", ylab = "Values", col = "blue")

# Scatter plot example
x <- c(1, 2, 3, 4, 5, 8, 9.5, 2.6, 8, 8.5)
y <- c(2, 4, 6, 8, 10, 5.5, 6.6, 4.4, 9.9, 4.7)
plot(x, y, main = "Scatter Plot Example", xlab = "X-axis", ylab = "Y-axis", col = rainbow(length(values)), pch = 16)

# Calculating mean and median
mean(x, trim = 0, na.rm = FALSE)
median(x, na.rm = FALSE)

# Line chart example
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y, type = "l", main = "Line Chart Example", xlab = "X-axis", ylab = "Y-axis", col = "blue", lwd = 2)
