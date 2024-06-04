#!/bin/bash

video_url=$(yt-dlp -f best --get-url "$1")
mplayer -screenw  1000 -vo caca "$video_url"
