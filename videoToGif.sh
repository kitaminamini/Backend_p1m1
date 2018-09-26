#!/usr/bin/env bash

inputFile=$1
outputFile=$2
start=$3
#echo $inputFile

mkdir frames
ffmpeg -y -ss $start -t 7 -i $inputFile -r 20 ./frames/ffout%03d.png
convert -delay 5 -loop 0 ./frames/ffout*.png $outputFile
rm -rf frames

# ffmpeg -i  output.gif -hide_banner
