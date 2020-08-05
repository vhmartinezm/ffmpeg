#!/bin/bash

ffmpeg -i input.avi output.mp4

# if input.avi CODEC is not MPEG-4
# you must setting the libx264 codec
ffmpeg -i input.avi -c:v libx264 output.mp4
