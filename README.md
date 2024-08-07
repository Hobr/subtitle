# 字幕

个人翻译的一些视频的字幕

## 工具链

- [Youtube资源下载 yl-dlp](https://github.com/yt-dlp/yt-dlp)
- [字幕生成 OpenAI-Whisper](https://github.com/ggerganov/whisper.cpp)
- [字幕轴 Aegisub](https://github.com/arch1t3cht/Aegisub)
- [影视资源编辑 FFmpeg](https://github.com/FFmpeg/FFmpeg)

## 常用操作

```bash
# 查询可用信息
yt-dlp -F XXX

# 下载
yt-dlp -o video -fx+x XXX

# m2ts转mkv
mkvmerge -i video.m2ts video.mkv

# 分离音轨
ffmpeg -map 0:a:1 -c copy CV.wav -i ep.mkv
ffmpeg -map 0:a:2 -c copy STAFF.wav -i ep.mkv

# 转码到16KHz
ffmpeg -ar 16000 -ac 1 -c:a pcm_s16le output.wav -i video.mkv

# Whisper 识别字幕
whisper-cpp -m /mnt/data/Hobr/Downloads/WhisperDesktop/ggml-large-v3.bin -osrt --debug-mode true -t 16 --print-colors -pp -l ja -f output.wav

# 嵌入ass
ffmpeg -i video.mkv -vf "subtitles=sub.ass" -c:v libx264 -crf 15 -c:a copy dist.mkv

# 直播
yt-dlp -g 'https://www.youtube.com/watch?v=XXX'
ffmpeg -i "m3u8地址" -vcodec copy -acodec aac -f flv "rtmp://xxx" -http_persistent 0
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
    - [x] 中川夏紀＆吉川優子 xg7w5SnGZxc BV1RJ4m1u7Eb
    - [x] 铠冢霙&伞木希美 jJpcRvZRpmw BV1sH4y1w7qy
    - [x] 91名部员 X3rb5NEdOKU BV1jJ4m1M7Ro

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
      - [x] 第四集 月永求 土屋神葉 Tr4XIXCcPz8 BV1KJ4m1K7Yn
      - [x] 第五集 高坂丽奈 安済知佳 6L4bZXC3SCs BV1ai421k7br
      - [x] 第六集 加藤叶月 朝井彩加 1a7sZCaAIPQ BV1Nr421j7cu
      - [x] 第七集 黒江真由 戸松遥 wfz8tkG9AD8 BV1Uf421Q7VN
      - [x] 第八集 川島緑輝 豊田萌絵 hRrPRgJbUsQ BV1Wm42157sz
      - [x] 第九集 久石奏 雨宮天 XF0TXpsOono BV12x4y1E7Cm
      - [x] 第十集 冢本秀一 石谷春貴 IO5eNA-hDW8 BV1jw4m1i7Xv
      - [x] 第十一集 黒江真由 戸松遥 gTTEKq0W410 BV1Gx4y1t78B
      - [x] 第十二集 高坂麗奈 安済知佳 Z8GJM-1my8A BV1V6421Z7J5
      - [x] 第十三集 黄前久美子 黒沢ともよ(朋世) SJHCymvikIw BV1nn4y1X79q

  - OP/ED
    - [x] OP1 1ns78jyf0fw BV1cC411V7yQ BV1dD421579R
    - [x] ED1 VBNklQKX_IU BV1kp421Q7yJ BV1if421o7V8

  - CM
    - BD第一卷 AE24y4fJGbA BV1p1421m7Z3
      - [x] 特典-番外剧集1
        - [x] 社交媒体 lfMfCU7M09g BV1Yr421c7PR
        - [x] 蓝光 BV1PT421Y7ME

      - 特典-未使用画面集1
        - [x] 社交媒体 CGH_Tf8wot4 BV18i421k7RL
        - [x] 蓝光 BV1a4421S7R5

    - BD第二卷
      - 特典-番外剧集2
        - [x] 社交媒体 _41emF1g5mE BV1xS421R7Nj
        - [x] 蓝光 BV14jvee9Exb

      - [x] 特典-未使用画面集2 BV1UqaDeaECw

    - BD第三卷
      - 特典-番外剧集３
        - [x] 社交媒体 3a_OrI49nck BV1m6aDe8EAr

    - 预告
      - [x] 第二集 - 三角切分音(さんかくシンコペーション) _rgXNQHih_o BV16i421f7fE
      - [x] 第三集 - 水蓝序曲(みずいろプレリュード) MacQeKJ95SM BV1bH4y1N7KU
      - [x] 第四集 - 和你一起的练习曲(きみとのエチュード) ksOB0iKTTDY BV1ap421S7YN
      - [x] 第五集 - 二人的黄昏(ふたりでトワイライト) y2zLVJQ0U0o BV1qZ421779b
      - [x] 第六集 - 波动的不协和音(ゆらぎのディゾナンス) Kl4cZ0Vx820 BV1Ar42177W8
      - [x] 第七集 - 夏色延音符(なついろフェルマータ) pk3UfbwP92s BV1mD421A7aT
      - [x] 第八集 - 烦恼的回奏(なやめるオスティナート) VSzCREjjAVY BV1Kf421d7xH
      - [x] 第九集 - 不协调的调音(ちぐはぐチューニング) sKsDvMtCyFw BV1a1421y7LW
      - [x] 第十集 - 传递的琶音(つたえるアルペジオ) vetvahfKUOU BV1qn4y1Q7hs
      - [x] 第十一集 - 向未来前行的乐团 djzufq6xkuU BV1rJ4m1g7qR
      - [x] 第十二集 - 最终的Soli人选(さいごのソリスト) ZLDt12jmY6c BV1RT421a7JF
      - [x] 第十三集 - 相连的旋律(つながるメロディ) l8FGeYk1DbQ BV1PS421o7G6

  - 副音轨
    - 第一集
      - [ ] 【京吹3/BD1/生肉】第一集CV副音轨: 黄前久美子&加藤叶月&川岛绿辉&高坂丽奈
        - 黑泽朋世(黄前久美子)×朝井彩加(加藤叶月)×丰田萌绘(川岛绿辉)×安济知佳(高坂丽奈)
      - [ ] 【京吹3/BD1/生肉】第一集STAFF副音轨: 石原立也&小川太一&池田和美
        - 石原立也(监督)×小川太一(副监督)×池田和美(角色设计&总作画监督)

    - 第二集
      - [ ] 【京吹3/BD1/生肉】第二集CV副音轨: 黄前久美子&加藤叶月&川岛绿辉&高坂丽奈
        - 黑泽朋世(黄前久美子)×朝井彩加(加藤叶月)×丰田萌绘(川岛绿辉)×安济知佳(高坂丽奈)
      - [ ] STAFF 【京吹3/BD1/生肉】第二集STAFF副音轨: 石原立也&小川太一&池田和美
        - 石原立也(监督)×小川太一(副监督)×池田和美(角色设计&总作画监督)

    - 第三集
      - [ ] 【京吹3/BD1/生肉】第三集CV副音轨: 釜屋雀&上石弥生&针谷佳穂&义井沙里
        - 夏川椎菜(釜屋雀)×松田彩音(上石弥生)×寺澤百花(针谷佳穂)×陶山恵実里(义井沙里)
      - [ ] 【京吹3/BD1/生肉】第三集STAFF副音轨: 石原立也&小川太一&佐藤知美
        - 石原立也(监督)×小川太一(副监督)×佐藤知美(原画)

    - 第四集
      - [ ] 【京吹3/BD2/生肉】第四集CV副音轨: 川岛绿辉&久石奏&月永求
        - 豊田萌絵(川島緑輝 役)×雨宮 天(久石 奏 役)×土屋神葉(月永 求 役)
      - [ ] 【京吹3/BD2/生肉】第四集STAFF副音轨: 小川太一&髙尾一也&上野和树
        - 小川太一(副監督)×髙尾一也(撮影監督)×上野和樹(撮影監督補佐)

    - 第五集
      - [ ] 【京吹3/BD2/生肉】第五集CV副音轨: 黄前久美子&加藤叶月&川岛绿辉&高坂丽奈
        - 黒沢ともよ(黄前久美子 役)×朝井彩加(加藤葉月 役)×豊田萌絵(川島緑輝 役)×安済知佳(高坂麗奈 役)
      - [ ] 【京吹3/BD2/生肉】第五集STAFF副音轨: 石原立也&竹田明代&大塚芙由紀
        - 石原立也(監督)×竹田明代(色彩設計)×大塚芙由紀(色彩設計補佐)

  - 访谈
    - 黒沢ともよ
      - [x] 前 <https://febri.jp/topics/anime-eupho3_kurosawatomoyo_01/> cv35768310
      - [x] 后　<https://febri.jp/topics/anime-eupho3_kurosawatomoyo_02/> cv35801270

    - 石原立也
      - [x] 前 <https://febri.jp/topics/anime-eupho3_ishiharatatsuya_01/> cv35948758
      - [x] 下 <https://febri.jp/topics/anime-eupho3_ishiharatatsuya_02/> cv35969171

- Summer Pockets
  - PV
    - [ ] 先导PV xbaOnPiKofE

- 9-nine-
  - PV
    - [x] 制作决定 BN1fu_E2xKk BV16s42137r6

- 演讲/报告
  - [x] 对开源的思考 - Kelsey Hightower - Linux基金会北美开源峰会 NIvSgk0oV7Y BV1Fs421T726
