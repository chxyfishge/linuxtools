#!/bin/sh

if [ $1 -eq 1 ]; then
	gsettings set org.gnome.system.proxy mode 'manual' &
	~/Downloads/Shadowsocks-Qt5-3.0.0-x86_64.appimage &

else
	sudo gsettings set org.gnome.system.proxy mode 'none'
fi

exit 0


