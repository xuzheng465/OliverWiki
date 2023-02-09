#!/bin/bash
if [ -n "$(git status -s)" ];then
    git add .
    git commit -m "sync"
    git push
fi