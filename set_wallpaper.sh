if [$(xrandr|grep -c 'HDMI1 connected') == '1']; then
	xwallpaper --output HDMI1 --center ~/.config/wallpaper.jpg
else
	xwallpaper --center ~/.config/wallpaper.jpg
fi

