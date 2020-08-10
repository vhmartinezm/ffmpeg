#!/bin/bash

ffmpeg -i input.webm output.mp4

# May be an issue en macOS
# One solution is to set the frame rate -r to 24 during the conversion
ffmpeg -i input.web, -r 24 output.mp4
