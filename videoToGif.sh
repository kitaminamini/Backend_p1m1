#!/bin/bash

inputFile=$1
start=$2
#echo $inputFile

mkdir frames
ffmpeg -y -ss $start -t 7 -i $inputFile -r 20 ./frames/ffout%03d.png
convert -delay 5 -loop 0 ./frames/ffout*.png output.gif
rm -rf frames

# ffmpeg -i  output.gif -hide_banner
