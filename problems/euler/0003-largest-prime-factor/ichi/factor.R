#!/usr/bin/env Rscript

require('numbers')

largest_prime_factor <- function(num) {
  max(primeFactors(num))
}


