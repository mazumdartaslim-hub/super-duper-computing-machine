# Linux Environment Verification Lab - IxD Systems

This repository documents the basic environment verification performed on the lab machine.

## Tasks and Commands

### 1. User Identity Verification
- **Command:** `id`
- **Explanation:** Displays the currently logged-in username (UID) and all associated groups.

### 2. Workspace Validation
- **Command:** `pwd` and `ls -l`
- **Explanation:** `pwd` displays the current working directory, and `ls -l` lists all files/directories in long format.

### 3. Environment Confirmation File
- **Command:** `echo "Linux user environment verified" > user_info.txt`
- **Explanation:** Creates a file named `user_info.txt` containing the required verification string.

### 4. File Integrity Check
- **Command:** `wc -m user_info.txt`
- **Explanation:** Displays the total number of characters present in the `user_info.txt` file.

### 5. Learning the Tools
- **Command:** `man mkdir`
- **Explanation:** Accesses the manual for `mkdir`. A useful option is `-p`, which allows creating parent directories as needed.

### 6. Log Investigation
- **Command:** `grep "admin" log.txt`
- **Explanation:** Searches for the word "admin" inside `log.txt` and displays only matching lines.

### 7. System Information Check
- **Command:** `uname -r`
- **Explanation:** Displays the Linux kernel version currently running on the system.

### 8. Network Connectivity Test
- **Command:** `ping www.google.com`
- **Explanation:** Verifies connectivity by sending ICMP packets to Google.


### 9. System Health Awareness
- **Command:** `uptime`
- **Explanation:** Checks system uptime duration, number of users, and load average.
-
