#!/bin/bash

# Disable dynamic workspaces
gsettings set org.gnome.shell.overrides dynamic-workspaces false

# Set number of static workspaces to 10
gsettings set org.gnome.desktop.wm.preferences num-workspaces 10

# Set the keybindings for switching to workspaces 1-10 using Super+{key}
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 "['<Super>ampersand']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 "['<Super>eacute']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 "['<Super>quotedbl']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 "['<Super>apostrophe']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 "['<Super>parenleft']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 "['<Super>section']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 "['<Super>egrave']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 "['<Super>exclam']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 "['<Super>ccedilla']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 "['<Super>agrave']"

echo "Workspace hotkeys have been successfully configured!"
    
    
    
   