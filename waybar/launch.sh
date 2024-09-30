#!/bin/sh

# make sure we kill all running waybar process beforehead
killall waybar

WAYBAR_CONFIG="/home/wuyaxu/dotfiles/waybar/config.json"
WAYBAR_STYLE="/home/wuyaxu/dotfiles/waybar/style.css"

if [ -f ${WAYBAR_CONFIG} -a -f ${WAYBAR_STYLE} ]
then
    waybar -c ${WAYBAR_CONFIG} -s ${WAYBAR_STYLE} &
else
    waybar &
fi

