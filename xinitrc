#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

#[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
setxkbmap -option grp:shifts_toggle,compose:ralt,eurosign:e us,si
xset r rate 200 44
# exec gnome-session
# exec startkde
# exec startxfce4
# exec wmaker
# exec icewm
# exec blackbox
#exec fluxbox
exec ck-launch-session startfluxbox
# exec openbox-session
# exec cinnamon-session
# ...or the Window Manager of your choice
