Cook Book
=========
1. About the data file
----------------------
The data file obtained from the project script is the results of combining the testing and training sets that were collected from the Samsung Galaxy S smartphone. The result file will only contain the measurements of either mean or standard deviation and will be stored in one tidy comma sperated text file.

For a detailed procedure of generating the result file, please consult Section 2 of "README.md".

2. Description of the data file
-------------------------------
Each column in the result data file denote a measurement.

** List of Columns: **
1. activity: Denote the activity that was performed during the measurement. The activity is one of the following:
    * WALKING
    * WALKING_UPSTAIRS
    * WALKING_DOWNSTAIRS
    * SITTING
    * STANDING
    * LAYING
2. tBodyAcc-mean()-X: The mean of the body acceleration in the x-axis.
3. tBodyAcc-mean()-Y: The mean of the body acceleration in the y-axis.
4. tBodyAcc-mean()-Z: The mean of the body acceleration in the z-axis.
5. tGravityAcc-mean()-X: The mean of the gravity acceleration in the x-axis.
6. tGravityAcc-mean()-Y:  The mean of the gravity acceleration in the y-axis.
7. tGravityAcc-mean()-Z:  The mean of the gravity acceleration in the z-axis.
8. tBodyAccJerk-mean()-X: The mean of the body linear acceleration in the x-axis.
9. tBodyAccJerk-mean()-Y: The mean of the body linear acceleration in the y-axis.
10. tBodyAccJerk-mean()-Z: The mean of the body linear acceleration in the z-axis.
11. tBodyGyro-mean()-X: The mean of the body linear angular movement in the x-axis.
12. tBodyGyro-mean()-Y: The mean of the body linear angular movement in the y-axis.
13. tBodyGyro-mean()-Z: The mean of the body linear angular movement in the z-axis.
14. tBodyGyroJerk-mean()-X: The mean of the body linear angular velocity in the x-axis.
15. tBodyGyroJerk-mean()-Y: The mean of the body linear angular velocity in the y-axis.
16. tBodyGyroJerk-mean()-Z: The mean of the body linear angular velocity in the z-axis.
17. tBodyAccMag-mean(): The mean of the magnitude of the body acceleration.
18. tGravityAccMag-mean(): The mean of the magnitude of the gravity acceleration.
19. tBodyAccJerkMag-mean(): The mean of the magnitude of the body linear acceleration.
20. tBodyGyroMag-mean(): The mean of the magnitude of the body linear angular movement.
21. tBodyGyroJerkMag-mean(): The mean of the magnitude of the body linear angular velocity.
22. fBodyAcc-mean()-X: The mean of applying Fast Fourier Transform on the body acceleration in the x-axis.
23. fBodyAcc-mean()-Y: The mean of applying Fast Fourier Transform on the body acceleration in the y-axis.
24. fBodyAcc-mean()-Z: The mean of applying Fast Fourier Transform on the body acceleration in the z-axis.
25. fBodyAccJerk-mean()-X: The mean of applying Fast Fourier Transform on the body linear acceleration in the x-axis.
26. fBodyAccJerk-mean()-Y: The mean of applying Fast Fourier Transform on the body linear acceleration in the y-axis.
27. fBodyAccJerk-mean()-Z: The mean of applying Fast Fourier Transform on the body linear acceleration in the z-axis.
28. fBodyGyro-mean()-X: The mean of applying Fast Fourier Transform on the body linear angular movement in the x-axis.
29. fBodyGyro-mean()-Y: The mean of applying Fast Fourier Transform on the body linear angular movement in the y-axis.
30. fBodyGyro-mean()-Z: The mean of applying Fast Fourier Transform on the body linear angular movement in the z-axis.
31. fBodyAccMag-mean(): The mean of applying Fast Fourier Transform on the magnitude of the body acceleration.
32. fBodyBodyAccJerkMag-mean(): The mean of applying Fast Fourier Transform on the magnitude of the body linear acceleration.
33. fBodyBodyGyroMag-mean(): The mean of applying Fast Fourier Transform on the magnitude of the body linear angular movement.
34. fBodyBodyGyroJerkMag-mean(): The mean of applying Fast Fourier Transform on the magnitude of the body linear angular velocity.
35. tBodyAcc-std()-X: The standard deviation of the body acceleration in the x-axis.
36. tBodyAcc-std()-Y: The standard deviation of the body acceleration in the y-axis.
37. tBodyAcc-std()-Z: The standard deviation of the body acceleration in the z-axis.
38. tGravityAcc-std()-X: The standard deviation of the gravity acceleration in the x-axis.
39. tGravityAcc-std()-Y:  The standard deviation of the gravity acceleration in the y-axis.
40. tGravityAcc-std()-Z:  The standard deviation of the gravity acceleration in the z-axis.
41. tBodyAccJerk-std()-X: The standard deviation of the body linear acceleration in the x-axis.
42. tBodyAccJerk-std()-Y: The standard deviation of the body linear acceleration in the y-axis.
43. tBodyAccJerk-std()-Z: The standard deviation of the body linear acceleration in the z-axis.
44. tBodyGyro-std()-X: The standard deviation of the body linear angular movement in the x-axis.
45. tBodyGyro-std()-Y: The standard deviation of the body linear angular movement in the y-axis.
46. tBodyGyro-std()-Z: The standard deviation of the body linear angular movement in the z-axis.
47. tBodyGyroJerk-std()-X: The standard deviation of the body linear angular velocity in the x-axis.
48. tBodyGyroJerk-std()-Y: The standard deviation of the body linear angular velocity in the y-axis.
49. tBodyGyroJerk-std()-Z: The standard deviation of the body linear angular velocity in the z-axis.
50. tBodyAccMag-std(): The standard deviation of the magnitude of the body acceleration.
51. tGravityAccMag-std(): The standard deviation of the magnitude of the gravity acceleration.
52. tBodyAccJerkMag-std(): The standard deviation of the magnitude of the body linear acceleration.
53. tBodyGyroMag-std(): The standard deviation of the magnitude of the body linear angular movement.
54. tBodyGyroJerkMag-std(): The standard deviation of the magnitude of the body linear angular velocity.
55. fBodyAcc-std()-X: The standard deviation of applying Fast Fourier Transform on the body acceleration in the x-axis.
56. fBodyAcc-std()-Y: The standard deviation of applying Fast Fourier Transform on the body acceleration in the y-axis.
57. fBodyAcc-std()-Z: The standard deviation of applying Fast Fourier Transform on the body acceleration in the z-axis.
58. fBodyAccJerk-std()-X: The standard deviation of applying Fast Fourier Transform on the body linear acceleration in the x-axis.
59. fBodyAccJerk-std()-Y: The standard deviation of applying Fast Fourier Transform on the body linear acceleration in the y-axis.
60. fBodyAccJerk-std()-Z: The standard deviation of applying Fast Fourier Transform on the body linear acceleration in the z-axis.
61. fBodyGyro-std()-X: The standard deviation of applying Fast Fourier Transform on the body linear angular movement in the x-axis.
62. fBodyGyro-std()-Y: The standard deviation of applying Fast Fourier Transform on the body linear angular movement in the y-axis.
63. fBodyGyro-std()-Z: The standard deviation of applying Fast Fourier Transform on the body linear angular movement in the z-axis.
64. fBodyAccMag-std(): The standard deviation of applying Fast Fourier Transform on the magnitude of the body acceleration.
65. fBodyBodyAccJerkMag-std(): The standard deviation of applying Fast Fourier Transform on the magnitude of the body linear acceleration.
66. fBodyBodyGyroMag-std(): The standard deviation of applying Fast Fourier Transform on the magnitude of the body linear angular movement.
67. fBodyBodyGyroJerkMag-std(): The standard deviation of applying Fast Fourier Transform on the magnitude of the body linear angular velocity.
