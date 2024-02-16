# Minecraft Server Plug and Play 1.20.4[VANILLA]

Welcome! Here you'll find all the necessary files to set up and run your own Minecraft server.

## Configuration Instructions

### 1. Clone the Repository

Clone this repository to your local machine using the following command:

  ```bash
  git clone https://github.com/MrEmpathy/MCServerPlug-n-Play.git
  ```

### 2. Configure the Server

Within the cloned repository, you'll find the server.properties file.
This file contains various customizable parameters that you can adjust according to your preferences.
Here's an explanation of some of the most important parameters:

Seed: The seed that determines world generation. You can set it in the server.properties(OPTIONAL)
```properties
level-seed=:[YOUR_SEED]
```
World Name: The name of the world on the server. You can change it in the server.properties(OPTIONAL). This parameter comes by default "world"

```properties
level-name=[YOUR_WOLD_NAME]
```
Message of the Day (MOTD): The message displayed to players on the server list. You can change it in the server.properties file as
```properties
motd=A Minecraft Server
```
PvP: Sets whether player versus player combat is enabled. You can enable or disable it in the server.properties file as.
```properties
pvp=[true/false]
```
Difficulty: The server's difficulty level. You can set it in the server.properties file as difficulty=peaceful, difficulty=easy, difficulty=normal, or difficulty=hard.
```properties
difficulty=[peaceful/easy/normal/hard]
```

Server IP: The IP address the server binds to. You can set it in the server.properties
This parameter comes by default like this
```properties
server-ip=
```
If you want to run the server from your machine to play locally, change the parameter as follows
```properties
server-ip=localhost
```
And if you want to host the server from your IP, set the parameter like this(CHANGE ONLY IF YOU WILL HOST THE SERVER WITH YOUR IP) 
```properties
server-ip=[YOUR_IP_ADDRESS]
```
Max Players: The maximum number of players that can be connected to the server at the same time. You can set it in the server.properties file(OPTIONAL).
```properties
max-players=[RECOMMENDED BETWEEN 1-20]
```
Online Mode: Sets whether the server requires authentication from Minecraft.net for joining players(Premium/no-Premium). You can enable or disable it in the server.properties file as true(PREMIUM) or false(NO PREMIUM).
```properties
online-mode=[true/false]
```
## Run the Server

Once you've configured the parameters according to your preferences, you can run the server using the provided startup file. For example, if you're on a Unix environment, you can run the following command:
```bash
./start.sh
```
If you are in a Windows environment, you can simply run the start.bat file


That's it! Your Minecraft server should be up and running, ready for your friends to join and play.
