#!/bin/bash
cd [full/path/to/parent/dir]
 
git add --all .
if git status | grep -q Changes
then
    git commit -m "Automatic commit for `date`"
    git push
fi
