#!/bin/bash

DISK="$(du -sh /var 2>/dev/null | cut -f 1)"

echo $DISK
