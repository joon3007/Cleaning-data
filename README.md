# Getting and Cleaning Data
One of the most exciting areas in all of data science right now is wearable computing - see for example [this article](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). <br>Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users.

In this project, data collected from the accelerometer and gyroscope of the Samsung Galaxy S smartphone was retrieved, worked with, and cleaned, to prepare a tidy data that can be used for later analysis.

This repository contains the following files:

* <code>README.md</code>, this file, which provides an overview of the data set and how it was created.
* <code>tidy_data.csv</code>, which contains the data set.
* <code>CodeBook.md</code>, the code book, which describes the contents of the data set.
* <code>run_analysis.R</code>, the R script that was used to create the data set.

## Requirment
* R version : 3.6.2
* run_analysis.R file require <code>dplyr</code> package.

## Projcet Sequence
There is just one script called run_analysis.R. It contains all functions and code to do the following:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
5. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

# Result
The output of the R script is a tidy data set, tidy_data.txt. <br>You can read more about the data and the analysis in the [code book](https://github.com/joon3007/Cleaning-data/blob/master/CodeBook.md).
