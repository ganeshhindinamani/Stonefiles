#!/bin/bash

# Set background to a nice green colour
# (read /usr/share/X11/rgb.txt for a list of colour names)

#xsetroot -solid seagreen
#
## A clock.  Notice the ampersand (&) which puts it in the
## background so that your script starts the clock and then
## carries on running.
#
#xclock -geom 75x75-59+2 &
#
## An xload, showing you how busy this computer is
#
#xload -geom 75x75-143+2 &
#
## An xterm
#
#xterm &
#
## Finally, we start a window manager.  We want quitting the
## window manager to end the session, so this command does not
## have an ampersand on the end:
#
#fvwm
#
## And when fvwm quits, we reach the end of this script and the
## session ends.


#/usr/local/bin/dwmblocks &
#/home/ganesh/.local/bin/statusbar/setbg &
#xbanish &
#sxhkd &
#picom &
#setbg &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#/usr/bin/dunst &
#setbg &
#dwmblocks &
export EDITOR="nvim"
export BROWSER="firefox"

export ZDOTDIR=$HOME/.config/zsh

PATH="$HOME/.local/bin${PATH:+:${PATH}}"
PATH="$HOME/.local/bin/statusbar${PATH:+:${PATH}}"

xautolock -time 10 -locker "systemctl suspend" -detectsleep &

#kitty &
#thunar &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#/usr/bin/dunst &
#setbg &
#dwmblocks &
#sxhkd &
#picom &
exec dwm
