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
    - [x] 田中明日香&中世古香织 uFT18jOVw-A BV1Dw4m1v7dt
    - [x] 中川夏紀＆吉川優子 BV1RJ4m1u7Eb xg7w5SnGZxc
    - [x] 铠冢霙&伞木希美 BV1sH4y1w7qy jJpcRvZRpmw

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
      - [x] 第四集 月永求 土屋神葉 BV1KJ4m1K7Yn Tr4XIXCcPz8
      - [x] 第五集 高坂丽奈 安済知佳 BV1ai421k7br 6L4bZXC3SCs
      - [x] 第六集 加藤叶月 朝井彩加 BV1Nr421j7cu 1a7sZCaAIPQ
      - [x] 第七集 黒江真由 戸松遥 BV1Uf421Q7VN wfz8tkG9AD8
      - [x] 第八集 川島緑輝 豊田萌絵 BV1Wm42157sz hRrPRgJbUsQ
      - [x] 第九集 久石奏 雨宮天 BV12x4y1E7Cm XF0TXpsOono
      - [x] 第十集 冢本秀一 石谷春貴 BV1jw4m1i7Xv IO5eNA-hDW8
      - [ ] 第十一集 黒江真由 戸松遥 gTTEKq0W410

  - OP/ED
    - [x] OP1 1ns78jyf0fw BV1cC411V7yQ BV1dD421579R
    - [x] ED1 VBNklQKX_IU BV1kp421Q7yJ BV1if421o7V8

  - CM
    - [x] BD第一卷 AE24y4fJGbA BV1p1421m7Z3
      - [x] 特典-未使用画面集1 BV18i421k7RL CGH_Tf8wot4
      - [x] 特典-番外剧集1 BV1Yr421c7PR lfMfCU7M09g

    - <https://www.nhk.jp/p/ts/E4G43PV3QX/>
    - [x] 第二集预告 - 三角切分音(さんかくシンコペーション) _rgXNQHih_o BV16i421f7fE
    - [x] 第三集预告 - 水蓝序曲(みずいろプレリュード) MacQeKJ95SM BV1bH4y1N7KU
    - [x] 第四集预告 - 和你一起的练习曲(きみとのエチュード) ksOB0iKTTDY BV1ap421S7YN
    - [x] 第五集预告 - 二人的黄昏(ふたりでトワイライト) y2zLVJQ0U0o BV1qZ421779b
    - [x] 第六集预告 - 波动的不协和音(ゆらぎのディゾナンス) Kl4cZ0Vx820 BV1Ar42177W8
    - [x] 第七集预告 - 夏色延音符(なついろフェルマータ) pk3UfbwP92s BV1mD421A7aT
    - [x] 第八集预告 - 烦恼的回奏(なやめるオスティナート) BV1Kf421d7xH VSzCREjjAVY
    - [x] 第九集预告 - 不协调的调音(ちぐはぐチューニング) BV1a1421y7LW sKsDvMtCyFw
    - [x] 第十集预告 - 传递的琶音(つたえるアルペジオ) BV1qn4y1Q7hs vetvahfKUOU
    - [x] 第十一集预告 - 向未来前行的乐团 djzufq6xkuU BV1rJ4m1g7qR

    - [ ] 第十二集预告 - 最终的Soli人选(さいごのソリスト)
      脚本:花田十辉 分镜:小川太一 演出:山村卓也 作画监督:引山佳代,高桥真梨子
      【第十二集 简介】
      全国大赛成员选拔结果公布了。对此，久美子向顾问泷老师提出了一个建议。
      北宇治吹奏部奉行实力主义。
      久美子为了最后的演奏登上了场台。

    - [ ] 第十三集预告 - 相连的旋律(つながるメロディ)
      脚本:花田十辉 分镜:石原立也 演出:未公开 作画监督:未公开
      【第十三集 简介】
      全日本吹奏乐大赛。自那次奇迹发生已经过去了2年......
      这次，久美子以部长的身份登上了全国大赛的舞台。
      在灯光照耀闪闪发光的舞台上，她回想起了在北宇治吹奏部的往昔峥嵘岁月。
      北宇治吹奏部能否实现夺得「全国大赛金奖」这一夙愿呢？

- 演讲/报告
  - [x] 对开源的思考 - Kelsey Hightower - Linux基金会北美开源峰会 BV1Fs421T726 NIvSgk0oV7Y

- 9-nine-
  - PV
    - [x] 制作决定 BV16s42137r6 BN1fu_E2xKk
