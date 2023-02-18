#!/bin/bash

cd $1
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/$2/$3.git
git push -u origin master

exit
