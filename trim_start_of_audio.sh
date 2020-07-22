#!/bin/bash

# Next line remove the first 10 seconds of 1 minute audio
# The result is a 50 seconds file (output.mp3)
ffmpeg -ss 00:00:10 -i input.mp3 -t 00:01:00 -async 1 output.mp3
