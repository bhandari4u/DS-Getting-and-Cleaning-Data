#Getting and Cleaning Data: Course Project
##Introduction

This repository contains my work for the course project for the Coursera course "Getting and Cleaning data", part of the Data Science specialization. Below sections describe the details about this project.

## Contents
This repository cotains four files. 
###run_analysis.R - 
This is the source code file that contains to R code to accomplish below objectives:
1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
### CodeBook.md
This file describes all the variables that are part of the output file "tidydata_GandCData_Project.txt"
### Tidy data file
To generate tidy data output using the run_analysis.R, first, locate the R script in the working directory. Source this file in the R environment and run function run_analysis(). Output file will be created in the working directory. This output can be read using the R command read.table("tidydata_GandCData_Project.txt", header=TRUE) from the working directory.
## The Environment
This code was developed using RStudio Version 0.98.1073 running "R version 3.1.1 (2014-07-10)"
##About the raw data

UCI HAR Dataset is provided through the URL: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The UCI HAR Dataset must be extracted and must be availble in a directory called "UCI HAR Dataset" in the working directory folder
As part of the experiment data has been divided into two sets. 30% of the data is kept in the testing set and rest 70% is part of the training set.

data is divided into separate files containing activity, subject and mesurement data. There are seperate data files for testing and training data seperately.

##The script and the tidy dataset output

I created a script called run_analysis.R which takes care of the below steps:
Seperately bring subject ID, Activity name and the mesurement data together for training and testing data sets.
Combine two data sets to create one large data table.
define the more intuitive column names.

Once the data large data file is ready, below conditions are satisfied to ensure that the data is tidy before it gets exported into a file:
1. All the columns represent a separate variable
2. All the rows represent data from a new observation about an activity performed by a person
3. All the data in this table represent the same observation unit
##References and Citations
Below articles have been specially helpful in completing this assignment:
http://vita.had.co.nz/papers/tidy-data.pdf By Hadley Wickham
https://class.coursera.org/getdata-014/forum/thread?thread_id=30 By David Hood
https://class.coursera.org/getdata-014/forum/thread?thread_id=31 By David Hood
