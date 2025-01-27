#Assignment 2
#Tushar Sharma
#24040208008

X <- 8
#--if-else statement-----
if(is.integer(X))
{ 
  print("X is an Integer") 
} else {
  print("Is a String")
}


x <- c("what","is","truth")
if("Truth" %in% x)
{ print("Truth is found") 
} else 
{ 
  print("Truth is not found")
} 

#--if-elseif-else statement---

x <- c("what","is","truth")
if("Truth" %in% x)
{ print("Truth is found the first time") 
} else if ("truth" %in% x)
{ print("truth is found the second time") 
} else { print("No truth found") 
}

#---r repeat loop----

v <- c("Hello","loop")
count <- 1
repeat{ 
  print(v) 
  count <- count+1 
  if(count > 5)
  { break } 
}

#--for loop----
v <- LETTERS[1:4]
for ( i in v)
{ 
  print(i) 
}

v <- letters[1:4]
for ( i in v)
{ 
  print(i) 
}


#The basic syntax for creating a next statement in R is: next

v <- LETTERS[1:6] 
for ( i in v)
{ 
  if (i == "D")
  { next } 
  print(i) 
}

employees <- list("jane", "john") 
for (employee in employees) 
{ 
  print(employee) 
}
x <- 20 
if (x < 20) 
{ print("x is less than 20") } else if (x > 20) 
{ print("x is greater than 20") } else { print("x is equal to 20") }



v <- LETTERS[1:6] 
for ( i in v)
{ 
  if (i == LETTERS[4])
  { next } 
  print(i) 
}


#_---function---

Square <- function()
{
  for (i in 1:10) {
    print(i^2)
    
  }
}

Square()


Cube <- function(a)
{
  for (i in 1:a) {
    print(i^3)
    
  }
}

Cube(3)

#Lazy Function
new <- function(a,b)
{
  print(a^3)
  print(a)
  print(b)
  
}

new(3)
new(2,5)


#----  Examples of valid strings -----
a <- 'Start and end with single quote'
print(a) 
b <- "Start and end with double quotes"
print(b) 
c <- "single quote ' in between double quotes" 
print(c) 
d <- 'Double quotes " in between single quote' 
print(d)

e <- 'Double quotes "  in "between single quote' 
print(e)




#----- 
#• ... represents any number of arguments to be combined. 
#• sep represents any separator between the arguments. It is optional. 
#• collapse is used to eliminate the space in between two strings.
#ut not the space within two words. 
 --------
w <- 'Hello'  
x <- 'How'
y <- 'are you?'  
print(paste(w,x,y)) 
print(paste(w,x,y, sep = "-")) 
print(paste(w,x,y, sep = "", collapse = ""))


format(w)
nchar(w)
toupper(y)
tolower(x)
print(toupper(paste(w,x,y))) 
print(tolower(paste(w,x,y)))
print(nchar(paste(w,x,y)))

print(format(paste(w,x,y)))


# Data
values <- c(10, 20, 30, 40)
labels <- c(" A", " B", " C", " D")

# Pie Chart
pie(values, labels = labels, main = "Pie Chart Example", col = rainbow(length(values)))



percentages <- round(100 * values / sum(values), 1)
labels_with_percent <- paste(labels, percentages, "%")

# Pie Chart
values <- c(10, 20, 30, 40)
labels <- c(" A", " B", " C", " D")
pie(values, labels = labels_with_percent, main = "Pie Chart with Percentages", col = rainbow(length(values)))


#barplot
values <- c(10, 20, 30, 40)
labels <- c(" A", " B", " C", " D")
barplot(values, names.arg = labels, main = "Bar Plot Example", col = "skyblue", xlab = "Categories", ylab = "Values")

#boxplot
values <- c(10, 20, 30, 40)
labels <- c(" A", " B", " C", " D")
boxplot(values, main = "Box Plot Example", ylab = "Values", col = "blue")


# Scatter Plot
x <- c(1, 2, 3, 4, 5 ,8 , 9.5, 2.6,8,8.5)
y <- c(2, 4, 6, 8, 10, 5.5, 6.6, 4.4,9.9,4.7)
plot(x, y, main = "Scatter Plot Example", xlab = "X-axis", ylab = "Y-axis", col = rainbow(length(values)), pch = 16)

#calculating mean

mean(x, trim = 0, na.rm = FALSE)

# calculating median
median(x, na.rm = FALSE)





# Line Chart

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)

plot(x, y, type = "l", main = "Line Chart Example", xlab = "X-axis", ylab = "Y-axis", col = "blue", lwd = 2)


