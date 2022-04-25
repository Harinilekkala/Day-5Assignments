#!/bin/bash -x

DAYOFWEEK="5"
echo "$DAYOFWEEK";
if [ "$DAYOFWEEK" == 1 ]; then exit; else echo monday; fi
if [ "$DAYOFWEEK" == 2 ]; then exit; else echo tuesday; fi
if [ "$DAYOFWEEK" == 3 ]; then exit; else echo wednesday; fi
if [ "$DAYOFWEEK" == 4 ]; then exit; else echo thursday; fi
if [ "$DAYOFWEEK" == 5 ]; then exit; else echo friday; fi
if [ "$DAYOFWEEK" == 6 ]; then exit; else echo saturday; fi
if [ "$DAYOFWEEK" == 7 ]; then exit; else echo sunday; fi
