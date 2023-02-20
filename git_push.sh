#!/bin/bash

git init
git add .
git commit -m "Initial commit"
git config --global http.proxy ""
git push -u origin master
