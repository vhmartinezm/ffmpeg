#!/bin/bash

# -an indicates no audio output
ffmpeg -i input.mp4 -an -vcodec copy output.mp4
