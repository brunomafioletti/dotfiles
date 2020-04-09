#!/bin/bash
sleep 20
conky -dq -c ~/.config/conky/cards/time_rc
conky -dq -c ~/.config/conky/cards/system_rc
conky -dq -c ~/.config/conky/cards/processes_rc
conky -dq -c ~/.config/conky/cards/memory_rc
conky -dq -c ~/.config/conky/cards/filesystem_rc
conky -dq -c ~/.config/conky/cards/network_rc
#conky -dq -c ~/.conky/cards/fortune_rc
#conky -dq -c ~/.conky/cards/mediaplayer_rc
