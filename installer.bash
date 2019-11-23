# References:
# + http://kirste.userpage.fu-berlin.de/chemnet/use/xmodmap.html
# + https://askubuntu.com/questions/510024/what-are-the-steps-needed-to-create-new-keyboard-layout-on-ubuntu

# set up layout
cp ./us /usr/share/X11/xkb/symbols/
cp ./evdev.xml /usr/share/X11/xkb/rules/

# ctrl + alt + f2 + r
killall gnome-shell

# not sure, mostly failed
# cp ./keyboard /etc/default/keyboard


