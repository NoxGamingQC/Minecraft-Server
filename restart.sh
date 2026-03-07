#!/bin/bash
launchctl unload ~/Library/LaunchAgents/minecraft.server.plist
sleep 2
launchctl load ~/Library/LaunchAgents/minecraft.server.plist
