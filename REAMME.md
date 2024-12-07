es and Aliases:
• cdd: Moves up one directory (cd ..).
• lsa: Lists all files, including hidden ones.
• lsal: Lists all files with detailed information, including hidden ones.
• Functions:
• targzfunc: Compresses a directory into a .tar.gz archive.
• untarfunc: Extracts a .tar.gz archive.
• Custom SSH Alias:
• Allows quick SSH access to a specific server by replacing username and ??? with your credentials and server IP.

2. etc/nanorc
• Purpose: Configures the behavior and appearance of the nano text editor.
• Features:
• Syntax highlighting and other editor customizations can be added here.
• Can be customized further by referencing examples (e.g., from the Reddit thread linked in the instructions).

3. .gitignore
• Purpose: Specifies files and directories for Git to ignore, preventing them from being tracked or pushed to the repository.
• Default Entries:
• .DS_Store: A macOS system file.
• linuxsetup.log: The log file generated by the linux.sh script.