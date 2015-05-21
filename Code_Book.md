#Measurement Activity Averages  
=================
This file describes the attributes that are part of the output file (tidydata_GandCData_Project.txt) generated from the program run_analysis.R

This tidy dataset is a subset of the attributes collected during Samsung experience described below:

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.


Activity and Subject_ID variables are used to categorize the measurement values. The reason there are only 40 rows in the output, because not every subject participated in all the six activities. Averages for the mean and std attributes are grouped by a combination of Subject and Activity. 

## Attribute Description
Here is the complete list of these attributes:
1.	Activity - Activity type: Possible values are 1 WALKING, 2 WALKING_UPSTAIRS, 3 WALKING_DOWNSTAIRS, 4 SITTING, 5 STANDING and 6 LAYING 
2.	Subject_ID: This field identifies the subject that was involved in the experimental activity. Ranges from 1 to 30.
3.	tBodyAcc-mean()-X: Average values of the time factor body movement measurement from accelerometer - X axis 
4.	tBodyAcc-mean()-Y: Average values of the time factor body movement measurement from accelerometer - Y axis
5.	tBodyAcc-mean()-Z: Average values of the time factor body movement measurement from accelerometer - Z axis
6.	tBodyAcc-std()-X: Standard deviation of the time factor body movement  measurement from accelerometer - X axis
7.	tBodyAcc-std()-Y: Standard deviation of the time factor body movement measurement from accelerometer - Y axis
8.	tBodyAcc-std()-Z: Standard deviation of the time factor body movement measurement from accelerometer - Z axis
9.	tGravityAcc-mean()-X: Average values of the time factor gravity measurement from accelerometer - X axis 
10.	tGravityAcc-mean()-Y: Average values of the time factor gravity measurement from accelerometer - Y axis
11.	tGravityAcc-mean()-Z: Average values of the time factor gravity measurement from accelerometer - Z axis
12.	tGravityAcc-std()-X: Standard deviation of the time factor gravity measurement from accelerometer - X axis
13.	tGravityAcc-std()-Y: Standard deviation of the time factor gravity measurement from accelerometer - Y axis
14.	tGravityAcc-std()-Z: Standard deviation of the time factor gravity measurement from accelerometer - Z axis
15.	tBodyAccJerk-mean()-X: Average values of the time factor body jerk measurement from accelerometer - X axis
16.	tBodyAccJerk-mean()-Y: Average values of the time factor body jerk measurement from accelerometer - Y axis
17.	tBodyAccJerk-mean()-Z: Average values of the time factor body jerk measurement from accelerometer - Z axis
18.	tBodyAccJerk-std()-X: Standard deviation of the time factor body jerk measurement from accelerometer - X axis
19.	tBodyAccJerk-std()-Y: Standard deviation of the time factor body jerk measurement from accelerometer - Y axis
20.	tBodyAccJerk-std()-Z: Standard deviation of the time factor body jerk measurement from accelerometer - Z axis
21.	tBodyGyro-mean()-X: Average values of the time factor body movement measurement from Gyroscope - X axis
22.	tBodyGyro-mean()-Y: Average values of the time factor body movement measurement from Gyroscope - Y axis
23.	tBodyGyro-mean()-Z: Average values of the time factor body movement measurement from Gyroscope - Z axis
24.	tBodyGyro-std()-X: Standard Deviation of the time factor body movement measurement from Gyroscope - X axis
25.	tBodyGyro-std()-Y: Standard Deviation of the time factor body movement measurement from Gyroscope - Y axis
26.	tBodyGyro-std()-Z: Standard Deviation of the time factor body movement measurement from Gyroscope - Z axis
27.	tBodyGyroJerk-mean()-X: Average values of the time factor body jerk measurement from Gyroscope - X axis
28.	tBodyGyroJerk-mean()-Y: Average values of the time factor body jerk measurement from Gyroscope - Y axis
29.	tBodyGyroJerk-mean()-Z: Average values of the time factor body jerk measurement from Gyroscope - Z axis
30.	tBodyGyroJerk-std()-X: Standard Deviation of the time factor body jerk measurement from Gyroscope - X axis
31.	tBodyGyroJerk-std()-Y: Standard Deviation of the time factor body jerk measurement from Gyroscope - Y axis
32.	tBodyGyroJerk-std()-Z: Standard Deviation of the time factor body jerk measurement from Gyroscope - Z axis
33.	tBodyAccMag-mean(): Average values of the Euclidean norm for time factor body movement measurement from accelerometer
34.	tBodyAccMag-std(): Standard Deviation of the Euclidean norm for time factor body movement measurement from accelerometer
35.	tGravityAccMag-mean(): Average values of the Euclidean norm for time factor Gravity measurement from accelerometer 
36.	tGravityAccMag-std(): Standard Deviation of the Euclidean norm for Gravity body movement measurement from accelerometer
37.	tBodyAccJerkMag-mean(): Average values of the Euclidean norm for time factor body jerk measurement from accelerometer
38.	tBodyAccJerkMag-std(): Standard Deviation of the Euclidean norm for time factor body jerk measurement from accelerometer
39.	tBodyGyroMag-mean(): Average values of the Euclidean norm for time factor body movement measurement from Gyroscope
40.	tBodyGyroMag-std(): Standard Deviation of the Euclidean norm for time factor body movement measurement from Gyroscope
41.	tBodyGyroJerkMag-mean(): Average values of the Euclidean norm for time factor body movement measurement from Gyroscope
42.	tBodyGyroJerkMag-std(): Standard Deviation of the Euclidean norm for time factor body movement measurement from Gyroscope
43.	fBodyAcc-mean()-X: FFT average of the time factor body movement  measurement from accelerometer - X axis
44.	fBodyAcc-mean()-Y: FFT average of the time factor body movement  measurement from accelerometer - Y axis
45.	fBodyAcc-mean()-Z: FFT average of the time factor body movement  measurement from accelerometer - Z axis
46.	fBodyAcc-std()-X: FFT Standard deviation of the time factor body movement  measurement from accelerometer - X axis
47.	fBodyAcc-std()-Y: FFT Standard deviation of the time factor body movement  measurement from accelerometer - Y axis
48.	fBodyAcc-std()-Z: FFT Standard deviation of the time factor body movement  measurement from accelerometer - Z axis
49.	fBodyAcc-meanFreq()-X: FFT mean frequency of the time factor body movement  measurement from accelerometer - X axis
50.	fBodyAcc-meanFreq()-Y: FFT mean frequency of the time factor body movement  measurement from accelerometer - Y axis
51.	fBodyAcc-meanFreq()-Z: FFT mean frequency of the time factor body movement  measurement from accelerometer - Z axis
52.	fBodyAccJerk-mean()-X: FFT average values of the time factor body jerk measurement from accelerometer - X axis
53.	fBodyAccJerk-mean()-Y: FFT average values of the time factor body jerk measurement from accelerometer - Y axis
54.	fBodyAccJerk-mean()-Z: FFT average values of the time factor body jerk measurement from accelerometer - Z axis
55.	fBodyAccJerk-std()-X: FFT standard deviation of the time factor body jerk measurement from accelerometer - X axis
56.	fBodyAccJerk-std()-Y: FFT standard deviation of the time factor body jerk measurement from accelerometer - Y axis
57.	fBodyAccJerk-std()-Z: FFT standard deviation of the time factor body jerk measurement from accelerometer - Z axis
58.	fBodyAccJerk-meanFreq()-X: FFT mean frequency of the time factor body jerk measurement from accelerometer - X axis
59.	fBodyAccJerk-meanFreq()-Y: FFT mean frequency of the time factor body jerk measurement from accelerometer - Y axis
60.	fBodyAccJerk-meanFreq()-Z: FFT mean frequency of the time factor body jerk measurement from accelerometer - Z axis
61.	fBodyGyro-mean()-X: FFT average values of the time factor body movement measurement from Gyroscope - X axis
62.	fBodyGyro-mean()-Y: FFT average values of the time factor body movement measurement from Gyroscope - Y axis
63.	fBodyGyro-mean()-Z: FFT average values of the time factor body movement measurement from Gyroscope - Z axis
64.	fBodyGyro-std()-X: FFT standard deviation values of the time factor body movement measurement from Gyroscope - X axis
65.	fBodyGyro-std()-Y: FFT standard deviation values of the time factor body movement measurement from Gyroscope - Y axis
66.	fBodyGyro-std()-Z: FFT standard deviation values of the time factor body movement measurement from Gyroscope - Z axis
67.	fBodyGyro-meanFreq()-X: FFT mean frequency of the time factor body movement measurement from Gyroscope - X axis
68.	fBodyGyro-meanFreq()-Y: FFT mean frequency of the time factor body movement measurement from Gyroscope - Y axis
69.	fBodyGyro-meanFreq()-Z: FFT mean frequency of the time factor body movement measurement from Gyroscope - Z axis
70.	fBodyAccMag-mean(): FFT average values of the Euclidean norm for time factor body movement measurement from accelerometer
71.	fBodyAccMag-std(): FFT standard deviation of the Euclidean norm for time factor body movement measurement from accelerometer
72.	fBodyAccMag-meanFreq(): FFT mean frequency of the Euclidean norm for time factor body movement measurement from accelerometer
73.	fBodyAccJerkMag-mean(): FFT average values of the Euclidean norm for time factor body movement measurement from Gyroscope
74.	fBodyAccJerkMag-std(): FFT standard deviation of the Euclidean norm for time factor body movement measurement from Gyroscope
75.	fBodyAccJerkMag-meanFreq(): FFT mean frequency of the Euclidean norm for time factor body movement measurement from Gyroscope
76.	fBodyGyroMag-mean(): FFT Average values of the Euclidean norm for time factor body movement measurement from Gyroscope
77.	fBodyGyroMag-std(): FFT standard deviation of the Euclidean norm for time factor body movement measurement from Gyroscope
78.	fBodyGyroMag-meanFreq(): FFT mean frequency of the Euclidean norm for time factor body movement measurement from Gyroscope
79.	fBodyGyroJerkMag-mean(): FFT Average values of the Euclidean norm for time factor body movement measurement from Gyroscope
80.	fBodyGyroJerkMag-std(): FFT standard deviation of the Euclidean norm for time factor body movement measurement from Gyroscope
81.	fBodyGyroJerkMag-meanFreq(): FFT mean frequency of the Euclidean norm for time factor body movement measurement from Gyroscope
82.	angle(tBodyAccMean,gravity): Angle masurement of the mean time body accelerometer and gravity 
83.	angle(tBodyAccJerkMean),gravityMean): Angle masurement of the mean time body jerk accelerometer and mean gravity
84.	angle(tBodyGyroMean,gravityMean): Angle masurement of the mean time body gyrometer and mean gravity
85.	angle(tBodyGyroJerkMean,gravityMean): Angle masurement of the mean time body jerk gyrometer and mean gravity
86.	angle(X,gravityMean): Angle masurement of the X-axis and mean gravity
87.	angle(Y,gravityMean): Angle masurement of the Y-axis and mean gravity
88.	angle(Z,gravityMean): Angle masurement of the Z-axis and mean gravity

Source data where this tidy data has been extracted is located at the below link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
