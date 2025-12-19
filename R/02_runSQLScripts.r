# Query that pulls three columns of interest from Dams in Minnesota
# Query pulls rows that do not have missing values in any of the three columns

query <- paste(readLines("./SQL/filterQuery.sql"),collapse = " ")

MN_Dams <- dbGetQuery(conn,query)