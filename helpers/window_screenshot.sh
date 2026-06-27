#!/bin/bash
eval $(xdotool getmouselocation --shell)

if [[$X > 1920]]; then
    flameshot screen -n 1
else
    flameshot screen -n 0
fi
