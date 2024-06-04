#!/bin/bash

# Fetch the video URL using yt-dlp
video_url=$(yt-dlp -f best --get-url "$1")

# Play the video using mplayer with caca output in fullscreen terminal
mplayer -screenw  1000 -vo caca "$video_url"
