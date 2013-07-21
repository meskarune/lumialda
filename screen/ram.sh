#!/bin/bash

TOTAL="$(free -m | grep Mem: | awk '{ print $2"M" }')"
USED="$(free -m | grep buffers/cache: | awk '{ print $3"M" }')"

echo $USED/$TOTAL
