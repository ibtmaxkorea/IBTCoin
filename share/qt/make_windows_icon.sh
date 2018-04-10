#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/IBTCoin.ico

convert ../../src/qt/res/icons/IBTCoin-16.png ../../src/qt/res/icons/IBTCoin-32.png ../../src/qt/res/icons/IBTCoin-48.png ${ICON_DST}
