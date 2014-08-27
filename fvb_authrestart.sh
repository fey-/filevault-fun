#!/usr/local/bin/expect -f
spawn sudo fdesetup authrestart
expect ":"
send "password\n"
expect eof

exit 0
