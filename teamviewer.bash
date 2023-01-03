#! /usr/bin/bash

ps -x | grep "teamviewer" | grep "TeamViewer"

if [ $? -eq 0 ]
then
    echo "unko"
elif [ $? -eq 1 ]
then
    teamviewer &
fi
