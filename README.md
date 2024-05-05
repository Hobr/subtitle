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
ffmpeg -ar 16000 -ac 1 -c:a pcm_s16le output.wav -i video.mkv

# Whisper 识别字幕
whisper-cpp -m /mnt/data/Hobr/Downloads/WhisperDesktop/ggml-large-v3.bin -osrt --debug-mode true -t 16 --print-colors -pp -l ja -f output.wav

# 放大

# 插帧

# 嵌入ass
ffmpeg -i video.mp4 -vf "subtitles=sub.ass" -c:v libx264 -crf 15 -c:a copy dist.mp4
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
      - [x] 第二集 釜屋燕 大橋彩香 N350Yl24zJs BV1Xt42177ym
      - [x] 第三集 釜屋雀 夏川椎菜 fXGGSA8-QL0 BV1kt421w7KR
      - [x] 第四集 月永求 土屋神葉  <https://twitter.com/anime_eupho/status/1786698956938125566>

  - OP/ED
    - [x] OP1 1ns78jyf0fw BV1cC411V7yQ BV1dD421579R
    - [x] ED1 VBNklQKX_IU BV1kp421Q7yJ BV1if421o7V8

  - CM
    - [x] BD第一卷 AE24y4fJGbA BV1p1421m7Z3
      - [x] 特典-未使用画面集1  CGH_Tf8wot4

    - <https://www.nhk.jp/p/ts/E4G43PV3QX/>
    - [x] 第二集预告 - 三角切分音(さんかくシンコペーション) _rgXNQHih_o BV16i421f7fE
    - [x] 第三集预告 - 水蓝序曲(みずいろプレリュード) MacQeKJ95SM BV1bH4y1N7KU
    - [x] 第四集预告 - 和你一起的练习曲(きみとのエチュード) ksOB0iKTTDY BV1ap421S7YN
    - [x] 第五集预告 - 二人的黄昏(ふたりでトワイライト) y2zLVJQ0U0o BV1qZ421779b
    - [x] 第六集预告 - 波动的不协和音(ゆらぎのディゾナンス)
      - 修学旅行一眨眼就结束了，府赛A编选拔近在眼前。
      - 在这部员们都在努力练习的时候，真由对于刚转学而来的自己就去参加选拔并且上场演奏这件事感到很抱歉。
      - 尽管久美子声称北宇治奉行实力之上主义，但真由似乎并不太信服....
      - 然后，命运之日——A编选拔的那一天到了。

- Linux Foundation
  - 报告
    - [x] 对开源的思考 - Thoughts on Open Source - Kelsey Hightower BV1Fs421T726 NIvSgk0oV7Y

- RISC-V International
  - 报告
    - [ ] 创新和采纳推动着开放计算的未来 - Innovation and Adoption Driving the Open Compute Future - RISC-V 国际首席执行官 Calista Redmond - 世界嵌入式展览会 OPAnLVpVJeQ
