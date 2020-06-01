CODEBOOK

A code book codebook.md, that describes the variables, the data, and any transformations or work that performed to clean up the data.

The run\_analysis.R script that performs all the required tasks to create the tidy data set.

## \*TO RUN IT\*

## In the R console.

source(&quot;run\_analysis.R&quot;)

PROCESSING THE DATA:

1.The original data is extracted and analysed.

2.The training and the test sets are merged into one data set.

3.Only the measurements on the mean and standard deviation for each measurement are extracted.

4.The Activity values are replaced by their description.

5.Appropiate descriptive labels are added to each variable name.

6 Finally, a clean data set with an average of each variable for each activity and each subject is prepared

RESULT:

A clean data set summarizing the average value for each variable for each activity and each subject.(Tidy dataset final).

FINAL OUTPUT DATA:

The Tidy dataset Final.txt data file is a text file, containing space-separated values.

VARIABLES:

Each row contains, for a given subject and activity, 79 averaged signal measurements.

Identifiers :

The first two columns, Subject and Activity are the Identifiers.

Subject: the ID of the Subject

Activity: the Name of the Activity performed by the subject when measurements were taken.

Subject identifier: integer, ranges from 1 to 30.

Activity identifier : string with 6 possible values.

Value 1: WALKING : subject- walking during the test.

Value 2: WALKING\_UPSTAIRS (value 2): subject- walking up a staircase during the test.

Value 3: WALKING\_DOWNSTAIRS (value 3): subject - walking down a staircase during the test.

Value 4: SITTING (value 4): subject- sitting during the test.

Value 5: STANDING (value 5): subject- standing during the test.

Value 6: LAYING (value 6): subject - laying down during the test.

Measurements:

The variables remaining are mentioned in the final section. Before checking it, it is better to know the details and parameters referred to by the variables. The &quot;t&quot; and &quot;f&quot; refers to &quot;time&quot; and &quot;frequency&quot; respectively, meaning that the measurements are classified under time domain variables and frequency domain variables.

- Acc refers to the Accelerometer;
- BodyAcc refers to the body acceleration;
- GravityAcc refers to the gravity acceleration;
- Jerk refers to the body acceleration jerk (derivation of the acceleration in time);
- Gyro refers to the Gyroscope;
- BodyGyro refers to the body angular velocity;
- BodyGyroJerk refers to the body angular velocity jerk (derivation of the angular velocity in time);
- Mag refers to the Magnitude;
- BodyAccMag refers to the magnitude of body acceleration;
- Mean refers to the Average mean;
- Std refers to the Standard Deviation;
- X,Y,Z refers to the X, Y and Z directions in the time domain and frequency domain.

The variables are listed below:

- tBodyAccMeanX
- tBodyAccMeanY
- tBodyAccMeanZ
- tBodyAccStdX
- tBodyAccStdY
- tBodyAccStdZ
- tGravityAccMeanX
- tGravityAccMeanY
- tGravityAccMeanZ
- tGravityAccStdX
- tGravityAccStdY
- tGravityAccStdZ
- tBodyAccJerkMeanX
- tBodyAccJerkMeanY
- tBodyAccJerkMeanZ
- tBodyAccJerkStdX
- tBodyAccJerkStdY
- tBodyAccJerkStdZ
- tBodyGyroMeanX
- tBodyGyroMeanY
- tBodyGyroMeanZ
- tBodyGyroStdX
- tBodyGyroStdY
- tBodyGyroStdZ
- tBodyGyroJerkMeanX
- tBodyGyroJerkMeanY
- tBodyGyroJerkMeanZ
- tBodyGyroJerkStdX
- tBodyGyroJerkStdY
- tBodyGyroJerkStdZ
- tBodyAccMagMean
- tBodyAccMagStd
- tGravityAccMagMean
- tGravityAccMagStd
- tBodyAccJerkMagMean
- tBodyAccJerkMagStd
- tBodyGyroMagMean
- tBodyGyroMagStd
- tBodyGyroJerkMagMean
- tBodyGyroJerkMagStd
- fBodyAccMeanX
- fBodyAccMeanY
- fBodyAccMeanZ
- fBodyAccStdX
- fBodyAccStdY
- fBodyAccStdZ
- fBodyAccMeanFreqX
- fBodyAccMeanFreqY
- fBodyAccMeanFreqZ
- fBodyAccJerkMeanX
- fBodyAccJerkMeanY
- fBodyAccJerkMeanZ
- fBodyAccJerkStdX
- fBodyAccJerkStdY
- fBodyAccJerkStdZ
- fBodyAccJerkMeanFreqX
- fBodyAccJerkMeanFreqY
- fBodyAccJerkMeanFreqZ
- fBodyGyroMeanX
- fBodyGyroMeanY
- fBodyGyroMeanZ
- fBodyGyroStdX
- fBodyGyroStdY
- fBodyGyroStdZ
- fBodyGyroMeanFreqX
- fBodyGyroMeanFreqY
- fBodyGyroMeanFreqZ
- fBodyAccMagMean
- fBodyAccMagStd
- fBodyAccMagMeanFreq
- fBodyBodyAccJerkMagMean
- fBodyBodyAccJerkMagStd
- fBodyBodyAccJerkMagMeanFreq
- fBodyBodyGyroMagMean
- fBodyBodyGyroMagStd
- fBodyBodyGyroMagMeanFreq
- fBodyBodyGyroJerkMagMean
- fBodyBodyGyroJerkMagStd
- fBodyBodyGyroJerkMagMeanFreq
