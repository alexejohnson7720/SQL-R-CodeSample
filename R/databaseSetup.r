# Load libraries needed to construct database
library(DBI)
library(RSQLite)
library(readr)

conn <- dbConnect(SQLite(), "Data/Dams.sqlite") # construct empty database

dams_csv <- read_csv("./Data/nation.csv") # read in .csv data

dbWriteTable(conn,"Dams Master",dams_csv) # writes csv to database