run_analysis <- function(path = 'UCI HAR Dataset',out='tidy.txt')
{ 
  # Obtain the features and activities lists from the root of the path directory
  features<-read.table(paste0(path,'/features.txt'))
  activity_labels<-read.table(paste0(path,'/activity_labels.txt'))
  
  # Obtain the activity codes for the test set. Merge it with the activities labels list to obtain descriptive activities names
  test_labels<-read.table(paste0(path,'/test/y_test.txt'))
  test_labels<-merge(activity_labels,test_labels,by="V1")
  
  # Obtain the test set and bind it with the descriptive activities names
  test_set<-read.table(paste0(path,'/test/X_test.txt'),colClasses='numeric')
  test_set<-cbind(test_labels,test_set)[,c(-1)]
  
  # Obtain the activity codes for the train set. Merge it with the activities labels list to obtain descriptive activities names
  train_labels<-read.table(paste0(path,'/train/y_train.txt'))
  train_labels<-merge(activity_labels,train_labels,by="V1")
  
  # Obtain the train set and bind it with the descriptive activities names
  train_set<-read.table(paste0(path,'/train/X_train.txt'),colClasses='numeric')
  train_set<-cbind(train_labels,train_set)[,c(-1)]
  
  # Combine the test set with the train set and label the columns with their measurements from the features list
  all_set<-rbind(test_set,train_set)
  colnames(all_set)<-c('activity',as.character(features[,2]))
  
  # Remove old data
  rm(activity_labels,test_labels,train_labels,test_set,train_set,features)
  
  # Obtain only the mean and standard deviation measurements by checking the names of the column for the keywords: 'mean()' and 'std()'
  cols<-c(1,grep("mean()",colnames(all_set),fixed=TRUE),grep("std()",colnames(all_set),fixed=TRUE))
  all_set<-all_set[,cols]
  
  # Reorder the set by the activity type
  all_set<-all_set[order(all_set[,c(1)]),]
  
  # Write to the file specified in the out variable
  write.csv(all_set,file=out,row.names=FALSE)
}
