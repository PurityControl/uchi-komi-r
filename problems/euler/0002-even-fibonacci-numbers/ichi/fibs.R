#!/usr/bin/env Rscript

even_fibs <- function() {
  my_fibs <- fibs(4000000)
  sum(my_fibs[my_fibs %% 2 == 0])
}

fibs <- function(limit) {
  a <- 1
  b <- 2
  fibs <- c()
  while (a < limit) {
    fibs <- c(fibs, a)
    tmp <- a + b
    a <- b
    b <- tmp
  }
  fibs
}

