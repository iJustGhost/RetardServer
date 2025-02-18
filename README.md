# ⚠️ CHECK FIRST IF SOMEONE ELSE IS HOSTING THE SERVER TO AVOID DATA CORRUPTION! ⚠️

# ⚠️ STOP THE SERVER THROUGH THE COMMANDLINE BY TYPING "stop" FOR AUTOMATIC SAVE AND PUSH TO REPO! ⚠️

## Requirements

- [Github CLI](https://cli.github.com/)
- [Git](https://git-scm.com/downloads)
- Java (**IF YOU DON'T HAVE ONE, ATLEAST VERSION 21 AND PICK ONLY ONE**)
  - [Liberica](https://bell-sw.com/pages/downloads/#jdk-21-lts) (Recommended)
  - [OpenJDK](https://bell-sw.com/pages/downloads/#jdk-21-lts)

## How to host?

1. Login to Github-CLI and follow instructions

   ```
   gh auth login
   ```

2. Set git username and email

   ```
   git config --global user.name "Your Name"
   git config --global user.email "youremail@yourdomain.com"
   ```

3. Run the server

   Windows:

   ```powershell
   git clone https://github.com/iJustGhost/RetardServer.git
   cd RetardServer
   start-windows.bat
   ```

   Linux:

   ```bash
   git clone https://github.com/iJustGhost/RetardServer.git
   cd RetardServer
   ./start-linux.sh
   ```

## How to update?

- Get [PaperMC](https://papermc.io/downloads) (ignore Folia and others, just **PAPER**)
- Go to the root of server folder and delete paper.jar
- Place the new jar file and rename it with "paper.jar"
