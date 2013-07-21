#!/bin/bash

USED="$(du -sh / 2>/dev/null | cut -f 1)"
DISK="$(df -h / 2>/dev/null | awk ' NR==2 { print ( $(NF-4) ); exit}')"

echo $USED/$DISK
