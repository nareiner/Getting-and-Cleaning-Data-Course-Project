---
title: "Codebook"
author: "Nate"
date: "4/24/2020"
output:
  html_document: default
  pdf_document: default
---

```{r}
Data from downloaded txt files in URI HAR Dataset
  - test = subject_test.txt
  - X_test = X_test.txt
  - y_test = y_test.txt
  - train = subject_train.txt
  - X_train = X_train.txt
  - y_train = y_train.txt
  - activity_labels = activity_labels.txt
  - features = features.txt

Activity Labels
  - Walking
  - Walking_Upstairs
  - Walking_Downstairs
  - Sitting
  - Standing
  - Laying

Training and Tests (X & y) were merged

The means and standard deviations were gathered:
  - tBodyAcc-mean()-X
  - tBodyAcc-mean()-Y
  - tBodyAcc-mean()-Z
  - tBodyAcc-std()-X
  - tBodyAcc-std()-Y
  - tBodyAcc-std()-Z
  - tGravityAcc-mean()-X
  - tGravityAcc-mean()-Y
  - tGravityAcc-mean()-Z
  - tGravityAcc-std()-X
  - tGravityAcc-std()-Y
  - tGravityAcc-std()-Z
  - tBodyAccJerk-mean()-X 
  - tBodyAccJerk-mean()-Y
  - tBodyAccJerk-mean()-Z
  - tBodyAccJerk-std()-X
  - tBodyAccJerk-std()-Y
  - tBodyAccJerk-std()-Z
  - tBodyGyro-mean()-X
  - tBodyGyro-mean()-Y
  - tBodyGyro-mean()-Z
  - tBodyGyro-std()-X
  - tBodyGyro-std()-Y
  - tBodyGyro-std()-Z
  - tBodyGyroJerk-mean()-X
  - tBodyGyroJerk-mean()-Y
  - tBodyGyroJerk-mean()-Z
  - tBodyGyroJerk-std()-X
  - tBodyGyroJerk-std()-Y
  - tBodyGyroJerk-std()-Z
  - tBodyAccMag-mean()
  - tBodyAccMag-std()
  - tGravityAccMag-mean()
  - tGravityAccMag-std()
  - tBodyAccJerkMag-mean()
  - tBodyAccJerkMag-std()
  - tBodyGyroMag-mean()
  - tBodyGyroMag-std()
  - tBodyGyroJerkMag-mean()
  - tBodyGyroJerkMag-std()
  - fBodyAcc-mean()-X
  - fBodyAcc-mean()-Y
  - fBodyAcc-mean()-Z
  - fBodyAcc-std()-X
  - fBodyAcc-std()-Y
  - fBodyAcc-std()-Z
  - fBodyAccJerk-mean()-X
  - fBodyAccJerk-mean()-Y
  - fBodyAccJerk-mean()-Z
  - fBodyAccJerk-std()-X
  - fBodyAccJerk-std()-Y
  - fBodyAccJerk-std()-Z
  - fBodyGyro-mean()-X
  - fBodyGyro-mean()-Y
  - fBodyGyro-mean()-Z
  - fBodyGyro-std()-X
  - fBodyGyro-std()-Y
  - fBodyGyro-std()-Z
  - fBodyAccMag-mean()
  - fBodyAccMag-std()
  - fBodyBodyAccJerkMag-mean()
  - fBodyBodyAccJerkMag-std()
  - fBodyBodyGyroMag-mean()
  - fBodyBodyGyroMag-std()
  - fBodyBodyGyroJerkMag-mean()
  - fBodyBodyGyroJerkMag-std()
```
