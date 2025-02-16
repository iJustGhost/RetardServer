#!/bin/bash
git pull
java -jar paper.jar -nogui
git add .
git commit -m "Server saved `date +'%Y-%m-%d %H:%M:%S'`"
git push
