#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then







    xrdb -merge $sysresources

fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then







    xrdb -merge "$userresources"

fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

#export EDITOR="nvim"
#export BROWSER="firefox"

# zsh config dir
#export ZDOTDIR=$HOME/.config/zsh

#firefox &
#Chromium &
#dbus-launch thunar &
#xbanish &
#sxhkd &
#picom &
#dwmblocks &
#setbg &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
#/usr/bin/dunst &
#while type dwm >/dev/null ; do dbus-launch dwm && continue || break ; done
#while type dwm >/dev/null ; do dwm && continue || break ; done

#exec dbus-launch xmonad
