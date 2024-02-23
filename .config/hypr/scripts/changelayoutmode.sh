#!/bin/bash

$NEW_MODE=$1

sed -i -e "s/\(layout=\).*/\1$1/" ~/.config/hypr/hyprland.conf
