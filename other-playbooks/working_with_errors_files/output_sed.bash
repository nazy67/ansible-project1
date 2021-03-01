#!/bin/bash
# get output from shutdown.json file
i=$(cat shutdown.json | sed 's/.*"msg": "\(.*\)".*/\1/;t;d')
t=$(cat shutdown.json | sed 's/.*"start": "\(.*\)".*/\1/;t;d')
u=$(cat shutdown.json | sed 's/.*"end": "\(.*\)".*/\1/;t;d')
f=$(cat shutdown.json | sed 's/.*"cmd": "\(.*\)".*/\1/;t;d')
l=$(cat shutdown.json | sed 's/.*"stdout": "\(.*\)".*/\1/;t;d')

cat <<EOF
msg: $i
start  : $t
end    : $u
cmd    : $f
stdout :$l
EOF