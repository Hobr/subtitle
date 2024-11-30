#!/bin/zsh

for i in {1..11}; do
    echo "第 $i 集开始"

    # 提取
    ffmpeg -i "$i/video.mkv" -map 0:2 -vn -acodec copy "$i/cv.flac"
    ffmpeg -i "$i/video.mkv" -map 0:3 -vn -acodec copy "$i/staff.flac"

    # 合并
    ffmpeg -i display.mkv -i "$i/cv.flac" -c:v copy -c:a copy -shortest "$i-cv.mkv"
    ffmpeg -i display.mkv -i "$i/staff.flac" -c:v copy -c:a copy -shortest "$i-staff.mkv"

    echo "第 $i 集完成"
done
