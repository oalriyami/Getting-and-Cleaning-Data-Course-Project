run_analysis <- function(path = 'UCI HAR Dataset',out='tidy.txt')
{ 
  # Make sure data.table is included
  library("data.table")
  
  # Obtain the features and activities lists from the root of the path directory
  features<-read.table(paste0(path,'/features.txt'))
  activity_labels<-read.table(paste0(path,'/activity_labels.txt'))
  
  # Obtain the activity codes for the test set. Merge it with the activities labels list to obtain descriptive activities names
  test_labels<-read.table(paste0(path,'/test/y_test.txt'))
  test_labels$id<-1:nrow(test_labels)
  test_labels<-merge(test_labels,activity_labels,by="V1",sort=FALSE)
  test_labels<-test_labels[order(test_labels$id), ]
  
  # Obtain the test set and bind it with the descriptive activities names
  test_set<-read.table(paste0(path,'/test/X_test.txt'),colClasses='numeric')
  test_subject<-read.table(paste0(path,'/test/subject_test.txt'))
  test_set<-cbind(test_labels,test_subject,test_set)[,c(-1,-2)]
  
  # Obtain the activity codes for the train set. Merge it with the activities labels list to obtain descriptive activities names
  train_labels<-read.table(paste0(path,'/train/y_train.txt'))
  train_labels$id<-1:nrow(train_labels)
  train_labels<-merge(train_labels,activity_labels,by="V1",sort=FALSE)
  train_labels<-train_labels[order(train_labels$id), ]
  
  # Obtain the train set and bind it with the descriptive activities names
  train_set<-read.table(paste0(path,'/train/X_train.txt'),colClasses='numeric')
  train_subject<-read.table(paste0(path,'/train/subject_train.txt'))
  train_set<-cbind(train_labels,train_subject,train_set)[,c(-1,-2)]
  
  # Combine the test set with the train set and label the columns with their measurements from the features list
  all_set<-rbind(test_set,train_set)
  colnames(all_set)<-c('activity','subject',as.character(features[,2]))
  
  # Remove old data
  rm(activity_labels,test_labels,train_labels,test_set,train_set,features,train_subject,test_subject)
  
  # Obtain only the mean and standard deviation measurements by checking the names of the column for the keywords: 'mean()' and 'std()'
  cols<-c(1,2,grep("mean()",colnames(all_set),fixed=TRUE),grep("std()",colnames(all_set),fixed=TRUE))
  all_set<-all_set[,cols]
  
  # Convert all_set into a data table
  all_set<-data.table(all_set)
  
  # Obtain the mean for each activity and subject
  all_set<-all_set[, lapply(.SD,mean), by="activity,subject"]
  
  # Write to the file specified in the out variable
  write.csv(all_set,file=out,row.names=FALSE)
}
