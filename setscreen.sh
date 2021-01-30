xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --newmode "2560x1440"  241.50  2560 2600 2632 2720  1440 1443 1448 1481 -hsync +vsync
xrandr --addmode Virtual1 1920x1080
xrandr --addmode Virtual1 2560x1440
xrandr --output Virtual1 --mode 1920x1080
# xrandr --output Virtual1 --mode 2560x1440

