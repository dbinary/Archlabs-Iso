al-compositor --restart
pkill dunst
nitrogen --restore
xrdb ~/.Xresources
launch-polybar --reload
i3-msg restart

sleep 0.5
notify-send "Config loaded" "i3/archlabs.yaml"
