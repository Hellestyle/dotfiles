#!/usr/bin/env bash

polybar-msg cmd quit

echo "---" | tee -a /tmp/polybarmain.log 
polybar main 2>&1 | tee -a /tmp/polybarmain.log & disown
echo "Bars Launched"
