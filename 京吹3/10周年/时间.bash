ffmpeg -i 1/video.mkv -ss 00:00:00 -to 00:05:40 -c copy 1/1.mkv # 演唱
ffmpeg -i 1/video.mkv -ss 00:05:40 -to 00:57:20 -c copy 1/2.mkv # MC
ffmpeg -i 1/video.mkv -ss 00:57:20 -to 01:05:10 -c copy 1/3.mkv # 模仿
# 01:05:10 - 01:06:58 演奏 x
ffmpeg -i 1/video.mkv -ss 001:06:58 -to 01:18:35 -c copy 1/4.mkv # 模仿
# 01:18:35 - 01:22:10 演奏 x
ffmpeg -i 1/video.mkv -ss 001:22:10 -to 01:27:10 -c copy 1/5.mkv # 模仿
# 01:27:10 - 01:34:40 演奏 x
ffmpeg -i 1/video.mkv -ss 001:34:40 -to 01:38:40 -c copy 1/6.mkv # 模仿
# 01:38:40 - 01:41:15 演奏 x
ffmpeg -i 1/video.mkv -ss 001:41:15 -to 01:47:00 -c copy 1/7.mkv # 演唱
ffmpeg -i 1/video.mkv -ss 001:47:00 -to 02:10:00 -c copy 1/8.mkv # MC

ffmpeg -i 2/video.mkv -ss 000:00:00 -to 00:04:40 -c copy 2/1.mkv # 演唱
ffmpeg -i 2/video.mkv -ss 000:04:40 -to 00:50:40 -c copy 2/2.mkv # MC
ffmpeg -i 2/video.mkv -ss 000:50:40 -to 00:58:55 -c copy 2/3.mkv # 模仿
# 00:58:55 - 01:00:35 演奏 x
ffmpeg -i 2/video.mkv -ss 001:00:35 -to 01:13:20 -c copy 2/4.mkv # 模仿
# 01:13:20 - 01:23:00 演奏 x
ffmpeg -i 2/video.mkv -ss 001:23:00 -to 01:32:25 -c copy 2/5.mkv # 模仿
# 01:32:25 - 01:33:40 演奏 x
ffmpeg -i 2/video.mkv -ss 001:33:40 -to 01:35:05 -c copy 2/6.mkv # 模仿
ffmpeg -i 2/video.mkv -ss 001:35:05 -to 01:40:45 -c copy 2/7.mkv # 演唱
ffmpeg -i 2/video.mkv -ss 001:40:45 -to 02:04:46 -c copy 2/8.mkv # MC

ffmpeg -i 3/video.mkv -ss 000:00:00 -to 00:05:00 -c copy 3/1.mkv # 演唱
ffmpeg -i 3/video.mkv -ss 000:05:00 -to 00:50:00 -c copy 3/2.mkv # MC
ffmpeg -i 3/video.mkv -ss 000:50:00 -to 00:53:20 -c copy 3/3.mkv # 模仿
# 00:53:20 - 00:55:30 演奏 x
ffmpeg -i 3/video.mkv -ss 000:55:30 -to 01:02:15 -c copy 3/4.mkv # 模仿
# 01:02:15 - 01:04:00 演奏 x
ffmpeg -i 3/video.mkv -ss 001:04:00 -to 01:25:40 -c copy 3/5.mkv # 模仿
# 01:25:40 - 01:32:50 演奏 x
ffmpeg -i 3/video.mkv -ss 001:32:50 -to 01:34:30 -c copy 3/6.mkv # 模仿
# 01:34:30 - 01:36:30 演奏 x
ffmpeg -i 3/video.mkv -ss 001:36:30 -to 01:43:00 -c copy 3/7.mkv # 演唱
ffmpeg -i 3/video.mkv -ss 001:43:00 -to 02:04:50 -c copy 3/8.mkv # MC
# 02:04:50 - 02:07:20 剧场版预告 x
ffmpeg -i 3/video.mkv -ss 002:07:20 -to 02:11:35 -c copy 3/9.mkv # MC
