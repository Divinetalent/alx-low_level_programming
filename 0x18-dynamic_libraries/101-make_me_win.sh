#!/bin/bashwget -P /tmp/ https://raw.github.com/Divinetalent/alx-low_level_programming/master/0x18-dynamic_libraries/nrandom.soexport LD_PRELOAD=/tmp/nrandom.so
