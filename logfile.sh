#! /bin/bash
timestamp=$(date +%d_%m_%y_%H_%M_%s)
echo "this is Data to logfile">>${timestamp}.log
echo "this is extra line to logfile">>${timestamp}.log
echo>> ${timestamp}
echo>> ${timestamp}
echo "Data written to log file successfully"
