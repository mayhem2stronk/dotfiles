#!/bin/bash

# obs
#dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=wlroots >/dev/null 2>&1

# xwayland dpi scale
# echo "Xft.dpi: 140" | xrdb -merge #dpi缩放
# xrdb merge ~/.Xresources >/dev/null 2>&1

# dms shell
#QT_WAYLAND_FORCE_DPI=96 dms run >/dev/null 2>&1 &

# keep clipboard content
wl-clip-persist --clipboard regular --reconnect-tries 0 >/dev/null 2>&1 &

# clipboard content manager
#wl-paste --type text --watch cliphist store >/dev/null 2>&1 &
