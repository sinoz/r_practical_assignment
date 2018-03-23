# Imports functions from the 'utils.R' file.
source("utils.R")

# Computes the mean of the 'alcohol' variable in the specified data set.
# May throw an exception if no such variable is found.
computeMeanAlcohol <- function(data) {
  return(mean(data$alcohol))
}

# Computes the standard deviation of the 'alcohol' variable in the specified
# data set. May throw an exception if no such variable is found.
computeStandardDeviationAlcohol <- function(data) {
  return(sd(data$alcohol))
}