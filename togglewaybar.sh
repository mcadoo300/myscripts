#!/bin/zsh
if pgrep -x waybar ; then
    pkill -x waybar
else
	waybar&
fi

