## Loading Features to be used later to label variables
features <- read.table("features.txt", sep="")

## Loading Activities to substitute activity IDs with meaningfull activity names
activities <- read.table("activity_labels.txt", sep="")

## Loading Train data sets and merging Activity lable
x_train <- read.table("train/X_train.txt", sep="")
y_train <- merge(read.table("train/y_train.txt", sep=""),activities)[,"V2"]
subjects_train <- read.table("train/subject_train.txt", sep="")
train_data_raw <- cbind(subjects_train, y_train, x_train)
colnames(train_data_raw) <- c("subject", "activity", as.vector(features[,2]))

## Loading Test data sets and merging Activity lable
x_test <- read.table("test/X_test.txt", sep="")
y_test <- merge(read.table("test/y_test.txt", sep=""),activities)[,"V2"]
subjects_test <- read.table("test/subject_test.txt", sep="")
test_data_raw <- cbind(subjects_test, y_test, x_test)
colnames(test_data_raw) <- c("subject", "activity", as.vector(features[,2]))

## Merging Test and Train data and subsetting to MEAN and STD variables only
data_raw <- rbind(train_data_raw, test_data_raw)[,grepl("mean\\(\\)|std\\(\\)|subject|activity"), names()]
data <- data_raw[,grepl("mean\\(\\)|std\\(\\)|subject|activity", names(data_raw))]

## To demonstate merged datasets (Part# 1)
nrow(data)

## To demonstrate meaningfull variable names and subset to STD and MEAN variables only (Part# 4 & 2)
str(data)

## To demonstrate descriptive activity names (Part# 3)
data[,"activity"]

## Creating dataset per instructions in Part# 5
library(tidyr)
library(dplyr)

## Subsetting to only MEAN variables
data_dt<- tbl_dt(data)

## Grouping data by Subject+Activity and calculating MEAN for each variable
group_by(data_dt, subject, activity) %>%
  summarise_each(funs(mean)) %>%
  write.table("part5.txt", sep="\t", row.name=FALSE)
  
  
