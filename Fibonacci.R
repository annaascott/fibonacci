# recursively calculate fibonacci numbers
fibonacci_recursive<-function(n){if(n==1){return(0)} else if (n==2){return(1)} else if (n>=3){return(fibonacci_recursive(n-1)+fibonacci_recursive(n-2))}}

#lets test our function
assert_that(fibonacci_recursive(1)==0)

# Recursively calculate Fibonacci numbers
fibonacci_recursive <- function(n) {
  if (n == 1) {
    return(0)
  } else if (n == 2) {
    return(1)
  } else if (n >= 3) {
    return(fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2))
  }
}

# Let's test our function
library(assertthat)
assert_that(fibonacci_recursive(1) == 0)

library(tidyverse)

df <- tibble(
  x = 1:40,
  y = sapply(1:40, fibonacci_recursive)
)




