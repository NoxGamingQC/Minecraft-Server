#!/bin/bash

cd "/Users/noxgamingqc/Minecraft Server"

git add .
git commit -m "auto backup $(date)"
git pull origin master
git push
