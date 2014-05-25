README
======
1. How to run
----------

* Include the R source file into your workspace using:

```
source("run_analysis.R")
```

* Run the function by calling:

```
run_analysis(path,out)
```

where:

1. path: The directory path where Samsung data is located relative to the current Working Directory or absolute path. The default value is 'UCI HAR Dataset'.

2. out: The name of the tidy output csv file. The default value is 'tidy.txt' (txt file format was used because Coursera don't allow csv file format to be uploaded).

2. How it work
-----------

* Make sure data.table is included

```
library("data.table")
```

* Obtain the features list and activities labels list from the root of the path directory

```
features<-read.table(paste0(path,'/features.txt'))
activity_labels<-read.table(paste0(path,'/activity_labels.txt'))
```

* Obtain the activity codes for the test set. Merge it with the activities labels list to obtain descriptive activities names

```
test_labels<-read.table(paste0(path,'/test/y_test.txt'))
test_labels<-merge(activity_labels,test_labels,by="V1")
```

* Obtain the test set and bind it with the descriptive activities names

```
test_set<-read.table(paste0(path,'/test/X_test.txt'),colClasses='numeric')
test_set<-cbind(test_labels,test_set)[,c(-1)]
```

* Obtain the activity codes for the train set. Merge it with the activities labels list to obtain descriptive activities names

```
train_labels<-read.table(paste0(path,'/train/y_train.txt'))
train_labels<-merge(activity_labels,train_labels,by="V1")
```

* Obtain the train set and bind it with the descriptive activities names

```
train_set<-read.table(paste0(path,'/train/X_train.txt'),colClasses='numeric')
train_set<-cbind(train_labels,train_set)[,c(-1)]
```

* Combine the test set with the train set and label the columns with their measurements from the features list

```
all_set<-rbind(test_set,train_set)
colnames(all_set)<-c('activity',as.character(features[,2]))
```

* Remove old data

```
rm(activity_labels,test_labels,train_labels,test_set,train_set,features)
```

* Obtain only the mean and standard deviation measurements by checking the names of the column for the keywords: 'mean()' and 'std()'

```
cols<-c(1,grep("mean()",colnames(all_set),fixed=TRUE),grep("std()",colnames(all_set),fixed=TRUE))
all_set<-all_set[,cols]
```

* Convert all_set into a data table

```
all_set<-data.table(all_set)
```

* Obtain the mean for each activity and measurement

```
all_set<-all_set[, lapply(.SD,mean), by="activity"]
```

* Write to the file specified in the out variable

```
write.csv(all_set,file=out,row.names=FALSE)
```
