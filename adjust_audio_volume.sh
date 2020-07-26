#!/bin/bash

# The volume is increased by 10dB
ffmpeg -i input.mp3 -af "volume=volume=10dB" output.mp3

# The volume is decreased by 10dB
ffmpeg -i input.mp3 -af "volume=volume=-10dB" output.mp3
