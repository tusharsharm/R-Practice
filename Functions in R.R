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