#!/bin/bash

# Next line remove the first 15 seconds of 5:15 video
# The result is a 5 minutes file (output.mp4)
ffmpeg -ss 00:00:15 -i input.mp4 -t 00:05:00 -async 1 output.mp4
