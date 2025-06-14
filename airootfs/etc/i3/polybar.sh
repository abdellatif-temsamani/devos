#!/usr/bin/env bash

killall polybar
sleep 1

polybar -c /etc/i3/polybar/config.ini --reload bottom &
polybar -c /etc/i3/polybar/config.ini --reload top &
