# Imports functions from the 'utils.R' file.
source("utils.R")

# Attempts to fetch the residual sugar data from the given data set,
# generate a boxplot for it and return it. May throw an exception if
# no such variable is found.
generateResidualSugarBoxPlot <- function(data) {
  return(boxplot(data$residual.sugar))
}

