#!/usr/bin/env bash

function lightHigh {
    light -S 90
}

function lightlow {
    light -S 30
}

case "$1" in
    --up)
        lightHigh
        ;;
    --down)
        lightlow
        ;;
esac
