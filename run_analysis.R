##working dir
## 

## PRE-STEPS
## LOAD THE DATA INTO DATA FILES


## TRAIN SET
read
  "./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/X_train.txt"
"./data/UCI HAR Dataset/train/y_train.txt"
"./data/UCI HAR Dataset/train/subject_train.txt" 
----
  #created dfA,dfB,dfC
  # merged dfB and dfC as both has same rows n col
  # dfB+dfC merged and stored as DF1a # not required..better to go with dplyr
  #installed dplyr package
  #used bind_rows and binded dfA and dfB # tested and tried
  #stored to combined # tested and tried
  # used bind_rows and binded dfA,dfB and dfC
  #stored to finaltraindf
  
  
  
  
  
## TEST SET
"./data/UCI HAR Dataset/test/X_test.txt"
"./data/UCI HAR Dataset/test/y_test.txt"
"./data/UCI HAR Dataset/test/subject_test.txt"
----
  #created dftestset1,dftestset2,dftestset3
  #as already dplyr library installed
  #used bind_rows and binded dftestset1,dftestset2,dftestset3
  #stored in finaltestdf
-----------
## OTHERS (TO LOAD LATER)
"./data/UCI HAR Dataset/activity_labels.txt"
"./data/UCI HAR Dataset/features.txt"  


## BUILD 1 DF with TRAIN DATA and ANOTHER DF with TEST DATA