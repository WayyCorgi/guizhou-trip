#!/bin/bash
cp ~/Programs/vue/guizhou-trip.html ~/Programs/vue/guizhou-trip/index.html
cp ~/Programs/vue/route-map.jpeg ~/Programs/vue/guizhou-trip/route-map.jpeg 2>/dev/null
cd ~/Programs/vue/guizhou-trip && git add . && git commit -m "update" && git push