#!/usr/local/bin/expect -f

# I steal things from the internet and then fail at making them better.
#
# Matt Carr
# matt.carr@utexas.edu
# 

spawn sudo fdesetup authrestart
expect ":"
send "password\n"
expect eof

exit 0
