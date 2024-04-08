# 字幕

个人翻译的一些视频的字幕

## 工具链

- [Youtube资源下载 yl-dlp](https://github.com/yt-dlp/yt-dlp)
- [字幕生成 OpenAI-Whisper](https://github.com/ggerganov/whisper.cpp)
- [字幕轴 Aegisub](https://github.com/arch1t3cht/Aegisub)
- [影视资源编辑 FFmpeg](https://github.com/FFmpeg/FFmpeg)
- [扩展分辨率 ESRGAN](https://github.com/xinntao/Real-ESRGAN/)
- [插帧 RIFE](https://github.com/Justin62628/Squirrel-RIFE)


## 常用操作

```bash
# 查询可用信息
yt-dlp -F XXX

# 下载
yt-dlp -o video -fx+x XXX

# 转码到16KHz
ffmpeg -ar 16000 output.wav -i video.mkv

# Whisper 识别字幕
whisper-cpp --debug-mode true -l ja -t 16 -m /mnt/data/Hobr/Downloads/WhisperDesktop/ggml-large-v3.bin -osrt -pp  -f output.wav

# 放大

# 插帧

# 嵌入ass
ffmpeg -i video.mp4 -vf "subtitles=sub.ass" -c:v libx264 -crf 5 -c:a copy dist.mp4
```

## 链接

- [Youtube Watch](https://www.youtube.com/watch?v=)
- [Youtube Shorts](https://www.youtube.com/shorts/)
- [Bilibili](https://www.bilibili.com/video/)

## 翻译作品

- 《吹响吧！上低音号 第三季》
  - PV Youtube Watch
    - [x] PV2 dzSh0bjmUVA BV1t1421Q7gF

  - 角色PV Youtube Shorts
    - [x] 針谷佳穂＆上石弥生＆義井沙里 m6XlDMOqPIc BV1AK421i7fg
    - [x] 塚本秀一＆月永求 i2mVTtt7Hig BV19u4m1T7JP
    - [x] 黑江真由 i4ZACWf3qiQ BV1bx4y1Y7bz

  - 声优PV Youtube Shorts
    - 放送前
      - [x] 久石奏 雨宮天 2l4FwDXW5bc BV1zZ421q7im
      - [x] 塚本秀一 石谷春貴 Uu_z4pXQCB0 BV1UM4m1X7bL
      - [x] 黒江真由 戸松遥 mXrTUkqc7MA BV1eK421h7gR
      - [x] 高坂麗奈 安済知佳 nLFMu_2Mp5Q BV1aD42157Hw
      - [x] 川島緑輝 豊田萌絵 zGJza3ymgWk BV1ix421U7dX
      - [x] 加藤葉月 朝井彩加 1Br_L72YgSg BV1Aj421R7Wx
      - [x] 黄前久美子 黒沢ともよ(朋世) k-7B0-M2D8o BV1hA4m1w7zg
    - 放送中
      - [x] 第一集 黄前久美子 黒沢朋世(ともよ) NfbnEl2WmK0 BV1Gm41167x4

  - OP/ED
    - [x] OP1 BV1dD421579R
    - [x] ED1 BV1if421o7V8

  - CM
    - [x] BD第一卷 AE24y4fJGbA BV1p1421m7Z3
