#!/bin/bash

LOG_DIR="/home/detroitgamer/logs"
APP_LOG_FILE="application.log"
SYS_LOG_FILE="system.log"
ERROR_TYPES=("ERROR" "WARNING" "CRITICAL" "FATAL") 

echo "analyzing log files"
echo "==================="

echo -e "\nList of log files updated in last 24 hours"
LOG_FILES=$(find $LOG_DIR -name "*.log" -mtime -1)

echo $LOG_FILES

echo "============================================================="
echo "==================APPLICATION LOG FILE ======================"
echo "============================================================="


echo -e "\nNumber of ERROR in application log file"
grep -c "${ERROR_TYPES[0]}" "$LOG_DIR/$APP_LOG_FILE"

echo -e "\nsearching for ERROR in application log file..."
grep "${ERROR_TYPES[0]}" "$LOG_DIR/$APP_LOG_FILE"

echo -e "\nNumber of WARNING in application log file"
grep -c "${ERROR_TYPES[1]}" "$LOG_DIR/$APP_LOG_FILE"

echo -e "\nsearching for WARNING in application log file..."
grep "${ERROR_TYPES[1]}" "$LOG_DIR/$APP_LOG_FILE"

echo -e "\nNumber of CRITICAL in application log file"
grep -c "${ERROR_TYPES[2]}" "$LOG_DIR/$APP_LOG_FILE"

echo -e "\nsearching for CRITICAL in application log file..."
grep "${ERROR_TYPES[2]}" "$LOG_DIR/$APP_LOG_FILE"

echo "============================================================="
echo "=====================SYSTEM LOG FILE========================="
echo "============================================================="

echo -e "\nNumber of ERROR in System log file"
grep -c "${ERROR_TYPES[0]}" "$LOG_DIR/$SYS_LOG_FILE"

echo -e "\nsearching for ERROR in System log file..."
grep "${ERROR_TYPES[0]}" "$LOG_DIR/$SYS_LOG_FILE"

echo -e "\nNumber of WARNING in System log file"
grep -c "${ERROR_TYPES[1]}" "$LOG_DIR/$SYS_LOG_FILE"

echo -e "\nsearching for WARNING in System log file..."
grep "${ERROR_TYPES[1]}" "$LOG_DIR/$SYS_LOG_FILE"

echo -e "\nNumber of CRITICAL in System log file"
grep -c "${ERROR_TYPES[2]}" "$LOG_DIR/$SYS_LOG_FILE"

echo -e "\nsearching for CRITICAL in System log file..."
grep "${ERROR_TYPES[2]}" "$LOG_DIR/$SYS_LOG_FILE"

echo -e "\nNumber of FATAL in System log file"
grep -c "${ERROR_TYPES[3]}" "$LOG_DIR/$SYS_LOG_FILE"

echo -e "\nsearching for FATAL in System log file..."
grep "${ERROR_TYPES[3]}" "$LOG_DIR/$SYS_LOG_FILE"





