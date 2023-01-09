#!/bin/sh


## Browser
#super + b
brave

## Spotify
#super + s
spotify

## Discord
#super + d
discord

## Power Menu
##super + x
# /home/dennis/.config/rofi/powermenu/type-5/powermenu.sh

## Screenshot
# Print
flameshot gui

## File Manager
#super + F
pcmanfm

## Hide polybar
# super + u
toggleBar

## Brightness up
# XF86MonBrightnessUp
doas brillo -u 150000 -q -A 10

## Brightness down
# XF86MonBrightnessDown
doas brillo -u 150000 -q -U 10

## Volume down
# XF86AudioLowerVolume
pactl set-sink-volume @DEFAULT_SINK@ -5%

## Volume up
# XF86AudioRaiseVolume
pactl set-sink-volume @DEFAULT_SINK@ +5%

## Mute
# XF86AudioMute
amixer sset Master toggle

