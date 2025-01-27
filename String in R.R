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


#Examples of Invalid Strings
e <- 'Mixed quotes" 
print(e) 
f <- 'Single quote'inside single quote' 
print(f)
g <- "Double quotes"inside double quotes" 
print(g)


#----- 
• ... represents any number of arguments to be combined. 
• sep represents any separator between the arguments. It is optional. 
• collapse is used to eliminate the space in between two strings.
But not the space within two words. 
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
