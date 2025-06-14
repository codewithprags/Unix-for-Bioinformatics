##This Script is used to explore and create files in the current directory.These are basic commands to explore and create files, aswell as opening and  closing files.
# 1. Current directory
pwd
# 2. List files in the current directory
ls
# 2a. Flags with ls command and what they do
# -l : long listing format
# -a : all files including hidden files
# -h : human-readable sizes
# -t : sort by time
ls -l
ls -a
ls -h
ls -t

# 3. Create a new directory
mkdir my_firstdirectory

# 5. Navigate to the new directory
cd my_firstdirectory
#or you can use absolute file path
cd /home/user/my_firstdirectory
#or you can use relative file path
cd ../my_firstdirectory
#local navigation between directories
cd ..
cd ../..

# 6. Create a new file
touch my_firstfile.txt
# 7. Create a new file with and writing content, > indicates to create a new file or add content to an existing file
echo "Hello, World!" > my_firstfile.txt




