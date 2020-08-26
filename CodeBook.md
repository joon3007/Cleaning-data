# Project CodeBook
This code book describes the resulting data fields in tidy_data.csv.

## Identifiers
* <code>subject</code> : Each number identifies the subject who performed the activity. (Its range is from 1 to 30.)
* <code>activity</code> : the class labels with their activity name.
  * <code>WALKING</code>
  * <code>WALKING_UPSTAIRS</code>
  * <code>WALKING_DOWNSTAIRS</code>
  * <code>SITTING</code>
  * <code>STANDING</code>
  * <code>LAYING</code>
  
## Activity Variable
tidy_data.csv uses abbreviations for column names. because long variable names are uncomfortable to use.
  ### abbreviation
  * <code>t</code> - timeDomain
  * <code>f</code> - frequencyDomain
  * <code>Acc</code> - Accelerometer
  * <code>Gyro</code> - Gyroscope
  * <code>Mag</code> - Magnitude
  * <code>Freq</code> - Frequency
  * <code>Std</code> - Standard Deviation
  * <code>Mean</code> - Mean
  * <code>Jerk</code> - Jerk
  
  example) tBodyAccMeanX - Acceleration average value for the x-axis in the time domain.

  ### Variable description
  (XYZ is each individual variable.)
  * <code>tBodyAccMeanXYX - Acceleration average value for the XYZ-axis in the time domain.</code>
  * <code>vtBodyAccStdXYZ - Acceleration standard deiation value for XYZ-axis in the time domain.</code>
  * <code>tGravityAccMeanXYZ - GravityAcceleration average value for the XYZ-axis in the time domain.</code>
  * <code>tGravityAccStdXYZ - GravityAcceleration standard deiation value for xyz-axis in the time domain.</code>
  * <code>tBodyAccJerkMeanXYZ - Jerk average value for the XYZ-axis in the time domain.</code>
  * <code>tBodyAccJerkStdXYZ - Jerk standard deiation value for the XYZ-axis in the time domain.</code>
  * <code>tBodyGyroMeanXYZ - Gyroscope average value for the XYZ-axis in the time domain.</code>
  * <code>tBodyGyroStdXYZ - Gyroscope standard deiation value for the XYZ-axis in the time domain.</code>
  * <code>tBodyGyroJerkMeanXYZ - Gyroscope jerk average value for the XYZ-axis in the time domain.</code>
  * <code>tBodyGyroJerkStdXYZ - Gyroscope jerk standard deiation value for the XYZ-axis in the time domain.</code>
  * <code>tBodyAccMagMean - Acceleration magnitude average value in the time domain.</code>        
  * <code>tBodyAccMagStd - Acceleration magnitude standard deiation value  in the time domain.</code>         
  * <code>tGravityAccMagMean - GravityAcceleration magnitude average value in the time domain.</code>      
  * <code>tGravityAccMagStd - GravityAcceleration magnitude standard deiation value in the time domain.</code>      
  * <code>tBodyAccJerkMagMean - Magnitude of jerk average value in the time domain.</code>  
  * <code>tBodyAccJerkMagStd - Magnitude of jerk standard deiation value in the time domain.</code>     
  * <code>tBodyGyroMagMean - Magnitude of gyroscope average value in the time domain.</code>        
  * <code>tBodyGyroMagStd - Magnitude of gyroscope standard deiation value in the time domain.</code>         
  * <code>tBodyGyroJerkMagMean - Magnitude of gyroscope jerk average value in the time domain.</code>       
  * <code>tBodyGyroJerkMagStd - Magnitude of gyroscope jerk standard deiation value in the time domain.</code>  
  * <code>fBodyAccMeanXYZ - Acceleration average value for the XYZ-axis in the frequency domain.</code>
  * <code>fBodyAccStdXYZ - Acceleration standard deiation value for XYZ-axis in the frequency domain.</code>
  * <code>fBodyAccMeanFreqXYZ - Frequency of acceleration average value in the frequency domain.</code>
  * <code>fBodyAccJerkMeanXYZ - Jerk average value for the XYZ-axis in the frequency domain.</code>
  * <code>fBodyAccJerkStdXYZ - Jerk standard deiation value for the XYZ-axis in the frequency domain.</code>
  * <code>fBodyAccJerkMeanFreqXYZ - Frequency of jerk average value for the XYZ-axis in the frequency domain.</code>
  * <code>fBodyGyroMeanXYZ - Gyroscope average value for the XYZ-axis in the frequency domain.</code>
  * <code>fBodyGyroStdXYZ - Gyroscope standard deiation value for the XYZ-axis in the frequency domain.</code>
  * <code>fBodyGyroMeanFreqXYZ - Frequency of gyroscope average value for the XYZ-axis in the frequency domain.</code>
  * <code>fBodyAccMagMean - Acceleration magnitude average value in the frequency domain.</code>          
  * <code>fBodyAccMagStd - Acceleration magnitude standard deiation value in the frequency domain.</code>        
  * <code>fBodyAccMagMeanFreq - Frequency of acceleration Magnitude average value in the frequency domain.</code>    
  * <code>fBodyAccJerkMagMean - Magnitude of jerk average value in the frequency domain.</code>      
  * <code>fBodyAccJerkMagStd - Magnitude of jerk standard deiation value in frequency domain.</code>        
  * <code>fBodyAccJerkMagMeanFreq - Frequency of acceleration Magnitude jerk average value in the frequency domain.</code>    
  * <code>fBodyGyroMagMean - Magnitude of gyroscope average value in the frequency domain.</code>         
  * <code>fBodyGyroMagStd - Magnitude of gyroscope standard deiation value in the frequency domain.</code>           
  * <code>fBodyGyroMagMeanFreq - Frequency of gyroscope magnitude average value in the frequency domain.</code>     
  * <code>fBodyGyroJerkMagMean - Magnitude of gyroscope jerk average value in the frequency domain.</code>      
  * <code>fBodyGyroJerkMagStd - Magnitude of gyroscope jerk standard deiation value in the frequency domain.</code>      
  * <code>fBodyGyroJerkMagMeanFreq - Frequency of gyroscope Magnitude jerk average value in the frequency domain.</code> 
