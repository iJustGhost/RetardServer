#!/bin/bash

git pull

if test -f ./lock; then
    echo "Someone else is running the server! Exiting..."
    exit
fi

touch lock
git add .
git commit -m "[SERVER STARTED]"
git push

java -jar paper.jar -nogui

rm lock
git add .
git commit -m "[SERVER STOPPED]"
git push
