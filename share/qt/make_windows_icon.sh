#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/coon.ico

convert ../../src/qt/res/icons/coon-16.png ../../src/qt/res/icons/coon-80.png ${ICON_DST}
