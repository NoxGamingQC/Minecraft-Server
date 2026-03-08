#!/bin/bash

cd /Users/noxgamingqc/Minecraft\ Server

git add --all
git commit -m "Auto backup $(date)"
git pull origin master
git push
