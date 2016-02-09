#!/usr/bin/env Rscript

x <- 1:999
sum(x[x%%3 == 0 | x%%5 == 0])

multiples <- function(limit) {
  x <- 1:limit-1
  sum(x[x%%3 == 0 | x%%5 == 0])
}

