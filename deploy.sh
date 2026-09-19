#!/bin/bash
cp ~/Programs/vue/guizhou-trip.html ~/Programs/vue/guizhou-trip/index.html
cp ~/Programs/vue/route-map.jpeg ~/Programs/vue/guizhou-trip/route-map.jpeg 2>/dev/null
cp ~/Programs/vue/fanjingshan-guide.jpg ~/Programs/vue/guizhou-trip/fanjingshan-guide.jpg 2>/dev/null
cp ~/Programs/vue/huangguoshu-guide.jpg ~/Programs/vue/guizhou-trip/huangguoshu-guide.jpg 2>/dev/null
cd ~/Programs/vue/guizhou-trip && git add . && git commit -m "update" && git -c http.version=HTTP/1.1 push