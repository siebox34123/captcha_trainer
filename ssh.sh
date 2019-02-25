#!/bin/expect
set timeout 30
spawn ssh -v -NfR 2222:localhost:22 ubuntu@20.189.72.229
expect "password:"
send "zjf.com\r"
interact
