#!/bin/bash

DISK="$(du -sh $HOME 2>/dev/null | cut -f 1)"

echo $DISK
