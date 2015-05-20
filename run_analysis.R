run_analysis <- function(){
        ## Read data located in the "UCI HAR Dataset" directory within the working directory
        ## Below packages are being used. Loading packages.
        library(tidyr)
        library(plyr)
        library(dplyr)
        ## Set the Working Directory
        setwd("C:/Users/sunil/Documents/R-data")
        ## Read Source data files into data tables
        activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
        features <- read.table("./UCI HAR Dataset/features.txt")
        subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
        X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")
        y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
        subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
        X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
        y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")
        ##Combine the activity ID with the record data for both testing and training sets
        
        activity_test <- merge(y_test, activity_labels, by.x = "V1", By.y = "V1")
        activity_train <- merge(y_train, activity_labels, by.x = "V1", By.y = "V1")
        ##Combine Activity name , Subject ID and rest of the data for both testing and training sets  
        
        test_activity_combined <- cbind(Activity = activity_test[,2], Subject = subject_test[,1], X_test)
        train_activity_combined <- cbind(Activity = activity_train[,2], Subject = subject_train[,1], X_train)
        ## Combine test and training data into one data table
        combined_set <- bind_rows(test_activity_combined, train_activity_combined)
        ## Reverse features rows into columns, so these can be used to create meaningful column headings in the combined data table 
        rev_features <- t(features)
        colnames(combined_set)[3:563] <- rev_features[2,]
        ## Change column names for the activity and Subject ID columns. 
        colnames(combined_set)[1:2] <- c("Activity", "Subject_ID")
        ## Take care of columns with duplicate column names
        combined_set <- data.frame(combined_set, check.names = TRUE)
        ## Following extracts are needed to create a tidy subset as requested in the project under line item 5
        ## Along with the Subject and Activity columns, extract only the columns that have either a mean or a standard deviation value
        mean_and_standard_dev_tidydata <- select(combined_set, 1:2, contains("mean"), contains ("std"))
        ## Group the extracted data by Activity and subject ID
        tidydata2 <- group_by (mean_and_standard_dev_tidydata, Activity, Subject_ID)
        ## Calculate mean for each of the measurements columns
        final_tidydata <- ddply(tidydata2, .(Activity, Subject_ID), colwise(mean))
        ## Write tidy data into a file in the current working directory.
        write.table(final_tidydata, "tidydata_GandCData_Project.txt")
}        