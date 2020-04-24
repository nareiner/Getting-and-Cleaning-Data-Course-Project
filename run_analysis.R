#Unzip the file
#unzip("getdata-projectfiles-UCI HAR Dataset.zip")
#Set working directory to UC HAR Dataset
#setwd()
#Load packages
library(dplyr)
library(data.table)
#Read Testing data
test = read.table('./test/subject_test.txt', header = FALSE)
X_test = read.table('./test/X_test.txt', header = FALSE)
y_test = read.table('./test/y_test.txt', header = FALSE)
#Read Training data
train = read.table('./train/subject_train.txt', header = FALSE)
X_train = read.table('./train/X_train.txt', header = FALSE)
y_train = read.table('./train/y_train.txt', header = FALSE)
#Read Activity Labels
activity_labels <- read.table('./activity_labels.txt', header = FALSE)
#Read Features
features <- read.table('./features.txt', header = FALSE)
#Merges the training and the test sets to create one data set
X <- rbind(X_test, X_train)
y <- rbind(y_test, y_train)
testrain <- rbind(test, train)
#Getting means and std
meanstd <- grep("mean\\(\\)|std\\(\\)", features[,2])
#Extract only the measurements on the mean and st.dev. for each measure
X <- X[,meanstd]
dim(X)
#Use descriptive activity names to name the activities in the data set
y[,1] <- activity_labels[y[,1],2]
head(y)
#Label the data set with descriptive names
name <- features[meanstd,2]
names(X) <- name
names(testrain) <- "ID"
names(y) <- "Activity"
#Clean the data
clean <- cbind(testrain, y, X)
head(clean[,c(1:4)])
#Create a txt table
write.table(clean, "Tidy.txt", row.names = FALSE)