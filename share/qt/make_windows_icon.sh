#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Matadorscoin.png
ICON_DST=../../src/qt/res/icons/Matadorscoin.ico
convert ${ICON_SRC} -resize 16x16 Matadorscoin-16.png
convert ${ICON_SRC} -resize 32x32 Matadorscoin-32.png
convert ${ICON_SRC} -resize 48x48 Matadorscoin-48.png
convert Matadorscoin-48.png Matadorscoin-32.png Matadorscoin-16.png ${ICON_DST}

