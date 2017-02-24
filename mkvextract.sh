#!/bin/bash
/Applications/MKVToolNix-9.8.0.app/Contents/MacOS/mkvinfo $1|grep -E 'Track|Name'
echo "Please enter the track number to extract"
read track_number
echo "Please enter the track format (srt/ass/ssa)"
read format
/Applications/MKVToolNix-9.8.0.app/Contents/MacOS/mkvextract tracks $1 $track_number:./tracks$track_number.$format




