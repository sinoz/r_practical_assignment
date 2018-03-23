# Reads a CSV file from the 'src/csv/' directory.
getDataFromCSV <- function(fileName) {
  workingDir <- getwd()
  
  csvDirectory <- "/src/csv/"
  fullPath <- paste(workingDir, csvDirectory, fileName, sep = "")
  
  return(read.csv(file = fullPath))
}