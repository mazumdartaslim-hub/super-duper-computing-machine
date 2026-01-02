# Question 3: Linux Links and Disk Usage

### 1. Linking Files
**Commands:** `ln sample_data.txt sample_hard.txt` and `ln -s sample_data.txt sample_soft.txt`
**Explanation:** I created a hard link and a symbolic link to demonstrate how Linux references data. Hard links are clones pointing to the same data, while symbolic links are pointers to a filename.

### 2. Inode Analysis
**Command:** `ls -i`
**Explanation:** I used the `-i` flag to view inode numbers. I observed that the source file and the hard link share the exact same inode number, proving they occupy the same physical space on the disk.

### 3. Disk Usage Monitoring
**Commands:** `du -h` and `df -h`
**Explanation:** I checked the disk usage of my directory (`du`) and the free space on the entire filesystem (`df`). Using the `-h` flag makes the output readable in Kilobytes or Megabytes.
