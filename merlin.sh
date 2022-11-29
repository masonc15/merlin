#!/usr/bin/env zsh

# This is a one-line shell script that picks a random sentence quote from
# https://raw.githubusercontent.com/merlinmann/wisdom/master/wisdom.md
# and displays it to the shell.

# Usage:
# ./merlin.sh

# Get a random line from the markdown page
line=$(curl -s https://raw.githubusercontent.com/merlinmann/wisdom/master/wisdom.md | grep '^- ' | shuf -n 1)

# Print the line to the shell
echo "$line"
