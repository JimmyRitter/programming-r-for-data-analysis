myVector <- c(1, 2, 3, 43, 0.5, 22, -3)

# arithmetics
max(myVector)
min(myVector)
length(myVector) # if flat array, is the number of items, if it's a table, it's the number of columns
sum(myVector)
mean(myVector) # same as AVERAGE
round(sum(myVector), 1)

# sorting
sort(myVector, decreasing = TRUE)
sort(myVector, decreasing = FALSE)
rev(myVector)
