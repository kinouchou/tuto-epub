#!/bin/sh
epub=tutoriel_framasoft_$(date -u +%Y%m%d%H%M).epub
[ -f "$epub" ] && rm "$epub"
zip -rX "$epub" mimetype META-INF OPS

