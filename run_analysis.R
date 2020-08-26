library(dplyr)

dataFile <-"getdata_projectfiles_UCI HAR Dataset.zip"
unzip(dataFile)

#Read data features and label
dataDir <- "UCI HAR Dataset"
activity_label <- read.table(file.path(dataDir, "activity_labels.txt"))
features <- read.table(file.path(dataDir,"features.txt"),as.is = TRUE)
#as.is = TRUE : read features to charactor type. if False, read to factor type.


#Read training set
train_subject <- read.table(file.path(dataDir,"train","subject_train.txt"))
train_X <- read.table(file.path(dataDir,"train","X_train.txt"))
train_y <- read.table(file.path(dataDir,"train","y_train.txt"))


#Read test set
test_subject <- read.table(file.path(dataDir,"test","subject_test.txt"))
test_X <- read.table(file.path(dataDir,"test","X_test.txt"))
test_y <- read.table(file.path(dataDir,"test","y_test.txt"))


#Merges the training and the test sets to create one data set.
activity <- cbind(rbind(train_subject,test_subject),
              rbind(train_y,test_y),
              rbind(train_X,test_X))

colnames(activity) <- c("subject","label",features[,2])

#Delete uselss variable 
rm(train_subject, train_X,train_y)
rm(test_subject, test_X, test_y)


#Extracts only the measurements on the mean and standard deviation for each measurement.
activity <- activity %>%
        select(matches("subject|label|mean|std",ignore.case = FALSE))%>%
        #ignore.case = FALSE : only select literally word(not uppercase)
        #Uses descriptive activity names to name the activities in the data set
        mutate(label = activity_label[,2][label])


#Appropriately labels the data set with descriptive variable names.
# remove Parenthesis and minus Characters
activity_cals <- colnames(activity)
activity_cals <- gsub("[\\(\\)-]","",activity_cals)
colnames(activity) <- activity_cals


#Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidy_data <- activity %>%
                group_by(subject, label)%>%
                        summarise_each(funs(mean))

#Write tidy data with csv extension.
write.table(tidy_data, "tidy_data.csv", row.names = FALSE, 
            quote = FALSE)
