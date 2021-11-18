# dotfiles

Here just my dotfiles backup

# Installation

First install required package:

```
sudo apt install feh picom nnumlockx polybar i3-gaps rofi lxappearance deepin-screenshot xfce4-clipman 

```

For the DE is using [Fluent](https://github.com/vinceliuice/Fluent-gtk-theme) theme.

Clone repository

```
cd $HOME && git clone http://github.com/bramaudi/dotfiles .dotfiles
```

Enable touchpad tap in case not working

```
sudo mkdir -p /etc/X11/xorg.conf.d && sudo tee <<'EOF' /etc/X11/xorg.conf.d/90-touchpad.conf 1> /dev/null
Section "InputClass"
        Identifier "touchpad"
        MatchIsTouchpad "on"
        Driver "libinput"
        Option "Tapping" "on"
EndSection

EOF
```
