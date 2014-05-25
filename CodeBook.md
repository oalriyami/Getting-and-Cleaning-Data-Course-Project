Code Book
=========
1. About the data file
----------------------
The data file obtained from the project script is the results of combining the testing and training sets that were collected from the Samsung Galaxy S smartphone. The result file will only contain the mean of the measurements of either mean or standard deviation and will be stored in one tidy comma sperated text file. The mean will be obtained for each pair of activity and subject.

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
2. subject: The subject number

3. tBodyAcc-mean()-X: The mean of the body acceleration in the x-axis.

4. tBodyAcc-mean()-Y: The mean of the body acceleration in the y-axis.

5. tBodyAcc-mean()-Z: The mean of the body acceleration in the z-axis.

6. tGravityAcc-mean()-X: The mean of the gravity acceleration in the x-axis.

7. tGravityAcc-mean()-Y:  The mean of the gravity acceleration in the y-axis.

8. tGravityAcc-mean()-Z:  The mean of the gravity acceleration in the z-axis.

9. tBodyAccJerk-mean()-X: The mean of the body linear acceleration in the x-axis.

10. tBodyAccJerk-mean()-Y: The mean of the body linear acceleration in the y-axis.

11. tBodyAccJerk-mean()-Z: The mean of the body linear acceleration in the z-axis.

12. tBodyGyro-mean()-X: The mean of the body linear angular movement in the x-axis.

13. tBodyGyro-mean()-Y: The mean of the body linear angular movement in the y-axis.

14. tBodyGyro-mean()-Z: The mean of the body linear angular movement in the z-axis.

15. tBodyGyroJerk-mean()-X: The mean of the body linear angular velocity in the x-axis.

16. tBodyGyroJerk-mean()-Y: The mean of the body linear angular velocity in the y-axis.

17. tBodyGyroJerk-mean()-Z: The mean of the body linear angular velocity in the z-axis.

18. tBodyAccMag-mean(): The mean of the magnitude of the body acceleration.

19. tGravityAccMag-mean(): The mean of the magnitude of the gravity acceleration.

20. tBodyAccJerkMag-mean(): The mean of the magnitude of the body linear acceleration.

21. tBodyGyroMag-mean(): The mean of the magnitude of the body linear angular movement.

22. tBodyGyroJerkMag-mean(): The mean of the magnitude of the body linear angular velocity.

23. fBodyAcc-mean()-X: The mean of applying Fast Fourier Transform on the body acceleration in the x-axis.

24. fBodyAcc-mean()-Y: The mean of applying Fast Fourier Transform on the body acceleration in the y-axis.

25. fBodyAcc-mean()-Z: The mean of applying Fast Fourier Transform on the body acceleration in the z-axis.

26. fBodyAccJerk-mean()-X: The mean of applying Fast Fourier Transform on the body linear acceleration in the x-axis.

27. fBodyAccJerk-mean()-Y: The mean of applying Fast Fourier Transform on the body linear acceleration in the y-axis.

28. fBodyAccJerk-mean()-Z: The mean of applying Fast Fourier Transform on the body linear acceleration in the z-axis.

29. fBodyGyro-mean()-X: The mean of applying Fast Fourier Transform on the body linear angular movement in the x-axis.

30. fBodyGyro-mean()-Y: The mean of applying Fast Fourier Transform on the body linear angular movement in the y-axis.

31. fBodyGyro-mean()-Z: The mean of applying Fast Fourier Transform on the body linear angular movement in the z-axis.

32. fBodyAccMag-mean(): The mean of applying Fast Fourier Transform on the magnitude of the body acceleration.

33. fBodyBodyAccJerkMag-mean(): The mean of applying Fast Fourier Transform on the magnitude of the body linear acceleration.

34. fBodyBodyGyroMag-mean(): The mean of applying Fast Fourier Transform on the magnitude of the body linear angular movement.

35. fBodyBodyGyroJerkMag-mean(): The mean of applying Fast Fourier Transform on the magnitude of the body linear angular velocity.

36. tBodyAcc-std()-X: The standard deviation of the body acceleration in the x-axis.

37. tBodyAcc-std()-Y: The standard deviation of the body acceleration in the y-axis.

38. tBodyAcc-std()-Z: The standard deviation of the body acceleration in the z-axis.

39. tGravityAcc-std()-X: The standard deviation of the gravity acceleration in the x-axis.

40. tGravityAcc-std()-Y:  The standard deviation of the gravity acceleration in the y-axis.

41. tGravityAcc-std()-Z:  The standard deviation of the gravity acceleration in the z-axis.

42. tBodyAccJerk-std()-X: The standard deviation of the body linear acceleration in the x-axis.

43. tBodyAccJerk-std()-Y: The standard deviation of the body linear acceleration in the y-axis.

44. tBodyAccJerk-std()-Z: The standard deviation of the body linear acceleration in the z-axis.

45. tBodyGyro-std()-X: The standard deviation of the body linear angular movement in the x-axis.

46. tBodyGyro-std()-Y: The standard deviation of the body linear angular movement in the y-axis.

47. tBodyGyro-std()-Z: The standard deviation of the body linear angular movement in the z-axis.

48. tBodyGyroJerk-std()-X: The standard deviation of the body linear angular velocity in the x-axis.

49. tBodyGyroJerk-std()-Y: The standard deviation of the body linear angular velocity in the y-axis.

50. tBodyGyroJerk-std()-Z: The standard deviation of the body linear angular velocity in the z-axis.

51. tBodyAccMag-std(): The standard deviation of the magnitude of the body acceleration.

52. tGravityAccMag-std(): The standard deviation of the magnitude of the gravity acceleration.

53. tBodyAccJerkMag-std(): The standard deviation of the magnitude of the body linear acceleration.

54. tBodyGyroMag-std(): The standard deviation of the magnitude of the body linear angular movement.

55. tBodyGyroJerkMag-std(): The standard deviation of the magnitude of the body linear angular velocity.

56. fBodyAcc-std()-X: The standard deviation of applying Fast Fourier Transform on the body acceleration in the x-axis.

57. fBodyAcc-std()-Y: The standard deviation of applying Fast Fourier Transform on the body acceleration in the y-axis.

58. fBodyAcc-std()-Z: The standard deviation of applying Fast Fourier Transform on the body acceleration in the z-axis.

59. fBodyAccJerk-std()-X: The standard deviation of applying Fast Fourier Transform on the body linear acceleration in the x-axis.

60. fBodyAccJerk-std()-Y: The standard deviation of applying Fast Fourier Transform on the body linear acceleration in the y-axis.

61. fBodyAccJerk-std()-Z: The standard deviation of applying Fast Fourier Transform on the body linear acceleration in the z-axis.

62. fBodyGyro-std()-X: The standard deviation of applying Fast Fourier Transform on the body linear angular movement in the x-axis.

63. fBodyGyro-std()-Y: The standard deviation of applying Fast Fourier Transform on the body linear angular movement in the y-axis.

64. fBodyGyro-std()-Z: The standard deviation of applying Fast Fourier Transform on the body linear angular movement in the z-axis.

65. fBodyAccMag-std(): The standard deviation of applying Fast Fourier Transform on the magnitude of the body acceleration.

66. fBodyBodyAccJerkMag-std(): The standard deviation of applying Fast Fourier Transform on the magnitude of the body linear acceleration.

67. fBodyBodyGyroMag-std(): The standard deviation of applying Fast Fourier Transform on the magnitude of the body linear angular movement.

68. fBodyBodyGyroJerkMag-std(): The standard deviation of applying Fast Fourier Transform on the magnitude of the body linear angular velocity.
