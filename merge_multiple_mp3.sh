#!/bin/bash

# file.txt
# file 'file1.mp3'
# file 'file2.mp3'
# file 'file3.mp3'

ffmpeg -f concat -i file.txt -c copy output.mp3
