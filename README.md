#run_analysis readme

The run_analysis.R file is used for getting and cleaning the Human Activity Recognition Using Smartphones Data Set provided by UCI. Following are the major steps in the file

### 1. File download, read data and merge
The script downloads the dataset.zip file from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and unzips it into your current working directory

It then reads the data from the following files into their respective data tables
activity_labels.txt
features.txt
subject_train.txt
y_train.txt
X_train.txt
subject_test.txt
y_test.txt
X_test.txt

The Train and Test data sets are then merged into one data set

### 2. Mean and Std Dev
The scripts then extract only the measurements on the mean and standard deviation for each measurement and creates another dataset called subset

### 3. Tidying the Activity names
The Activity Ids are then changed using the merge command into descriptive activity names

###4. Tidying the variable names
The variables names are then changed to descriptive variable names to tidy the data as follows :
std() - Stddev
mean() - Mean
t - Time
f - Frequency
Acc - Accelerometer
Gyro - Gyroscope
Mag - Magnitude
BodyBody - Body
Hyphens are also removed from the variable names


###5.  Average Tidy Set
A  second, independent tidy data set is created with the average of each variable for each activity and each subject.

This tidy set is stored in new_tidy_set.txt





