#!/bin/bash

# VAR="Hello World"
# echo $VAR

# a='this is a car'
# b='this is a Mercedes'

# c="${a} ${b}"
# echo "${c}"

# #---- HOME Variable ------
# VAR_PATH=$HOME
# echo "$VAR_PATH"

# ls "$VAR_PATH"

# #----- USER Variable -----
# VAR_USER=$USER
# echo "$VAR_USER"

# ----- HOSTNAME Variable -----
# HOST=$HOSTNAME
# echo "$HOST"

# ----- Backlash Scaping -----
# HOST=$HOSTNAME
# echo "\$HOST" # prints $HOST

# ----- Access $HOME -----
# cd $HOME

# echo "I like Range Rover" > text.txt

# cat text.txt

# ----- Touch Command
# touch touchedFile.txt
# ls

#----- Create a Symbol Link, Write to Linked File, Cat link file
# ln -s file.txt link1 # ln -> creates link. -s -> saves link. -> file.txt is target file. link1 -> link name.
# ls
# echo "Now I am writing inside the link1" >> link1
# cat link1

#------ Chmod Command. Make Executable
# touch script1.sh
# ls -l
# chmod +x script1.sh
# ls -l

#---- Chmod Command, make not-writeable, try to write in it
# ls -l
# chmod -w file.txt
# ls -l
# chmod +w file.txt
# ls -l

#----- List users accounts
# dscl . list /Users | grep -v '_'

#------ Chown file to different user, run ls before and after

