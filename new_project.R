#Vector is atomic, will force data into one type
vector1 <- c(FALSE,100,"L")
vector1
Vector2 <- c(1,FALSE)
Vector2

#List is recursive
list1 <- list(1,"be",FALSE, vector_3 <- c("Sun",14,TRUE), list2 <- list(1,2))
list1

# Lubridate package
install.packages("tidyverse") 
library(tidyverse)
library(lubridate)

today()
as_date(now())
mdy("January 20th, 2021")
ymd(20210120)
ymd_hms("2021-01-20 20:11:59")
