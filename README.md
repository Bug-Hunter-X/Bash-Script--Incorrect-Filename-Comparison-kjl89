# Bash Script: Incorrect Filename Comparison

This repository demonstrates a common error in bash scripting related to comparing filenames. The script `bug.sh` contains an incorrect approach to file comparison. The solution is provided in `bugSolution.sh`.

**Problem:**
The script uses a simple string comparison (`==`) to check if a filename matches a specific pattern. This is flawed because filenames can contain spaces and special characters. Simple string comparison will not work correctly in these cases.

**Solution:**
The corrected script uses pattern matching with the `=~` operator, which correctly handles filenames with special characters and spaces.

This is a common subtle error for beginners to bash scripting.