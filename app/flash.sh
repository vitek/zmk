#!/bin/sh

set -ex

#west build -p -b nice_nano_v2 -- -DSHIELD=naked60

(cd build && ninja)


#mount /dev/disk/by-label/NICENANO
cp build/zephyr/zmk.uf2 /run//media/vitja/NICENANO/
