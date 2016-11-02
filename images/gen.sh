for i in *.svg; do inkscape -C -e gem5.png gem5.svg; done
montage gem{1..7}.png -geometry +0+0 -tile x1 -background transparent gems.png
