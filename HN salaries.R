# load the data
SalaryData <- read.csv("SalaryData.csv")

# get mean values in a table
byCountry <- aggregate(SalaryUSD~Country, SalaryData, mean)

# write new data to csv
write.csv(byCountry, "ByCountry.csv")
