#!/bin/bash

cd "/Users/noxgamingqc/Minecraft Server"

while true
do
    java -Xms4G -Xmx6G -jar server.jar nogui
    echo "Server stopped... restarting in 10 seconds"
    sleep 10
done
