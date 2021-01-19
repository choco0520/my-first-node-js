#!/bin/bash
dirname="/home/vagrant/workspace/niconico-ranking-rss"
mkdir -p $dirname
filename="${dirname}/hourly-ranking-`date +'%Y%m%d%H%M'` .xml"
echo "Save to $filename"
curl -s -o $filename -H "User-Agent: CrawlBot; kazuki_20n1104845@nnn.ed.jp" https://www.nicovideo.jp/ranking/genre/all?rss2.0&lang=ja-jp