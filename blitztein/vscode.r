library(tidyverse)

n <- 10^5
child1 <- tibble(value = sample(2,n,replace=TRUE))
child2 <- tibble(value = sample(2,n,replace=TRUE))