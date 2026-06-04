# 📊 Log Analyzer Automation Tool

A Bash-based automation script that analyzes application and system log files to identify critical issues, track log activity, and simplify troubleshooting.

---

## 🚀 Features

* Detects log files modified within the last 24 hours
* Analyzes application and system logs separately
* Counts occurrences of:

  * ERROR
  * WARNING
  * CRITICAL
  * FATAL
* Displays matching log entries for detailed analysis
* Generates organized terminal output for easier monitoring
* Uses standard Linux utilities (`find`, `grep`) for fast processing

---

## 🛠️ Technologies Used

* Bash Scripting
* Linux
* grep
* find

---

## 📂 Project Structure

```bash
log-analyzer/
│
├── log_analyzer.sh
├── logs/
│   ├── application.log
│   └── system.log
│
└── README.md
```

---

## ⚙️ Configuration

Update the log directory path inside the script:

```bash
LOG_DIR="/home/detroitgamer/logs"
```

Ensure the following files exist:

```bash
application.log
system.log
```

---

## ▶️ Usage

Make the script executable:

```bash
chmod +x log_analyzer.sh
```

Run the script:

```bash
./log_analyzer.sh
```

---

## 📋 Sample Output

```text
analyzing log files
===================

List of log files updated in last 24 hours

application.log
system.log

Number of ERROR in application log file
5

Number of WARNING in application log file
3

Number of CRITICAL in application log file
1
```

---

## 🎯 Key Functionalities

### Log Discovery

* Finds all `.log` files updated in the last 24 hours.

### Application Log Analysis

* Counts ERROR entries
* Counts WARNING entries
* Counts CRITICAL entries
* Displays matching log records

### System Log Analysis

* Counts ERROR entries
* Counts WARNING entries
* Counts CRITICAL entries
* Counts FATAL entries
* Displays matching log records

---

## 💡 Skills Demonstrated

* Bash Scripting
* Linux System Administration
* Log Monitoring
* Automation
* Text Processing
* Troubleshooting
* System Monitoring

---

## 🔮 Future Improvements

* Email alerts for critical errors
* CSV/HTML report generation
* Color-coded terminal output
* Cron job integration for scheduled monitoring
* Dynamic multi-log file support
* Dashboard-based log visualization

---

## 👨‍💻 Author

**Ekramul**

Aspiring System Engineer | Linux Enthusiast | Python & Bash Automation Learner
