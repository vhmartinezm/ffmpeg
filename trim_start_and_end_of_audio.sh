#!/bin/bash

# Next line remove the first and last 10 seconds of 1 minute audio
# The result is a 40 seconds audio file (output.mp3)
ffmpeg -t 00:00:50 -i input.mp3 -ss 00:00:10 -async 1 output.mp3
