#!/usr/bin/env sh

xrandr --output VGA1 --left-of LVDS1
i3-msg move workspace to output left
setxkmap us
xbacklight -set 70
amixer set Master 73%
