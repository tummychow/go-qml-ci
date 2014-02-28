#!/bin/bash -e

set -x
go build -v -o particle main.go
set +x
./particle &
sleep 10
kill $(ps aux | awk '/[p]article/ {print $2}')
