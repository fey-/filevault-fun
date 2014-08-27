#!/bin/bash

# I steal things from the internet and then fail at making them better.
#
# Matt Carr
# matt.carr@utexas.edu
#
# Another piece of the file vault by pass, this is looking for a 
# predetermined account that is being used in the authrestart script.
# This is called by a launch agent and is dumped into the default user directory so all new accounts get it.

if [[ "$USER" == "YOURUSER" ]]; then

	osascript -e 'tell application "System Events" to log out' 
	osascript -e 'tell application "System Events" to keystroke return'
	
fi

exit 0
