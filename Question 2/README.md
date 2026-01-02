# Question 2: Project Workspace Management

### 1. Workspace Initialization
**Commands:** `mkdir documents` and `touch plan.txt`
**Output:** (Paste the output of these commands from your terminal here)
**Explanation:** I initialized a dedicated directory named 'documents' and created a project plan file. This establishes a clean, organized starting point for the technical project.

### 2. File Redirection and Metadata
**Command:** `echo "IxD Systems Project Plan" > plan.txt` and `ls -l plan.txt`
**Explanation:** I used redirection to populate the plan file with text and then used `ls -l` to verify the file's metadata, including its size and the owner's permissions.

### 3. File Duplication and Renaming
**Commands:** `cp plan.txt plan_copy.txt` and `mv documents project_documents`
**Explanation:** I created a duplicate file (`plan_copy.txt`) to serve as a backup and renamed the parent directory to `project_documents` to better reflect its professional purpose.

### 4. Organization and Archiving
**Commands:** `mkdir archive`, `mv plan_copy.txt archive/`, and `ls -R`
**Explanation:** I organized the workspace by moving the backup file into a newly created archive subdirectory. Finally, I used a recursive listing (`ls -R`) to verify that the entire directory tree was structured correctly.
