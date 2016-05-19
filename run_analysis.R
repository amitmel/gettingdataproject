#Clean enviroment and load libraries
rm(list=ls())
library(tidyr)
library(dplyr)

#Set Local directory path on Apple OSX
setwd("/Mac Backup/Business/Data Science/JohnHopCoursera/Assignments/data_science_coursera/Getting Data Project/")

#Download the zip file
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip","Dataset.zip",method="curl")

#Unzip the data to /data 
unzip("Dataset.zip")

#Read activities names and feature names
activity_names <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("act_id","act_name"), colClasses = c("integer","character"))
feature_names <- read.table("UCI HAR Dataset/features.txt",col.names = c("feature_id","feature_name"),colClasses = c("integer","character"))

#Create vector of features to be used for naming columns in the features data frame
allfeatures <- feature_names[,2]

#Read the TRAIN data set
subjects <- read.table("UCI HAR Dataset/train/subject_train.txt",col.names = "subject")
activities <- read.table("UCI HAR Dataset/train/y_train.txt",col.names = "act_id")
features <- read.table("UCI HAR Dataset/train/X_train.txt",header = FALSE,col.names = allfeatures,check.names=FALSE)
#Merge the 3 TRAIN data frames
training_data <- cbind(subjects,activities,features)

#Read the TEST data set
subjects <- read.table("UCI HAR Dataset/test/subject_test.txt",col.names = "subject")
activities <- read.table("UCI HAR Dataset/test/y_test.txt",col.names = "act_id") 
features <- read.table("UCI HAR Dataset/test/X_test.txt",header = FALSE,col.names = allfeatures,check.names=FALSE)
#Merge the 3 TEST data frames
test_data <- cbind(subjects,activities,features)


#1. Merge the training and the test sets to create one data set
dataset <- tbl_df(rbind(training_data,test_data))

#2. Extract only the measurements on the mean and standard deviation for each measurement.
subsetoffeatures <- feature_names[grep("mean\\(\\)|std\\(\\)",feature_names$feature_name),"feature_name"]
subset <- dataset[,c("subject","act_id",subsetoffeatures)]

#3. Use descriptive activity names to name the activities in the data set
subset <- merge(subset,activity_names,all.x=TRUE)
 # Rearrange the columns
subset <- subset[,c("act_name","subject",subsetoffeatures)]

#4. Appropriately label the data set with descriptive variable names
names(subset)<-gsub("std\\(\\)", "Stddev", names(subset))
names(subset)<-gsub("mean\\(\\)", "Mean", names(subset))
names(subset)<-gsub("^t", "Time", names(subset))
names(subset)<-gsub("^f", "Frequency", names(subset))
names(subset)<-gsub("Acc", "Accelerometer", names(subset))
names(subset)<-gsub("Gyro", "Gyroscope", names(subset))
names(subset)<-gsub("Mag", "Magnitude", names(subset))
names(subset)<-gsub("BodyBody", "Body", names(subset))
names(subset)<-gsub("-", "", names(subset))




#5. From the data set in step 4, create a second, independent tidy data set with 
#the average of each variable for each activity and each subject.
avgset <- subset %>% group_by(act_name,subject) %>% summarise_each(funs(mean))



