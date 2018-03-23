workingDir <- getwd()

fileName <- "csv/wine_quality.csv"
fullPath <- paste(workingDir, fileName, sep = "")

wineQuality <- read.csv(file = fullPath)
