#!/bin/sh
notify-send "Volume: $(pactl list sinks | perl -000ne 'if(/#1/){/(([0-9]+)%)/; print "$1\n"}')" -t 300
