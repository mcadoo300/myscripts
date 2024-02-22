#!/bin/zsh
if pgrep -x Discord; then
	pkill -x Discord
else
	discord --enable-features=WaylandWindowDecorations --ozone-platform-hint=auto
fi
