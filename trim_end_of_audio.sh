#!/bin/bash

# Next line remove the last 10 seconds of 1 minute audio
# The result is a 50 seconds file (output.mp3)
ffmpeg -t 00:00:50 -i input.mp3 -async 1 output.mp3
