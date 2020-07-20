#!/bin/bash

# -vn means no video
ffmpeg -i input.mp4 -vn output.mp3

# if the mp3 output results in a broken mp3 file
# setting the mp3 codec to libmp3lame may fix the issue
ffmpeg -i input.mp4 -vn -acodec libmp3lame output.mp3
