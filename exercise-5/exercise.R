# Exercise 5: Gates Foundation Educational Grants

# Read data into a variable called `grants` using the `read.csv` function


# Use the View function to look at your data


# Create a variable `spending` as the `total_amount` column of the dataset


# Confirm that your `spending` variable is a vector using the `is.vector` function


# Create a variable `org` as the `organization` column of the dataset.
# Unfortunately, it will not be a vector by default, so you must transform it using the as.vector function


### Now you can ask some more interesting questions about the dataset.  Store your answers in variables ###

# What was the mean grant value?


# What was the dollar amount of the largest grant?


# What was the dollar amount of the smallest grant?


# Which organization received the largest grant?


# Which organization received the smallest grant?


# How many grants were awarded in 2010?

grants<- read.csv("data/gates_money.csv", stringsAsFactors = FALSE)

View(grants)

spending<- as.vector(grants$total_amount)
 
is.vector(spending)

org<- as.vector(grants$organization)

meangrantvalue<-mean(spending)

largegrantvalue<- max(spending)

smallgrantvalue<- min(spending)

grants$organization[grants$total_amount == largegrantvalue]

grants$organization[grants$total_amount == smallgrantvalue]

sum (grants$start_year == 2010)


