# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")


# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season


# Combine your two vectors into a dataframe


# Create a new column "diff" that is the difference in points


# Create a new column "won" which is TRUE if the Seahawks wom


# Create a vector of the opponents


# Assign your dataframe rownames of their opponents

gscore <- c(12,3,37,27)

bscore <- c(10,9,18,17)

score<-data.frame(gscore,bscore)

score$diff<-gscore-bscore
  
score$won<-diff>0
  
opponents<-c("Dolphins","Rams","49ers","Jets")

rownames(score)<-opponents