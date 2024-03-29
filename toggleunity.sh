#!/bin/zsh
if pgrep unity; then
	pkill unity 
else
	unityhub --enable-features=WaylandWindowDecorations --ozone-platform-hint=auto &
fi
