# Basic Operations
v <- c(1, 2, 3, 4, 5)  # Create a vector
print(v)

seq_vec <- seq(1, 10, by=2)  # Generate a sequence
print(seq_vec)

rep_vec <- rep(1:3, times=2)  # Repeat elements
print(rep_vec)

len <- length(v)  # Get vector length
print(len)

sorted_v <- sort(v, decreasing=TRUE)  # Sort values
print(sorted_v)

o_idx <- order(v)  # Get ordering index
print(o_idx)

rev_v <- rev(v)  # Reverse elements
print(rev_v)

unique_vals <- unique(c(1, 2, 2, 3, 4))  # Find unique values
print(unique_vals)

freq_table <- table(c("A", "B", "A", "C", "B"))  # Frequency table
print(freq_table)

match_idx <- match(2, v)  # Find index of matching value
print(match_idx)

exists <- 3 %in% v  # Check if value exists in vector
print(exists)

idx <- which(v > 3)  # Find index of elements satisfying condition
print(idx)

any_true <- any(v > 3)  # Check if any value is TRUE
print(any_true)

all_true <- all(v > 0)  # Check if all values are TRUE
print(all_true)

# Handling missing values
na_vec <- c(1, NA, 3)
is_na <- is.na(na_vec)  # Check for missing values
print(is_na)

clean_vec <- na.omit(na_vec)  # Remove NA values
print(clean_vec)

replaced_vec <- replace(v, v == 2, 10)  # Replace values
print(replaced_vec)

# String operations
str1 <- paste("Hello", "World")  # Concatenate strings
print(str1)

str2 <- paste0("Hello", "World")  # Concatenate without space
print(str2)

upper <- toupper("hello")  # Convert to uppercase
print(upper)

lower <- tolower("HELLO")  # Convert to lowercase
print(lower)

sub_str <- substr("HelloWorld", 2, 5)  # Extract substring
print(sub_str)

matched <- grep("lo", "Hello", value=TRUE)  # Pattern matching
print(matched)

replaced <- gsub("o", "0", "Hello")  # Replace pattern
print(replaced)

splitted <- strsplit("Hello World", " ")  # Split strings
print(splitted)

# Type conversion
num_val <- as.numeric("10")  # Convert to numeric
print(num_val)

char_val <- as.character(100)  # Convert to character
print(char_val)

factor_val <- as.factor(c("A", "B", "A"))  # Convert to factor
print(factor_val)

date_val <- as.Date("2023-01-01")  # Convert to date
print(date_val)

current_date <- Sys.Date()  # Get current date
print(current_date)

# Mathematical & Statistical Functions
sum_val <- sum(v)  # Sum of elements
print(sum_val)

prod_val <- prod(v)  # Product of elements
print(prod_val)

cumsum_val <- cumsum(v)  # Cumulative sum
print(cumsum_val)

cumprod_val <- cumprod(v)  # Cumulative product
print(cumprod_val)

mean_val <- mean(v)  # Compute mean
print(mean_val)

median_val <- median(v)  # Compute median
print(median_val)

min_val <- min(v)  # Find minimum
print(min_val)

max_val <- max(v)  # Find maximum
print(max_val)

range_val <- range(v)  # Find range
print(range_val)

var_val <- var(v)  # Variance
print(var_val)

sd_val <- sd(v)  # Standard deviation
print(sd_val)

quantiles <- quantile(v, probs=c(0.25, 0.5, 0.75))  # Compute quantiles
print(quantiles)

rounded <- round(3.14159, 2)  # Round values
print(rounded)

ceiling_val <- ceiling(3.2)  # Round up
print(ceiling_val)

floor_val <- floor(3.7)  # Round down
print(floor_val)

abs_val <- abs(-10)  # Absolute value
print(abs_val)

sqrt_val <- sqrt(16)  # Square root
print(sqrt_val)

log_val <- log(10)  # Natural logarithm
print(log_val)

exp_val <- exp(2)  # Exponential function
print(exp_val)

factorial_val <- factorial(5)  # Compute factorial
print(factorial_val)

binomial_coef <- choose(5, 2)  # Compute binomial coefficient
print(binomial_coef)

sin_val <- sin(pi/2)  # Sine function
print(sin_val)

cos_val <- cos(pi/2)  # Cosine function
print(cos_val)

tan_val <- tan(pi/4)  # Tangent function
print(tan_val)

# Debugging & Environment Management
ls_objs <- ls()  # List objects
print(ls_objs)

gc()  # Garbage collection

print("Hello World")  # Print output

cat("Hello", "World", "\n")  # Print text output
