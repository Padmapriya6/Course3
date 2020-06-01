CODEBOOK

A code book is a simple readable file, codebook.md which describes the variables, the data and any transformation or work that was performed to clean up the data.

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

|COLUMN.INDEX|VARIABLE                                         |TYPE       |Description                                                                                                                                           |            
|------------|-------------------------------------------------|-----------|------------------------------------------------------------------------------------------------------------------------------------------------------|            
|1           |Subject                                          |Categorical|Subject identifier. Positive (+) integer number from 1 to N, where N is the number of Subjects                                                        |            
|2           |Activity                                         |Categorical|ACTIVITY performed by each subject. The activities performed are: 'LAYING', 'SITTING', 'STANDING', 'WALKING', 'WALKING_DOWNSTAIRS', 'WALKING_UPSTAIRS'|
|3           |TimeBodyAccelerometerMean...X                    |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyAccelerometer ...X)                                                                                |            
|4           |TimeBodyAccelerometerMean...Y                    |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyAccelerometer ...Y)                                                                                |            
|5           |TimeBodyAccelerometerMean...Z                    |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyAccelerometer ...Z)                                                                                |            
|6           |TimeBodyAccelerometerSTD...X                     |numeric    |Calculated MEAN of the STD(Time meassured for BodyAccelerometer ...X)                                                                                 |            
|7           |TimeBodyAccelerometerSTD...Y                     |numeric    |Calculated MEAN of the STD(Time meassured for BodyAccelerometer ...Y)                                                                                 |            
|8           |TimeBodyAccelerometerSTD...Z                     |numeric    |Calculated MEAN of the STD(Time meassured for BodyAccelerometer ...Z)                                                                                 |            
|9           |TimeGravityAccelerometerMean...X                 |numeric    |Calculated MEAN of the MEAN(Time meassured for GravityAccelerometer ...X)                                                                             |            
|10          |TimeGravityAccelerometerMean...Y                 |numeric    |Calculated MEAN of the MEAN(Time meassured for GravityAccelerometer ...Y)                                                                             |            
|11          |TimeGravityAccelerometerMean...Z                 |numeric    |Calculated MEAN of the MEAN(Time meassured for GravityAccelerometer ...Z)                                                                             |            
|12          |TimeGravityAccelerometerSTD...X                  |numeric    |Calculated MEAN of the STD(Time meassured for GravityAccelerometer ...X)                                                                              |            
|13          |TimeGravityAccelerometerSTD...Y                  |numeric    |Calculated MEAN of the STD(Time meassured for GravityAccelerometer ...Y)                                                                              |            
|14          |TimeGravityAccelerometerSTD...Z                  |numeric    |Calculated MEAN of the STD(Time meassured for GravityAccelerometer ...Z)                                                                              |            
|15          |TimeBodyAccelerometerJerkMean...X                |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyAccelerometerJerk ...X)                                                                            |            
|16          |TimeBodyAccelerometerJerkMean...Y                |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyAccelerometerJerk ...Y)                                                                            |            
|17          |TimeBodyAccelerometerJerkMean...Z                |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyAccelerometerJerk ...Z)                                                                            |            
|18          |TimeBodyAccelerometerJerkSTD...X                 |numeric    |Calculated MEAN of the STD(Time meassured for BodyAccelerometerJerk ...X)                                                                             |            
|19          |TimeBodyAccelerometerJerkSTD...Y                 |numeric    |Calculated MEAN of the STD(Time meassured for BodyAccelerometerJerk ...Y)                                                                             |            
|20          |TimeBodyAccelerometerJerkSTD...Z                 |numeric    |Calculated MEAN of the STD(Time meassured for BodyAccelerometerJerk ...Z)                                                                             |            
|21          |TimeBodyGyroscopeMean...X                        |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyGyroscope ...X)                                                                                    |            
|22          |TimeBodyGyroscopeMean...Y                        |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyGyroscope ...Y)                                                                                    |            
|23          |TimeBodyGyroscopeMean...Z                        |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyGyroscope ...Z)                                                                                    |            
|24          |TimeBodyGyroscopeSTD...X                         |numeric    |Calculated MEAN of the STD(Time meassured for BodyGyroscope ...X)                                                                                     |            
|25          |TimeBodyGyroscopeSTD...Y                         |numeric    |Calculated MEAN of the STD(Time meassured for BodyGyroscope ...Y)                                                                                     |            
|26          |TimeBodyGyroscopeSTD...Z                         |numeric    |Calculated MEAN of the STD(Time meassured for BodyGyroscope ...Z)                                                                                     |            
|27          |TimeBodyGyroscopeJerkMean...X                    |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyGyroscopeJerk ...X)                                                                                |            
|28          |TimeBodyGyroscopeJerkMean...Y                    |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyGyroscopeJerk ...Y)                                                                                |            
|29          |TimeBodyGyroscopeJerkMean...Z                    |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyGyroscopeJerk ...Z)                                                                                |            
|30          |TimeBodyGyroscopeJerkSTD...X                     |numeric    |Calculated MEAN of the STD(Time meassured for BodyGyroscopeJerk ...X)                                                                                 |            
|31          |TimeBodyGyroscopeJerkSTD...Y                     |numeric    |Calculated MEAN of the STD(Time meassured for BodyGyroscopeJerk ...Y)                                                                                 |            
|32          |TimeBodyGyroscopeJerkSTD...Z                     |numeric    |Calculated MEAN of the STD(Time meassured for BodyGyroscopeJerk ...Z)                                                                                 |            
|33          |TimeBodyAccelerometerMagnitudeMean..             |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyAccelerometerMagnitude ..)                                                                         |            
|34          |TimeBodyAccelerometerMagnitudeSTD..              |numeric    |Calculated MEAN of the STD(Time meassured for BodyAccelerometerMagnitude ..)                                                                          |            
|35          |TimeGravityAccelerometerMagnitudeMean..          |numeric    |Calculated MEAN of the MEAN(Time meassured for GravityAccelerometerMagnitude ..)                                                                      |            
|36          |TimeGravityAccelerometerMagnitudeSTD..           |numeric    |Calculated MEAN of the STD(Time meassured for GravityAccelerometerMagnitude ..)                                                                       |            
|37          |TimeBodyAccelerometerJerkMagnitudeMean..         |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyAccelerometerJerkMagnitude ..)                                                                     |            
|38          |TimeBodyAccelerometerJerkMagnitudeSTD..          |numeric    |Calculated MEAN of the STD(Time meassured for BodyAccelerometerJerkMagnitude ..)                                                                      |            
|39          |TimeBodyGyroscopeMagnitudeMean..                 |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyGyroscopeMagnitude ..)                                                                             |            
|40          |TimeBodyGyroscopeMagnitudeSTD..                  |numeric    |Calculated MEAN of the STD(Time meassured for BodyGyroscopeMagnitude ..)                                                                              |            
|41          |TimeBodyGyroscopeJerkMagnitudeMean..             |numeric    |Calculated MEAN of the MEAN(Time meassured for BodyGyroscopeJerkMagnitude ..)                                                                         |            
|42          |TimeBodyGyroscopeJerkMagnitudeSTD..              |numeric    |Calculated MEAN of the STD(Time meassured for BodyGyroscopeJerkMagnitude ..)                                                                          |            
|43          |FrequencyBodyAccelerometerMean...X               |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometer ...X)                                                                           |            
|44          |FrequencyBodyAccelerometerMean...Y               |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometer ...Y)                                                                           |            
|45          |FrequencyBodyAccelerometerMean...Z               |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometer ...Z)                                                                           |            
|46          |FrequencyBodyAccelerometerSTD...X                |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyAccelerometer ...X)                                                                            |            
|47          |FrequencyBodyAccelerometerSTD...Y                |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyAccelerometer ...Y)                                                                            |            
|48          |FrequencyBodyAccelerometerSTD...Z                |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyAccelerometer ...Z)                                                                            |            
|49          |FrequencyBodyAccelerometerMeanFreq...X           |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometer Freq...X)                                                                       |            
|50          |FrequencyBodyAccelerometerMeanFreq...Y           |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometer Freq...Y)                                                                       |            
|51          |FrequencyBodyAccelerometerMeanFreq...Z           |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometer Freq...Z)                                                                       |            
|52          |FrequencyBodyAccelerometerJerkMean...X           |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerJerk ...X)                                                                       |            
|53          |FrequencyBodyAccelerometerJerkMean...Y           |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerJerk ...Y)                                                                       |            
|54          |FrequencyBodyAccelerometerJerkMean...Z           |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerJerk ...Z)                                                                       |            
|55          |FrequencyBodyAccelerometerJerkSTD...X            |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyAccelerometerJerk ...X)                                                                        |            
|56          |FrequencyBodyAccelerometerJerkSTD...Y            |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyAccelerometerJerk ...Y)                                                                        |            
|57          |FrequencyBodyAccelerometerJerkSTD...Z            |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyAccelerometerJerk ...Z)                                                                        |            
|58          |FrequencyBodyAccelerometerJerkMeanFreq...X       |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerJerk Freq...X)                                                                   |            
|59          |FrequencyBodyAccelerometerJerkMeanFreq...Y       |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerJerk Freq...Y)                                                                   |            
|60          |FrequencyBodyAccelerometerJerkMeanFreq...Z       |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerJerk Freq...Z)                                                                   |            
|61          |FrequencyBodyGyroscopeMean...X                   |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscope ...X)                                                                               |            
|62          |FrequencyBodyGyroscopeMean...Y                   |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscope ...Y)                                                                               |            
|63          |FrequencyBodyGyroscopeMean...Z                   |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscope ...Z)                                                                               |            
|64          |FrequencyBodyGyroscopeSTD...X                    |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyGyroscope ...X)                                                                                |            
|65          |FrequencyBodyGyroscopeSTD...Y                    |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyGyroscope ...Y)                                                                                |            
|66          |FrequencyBodyGyroscopeSTD...Z                    |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyGyroscope ...Z)                                                                                |            
|67          |FrequencyBodyGyroscopeMeanFreq...X               |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscope Freq...X)                                                                           |            
|68          |FrequencyBodyGyroscopeMeanFreq...Y               |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscope Freq...Y)                                                                           |            
|69          |FrequencyBodyGyroscopeMeanFreq...Z               |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscope Freq...Z)                                                                           |            
|70          |FrequencyBodyAccelerometerMagnitudeMean..        |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerMagnitude ..)                                                                    |            
|71          |FrequencyBodyAccelerometerMagnitudeSTD..         |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyAccelerometerMagnitude ..)                                                                     |            
|72          |FrequencyBodyAccelerometerMagnitudeMeanFreq..    |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerMagnitude Freq..)                                                                |            
|73          |FrequencyBodyAccelerometerJerkMagnitudeMean..    |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerJerkMagnitude ..)                                                                |            
|74          |FrequencyBodyAccelerometerJerkMagnitudeSTD..     |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyAccelerometerJerkMagnitude ..)                                                                 |            
|75          |FrequencyBodyAccelerometerJerkMagnitudeMeanFreq..|numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyAccelerometerJerkMagnitude Freq..)                                                            |            
|76          |FrequencyBodyGyroscopeMagnitudeMean..            |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscopeMagnitude ..)                                                                        |            
|77          |FrequencyBodyGyroscopeMagnitudeSTD..             |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyGyroscopeMagnitude ..)                                                                         |            
|78          |FrequencyBodyGyroscopeMagnitudeMeanFreq..        |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscopeMagnitude Freq..)                                                                    |            
|79          |FrequencyBodyGyroscopeJerkMagnitudeMean..        |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscopeJerkMagnitude ..)                                                                    |            
|80          |FrequencyBodyGyroscopeJerkMagnitudeSTD..         |numeric    |Calculated MEAN of the STD(Frequency meassured for BodyGyroscopeJerkMagnitude ..)                                                                     |            
|81          |FrequencyBodyGyroscopeJerkMagnitudeMeanFreq..    |numeric    |Calculated MEAN of the MEAN(Frequency meassured for BodyGyroscopeJerkMagnitude Freq..)    
