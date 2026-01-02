# Question 4: System Performance and Reporting

### 1. Uptime and Process Monitoring
**Commands:** `uptime` and `ps -u $USER`
**Explanation:** I checked how long the system has been running and reviewed my active processes. This helps identify if any programs are consuming too many resources.

### 2. Background Jobs and Niceness
**Commands:** `sleep 200 &` and `renice +5`
**Explanation:** I started a process in the background using `&`. I then used `renice` to lower its priority, ensuring it doesn't interfere with more important system tasks.

### 3. Memory Status and System Reporting
**Commands:** `free -h` and `uname -a > system_report.txt`
**Explanation:** I used `free -h` to see available RAM in a human-readable format. Finally, I saved the system's kernel and hardware details into `system_report.txt` for documentation.
