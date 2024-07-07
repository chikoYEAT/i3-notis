## i3-notis
Alsa volume notification keybindings for i3

## Requirements
`notify-send`

## Procedure
- download that script file i.e to $HOME
- add `bindsym XF86AudioRaiseVolume exec --no-startup-id pactl set-sink-volume @DEFAULT_SINK@ +5% && /home/imanav10/volume-raise.sh && pkill -RTMIN+10 i3blocks 
bindsym XF86AudioLowerVolume exec --no-startup-id pactl set-sink-volume 0 -5% && /home/imanav10/volume-raise.sh #decrease sound volume && pkill -RTMIN+10 i3blocks
` to `~/.config/i3/config`
- `bindsym XF86AudioMute exec pactl set-sink-mute 0 toggle # mute sound` to mute audio
