Getting and Cleaning Data Course Project

Outline :

This is the Project work for the Getting and Cleaning Data Course. The purpose of this project is to utilize the skills we learned in the course and demonstrate our ability to collect the data provided, analyse it, segregate it, clean it and finally establish a data set which can be used for later purposes. The finally achieved data set is named here as the &quot;Tidy data set&quot;. Thus, in simple, the target of this course is to establish a clean data set by working on all the data provided.

Introduction:

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

Target:

To create one R script called run\_analysis.R that does the following:

1. Merges the training and the test sets to create one data set.

2. Extracts only the measurements on the mean and standard deviation for each measurement.

3. Uses descriptive activity names to name the activities in the data set

4. Appropriately labels the data set with descriptive variable names.

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Procedure :

The R script run\_analysis.R is used to establish the clean data set. This script retrieves the source data set and works on several stages (following the code!) and establishes the clean data set finally. To accomplish the task, the following steps are carried out in a sequential manner.

1. Download and unzip source data if it doesn&#39;t exist in the working directory.
2. Access and read all the files of the Train and the Test set; creates data frames respectively.
3. Merge the training and the test sets to create one data set.
4. After merging, keeping only those columns which reflect a mean or standard deviation, the filtered data set with Mean and STD is created.
5. Load the activity and subject data provided for each dataset.
6. Convert the activity and subject columns into factors.
7. Generate &#39;Tidy Dataset&#39; that consists of the average (mean) of each variable for each subject and each activity.
8. Write the data set to the Tidy dataset final.txt file.

Result:

The end result is shown in the file &quot;Tidy dataset final.txt&quot;

Once when the run\_analysis.R is executed, it should finally establish the file, &quot;Tidy data set final.txt&quot;
