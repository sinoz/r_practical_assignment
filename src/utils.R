# Reads a CSV file from the 'src/csv/' directory.
getDataFromCSV <- function(fileName) {
  workingDir <- getwd()
  
  csvDirectory <- "/src/csv/"
  fullPath <- paste(workingDir, csvDirectory, fileName, sep = "")
  
  return(read.csv(file = fullPath))
}

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