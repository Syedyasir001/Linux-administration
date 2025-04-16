#!/bin/bash
echo "listing all the file"
ls -a

#2.create a directory named project inside home directory
echo "creating directory named Projects inside home directory"
mkdir -p /home/rvu/Projects
echo "Directory created"

#3
echo "creating a file name old_file.txt"
touch old_file.txt

echo "deleteing the file old_file.txt"
rm -rf old_file.txt

#4
touch /home/rvu/notes.txt
echo "copying the file notes.txt to Projects in home directory..."
cp /home/rvu/notes.txt /home/rvu/Projects
#5
touch draft.txt
echo "moving draft.txt to projects in home directory..."
mv draft.txt /home/rvu/Projects

#6
echo "displaying manual page for mkdir"
man mkdir
echo "Exiting manual page of mkdir"

#7
touch data.txt
gzip data.txt

#8.List all running processes and find a specific process (e.g., firefox).
echo "Listing all the running process..."
ps aux

echo "finding specific process Firefox"
ps aux | grep firefox

#9.Terminate a process named unresponsive app.
echo "finding the id of unresponsive_app"
ps aux | grep unresponsive_app
echo "killing the unresponsive_app"
pkill -9 unresponsive_app






