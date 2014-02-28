#!/bin/sh

go build -o particle main.go
./particle &
sleep 10
kill $(ps aux | awk '/[p]article/ {print $2}')
