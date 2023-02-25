#!/usr/bin/env bash
cd /workspaces/zmk
./miryoku_zmk/build_miryoku.sh $1 "left" &
./miryoku_zmk/build_miryoku.sh $1 "right" &
echo "Triggered the build"
jobs
wait
echo "Complete"