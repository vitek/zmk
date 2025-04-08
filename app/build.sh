#!/bin/sh

. /home/vitja/work/my-zmk/venv/bin/activate
west build -p -b nice_nano_v2 \
     -S studio-rpc-usb-uart -- \
     -DSHIELD=crutch60 -DCONFIG_ZMK_STUDIO=y \
     -DCONFIG_ZMK_SLEEP=y \
     -DCONFIG_ZMK_IDLE_SLEEP_TIMEOUT=1800000
