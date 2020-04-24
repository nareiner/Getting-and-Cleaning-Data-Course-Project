The R code called "run_analysis.R" will perform the following (after the file is unzipped and the WD is set:
1) Load necessary packages (dplyr and data.table)
2) Reads the Testing and Training data
3) Reads the Activity Labels and Features
4) Merges the Training and Testing datasets into one set
5) Gets the mean and standard deviation, extracting only those measurements
6) Renames the activity name with Means or Standard Deviation
7) Renames the labels in the data set
8) Cleans the data then creates the txt table
