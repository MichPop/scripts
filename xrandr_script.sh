if [ $(xrandr|grep -c 'HDMI1 connected') = '1' ]; then
	xrandr --output HDMI1 --auto --primary --left-of eDP1 
	xrandr --output eDP1 --off
	xwallpaper --output HDMI1 --stretch ~/.config/wallpaper.jpg
else
	xwallpaper --output eDP1 --stretch ~/.config/wallpaper.jpg
fi
