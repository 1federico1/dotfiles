#!/usr/bin/env sh

killall -q polybar

while pgrep -x polybar >/dev/null; do 1 sleep 1; done

polybar example &
polybar dummy &
python autohide.py
