ffmpeg -re -i "https://tv4.live/api/stream/moe.inovic.z@gmail.com/123456789/livetv.epg/eleven.sports.1.pl.m3u8" -user_agent "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:93.0) Gecko/20100101 Firefox/93.0" -c:v copy -c:a aac -f flv "rtmp://a.rtmp.youtube.com/live2/jgjv-2usm-8azq-8z0g-fd7d"
