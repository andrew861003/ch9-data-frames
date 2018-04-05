# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)

points <- c(9, 12, 27, 46)


# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
aganist <- c(15, 28, 30, 58)

# Combine your two vectors into a dataframe called `games`
seahawks <- data.frame(points, aganist)


# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!

seahawks$diff <- aganist-points

# Create a new column "won" which is TRUE if the Seahawks won the game
seahawks$won <- c(F, T, F, T) 

# Create a vector of the opponent names corresponding to the games played
opponents <- c("Green Bay", "San Francisco", "Tennesse", "Indianapolis")

# Assign your dataframe rownames of their opponents
seahawks$opponents <- opponents


# View your data frame to see how it has changed!
View(seahawks)

