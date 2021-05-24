

library(jsonlite)


list1 <- sample(1:100, 1000, replace=TRUE)

exportJSON <- toJSON(list1)

write(exportJSON, "abdo.json")

