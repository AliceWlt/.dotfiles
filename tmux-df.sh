#!/usr/bin/env bash
if [ "$(hostname)" == 'yoshi' ]; then
    echo $(df -h | grep live-home | awk '{print $4}') free
fi
