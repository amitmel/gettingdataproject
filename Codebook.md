#Codebook for the tidy data set

The tidy data set has following variables

###Activities 
The <b> act_name </b> variable contains the WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING and LAYING activities performed by the 30 subjects. The variable is of class character</br>
            
### Subjects 
 The <b> subject </b> variable has the 30 subjects who carried out the activities. The variable is of class integer and has values from 1 to 30</br>

### Measurement variables
 There are 66 measurement variables given below. They represent the averages of the various mean and standard deviations measurements that were measured in the experiment. All the variables are of class numeric. </br>
 The variables names,their types and sample values are given below. 
 </br>

 
 $ TimeBodyAccelerometerMeanX                   : num  0.222 0.281 0.276 0.264 0.278 ...</br>
 $ TimeBodyAccelerometerMeanY                   : num  -0.0405 -0.0182 -0.019 -0.015 -0.0183 ...</br>
 $ TimeBodyAccelerometerMeanZ                   : num  -0.113 -0.107 -0.101 -0.111 -0.108 ...</br>
 $ TimeBodyAccelerometerStddevX                 : num  -0.928 -0.974 -0.983 -0.954 -0.966 ...</br>
 $ TimeBodyAccelerometerStddevY                 : num  -0.837 -0.98 -0.962 -0.942 -0.969 ...</br>
 $ TimeBodyAccelerometerStddevZ                 : num  -0.826 -0.984 -0.964 -0.963 -0.969 ...</br>
 $ TimeGravityAccelerometerMeanX                : num  -0.249 -0.51 -0.242 -0.421 -0.483 ...</br>
 $ TimeGravityAccelerometerMeanY                : num  0.706 0.753 0.837 0.915 0.955 ...</br>
 $ TimeGravityAccelerometerMeanZ                : num  0.446 0.647 0.489 0.342 0.264 ...</br>
 $ TimeGravityAccelerometerStddevX              : num  -0.897 -0.959 -0.983 -0.921 -0.946 ...</br>
 $ TimeGravityAccelerometerStddevY              : num  -0.908 -0.988 -0.981 -0.97 -0.986 ...</br>
 $ TimeGravityAccelerometerStddevZ              : num  -0.852 -0.984 -0.965 -0.976 -0.977 ...</br>
 $ TimeBodyAccelerometerJerkMeanX               : num  0.0811 0.0826 0.077 0.0934 0.0848 ...</br>
 $ TimeBodyAccelerometerJerkMeanY               : num  0.00384 0.01225 0.0138 0.00693 0.00747 ...</br>
 $ TimeBodyAccelerometerJerkMeanZ               : num  0.01083 -0.0018 -0.00436 -0.00641 -0.00304 ...</br>
 $ TimeBodyAccelerometerJerkStddevX             : num  -0.958 -0.986 -0.981 -0.978 -0.983 ...</br>
 $ TimeBodyAccelerometerJerkStddevY             : num  -0.924 -0.983 -0.969 -0.942 -0.965 ...</br>
 $ TimeBodyAccelerometerJerkStddevZ             : num  -0.955 -0.988 -0.982 -0.979 -0.985 ...</br>
 $ TimeBodyGyroscopeMeanX                       : num  -0.01655 -0.01848 -0.02082 -0.00923 -0.02189 ...</br>
 $ TimeBodyGyroscopeMeanY                       : num  -0.0645 -0.1118 -0.0719 -0.093 -0.0799 ...</br>
 $ TimeBodyGyroscopeMeanZ                       : num  0.149 0.145 0.138 0.17 0.16 ...</br>
 $ TimeBodyGyroscopeStddevX                     : num  -0.874 -0.988 -0.975 -0.973 -0.979 ...</br>
 $ TimeBodyGyroscopeStddevY                     : num  -0.951 -0.982 -0.977 -0.961 -0.977 ...</br>
 $ TimeBodyGyroscopeStddevZ                     : num  -0.908 -0.96 -0.964 -0.962 -0.961 ...</br>
 $ TimeBodyGyroscopeJerkMeanX                   : num  -0.107 -0.102 -0.1 -0.105 -0.102 ...</br>
 $ TimeBodyGyroscopeJerkMeanY                   : num  -0.0415 -0.0359 -0.039 -0.0381 -0.0404 ...</br>
 $ TimeBodyGyroscopeJerkMeanZ                   : num  -0.0741 -0.0702 -0.0687 -0.0712 -0.0708 ...</br>
 $ TimeBodyGyroscopeJerkStddevX                 : num  -0.919 -0.993 -0.98 -0.975 -0.983 ...</br>
 $ TimeBodyGyroscopeJerkStddevY                 : num  -0.968 -0.99 -0.987 -0.987 -0.984 ...</br>
 $ TimeBodyGyroscopeJerkStddevZ                 : num  -0.958 -0.988 -0.983 -0.984 -0.99 ...</br>
 $ TimeBodyAccelerometerMagnitudeMean           : num  -0.842 -0.977 -0.973 -0.955 -0.967 ...</br>
 $ TimeBodyAccelerometerMagnitudeStddev         : num  -0.795 -0.973 -0.964 -0.931 -0.959 ...</br>
 $ TimeGravityAccelerometerMagnitudeMean        : num  -0.842 -0.977 -0.973 -0.955 -0.967 ...</br>
 $ TimeGravityAccelerometerMagnitudeStddev      : num  -0.795 -0.973 -0.964 -0.931 -0.959 ...</br>
 $ TimeBodyAccelerometerJerkMagnitudeMean       : num  -0.954 -0.988 -0.979 -0.97 -0.98 ...</br>
 $ TimeBodyAccelerometerJerkMagnitudeStddev     : num  -0.928 -0.986 -0.976 -0.961 -0.977 ...</br>
 $ TimeBodyGyroscopeMagnitudeMean               : num  -0.875 -0.95 -0.952 -0.93 -0.947 ...</br>
 $ TimeBodyGyroscopeMagnitudeStddev             : num  -0.819 -0.961 -0.954 -0.947 -0.958 ...</br>
 $ TimeBodyGyroscopeJerkMagnitudeMean           : num  -0.963 -0.992 -0.987 -0.985 -0.986 ...</br>
 $ TimeBodyGyroscopeJerkMagnitudeStddev         : num  -0.936 -0.99 -0.983 -0.983 -0.984 ...</br>
 $ FrequencyBodyAccelerometerMeanX              : num  -0.939 -0.977 -0.981 -0.959 -0.969 ...</br>
 $ FrequencyBodyAccelerometerMeanY              : num  -0.867 -0.98 -0.961 -0.939 -0.965 ...</br>
 $ FrequencyBodyAccelerometerMeanZ              : num  -0.883 -0.984 -0.968 -0.968 -0.977 ...</br>
 $ FrequencyBodyAccelerometerStddevX            : num  -0.924 -0.973 -0.984 -0.952 -0.965 ...</br>
 $ FrequencyBodyAccelerometerStddevY            : num  -0.834 -0.981 -0.964 -0.946 -0.973 ...</br>
 $ FrequencyBodyAccelerometerStddevZ            : num  -0.813 -0.985 -0.963 -0.962 -0.966 ...</br>
 $ FrequencyBodyAccelerometerJerkMeanX          : num  -0.957 -0.986 -0.981 -0.979 -0.983 ...</br>
 $ FrequencyBodyAccelerometerJerkMeanY          : num  -0.922 -0.983 -0.969 -0.944 -0.965 ...</br>
 $ FrequencyBodyAccelerometerJerkMeanZ          : num  -0.948 -0.986 -0.979 -0.975 -0.983 ...</br>
 $ FrequencyBodyAccelerometerJerkStddevX        : num  -0.964 -0.987 -0.983 -0.98 -0.986 ...</br>
 $ FrequencyBodyAccelerometerJerkStddevY        : num  -0.932 -0.985 -0.971 -0.944 -0.966 ...</br>
 $ FrequencyBodyAccelerometerJerkStddevZ        : num  -0.961 -0.989 -0.984 -0.98 -0.986 ...</br>
 $ FrequencyBodyGyroscopeMeanX                  : num  -0.85 -0.986 -0.97 -0.967 -0.976 ...</br>
 $ FrequencyBodyGyroscopeMeanY                  : num  -0.952 -0.983 -0.978 -0.972 -0.978 ...</br>
 $ FrequencyBodyGyroscopeMeanZ                  : num  -0.909 -0.963 -0.962 -0.961 -0.963 ...</br>
 $ FrequencyBodyGyroscopeStddevX                : num  -0.882 -0.989 -0.976 -0.975 -0.981 ...</br>
 $ FrequencyBodyGyroscopeStddevY                : num  -0.951 -0.982 -0.977 -0.956 -0.977 ...</br>
 $ FrequencyBodyGyroscopeStddevZ                : num  -0.917 -0.963 -0.967 -0.966 -0.963 ...</br>
 $ FrequencyBodyAccelerometerMagnitudeMean      : num  -0.862 -0.975 -0.966 -0.939 -0.962 ...</br>
 $ FrequencyBodyAccelerometerMagnitudeStddev    : num  -0.798 -0.975 -0.968 -0.937 -0.963 ...</br>
 $ FrequencyBodyAccelerometerJerkMagnitudeMean  : num  -0.933 -0.985 -0.976 -0.962 -0.977 ...</br>
 $ FrequencyBodyAccelerometerJerkMagnitudeStddev: num  -0.922 -0.985 -0.975 -0.958 -0.976 ...</br>
 $ FrequencyBodyGyroscopeMagnitudeMean          : num  -0.862 -0.972 -0.965 -0.962 -0.968 ...</br>
 $ FrequencyBodyGyroscopeMagnitudeStddev        : num  -0.824 -0.961 -0.955 -0.947 -0.959 ...</br>
 $ FrequencyBodyGyroscopeJerkMagnitudeMean      : num  -0.942 -0.99 -0.984 -0.984 -0.985 ...</br>
 $ FrequencyBodyGyroscopeJerkMagnitudeStddev    : num  -0.933 -0.989 -0.983 -0.983 -0.983 ...</br>
 
 
 
