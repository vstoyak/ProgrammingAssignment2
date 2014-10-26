### Introduction

This is repository that includes run_analysis.R script for Getting and Cleaning Data Course Project. Once raw data is apploaded to working directory running run_analysis.R will produce Part5.ttx with tidy dataset according to the assignment requirements.

### Variables for Part5 output

Source: local data table [10,299 x 68]

   subject activity tBodyAcc-mean()-X tBodyAcc-mean()-Y tBodyAcc-mean()-Z tBodyAcc-std()-X tBodyAcc-std()-Y
1        1  WALKING         0.2885845      -0.020294171        -0.1329051       -0.9952786       -0.9831106
2        1  WALKING         0.2784188      -0.016410568        -0.1235202       -0.9982453       -0.9753002
3        1  WALKING         0.2796531      -0.019467156        -0.1134617       -0.9953796       -0.9671870
4        1  WALKING         0.2791739      -0.026200646        -0.1232826       -0.9960915       -0.9834027
5        1  WALKING         0.2766288      -0.016569655        -0.1153619       -0.9981386       -0.9808173
6        1  WALKING         0.2771988      -0.010097850        -0.1051373       -0.9973350       -0.9904868
7        1  WALKING         0.2794539      -0.019640776        -0.1100221       -0.9969210       -0.9671859
8        1  WALKING         0.2774325      -0.030488303        -0.1253604       -0.9965593       -0.9667284
9        1  WALKING         0.2772934      -0.021750698        -0.1207508       -0.9973285       -0.9612453
10       1  WALKING         0.2805857      -0.009960298        -0.1060652       -0.9948034       -0.9727584
..     ...      ...               ...               ...               ...              ...              ...
Variables not shown: tBodyAcc-std()-Z (dbl), tGravityAcc-mean()-X (dbl), tGravityAcc-mean()-Y (dbl),
  tGravityAcc-mean()-Z (dbl), tGravityAcc-std()-X (dbl), tGravityAcc-std()-Y (dbl), tGravityAcc-std()-Z (dbl),
  tBodyAccJerk-mean()-X (dbl), tBodyAccJerk-mean()-Y (dbl), tBodyAccJerk-mean()-Z (dbl), tBodyAccJerk-std()-X
  (dbl), tBodyAccJerk-std()-Y (dbl), tBodyAccJerk-std()-Z (dbl), tBodyGyro-mean()-X (dbl), tBodyGyro-mean()-Y
  (dbl), tBodyGyro-mean()-Z (dbl), tBodyGyro-std()-X (dbl), tBodyGyro-std()-Y (dbl), tBodyGyro-std()-Z (dbl),
  tBodyGyroJerk-mean()-X (dbl), tBodyGyroJerk-mean()-Y (dbl), tBodyGyroJerk-mean()-Z (dbl), tBodyGyroJerk-std()-X
  (dbl), tBodyGyroJerk-std()-Y (dbl), tBodyGyroJerk-std()-Z (dbl), tBodyAccMag-mean() (dbl), tBodyAccMag-std()
  (dbl), tGravityAccMag-mean() (dbl), tGravityAccMag-std() (dbl), tBodyAccJerkMag-mean() (dbl),
  tBodyAccJerkMag-std() (dbl), tBodyGyroMag-mean() (dbl), tBodyGyroMag-std() (dbl), tBodyGyroJerkMag-mean()
  (dbl), tBodyGyroJerkMag-std() (dbl), fBodyAcc-mean()-X (dbl), fBodyAcc-mean()-Y (dbl), fBodyAcc-mean()-Z (dbl),
  fBodyAcc-std()-X (dbl), fBodyAcc-std()-Y (dbl), fBodyAcc-std()-Z (dbl), fBodyAccJerk-mean()-X (dbl),
  fBodyAccJerk-mean()-Y (dbl), fBodyAccJerk-mean()-Z (dbl), fBodyAccJerk-std()-X (dbl), fBodyAccJerk-std()-Y
  (dbl), fBodyAccJerk-std()-Z (dbl), fBodyGyro-mean()-X (dbl), fBodyGyro-mean()-Y (dbl), fBodyGyro-mean()-Z
  (dbl), fBodyGyro-std()-X (dbl), fBodyGyro-std()-Y (dbl), fBodyGyro-std()-Z (dbl), fBodyAccMag-mean() (dbl),
  fBodyAccMag-std() (dbl), fBodyBodyAccJerkMag-mean() (dbl), fBodyBodyAccJerkMag-std() (dbl),
  fBodyBodyGyroMag-mean() (dbl), fBodyBodyGyroMag-std() (dbl), fBodyBodyGyroJerkMag-mean() (dbl),
  fBodyBodyGyroJerkMag-std() (dbl)


