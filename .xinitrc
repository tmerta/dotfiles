#!/bin/sh

# Fix for Java Applications not rendering.
wmname LG3D

# Set default cursor.
xsetroot -cursor_name left_ptr

# Set custom font paths.
xset +fp /usr/share/fonts/jmk

# Disable hardware beep.
xset -b

# Set mouse acceleration and threshold.
xset m 5/4 0

xrdb ~/.Xresources

hsetroot -center ~/Pictures/wallpaper-2864241.jpg &

ponymix &
urxvtd &
sxhkd &
numlockx &
exec ~/.config/bspwm/wm
