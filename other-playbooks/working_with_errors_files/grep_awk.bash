#!/bin/bash
# parse result from shutdown.json file
grep "cmd" shutdown.json | awk '{print $0}' 
grep "start" shutdown.json | awk '{print $0}'
grep "end" shutdown.json | awk '{print $0}'
grep "msg" shutdown.json | awk '{print $0}'
grep "stdout_lines" shutdown.json | awk '{print $8}'