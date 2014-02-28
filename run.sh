#!/bin/bash -e

./particle &
sleep 10
kill $(ps aux | awk '/[p]article/ {print $2}')
