if exist lock (
    echo "Someone else is running the server! Exiting..."
    exit
)

git pull
java -jar paper.jar -nogui
git add .
git commit -m "[SERVER SAVED]"
git push
