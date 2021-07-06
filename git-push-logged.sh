#!/bin/bash
cd [full/path/to]/git-scripts
 
today=$(date +"%Y-%m-%d")
./add-commit-push.sh >> logs/${today}.log 2>&1
