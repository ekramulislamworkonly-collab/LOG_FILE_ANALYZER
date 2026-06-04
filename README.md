Log Analyzer Automation Tool
Overview

A Bash-based automation tool designed to analyze application and system log files. The script helps system administrators and developers quickly identify critical issues by detecting and categorizing log entries such as ERROR, WARNING, CRITICAL, and FATAL messages.

Features
Scans log files updated within the last 24 hours.
Analyzes both application and system log files.
Counts occurrences of different log severity levels.
Displays matching log entries for detailed investigation.
Generates structured output for easier troubleshooting.
Uses standard Linux utilities (find, grep) for efficient log processing.
Technologies Used
Bash Scripting
Linux
grep
find
Project Structure
log-analyzer/
├── log_analyzer.sh
├── logs/
│   ├── application.log
│   └── system.log
└── README.md
Prerequisites
Linux-based operating system
Bash Shell
Access to log files
Basic terminal knowledge
Installation

Clone the repository:

git clone https://github.com/your-username/log-analyzer.git
cd log-analyzer

Make the script executable:

chmod +x log_analyzer.sh
Configuration

Update the log directory path in the script if required:

LOG_DIR="/home/detroitgamer/logs"

Ensure the following log files exist inside the specified directory:

application.log
system.log
Usage

Run the script:

./log_analyzer.sh

Or:

bash log_analyzer.sh
Sample Output
analyzing log files
===================

List of log files updated in last 24 hours
application.log
system.log

=============================================================
==================APPLICATION LOG FILE=======================
=============================================================

Number of ERROR in application log file
5

Searching for ERROR in application log file...
[ERROR] Database connection failed

Number of WARNING in application log file
3
What the Script Does
Log File Discovery
Finds all .log files modified within the last 24 hours.
Application Log Analysis
Counts and displays:
ERROR messages
WARNING messages
CRITICAL messages
System Log Analysis
Counts and displays:
ERROR messages
WARNING messages
CRITICAL messages
FATAL messages
Skills Demonstrated
Bash Scripting
Linux Administration
Log Monitoring
Automation
Text Processing
Troubleshooting
System Monitoring
Future Enhancements
Export analysis results to CSV or HTML reports.
Add color-coded terminal output.
Generate daily automated reports via cron jobs.
Email alert notifications for critical errors.
Support analysis of multiple log files dynamically.
Create summary dashboards for log statistics.
Author

Ekramul

Python Enthusiast
Linux Automation Learner
Aspiring DevOps & System Engineering Professional
