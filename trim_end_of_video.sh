#!/bin/bash

# Next line remove the last minute of a 5 minutes video
# The result is a 4 minutes file (output.mp4)
ffmpeg -t 00:04:00 -i input.mp4 -async 1 output.mp4
