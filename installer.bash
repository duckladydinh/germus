# http://kirste.userpage.fu-berlin.de/chemnet/use/xmodmap.html
# https://askubuntu.com/questions/510024/what-are-the-steps-needed-to-create-new-keyboard-layout-on-ubuntu

cp ./us /usr/share/X11/xkb/symbols/
cp ./evdev.xml /usr/share/X11/xkb/rules/

# not sure
cp ./keyboard /etc/default/keyboard
