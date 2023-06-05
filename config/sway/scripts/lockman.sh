#!/bin/sh
# Times the screen off and puts it to background
#swayidle \
    #timeout 10 'swaymsg "output * dpms off"' \
    #resume 'swaymsg "output * dpms on"' &
# Locks the screen immediately
#swaylock --config $HOME/.config/swaylock/config
swaylock \
	--screenshots --clock --indicator-idle-visible \
	--indicator-radius 100 \
	--indicator-thickness 7 \
	--ignore-empty-password \
	--ring-color 455a64 \
	--effect-blur 7x5 \
	--key-hl-color be5046 \
	--text-color ffc107 \
	--line-color 00000000 \
	--inside-color 00000088 \
	--separator-color 00000000 \
	--fade-in 0.3 \
	--datestr "%e.%m.%Y" --timestr "%k:%M"
# Kills last background task so idle timer doesn't keep running
#kill %%
