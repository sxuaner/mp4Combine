#!/bin/bash
# How to conbine all files in mp4 format:
# 1. change FOLDER var to proper folder name
# 2. run this script
# 3. type in "$ ffmpeg -f concat -i mylist.txt -c copy output.mp4"
# 4. Then we have the combined mp4 files in current folder
$FOLDER=s1
for f in $FOLDER/*.mp4
do echo "file '$f'" >> mylist.txt
done
