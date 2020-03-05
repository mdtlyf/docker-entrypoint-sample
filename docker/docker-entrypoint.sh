#!/bin/sh

# do real entrypoint here
echo "receving comand:" "$@"
# https://stackoverflow.com/a/17529221
( "$@" )
