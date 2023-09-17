#!/bin/sh
# One monitor
#xrandr --output eDP-1 --auto --output HDMI-1 --auto --above eDP-1

# Two monitors
#xrandr --output eDP-1 --auto --output HDMI-1 --auto --left-of DP-1 --output HDMI-1 --auto --above DP-1
#xrandr --output eDP-1 --auto --output DP-1 --auto --left-of eDP-1 --output HDMI-1 --auto --above DP-1

xrandr --output eDP-1 --primary --auto \
       --output HDMI-1 --auto --above DP-1 \
       --output DP-1 --auto --left-of eDP-1
