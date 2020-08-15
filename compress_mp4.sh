#!/bin/bash

# -crf Constant Rate Factor around 23 is recommended
# but feel free to experiment
ffmpeg -i input.mp4 -vcode libx265 -crf 23 output.mp4
