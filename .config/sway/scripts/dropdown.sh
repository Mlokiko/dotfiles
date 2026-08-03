#!/bin/bash

# Check if the terminal is currently running in Sway
if swaymsg -t get_tree | grep -q '"app_id": "foot-dropdown"'; then
    # It exists! Just toggle it open/closed.
    swaymsg '[app_id="foot-dropdown"] scratchpad show, resize set width 100 ppt height 40 ppt, move position 0 0'
else
    # It was accidentally closed (or hasn't been launched yet).
    # Launch a new one in the background...
    foot --app-id foot-dropdown &
    
    # Wait a split second for Sway to apply your scratchpad window rule...
    sleep 0.2 
    
    # ...and then instantly drop it down!
    swaymsg '[app_id="foot-dropdown"] scratchpad show, resize set width 100 ppt height 40 ppt, move position 0 0'
fi
