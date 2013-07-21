#!/bin/bash

DISK="$(du -sh /srv/http 2>/dev/null | cut -f 1)"

echo $DISK
