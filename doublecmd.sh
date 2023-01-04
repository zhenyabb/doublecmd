#!/bin/sh

# Use this script for execute portable version of Double Commander

dirname=`readlink -e "$0"`
dirname=`dirname "$dirname"`
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$dirname
exec "$dirname/doublecmd"
