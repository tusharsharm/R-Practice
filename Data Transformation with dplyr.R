library(nycflights13)

library(tidyverse)

view(flights)

filter(flights, month == 1, day == 1)

(dec25 <- filter(flights, month == 12, day == 25))

nov_dec <- filter(flights, month %in% c(11, 12))

filter(flights, !(arr_delay > 120 | dep_delay > 120))

filter(flights, arr_delay <= 120, dep_delay <= 120)


data <- read.csv("input.csv")
print(data)
is.na(data)

arrange(flights, year, month, day)

# Select all columns between year and day (inclusive)
select(flights, year:day)


flights_sml <- select(flights,
                      year:day,
                      ends_with("delay"),
                      distance,
                      air_time
)
mutate(flights_sml,
       gain = arr_delay - dep_delay,
       speed = distance / air_time * 60)


#summarize
summarize(flights, delay = mean(dep_delay, na.rm = TRUE))

by_day <- group_by(flights, year, month, day)
summarize(by_day, delay = mean(dep_delay, na.rm = TRUE))

