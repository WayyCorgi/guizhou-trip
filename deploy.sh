#!/bin/bash
cp ~/Programs/vue/guizhou-trip.html ~/Programs/vue/guizhou-trip/index.html
cp ~/Programs/vue/route-map.jpeg ~/Programs/vue/guizhou-trip/route-map.jpeg 2>/dev/null
cp ~/Programs/vue/guizhou-trip/fanjingshan-guide.jpg ~/Programs/vue/guizhou-trip/fanjingshan-guide.jpg 2>/dev/null
# Add new images here: cp /path/to/image.jpg ~/Programs/vue/guizhou-trip/
cd ~/Programs/vue/guizhou-trip && git add . && git commit -m "update" && git -c http.version=HTTP/1.1 push