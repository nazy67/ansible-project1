#!/bin/bash
# parse result from shutdown.json file
jq '.msg' shutdown.json
jq '.start' shutdown.json
jq '.end' shutdown.json
jq '.delta' shutdown.json
cat shutdown.json | jq '.stdout_lines [2]'
cat shutdown.json | jq '.stdout_lines [3]'