#!/usr/bin/expect -f
# spawn ssh root@127.0.0.1
# expect "yes/no" {send "yes\r"}
# expect "Password:" {send "mardan\r"}
spawn su - root
expect "Password" {send "mardan\r" }
expect "#" { send  "cd /home/mardan/Desktop/test_shell_script/\r"}
expect "#" { send "ls -ahlrt\r"}
interact
