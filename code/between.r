`%between%` <- function(x, rng) x >= rng[1] & x <= rng[2]

# example
# iris[iris$Petal.Length %between% c(1.5, 1.7), ]
