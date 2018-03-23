# Imports functions from the 'utils.R' file.
source(file = "utils.R")

# Reads the 'house_wine_red.csv' file from the 'src/csv/' directory.
csvGetHouseWineRed <- function() {
  return(getDataFromCSV(fileName = "house_wine_red.csv"))
}

# Reads the 'house_wine_white.csv' file from the 'src/csv/' directory.
csvGetHouseWineWhite <- function() {
  return(getDataFromCSV(fileName = "house_wine_white.csv"))
}

# Reads the 'wine_quality.csv' file from the 'src/csv/' directory.
csvGetWineQuality <- function() {
  return(getDataFromCSV(fileName = "wine_quality.csv"))
}

# Attempts to fetch the residual sugar data from the given data set,
# generate a boxplot for it and return it. May throw an exception if
# no such variable is found.
generateResidualSugarBoxPlot <- function(data) {
  return(boxplot(data$residual.sugar))
}