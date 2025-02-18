@echo off
git pull

if exist lock (
    echo "Someone else is running the server! Exiting..."
    exit
)

echo NUL>lock
git add .
git commit -m "[SERVER STARTED]"
git push

java -jar paper.jar -nogui

del "lock"
git add .
git commit -m "[SERVER STOPPED]"
git push
