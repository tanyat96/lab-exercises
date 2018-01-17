## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)


# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# The "?, ?" is not numerical.

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# I did not load the stringr package first.

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# There is no object "initial," only "initials."

## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
v1 <- c("Iris, John, Tanya")
typeof(v1) 
typeof(c(8, 9, 10))
typeof(c(8, "lucky"))

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(v2, v3) {
  diff <- (abs(length(v2) - length(v3)))
  return(paste("The difference in lengths is", diff))
}
# Step 1: Find out how long each of the vectors are
# Step 2: Subtract vector lengths from each other
# Step 3: Return the sentence "The difference in lengths is N"

C# Pass two vectors of different length to your `CompareLength` function


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


