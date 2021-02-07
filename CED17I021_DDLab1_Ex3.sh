#!/bin/sh

# the output file
FILE=/home/dell/semester_8/device_drivers/lab/lab_1/download.out
FILE1=/home/dell/semester_8/device_drivers/lab/lab_1/web

# the url to retrieve
URL=https://www.iiitdm.ac.in/

# write header information to the log file
start_date=`date`
echo "START-------------------------------------------------" >> $FILE
echo "" >> $FILE

# retrieve the web page using curl. time the process with the time command.
curl $URL > $FILE1

# write additional footer information to the log file
echo "" >> $FILE
end_date=`date`
echo "STARTTIME: $start_date" >> $FILE
echo "END TIME:  $end_date" >> $FILE
echo "" >> $FILE