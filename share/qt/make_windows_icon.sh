#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/scryptic.ico

convert ../../src/qt/res/icons/scryptic-16.png ../../src/qt/res/icons/scryptic-32.png ../../src/qt/res/icons/scryptic-48.png ${ICON_DST}
