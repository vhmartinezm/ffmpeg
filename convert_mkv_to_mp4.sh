#!/bin/bash

# audio must be encoded with libx264
ffmpeg -i input.mkv -c:a copy -c:v libx264 output.mp4
