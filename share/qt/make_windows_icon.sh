#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/EnigmaCoin.ico

convert ../../src/qt/res/icons/EnigmaCoin-16.png ../../src/qt/res/icons/EnigmaCoin-32.png ../../src/qt/res/icons/EnigmaCoin-48.png ${ICON_DST}
