#!/usr/bin/env bash
export XAUTHORITY=/home/shahriyar/.Xauthority
export DISPLAY=:0

TABLET="HUION H420 Pad pad"
STYLUS="HUION H420 Pen stylus"

VGA="VGA-1"
/usr/bin/sleep 4

/usr/bin/xsetwacom set "$STYLUS" MapToOutput $VGA
/usr/bin/touch /home/shahriyar/hellotest
