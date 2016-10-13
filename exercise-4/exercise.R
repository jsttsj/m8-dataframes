# Exercise 4: Working with Data Frames

# Load R's "USPersonalExpenditure" dataest using the `data()` function


# The variable USPersonalExpenditure is now accessible to you. Unfortunately, it's not a data.frame
# Test this using the is.data.frame function


# Luckily, you can simply pass the USPersonalExpenditure variable to the data.frame function
# to convert it a data.farme

# Create a new variable by passing the USPersonalExpenditure to the data.frame function


# What are the column names of your dataframe? x1940,x1945,x1950,x1955,x1960


# Why are they so strange? They have x before a number


# What are the row names of your dataframe? Food and Toabacco, Householde Operation, Medical and Health, Personal Care, Private education


# Create a column `category` that is equal to your rownames


# How much money was spent on personal care in 1940?


# How much money was spent on Food and Tobacco in 1960


# What was the highest expenditure category in 1960?


### Bonus ###

# Write a function that takes in a year as a parameter, and 
# returns the highest spending category of that year

# Using your function, determine the highest spending category of each year


# Write a loop to cycle through the years, and store the highest spending category of
# each year in a list

data("USPersonalExpenditure")

USPersonalExpenditure<-data.frame(USPersonalExpenditure)

USPersonalExpenditure$category<-c(rownames(USPersonalExpenditure))

sum(USPersonalExpenditure[4,])